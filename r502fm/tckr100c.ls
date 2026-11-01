/PROG  TCKR100C
/ATTR
OWNER		= z039013;
COMMENT		= "t_check RSW G1";
PROG_SIZE	= 902;
CREATE		= DATE 03-05-08  TIME 15:27:52;
MODIFIED	= DATE 23-05-16  TIME 14:53:12;
FILE_NAME	= TCKR100C;
VERSION		= 0;
LINE_COUNT	= 20;
MEMORY_SIZE	= 1210;
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
   1:  !FMA R502 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J P[2] 50% FINE    ;
   8:J PR[10:ApproachTipBlock] 50% FINE    ;
   9:  CALL TWKZRCLB(1,10,20) ;
  10:L PR[10:ApproachTipBlock] 1000mm/sec CNT30    ;
  11:L PR[11:Tip Block] 1000mm/sec FINE    ;
  12:  CALL TWKFXTCH(1,10,20,R[332]) ;
  13:L PR[11:Tip Block] 1000mm/sec FINE    ;
  14:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  15:J P[1:SUB HOME] 50% FINE    ;
  16:   ;
  17:   ;
  18:  UFRAME_NUM=0 ;
  19:  UTOOL_NUM=1 ;
  20:  PAYLOAD[1] ;
/POS
P[1:"SUB HOME"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.022 deg,	J2=    -3.190 deg,	J3=   -23.981 deg,
	J4=      .000 deg,	J5=   -66.021 deg,	J6=    60.104 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   867.393  mm,	Y = -1239.792  mm,	Z =  -276.318  mm,
	W =     -.001 deg,	P =     -.001 deg,	R =  -174.918 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
/END
