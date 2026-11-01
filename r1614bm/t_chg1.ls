/PROG  T_CHG1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 1194;
CREATE		= DATE 19-01-02  TIME 10:21:18;
MODIFIED	= DATE 19-01-02  TIME 10:21:18;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 41;
MEMORY_SIZE	= 1530;
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
   1:  !BM R1614 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[1:SUB_HOME_POS] 50% FINE    ;
  11:J P[2:APPROACH] 50% FINE    ;
  12:J P[3] 50% FINE    ;
  13:   ;
  14:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  15:  DO[102:GUN ARM SWING RETURN]=ON ;
  16:  WAIT    .50(sec) ;
  17:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  18:  DO[102:GUN ARM SWING RETURN]=OFF ;
  19:   ;
  20:  DO[8:TIP CHANGE POS]=ON ;
  21:  DO[30:END OF TIP CHANGE]=ON ;
  22:  WAIT DI[8:TIP CHANGE COMP]=ON    ;
  23:  R[332]=1    ;
  24:  R[249]=1    ;
  25:  DO[8:TIP CHANGE POS]=OFF ;
  26:   ;
  27:  DO[102:GUN ARM SWING RETURN]=OFF ;
  28:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  29:  WAIT    .50(sec) ;
  30:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  31:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  32:  WAIT    .50(sec) ;
  33:J P[4:TIP CHANGE POS] 50% FINE    ;
  34:J P[2:APPROACH] 50% FINE    ;
  35:J P[1:SUB_HOME_POS] 50% FINE    ;
  36:  DO[30:END OF TIP CHANGE]=OFF ;
  37:  TIMER[10]=STOP ;
  38:   ;
  39:  UFRAME_NUM=0 ;
  40:  UTOOL_NUM=1 ;
  41:  PAYLOAD[1] ;
/POS
P[1:"SUB_HOME_POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    50.000 deg,	J2=   -38.001 deg,	J3=    -1.847 deg,
	J4=    89.999 deg,	J5=   -52.306 deg,	J6=  -183.467 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[2:"APPROACH"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    56.814 deg,	J2=   -18.825 deg,	J3=    -4.696 deg,
	J4=    95.734 deg,	J5=   -57.266 deg,	J6=  -163.758 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    64.980 deg,	J2=     4.160 deg,	J3=    -8.113 deg,
	J4=   102.610 deg,	J5=   -63.209 deg,	J6=  -140.138 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[4:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    64.980 deg,	J2=     4.160 deg,	J3=    -8.113 deg,
	J4=   102.610 deg,	J5=   -63.209 deg,	J6=  -140.138 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
/END
