/PROG  PNS0063
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1220;
CREATE		= DATE 26-02-19  TIME 09:07:12;
MODIFIED	= DATE 26-02-19  TIME 09:07:12;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 55;
MEMORY_SIZE	= 1656;
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
  SPOT : TRUE ; 
/MN
   1:  !FMA R503 ;
   2:  MESSAGE[TIP DRESS] ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:  //DO[15]=ON ;
  10:  //DO[17]=ON ;
  11:J PR[3] 50% FINE    ;
  12:   ;
  13:  DO[26]=OFF ;
  14:   ;
  15:  IF DI[7]=ON,JMP LBL[900] ;
  16:  DO[98]=ON ;
  17:  WAIT DI[97]=ON    ;
  18:  LBL[900] ;
  19:   ;
  20:  //J P[1] 50% FINE    ;
  21:  //L PR[10] 1000mm/sec FINE    ;
  22:   ;
  23:  DO[17]=ON ;
  24:   ;
  25:  CALL TDRESR1C    ;
  26:   ;
  27:L PR[10] 1000mm/sec FINE    ;
  28:   ;
  29:L PR[10] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  30:   ;
  31:  DO[17]=OFF ;
  32:   ;
  33:  CALL TCKR100C    ;
  34:   ;
  35:  DO[26]=ON ;
  36:L PR[10] 2000mm/sec FINE    ;
  37:  CALL _RZ_PTSO    ;
  38:L PR[10] 1500mm/sec CNT50    ;
  39:  //J P[1] 50% CNT50    ;
  40:   ;
  41:  DO[26]=OFF ;
  42:   ;
  43:   ;
  44:   ;
  45:  DO[98]=OFF ;
  46:  WAIT DI[97]=OFF    ;
  47:   ;
  48:J PR[3] 50% FINE    ;
  49:   ;
  50:  TIMER[10]=STOP ;
  51:  //DO[15]=OFF ;
  52:  //DO[17]=OFF ;
  53:  UFRAME_NUM=0 ;
  54:  UTOOL_NUM=1 ;
  55:  PAYLOAD[1] ;
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
