/PROG  TDRESR1C
/ATTR
OWNER		= z039013;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 2470;
CREATE		= DATE 03-05-08  TIME 15:25:58;
MODIFIED	= DATE 25-03-02  TIME 12:23:54;
FILE_NAME	= TDRESR1C;
VERSION		= 0;
LINE_COUNT	= 99;
MEMORY_SIZE	= 3018;
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
  SPOT : TRUE ; 
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !FMA R502 ;
   2:  !Tip dress & Quantity of Tip dres ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  //J P[1:sub home] 50% FINE    ;
   9:   ;
  10:  DO[26:TIP DRESS CYCLE COMPLETE]=OFF ;
  11:  R[250]=0    ;
  12:   ;
  13:L P[2:approach dresser] 1000mm/sec FINE    ;
  14:   ;
  15:  IF R[247]=1,JMP LBL[10] ;
  16:  !Dress of before zero tuche judg ;
  17:  CALL TCHK_RQD(1) ;
  18:L P[5] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  19:L P[4] 1000mm/sec CNT50    ;
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
  39:  DO[25:TIP DRESS START]=ON ;
  40:   ;
  41:L PR[23:CUT APP POS] 1000mm/sec CNT50    ;
  42:   ;
  43:L PR[24:CUTTER APPROACH] 2000mm/sec CNT30    ;
  44:  !Press Position ;
  45:   ;
  46:L PR[25:CUTTER POSITION] 200mm/sec FINE
    :  PRESS_MOTN[SD=97,P=97]    ;
  47:   ;
  48:  WAIT R[251] ;
  49:   ;
  50:L PR[24:CUTTER APPROACH] 2000mm/sec CNT10    ;
  51:   ;
  52:  DO[25:TIP DRESS START]=OFF ;
  53:   ;
  54:L PR[23:CUT APP POS] 1000mm/sec CNT50    ;
  55:L P[3] 500mm/sec CNT50    ;
  56:  IF R[247]=1,JMP LBL[40] ;
  57:  !Dress of after zero tuche judg ;
  58:  CALL TCHK_RQD(1) ;
  59:L P[8] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  60:L P[4] 1000mm/sec CNT50    ;
  61:  R[253]=$SGTHKRPT1.$THK_OBSV ;
  62:   ;
  63:  !Quantity of dress save & judg ;
  64:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[100] ;
  65:  CALL FBCJUDGE    ;
  66:  LBL[100] ;
  67:   ;
  68:  IF R[250]=1,JMP LBL[40] ;
  69:  !Quantity of dress NG Redress ;
  70:  IF R[250]=12,JMP LBL[30] ;
  71:   ;
  72:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[50] ;
  73:   ;
  74:  !Stop of Robot in Inline ;
  75:  DO[21]=ON ;
  76:   ;
  77:  !HOLD STOP Tip dress Irregular ;
  78:  WAIT   1.00(sec) ;
  79:   ;
  80:  WAIT DI[21]=ON OR DI[22]=ON    ;
  81:   ;
  82:  IF DI[21]=ON,JMP LBL[10] ;
  83:   ;
  84:  DO[21]=OFF ;
  85:   ;
  86:  LBL[40] ;
  87:  R[249]=0    ;
  88:  R[250]=0    ;
  89:   ;
  90:  LBL[50] ;
  91:   ;
  92:  DO[26:TIP DRESS CYCLE COMPLETE]=PULSE,1.0sec ;
  93:   ;
  94:J P[1:sub home] 50% FINE    ;
  95:   ;
  96:  CALL _CPT_ROD    ;
  97:  UFRAME_NUM=0 ;
  98:  UTOOL_NUM=1 ;
  99:  PAYLOAD[1] ;
/POS
P[1:"sub home"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.762 deg,	J2=     3.493 deg,	J3=   -23.008 deg,
	J4=      .000 deg,	J5=   -66.994 deg,	J6=    62.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[2:"approach dresser"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -59.568 deg,	J2=     8.236 deg,	J3=   -22.597 deg,
	J4=      .000 deg,	J5=   -67.405 deg,	J6=    64.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   771.132  mm,	Y = -1504.508  mm,	Z =  -280.892  mm,
	W =     -.040 deg,	P =    -1.040 deg,	R =  -177.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.617  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -62.297 deg,	J2=     6.731 deg,	J3=   -23.935 deg,
	J4=     1.007 deg,	J5=   -66.548 deg,	J6=    64.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.617  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   878.354  mm,	Y = -1495.245  mm,	Z =  -255.205  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =  -174.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   771.132  mm,	Y = -1504.508  mm,	Z =  -280.892  mm,
	W =     -.040 deg,	P =    -1.040 deg,	R =  -177.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.617  mm
};
/END
