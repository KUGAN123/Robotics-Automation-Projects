/PROG  PNS0062
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_CHANG RSW";
PROG_SIZE	= 1359;
CREATE		= DATE 24-04-15  TIME 11:09:02;
MODIFIED	= DATE 24-04-15  TIME 11:09:02;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 61;
MEMORY_SIZE	= 1779;
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
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:  //DO[15]=ON ;
  10:  //DO[17]=ON ;
  11:J PR[2] 50% FINE    ;
  12:   ;
  13:  DO[8]=OFF ;
  14:   ;
  15:  IF DI[7]=ON,JMP LBL[900] ;
  16:  DO[98]=ON ;
  17:  WAIT DI[97]=ON    ;
  18:  LBL[900] ;
  19:   ;
  20:J P[1:APPROACH BLOCK] 50% FINE    ;
  21:L PR[10] 1000mm/sec FINE    ;
  22:   ;
  23:  CALL TDRESR1C    ;
  24:   ;
  25:L PR[10] 1000mm/sec FINE    ;
  26:   ;
  27:  CALL T_CHG1    ;
  28:   ;
  29:J PR[10] 50% FINE    ;
  30:   ;
  31:  CALL TCKR100C    ;
  32:  R[332]=0    ;
  33:   ;
  34:L PR[10] 1000mm/sec FINE    ;
  35:   ;
  36:  DO[17]=ON ;
  37:   ;
  38:  CALL TDRESR1C    ;
  39:   ;
  40:L PR[10] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  41:   ;
  42:  DO[17]=OFF ;
  43:   ;
  44:  CALL TCKR100C    ;
  45:   ;
  46:  DO[26]=PULSE,1.0sec ;
  47:   ;
  48:J P[1:APPROACH BLOCK] 50% CNT50    ;
  49:  CALL _RZ_ROD1    ;
  50:  DO[8]=OFF ;
  51:  DO[98]=OFF ;
  52:  WAIT DI[97]=OFF    ;
  53:   ;
  54:J PR[2] 50% FINE    ;
  55:  //DO[15]=OFF ;
  56:  //DO[17]=OFF ;
  57:  TIMER[10]=STOP ;
  58:   ;
  59:  UFRAME_NUM=0 ;
  60:  UTOOL_NUM=1 ;
  61:  PAYLOAD[1] ;
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
/END
