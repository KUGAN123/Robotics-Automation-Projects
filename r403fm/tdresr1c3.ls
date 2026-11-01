/PROG  TDRESR1C3
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 2241;
CREATE		= DATE 25-07-09  TIME 11:57:38;
MODIFIED	= DATE 25-07-09  TIME 11:57:38;
FILE_NAME	= TDRESR1C;
VERSION		= 0;
LINE_COUNT	= 103;
MEMORY_SIZE	= 2773;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,1,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  !Tip dress & Quantity of Tip dres ;
   2:  !FMA R403 ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  //J P[1] 50% FINE    ;
   9:   ;
  10:  DO[26]=OFF ;
  11:  R[250]=0    ;
  12:   ;
  13:J P[2:Approach Dresr] 50% CNT50    ;
  14:   ;
  15:J PR[23] 50% CNT50    ;
  16:   ;
  17:  IF R[247]=1,JMP LBL[10] ;
  18:  !Dress of before zero tuche judg ;
  19:  CALL TCHK_RQD(1) ;
  20:   ;
  21:L PR[23] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  22:   ;
  23:L PR[23] 1000mm/sec CNT50    ;
  24:  R[252]=$SGTHKRPT1.$THK_OBSV ;
  25:   ;
  26:  LBL[10] ;
  27:   ;
  28:  DO[21]=OFF ;
  29:   ;
  30:  !Dress of before condition change ;
  31:  R[250]=0    ;
  32:  IF R[249]=1,JMP LBL[20] ;
  33:  !Time of Tip exchange ;
  34:  R[251]=R[240]    ;
  35:  JMP LBL[30] ;
  36:   ;
  37:  LBL[20] ;
  38:  !Time of Tip exchange ;
  39:  R[251]=R[241]    ;
  40:   ;
  41:  LBL[30] ;
  42:  !Dress ;
  43:  DO[25]=ON ;
  44:   ;
  45:L PR[24] 1500mm/sec CNT10    ;
  46:   ;
  47:  !Press Position ;
  48:   ;
  49:L PR[26] 100mm/sec FINE
    :  PRESS_MOTN[SD=97,P=97]    ;
  50:   ;
  51:  WAIT R[251] ;
  52:   ;
  53:L PR[24] 100mm/sec CNT50    ;
  54:   ;
  55:  DO[25]=OFF ;
  56:   ;
  57:L PR[23] 1000mm/sec CNT50    ;
  58:   ;
  59:  IF R[247]=1,JMP LBL[40] ;
  60:  !Dress of after zero tuche judg ;
  61:  CALL TCHK_RQD(1) ;
  62:L PR[23] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  63:L PR[23] 1000mm/sec CNT50    ;
  64:  R[253]=$SGTHKRPT1.$THK_OBSV ;
  65:   ;
  66:  !Quantity of dress save & judg ;
  67:  IF DI[7]=ON,JMP LBL[100] ;
  68:  CALL FBCJUDGE    ;
  69:  LBL[100] ;
  70:   ;
  71:  IF R[250]=1,JMP LBL[40] ;
  72:  !Quantity of dress NG Redress ;
  73:  IF R[250]=12,JMP LBL[30] ;
  74:   ;
  75:  IF DI[7]=ON,JMP LBL[50] ;
  76:   ;
  77:  !Stop of Robot in Inline ;
  78:  DO[21]=ON ;
  79:   ;
  80:  !HOLD STOP Tip dress Irregular ;
  81:  WAIT   1.00(sec) ;
  82:   ;
  83:  WAIT DI[21]=ON OR DI[22]=ON    ;
  84:   ;
  85:  IF DI[21]=ON,JMP LBL[10] ;
  86:   ;
  87:  DO[21]=OFF ;
  88:   ;
  89:  LBL[40] ;
  90:  R[249]=0    ;
  91:  R[250]=0    ;
  92:   ;
  93:  LBL[50] ;
  94:   ;
  95:  DO[26]=PULSE,1.0sec ;
  96:   ;
  97:J P[2:Approach Dresr] 50% CNT50    ;
  98:  CALL _CPT_ROD    ;
  99:  //J P[1] 50% FINE    ;
 100:   ;
 101:  UFRAME_NUM=0 ;
 102:  UTOOL_NUM=1 ;
 103:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[2:"Approach Dresr"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.232 deg,	J2=   -24.107 deg,	J3=    26.813 deg,
	J4=    17.700 deg,	J5=  -104.287 deg,	J6=  -137.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.349  mm
};
/END
