/PROG  PNS0063
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1367;
CREATE		= DATE 24-04-15  TIME 11:11:16;
MODIFIED	= DATE 24-04-15  TIME 11:11:16;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 55;
MEMORY_SIZE	= 1803;
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
   2:  MESSAGE[TIP DRESS] ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  OVERRIDE=100% ;
   8:   ;
   9:  TIMER[10]=RESET ;
  10:  TIMER[10]=START ;
  11:  //DO[15]=ON ;
  12:  //DO[17]=ON ;
  13:J PR[2] 50% FINE    ;
  14:   ;
  15:  DO[26]=OFF ;
  16:   ;
  17:  IF DI[7]=ON,JMP LBL[900] ;
  18:  DO[98]=ON ;
  19:  WAIT DI[97]=ON    ;
  20:  LBL[900] ;
  21:   ;
  22:J P[2] 50% FINE    ;
  23:  //L PR[10] 1000mm/sec FINE    ;
  24:   ;
  25:  DO[17]=ON ;
  26:   ;
  27:  CALL TDRESR1C    ;
  28:   ;
  29:L P[3] 1500mm/sec CNT30    ;
  30:L PR[10] 1000mm/sec FINE    ;
  31:   ;
  32:L PR[10] 2000mm/sec CNT50
    :  SPOT[SD=3,P=95,S=2,ED=3]    ;
  33:   ;
  34:  DO[17]=OFF ;
  35:   ;
  36:  CALL TCKR100C    ;
  37:   ;
  38:  DO[26]=PULSE,1.0sec ;
  39:   ;
  40:  CALL _RZ_PTSO    ;
  41:   ;
  42:J P[1:APPROACH BLOCK] 50% CNT50    ;
  43:   ;
  44:  DO[26]=OFF ;
  45:  DO[98]=OFF ;
  46:  WAIT DI[97]=OFF    ;
  47:   ;
  48:J PR[2] 50% FINE    ;
  49:  //DO[15]=OFF ;
  50:  //DO[17]=OFF ;
  51:  TIMER[10]=STOP ;
  52:   ;
  53:  UFRAME_NUM=0 ;
  54:  UTOOL_NUM=1 ;
  55:  PAYLOAD[1] ;
/POS
P[1:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.180 deg,	J2=   -23.191 deg,	J3=    32.000 deg,
	J4=    -8.129 deg,	J5=  -106.565 deg,	J6=   124.212 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.780  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   716.626  mm,	Y =  1002.135  mm,	Z =   127.827  mm,
	W =   -94.297 deg,	P =    66.145 deg,	R =    86.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.292  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   721.939  mm,	Y =   979.837  mm,	Z =    66.754  mm,
	W =   -95.712 deg,	P =    66.709 deg,	R =    85.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -94.683  mm
};
/END
