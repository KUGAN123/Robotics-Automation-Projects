/PROG  TDRESR1C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 2096;
CREATE		= DATE 26-01-29  TIME 07:38:24;
MODIFIED	= DATE 26-03-13  TIME 00:34:32;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 99;
MEMORY_SIZE	= 2644;
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
   2:  !BM R1614 ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  //J P[1] 50% FINE    ;
   9:   ;
  10:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  11:  R[250]=0    ;
  12:   ;
  13:J PR[23:CUT APP POS] 50% CNT50    ;
  14:   ;
  15:  IF R[247]=1,JMP LBL[10] ;
  16:  !Dress of before zero tuche judg ;
  17:  CALL TCHK_RQD(1) ;
  18:   ;
  19:L PR[23:CUT APP POS] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  20:   ;
  21:L PR[23:CUT APP POS] 1500mm/sec CNT50    ;
  22:  R[252]=$SGTHKRPT1.$THK_OBSV ;
  23:   ;
  24:  LBL[10] ;
  25:   ;
  26:  DO[21]=OFF ;
  27:   ;
  28:  !Dress of before condition change ;
  29:  R[250]=0    ;
  30:  IF R[249]=1,JMP LBL[20] ;
  31:  !Time of Tip exchange ;
  32:  R[251]=R[240:DREES TIME SE   ]    ;
  33:  JMP LBL[30] ;
  34:   ;
  35:  LBL[20] ;
  36:  !Time of Tip exchange ;
  37:  R[251]=R[241:TIP CNG DREES TI]    ;
  38:   ;
  39:  LBL[30] ;
  40:  !Dress ;
  41:  DO[25:TIP DRESS START]=ON ;
  42:   ;
  43:L PR[24:CUTTER APPROACH] 1500mm/sec CNT10    ;
  44:   ;
  45:  !Press Position ;
  46:   ;
  47:L PR[50] 1000mm/sec FINE
    :  PRESS_MOTN[SD=97,P=97]    ;
  48:   ;
  49:  WAIT R[251] ;
  50:   ;
  51:L PR[24:CUTTER APPROACH] 1500mm/sec CNT10    ;
  52:   ;
  53:  DO[25:TIP DRESS START]=OFF ;
  54:   ;
  55:L PR[23:CUT APP POS] 1500mm/sec CNT50    ;
  56:   ;
  57:  IF R[247]=1,JMP LBL[40] ;
  58:  !Dress of after zero tuche judg ;
  59:  CALL TCHK_RQD(1) ;
  60:L PR[23:CUT APP POS] 1500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  61:L PR[23:CUT APP POS] 1500mm/sec CNT50    ;
  62:  R[253]=$SGTHKRPT1.$THK_OBSV ;
  63:   ;
  64:  !Quantity of dress save & judg ;
  65:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[100] ;
  66:  CALL FBCJUDGE    ;
  67:  LBL[100] ;
  68:   ;
  69:  IF R[250]=1,JMP LBL[40] ;
  70:  !Quantity of dress NG Redress ;
  71:  IF R[250]=12,JMP LBL[30] ;
  72:   ;
  73:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[50] ;
  74:   ;
  75:  !Stop of Robot in Inline ;
  76:  DO[21]=ON ;
  77:   ;
  78:  !HOLD STOP Tip dress Irregular ;
  79:  WAIT   1.00(sec) ;
  80:   ;
  81:  WAIT DI[21]=ON OR DI[22]=ON    ;
  82:   ;
  83:  IF DI[21]=ON,JMP LBL[10] ;
  84:   ;
  85:  DO[21]=OFF ;
  86:   ;
  87:  LBL[40] ;
  88:  R[249]=0    ;
  89:  R[250]=0    ;
  90:   ;
  91:  LBL[50] ;
  92:   ;
  93:  DO[26:TIP DRESS CYCLE COMP]=PULSE,1.0sec ;
  94:   ;
  95:  //J P[1] 50% FINE    ;
  96:  CALL _CPT_ROD    ;
  97:  UFRAME_NUM=0 ;
  98:  UTOOL_NUM=1 ;
  99:  PAYLOAD[1] ;
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
/END
