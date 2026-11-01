/PROG  PTBACKUP
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "L02B_MOD";
PROG_SIZE	= 5794;
CREATE		= DATE 13-05-24  TIME 08:34:04;
MODIFIED	= DATE 13-05-24  TIME 08:34:04;
FILE_NAME	= D164_02B;
VERSION		= 0;
LINE_COUNT	= 148;
MEMORY_SIZE	= 6094;
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
/MN
   1:  !L02B ;
   2:  !R1614 ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[1:HOME POSITION] 50% FINE    ;
   8:   ;
   9:  DO[1:CYCLE COMP]=OFF ;
  10:  DO[2:WELD COMP 1 TO S161]=OFF ;
  11:  DO[20:NIZ TO S161]=ON ;
  12:  DO[98:ISO CONTACTOR]=OFF ;
  13:   ;
  14:  DO[102:GUN ARM SWING RETURN]=OFF ;
  15:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  16:  WAIT    .50(sec) ;
  17:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  18:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  19:   ;
  20:J P[2] 100% CNT50    ;
  21:J P[3] 75% CNT50 BREAK    ;
  22:   ;
  23:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  24:  DO[102:GUN ARM SWING RETURN]=ON ;
  25:  WAIT    .50(sec) ;
  26:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  27:  DO[102:GUN ARM SWING RETURN]=OFF ;
  28:   ;
  29:   ;
  30:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  31:  WAIT DI[20:NIZ FROM S161]=ON    ;
  32:  DO[20:NIZ TO S161]=OFF ;
  33:   ;
  34:  DO[98:ISO CONTACTOR]=ON ;
  35:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  36:   ;
  37:  TIMER[5]=RESET ;
  38:  TIMER[5]=START ;
  39:   ;
  40:L P[4] 1000mm/sec CNT50    ;
  41:L P[5] 1000mm/sec CNT50    ;
  42:L P[6] 1000mm/sec CNT50    ;
  43:L P[7] 500mm/sec FINE    ;
  44:   ;
  45:  DO[102:GUN ARM SWING RETURN]=OFF ;
  46:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  47:  WAIT    .50(sec) ;
  48:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  49:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  50:   ;
  51:L P[8:74500403] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  52:L P[9:74500404] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  53:L P[10:74500381] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=7,ED=3]    ;
  54:L P[11] 1000mm/sec CNT50    ;
  55:L P[12] 1000mm/sec CNT50    ;
  56:L P[13:74500387] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  57:L P[14:74500388] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  58:L P[15:74500389] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  59:L P[16] 1500mm/sec CNT50    ;
  60:L P[17:74500390] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  61:L P[18:74500391] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  62:L P[19:74500392] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  63:L P[20:74500393] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  64:L P[21:74500394] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  65:L P[22:74500395] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  66:L P[23:74500396] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  67:L P[24:74500397] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  68:L P[25:74500398] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  69:L P[26:74500399] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  70:L P[27:74500400] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  71:L P[28:74500401] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  72:L P[29:74500402] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  73:L P[30] 1500mm/sec FINE    ;
  74:   ;
  75:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  76:  DO[102:GUN ARM SWING RETURN]=ON ;
  77:  WAIT    .50(sec) ;
  78:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  79:  DO[102:GUN ARM SWING RETURN]=OFF ;
  80:   ;
  81:L P[31] 1500mm/sec CNT50    ;
  82:L P[32] 1000mm/sec CNT50    ;
  83:L P[33] 1000mm/sec CNT50    ;
  84:L P[34] 1000mm/sec CNT50    ;
  85:L P[5] 1000mm/sec CNT50    ;
  86:L P[35] 1500mm/sec CNT50    ;
  87:L P[36] 1500mm/sec CNT50    ;
  88:L P[37] 1500mm/sec CNT50    ;
  89:L P[38] 1000mm/sec CNT50    ;
  90:L P[39] 1000mm/sec CNT50    ;
  91:L P[40] 1000mm/sec FINE    ;
  92:   ;
  93:  DO[102:GUN ARM SWING RETURN]=OFF ;
  94:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  95:  WAIT    .50(sec) ;
  96:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  97:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  98:   ;
  99:L P[41:74500281] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 100:L P[40] 1500mm/sec FINE    ;
 101:   ;
 102:  DO[2:WELD COMP 1 TO S161]=PULSE,1.0sec ;
 103:   ;
 104:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 105:  DO[102:GUN ARM SWING RETURN]=ON ;
 106:  WAIT    .50(sec) ;
 107:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
 108:  DO[102:GUN ARM SWING RETURN]=OFF ;
 109:   ;
 110:L P[39] 1500mm/sec CNT50    ;
 111:L P[38] 1000mm/sec CNT50    ;
 112:L P[37] 1000mm/sec CNT50    ;
 113:L P[36] 1000mm/sec CNT50    ;
 114:J P[42] 75% CNT30    ;
 115:   ;
 116:  DO[20:NIZ TO S161]=ON ;
 117:  DO[98:ISO CONTACTOR]=OFF ;
 118:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 119:   ;
 120:  TIMER[5]=STOP ;
 121:   ;
 122:  DO[102:GUN ARM SWING RETURN]=OFF ;
 123:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 124:  WAIT    .50(sec) ;
 125:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 126:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 127:   ;
 128:J P[2] 100% CNT50    ;
 129:J P[1] 50% FINE    ;
 130:   ;
 131:  DO[33:NIZ TO R1611-1]=ON ;
 132:  DO[35:NIZ TO R1613-1]=ON ;
 133:  DO[41:NIZ TO R1611-2]=ON ;
 134:  DO[43:NIZ TO R1613-2]=ON ;
 135:   ;
 136:  DO[1:CYCLE COMP]=OFF ;
 137:  DO[2:WELD COMP 1 TO S161]=OFF ;
 138:  DO[3:WELD COMP 2 TO S161]=OFF ;
 139:  DO[4:WELD COMP 3 TO S161]=OFF ;
 140:  DO[20:NIZ TO S161]=ON ;
 141:  DO[98:ISO CONTACTOR]=OFF ;
 142:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 143:  DO[102:GUN ARM SWING RETURN]=OFF ;
 144:   ;
 145:  UFRAME_NUM=0 ;
 146:  UTOOL_NUM=1 ;
 147:  PAYLOAD[1] ;
 148:  CALL _TEST_CT    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.000 deg,	J2=   -35.000 deg,	J3=     5.000 deg,
	J4=    84.000 deg,	J5=   -40.000 deg,	J6=  -172.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.000 deg,	J2=   -35.000 deg,	J3=     5.000 deg,
	J4=    84.000 deg,	J5=   -30.000 deg,	J6=   -92.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.088 deg,	J2=   -51.997 deg,	J3=    11.686 deg,
	J4=    84.379 deg,	J5=    20.002 deg,	J6=   -98.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.803 deg,	J2=   -33.116 deg,	J3=      .573 deg,
	J4=    84.194 deg,	J5=    42.615 deg,	J6=   -94.316 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.216 deg,	J2=    -5.514 deg,	J3=   -14.094 deg,
	J4=    79.934 deg,	J5=    65.569 deg,	J6=   -76.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.354 deg,	J2=    -1.467 deg,	J3=   -18.194 deg,
	J4=    41.490 deg,	J5=    36.603 deg,	J6=   -39.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.230 deg,	J2=    -5.219 deg,	J3=   -20.369 deg,
	J4=    28.988 deg,	J5=    39.889 deg,	J6=   -28.057 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[8:"74500403"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.594 deg,	J2=    -5.392 deg,	J3=   -20.355 deg,
	J4=    28.509 deg,	J5=    39.713 deg,	J6=   -27.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[9:"74500404"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.802 deg,	J2=    -4.530 deg,	J3=   -20.286 deg,
	J4=    28.270 deg,	J5=    39.560 deg,	J6=   -27.382 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10:"74500381"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.568 deg,	J2=    -6.808 deg,	J3=   -21.809 deg,
	J4=    37.657 deg,	J5=    50.100 deg,	J6=   -36.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.928 deg,	J2=    -6.299 deg,	J3=   -22.918 deg,
	J4=    36.747 deg,	J5=    50.782 deg,	J6=   -32.648 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.656 deg,	J2=    -7.407 deg,	J3=   -25.466 deg,
	J4=    48.555 deg,	J5=    69.273 deg,	J6=   -44.800 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[13:"74500387"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.128 deg,	J2=    -7.985 deg,	J3=   -24.157 deg,
	J4=    49.276 deg,	J5=    68.774 deg,	J6=   -49.195 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:"74500388"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     1.856 deg,	J2=    -6.067 deg,	J3=   -24.016 deg,
	J4=    47.323 deg,	J5=    74.869 deg,	J6=   -56.013 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[15:"74500389"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.116 deg,	J2=    -4.286 deg,	J3=   -25.458 deg,
	J4=    54.248 deg,	J5=    81.021 deg,	J6=   -55.325 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .292 deg,	J2=    -2.998 deg,	J3=   -25.800 deg,
	J4=    53.341 deg,	J5=    82.033 deg,	J6=   -55.009 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[17:"74500390"]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .860 deg,	J2=    -2.767 deg,	J3=   -26.389 deg,
	J4=    52.523 deg,	J5=    82.775 deg,	J6=   -54.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18:"74500391"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.632 deg,	J2=     -.429 deg,	J3=   -27.469 deg,
	J4=    53.637 deg,	J5=    88.650 deg,	J6=   -56.465 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[19:"74500392"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -1.969 deg,	J2=     2.125 deg,	J3=   -27.906 deg,
	J4=    55.498 deg,	J5=    93.726 deg,	J6=   -59.180 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[20:"74500393"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.211 deg,	J2=     4.963 deg,	J3=   -28.231 deg,
	J4=    57.217 deg,	J5=    98.857 deg,	J6=   -61.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21:"74500394"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.508 deg,	J2=     7.444 deg,	J3=   -28.487 deg,
	J4=    58.381 deg,	J5=   103.467 deg,	J6=   -64.528 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[22:"74500395"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.398 deg,	J2=     7.845 deg,	J3=   -24.896 deg,
	J4=    64.336 deg,	J5=   100.294 deg,	J6=   -67.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[23:"74500396"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.944 deg,	J2=    10.464 deg,	J3=   -24.209 deg,
	J4=    66.368 deg,	J5=   104.008 deg,	J6=   -69.683 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[24:"74500397"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.062 deg,	J2=    10.985 deg,	J3=   -26.105 deg,
	J4=    62.766 deg,	J5=   105.493 deg,	J6=   -68.516 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[25:"74500398"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.169 deg,	J2=    15.971 deg,	J3=   -33.567 deg,
	J4=    46.535 deg,	J5=   116.668 deg,	J6=   -72.735 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26:"74500399"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.858 deg,	J2=    10.849 deg,	J3=   -26.079 deg,
	J4=    61.935 deg,	J5=   103.765 deg,	J6=   -67.615 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[27:"74500400"]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .394 deg,	J2=    10.994 deg,	J3=   -26.521 deg,
	J4=    60.655 deg,	J5=   103.379 deg,	J6=   -66.884 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[28:"74500401"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     1.591 deg,	J2=    11.561 deg,	J3=   -27.975 deg,
	J4=    57.721 deg,	J5=   104.416 deg,	J6=   -65.716 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29:"74500402"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     1.327 deg,	J2=    14.495 deg,	J3=   -29.370 deg,
	J4=    55.410 deg,	J5=   109.504 deg,	J6=   -67.770 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .613 deg,	J2=    15.945 deg,	J3=   -26.512 deg,
	J4=    56.799 deg,	J5=   107.711 deg,	J6=   -70.013 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.522 deg,	J2=    14.322 deg,	J3=   -27.432 deg,
	J4=    56.401 deg,	J5=   109.034 deg,	J6=   -69.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.178 deg,	J2=    11.131 deg,	J3=   -24.287 deg,
	J4=    63.648 deg,	J5=   106.942 deg,	J6=   -71.357 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.918 deg,	J2=     1.059 deg,	J3=   -23.680 deg,
	J4=    59.940 deg,	J5=    89.328 deg,	J6=   -62.820 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.243 deg,	J2=    -5.549 deg,	J3=   -20.495 deg,
	J4=    51.297 deg,	J5=    52.900 deg,	J6=   -47.161 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.534 deg,	J2=   -49.646 deg,	J3=     5.003 deg,
	J4=    92.847 deg,	J5=    28.106 deg,	J6=   -98.040 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    38.717 deg,	J2=   -15.716 deg,	J3=    16.467 deg,
	J4=    94.710 deg,	J5=    54.463 deg,	J6=  -105.510 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.004 deg,	J2=    28.674 deg,	J3=    20.875 deg,
	J4=    91.918 deg,	J5=    68.638 deg,	J6=  -108.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.961 deg,	J2=    25.792 deg,	J3=     3.165 deg,
	J4=    90.195 deg,	J5=    72.288 deg,	J6=   -92.457 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.042 deg,	J2=    27.058 deg,	J3=     3.407 deg,
	J4=   119.433 deg,	J5=   108.084 deg,	J6=   -83.158 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.458 deg,	J2=    21.218 deg,	J3=     -.238 deg,
	J4=   120.861 deg,	J5=   108.613 deg,	J6=   -77.949 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[41:"74500281"]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.349 deg,	J2=    20.651 deg,	J3=     -.414 deg,
	J4=   120.932 deg,	J5=   108.615 deg,	J6=   -77.730 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.152 deg,	J2=   -47.169 deg,	J3=    10.782 deg,
	J4=    94.767 deg,	J5=    16.109 deg,	J6=  -101.206 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
/END
