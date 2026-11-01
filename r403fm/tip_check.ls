/PROG  TIP_CHECK
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 609;
CREATE		= DATE 18-10-15  TIME 19:24:56;
MODIFIED	= DATE 18-10-15  TIME 19:29:42;
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
   2:L P[1] 2000mm/sec CNT100    ;
   3:  WAIT R[81]=1 OR DI[154]=ON    ;
   4:  LBL[1] ;
   5:  R[80]=0    ;
   6:  R[81]=0    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   781.749  mm,	Y = -1291.301  mm,	Z =   306.152  mm,
	W =    89.997 deg,	P =    62.001 deg,	R =   -90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -182.994  mm
};
/END
