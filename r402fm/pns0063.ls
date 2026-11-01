/PROG  PNS0063
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1518;
CREATE		= DATE 26-02-11  TIME 21:20:42;
MODIFIED	= DATE 26-02-11  TIME 21:20:42;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 53;
MEMORY_SIZE	= 1962;
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
   1:  !FMA R402 ;
   2:  MESSAGE[TIP DRESS] ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:  TIMER[10]=RESET ;
   9:  TIMER[10]=START ;
  10:  //DO[15]=ON ;
  11:  //DO[17]=ON ;
  12:J PR[2:HOME POS NEW] 50% FINE    ;
  13:   ;
  14:  DO[26:TIP DRESS CYCLE COMPLETE]=OFF ;
  15:   ;
  16:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[900] ;
  17:  DO[98:ISO CONTACTER]=ON ;
  18:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  19:  LBL[900] ;
  20:L P[5] 2000mm/sec CNT70    ;
  21:J P[2] 50% CNT30    ;
  22:L P[3] 2000mm/sec CNT50    ;
  23:  //L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  24:   ;
  25:  DO[17]=ON ;
  26:   ;
  27:  CALL TDRESR1C    ;
  28:   ;
  29:L PR[10:ApproachTipBlock] 2000mm/sec CNT70    ;
  30:L PR[10:ApproachTipBlock] 2000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=3]    ;
  31:   ;
  32:  DO[17]=OFF ;
  33:   ;
  34:  CALL TCKR100C    ;
  35:   ;
  36:  DO[26:TIP DRESS CYCLE COMPLETE]=PULSE,1.0sec ;
  37:   ;
  38:  CALL _RZ_PTSO    ;
  39:   ;
  40:J P[1:APPROACH BLOCK] 50% CNT50    ;
  41:L P[4] 2000mm/sec CNT50    ;
  42:  DO[26:TIP DRESS CYCLE COMPLETE]=OFF ;
  43:  DO[98:ISO CONTACTER]=OFF ;
  44:  WAIT DI[97:ISO CONTACTOR]=OFF    ;
  45:L P[6] 2000mm/sec CNT50    ;
  46:J PR[2:HOME POS NEW] 50% FINE    ;
  47:  //DO[15]=OFF ;
  48:  //DO[17]=OFF ;
  49:  TIMER[10]=STOP ;
  50:   ;
  51:  UFRAME_NUM=0 ;
  52:  UTOOL_NUM=1 ;
  53:  PAYLOAD[1] ;
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
	X =  -856.912  mm,	Y = -2226.894  mm,	Z =  -522.539  mm,
	W =     -.226 deg,	P =     6.338 deg,	R =    -6.793 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.990  mm,	Y = -2169.290  mm,	Z =  -726.057  mm,
	W =     -.282 deg,	P =     7.565 deg,	R =   -11.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -664.659  mm,	Y = -2150.650  mm,	Z =  -351.818  mm,
	W =    -3.546 deg,	P =     3.016 deg,	R =    -3.096 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.686  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -453.439  mm,	Y = -2239.598  mm,	Z =  -163.558  mm,
	W =    -1.552 deg,	P =     1.044 deg,	R =   -18.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.982  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -655.664  mm,	Y = -2141.142  mm,	Z =  -191.070  mm,
	W =    -3.546 deg,	P =     3.016 deg,	R =    -3.096 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.686  mm
};
/END
