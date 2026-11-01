/PROG  PNS0100
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD";
PROG_SIZE	= 805;
CREATE		= DATE 15-04-14  TIME 10:05:56;
MODIFIED	= DATE 15-04-14  TIME 10:45:06;
FILE_NAME	= PNS0046;
VERSION		= 0;
LINE_COUNT	= 28;
MEMORY_SIZE	= 1065;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  SPOT : TRUE ; 
/MN
   1:   ;
   2:  UTOOL_NUM=2 ;
   3:  UFRAME_NUM=0 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:  TIMER[1]=RESET ;
   7:  TIMER[1]=START ;
   8:   ;
   9:J PR[1:Home Position] 50% FINE    ;
  10:J PR[2:2nd Positon] 100% CNT30    ;
  11:   ;
  12:   ;
  13:   ;
  14:L P[1] 500mm/sec CNT50    ;
  15:   ;
  16:   ;
  17:   ;
  18:   ;
  19:   ;
  20:   ;
  21:J PR[1:Home Position] 100% FINE    ;
  22:   ;
  23:  TIMER[1]=STOP ;
  24:   ;
  25:  UTOOL_NUM=2 ;
  26:  UFRAME_NUM=0 ;
  27:  PAYLOAD[1] ;
  28:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1397.404  mm,	Y =  -658.201  mm,	Z =  -451.294  mm,
	W =    16.208 deg,	P =   -31.101 deg,	R =    -2.706 deg
};
/END
