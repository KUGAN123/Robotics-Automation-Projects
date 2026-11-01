/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 692;
CREATE		= DATE 23-04-16  TIME 08:36:02;
MODIFIED	= DATE 24-02-04  TIME 08:20:24;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 4;
MEMORY_SIZE	= 1048;
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
   1:J P[1] 50% CNT50    ;
   2:J P[3] 50% CNT50    ;
   3:J P[2] 50% CNT50    ;
   4:J P[4] 50% CNT50    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -61.000 deg,	J2=   -23.000 deg,	J3=   -13.000 deg,
	J4=     0.000 deg,	J5=   -76.000 deg,	J6=    66.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1070.246  mm,	Y =  -928.254  mm,	Z =  -167.480  mm,
	W =     1.811 deg,	P =   -56.376 deg,	R =     4.287 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -128.129 deg,	J2=    15.798 deg,	J3=   -38.948 deg,
	J4=   -39.917 deg,	J5=   -95.120 deg,	J6=   -29.676 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
/END
