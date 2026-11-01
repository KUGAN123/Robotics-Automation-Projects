/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 761;
CREATE		= DATE 23-05-20  TIME 09:00:04;
MODIFIED	= DATE 24-03-10  TIME 07:53:34;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 5;
MEMORY_SIZE	= 1113;
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
   1:J P[1] 100% CNT100    ;
   2:J P[2] 100% FINE    ;
   3:J P[3] 100% CNT100    ;
   4:J P[4] 100% CNT100    ;
   5:J P[5] 100% CNT100    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1247.653  mm,	Y =  1028.963  mm,	Z =   465.297  mm,
	W =      .009 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2001.648  mm,	Y =  -308.550  mm,	Z =   617.249  mm,
	W =    21.146 deg,	P =    69.883 deg,	R =   115.898 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1247.653  mm,	Y =  1028.963  mm,	Z =   465.297  mm,
	W =      .009 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
/END
