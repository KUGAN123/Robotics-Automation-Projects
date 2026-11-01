/PROG  TCKR100C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "t_check RSW G1";
PROG_SIZE	= 773;
CREATE		= DATE 18-12-04  TIME 17:56:36;
MODIFIED	= DATE 25-02-23  TIME 14:09:58;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 18;
MEMORY_SIZE	= 1089;
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
   7:J PR[10:ApproachTipBlock] 50% FINE    ;
   8:  CALL TWKZRCLB(1,10,20) ;
   9:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  10:L PR[11:Tip Block] 1000mm/sec FINE    ;
  11:  CALL TWKFXTCH(1,10,20,R[332]) ;
  12:L PR[11:Tip Block] 1000mm/sec FINE    ;
  13:J PR[10:ApproachTipBlock] 50% FINE    ;
  14:  //J P[1:SUB_HOME_POS] 50% FINE    ;
  15:   ;
  16:  UFRAME_NUM=0 ;
  17:  UTOOL_NUM=1 ;
  18:  PAYLOAD[1] ;
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
/END
