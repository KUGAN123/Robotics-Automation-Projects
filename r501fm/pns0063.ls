/PROG  PNS0063
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1333;
CREATE		= DATE 24-04-16  TIME 10:21:24;
MODIFIED	= DATE 24-04-16  TIME 10:21:24;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 63;
MEMORY_SIZE	= 1737;
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
   2:  MESSAGE[TIP DRESS] ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J PR[2] 50% FINE    ;
  11:  //DO[15]=ON ;
  12:  //DO[17]=ON ;
  13:  DO[26]=OFF ;
  14:   ;
  15:  IF DI[7]=ON,JMP LBL[900] ;
  16:  DO[98]=ON ;
  17:  WAIT DI[97]=ON    ;
  18:  LBL[900] ;
  19:   ;
  20:J P[2] 50% FINE    ;
  21:  //L PR[10] 1000mm/sec FINE    ;
  22:   ;
  23:   ;
  24:  DO[17]=ON ;
  25:   ;
  26:  CALL TDRESR1C    ;
  27:   ;
  28:  //L PR[10] 1000mm/sec FINE    ;
  29:   ;
  30:L PR[10] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  31:   ;
  32:  DO[17]=OFF ;
  33:   ;
  34:  CALL TCKR100C    ;
  35:   ;
  36:  DO[26]=PULSE,1.0sec ;
  37:   ;
  38:  CALL _RZ_PTSO    ;
  39:   ;
  40:J P[2] 50% CNT50    ;
  41:   ;
  42:  DO[26]=OFF ;
  43:   ;
  44:   ;
  45:   ;
  46:  DO[98]=OFF ;
  47:  WAIT   1.00(sec) ;
  48:  DO[98]=OFF ;
  49:  DO[98]=OFF ;
  50:  WAIT DI[97]=OFF    ;
  51:   ;
  52:   ;
  53:   ;
  54:  DO[98]=OFF ;
  55:  //DO[15]=OFF ;
  56:  //DO[17]=OFF ;
  57:J PR[2] 50% FINE    ;
  58:   ;
  59:  TIMER[10]=STOP ;
  60:   ;
  61:  UFRAME_NUM=0 ;
  62:  UTOOL_NUM=1 ;
  63:  PAYLOAD[1] ;
/POS
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -346.600  mm,	Y =  1648.631  mm,	Z =  -530.836  mm,
	W =     -.664 deg,	P =    -2.265 deg,	R =   121.648 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.533  mm
};
/END
