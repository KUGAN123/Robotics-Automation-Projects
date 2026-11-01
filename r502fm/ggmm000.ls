/PROG  GGMM000
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 2058;
CREATE		= DATE 24-11-09  TIME 18:55:06;
MODIFIED	= DATE 24-11-09  TIME 19:07:36;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 23;
MEMORY_SIZE	= 2338;
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
   1:   ;
   2:J PR[1:HOME POSITION] 50% CNT50    ;
   3:L P[1] 500mm/sec CNT50    ;
   4:L P[2] 500mm/sec CNT50    ;
   5:L P[3] 500mm/sec CNT50    ;
   6:L P[4] 500mm/sec CNT50    ;
   7:L P[5] 500mm/sec CNT50    ;
   8:L P[6] 500mm/sec CNT50    ;
   9:L P[7] 500mm/sec CNT50    ;
  10:L P[8] 500mm/sec CNT50    ;
  11:L P[9] 500mm/sec CNT50    ;
  12:L P[10] 500mm/sec CNT50    ;
  13:L P[11] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  14:L P[12] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  15:L P[13] 500mm/sec CNT50    ;
  16:L P[14] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  17:L P[15] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  18:L P[16] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  19:L P[17] 500mm/sec CNT50    ;
  20:L P[18] 500mm/sec CNT50    ;
  21:L P[19] 500mm/sec CNT50    ;
  22:L P[20] 500mm/sec CNT50    ;
  23:J PR[1:HOME POSITION] 25% CNT50    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   862.242  mm,	Y = -1056.396  mm,	Z =  -114.004  mm,
	W =      .913 deg,	P =      .406 deg,	R =  -174.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1186.723  mm,	Y = -1056.396  mm,	Z =  -114.004  mm,
	W =      .913 deg,	P =      .406 deg,	R =  -174.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1186.723  mm,	Y = -1453.840  mm,	Z =  -114.004  mm,
	W =      .913 deg,	P =      .406 deg,	R =  -174.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1054.241  mm,	Y = -1453.840  mm,	Z =  -114.004  mm,
	W =      .913 deg,	P =      .406 deg,	R =  -174.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1054.241  mm,	Y = -1453.840  mm,	Z =  -114.004  mm,
	W =     -.394 deg,	P =      .918 deg,	R =    95.766 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1654.620  mm,	Y = -2274.776  mm,	Z =   928.235  mm,
	W =   -91.779 deg,	P =    76.689 deg,	R =    34.323 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1596.761  mm,	Y = -2195.192  mm,	Z =   378.329  mm,
	W =   -44.125 deg,	P =    71.228 deg,	R =    80.365 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2096.992  mm,	Y = -1723.699  mm,	Z =   378.329  mm,
	W =   -44.125 deg,	P =    71.228 deg,	R =    94.913 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2106.579  mm,	Y = -1597.531  mm,	Z =   424.995  mm,
	W =   -94.334 deg,	P =    76.634 deg,	R =    48.659 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2626.233  mm,	Y =  -304.431  mm,	Z =   424.995  mm,
	W =   -94.334 deg,	P =    76.634 deg,	R =    79.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2536.288  mm,	Y =  -293.949  mm,	Z =   169.236  mm,
	W =   -65.783 deg,	P =    75.426 deg,	R =   106.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2492.209  mm,	Y =  -555.030  mm,	Z =   169.236  mm,
	W =   -65.783 deg,	P =    75.426 deg,	R =   101.018 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2425.254  mm,	Y =  -910.805  mm,	Z =   155.989  mm,
	W =   -36.952 deg,	P =    87.547 deg,	R =   124.162 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2427.024  mm,	Y = -1149.490  mm,	Z =   155.925  mm,
	W =   -36.952 deg,	P =    87.547 deg,	R =   124.162 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2427.024  mm,	Y = -1369.333  mm,	Z =   155.925  mm,
	W =   -36.952 deg,	P =    87.547 deg,	R =   124.162 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2427.096  mm,	Y = -1535.120  mm,	Z =   156.074  mm,
	W =  -130.767 deg,	P =    85.990 deg,	R =    39.748 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2425.252  mm,	Y = -1534.809  mm,	Z =   758.867  mm,
	W =  -130.767 deg,	P =    85.990 deg,	R =    39.748 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1863.620  mm,	Y = -1782.055  mm,	Z =    13.689  mm,
	W =    31.209 deg,	P =    18.804 deg,	R =  -159.090 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.421  mm,	Y = -1354.965  mm,	Z =  -181.567  mm,
	W =     -.632 deg,	P =     3.295 deg,	R =  -163.394 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =   765.558  mm,	Y = -1078.490  mm,	Z =  -181.568  mm,
	W =     -.632 deg,	P =     3.295 deg,	R =  -164.883 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.000  mm
};
/END
