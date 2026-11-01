/PROG  HBC_35JPH_APR
/ATTR
OWNER		= SHIFT;
COMMENT		= "25.5.26";
PROG_SIZE	= 6934;
CREATE		= DATE 26-05-25  TIME 10:31:08;
MODIFIED	= DATE 26-05-25  TIME 10:31:08;
FILE_NAME	= RSW1614_;
VERSION		= 0;
LINE_COUNT	= 178;
MEMORY_SIZE	= 7242;
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
   1:  !BMA R1614 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[1:HOME POSITION] 50% FINE    ;
   8:   ;
   9:  DO[1:CYCLE COMP]=OFF ;
  10:  DO[2:WELD COMP 1 TO S161]=OFF ;
  11:  DO[98:ISO CONTACTOR]=OFF ;
  12:   ;
  13:  DO[20:NIZ TO S161]=ON ;
  14:  DO[34:NIZ TO R1612-1]=ON ;
  15:   ;
  16:  DO[102:GUN ARM SWING RETURN]=OFF ;
  17:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  18:  WAIT    .50(sec) ;
  19:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  20:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  21:   ;
  22:J P[1] 75% FINE    ;
  23:   ;
  24:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  25:  DO[102:GUN ARM SWING RETURN]=ON ;
  26:  WAIT    .50(sec) ;
  27:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  28:  DO[102:GUN ARM SWING RETURN]=OFF ;
  29:   ;
  30:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  31:  DO[34:NIZ TO R1612-1]=OFF ;
  32:  WAIT    .30(sec) ;
  33:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  34:   ;
  35:J P[2] 75% CNT70    ;
  36:J P[3] 75% CNT50 BREAK    ;
  37:   ;
  38:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  39:  WAIT DI[20:NIZ FROM S161]=ON    ;
  40:  DO[20:NIZ TO S161]=OFF ;
  41:   ;
  42:  DO[98:ISO CONTACTOR]=ON ;
  43:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  44:   ;
  45:  TIMER[1]=RESET ;
  46:  TIMER[1]=START ;
  47:   ;
  48:L P[4] 1500mm/sec CNT70    ;
  49:L P[5] 1500mm/sec CNT70    ;
  50:L P[6] 1500mm/sec CNT30    ;
  51:L P[7] 1500mm/sec FINE    ;
  52:   ;
  53:  DO[102:GUN ARM SWING RETURN]=OFF ;
  54:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  55:  WAIT    .50(sec) ;
  56:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  57:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  58:L P[8] 1500mm/sec FINE    ;
  59:   ;
  60:L P[9:1217] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  61:L P[10:1217] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=0,ED=3]    ;
  62:L P[11] 2000mm/sec CNT20    ;
  63:L P[12:1683] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  64:L P[13] 2000mm/sec CNT20    ;
  65:L P[14:1682] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  66:L P[15:1681] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  67:L P[16] 2000mm/sec CNT20    ;
  68:L P[17:1684] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  69:L P[18] 2000mm/sec CNT20    ;
  70:L P[19:1565] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  71:L P[20] 2000mm/sec CNT20    ;
  72:L P[21:1564] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  73:L P[22:1563] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  74:L P[23] 2000mm/sec CNT20    ;
  75:L P[24:1562] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  76:L P[25] 1500mm/sec CNT30    ;
  77:L P[26] 1500mm/sec CNT30    ;
  78:L P[27:1204] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  79:L P[28:5592] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  80:L P[29:5591] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  81:L P[30:1680] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  82:L P[31] 1500mm/sec CNT30    ;
  83:L P[32] 1500mm/sec CNT30    ;
  84:L P[33:5589] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  85:L P[34:5588] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  86:L P[35:5735] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  87:L P[36] 1500mm/sec CNT70    ;
  88:L P[37] 1500mm/sec FINE    ;
  89:   ;
  90:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  91:  DO[102:GUN ARM SWING RETURN]=ON ;
  92:  WAIT    .50(sec) ;
  93:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  94:  DO[102:GUN ARM SWING RETURN]=OFF ;
  95:   ;
  96:L P[38] 1500mm/sec CNT70    ;
  97:L P[39] 1500mm/sec CNT70    ;
  98:L P[40] 1500mm/sec CNT70    ;
  99:L P[41] 1500mm/sec CNT70    ;
 100:L P[42] 1500mm/sec CNT70    ;
 101:L P[43] 1500mm/sec CNT70    ;
 102:L P[44] 1500mm/sec CNT30    ;
 103:   ;
 104:  DO[34:NIZ TO R1612-1]=ON ;
 105:   ;
 106:L P[45] 1500mm/sec CNT70    ;
 107:L P[46] 1500mm/sec CNT70    ;
 108:L P[47] 1500mm/sec CNT70    ;
 109:L P[48] 1500mm/sec CNT70    ;
 110:L P[49] 1500mm/sec CNT70    ;
 111:L P[50] 1500mm/sec FINE    ;
 112:   ;
 113:  DO[102:GUN ARM SWING RETURN]=OFF ;
 114:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 115:  WAIT    .50(sec) ;
 116:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 117:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 118:   ;
 119:L P[51:5587] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 120:L P[52] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 121:   ;
 122:L P[53] 1500mm/sec FINE    ;
 123:   ;
 124:  DO[2:WELD COMP 1 TO S161]=ON ;
 125:   ;
 126:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 127:  DO[102:GUN ARM SWING RETURN]=ON ;
 128:  WAIT    .50(sec) ;
 129:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
 130:  DO[102:GUN ARM SWING RETURN]=OFF ;
 131:   ;
 132:L P[54] 1500mm/sec CNT70    ;
 133:L P[55] 1500mm/sec CNT70    ;
 134:L P[56] 1500mm/sec CNT70    ;
 135:J P[57] 75% CNT70    ;
 136:J P[58] 75% CNT30 BREAK    ;
 137:   ;
 138:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 139:  DO[20:NIZ TO S161]=ON ;
 140:   ;
 141:  DO[2:WELD COMP 1 TO S161]=OFF ;
 142:  DO[98:ISO CONTACTOR]=OFF ;
 143:   ;
 144:  TIMER[1]=STOP ;
 145:   ;
 146:J P[59] 75% FINE    ;
 147:   ;
 148:  DO[102:GUN ARM SWING RETURN]=OFF ;
 149:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 150:  WAIT    .50(sec) ;
 151:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 152:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 153:   ;
 154:J P[60] 75% CNT30    ;
 155:   ;
 156:  DO[33:NIZ TO R1611-1]=ON ;
 157:  DO[34:NIZ TO R1612-1]=ON ;
 158:  DO[35:NIZ TO R1613-1]=ON ;
 159:  DO[41:NIZ TO R1611-2]=ON ;
 160:  DO[43:NIZ TO R1613-2]=ON ;
 161:   ;
 162:  DO[1:CYCLE COMP]=OFF ;
 163:  DO[2:WELD COMP 1 TO S161]=OFF ;
 164:  DO[3:WELD COMP 2 TO S161]=OFF ;
 165:  DO[4:WELD COMP 3 TO S161]=OFF ;
 166:  DO[98:ISO CONTACTOR]=OFF ;
 167:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 168:  DO[102:GUN ARM SWING RETURN]=OFF ;
 169:   ;
 170:  DO[20:NIZ TO S161]=ON ;
 171:   ;
 172:  CALL _TEST_CT    ;
 173:   ;
 174:J PR[1:HOME POSITION] 50% FINE    ;
 175:   ;
 176:  UFRAME_NUM=0 ;
 177:  UTOOL_NUM=1 ;
 178:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.346 deg,	J2=   -34.794 deg,	J3=     4.903 deg,
	J4=    84.076 deg,	J5=   -39.800 deg,	J6=  -172.121 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    44.774 deg,	J2=   -36.270 deg,	J3=     7.853 deg,
	J4=    74.509 deg,	J5=   -16.215 deg,	J6=   -85.131 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    39.734 deg,	J2=   -51.539 deg,	J3=     8.245 deg,
	J4=    96.288 deg,	J5=    14.684 deg,	J6=  -102.671 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.587 deg,	J2=   -36.773 deg,	J3=      .971 deg,
	J4=    95.442 deg,	J5=    14.564 deg,	J6=   -96.836 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.369 deg,	J2=   -19.370 deg,	J3=   -11.209 deg,
	J4=    48.049 deg,	J5=    46.549 deg,	J6=   -42.939 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.326 deg,	J2=   -15.412 deg,	J3=   -16.799 deg,
	J4=    44.507 deg,	J5=    50.446 deg,	J6=   -37.584 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.999  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.667 deg,	J2=   -11.739 deg,	J3=   -22.506 deg,
	J4=    42.097 deg,	J5=    55.012 deg,	J6=   -38.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.999  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.667 deg,	J2=   -11.739 deg,	J3=   -22.506 deg,
	J4=    42.097 deg,	J5=    55.012 deg,	J6=   -38.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.999  mm
};
P[9:"1217"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2293.085  mm,	Y =    96.134  mm,	Z =   574.255  mm,
	W =  -107.825 deg,	P =    82.944 deg,	R =    19.776 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.630  mm
};
P[10:"1217"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2311.300  mm,	Y =   103.967  mm,	Z =   577.371  mm,
	W =  -107.824 deg,	P =    82.944 deg,	R =    19.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.662  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2356.574  mm,	Y =   134.497  mm,	Z =   603.760  mm,
	W =  -110.681 deg,	P =    76.085 deg,	R =    34.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.829  mm
};
P[12:"1683"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2338.602  mm,	Y =   138.730  mm,	Z =   595.346  mm,
	W =  -110.684 deg,	P =    76.085 deg,	R =    34.962 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.007  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2377.488  mm,	Y =   165.141  mm,	Z =   619.920  mm,
	W =   -90.000 deg,	P =    70.000 deg,	R =    53.256 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.284  mm
};
P[14:"1682"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2365.487  mm,	Y =   173.655  mm,	Z =   613.152  mm,
	W =   -90.003 deg,	P =    70.000 deg,	R =    53.253 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.334  mm
};
P[15:"1681"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2389.844  mm,	Y =   211.787  mm,	Z =   621.344  mm,
	W =   -94.059 deg,	P =    64.963 deg,	R =    58.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.919  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.590  mm,	Y =   247.848  mm,	Z =   623.775  mm,
	W =   -93.948 deg,	P =    59.612 deg,	R =    70.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.767  mm
};
P[17:"1684"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2408.675  mm,	Y =   248.689  mm,	Z =   618.923  mm,
	W =   -93.949 deg,	P =    59.612 deg,	R =    70.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.342  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2432.775  mm,	Y =   294.784  mm,	Z =   629.844  mm,
	W =   -91.091 deg,	P =    59.937 deg,	R =    82.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.459  mm
};
P[19:"1565"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2419.705  mm,	Y =   300.810  mm,	Z =   619.065  mm,
	W =   -91.091 deg,	P =    59.937 deg,	R =    82.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.460  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2436.758  mm,	Y =   344.688  mm,	Z =   624.853  mm,
	W =   -90.001 deg,	P =    60.000 deg,	R =    89.253 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.075  mm
};
P[21:"1564"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.531  mm,	Y =   344.813  mm,	Z =   618.964  mm,
	W =   -89.996 deg,	P =    60.001 deg,	R =    89.259 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.360  mm
};
P[22:"1563"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.037  mm,	Y =   395.194  mm,	Z =   619.962  mm,
	W =   -90.000 deg,	P =    60.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.119  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2440.503  mm,	Y =   429.454  mm,	Z =   624.937  mm,
	W =   -89.999 deg,	P =    55.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.540  mm
};
P[24:"1562"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.007  mm,	Y =   429.409  mm,	Z =   620.971  mm,
	W =   -89.999 deg,	P =    55.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.160  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.154 deg,	J2=     8.536 deg,	J3=   -27.697 deg,
	J4=    60.763 deg,	J5=   111.681 deg,	J6=   -70.596 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.961 deg,	J2=     8.334 deg,	J3=   -27.619 deg,
	J4=    60.385 deg,	J5=   110.722 deg,	J6=   -70.112 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[27:"1204"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.659  mm,	Y =   468.956  mm,	Z =   620.053  mm,
	W =   -90.207 deg,	P =    55.000 deg,	R =    89.829 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.241  mm
};
P[28:"5592"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.615  mm,	Y =   565.540  mm,	Z =   621.080  mm,
	W =   -90.001 deg,	P =    55.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.753  mm
};
P[29:"5591"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.639  mm,	Y =   623.218  mm,	Z =   620.434  mm,
	W =   -89.999 deg,	P =    55.001 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.388  mm
};
P[30:"1680"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.117  mm,	Y =   647.163  mm,	Z =   618.705  mm,
	W =   -89.997 deg,	P =    47.001 deg,	R =    89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.368  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.836 deg,	J2=     9.307 deg,	J3=   -31.943 deg,
	J4=    51.914 deg,	J5=   111.705 deg,	J6=   -65.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .071 deg,	J2=     8.687 deg,	J3=   -30.383 deg,
	J4=    54.076 deg,	J5=   108.920 deg,	J6=   -65.776 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[33:"5589"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.864  mm,	Y =   680.072  mm,	Z =   622.492  mm,
	W =   -90.000 deg,	P =    50.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.180  mm
};
P[34:"5588"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.927  mm,	Y =   722.668  mm,	Z =   622.739  mm,
	W =   -90.001 deg,	P =    45.000 deg,	R =    89.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.107  mm
};
P[35:"5735"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.848  mm,	Y =   751.889  mm,	Z =   622.295  mm,
	W =   -90.000 deg,	P =    40.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.180  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.309 deg,	J2=    10.680 deg,	J3=   -35.877 deg,
	J4=    45.943 deg,	J5=   114.302 deg,	J6=   -60.572 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.281 deg,	J2=    11.064 deg,	J3=   -35.589 deg,
	J4=    45.859 deg,	J5=   114.118 deg,	J6=   -60.815 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.889 deg,	J2=     7.569 deg,	J3=   -27.074 deg,
	J4=    59.289 deg,	J5=   108.086 deg,	J6=   -69.157 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.713 deg,	J2=     5.647 deg,	J3=   -23.431 deg,
	J4=    58.143 deg,	J5=   105.151 deg,	J6=   -75.226 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -1.204 deg,	J2=   -12.087 deg,	J3=   -20.663 deg,
	J4=    56.881 deg,	J5=    66.138 deg,	J6=   -52.856 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.527 deg,	J2=   -15.768 deg,	J3=   -12.835 deg,
	J4=    72.190 deg,	J5=    61.463 deg,	J6=   -72.049 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.280 deg,	J2=   -25.272 deg,	J3=    -9.767 deg,
	J4=    71.977 deg,	J5=    55.626 deg,	J6=   -73.611 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.587 deg,	J2=   -36.774 deg,	J3=      .971 deg,
	J4=    95.445 deg,	J5=    14.563 deg,	J6=   -96.840 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    46.539 deg,	J2=   -48.003 deg,	J3=     1.091 deg,
	J4=   114.026 deg,	J5=    31.706 deg,	J6=  -112.239 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.709 deg,	J2=   -14.545 deg,	J3=     3.681 deg,
	J4=   138.154 deg,	J5=    47.017 deg,	J6=  -121.764 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.084 deg,	J2=    27.333 deg,	J3=    14.993 deg,
	J4=   128.909 deg,	J5=    72.392 deg,	J6=  -111.779 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.768 deg,	J2=    21.688 deg,	J3=    18.790 deg,
	J4=   105.947 deg,	J5=    75.876 deg,	J6=  -112.433 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.741 deg,	J2=    12.539 deg,	J3=     2.400 deg,
	J4=   100.846 deg,	J5=    76.912 deg,	J6=   -94.854 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.073 deg,	J2=     7.027 deg,	J3=    -5.843 deg,
	J4=    94.866 deg,	J5=    77.435 deg,	J6=   -85.327 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.684 deg,	J2=     6.753 deg,	J3=    -8.928 deg,
	J4=    94.228 deg,	J5=    77.573 deg,	J6=   -82.147 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[51:"5587"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.641  mm,	Y =   836.339  mm,	Z =   624.648  mm,
	W =    90.000 deg,	P =    85.000 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.326  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.359  mm,	Y =   805.144  mm,	Z =   623.846  mm,
	W =    90.000 deg,	P =    85.000 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.934  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.684 deg,	J2=     6.758 deg,	J3=    -8.669 deg,
	J4=    94.285 deg,	J5=    77.593 deg,	J6=   -82.411 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.741 deg,	J2=    12.539 deg,	J3=     2.400 deg,
	J4=   100.846 deg,	J5=    76.912 deg,	J6=   -94.854 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.768 deg,	J2=    21.688 deg,	J3=    18.790 deg,
	J4=   105.947 deg,	J5=    75.876 deg,	J6=  -112.433 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.084 deg,	J2=    27.333 deg,	J3=    14.993 deg,
	J4=   128.909 deg,	J5=    72.392 deg,	J6=  -111.779 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.709 deg,	J2=   -14.545 deg,	J3=     3.681 deg,
	J4=   138.154 deg,	J5=    47.017 deg,	J6=  -121.764 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.057 deg,	J2=   -48.844 deg,	J3=     7.748 deg,
	J4=    99.046 deg,	J5=    13.110 deg,	J6=  -129.766 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    64.641 deg,	J2=   -49.126 deg,	J3=     7.942 deg,
	J4=    69.158 deg,	J5=   -17.425 deg,	J6=  -109.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    44.784 deg,	J2=   -34.807 deg,	J3=     4.910 deg,
	J4=    84.065 deg,	J5=   -39.787 deg,	J6=  -172.107 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
/END
