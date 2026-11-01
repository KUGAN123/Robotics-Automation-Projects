/PROG  VSFIND1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "R1301_R1401";
PROG_SIZE	= 1150;
CREATE		= DATE 12-07-31  TIME 13:58:58;
MODIFIED	= DATE 12-08-02  TIME 11:25:50;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 23;
MEMORY_SIZE	= 1454;
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
/MN
   1:  UFRAME_NUM=0 ;
   2:  UTOOL_NUM=9 ;
   3:  PAYLOAD[1] ;
   4:  CALL VSINIT    ;
   5:J P[1] 50% FINE    ;
   6:J P[2] 100% FINE    ;
   7:J P[3] 100% FINE    ;
   8:L P[4] 2000mm/sec FINE    ;
   9:  CALL VSCAMCLB('VSFT1') ;
  10:  CALL VSFNDREF(1,'VSFT1') ;
  11:L P[3] 2000mm/sec FINE    ;
  12:L P[5] 2000mm/sec FINE    ;
  13:L P[6] 2000mm/sec FINE    ;
  14:  CALL VSFNDREF(2,'VSFT1') ;
  15:L P[5] 2000mm/sec FINE    ;
  16:L P[7] 2000mm/sec FINE    ;
  17:L P[8] 2000mm/sec FINE    ;
  18:  CALL VSFNDREF(3,'VSFT1') ;
  19:L P[7] 2000mm/sec FINE    ;
  20:J P[2] 100% FINE    ;
  21:J P[1] 50% FINE    ;
  22:  UTOOL_NUM=9 ;
  23:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 9,	
	J1=   -45.000 deg,	J2=   -40.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=   -90.000 deg,	J6=     0.000 deg
};
P[2]{
   GP1:
	UF : 0, UT : 9,	
	J1=     0.000 deg,	J2=   -40.000 deg,	J3=     0.000 deg,
	J4=     0.000 deg,	J5=   -90.000 deg,	J6=     0.000 deg
};
P[3]{
   GP1:
	UF : 0, UT : 9,	
	J1=     4.297 deg,	J2=     -.439 deg,	J3=     4.216 deg,
	J4=     4.706 deg,	J5=   -44.392 deg,	J6=    -6.132 deg
};
P[4]{
   GP1:
	UF : 0, UT : 9,	
	J1=     1.960 deg,	J2=     6.232 deg,	J3=    -1.290 deg,
	J4=     2.399 deg,	J5=   -38.750 deg,	J6=    -3.131 deg
};
P[5]{
   GP1:
	UF : 0, UT : 9,	
	J1=    61.735 deg,	J2=    10.956 deg,	J3=   -35.969 deg,
	J4=    65.522 deg,	J5=   -47.845 deg,	J6=  -106.171 deg
};
P[6]{
   GP1:
	UF : 0, UT : 9,	
	J1=    56.276 deg,	J2=    16.383 deg,	J3=   -40.455 deg,
	J4=    71.504 deg,	J5=   -42.209 deg,	J6=  -109.846 deg
};
P[7]{
   GP1:
	UF : 0, UT : 9,	
	J1=     5.340 deg,	J2=   -47.053 deg,	J3=   -20.914 deg,
	J4=    12.258 deg,	J5=   -19.622 deg,	J6=   -15.004 deg
};
P[8]{
   GP1:
	UF : 0, UT : 9,	
	J1=     4.691 deg,	J2=   -28.854 deg,	J3=   -36.694 deg,
	J4=    46.614 deg,	J5=    -4.945 deg,	J6=   -49.527 deg
};
/END
