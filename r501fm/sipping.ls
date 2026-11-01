/PROG  SIPPING
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 622;
CREATE		= DATE 09-03-12  TIME 15:59:10;
MODIFIED	= DATE 09-03-24  TIME 13:24:48;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 5;
MEMORY_SIZE	= 974;
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
   1:  !HOME POSITION ;
   2:J P[1] 50% CNT10    ;
   3:   ;
   4:  !SIPPING POSITION ;
   5:J P[2] 50% FINE    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.000 deg,	J2=   -42.000 deg,	J3=   -15.000 deg,
	J4=     0.000 deg,	J5=   -75.000 deg,	J6=   -85.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.998  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.120 deg,	J2=   -59.873 deg,	J3=     6.080 deg,
	J4=     -.005 deg,	J5=   -93.636 deg,	J6=   -72.194 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.065  mm
};
/END
