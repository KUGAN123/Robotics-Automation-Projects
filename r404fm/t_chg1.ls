/PROG  T_CHG1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 1034;
CREATE		= DATE 19-01-02  TIME 12:08:34;
MODIFIED	= DATE 19-01-02  TIME 12:08:34;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 29;
MEMORY_SIZE	= 1290;
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
   1:  !FMA R404 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[1:sub home] 50% FINE    ;
  11:J P[2:APPROACH] 50% FINE    ;
  12:J P[4] 50% FINE    ;
  13:   ;
  14:  DO[8:TIP CHANGE POS]=ON ;
  15:  DO[30:END OF TIP CHANGE]=ON ;
  16:  WAIT DI[8:TIP CHANGE COMP]=ON    ;
  17:  R[332]=1    ;
  18:  R[249]=1    ;
  19:  DO[8:TIP CHANGE POS]=OFF ;
  20:   ;
  21:J P[3:TIP CHANGE POS] 50% FINE    ;
  22:J P[2:APPROACH] 50% FINE    ;
  23:J P[1:sub home] 50% FINE    ;
  24:  DO[30:END OF TIP CHANGE]=OFF ;
  25:  TIMER[10]=STOP ;
  26:   ;
  27:  UFRAME_NUM=0 ;
  28:  UTOOL_NUM=1 ;
  29:  PAYLOAD[1] ;
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
P[2:"APPROACH"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    79.495 deg,	J2=   -16.489 deg,	J3=    42.072 deg,
	J4=    -5.070 deg,	J5=  -104.413 deg,	J6=    98.031 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[3:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    79.497 deg,	J2=   -23.328 deg,	J3=    34.969 deg,
	J4=    -4.950 deg,	J5=   -97.341 deg,	J6=    98.663 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   222.210  mm,	Y =  1644.399  mm,	Z =   298.137  mm,
	W =   -90.030 deg,	P =    62.031 deg,	R =    89.970 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.536  mm
};
/END
