/PROG  TRAI
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 599;
CREATE		= DATE 20-07-22  TIME 20:53:42;
MODIFIED	= DATE 20-10-10  TIME 18:52:58;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 1;
MEMORY_SIZE	= 967;
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
   1:L P[1] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,t=4.0,S=7,ED=3]    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   597.024  mm,	Y =  -522.153  mm,	Z =    87.168  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =  -179.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.997  mm
};
/END
