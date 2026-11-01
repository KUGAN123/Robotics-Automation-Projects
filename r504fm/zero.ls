/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 700;
CREATE		= DATE 23-04-16  TIME 09:26:32;
MODIFIED	= DATE 23-04-16  TIME 09:27:28;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 4;
MEMORY_SIZE	= 1056;
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
   1:J P[1] 100% FINE    ;
   2:J P[2] 100% FINE    ;
   3:J P[3] 100% FINE    ;
   4:J P[4] 100% FINE    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   670.638  mm,	Y =  1231.202  mm,	Z =   164.993  mm,
	W =   -89.990 deg,	P =    64.006 deg,	R =    90.061 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.999  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   670.638  mm,	Y =  1231.202  mm,	Z =   164.993  mm,
	W =   -89.990 deg,	P =    64.006 deg,	R =    90.061 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.999  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.999  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   670.638  mm,	Y =  1231.202  mm,	Z =   164.993  mm,
	W =   -89.990 deg,	P =    64.006 deg,	R =    90.061 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.999  mm
};
/END
