/PROG  TDRESR1C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 2588;
CREATE		= DATE 24-10-09  TIME 08:06:48;
MODIFIED	= DATE 25-02-23  TIME 13:46:26;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 101;
MEMORY_SIZE	= 3128;
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
   2:  !FMA R404 ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  //J P[1:sub home] 50% FINE    ;
   9:   ;
  10:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  11:  R[250]=0    ;
  12:   ;
  13:J P[2:Approach Dresr] 50% CNT50    ;
  14:   ;
  15:J P[3:Approach Dresr] 50% CNT50    ;
  16:   ;
  17:  IF R[247]=1,JMP LBL[10] ;
  18:  !Dress of before zero tuche judg ;
  19:  CALL TCHK_RQD(1) ;
  20:L P[4:Measur Press] 500mm/sec FINE
    :  PRESS_MOTN[SD=3,P=97]    ;
  21:L P[5:Measurement] 1000mm/sec CNT50    ;
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
  32:  R[251]=R[240]    ;
  33:  JMP LBL[30] ;
  34:   ;
  35:  LBL[20] ;
  36:  !Time of Tip exchange ;
  37:  R[251]=R[241]    ;
  38:   ;
  39:  LBL[30] ;
  40:  !Dress ;
  41:  DO[25:TIP DRESS START]=ON ;
  42:   ;
  43:L P[8] 1000mm/sec CNT10    ;
  44:   ;
  45:  !Press Position ;
  46:   ;
  47:L P[7:Dresr Position] 200mm/sec FINE
    :  PRESS_MOTN[SD=3,P=97]    ;
  48:   ;
  49:  WAIT R[251] ;
  50:   ;
  51:L P[6:Dresr Block] 200mm/sec CNT10    ;
  52:   ;
  53:  DO[25:TIP DRESS START]=OFF ;
  54:   ;
  55:L P[3:Approach Dresr] 1000mm/sec CNT50    ;
  56:   ;
  57:  IF R[247]=1,JMP LBL[40] ;
  58:  !Dress of after zero tuche judg ;
  59:  CALL TCHK_RQD(1) ;
  60:L P[4:Measur Press] 500mm/sec FINE
    :  PRESS_MOTN[SD=3,P=97]    ;
  61:L P[5:Measurement] 1000mm/sec CNT50    ;
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
  95:J P[2:Approach Dresr] 50% CNT50    ;
  96:   ;
  97:J P[1:sub home] 50% FINE    ;
  98:  CALL _CPT_ROD    ;
  99:  UFRAME_NUM=0 ;
 100:  UTOOL_NUM=1 ;
 101:  PAYLOAD[1] ;
/POS
P[1:"sub home"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    44.483 deg,	J2=   -16.092 deg,	J3=    27.849 deg,
	J4=   -15.202 deg,	J5=  -101.961 deg,	J6=   130.028 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[2:"Approach Dresr"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.464 deg,	J2=   -24.733 deg,	J3=    23.519 deg,
	J4=   -15.829 deg,	J5=   -98.513 deg,	J6=   133.868 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.562  mm
};
P[3:"Approach Dresr"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.647 deg,	J2=   -27.084 deg,	J3=    19.966 deg,
	J4=   -15.666 deg,	J5=   -95.047 deg,	J6=   134.674 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.562  mm
};
P[4:"Measur Press"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   789.726  mm,	Y =  1289.719  mm,	Z =   -88.481  mm,
	W =   -90.422 deg,	P =    68.671 deg,	R =    89.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.562  mm
};
P[5:"Measurement"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   789.726  mm,	Y =  1289.719  mm,	Z =   -88.481  mm,
	W =   -90.422 deg,	P =    68.671 deg,	R =    89.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.562  mm
};
P[6:"Dresr Block"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    42.212 deg,	J2=   -28.367 deg,	J3=    15.622 deg,
	J4=   -15.850 deg,	J5=   -90.898 deg,	J6=   135.241 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.793  mm
};
P[7:"Dresr Position"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   760.045  mm,	Y =  1319.985  mm,	Z =  -184.635  mm,
	W =   -89.300 deg,	P =    68.530 deg,	R =    90.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.394  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   792.545  mm,	Y =  1317.752  mm,	Z =  -185.625  mm,
	W =   -89.324 deg,	P =    68.521 deg,	R =    90.439 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.267  mm
};
/END
