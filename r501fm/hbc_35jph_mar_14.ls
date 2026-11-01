/PROG  HBC_35JPH_MAR_14
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "2026";
PROG_SIZE	= 12342;
CREATE		= DATE 26-03-14  TIME 23:42:00;
MODIFIED	= DATE 26-03-14  TIME 23:56:52;
FILE_NAME	= HBC_35JP;
VERSION		= 0;
LINE_COUNT	= 222;
MEMORY_SIZE	= 12602;
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
   1:  !FMA R0501 ;
   2:  !***********************: ;
   3:  !***********************: ;
   4:  !       P  Y  1  B      : ;
   5:  !      2  A  S  D  U    : ;
   6:  !    R  N  T  B  C  I   : ;
   7:  !***********************: ;
   8:  !***********************: ;
   9:   ;
  10:  UFRAME_NUM=0 ;
  11:  UTOOL_NUM=1 ;
  12:  PAYLOAD[1] ;
  13:   ;
  14:J PR[2] 100% CNT30    ;
  15:   ;
  16:  DO[43]=OFF ;
  17:  DO[35]=ON ;
  18:   ;
  19:  DO[1]=OFF ;
  20:  DO[2]=OFF ;
  21:  DO[98]=OFF ;
  22:   ;
  23:  DO[20]=ON ;
  24:   ;
  25:J P[1] 100% CNT100    ;
  26:J P[2] 100% CNT100    ;
  27:J P[3] 100% CNT100    ;
  28:J P[4] 100% CNT30 BREAK    ;
  29:   ;
  30:  WAIT DI[1]=ON    ;
  31:  WAIT DI[20]=ON    ;
  32:  DO[20]=OFF ;
  33:   ;
  34:  DO[98]=ON ;
  35:  WAIT DI[97]=ON    ;
  36:  WAIT   3.00(sec) ;
  37:  TIMER[1]=RESET ;
  38:  TIMER[1]=START ;
  39:   ;
  40:J P[5] 100% CNT70    ;
  41:L P[6] 1500mm/sec CNT70    ;
  42:L P[7] 1500mm/sec CNT70    ;
  43:L P[8] 1500mm/sec CNT70    ;
  44:L P[9:ID5569] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  45:L P[10] 1500mm/sec CNT70    ;
  46:L P[11:ID5568] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  47:L P[12] 1500mm/sec CNT30    ;
  48:L P[13] 1500mm/sec CNT30    ;
  49:L P[14] 1500mm/sec CNT30    ;
  50:L P[15] 1500mm/sec CNT30    ;
  51:  WAIT    .50(sec) ;
  52:L P[16] 1500mm/sec CNT30    ;
  53:L P[17] 1500mm/sec CNT30    ;
  54:L P[68] 1000mm/sec CNT30
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  55:   ;
  56:L P[112] 1000mm/sec CNT30
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  57:L P[18] 1500mm/sec CNT30    ;
  58:L P[113:ID0086] 1000mm/sec CNT20
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  59:L P[114] 1500mm/sec CNT20    ;
  60:L P[19] 1500mm/sec CNT30    ;
  61:L P[84] 1500mm/sec CNT30    ;
  62:L P[6] 1500mm/sec CNT30    ;
  63:L P[20] 1500mm/sec CNT30    ;
  64:L P[67] 1500mm/sec FINE    ;
  65:L P[69] 1500mm/sec CNT30    ;
  66:L P[21] 1500mm/sec FINE    ;
  67:L P[22] 1500mm/sec CNT30    ;
  68:L P[23] 1500mm/sec CNT70    ;
  69:L P[24] 1500mm/sec CNT70    ;
  70:L P[25] 1500mm/sec CNT70    ;
  71:L P[26:ID5567_ap] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
  72:L P[27:ID5566_ap] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
  73:L P[28] 1500mm/sec CNT70    ;
  74:L P[29] 1500mm/sec CNT70    ;
  75:L P[30:ID5604] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
  76:L P[31:ID5603_ap] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
  77:L P[32] 1500mm/sec CNT50 BREAK    ;
  78:   ;
  79:  WAIT DI[35]=ON    ;
  80:  DO[35]=OFF ;
  81:  WAIT    .30(sec) ;
  82:  WAIT DI[35]=ON    ;
  83:   ;
  84:L P[33] 1500mm/sec CNT70    ;
  85:L P[102] 1500mm/sec FINE    ;
  86:L P[70] 1500mm/sec CNT30    ;
  87:L P[34] 1500mm/sec CNT70    ;
  88:L P[35:ID5601_ap] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
  89:   ;
  90:L P[107] 1500mm/sec CNT50    ;
  91:L P[98] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  92:   ;
  93:L P[36:ID2322] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  94:L P[99] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  95:L P[100] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  96:  WAIT   1.00(sec) ;
  97:   ;
  98:   ;
  99:L P[108] 1500mm/sec CNT50    ;
 100:   ;
 101:   ;
 102:L P[37:ID0087] 1000mm/sec CNT30
    :  SPOT[SD=3,P=10,S=200,ED=3]    ;
 103:L P[106:ID0087] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 104:L P[38] 1500mm/sec CNT70    ;
 105:   ;
 106:L P[127] 1500mm/sec CNT50    ;
 107:  WAIT    .50(sec) ;
 108:L P[40] 1500mm/sec CNT70    ;
 109:L P[41:ID5521] 1000mm/sec CNT20
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 110:L P[109] 1500mm/sec CNT50    ;
 111:L P[42:ID5520] 1000mm/sec CNT20
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 112:L P[110] 1500mm/sec CNT50    ;
 113:L P[43:ID5560] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 114:L P[86] 1500mm/sec CNT50    ;
 115:L P[44:ID5561] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 116:L P[87] 1500mm/sec CNT50    ;
 117:L P[45:ID5562] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 118:L P[97] 1500mm/sec CNT50    ;
 119:L P[46:ID5563_ap] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 120:L P[47] 1500mm/sec CNT70    ;
 121:L P[111] 1500mm/sec CNT50    ;
 122:L P[48] 1500mm/sec CNT50    ;
 123:L P[49] 1500mm/sec CNT50    ;
 124:L P[50] 1500mm/sec CNT70    ;
 125:L P[51] 1500mm/sec CNT70    ;
 126:L P[52] 1500mm/sec CNT70    ;
 127:L P[53] 1500mm/sec CNT70    ;
 128:L P[54] 1500mm/sec CNT70    ;
 129:L P[55] 1500mm/sec CNT70    ;
 130:L P[56] 1500mm/sec CNT70    ;
 131:L P[57:ID5564_a] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 132:L P[90:ID5607] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 133:  WAIT   1.00(sec) ;
 134:L P[58:ID5293] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=7,ED=3]    ;
 135:L P[59:ID5294] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=7,ED=3]    ;
 136:L P[60:ID5295] 1000mm/sec CNT20
    :  SPOT[SD=6,P=10,S=7,ED=6]    ;
 137:L P[91:ID5607] 1000mm/sec CNT20
    :  SPOT[SD=6,P=12,S=7,ED=6]    ;
 138:L P[61] 1500mm/sec FINE    ;
 139:L P[62] 1500mm/sec FINE    ;
 140:L P[63:ID5602_ap] 1000mm/sec CNT10
    :  SPOT[SD=1,P=16,S=8,ED=1]    ;
 141:L P[62] 1500mm/sec CNT50    ;
 142:L P[61] 1500mm/sec CNT70    ;
 143:L P[64] 1500mm/sec CNT70    ;
 144:L P[65:ID5606] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 145:L P[92:ID5608] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 146:  WAIT    .50(sec) ;
 147:L P[105:ID5608] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=0,ED=3]    ;
 148:   ;
 149:L P[66:ID5608] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 150:   ;
 151:  !ADD 10 SPOT ;
 152:   ;
 153:L P[141] 1500mm/sec CNT50    ;
 154:   ;
 155:L P[88] 1500mm/sec CNT50    ;
 156:L P[104:ID5607] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 157:L P[71:ID5607] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 158:L P[74] 1500mm/sec CNT50    ;
 159:L P[89:ID5607] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 160:L P[101:ID5607] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 161:   ;
 162:   ;
 163:L P[131] 1500mm/sec CNT50    ;
 164:L P[85] 1500mm/sec CNT50    ;
 165:L P[116:ID5607] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 166:   ;
 167:L P[72] 1500mm/sec CNT50    ;
 168:L P[96] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 169:L P[73] 1500mm/sec CNT50    ;
 170:   ;
 171:L P[93] 1500mm/sec CNT30    ;
 172:L P[94] 1500mm/sec CNT30    ;
 173:L P[95:ID5608] 1000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 174:L P[103] 1500mm/sec FINE    ;
 175:L P[39] 1500mm/sec CNT50    ;
 176:L P[75:ID5605] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 177:L P[76] 1500mm/sec CNT30    ;
 178:L P[77] 1500mm/sec CNT70    ;
 179:L P[78] 1500mm/sec CNT70    ;
 180:L P[79] 1500mm/sec CNT70    ;
 181:L P[80] 1500mm/sec CNT30    ;
 182:   ;
 183:  DO[2]=ON ;
 184:   ;
 185:J P[81] 100% CNT30    ;
 186:   ;
 187:  DO[35]=ON ;
 188:  DO[43]=ON ;
 189:   ;
 190:  DO[1]=PULSE,1.0sec ;
 191:  DO[20]=ON ;
 192:   ;
 193:  DO[2]=OFF ;
 194:  DO[98]=OFF ;
 195:   ;
 196:  TIMER[1]=STOP ;
 197:   ;
 198:J P[82] 100% CNT100    ;
 199:J P[83] 100% CNT30    ;
 200:   ;
 201:  DO[34]=ON ;
 202:  DO[35]=ON ;
 203:  DO[36]=ON ;
 204:  DO[42]=ON ;
 205:  DO[43]=ON ;
 206:  DO[44]=ON ;
 207:   ;
 208:  DO[1]=OFF ;
 209:  DO[2]=OFF ;
 210:  DO[3]=OFF ;
 211:  DO[4]=OFF ;
 212:  DO[98]=OFF ;
 213:   ;
 214:  DO[20]=ON ;
 215:   ;
 216:  CALL _TEST_CT    ;
 217:   ;
 218:J PR[2] 50% FINE    ;
 219:   ;
 220:  UFRAME_NUM=0 ;
 221:  UTOOL_NUM=1 ;
 222:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    85.269 deg,	J2=   -10.325 deg,	J3=   -16.497 deg,
	J4=     -.005 deg,	J5=   -73.816 deg,	J6=   -93.269 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.943 deg,	J2=   -18.580 deg,	J3=     5.172 deg,
	J4=    24.423 deg,	J5=   -81.048 deg,	J6=   -10.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.942 deg,	J2=   -18.577 deg,	J3=     5.167 deg,
	J4=    28.616 deg,	J5=  -100.862 deg,	J6=    20.343 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    66.393 deg,	J2=   -35.323 deg,	J3=    12.282 deg,
	J4=    42.607 deg,	J5=  -113.377 deg,	J6=    46.068 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    65.213 deg,	J2=   -32.163 deg,	J3=   -36.371 deg,
	J4=    73.265 deg,	J5=  -112.042 deg,	J6=    17.092 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    63.878 deg,	J2=   -14.266 deg,	J3=   -52.065 deg,
	J4=    69.311 deg,	J5=  -111.039 deg,	J6=     1.754 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.041 deg,	J2=     7.414 deg,	J3=   -67.357 deg,
	J4=    69.346 deg,	J5=  -103.317 deg,	J6=   -12.297 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.056 deg,	J2=     7.057 deg,	J3=   -57.792 deg,
	J4=    68.241 deg,	J5=  -103.144 deg,	J6=    14.668 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[9:"ID5569"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1357.025  mm,	Y =   372.114  mm,	Z =  -367.356  mm,
	W =   -90.932 deg,	P =    75.174 deg,	R =    35.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.028  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.998 deg,	J2=     7.032 deg,	J3=   -57.798 deg,
	J4=    68.291 deg,	J5=  -103.113 deg,	J6=    14.675 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[11:"ID5568"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1395.005  mm,	Y =   396.173  mm,	Z =  -357.376  mm,
	W =   -90.848 deg,	P =    73.416 deg,	R =    35.109 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.196 deg,	J2=     4.066 deg,	J3=   -56.165 deg,
	J4=    68.476 deg,	J5=  -103.815 deg,	J6=     8.140 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.419 deg,	J2=    -3.687 deg,	J3=   -46.365 deg,
	J4=    73.209 deg,	J5=  -105.397 deg,	J6=    26.358 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    58.964 deg,	J2=    -7.529 deg,	J3=   -52.327 deg,
	J4=    87.981 deg,	J5=  -101.931 deg,	J6=    30.973 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.114 deg,	J2=     -.534 deg,	J3=   -60.710 deg,
	J4=    91.298 deg,	J5=  -102.885 deg,	J6=    25.160 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    64.106 deg,	J2=    15.449 deg,	J3=   -72.468 deg,
	J4=    88.577 deg,	J5=  -111.321 deg,	J6=     8.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1505.310  mm,	Y =   496.647  mm,	Z =  -271.213  mm,
	W =  -151.254 deg,	P =    74.194 deg,	R =   -14.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.724  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1502.247  mm,	Y =   504.022  mm,	Z =  -254.383  mm,
	W =  -150.894 deg,	P =    73.015 deg,	R =   -10.355 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.069 deg,	J2=    -7.259 deg,	J3=   -56.214 deg,
	J4=    90.909 deg,	J5=  -100.938 deg,	J6=    28.385 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.087 deg,	J2=   -42.610 deg,	J3=    -2.885 deg,
	J4=    50.381 deg,	J5=  -104.714 deg,	J6=    36.438 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.602 deg,	J2=   -26.751 deg,	J3=    -3.424 deg,
	J4=     8.698 deg,	J5=   -95.877 deg,	J6=    71.634 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.883 deg,	J2=   -14.828 deg,	J3=   -46.759 deg,
	J4=   -24.205 deg,	J5=   -63.761 deg,	J6=    99.944 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -239.999  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.488 deg,	J2=   -17.490 deg,	J3=   -41.267 deg,
	J4=   -24.542 deg,	J5=   -67.765 deg,	J6=    81.899 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.004  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.144 deg,	J2=   -18.959 deg,	J3=   -40.250 deg,
	J4=   -27.711 deg,	J5=   -65.551 deg,	J6=    73.049 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.140 deg,	J2=   -19.344 deg,	J3=   -40.844 deg,
	J4=   -29.178 deg,	J5=   -63.582 deg,	J6=    73.074 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[26:"ID5567_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1438.862  mm,	Y =   386.757  mm,	Z =  -374.298  mm,
	W =    25.908 deg,	P =   -14.168 deg,	R =    34.367 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.320  mm
};
P[27:"ID5566_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1466.620  mm,	Y =   388.056  mm,	Z =  -370.719  mm,
	W =    25.744 deg,	P =   -15.721 deg,	R =    34.798 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.069 deg,	J2=   -17.271 deg,	J3=   -42.926 deg,
	J4=   -38.898 deg,	J5=   -68.250 deg,	J6=    66.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.437 deg,	J2=   -12.430 deg,	J3=   -44.022 deg,
	J4=   -38.445 deg,	J5=   -66.430 deg,	J6=    73.631 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[30:"ID5604"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1519.164  mm,	Y =   448.686  mm,	Z =  -335.412  mm,
	W =    33.287 deg,	P =   -18.219 deg,	R =    26.389 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.987  mm
};
P[31:"ID5603_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1517.842  mm,	Y =   463.800  mm,	Z =  -324.328  mm,
	W =    33.288 deg,	P =   -18.219 deg,	R =    26.390 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.134  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.372 deg,	J2=    -5.755 deg,	J3=   -50.422 deg,
	J4=   -44.143 deg,	J5=   -72.056 deg,	J6=    66.024 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -139.586  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.939 deg,	J2=   -10.690 deg,	J3=   -50.382 deg,
	J4=   -52.293 deg,	J5=   -72.655 deg,	J6=    52.732 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.105  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.126 deg,	J2=    -9.341 deg,	J3=   -45.630 deg,
	J4=   -47.993 deg,	J5=   -68.352 deg,	J6=    53.421 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[35:"ID5601_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1633.231  mm,	Y =   444.983  mm,	Z =  -339.013  mm,
	W =    43.256 deg,	P =    -4.112 deg,	R =     2.023 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.725  mm
};
P[36:"ID2322"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1627.162  mm,	Y =   488.451  mm,	Z =  -301.194  mm,
	W =    47.512 deg,	P =    -6.654 deg,	R =     6.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.831  mm
};
P[37:"ID0087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1613.222  mm,	Y =   541.402  mm,	Z =  -228.691  mm,
	W =    63.092 deg,	P =    -6.238 deg,	R =     4.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.074 deg,	J2=      .174 deg,	J3=   -53.970 deg,
	J4=   -56.846 deg,	J5=   -80.300 deg,	J6=    62.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1544.262  mm,	Y =   339.155  mm,	Z =  -470.142  mm,
	W =    15.326 deg,	P =    -8.807 deg,	R =    29.719 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.300  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.734 deg,	J2=    20.020 deg,	J3=   -54.921 deg,
	J4=   -62.713 deg,	J5=   -82.000 deg,	J6=    70.259 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[41:"ID5521"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1957.258  mm,	Y =   562.894  mm,	Z =  -182.549  mm,
	W =    69.615 deg,	P =   -14.756 deg,	R =     6.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.715  mm
};
P[42:"ID5520"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1934.590  mm,	Y =   562.073  mm,	Z =  -181.731  mm,
	W =    69.926 deg,	P =   -15.031 deg,	R =     6.419 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.511  mm
};
P[43:"ID5560"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.175  mm,	Y =   544.126  mm,	Z =  -220.860  mm,
	W =    62.851 deg,	P =    -8.014 deg,	R =     4.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.187  mm
};
P[44:"ID5561"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1893.756  mm,	Y =   520.511  mm,	Z =  -263.489  mm,
	W =    58.701 deg,	P =    -7.963 deg,	R =     5.095 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.930  mm
};
P[45:"ID5562"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1883.149  mm,	Y =   494.953  mm,	Z =  -296.289  mm,
	W =    47.107 deg,	P =    -6.612 deg,	R =     7.011 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.085  mm
};
P[46:"ID5563_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1869.007  mm,	Y =   451.691  mm,	Z =  -336.552  mm,
	W =    45.420 deg,	P =      .892 deg,	R =     3.888 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.500  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.535 deg,	J2=      .399 deg,	J3=   -43.285 deg,
	J4=   -50.076 deg,	J5=   -69.561 deg,	J6=    40.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.075 deg,	J2=    -7.892 deg,	J3=   -49.112 deg,
	J4=   -45.322 deg,	J5=   -68.244 deg,	J6=    63.094 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -208.601  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.840 deg,	J2=    -6.412 deg,	J3=   -49.844 deg,
	J4=   -43.997 deg,	J5=   -72.349 deg,	J6=    67.031 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.590 deg,	J2=   -12.883 deg,	J3=   -45.356 deg,
	J4=   -36.369 deg,	J5=   -67.616 deg,	J6=    72.585 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.754 deg,	J2=   -21.969 deg,	J3=   -40.091 deg,
	J4=   -30.546 deg,	J5=   -64.983 deg,	J6=    68.897 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.050 deg,	J2=   -16.792 deg,	J3=   -41.737 deg,
	J4=   -27.546 deg,	J5=   -66.960 deg,	J6=    76.489 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.026 deg,	J2=    -6.158 deg,	J3=   -44.703 deg,
	J4=   -28.804 deg,	J5=   -61.593 deg,	J6=    74.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.261 deg,	J2=    -3.314 deg,	J3=   -44.536 deg,
	J4=   -30.111 deg,	J5=   -60.424 deg,	J6=    72.234 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.196 deg,	J2=     -.942 deg,	J3=   -42.903 deg,
	J4=   -32.925 deg,	J5=   -57.008 deg,	J6=    72.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.942 deg,	J2=     5.389 deg,	J3=   -35.891 deg,
	J4=   -22.450 deg,	J5=   -62.939 deg,	J6=    60.391 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[57:"ID5564_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.665  mm,	Y =   417.281  mm,	Z =  -360.240  mm,
	W =    22.000 deg,	P =   -13.737 deg,	R =    36.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.512  mm
};
P[58:"ID5293"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1827.314  mm,	Y =   390.575  mm,	Z =  -372.280  mm,
	W =    22.445 deg,	P =   -12.424 deg,	R =    28.421 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[59:"ID5294"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1779.318  mm,	Y =   388.508  mm,	Z =  -371.945  mm,
	W =    22.445 deg,	P =   -12.424 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[60:"ID5295"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1729.173  mm,	Y =   393.347  mm,	Z =  -370.890  mm,
	W =    22.445 deg,	P =   -12.424 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.950 deg,	J2=    -5.297 deg,	J3=   -38.659 deg,
	J4=   -26.852 deg,	J5=   -63.888 deg,	J6=    66.226 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.348 deg,	J2=      .119 deg,	J3=   -41.141 deg,
	J4=   -27.881 deg,	J5=   -59.513 deg,	J6=    90.860 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[63:"ID5602_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1630.036  mm,	Y =   412.924  mm,	Z =  -362.864  mm,
	W =    13.859 deg,	P =   -20.829 deg,	R =    55.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.561 deg,	J2=   -13.771 deg,	J3=   -35.084 deg,
	J4=   -24.764 deg,	J5=   -61.526 deg,	J6=    50.351 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[65:"ID5606"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1637.827  mm,	Y =   330.372  mm,	Z =  -399.381  mm,
	W =    15.313 deg,	P =    -8.617 deg,	R =    29.570 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.297  mm
};
P[66:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1646.582  mm,	Y =   181.030  mm,	Z =  -419.839  mm,
	W =     5.055 deg,	P =    -2.810 deg,	R =    30.762 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.872  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1174.770  mm,	Y =   243.555  mm,	Z =  -100.978  mm,
	W =   -22.617 deg,	P =    22.964 deg,	R =    62.910 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1502.125  mm,	Y =   501.046  mm,	Z =  -293.440  mm,
	W =  -151.255 deg,	P =    74.194 deg,	R =   -14.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1204.322  mm,	Y =   206.343  mm,	Z =   -54.320  mm,
	W =   -15.989 deg,	P =    10.097 deg,	R =    59.828 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1640.597  mm,	Y =   500.982  mm,	Z =  -403.209  mm,
	W =    52.223 deg,	P =     3.185 deg,	R =     1.794 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.010  mm
};
P[71:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1544.584  mm,	Y =   213.585  mm,	Z =  -418.373  mm,
	W =     3.525 deg,	P =    -3.755 deg,	R =    30.647 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.890  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1386.647  mm,	Y =   215.038  mm,	Z =  -436.913  mm,
	W =     6.654 deg,	P =    -4.974 deg,	R =    34.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.293  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.258  mm,	Y =   210.696  mm,	Z =  -493.057  mm,
	W =     8.599 deg,	P =    -4.925 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1517.576  mm,	Y =   213.136  mm,	Z =  -421.148  mm,
	W =     3.366 deg,	P =    -3.664 deg,	R =    30.835 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.423  mm
};
P[75:"ID5605"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1540.330  mm,	Y =   329.392  mm,	Z =  -395.217  mm,
	W =    15.087 deg,	P =    -8.538 deg,	R =    29.763 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.075  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.849 deg,	J2=   -18.818 deg,	J3=   -35.647 deg,
	J4=   -19.858 deg,	J5=   -59.247 deg,	J6=    51.705 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.504 deg,	J2=   -19.229 deg,	J3=   -36.881 deg,
	J4=   -19.996 deg,	J5=   -58.936 deg,	J6=    49.767 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.119 deg,	J2=   -18.575 deg,	J3=   -34.025 deg,
	J4=   -20.120 deg,	J5=   -60.114 deg,	J6=    18.852 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.311 deg,	J2=   -26.045 deg,	J3=   -27.977 deg,
	J4=   -22.994 deg,	J5=   -66.248 deg,	J6=    -3.545 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.150 deg,	J2=   -47.904 deg,	J3=   -13.976 deg,
	J4=   -18.085 deg,	J5=   -74.833 deg,	J6=   -41.575 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=    43.678 deg,	J2=   -43.384 deg,	J3=   -19.144 deg,
	J4=      .127 deg,	J5=   -67.848 deg,	J6=   -90.763 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=    70.959 deg,	J2=   -38.363 deg,	J3=   -15.095 deg,
	J4=      .021 deg,	J5=   -71.895 deg,	J6=   -88.866 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=    90.266 deg,	J2=   -10.293 deg,	J3=   -16.502 deg,
	J4=     -.005 deg,	J5=   -73.811 deg,	J6=   -93.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1467.088  mm,	Y =   277.271  mm,	Z =  -171.086  mm,
	W =  -124.174 deg,	P =    75.891 deg,	R =    16.947 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1421.942  mm,	Y =   213.121  mm,	Z =  -427.491  mm,
	W =     6.485 deg,	P =    -4.966 deg,	R =    35.164 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1900.155  mm,	Y =   529.489  mm,	Z =  -267.761  mm,
	W =    57.604 deg,	P =    -7.905 deg,	R =     4.895 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1886.934  mm,	Y =   499.109  mm,	Z =  -301.951  mm,
	W =    55.910 deg,	P =    -7.963 deg,	R =     5.095 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.995  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1552.765  mm,	Y =   187.643  mm,	Z =  -495.008  mm,
	W =     5.918 deg,	P =    -3.094 deg,	R =    30.707 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -177.585  mm
};
P[89:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1502.990  mm,	Y =   213.327  mm,	Z =  -408.367  mm,
	W =     4.041 deg,	P =    -3.860 deg,	R =    30.831 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[90:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1857.256  mm,	Y =   395.268  mm,	Z =  -375.719  mm,
	W =    21.999 deg,	P =   -13.736 deg,	R =    36.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[91:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1685.998  mm,	Y =   390.232  mm,	Z =  -370.090  mm,
	W =    22.445 deg,	P =   -12.423 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[92:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.825  mm,	Y =   263.065  mm,	Z =  -411.969  mm,
	W =    12.883 deg,	P =    -7.282 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.454  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.259  mm,	Y =   210.696  mm,	Z =  -493.057  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1551.250  mm,	Y =   269.064  mm,	Z =  -488.064  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[95:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1543.697  mm,	Y =   260.088  mm,	Z =  -413.892  mm,
	W =     8.600 deg,	P =    -4.923 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.740  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1372.579  mm,	Y =   213.898  mm,	Z =  -421.366  mm,
	W =     6.485 deg,	P =    -4.966 deg,	R =    35.164 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.739  mm,	Y =   468.734  mm,	Z =  -337.908  mm,
	W =    47.420 deg,	P =    -2.741 deg,	R =     1.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1629.903  mm,	Y =   470.596  mm,	Z =  -319.757  mm,
	W =    47.511 deg,	P =    -6.654 deg,	R =     6.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.831  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1623.539  mm,	Y =   503.058  mm,	Z =  -285.583  mm,
	W =    47.512 deg,	P =    -6.654 deg,	R =     6.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.831  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1618.326  mm,	Y =   522.584  mm,	Z =  -261.047  mm,
	W =    54.169 deg,	P =    -6.406 deg,	R =     7.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.831  mm
};
P[101:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1461.823  mm,	Y =   213.872  mm,	Z =  -414.286  mm,
	W =     2.911 deg,	P =    -2.893 deg,	R =    37.270 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.796  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1549.781  mm,	Y =   461.723  mm,	Z =  -407.294  mm,
	W =    52.979 deg,	P =     -.375 deg,	R =     1.447 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.105  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1551.250  mm,	Y =   260.040  mm,	Z =  -485.760  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[104:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1545.557  mm,	Y =   180.778  mm,	Z =  -420.030  mm,
	W =     2.692 deg,	P =    -3.262 deg,	R =    30.698 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.828  mm
};
P[105:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1650.357  mm,	Y =   233.218  mm,	Z =  -419.977  mm,
	W =     9.281 deg,	P =    -5.252 deg,	R =    30.421 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.533  mm
};
P[106:"ID0087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1612.333  mm,	Y =   541.527  mm,	Z =  -227.583  mm,
	W =    63.093 deg,	P =    -6.238 deg,	R =     4.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.845  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1634.218  mm,	Y =   455.436  mm,	Z =  -358.242  mm,
	W =    47.353 deg,	P =    -4.210 deg,	R =     2.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.550  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1623.889  mm,	Y =   495.710  mm,	Z =  -308.482  mm,
	W =    47.511 deg,	P =    -6.655 deg,	R =     6.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.275  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.307  mm,	Y =   573.191  mm,	Z =  -191.053  mm,
	W =    69.682 deg,	P =   -14.050 deg,	R =     6.072 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.352  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1910.232  mm,	Y =   560.417  mm,	Z =  -215.204  mm,
	W =    61.492 deg,	P =   -14.783 deg,	R =     6.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.050  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1656.526  mm,	Y =   490.178  mm,	Z =  -404.194  mm,
	W =    40.666 deg,	P =    -6.957 deg,	R =     8.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1498.816  mm,	Y =   510.052  mm,	Z =  -258.684  mm,
	W =  -151.255 deg,	P =    74.194 deg,	R =   -14.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.770  mm
};
P[113:"ID0086"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1493.270  mm,	Y =   520.893  mm,	Z =  -228.259  mm,
	W =  -150.476 deg,	P =    71.163 deg,	R =    -2.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.346  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1460.830  mm,	Y =   437.654  mm,	Z =  -211.823  mm,
	W =  -146.441 deg,	P =    85.296 deg,	R =    -9.110 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[116:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1421.969  mm,	Y =   212.420  mm,	Z =  -408.363  mm,
	W =     6.485 deg,	P =    -4.966 deg,	R =    35.164 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1885.612  mm,	Y =   580.671  mm,	Z =  -201.028  mm,
	W =    59.928 deg,	P =   -16.298 deg,	R =     8.778 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.990  mm
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1422.615  mm,	Y =   177.014  mm,	Z =  -443.097  mm,
	W =     2.692 deg,	P =    -3.262 deg,	R =    30.698 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.350  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1651.731  mm,	Y =   223.570  mm,	Z =  -501.024  mm,
	W =     5.918 deg,	P =    -3.094 deg,	R =    30.707 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -177.585  mm
};
/END
