/PROG  SIPPING
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 622;
CREATE		= DATE 09-03-12  TIME 15:59:10;
MODIFIED	= DATE 09-03-12  TIME 16:04:08;
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
	J1=     8.001 deg,	J2=   -43.999 deg,	J3=   -14.002 deg,
	J4=      .000 deg,	J5=   -76.000 deg,	J6=    83.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=   -59.691 deg,	J3=     5.447 deg,
	J4=     3.630 deg,	J5=   -95.063 deg,	J6=    90.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     0.000  mm
};
/END
