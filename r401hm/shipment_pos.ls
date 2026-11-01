/PROG  SHIPMENT_POS
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "SHIPMENT";
PROG_SIZE	= 600;
CREATE		= DATE 11-11-22  TIME 15:22:52;
MODIFIED	= DATE 11-11-22  TIME 17:29:38;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 3;
MEMORY_SIZE	= 960;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  SPOT : TRUE ; 
  SPOT Welding Equipment Number : 1 ;
/MN
   1:J P[1:AXIS ALL 0] 100% CNT100    ;
   2:   ;
   3:J P[2:SHIPMENT_POS] 100% CNT100    ;
/POS
P[1:"AXIS ALL 0"]{
   GP1:
	UF : 0, UT : 5,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     -.000 deg,	J5=     0.000 deg,	J6=     0.000 deg,
	E1=  -199.999  mm,	E2=  -200.001  mm
};
P[2:"SHIPMENT_POS"]{
   GP1:
	UF : 0, UT : 5,	
	J1=     -.002 deg,	J2=   -57.426 deg,	J3=    11.655 deg,
	J4=     -.000 deg,	J5=  -112.935 deg,	J6=    25.975 deg,
	E1=  -465.466  mm,	E2=  -162.555  mm
};
/END
