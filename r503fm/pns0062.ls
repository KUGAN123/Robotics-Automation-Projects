/PROG  PNS0062
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_CHANG RSW";
PROG_SIZE	= 1375;
CREATE		= DATE 24-04-16  TIME 10:22:52;
MODIFIED	= DATE 24-04-16  TIME 10:22:52;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 63;
MEMORY_SIZE	= 1787;
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
   1:  !FMA R503 ;
   2:   ;
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
  36:   ;
  37:  DO[17]=ON ;
  38:   ;
  39:  CALL TDRESR1C    ;
  40:   ;
  41:L PR[10] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  42:   ;
  43:   ;
  44:  DO[17]=OFF ;
  45:   ;
  46:  CALL TCKR100C    ;
  47:   ;
  48:  DO[26]=PULSE,1.0sec ;
  49:   ;
  50:J P[1:APPROACH BLOCK] 50% CNT50    ;
  51:  CALL _RZ_ROD1    ;
  52:  DO[8]=OFF ;
  53:  DO[98]=OFF ;
  54:  WAIT DI[97]=OFF    ;
  55:   ;
  56:J PR[3] 50% FINE    ;
  57:   ;
  58:  TIMER[10]=STOP ;
  59:  //DO[15]=OFF ;
  60:  //DO[17]=OFF ;
  61:  UFRAME_NUM=0 ;
  62:  UTOOL_NUM=1 ;
  63:  PAYLOAD[1] ;
/POS
P[1:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.201 deg,	J2=   -32.944 deg,	J3=    29.511 deg,
	J4=    21.667 deg,	J5=  -101.859 deg,	J6=  -143.162 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.170  mm
};
/END
