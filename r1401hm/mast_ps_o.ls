/PROG  MAST_PS_O
/ATTR
OWNER		= SHIFT;
COMMENT		= "B02A_BD_CALIB";
PROG_SIZE	= 1529;
CREATE		= DATE 12-01-31  TIME 18:28:12;
MODIFIED	= DATE 12-01-31  TIME 18:28:12;
FILE_NAME	= MAST;
VERSION		= 0;
LINE_COUNT	= 28;
MEMORY_SIZE	= 1789;
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
   2:  UTOOL_NUM=6 ;
   3:  PAYLOAD[1] ;
   4:   ;
   5:J PR[1:Home Position] 100% FINE    ;
   6:J PR[2:2nd Position] 100% CNT50    ;
   7:J P[1] 50% CNT50    ;
   8:L P[2] 500mm/sec CNT50    ;
   9:L P[3:P01] 100mm/sec FINE    ;
  10:L P[4] 500mm/sec CNT50    ;
  11:J P[5] 50% CNT50    ;
  12:J P[6] 50% CNT50    ;
  13:J P[7] 50% CNT50    ;
  14:L P[8] 500mm/sec CNT50    ;
  15:L P[9:P02] 100mm/sec FINE    ;
  16:L P[10] 500mm/sec CNT50    ;
  17:J P[11] 50% CNT50    ;
  18:J P[12] 50% CNT50    ;
  19:J P[13] 50% CNT50    ;
  20:L P[14] 500mm/sec CNT50    ;
  21:L P[15:P03] 100mm/sec FINE    ;
  22:L P[16] 500mm/sec CNT50    ;
  23:J P[17] 50% CNT50    ;
  24:J PR[2:2nd Position] 100% CNT50    ;
  25:J PR[1:Home Position] 100% FINE    ;
  26:  UFRAME_NUM=0 ;
  27:  UTOOL_NUM=6 ;
  28:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 6,	
	J1=    13.914 deg,	J2=   -44.046 deg,	J3=   -17.962 deg,
	J4=    25.703 deg,	J5=   -25.174 deg,	J6=   -31.929 deg
};
P[2]{
   GP1:
	UF : 0, UT : 6,	
	J1=    11.802 deg,	J2=   -28.915 deg,	J3=   -31.537 deg,
	J4=    45.024 deg,	J5=   -12.821 deg,	J6=   -51.289 deg
};
P[3:"P01"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1570.127  mm,	Y =   113.100  mm,	Z =   -31.977  mm,
	W =     -.824 deg,	P =   -49.927 deg,	R =     1.043 deg
};
P[4]{
   GP1:
	UF : 0, UT : 6,	
	J1=    11.802 deg,	J2=   -28.915 deg,	J3=   -31.537 deg,
	J4=    45.024 deg,	J5=   -12.821 deg,	J6=   -51.289 deg
};
P[5]{
   GP1:
	UF : 0, UT : 6,	
	J1=    21.584 deg,	J2=   -54.647 deg,	J3=     9.459 deg,
	J4=    20.557 deg,	J5=   -53.417 deg,	J6=   -26.216 deg
};
P[6]{
   GP1:
	UF : 0, UT : 6,	
	J1=    62.818 deg,	J2=   -33.818 deg,	J3=   -10.227 deg,
	J4=    40.403 deg,	J5=   -33.545 deg,	J6=   -72.763 deg
};
P[7]{
   GP1:
	UF : 0, UT : 6,	
	J1=    54.448 deg,	J2=    -1.315 deg,	J3=   -33.781 deg,
	J4=    83.477 deg,	J5=   -14.326 deg,	J6=  -115.493 deg
};
P[8]{
   GP1:
	UF : 0, UT : 6,	
	J1=    56.205 deg,	J2=    14.388 deg,	J3=   -36.795 deg,
	J4=    71.982 deg,	J5=   -33.796 deg,	J6=  -107.132 deg
};
P[9:"P02"]{
   GP1:
	UF : 0, UT : 6,		CONFIG : 'N U T, 0, 0, 0',
	X =  1564.605  mm,	Y =  1479.212  mm,	Z =   -38.566  mm,
	W =     -.824 deg,	P =   -49.928 deg,	R =     1.042 deg
};
P[10]{
   GP1:
	UF : 0, UT : 6,	
	J1=    56.205 deg,	J2=    14.388 deg,	J3=   -36.795 deg,
	J4=    71.982 deg,	J5=   -33.796 deg,	J6=  -107.132 deg
};
P[11]{
   GP1:
	UF : 0, UT : 6,	
	J1=    54.448 deg,	J2=    -1.315 deg,	J3=   -33.781 deg,
	J4=    83.477 deg,	J5=   -14.326 deg,	J6=  -115.493 deg
};
P[12]{
   GP1:
	UF : 0, UT : 6,	
	J1=    62.818 deg,	J2=   -33.818 deg,	J3=   -10.227 deg,
	J4=    40.403 deg,	J5=   -33.545 deg,	J6=   -72.763 deg
};
P[13]{
   GP1:
	UF : 0, UT : 6,	
	J1=     9.143 deg,	J2=    -4.111 deg,	J3=    18.505 deg,
	J4=     8.171 deg,	J5=   -59.194 deg,	J6=    -9.450 deg
};
P[14]{
   GP1:
	UF : 0, UT : 6,	
	J1=     7.151 deg,	J2=     9.757 deg,	J3=     3.855 deg,
	J4=     7.862 deg,	J5=   -44.416 deg,	J6=    -9.580 deg
};
P[15:"P03"]{
   GP1:
	UF : 0, UT : 6,	
	J1=     6.771 deg,	J2=    11.702 deg,	J3=     2.547 deg,
	J4=     7.633 deg,	J5=   -43.069 deg,	J6=    -9.290 deg
};
P[16]{
   GP1:
	UF : 0, UT : 6,	
	J1=     7.151 deg,	J2=     9.757 deg,	J3=     3.855 deg,
	J4=     7.862 deg,	J5=   -44.416 deg,	J6=    -9.580 deg
};
P[17]{
   GP1:
	UF : 0, UT : 6,	
	J1=     9.143 deg,	J2=    -4.111 deg,	J3=    18.505 deg,
	J4=     8.171 deg,	J5=   -59.194 deg,	J6=    -9.450 deg
};
/END
