/PROG  TDRESR1COLD
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 994;
CREATE		= DATE 18-12-29  TIME 10:52:14;
MODIFIED	= DATE 18-12-29  TIME 10:52:14;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 31;
MEMORY_SIZE	= 1250;
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
   2:  !R1614 ;
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:L P[1:ApproachTipBlock] 1000mm/sec FINE    ;
   6:L P[2:Approach Dresr] 1000mm/sec CNT50    ;
   7:L PR[23:CUT APP POS] 1000mm/sec FINE    ;
   8:L PR[24:CUTTER APPROACH] 1000mm/sec FINE    ;
   9:   ;
  10:  DO[25:TIP DRESS START]=ON ;
  11:   ;
  12:  ! Press Position ;
  13:L PR[25:CUTTER POSITION] 30mm/sec FINE
    :  PRESS_MOTN[SD=3,P=97]    ;
  14:   ;
  15:  WAIT    .70(sec) ;
  16:   ;
  17:  WAIT R[41] ;
  18:   ;
  19:L PR[24:CUTTER APPROACH] 1000mm/sec FINE    ;
  20:   ;
  21:  DO[25:TIP DRESS START]=OFF ;
  22:   ;
  23:L PR[23:CUT APP POS] 1000mm/sec FINE    ;
  24:L P[2:Approach Dresr] 1000mm/sec CNT50    ;
  25:L P[1:ApproachTipBlock] 1000mm/sec FINE    ;
  26:   ;
  27:  CALL _CPT_ROD    ;
  28:   ;
  29:L P[1:ApproachTipBlock] 1000mm/sec FINE    ;
  30:  UTOOL_NUM=1 ;
  31:  PAYLOAD[1] ;
/POS
P[1:"ApproachTipBlock"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    72.887 deg,	J2=   -34.463 deg,	J3=   -13.635 deg,
	J4=    94.392 deg,	J5=   -72.266 deg,	J6=  -194.334 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[2:"Approach Dresr"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    58.533 deg,	J2=   -26.263 deg,	J3=   -15.747 deg,
	J4=    99.791 deg,	J5=   -58.742 deg,	J6=  -198.499 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
/END
