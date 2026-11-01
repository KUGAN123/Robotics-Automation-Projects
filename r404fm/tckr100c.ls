/PROG  TCKR100C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "t_check RSW G1";
PROG_SIZE	= 746;
CREATE		= DATE 24-02-26  TIME 13:12:36;
MODIFIED	= DATE 25-02-23  TIME 13:49:06;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 20;
MEMORY_SIZE	= 1054;
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
   7:  //J P[1] 50% FINE    ;
   8:J PR[10:APPROACHTIPBLOCK] 50% FINE    ;
   9:  CALL TWKZRCLB(1,10,20) ;
  10:L PR[10:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  11:L PR[11:TIP BLOCK] 1000mm/sec FINE    ;
  12:  CALL TWKFXTCH(1,10,20,R[332]) ;
  13:L PR[11:TIP BLOCK] 1000mm/sec FINE    ;
  14:L PR[10:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  15:  //J P[1] 50% FINE    ;
  16:   ;
  17:   ;
  18:  UFRAME_NUM=0 ;
  19:  UTOOL_NUM=1 ;
  20:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
/END
