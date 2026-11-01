/PROG  PNS0063
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 946;
CREATE		= DATE 25-05-16  TIME 15:16:14;
MODIFIED	= DATE 25-12-30  TIME 11:33:08;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 57;
MEMORY_SIZE	= 1374;
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
   1:  !FMA R403 ;
   2:  MESSAGE[TIP DRESS] ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  TIMER[10]=RESET ;
   9:  TIMER[10]=START ;
  10:   ;
  11:  //DO[15]=ON ;
  12:  //DO[17]=ON ;
  13:   ;
  14:J PR[3] 50% FINE    ;
  15:   ;
  16:  DO[26]=OFF ;
  17:   ;
  18:  IF DI[7]=ON,JMP LBL[900] ;
  19:  DO[98]=ON ;
  20:  WAIT DI[97]=ON    ;
  21:  LBL[900] ;
  22:   ;
  23:L PR[10] 1000mm/sec FINE    ;
  24:   ;
  25:   ;
  26:  DO[17]=ON ;
  27:   ;
  28:  CALL TDRESR1C    ;
  29:   ;
  30:L PR[10] 1000mm/sec FINE    ;
  31:   ;
  32:L PR[10] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  33:   ;
  34:  DO[17]=OFF ;
  35:   ;
  36:  CALL TCKR100C    ;
  37:   ;
  38:  DO[26]=PULSE,1.0sec ;
  39:   ;
  40:  CALL _RZ_PTSO    ;
  41:   ;
  42:L PR[10] 1500mm/sec CNT30    ;
  43:   ;
  44:  DO[26]=OFF ;
  45:  DO[98]=OFF ;
  46:   ;
  47:  WAIT DI[97]=OFF    ;
  48:  //DO[15]=OFF ;
  49:  //DO[17]=OFF ;
  50:   ;
  51:J PR[3] 50% FINE    ;
  52:   ;
  53:  TIMER[10]=STOP ;
  54:   ;
  55:  UFRAME_NUM=0 ;
  56:  UTOOL_NUM=1 ;
  57:  PAYLOAD[1] ;
/POS
/END
