/PROG  CALIB_IND
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_CALIB";
PROG_SIZE	= 1342;
CREATE		= DATE 13-07-17  TIME 05:26:04;
MODIFIED	= DATE 13-07-17  TIME 05:40:36;
FILE_NAME	= MAST;
VERSION		= 0;
LINE_COUNT	= 33;
MEMORY_SIZE	= 1710;
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
   6:J PR[2:2nd Positon] 100% CNT50    ;
   7:J P[1] 50% CNT50    ;
   8:J P[2] 50% CNT50    ;
   9:L P[3:P01] 100mm/sec FINE    ;
  10:  PR[30:INDIA Q1 2013716]=P[3:P01]    ;
  11:   ;
  12:J P[2] 50% CNT50    ;
  13:J P[1] 50% CNT50    ;
  14:L P[4] 1000mm/sec CNT50    ;
  15:L P[5] 1000mm/sec CNT50    ;
  16:L P[6] 500mm/sec CNT50    ;
  17:L P[7:P02] 100mm/sec FINE    ;
  18:  PR[31:INDIA Q2 2013716]=P[7:P02]    ;
  19:   ;
  20:L P[6] 500mm/sec CNT50    ;
  21:L P[5] 1000mm/sec CNT50    ;
  22:J P[8] 50% CNT50    ;
  23:L P[9] 500mm/sec CNT50    ;
  24:L P[10:P03] 100mm/sec FINE    ;
  25:  PR[32:INDIA Q3 2013716]=P[10:P03]    ;
  26:   ;
  27:L P[9] 500mm/sec CNT50    ;
  28:J P[8] 50% CNT50    ;
  29:J PR[2:2nd Positon] 100% CNT50    ;
  30:J PR[1:Home Position] 100% FINE    ;
  31:  UFRAME_NUM=0 ;
  32:  UTOOL_NUM=6 ;
  33:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 6,	
	J1=      .584 deg,	J2=   -28.434 deg,	J3=   -42.289 deg,
	J4=     2.795 deg,	J5=    -7.722 deg,	J6=   -93.218 deg
};
P[2]{
   GP1:
	UF : 0, UT : 6,	
	J1=    -8.718 deg,	J2=   -12.515 deg,	J3=   -65.905 deg,
	J4=    15.105 deg,	J5=    26.538 deg,	J6=   -97.966 deg
};
P[3:"P01"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'F U T, 0, 0, 0',
	X =  1359.912  mm,	Y =  -122.275  mm,	Z =  -613.363  mm,
	W =    50.165 deg,	P =      .001 deg,	R =   -89.998 deg
};
P[4]{
   GP1:
	UF : 0, UT : 6,	
	J1=      .657 deg,	J2=   -47.867 deg,	J3=    -1.228 deg,
	J4=      .561 deg,	J5=   -48.776 deg,	J6=   -90.873 deg
};
P[5]{
   GP1:
	UF : 0, UT : 6,	
	J1=   -66.970 deg,	J2=   -17.339 deg,	J3=   -31.625 deg,
	J4=   -22.192 deg,	J5=   -28.513 deg,	J6=   118.001 deg
};
P[6]{
   GP1:
	UF : 0, UT : 6,	
	J1=   -63.251 deg,	J2=    31.273 deg,	J3=   -66.141 deg,
	J4=   -95.157 deg,	J5=   -43.857 deg,	J6=   193.637 deg
};
P[7:"P02"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 1',
	X =  1367.340  mm,	Y = -1487.229  mm,	Z =  -611.821  mm,
	W =   -40.779 deg,	P =   -33.113 deg,	R =    57.598 deg
};
P[8]{
   GP1:
	UF : 0, UT : 6,	
	J1=    -1.540 deg,	J2=   -31.872 deg,	J3=     4.251 deg,
	J4=    -1.690 deg,	J5=   -44.273 deg,	J6=     2.201 deg
};
P[9]{
   GP1:
	UF : 0, UT : 6,	
	J1=    -1.108 deg,	J2=    -2.830 deg,	J3=   -22.732 deg,
	J4=    -3.493 deg,	J5=   -16.747 deg,	J6=     4.049 deg
};
P[10:"P03"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  2118.621  mm,	Y =  -117.497  mm,	Z =   299.221  mm,
	W =      .150 deg,	P =   -50.558 deg,	R =      .000 deg
};
/END
