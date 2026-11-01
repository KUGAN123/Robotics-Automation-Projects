/PROG  PNS0062
/ATTR
OWNER		= z039013;
COMMENT		= "MAIN T_CHANG RSW";
PROG_SIZE	= 1483;
CREATE		= DATE 24-04-15  TIME 11:13:08;
MODIFIED	= DATE 24-04-15  TIME 11:13:08;
FILE_NAME	= PNS0062;
VERSION		= 0;
LINE_COUNT	= 60;
MEMORY_SIZE	= 1907;
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
   2:   ;
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
  13:  DO[8:TIP CHANGE POSITION]=OFF ;
  14:   ;
  15:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[900] ;
  16:  DO[98:ISO CONTACTER]=ON ;
  17:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  18:  LBL[900] ;
  19:   ;
  20:J P[3:APPROACH BLOCK] 50% FINE    ;
  21:   ;
  22:  CALL TDRESR1C    ;
  23:   ;
  24:L P[4] 1000mm/sec FINE    ;
  25:   ;
  26:  CALL T_CHG1    ;
  27:   ;
  28:J P[4] 50% FINE    ;
  29:   ;
  30:  CALL TCKR100C    ;
  31:  R[332]=0    ;
  32:   ;
  33:L P[4] 1000mm/sec FINE    ;
  34:   ;
  35:  DO[17]=ON ;
  36:   ;
  37:  CALL TDRESR1C    ;
  38:   ;
  39:L P[5] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=2,ED=6]    ;
  40:   ;
  41:  DO[17]=OFF ;
  42:   ;
  43:  CALL TCKR100C    ;
  44:   ;
  45:  DO[26:TIP DRESS CYCLE COMPLETE]=PULSE,1.0sec ;
  46:   ;
  47:J P[3:APPROACH BLOCK] 50% CNT50    ;
  48:  CALL _RZ_ROD1    ;
  49:  DO[8:TIP CHANGE POSITION]=OFF ;
  50:  DO[98:ISO CONTACTER]=OFF ;
  51:  WAIT DI[97:ISO CONTACTOR]=OFF    ;
  52:   ;
  53:J PR[1:HOME POSITION] 50% FINE    ;
  54:   ;
  55:  TIMER[10]=STOP ;
  56:  //DO[15]=OFF ;
  57:  //DO[17]=OFF ;
  58:  UFRAME_NUM=0 ;
  59:  UTOOL_NUM=1 ;
  60:  PAYLOAD[1] ;
/POS
P[3:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -54.471 deg,	J2=    -5.124 deg,	J3=   -23.351 deg,
	J4=      .000 deg,	J5=   -66.651 deg,	J6=    59.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.164  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.762 deg,	J2=     3.493 deg,	J3=   -23.008 deg,
	J4=      .000 deg,	J5=   -66.994 deg,	J6=    62.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   876.721  mm,	Y = -1390.207  mm,	Z =  -255.202  mm,
	W =     -.001 deg,	P =     -.001 deg,	R =  -174.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
/END
