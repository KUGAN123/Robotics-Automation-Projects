/PROG  CALIB_IND_NEW
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_CALIB";
PROG_SIZE	= 1415;
CREATE		= DATE 13-07-16  TIME 04:48:50;
MODIFIED	= DATE 13-07-16  TIME 05:07:44;
FILE_NAME	= CALIB_IN;
VERSION		= 0;
LINE_COUNT	= 36;
MEMORY_SIZE	= 1771;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  UFRAME_NUM=0 ;
   2:  UTOOL_NUM=6 ;
   3:  PAYLOAD[1] ;
   4:   ;
   5:J PR[1:Home Position] 100% FINE    ;
   6:J PR[2:2nd Position] 100% CNT50    ;
   7:J P[1] 50% CNT50    ;
   8:L P[2] 500mm/sec CNT50    ;
   9:L P[3:P01] 100mm/sec FINE    ;
  10:  PR[30:INDIA Q1 2013716]=P[3:P01]    ;
  11:   ;
  12:   ;
  13:L P[2] 500mm/sec CNT50    ;
  14:J P[4] 50% CNT50    ;
  15:J P[5] 50% CNT50    ;
  16:J P[6] 50% CNT50    ;
  17:L P[7] 500mm/sec CNT50    ;
  18:L P[8:P02] 100mm/sec FINE    ;
  19:  PR[31:INDIA Q2 2013716]=P[8:P02]    ;
  20:   ;
  21:L P[7] 500mm/sec CNT50    ;
  22:J P[6] 50% CNT50    ;
  23:J P[5] 50% CNT50    ;
  24:J P[9] 50% CNT50    ;
  25:L P[10] 500mm/sec CNT50    ;
  26:L P[11:P03] 100mm/sec FINE    ;
  27:  PR[32:INDIA Q3 2013716]=P[11:P03]    ;
  28:   ;
  29:   ;
  30:L P[10] 500mm/sec CNT50    ;
  31:J P[9] 50% CNT50    ;
  32:J PR[2:2nd Position] 100% CNT50    ;
  33:J PR[1:Home Position] 100% FINE    ;
  34:  UFRAME_NUM=0 ;
  35:  UTOOL_NUM=6 ;
  36:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 6,	
	J1=    14.084 deg,	J2=   -44.143 deg,	J3=   -17.857 deg,
	J4=    25.896 deg,	J5=   -25.267 deg,	J6=   -32.865 deg
};
P[2]{
   GP1:
	UF : 0, UT : 6,	
	J1=    11.830 deg,	J2=   -26.788 deg,	J3=   -33.104 deg,
	J4=    51.180 deg,	J5=   -11.849 deg,	J6=   -58.241 deg
};
P[3:"P01"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1570.460  mm,	Y =   117.463  mm,	Z =   -28.343  mm,
	W =     -.169 deg,	P =   -50.032 deg,	R =      .001 deg
};
P[4]{
   GP1:
	UF : 0, UT : 6,	
	J1=    21.599 deg,	J2=   -54.740 deg,	J3=     9.580 deg,
	J4=    20.546 deg,	J5=   -53.463 deg,	J6=   -26.856 deg
};
P[5]{
   GP1:
	UF : 0, UT : 6,	
	J1=    62.716 deg,	J2=   -33.612 deg,	J3=   -10.008 deg,
	J4=    40.760 deg,	J5=   -33.506 deg,	J6=   -73.472 deg
};
P[6]{
   GP1:
	UF : 0, UT : 6,	
	J1=    54.323 deg,	J2=    -1.281 deg,	J3=   -33.283 deg,
	J4=    83.050 deg,	J5=   -14.426 deg,	J6=  -115.434 deg
};
P[7]{
   GP1:
	UF : 0, UT : 6,	
	J1=    58.220 deg,	J2=    19.901 deg,	J3=   -35.123 deg,
	J4=    65.667 deg,	J5=   -45.750 deg,	J6=  -103.216 deg
};
P[8:"P02"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1567.659  mm,	Y =  1484.057  mm,	Z =   -37.674  mm,
	W =     -.168 deg,	P =   -49.994 deg,	R =      .001 deg
};
P[9]{
   GP1:
	UF : 0, UT : 6,	
	J1=     8.675 deg,	J2=    -4.298 deg,	J3=    18.607 deg,
	J4=     7.734 deg,	J5=   -59.163 deg,	J6=    -9.584 deg
};
P[10]{
   GP1:
	UF : 0, UT : 6,	
	J1=     7.203 deg,	J2=     9.198 deg,	J3=     4.521 deg,
	J4=     7.967 deg,	J5=   -45.033 deg,	J6=   -10.293 deg
};
P[11:"P03"]{
   GP1:
	UF : 0, UT : 6,	
	J1=     6.960 deg,	J2=    11.874 deg,	J3=     2.665 deg,
	J4=     7.969 deg,	J5=   -43.161 deg,	J6=   -10.318 deg
};
/END
