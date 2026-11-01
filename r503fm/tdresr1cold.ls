/PROG  TDRESR1COLD
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 1049;
CREATE		= DATE 18-12-28  TIME 13:45:04;
MODIFIED	= DATE 18-12-28  TIME 13:45:04;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 31;
MEMORY_SIZE	= 1305;
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
   1:  !Tip Dresr RSW G1 ;
   2:  !R0503 ;
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:L PR[23] 1000mm/sec FINE    ;
   6:  //L P[3:Approach Dresr] 1000mm/sec CNT50    ;
   7:  //L P[4:Approach Dresr] 1000mm/sec CNT50    ;
   8:L PR[24] 1000mm/sec FINE    ;
   9:   ;
  10:  DO[25]=ON ;
  11:   ;
  12:  ! Press Position ;
  13:L PR[25] 30mm/sec FINE
    :  PRESS_MOTN[SD=3,P=97]    ;
  14:   ;
  15:  WAIT    .70(sec) ;
  16:   ;
  17:  WAIT R[41] ;
  18:   ;
  19:L PR[24] 1000mm/sec FINE    ;
  20:   ;
  21:  DO[25]=OFF ;
  22:   ;
  23:  //L P[4:Approach Dresr] 1000mm/sec CNT50    ;
  24:  //L P[3:Approach Dresr] 1000mm/sec CNT50    ;
  25:L PR[23] 1000mm/sec FINE    ;
  26:L P[1:ApproachTipBlock] 1000mm/sec FINE    ;
  27:   ;
  28:  CALL _CPT_ROD    ;
  29:   ;
  30:  UTOOL_NUM=1 ;
  31:  PAYLOAD[1] ;
/POS
P[1:"ApproachTipBlock"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.768 deg,	J2=   -33.731 deg,	J3=    27.667 deg,
	J4=    19.808 deg,	J5=   -98.588 deg,	J6=  -138.366 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.996  mm
};
P[3:"Approach Dresr"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.075 deg,	J2=   -29.181 deg,	J3=    19.527 deg,
	J4=    13.372 deg,	J5=   -86.279 deg,	J6=  -125.491 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.996  mm
};
P[4:"Approach Dresr"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.108 deg,	J2=   -30.804 deg,	J3=    17.402 deg,
	J4=    13.400 deg,	J5=   -84.206 deg,	J6=  -125.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.996  mm
};
/END
