/PROG  PNS0063
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1283;
CREATE		= DATE 24-09-25  TIME 03:26:12;
MODIFIED	= DATE 24-11-23  TIME 11:10:10;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 46;
MEMORY_SIZE	= 1755;
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
   2:  MESSAGE[TIP DRESS] ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:  //DO[15]=ON ;
  10:  //DO[17]=ON ;
  11:   ;
  12:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  13:   ;
  14:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[900] ;
  15:  DO[98:ISO CONTACTOR]=ON ;
  16:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  17:  LBL[900] ;
  18:   ;
  19:J P[3] 50% FINE    ;
  20:  //L P[2:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  21:  DO[17]=ON ;
  22:  CALL TDRESR1C    ;
  23:L P[2:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  24:   ;
  25:L P[2:APPROACHTIPBLOCK] 120mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  26:   ;
  27:  DO[17]=OFF ;
  28:  CALL TCKR100C    ;
  29:   ;
  30:  DO[26:TIP DRESS CYCLE COMP]=PULSE,1.0sec ;
  31:   ;
  32:  CALL _RZ_PTSO    ;
  33:   ;
  34:J P[1:APPROACH BLOCK] 50% CNT50    ;
  35:   ;
  36:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  37:  DO[98:ISO CONTACTOR]=OFF ;
  38:  WAIT DI[97:ISO CONTACTOR]=OFF    ;
  39:   ;
  40:J PR[2:HOME POS NEW] 50% FINE    ;
  41:  //DO[15]=OFF ;
  42:  //DO[17]=OFF ;
  43:   ;
  44:  UFRAME_NUM=0 ;
  45:  UTOOL_NUM=1 ;
  46:  PAYLOAD[1] ;
/POS
P[1:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    44.483 deg,	J2=   -16.092 deg,	J3=    27.849 deg,
	J4=   -15.202 deg,	J5=  -101.961 deg,	J6=   130.028 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[2:"APPROACHTIPBLOCK"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   720.072  mm,	Y =  1598.707  mm,	Z =     8.552  mm,
	W =   -97.590 deg,	P =    76.864 deg,	R =    81.821 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   823.151  mm,	Y =  1266.772  mm,	Z =    43.228  mm,
	W =   -90.419 deg,	P =    68.675 deg,	R =    89.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
/END
