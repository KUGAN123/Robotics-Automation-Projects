/PROG  MAST_PS
/ATTR
OWNER		= SHIFT;
COMMENT		= "B02A_BD_CALIB";
PROG_SIZE	= 1529;
CREATE		= DATE 12-01-31  TIME 18:52:48;
MODIFIED	= DATE 12-01-31  TIME 18:52:48;
FILE_NAME	= MAST;
VERSION		= 0;
LINE_COUNT	= 28;
MEMORY_SIZE	= 1789;
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
  10:L P[4] 500mm/sec CNT50    ;
  11:J P[5] 50% CNT50    ;
  12:J P[6] 50% CNT50    ;
  13:J P[7] 50% CNT50    ;
  14:L P[8] 500mm/sec CNT50    ;
  15:L P[9:P02] 100mm/sec FINE    ;
  16:L P[10] 500mm/sec CNT50    ;
  17:J P[11] 50% CNT50    ;
  18:J P[12] 50% CNT50    ;
  19:J P[13] 50% CNT50    ;
  20:L P[14] 500mm/sec CNT50    ;
  21:L P[15:P03] 100mm/sec FINE    ;
  22:L P[16] 500mm/sec CNT50    ;
  23:J P[17] 50% CNT50    ;
  24:J PR[2:2nd Position] 100% CNT50    ;
  25:J PR[1:Home Position] 100% FINE    ;
  26:  UFRAME_NUM=0 ;
  27:  UTOOL_NUM=6 ;
  28:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 6,	
	J1=    14.281 deg,	J2=   -43.907 deg,	J3=   -17.982 deg,
	J4=    26.381 deg,	J5=   -25.360 deg,	J6=   -32.757 deg
};
P[2]{
   GP1:
	UF : 0, UT : 6,	
	J1=    12.105 deg,	J2=   -28.838 deg,	J3=   -31.508 deg,
	J4=    45.685 deg,	J5=   -13.089 deg,	J6=   -52.098 deg
};
P[3:"P01"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1570.299  mm,	Y =   117.705  mm,	Z =   -30.749  mm,
	W =     -.921 deg,	P =   -49.908 deg,	R =     1.083 deg
};
P[4]{
   GP1:
	UF : 0, UT : 6,	
	J1=    12.105 deg,	J2=   -28.838 deg,	J3=   -31.508 deg,
	J4=    45.685 deg,	J5=   -13.089 deg,	J6=   -52.098 deg
};
P[5]{
   GP1:
	UF : 0, UT : 6,	
	J1=    22.077 deg,	J2=   -54.438 deg,	J3=     9.374 deg,
	J4=    21.060 deg,	J5=   -53.557 deg,	J6=   -26.831 deg
};
P[6]{
   GP1:
	UF : 0, UT : 6,	
	J1=    62.932 deg,	J2=   -33.432 deg,	J3=   -10.373 deg,
	J4=    40.639 deg,	J5=   -33.579 deg,	J6=   -73.063 deg
};
P[7]{
   GP1:
	UF : 0, UT : 6,	
	J1=    54.544 deg,	J2=    -1.041 deg,	J3=   -33.774 deg,
	J4=    83.212 deg,	J5=   -14.453 deg,	J6=  -115.275 deg
};
P[8]{
   GP1:
	UF : 0, UT : 6,	
	J1=    56.275 deg,	J2=    14.642 deg,	J3=   -36.739 deg,
	J4=    71.811 deg,	J5=   -33.924 deg,	J6=  -106.982 deg
};
P[9:"P02"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1565.595  mm,	Y =  1483.812  mm,	Z =   -38.836  mm,
	W =     -.921 deg,	P =   -49.909 deg,	R =     1.082 deg
};
P[10]{
   GP1:
	UF : 0, UT : 6,	
	J1=    56.275 deg,	J2=    14.642 deg,	J3=   -36.739 deg,
	J4=    71.811 deg,	J5=   -33.924 deg,	J6=  -106.982 deg
};
P[11]{
   GP1:
	UF : 0, UT : 6,	
	J1=    54.544 deg,	J2=    -1.041 deg,	J3=   -33.774 deg,
	J4=    83.212 deg,	J5=   -14.453 deg,	J6=  -115.275 deg
};
P[12]{
   GP1:
	UF : 0, UT : 6,	
	J1=    62.932 deg,	J2=   -33.432 deg,	J3=   -10.373 deg,
	J4=    40.639 deg,	J5=   -33.579 deg,	J6=   -73.063 deg
};
P[13]{
   GP1:
	UF : 0, UT : 6,	
	J1=     9.409 deg,	J2=    -3.984 deg,	J3=    18.555 deg,
	J4=     8.473 deg,	J5=   -59.310 deg,	J6=    -9.743 deg
};
P[14]{
   GP1:
	UF : 0, UT : 6,	
	J1=     7.344 deg,	J2=     9.852 deg,	J3=     3.917 deg,
	J4=     8.150 deg,	J5=   -44.533 deg,	J6=    -9.877 deg
};
P[15:"P03"]{
   GP1:
	UF : 0, UT : 6,	
	J1=     6.957 deg,	J2=    11.793 deg,	J3=     2.610 deg,
	J4=     7.920 deg,	J5=   -43.186 deg,	J6=    -9.588 deg
};
P[16]{
   GP1:
	UF : 0, UT : 6,	
	J1=     7.344 deg,	J2=     9.852 deg,	J3=     3.917 deg,
	J4=     8.150 deg,	J5=   -44.533 deg,	J6=    -9.877 deg
};
P[17]{
   GP1:
	UF : 0, UT : 6,	
	J1=     9.409 deg,	J2=    -3.984 deg,	J3=    18.555 deg,
	J4=     8.473 deg,	J5=   -59.310 deg,	J6=    -9.743 deg
};
/END
