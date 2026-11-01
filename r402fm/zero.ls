/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 895;
CREATE		= DATE 23-04-16  TIME 08:02:22;
MODIFIED	= DATE 23-12-23  TIME 14:40:54;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 8;
MEMORY_SIZE	= 1235;
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
   1:J P[1] 100% CNT50    ;
   2:J P[4] 75% CNT50    ;
   3:J P[5] 75% CNT50 BREAK    ;
   4:J P[2] 100% CNT50    ;
   5:  WAIT   5.00(sec) ;
   6:J P[6] 75% CNT30    ;
   7:J P[7] 100% CNT50    ;
   8:J P[3] 100% CNT50    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -359.059  mm,	Y = -2164.797  mm,	Z =  -254.488  mm,
	W =    -1.193 deg,	P =     1.433 deg,	R =    -2.819 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.399  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=      .466  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -357.356  mm,	Y = -2076.793  mm,	Z =  -284.177  mm,
	W =    -1.197 deg,	P =     1.434 deg,	R =    -2.819 deg
   GP2:
	UF : 0, UT : 1,	
	J1=      .466  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -107.877 deg,	J2=    27.273 deg,	J3=    -9.128 deg,
	J4=      .955 deg,	J5=   -79.254 deg,	J6=   109.915 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -77.376 deg,	J2=   -10.665 deg,	J3=     6.589 deg,
	J4=     -.955 deg,	J5=  -102.193 deg,	J6=    32.653 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -97.310 deg,	J2=   -22.355 deg,	J3=    -7.364 deg,
	J4=    -3.884 deg,	J5=   -84.559 deg,	J6=    78.737 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -359.059  mm,	Y = -2164.797  mm,	Z =  -254.488  mm,
	W =    -1.193 deg,	P =     1.433 deg,	R =    -2.819 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.399  mm
};
/END
