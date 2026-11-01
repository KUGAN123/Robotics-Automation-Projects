/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 631;
CREATE		= DATE 23-04-16  TIME 09:35:48;
MODIFIED	= DATE 23-04-16  TIME 09:36:24;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 3;
MEMORY_SIZE	= 991;
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
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.552 deg,	J2=   -32.533 deg,	J3=    29.262 deg,
	J4=    21.208 deg,	J5=  -101.204 deg,	J6=  -142.136 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   823.566  mm,	Y = -1188.426  mm,	Z =   108.156  mm,
	W =    97.666 deg,	P =    63.225 deg,	R =   -82.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.000  mm
};
/END
