/PROG  REFERANCE
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 929;
CREATE		= DATE 24-01-14  TIME 08:08:56;
MODIFIED	= DATE 24-01-15  TIME 09:54:42;
FILE_NAME	= ZERO;
VERSION		= 0;
LINE_COUNT	= 8;
MEMORY_SIZE	= 1269;
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
   2:J P[4] 100% CNT100    ;
   3:J P[9] 100% CNT100    ;
   4:J P[2] 100% CNT100    ;
   5:  WAIT    .50(sec) ;
   6:J P[5] 100% CNT100    ;
   7:J P[6] 100% CNT100    ;
   8:J P[8] 100% CNT100    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.845 deg,	J2=   -24.590 deg,	J3=    30.775 deg,
	J4=    23.272 deg,	J5=  -102.787 deg,	J6=  -136.304 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.174 deg,	J2=   -26.541 deg,	J3=    17.194 deg,
	J4=    18.295 deg,	J5=   -85.806 deg,	J6=  -129.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.710  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   743.838  mm,	Y = -1584.931  mm,	Z =     5.675  mm,
	W =    89.996 deg,	P =    62.001 deg,	R =   -90.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.769  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   744.325  mm,	Y = -1590.210  mm,	Z =   -55.039  mm,
	W =    89.994 deg,	P =    62.003 deg,	R =   -90.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.710  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   744.735  mm,	Y = -1619.891  mm,	Z =   -57.630  mm,
	W =    90.059 deg,	P =    62.097 deg,	R =   -89.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.826  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.845 deg,	J2=   -24.590 deg,	J3=    30.775 deg,
	J4=    23.272 deg,	J5=  -102.787 deg,	J6=  -136.304 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   748.830  mm,	Y = -1583.972  mm,	Z =   -54.997  mm,
	W =    89.996 deg,	P =    62.001 deg,	R =   -90.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.769  mm
};
/END
