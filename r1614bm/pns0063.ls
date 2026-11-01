/PROG  PNS0063
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1228;
CREATE		= DATE 26-02-21  TIME 08:21:20;
MODIFIED	= DATE 26-02-21  TIME 08:21:20;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 56;
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
   1:  !BM R1614 ;
   2:  MESSAGE[TIP DRESS] ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  TIMER[10]=RESET ;
   9:  TIMER[10]=START ;
  10:  //DO[15:IWS START]=ON ;
  11:  //DO[17:IWS  TIP  DRESS]=ON ;
  12:J PR[1:HOME POSITION] 50% FINE    ;
  13:   ;
  14:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  15:   ;
  16:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[900] ;
  17:  DO[98:ISO CONTACTOR]=ON ;
  18:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  19:  LBL[900] ;
  20:   ;
  21:  //J P[1] 50% FINE    ;
  22:L PR[10:APPROACHTIPBLOCK] 1500mm/sec FINE    ;
  23:   ;
  24:  DO[17:IWS  TIP  DRESS]=ON ;
  25:   ;
  26:  CALL TDRESR1C    ;
  27:   ;
  28:L PR[10:APPROACHTIPBLOCK] 1500mm/sec FINE    ;
  29:   ;
  30:L PR[10:APPROACHTIPBLOCK] 1500mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  31:   ;
  32:  DO[17:IWS  TIP  DRESS]=OFF ;
  33:  CALL TCKR100C    ;
  34:   ;
  35:  DO[26:TIP DRESS CYCLE COMP]=PULSE,2.0sec ;
  36:   ;
  37:   ;
  38:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  39:  CALL _RZ_PTSO    ;
  40:L PR[10:APPROACHTIPBLOCK] 2000mm/sec CNT20    ;
  41:  //J P[1] 50% CNT50    ;
  42:  //WAIT   2.00(sec) ;
  43:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  44:  DO[98:ISO CONTACTOR]=OFF ;
  45:  WAIT DI[97:ISO CONTACTOR]=OFF    ;
  46:  //DO[15:IWS START]=OFF ;
  47:  //DO[17:IWS  TIP  DRESS]=OFF ;
  48:   ;
  49:   ;
  50:J PR[1:HOME POSITION] 50% FINE    ;
  51:   ;
  52:  TIMER[10]=STOP ;
  53:   ;
  54:  UFRAME_NUM=0 ;
  55:  UTOOL_NUM=1 ;
  56:  PAYLOAD[1] ;
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
