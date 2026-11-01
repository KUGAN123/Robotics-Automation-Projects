/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 643;
CREATE		= DATE 13-05-21  TIME 19:08:12;
MODIFIED	= DATE 23-04-16  TIME 07:59:30;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 4;
MEMORY_SIZE	= 999;
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
   3:  WAIT   5.00(sec) ;
   4:J P[3] 100% FINE    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.277 deg,	J2=   -19.111 deg,	J3=    28.807 deg,
	J4=   -16.440 deg,	J5=  -103.893 deg,	J6=   133.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   823.154  mm,	Y =  1288.251  mm,	Z =   135.487  mm,
	W =   -90.415 deg,	P =    68.675 deg,	R =    89.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.000  mm
};
/END
