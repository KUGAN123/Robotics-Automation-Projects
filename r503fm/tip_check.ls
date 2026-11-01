/PROG  TIP_CHECK
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 609;
CREATE		= DATE 18-10-15  TIME 19:41:00;
MODIFIED	= DATE 18-10-15  TIME 19:44:32;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 6;
MEMORY_SIZE	= 1089;
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
   1:  IF R[80]=0 AND DI[153]=OFF,JMP LBL[1] ;
   2:L P[1] 2000mm/sec FINE    ;
   3:  WAIT R[81]=1 OR DI[154]=ON    ;
   4:  LBL[1] ;
   5:  R[80]=0    ;
   6:  R[81]=0    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   808.365  mm,	Y = -1180.947  mm,	Z =   224.838  mm,
	W =    97.675 deg,	P =    63.221 deg,	R =   -82.543 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -174.117  mm
};
/END
