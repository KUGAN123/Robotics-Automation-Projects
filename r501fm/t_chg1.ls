/PROG  T_CHG1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 1026;
CREATE		= DATE 25-07-20  TIME 15:51:04;
MODIFIED	= DATE 25-11-09  TIME 10:07:46;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 37;
MEMORY_SIZE	= 1518;
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
   1:  !FMA R501 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[3:tip change pos] 50% FINE    ;
  11:   ;
  12:  DO[8]=ON ;
  13:  DO[30]=ON ;
  14:   ;
  15:  IF DI[88]=OFF,JMP LBL[650] ;
  16:   ;
  17:  OVERRIDE=75% ;
  18:  CALL ATC_TIP_CHANGE    ;
  19:  OVERRIDE=100% ;
  20:   ;
  21:  LBL[650] ;
  22:   ;
  23:  IF DI[88]=ON,JMP LBL[651] ;
  24:  WAIT DI[8]=ON    ;
  25:  LBL[651] ;
  26:   ;
  27:  R[332]=1    ;
  28:  R[249]=1    ;
  29:  DO[8]=OFF ;
  30:   ;
  31:J P[4:TIP CHANGE POS] 50% FINE    ;
  32:  DO[30]=OFF ;
  33:  DO[85]=OFF ;
  34:   ;
  35:  UFRAME_NUM=0 ;
  36:  UTOOL_NUM=1 ;
  37:  PAYLOAD[1] ;
/POS
P[3:"tip change pos"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    91.799 deg,	J2=     9.767 deg,	J3=   -40.834 deg,
	J4=     -.283 deg,	J5=   -48.053 deg,	J6=    86.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    91.799 deg,	J2=     9.767 deg,	J3=   -40.834 deg,
	J4=     -.283 deg,	J5=   -48.053 deg,	J6=    86.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
/END
