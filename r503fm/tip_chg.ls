/PROG  TIP_CHG
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "MAIN T_CHANG RSW";
PROG_SIZE	= 1726;
CREATE		= DATE 15-06-28  TIME 10:15:30;
MODIFIED	= DATE 15-06-28  TIME 10:15:30;
FILE_NAME	= PNS0062;
VERSION		= 0;
LINE_COUNT	= 62;
MEMORY_SIZE	= 2010;
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
   1:  !MAIN T_CHANG RSW ;
   2:  !R0503 ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:  TIMER[9]=RESET ;
   7:  TIMER[9]=START ;
   8:J PR[1] 50% FINE    ;
   9:   ;
  10:  DO[8]=OFF ;
  11:  DO[25]=OFF ;
  12:  DO[26]=OFF ;
  13:  DO[98]=ON ;
  14:   ;
  15:J P[2:APPROACH BLOCK] 100% CNT50    ;
  16:J P[3:APPROACH BLOCK] 100% CNT50    ;
  17:J P[4:APPROACH BLOCK] 100% CNT50    ;
  18:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  19:   ;
  20:  CALL TDRESR1C    ;
  21:   ;
  22:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  23:J P[6:APPROACHTIPCHANG] 100% CNT50    ;
  24:   ;
  25:  ! TIP CHANGE POS ;
  26:J P[7:TIP CHANGE POS] 100% FINE    ;
  27:   ;
  28:  DO[8]=ON ;
  29:   ;
  30:  CALL _TEST_CH    ;
  31:  R[132]=1    ;
  32:   ;
  33:  DO[8]=OFF ;
  34:   ;
  35:J P[7:TIP CHANGE POS] 100% FINE
    :  PRESS_MOTN[SD=3,P=95]    ;
  36:J P[6:APPROACHTIPCHANG] 100% CNT50    ;
  37:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  38:   ;
  39:  CALL _CTL_ROD    ;
  40:   ;
  41:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  42:   ;
  43:  CALL _RZ_ROD1    ;
  44:   ;
  45:  DO[26]=PULSE,1.0sec ;
  46:   ;
  47:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  48:L P[4:APPROACH BLOCK] 1000mm/sec CNT50    ;
  49:J P[3:APPROACH BLOCK] 100% CNT50    ;
  50:J P[2:APPROACH BLOCK] 100% CNT50    ;
  51:   ;
  52:  DO[8]=OFF ;
  53:  DO[25]=OFF ;
  54:  DO[26]=OFF ;
  55:  DO[30]=OFF ;
  56:  DO[98]=OFF ;
  57:   ;
  58:J PR[1] 50% FINE    ;
  59:  UFRAME_NUM=0 ;
  60:  UTOOL_NUM=1 ;
  61:  PAYLOAD[1] ;
  62:  TIMER[9]=STOP ;
/POS
P[2:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   957.307  mm,	Y =  -498.523  mm,	Z =     2.109  mm,
	W =    97.071 deg,	P =    73.239 deg,	R =   -33.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[3:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   902.862  mm,	Y =  -838.692  mm,	Z =   448.561  mm,
	W =   103.915 deg,	P =    55.999 deg,	R =   -46.751 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[4:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   556.600  mm,	Y = -1388.100  mm,	Z =   447.980  mm,
	W =    90.001 deg,	P =    61.000 deg,	R =   -82.723 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[5:"APPROACHTIPBLOCK"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   800.069  mm,	Y = -1341.180  mm,	Z =   107.236  mm,
	W =    97.273 deg,	P =    61.181 deg,	R =   -82.509 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.993  mm
};
P[6:"APPROACHTIPCHANG"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   799.894  mm,	Y = -1510.892  mm,	Z =   163.704  mm,
	W =    97.272 deg,	P =    61.182 deg,	R =   -82.509 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.897  mm
};
P[7:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   799.879  mm,	Y = -1510.860  mm,	Z =   163.612  mm,
	W =    97.269 deg,	P =    61.185 deg,	R =   -82.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.897  mm
};
/END
