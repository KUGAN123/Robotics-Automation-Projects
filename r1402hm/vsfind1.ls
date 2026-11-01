/PROG  VSFIND1
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "R1302_R1402";
PROG_SIZE	= 1150;
CREATE		= DATE 12-07-31  TIME 13:59:08;
MODIFIED	= DATE 12-08-02  TIME 13:22:20;
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
  19:J P[7] 100% FINE    ;
  20:J P[2] 100% FINE    ;
  21:J P[1] 50% FINE    ;
  22:  UTOOL_NUM=9 ;
  23:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 9,	
	J1=    45.000 deg,	J2=   -40.000 deg,	J3=     0.000 deg,
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
	J1=   -47.488 deg,	J2=    22.638 deg,	J3=   -18.319 deg,
	J4=   -51.603 deg,	J5=   -46.096 deg,	J6=    76.223 deg
};
P[4]{
   GP1:
	UF : 0, UT : 9,	
	J1=   -44.452 deg,	J2=    30.711 deg,	J3=   -21.320 deg,
	J4=   -53.293 deg,	J5=   -42.002 deg,	J6=    77.141 deg
};
P[5]{
   GP1:
	UF : 0, UT : 9,	
	J1=   -68.049 deg,	J2=    28.731 deg,	J3=   -63.638 deg,
	J4=   -87.676 deg,	J5=   -45.324 deg,	J6=   144.608 deg
};
P[6]{
   GP1:
	UF : 0, UT : 9,	
	J1=   -63.158 deg,	J2=    37.694 deg,	J3=   -66.866 deg,
	J4=   -95.479 deg,	J5=   -43.366 deg,	J6=   149.303 deg
};
P[7]{
   GP1:
	UF : 0, UT : 9,	
	J1=    -4.895 deg,	J2=   -11.995 deg,	J3=   -20.975 deg,
	J4=   -11.304 deg,	J5=   -19.479 deg,	J6=    13.591 deg
};
P[8]{
   GP1:
	UF : 0, UT : 9,	
	J1=    -4.865 deg,	J2=    -1.361 deg,	J3=   -28.043 deg,
	J4=   -17.309 deg,	J5=   -12.613 deg,	J6=    19.815 deg
};
/END
