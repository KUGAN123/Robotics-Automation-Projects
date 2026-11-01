/PROG  SHIPMENT_POS
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Shipment Pos";
PROG_SIZE	= 519;
CREATE		= DATE 10-11-11  TIME 16:18:22;
MODIFIED	= DATE 13-03-09  TIME 10:42:54;
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
   1:J P[1:Shipment Pos] 30% FINE    ;
/POS
P[1:"Shipment Pos"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.000 deg,	J2=   -59.993 deg,	J3=    22.986 deg,
	J4=      .000 deg,	J5=   -90.493 deg,	J6=   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.223  mm
};
/END
