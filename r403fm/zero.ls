/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 647;
CREATE		= DATE 23-04-16  TIME 07:40:58;
MODIFIED	= DATE 23-04-16  TIME 07:42:18;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 4;
MEMORY_SIZE	= 1003;
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
   2:J P[2] 100% CNT100    ;
   3:  WAIT   5.00(sec) ;
   4:J P[3] 100% CNT100    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   772.646  mm,	Y = -1339.350  mm,	Z =   215.723  mm,
	W =    89.995 deg,	P =    62.001 deg,	R =   -90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   772.646  mm,	Y = -1339.350  mm,	Z =   215.723  mm,
	W =    89.995 deg,	P =    62.001 deg,	R =   -90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
/END
