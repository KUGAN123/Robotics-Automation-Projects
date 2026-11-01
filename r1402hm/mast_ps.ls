/PROG  MAST_PS
/ATTR
OWNER		= SHIFT;
COMMENT		= "B02A_BD_CALIB";
PROG_SIZE	= 1480;
CREATE		= DATE 12-01-31  TIME 20:49:12;
MODIFIED	= DATE 12-01-31  TIME 20:49:12;
FILE_NAME	= MAST;
VERSION		= 0;
LINE_COUNT	= 27;
MEMORY_SIZE	= 1744;
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
  10:J P[4] 50% CNT50    ;
  11:J P[5] 50% CNT50    ;
  12:L P[6] 1000mm/sec CNT50    ;
  13:L P[7] 1000mm/sec CNT50    ;
  14:L P[8] 500mm/sec CNT50    ;
  15:L P[9:P02] 100mm/sec FINE    ;
  16:L P[10] 500mm/sec CNT50    ;
  17:L P[11] 1000mm/sec CNT50    ;
  18:J P[12] 50% CNT50    ;
  19:L P[13] 500mm/sec CNT50    ;
  20:L P[14:P03] 100mm/sec FINE    ;
  21:L P[15] 500mm/sec CNT50    ;
  22:J P[16] 50% CNT50    ;
  23:J PR[2:2nd Positon] 100% CNT50    ;
  24:J PR[1:Home Position] 100% FINE    ;
  25:  UFRAME_NUM=0 ;
  26:  UTOOL_NUM=6 ;
  27:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 6,	
	J1=      .458 deg,	J2=   -30.197 deg,	J3=   -41.278 deg,
	J4=     1.941 deg,	J5=    -8.229 deg,	J6=   -91.928 deg
};
P[2]{
   GP1:
	UF : 0, UT : 6,	
	J1=    -7.405 deg,	J2=    -8.856 deg,	J3=   -62.949 deg,
	J4=    20.261 deg,	J5=    14.047 deg,	J6=  -103.715 deg
};
P[3:"P01"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'F U T, 0, 0, 0',
	X =  1357.632  mm,	Y =  -123.805  mm,	Z =  -614.672  mm,
	W =    50.498 deg,	P =     -.206 deg,	R =   -89.726 deg
};
P[4]{
   GP1:
	UF : 0, UT : 6,	
	J1=    -7.405 deg,	J2=    -8.856 deg,	J3=   -62.949 deg,
	J4=    20.261 deg,	J5=    14.047 deg,	J6=  -103.715 deg
};
P[5]{
   GP1:
	UF : 0, UT : 6,	
	J1=      .458 deg,	J2=   -30.197 deg,	J3=   -41.278 deg,
	J4=     1.941 deg,	J5=    -8.229 deg,	J6=   -91.928 deg
};
P[6]{
   GP1:
	UF : 0, UT : 6,	
	J1=      .662 deg,	J2=   -49.375 deg,	J3=     -.172 deg,
	J4=      .539 deg,	J5=   -49.332 deg,	J6=   -90.513 deg
};
P[7]{
   GP1:
	UF : 0, UT : 6,	
	J1=   -67.644 deg,	J2=   -17.591 deg,	J3=   -31.389 deg,
	J4=   -23.825 deg,	J5=   -28.772 deg,	J6=   120.056 deg
};
P[8]{
   GP1:
	UF : 0, UT : 6,	
	J1=   -62.816 deg,	J2=    31.810 deg,	J3=   -66.228 deg,
	J4=   -95.410 deg,	J5=   -43.638 deg,	J6=   193.931 deg
};
P[9:"P02"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 1',
	X =  1367.012  mm,	Y = -1489.452  mm,	Z =  -612.925  mm,
	W =   -40.754 deg,	P =   -32.892 deg,	R =    57.885 deg
};
P[10]{
   GP1:
	UF : 0, UT : 6,	
	J1=   -62.816 deg,	J2=    31.810 deg,	J3=   -66.228 deg,
	J4=   -95.410 deg,	J5=   -43.638 deg,	J6=   193.931 deg
};
P[11]{
   GP1:
	UF : 0, UT : 6,	
	J1=   -67.644 deg,	J2=   -17.591 deg,	J3=   -31.389 deg,
	J4=   -23.825 deg,	J5=   -28.772 deg,	J6=   120.056 deg
};
P[12]{
   GP1:
	UF : 0, UT : 6,	
	J1=    -1.468 deg,	J2=   -33.176 deg,	J3=     5.046 deg,
	J4=    -1.727 deg,	J5=   -44.570 deg,	J6=     2.498 deg
};
P[13]{
   GP1:
	UF : 0, UT : 6,	
	J1=     -.909 deg,	J2=    -3.288 deg,	J3=   -22.502 deg,
	J4=    -2.669 deg,	J5=   -17.020 deg,	J6=     3.465 deg
};
P[14:"P03"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  2116.593  mm,	Y =  -119.652  mm,	Z =   299.808  mm,
	W =     -.325 deg,	P =   -50.496 deg,	R =      .524 deg
};
P[15]{
   GP1:
	UF : 0, UT : 6,	
	J1=     -.909 deg,	J2=    -3.288 deg,	J3=   -22.502 deg,
	J4=    -2.669 deg,	J5=   -17.020 deg,	J6=     3.465 deg
};
P[16]{
   GP1:
	UF : 0, UT : 6,	
	J1=    -1.468 deg,	J2=   -33.176 deg,	J3=     5.046 deg,
	J4=    -1.727 deg,	J5=   -44.570 deg,	J6=     2.498 deg
};
/END
