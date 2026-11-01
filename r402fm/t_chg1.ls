/PROG  T_CHG1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 1240;
CREATE		= DATE 19-01-02  TIME 12:03:20;
MODIFIED	= DATE 26-03-26  TIME 12:01:16;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 45;
MEMORY_SIZE	= 1700;
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
   1:  !FMA R402 ;
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
  14:  DO[8:TIP CHANGE POSITION]=ON ;
  15:  DO[30:END OF TIP CHANG]=ON ;
  16:   ;
  17:  IF DI[88:AUTO_TIP_CHANGE_ENABLE]=OFF,JMP LBL[650] ;
  18:   ;
  19:  OVERRIDE=75% ;
  20:  CALL ATC_TIP_CHANGE    ;
  21:  OVERRIDE=100% ;
  22:   ;
  23:  LBL[650] ;
  24:   ;
  25:  IF DI[88:AUTO_TIP_CHANGE_ENABLE]=ON,JMP LBL[651] ;
  26:   ;
  27:  WAIT DI[8:TIP CHANGE COMPLETE]=ON    ;
  28:  LBL[651] ;
  29:   ;
  30:  R[332]=1    ;
  31:  R[249:TIP CHG]=1    ;
  32:  DO[8:TIP CHANGE POSITION]=OFF ;
  33:  DO[85:ATC_COMPLETE]=ON ;
  34:  WAIT   2.00(sec) ;
  35:  DO[85:ATC_COMPLETE]=OFF ;
  36:   ;
  37:J P[4:TIP CHANGE POS] 50% FINE    ;
  38:J P[2:APPROACH] 50% FINE    ;
  39:J P[1:SUB_HOME_POS] 50% FINE    ;
  40:  DO[30:END OF TIP CHANG]=OFF ;
  41:  TIMER[10]=STOP ;
  42:   ;
  43:  UFRAME_NUM=0 ;
  44:  UTOOL_NUM=1 ;
  45:  PAYLOAD[1] ;
/POS
P[1:"SUB_HOME_POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -133.000 deg,	J2=    38.000 deg,	J3=   -33.000 deg,
	J4=     0.000 deg,	J5=   -55.000 deg,	J6=   133.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[2:"APPROACH"]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -126.946 deg,	J2=    50.162 deg,	J3=   -24.436 deg,
	J4=     1.476 deg,	J5=   -64.920 deg,	J6=   126.827 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -131.269 deg,	J2=    35.605 deg,	J3=   -23.675 deg,
	J4=     1.412 deg,	J5=   -65.581 deg,	J6=   101.159 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[4:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -129.950 deg,	J2=    38.249 deg,	J3=   -22.351 deg,
	J4=     1.416 deg,	J5=   -66.933 deg,	J6=   106.692 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
/END
