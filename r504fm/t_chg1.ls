/PROG  T_CHG1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 898;
CREATE		= DATE 19-01-02  TIME 12:00:30;
MODIFIED	= DATE 19-01-02  TIME 12:00:30;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 27;
MEMORY_SIZE	= 1162;
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
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[1:sub home] 50% FINE    ;
  11:J P[2:TIP CHANGE POS] 50% FINE    ;
  12:   ;
  13:  DO[8]=ON ;
  14:  DO[30]=ON ;
  15:  WAIT DI[8]=ON    ;
  16:  R[332]=1    ;
  17:  R[249]=1    ;
  18:  DO[8]=OFF ;
  19:   ;
  20:J P[2:TIP CHANGE POS] 50% FINE    ;
  21:J P[1:sub home] 50% FINE    ;
  22:  DO[30]=OFF ;
  23:  TIMER[10]=STOP ;
  24:   ;
  25:  UFRAME_NUM=0 ;
  26:  UTOOL_NUM=1 ;
  27:  PAYLOAD[1] ;
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
P[2:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.838 deg,	J2=   -24.165 deg,	J3=    31.973 deg,
	J4=   -28.918 deg,	J5=  -112.822 deg,	J6=   159.865 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
/END
