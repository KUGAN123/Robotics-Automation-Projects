/PROG  PTBACKUP
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "MAIN T_CHANG RSW";
PROG_SIZE	= 1775;
CREATE		= DATE 13-05-24  TIME 01:46:16;
MODIFIED	= DATE 13-05-24  TIME 01:46:16;
FILE_NAME	= PNS0062;
VERSION		= 0;
LINE_COUNT	= 63;
MEMORY_SIZE	= 2055;
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
   8:J P[1:Home Position] 50% FINE    ;
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
  29:  WAIT DI[8]=ON    ;
  30:   ;
  31:  CALL _TEST_CH    ;
  32:  R[132]=1    ;
  33:   ;
  34:  DO[8]=OFF ;
  35:   ;
  36:J P[7:TIP CHANGE POS] 100% FINE
    :  PRESS_MOTN[SD=3,P=95]    ;
  37:J P[6:APPROACHTIPCHANG] 100% CNT50    ;
  38:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  39:   ;
  40:  CALL _CTL_ROD    ;
  41:   ;
  42:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  43:   ;
  44:  CALL _RZ_ROD1    ;
  45:   ;
  46:  DO[26]=PULSE,1.0sec ;
  47:   ;
  48:L P[5:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  49:L P[4:APPROACH BLOCK] 1000mm/sec CNT50    ;
  50:J P[3:APPROACH BLOCK] 100% CNT50    ;
  51:J P[2:APPROACH BLOCK] 100% CNT50    ;
  52:   ;
  53:  DO[8]=OFF ;
  54:  DO[25]=OFF ;
  55:  DO[26]=OFF ;
  56:  DO[30]=OFF ;
  57:  DO[98]=OFF ;
  58:   ;
  59:J P[1:Home Position] 50% FINE    ;
  60:  UFRAME_NUM=0 ;
  61:  UTOOL_NUM=1 ;
  62:  PAYLOAD[1] ;
  63:  TIMER[9]=STOP ;
/POS
P[1:"Home Position"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.000 deg,	J2=   -35.000 deg,	J3=    10.000 deg,
	J4=     0.000 deg,	J5=  -100.000 deg,	J6=   -80.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.000 deg,	J2=   -40.000 deg,	J3=    35.000 deg,
	J4=     1.031 deg,	J5=  -108.264 deg,	J6=  -100.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[3:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -45.000 deg,	J2=   -42.159 deg,	J3=    52.255 deg,
	J4=     1.031 deg,	J5=  -108.264 deg,	J6=  -105.044 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[4:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.000 deg,	J2=   -23.692 deg,	J3=    44.331 deg,
	J4=    13.695 deg,	J5=  -107.710 deg,	J6=  -110.446 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[5:"APPROACHTIPBLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.945 deg,	J2=   -32.369 deg,	J3=    27.413 deg,
	J4=    19.871 deg,	J5=   -95.653 deg,	J6=  -136.025 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.993  mm
};
P[6:"APPROACHTIPCHANG"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -46.665 deg,	J2=   -25.617 deg,	J3=    27.143 deg,
	J4=    16.418 deg,	J5=   -92.981 deg,	J6=  -128.725 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.897  mm
};
P[7:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -46.665 deg,	J2=   -25.615 deg,	J3=    27.140 deg,
	J4=    16.418 deg,	J5=   -92.982 deg,	J6=  -128.725 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.897  mm
};
/END
