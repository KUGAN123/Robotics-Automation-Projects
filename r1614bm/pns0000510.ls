/PROG  PNS0000510
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 661;
CREATE		= DATE 26-05-11  TIME 14:11:58;
MODIFIED	= DATE 26-05-11  TIME 14:11:58;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 4;
MEMORY_SIZE	= 1017;
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
   1:J PR[1:HOME POSITION] 50% FINE    ;
   2:L P[1] 1500mm/sec CNT50    ;
   3:L P[2] 1500mm/sec CNT50    ;
   4:L P[3] 1500mm/sec CNT50    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.812  mm,	Y =  1249.280  mm,	Z =   153.355  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.531  mm,	Y =  1351.522  mm,	Z =   166.315  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
/END
