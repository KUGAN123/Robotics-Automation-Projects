/PROG  T_CHG1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 953;
CREATE		= DATE 25-04-29  TIME 16:10:34;
MODIFIED	= DATE 25-05-17  TIME 16:21:52;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 28;
MEMORY_SIZE	= 1213;
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
   1:  !FMA R503 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[1:sub home] 50% FINE    ;
  11:   ;
  12:J P[3] 50% FINE    ;
  13:   ;
  14:  DO[8]=ON ;
  15:  DO[30]=ON ;
  16:  WAIT DI[8]=ON    ;
  17:  R[332]=1    ;
  18:  R[249]=1    ;
  19:  DO[8]=OFF ;
  20:   ;
  21:  //J P[2:TIP CHANGE POS] 50% FINE    ;
  22:J P[1:sub home] 50% FINE    ;
  23:  DO[30]=OFF ;
  24:  TIMER[10]=STOP ;
  25:   ;
  26:  UFRAME_NUM=0 ;
  27:  UTOOL_NUM=1 ;
  28:  PAYLOAD[1] ;
/POS
P[1:"sub home"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.201 deg,	J2=   -32.944 deg,	J3=    29.511 deg,
	J4=    21.667 deg,	J5=  -101.859 deg,	J6=  -143.162 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.170  mm
};
P[2:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -47.042 deg,	J2=   -27.911 deg,	J3=    54.415 deg,
	J4=    17.728 deg,	J5=  -120.838 deg,	J6=  -120.827 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.007  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   198.736  mm,	Y = -1376.371  mm,	Z =   290.826  mm,
	W =    91.340 deg,	P =    51.132 deg,	R =   -90.449 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.005  mm
};
/END
