/PROG  TIP_CHECK
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 613;
CREATE		= DATE 18-10-15  TIME 21:11:00;
MODIFIED	= DATE 18-10-15  TIME 21:50:32;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 6;
MEMORY_SIZE	= 1093;
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
   2:L P[1] 500mm/sec CNT50    ;
   3:  WAIT R[81]=1 OR DI[154]=ON    ;
   4:  LBL[1] ;
   5:  R[80]=0    ;
   6:  R[81]=0    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -964.720  mm,	Y = -1909.869  mm,	Z =  -264.104  mm,
	W =      .295 deg,	P =     1.455 deg,	R =      .503 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.721  mm
};
/END
