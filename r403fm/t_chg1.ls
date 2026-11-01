/PROG  T_CHG1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 868;
CREATE		= DATE 19-01-02  TIME 10:39:02;
MODIFIED	= DATE 25-12-30  TIME 11:36:02;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 27;
MEMORY_SIZE	= 1132;
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
   1:  !FMA R403 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[3] 100% FINE    ;
  11:   ;
  12:  DO[8]=ON ;
  13:  DO[30]=ON ;
  14:  WAIT DI[8]=ON    ;
  15:  R[332]=1    ;
  16:  R[249]=1    ;
  17:  DO[8]=OFF ;
  18:   ;
  19:J P[4:TIP CHANGE POS] 50% FINE    ;
  20:   ;
  21:  DO[30]=OFF ;
  22:   ;
  23:  TIMER[10]=STOP ;
  24:   ;
  25:  UFRAME_NUM=0 ;
  26:  UTOOL_NUM=1 ;
  27:  PAYLOAD[1] ;
/POS
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -68.082 deg,	J2=   -28.598 deg,	J3=    45.849 deg,
	J4=     9.102 deg,	J5=  -114.353 deg,	J6=  -106.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[4:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -68.082 deg,	J2=   -28.598 deg,	J3=    45.849 deg,
	J4=     9.102 deg,	J5=  -114.353 deg,	J6=  -106.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
/END
