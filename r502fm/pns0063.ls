/PROG  PNS0063
/ATTR
OWNER		= z039013;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1412;
CREATE		= DATE 24-04-15  TIME 11:14:40;
MODIFIED	= DATE 24-04-15  TIME 11:14:40;
FILE_NAME	= PNS0063;
VERSION		= 0;
LINE_COUNT	= 51;
MEMORY_SIZE	= 1864;
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
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !FMA R502 ;
   2:  MESSAGE[TIP DRESS] ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:  //DO[15]=ON ;
  10:  //DO[17]=ON ;
  11:J PR[1:HOME POSITION] 50% FINE    ;
  12:   ;
  13:  DO[26:TIP DRESS CYCLE COMPLETE]=OFF ;
  14:   ;
  15:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[900] ;
  16:  DO[98:ISO CONTACTER]=ON ;
  17:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  18:  LBL[900] ;
  19:   ;
  20:J P[3:APPROACH BLOCK] 50% CNT50    ;
  21:   ;
  22:  DO[17]=ON ;
  23:  //OVERRIDE=50% ;
  24:  CALL TDRESR1C    ;
  25:   ;
  26:L P[4] 1000mm/sec CNT50    ;
  27:   ;
  28:L P[5] 2000mm/sec CNT100
    :  SPOT[SD=3,P=95,S=2,ED=3]    ;
  29:   ;
  30:  DO[17]=OFF ;
  31:   ;
  32:  CALL TCKR100C    ;
  33:   ;
  34:  DO[26:TIP DRESS CYCLE COMPLETE]=PULSE,1.0sec ;
  35:   ;
  36:  CALL _RZ_PTSO    ;
  37:   ;
  38:J P[6] 50% CNT50    ;
  39:   ;
  40:  DO[26:TIP DRESS CYCLE COMPLETE]=OFF ;
  41:  DO[98:ISO CONTACTER]=OFF ;
  42:  WAIT DI[97:ISO CONTACTOR]=OFF    ;
  43:   ;
  44:J PR[1:HOME POSITION] 75% CNT70    ;
  45:   ;
  46:  TIMER[10]=STOP ;
  47:  //DO[15]=OFF ;
  48:  //DO[17]=OFF ;
  49:  UFRAME_NUM=0 ;
  50:  UTOOL_NUM=1 ;
  51:  PAYLOAD[1] ;
/POS
P[3:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.762 deg,	J2=     3.493 deg,	J3=   -23.008 deg,
	J4=      .000 deg,	J5=   -66.994 deg,	J6=    62.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -58.353 deg,	J2=     7.850 deg,	J3=   -22.643 deg,
	J4=      .000 deg,	J5=   -67.359 deg,	J6=    63.435 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   906.000  mm,	Y = -1469.980  mm,	Z =  -256.949  mm,
	W =     -.001 deg,	P =     -.001 deg,	R =  -174.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   867.440  mm,	Y = -1240.233  mm,	Z =  -234.569  mm,
	W =     -.001 deg,	P =     -.001 deg,	R =  -174.918 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
/END
