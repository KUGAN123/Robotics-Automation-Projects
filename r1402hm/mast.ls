/PROG  MAST
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_CALIB";
PROG_SIZE	= 1278;
CREATE		= DATE 11-11-10  TIME 08:47:24;
MODIFIED	= DATE 12-01-31  TIME 20:25:20;
FILE_NAME	= D142JBCA;
VERSION		= 0;
LINE_COUNT	= 27;
MEMORY_SIZE	= 1542;
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
  10:J P[2] 50% CNT50    ;
  11:J P[1] 50% CNT50    ;
  12:L P[4] 1000mm/sec CNT50    ;
  13:L P[5] 1000mm/sec CNT50    ;
  14:L P[6] 500mm/sec CNT50    ;
  15:L P[7:P02] 100mm/sec FINE    ;
  16:L P[6] 500mm/sec CNT50    ;
  17:L P[5] 1000mm/sec CNT50    ;
  18:J P[8] 50% CNT50    ;
  19:L P[9] 500mm/sec CNT50    ;
  20:L P[10:P03] 100mm/sec FINE    ;
  21:L P[9] 500mm/sec CNT50    ;
  22:J P[8] 50% CNT50    ;
  23:J PR[2:2nd Positon] 100% CNT50    ;
  24:J PR[1:Home Position] 100% FINE    ;
  25:  UFRAME_NUM=0 ;
  26:  UTOOL_NUM=6 ;
  27:  PAYLOAD[1] ;
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
	J1=    -7.129 deg,	J2=    -7.579 deg,	J3=   -63.502 deg,
	J4=    19.204 deg,	J5=    14.035 deg,	J6=  -103.198 deg
};
P[3:"P01"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'F U T, 0, 0, 0',
	X =  1366.154  mm,	Y =  -120.839  mm,	Z =  -622.545  mm,
	W =    50.000 deg,	P =      .000 deg,	R =   -89.999 deg
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
	J1=   -62.547 deg,	J2=    32.121 deg,	J3=   -66.545 deg,
	J4=   -95.723 deg,	J5=   -43.093 deg,	J6=   193.869 deg
};
P[7:"P02"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 1',
	X =  1368.991  mm,	Y = -1486.512  mm,	Z =  -625.754  mm,
	W =   -40.121 deg,	P =   -32.798 deg,	R =    57.268 deg
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
	J1=    -1.004 deg,	J2=    -2.031 deg,	J3=   -22.958 deg,
	J4=    -2.622 deg,	J5=   -17.063 deg,	J6=     3.153 deg
};
P[10:"P03"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  2133.062  mm,	Y =  -123.609  mm,	Z =   285.287  mm,
	W =     -.000 deg,	P =   -49.997 deg,	R =      .000 deg
};
/END
