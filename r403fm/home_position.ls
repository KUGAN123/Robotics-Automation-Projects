/PROG  HOME_POSITION
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 519;
CREATE		= DATE 12-07-27  TIME 10:42:22;
MODIFIED	= DATE 13-03-08  TIME 17:29:46;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 1;
MEMORY_SIZE	= 887;
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
   1:J P[1:Home Position] 100% FINE    ;
/POS
P[1:"Home Position"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.000 deg,	J2=   -35.000 deg,	J3=    10.000 deg,
	J4=     0.000 deg,	J5=  -100.000 deg,	J6=    80.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
/END
