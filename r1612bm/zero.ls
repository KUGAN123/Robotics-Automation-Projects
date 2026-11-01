/PROG  ZERO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "ZERO";
PROG_SIZE	= 925;
CREATE		= DATE 23-04-14  TIME 08:07:08;
MODIFIED	= DATE 24-03-10  TIME 11:04:30;
FILE_NAME	= RBC_33JP;
VERSION		= 0;
LINE_COUNT	= 15;
MEMORY_SIZE	= 1237;
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
/MN
   1:  !BM R1612 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[1:HOME POSITION] 50% FINE    ;
   8:   ;
   9:J P[2] 100% CNT70    ;
  10:J P[3] 100% CNT50 BREAK    ;
  11:J P[58] 100% FINE    ;
  12:J PR[1:HOME POSITION] 50% FINE    ;
  13:  UFRAME_NUM=0 ;
  14:  UTOOL_NUM=1 ;
  15:  PAYLOAD[1] ;
/POS
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.000 deg,	J2=   -40.000 deg,	J3=     0.000 deg,
	J4=    90.000 deg,	J5=   -90.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.429 deg,	J2=   -44.522 deg,	J3=     2.270 deg,
	J4=    81.781 deg,	J5=  -103.647 deg,	J6=   -11.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -90.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=     0.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=     0.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.991  mm
};
/END
