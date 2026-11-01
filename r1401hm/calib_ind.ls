/PROG  CALIB_IND
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_CALIB";
PROG_SIZE	= 1319;
CREATE		= DATE 13-07-16  TIME 04:44:10;
MODIFIED	= DATE 13-07-16  TIME 04:44:10;
FILE_NAME	= MAST;
VERSION		= 0;
LINE_COUNT	= 28;
MEMORY_SIZE	= 1579;
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
  10:L P[2] 500mm/sec CNT50    ;
  11:J P[4] 50% CNT50    ;
  12:J P[5] 50% CNT50    ;
  13:J P[6] 50% CNT50    ;
  14:L P[7] 500mm/sec CNT50    ;
  15:L P[8:P02] 100mm/sec FINE    ;
  16:L P[7] 500mm/sec CNT50    ;
  17:J P[6] 50% CNT50    ;
  18:J P[5] 50% CNT50    ;
  19:J P[9] 50% CNT50    ;
  20:L P[10] 500mm/sec CNT50    ;
  21:L P[11:P03] 100mm/sec FINE    ;
  22:L P[10] 500mm/sec CNT50    ;
  23:J P[9] 50% CNT50    ;
  24:J PR[2:2nd Position] 100% CNT50    ;
  25:J PR[1:Home Position] 100% FINE    ;
  26:  UFRAME_NUM=0 ;
  27:  UTOOL_NUM=6 ;
  28:  PAYLOAD[1] ;
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
	J1=    11.948 deg,	J2=   -29.025 deg,	J3=   -31.430 deg,
	J4=    45.165 deg,	J5=   -12.922 deg,	J6=   -52.175 deg
};
P[3:"P01"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1568.644  mm,	Y =   115.771  mm,	Z =   -30.858  mm,
	W =      .000 deg,	P =   -50.000 deg,	R =      .000 deg
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
	J1=    56.045 deg,	J2=    14.378 deg,	J3=   -36.169 deg,
	J4=    71.459 deg,	J5=   -33.898 deg,	J6=  -106.914 deg
};
P[8:"P02"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1572.918  mm,	Y =  1481.890  mm,	Z =   -24.779  mm,
	W =      .000 deg,	P =   -50.000 deg,	R =     -.000 deg
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
	J1=     6.786 deg,	J2=     9.572 deg,	J3=     3.930 deg,
	J4=     7.437 deg,	J5=   -44.370 deg,	J6=    -9.705 deg
};
P[11:"P03"]{
   GP1:
	UF : 0, UT : 6,	
	J1=     6.414 deg,	J2=    11.516 deg,	J3=     2.616 deg,
	J4=     7.206 deg,	J5=   -43.020 deg,	J6=    -9.414 deg
};
/END
