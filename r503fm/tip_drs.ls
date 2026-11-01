/PROG  TIP_DRS
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "MAIN T_DRESS RSW";
PROG_SIZE	= 1468;
CREATE		= DATE 15-06-28  TIME 10:10:06;
MODIFIED	= DATE 15-06-28  TIME 10:10:06;
FILE_NAME	= PNS0063;
VERSION		= 0;
LINE_COUNT	= 54;
MEMORY_SIZE	= 1900;
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
   1:  !MAIN T_DRESS RSW ;
   2:  !R0503 ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:  TIMER[10]=RESET ;
   7:  TIMER[10]=START ;
   8:J PR[1] 50% FINE    ;
   9:   ;
  10:  DO[25]=OFF ;
  11:  DO[26]=OFF ;
  12:  DO[98]=ON ;
  13:   ;
  14:J P[2:APPROACH BLOCK] 100% CNT50    ;
  15:  JMP LBL[2] ;
  16:   ;
  17:   ;
  18:J P[3:APPROACH BLOCK] 100% CNT50    ;
  19:J P[4:APPROACH BLOCK] 100% CNT50    ;
  20:  LBL[2] ;
  21:   ;
  22:   ;
  23:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  24:   ;
  25:  CALL _CTL_ROD    ;
  26:   ;
  27:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  28:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE
    :  SPOT[SD=3,P=95,S=1,ED=6]    ;
  29:   ;
  30:  CALL _RZ_PTSO    ;
  31:   ;
  32:  DO[26]=PULSE,1.0sec ;
  33:  WAIT DI[26]=ON    ;
  34:   ;
  35:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  36:   ;
  37:  JMP LBL[1] ;
  38:   ;
  39:L P[4:APPROACH BLOCK] 1000mm/sec CNT50    ;
  40:J P[3:APPROACH BLOCK] 100% CNT50    ;
  41:  LBL[1] ;
  42:   ;
  43:   ;
  44:J P[2:APPROACH BLOCK] 100% CNT50    ;
  45:   ;
  46:  DO[25]=OFF ;
  47:  DO[26]=OFF ;
  48:  DO[98]=OFF ;
  49:   ;
  50:J PR[1] 50% FINE    ;
  51:  UFRAME_NUM=0 ;
  52:  UTOOL_NUM=1 ;
  53:  PAYLOAD[1] ;
  54:  TIMER[10]=STOP ;
/POS
P[2:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.827 deg,	J2=   -37.394 deg,	J3=    35.602 deg,
	J4=    21.309 deg,	J5=  -105.832 deg,	J6=  -136.756 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.999  mm
};
P[3:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.927 deg,	J2=   -37.794 deg,	J3=    35.512 deg,
	J4=    21.818 deg,	J5=  -106.080 deg,	J6=  -145.690 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.999  mm
};
P[4:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.927 deg,	J2=   -37.794 deg,	J3=    35.512 deg,
	J4=    21.818 deg,	J5=  -106.080 deg,	J6=  -145.690 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.999  mm
};
P[5:"APPROACHTIPBLOCK"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   823.333  mm,	Y = -1188.990  mm,	Z =   108.259  mm,
	W =    97.674 deg,	P =    63.221 deg,	R =   -82.544 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.999  mm
};
/END
