/PROG  PNS0062
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_CHANG RSW";
PROG_SIZE	= 1546;
CREATE		= DATE 24-03-20  TIME 14:14:30;
MODIFIED	= DATE 24-03-22  TIME 11:55:38;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 63;
MEMORY_SIZE	= 1958;
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
   1:  !FMA R402 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:  //DO[15]=ON ;
  10:  //DO[17]=ON ;
  11:J PR[2:HOME POS NEW] 50% FINE    ;
  12:L P[4] 1500mm/sec CNT50    ;
  13:L P[2] 1500mm/sec CNT50    ;
  14:   ;
  15:  DO[8:TIP CHANGE POSITION]=OFF ;
  16:   ;
  17:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[900] ;
  18:  DO[98:ISO CONTACTER]=ON ;
  19:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  20:  LBL[900] ;
  21:   ;
  22:J P[1:APPROACH BLOCK] 50% FINE    ;
  23:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  24:   ;
  25:  CALL TDRESR1C    ;
  26:   ;
  27:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  28:   ;
  29:  CALL T_CHG1    ;
  30:   ;
  31:J PR[10:ApproachTipBlock] 50% FINE    ;
  32:   ;
  33:  CALL TCKR100C    ;
  34:  R[332]=0    ;
  35:   ;
  36:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  37:  DO[17]=ON ;
  38:   ;
  39:  CALL TDRESR1C    ;
  40:   ;
  41:L PR[10:ApproachTipBlock] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  42:  DO[17]=OFF ;
  43:   ;
  44:  CALL TCKR100C    ;
  45:   ;
  46:  DO[26:TIP DRESS CYCLE COMPLETE]=PULSE,1.0sec ;
  47:   ;
  48:J P[1:APPROACH BLOCK] 50% CNT50    ;
  49:L P[3] 1500mm/sec CNT50    ;
  50:   ;
  51:  CALL _RZ_ROD1    ;
  52:  DO[8:TIP CHANGE POSITION]=OFF ;
  53:  DO[98:ISO CONTACTER]=OFF ;
  54:  WAIT DI[97:ISO CONTACTOR]=OFF    ;
  55:   ;
  56:J PR[2:HOME POS NEW] 50% FINE    ;
  57:  //DO[15]=OFF ;
  58:  //DO[17]=OFF ;
  59:  TIMER[10]=STOP ;
  60:   ;
  61:  UFRAME_NUM=0 ;
  62:  UTOOL_NUM=1 ;
  63:  PAYLOAD[1] ;
/POS
P[1:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -124.185 deg,	J2=    46.170 deg,	J3=   -18.267 deg,
	J4=     1.517 deg,	J5=   -64.721 deg,	J6=   120.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -664.659  mm,	Y = -2150.650  mm,	Z =  -351.818  mm,
	W =    -3.546 deg,	P =     3.016 deg,	R =    -3.096 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.686  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -659.652  mm,	Y = -2145.354  mm,	Z =  -262.354  mm,
	W =    -3.546 deg,	P =     3.016 deg,	R =    -3.096 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.686  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -514.245  mm,	Y = -2190.694  mm,	Z =  -205.235  mm,
	W =    -2.473 deg,	P =     1.698 deg,	R =   -12.463 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.253  mm
};
/END
