/PROG  TDRESR1C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 2133;
CREATE		= DATE 21-10-08  TIME 08:53:36;
MODIFIED	= DATE 25-01-25  TIME 11:45:10;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 97;
MEMORY_SIZE	= 2689;
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
   1:  !FMA R504 ;
   2:  !Tip dress & Quantity of Tip dres ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  //J P[1:sub home] 50% FINE    ;
   9:   ;
  10:  DO[26]=OFF ;
  11:  R[250]=0    ;
  12:   ;
  13:J PR[23] 50% CNT50    ;
  14:   ;
  15:  IF R[247]=1,JMP LBL[10] ;
  16:  !Dress of before zero tuche judg ;
  17:  CALL TCHK_RQD(1) ;
  18:L PR[23] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  19:L PR[23] 1000mm/sec CNT50    ;
  20:  R[252]=$SGTHKRPT1.$THK_OBSV ;
  21:   ;
  22:  LBL[10] ;
  23:   ;
  24:  DO[21]=OFF ;
  25:   ;
  26:  !Dress of before condition change ;
  27:  R[250]=0    ;
  28:  IF R[249]=1,JMP LBL[20] ;
  29:  !Time of Tip exchange ;
  30:  R[251]=R[240]    ;
  31:  JMP LBL[30] ;
  32:   ;
  33:  LBL[20] ;
  34:  !Time of Tip exchange ;
  35:  R[251]=R[241]    ;
  36:   ;
  37:  LBL[30] ;
  38:  !Dress ;
  39:  DO[25]=ON ;
  40:   ;
  41:L PR[24] 1000mm/sec CNT10    ;
  42:   ;
  43:  !Press Position ;
  44:   ;
  45:L PR[52] 200mm/sec FINE
    :  PRESS_MOTN[SD=97,P=97]    ;
  46:   ;
  47:  WAIT R[251] ;
  48:   ;
  49:L PR[24] 200mm/sec CNT10    ;
  50:   ;
  51:  DO[25]=OFF ;
  52:   ;
  53:L PR[23] 1000mm/sec CNT50    ;
  54:   ;
  55:  IF R[247]=1,JMP LBL[40] ;
  56:  !Dress of after zero tuche judg ;
  57:  CALL TCHK_RQD(1) ;
  58:L PR[23] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  59:L PR[23] 1000mm/sec CNT50    ;
  60:  R[253]=$SGTHKRPT1.$THK_OBSV ;
  61:   ;
  62:  !Quantity of dress save & judg ;
  63:  IF DI[7]=ON,JMP LBL[100] ;
  64:  CALL FBCJUDGE    ;
  65:  LBL[100] ;
  66:   ;
  67:  IF R[250]=1,JMP LBL[40] ;
  68:  !Quantity of dress NG Redress ;
  69:  IF R[250]=12,JMP LBL[30] ;
  70:   ;
  71:  IF DI[7]=ON,JMP LBL[50] ;
  72:   ;
  73:  !Stop of Robot in Inline ;
  74:  DO[21]=ON ;
  75:   ;
  76:  !HOLD STOP Tip dress Irregular ;
  77:  WAIT   1.00(sec) ;
  78:   ;
  79:  WAIT DI[21]=ON OR DI[22]=ON    ;
  80:   ;
  81:  IF DI[21]=ON,JMP LBL[10] ;
  82:   ;
  83:  DO[21]=OFF ;
  84:   ;
  85:  LBL[40] ;
  86:  R[249]=0    ;
  87:  R[250]=0    ;
  88:   ;
  89:  LBL[50] ;
  90:   ;
  91:  DO[26]=PULSE,1.0sec ;
  92:   ;
  93:  //J P[1:sub home] 50% FINE    ;
  94:  CALL _CPT_ROD    ;
  95:  UFRAME_NUM=0 ;
  96:  UTOOL_NUM=1 ;
  97:  PAYLOAD[1] ;
/POS
P[1:"sub home"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.174 deg,	J2=   -23.198 deg,	J3=    32.001 deg,
	J4=    -8.131 deg,	J5=  -106.567 deg,	J6=   124.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.780  mm
};
/END
