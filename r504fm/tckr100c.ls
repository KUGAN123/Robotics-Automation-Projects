/PROG  TCKR100C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "t_check RSW G1";
PROG_SIZE	= 811;
CREATE		= DATE 18-12-29  TIME 12:36:38;
MODIFIED	= DATE 25-03-02  TIME 13:25:54;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 22;
MEMORY_SIZE	= 1111;
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
   7:  //J P[1:SUB HOME] 50% FINE    ;
   8:J PR[10] 50% FINE    ;
   9:   ;
  10:  CALL TWKZRCLB(1,10,20) ;
  11:L PR[10] 1500mm/sec FINE    ;
  12:   ;
  13:L PR[11] 1000mm/sec FINE    ;
  14:  CALL TWKFXTCH(1,10,20,R[332]) ;
  15:L PR[11] 500mm/sec FINE    ;
  16:L PR[10] 1000mm/sec FINE    ;
  17:J P[1:SUB HOME] 50% FINE    ;
  18:   ;
  19:   ;
  20:  UFRAME_NUM=0 ;
  21:  UTOOL_NUM=1 ;
  22:  PAYLOAD[1] ;
/POS
P[1:"SUB HOME"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.174 deg,	J2=   -23.198 deg,	J3=    32.001 deg,
	J4=    -8.131 deg,	J5=  -106.567 deg,	J6=   124.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.780  mm
};
/END
