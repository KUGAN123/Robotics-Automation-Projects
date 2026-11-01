/PROG  T_CHG1
/ATTR
OWNER		= z039013;
COMMENT		= "T_CHANG RSW";
PROG_SIZE	= 1042;
CREATE		= DATE 03-05-08  TIME 15:27:30;
MODIFIED	= DATE 23-05-16  TIME 16:22:52;
FILE_NAME	= T_CHG1;
VERSION		= 0;
LINE_COUNT	= 26;
MEMORY_SIZE	= 1310;
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
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[1] 50% CNT50    ;
  11:J P[4:tip change pos] 50% FINE    ;
  12:   ;
  13:  DO[8:TIP CHANGE POSITION]=ON ;
  14:  DO[30:END OF TIP CHANG]=ON ;
  15:  WAIT DI[8:TIP CHANGE COMPLETE]=ON    ;
  16:  R[332]=1    ;
  17:  R[249]=1    ;
  18:  DO[8:TIP CHANGE POSITION]=OFF ;
  19:J P[2] 50% CNT50    ;
  20:J P[5:TIP CHANGE POS] 50% FINE    ;
  21:  DO[30:END OF TIP CHANG]=OFF ;
  22:  TIMER[10]=STOP ;
  23:   ;
  24:  UFRAME_NUM=0 ;
  25:  UTOOL_NUM=1 ;
  26:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   713.956  mm,	Y = -1135.573  mm,	Z =  -230.896  mm,
	W =     -.004 deg,	P =     -.002 deg,	R =  -174.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.492  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   713.956  mm,	Y = -1135.573  mm,	Z =  -230.896  mm,
	W =     -.004 deg,	P =     -.002 deg,	R =  -174.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.492  mm
};
P[4:"tip change pos"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -70.153 deg,	J2=   -29.064 deg,	J3=   -15.955 deg,
	J4=      .001 deg,	J5=   -74.050 deg,	J6=    75.236 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.492  mm
};
P[5:"TIP CHANGE POS"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.762 deg,	J2=     3.208 deg,	J3=   -21.923 deg,
	J4=      .000 deg,	J5=   -68.079 deg,	J6=    62.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.501  mm
};
/END
