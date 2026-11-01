/PROG  PNS0062
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_CHANG RSW";
PROG_SIZE	= 1140;
CREATE		= DATE 24-04-16  TIME 10:13:26;
MODIFIED	= DATE 25-12-30  TIME 11:34:16;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 68;
MEMORY_SIZE	= 1660;
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
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:  //DO[15]=ON ;
  11:  //DO[17]=ON ;
  12:   ;
  13:J PR[3] 50% FINE    ;
  14:   ;
  15:  DO[8]=OFF ;
  16:   ;
  17:  IF DI[7]=ON,JMP LBL[900] ;
  18:  DO[98]=ON ;
  19:  WAIT DI[97]=ON    ;
  20:  LBL[900] ;
  21:   ;
  22:L PR[10] 1000mm/sec FINE    ;
  23:   ;
  24:  CALL TDRESR1C    ;
  25:   ;
  26:L PR[10] 1000mm/sec FINE    ;
  27:   ;
  28:  CALL T_CHG1    ;
  29:   ;
  30:J PR[10] 50% FINE    ;
  31:   ;
  32:  CALL TCKR100C    ;
  33:  R[332]=0    ;
  34:   ;
  35:L PR[10] 1000mm/sec FINE    ;
  36:   ;
  37:   ;
  38:  DO[17]=ON ;
  39:   ;
  40:  CALL TDRESR1C    ;
  41:   ;
  42:L PR[10] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  43:   ;
  44:  DO[17]=OFF ;
  45:   ;
  46:   ;
  47:  CALL TCKR100C    ;
  48:   ;
  49:  DO[26]=PULSE,1.0sec ;
  50:   ;
  51:L PR[10] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  52:   ;
  53:  CALL _RZ_ROD1    ;
  54:   ;
  55:  DO[8]=OFF ;
  56:  DO[98]=OFF ;
  57:  WAIT DI[97]=OFF    ;
  58:   ;
  59:  //DO[15]=OFF ;
  60:  //DO[17]=OFF ;
  61:   ;
  62:J PR[3] 50% FINE    ;
  63:   ;
  64:  TIMER[10]=STOP ;
  65:   ;
  66:  UFRAME_NUM=0 ;
  67:  UTOOL_NUM=1 ;
  68:  PAYLOAD[1] ;
/POS
/END
