/PROG  SIPPING
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 622;
CREATE		= DATE 09-03-12  TIME 15:59:10;
MODIFIED	= DATE 09-03-12  TIME 16:17:20;
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
	J1=   -60.000 deg,	J2=   -22.000 deg,	J3=   -15.000 deg,
	J4=    20.000 deg,	J5=   -88.000 deg,	J6=   -32.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.874  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=   -59.676 deg,	J3=     5.918 deg,
	J4=    16.426 deg,	J5=   -93.340 deg,	J6=    12.430 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     0.000  mm
};
/END
