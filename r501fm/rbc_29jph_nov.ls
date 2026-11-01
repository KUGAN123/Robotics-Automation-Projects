/PROG  RBC_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 13269;
CREATE		= DATE 26-02-12  TIME 18:28:26;
MODIFIED	= DATE 26-02-13  TIME 16:46:56;
FILE_NAME	= RBC_25JP;
VERSION		= 0;
LINE_COUNT	= 262;
MEMORY_SIZE	= 13625;
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
   1:  !FMA R0501 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[2] 50% FINE    ;
   8:  WAIT DI[35]=ON    ;
   9:  DO[35]=OFF ;
  10:   ;
  11:  DO[1]=OFF ;
  12:  DO[2]=OFF ;
  13:  DO[98]=OFF ;
  14:   ;
  15:  DO[20]=ON ;
  16:   ;
  17:J P[1] 75% CNT70    ;
  18:J P[2] 75% CNT50    ;
  19:J P[3] 75% CNT50    ;
  20:J P[4] 75% CNT50 BREAK    ;
  21:   ;
  22:  WAIT DI[1]=ON    ;
  23:  WAIT DI[20]=ON    ;
  24:  DO[20]=OFF ;
  25:   ;
  26:  DO[98]=ON ;
  27:  WAIT DI[97]=ON    ;
  28:   ;
  29:  TIMER[1]=RESET ;
  30:  TIMER[1]=START ;
  31:   ;
  32:   ;
  33:  WAIT DI[42]=ON    ;
  34:  DO[42]=OFF ;
  35:  WAIT    .30(sec) ;
  36:  WAIT DI[42]=ON    ;
  37:J P[5] 75% CNT50    ;
  38:L P[6] 1500mm/sec CNT50    ;
  39:L P[7] 1500mm/sec CNT50    ;
  40:L P[8] 1500mm/sec FINE    ;
  41:L P[9] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  42:L P[10] 2000mm/sec FINE    ;
  43:L P[11] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  44:L P[12] 1500mm/sec CNT30    ;
  45:L P[13] 1500mm/sec CNT30    ;
  46:L P[14] 1500mm/sec CNT30    ;
  47:L P[15] 1500mm/sec CNT50    ;
  48:L P[16] 1500mm/sec CNT50    ;
  49:L P[75] 2000mm/sec CNT30
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  50:L P[20] 2000mm/sec CNT30
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  51:L P[38] 1500mm/sec CNT50    ;
  52:L P[17] 2000mm/sec CNT30
    :  SPOT[SD=6,P=14,S=8,ED=6]    ;
  53:L P[39] 1500mm/sec CNT50    ;
  54:   ;
  55:   ;
  56:   ;
  57:L P[18] 1000mm/sec CNT50    ;
  58:L P[19] 1000mm/sec CNT50    ;
  59:L P[6] 1500mm/sec CNT30    ;
  60:L P[112] 1000mm/sec CNT50    ;
  61:   ;
  62:   ;
  63:  //WAIT DI[35]=ON    ;
  64:  //DO[43]=OFF ;
  65:  //WAIT DI[35]=ON    ;
  66:L P[113] 1000mm/sec CNT50    ;
  67:L P[21] 200mm/sec CNT30    ;
  68:L P[22] 1500mm/sec CNT30    ;
  69:L P[23] 1500mm/sec CNT30    ;
  70:L P[55] 1500mm/sec CNT20    ;
  71:L P[57] 1500mm/sec CNT40    ;
  72:   ;
  73:L P[43] 1500mm/sec CNT50    ;
  74:L P[56] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
  75:L P[72] 1500mm/sec CNT50    ;
  76:L P[73] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
  77:L P[95] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
  78:L P[96] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
  79:   ;
  80:   ;
  81:L P[74] 1500mm/sec CNT50    ;
  82:   ;
  83:L P[76] 1500mm/sec CNT50    ;
  84:L P[118] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  85:L P[87] 2000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  86:   ;
  87:   ;
  88:   ;
  89:L P[119] 1500mm/sec CNT50    ;
  90:L P[121] 1500mm/sec CNT50    ;
  91:L P[122] 1500mm/sec CNT10    ;
  92:L P[123] 1500mm/sec CNT50
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  93:L P[124] 1500mm/sec CNT10    ;
  94:L P[125] 1500mm/sec CNT50    ;
  95:L P[126] 1500mm/sec CNT50    ;
  96:  //    ;
  97:L P[127] 1500mm/sec CNT10    ;
  98:L P[128] 1000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  99:L P[129] 1500mm/sec FINE    ;
 100:L P[130] 1500mm/sec CNT50    ;
 101:L P[58] 1500mm/sec FINE    ;
 102:L P[59] 1500mm/sec CNT30    ;
 103:L P[60] 1500mm/sec CNT50    ;
 104:L P[61] 2000mm/sec CNT50
    :  SPOT[SD=5,P=14,S=5,ED=5]    ;
 105:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=5,P=14,S=6,ED=5]    ;
 106:L P[70] 1500mm/sec CNT50    ;
 107:L P[62] 2000mm/sec CNT30
    :  SPOT[SD=5,P=14,S=6,ED=5]    ;
 108:L P[63] 1500mm/sec CNT30
    :  SPOT[SD=5,P=14,S=6,ED=5]    ;
 109:L P[64] 1500mm/sec CNT30
    :  SPOT[SD=5,P=14,S=6,ED=5]    ;
 110:L P[28] 1500mm/sec CNT30
    :  SPOT[SD=5,P=14,S=6,ED=5]    ;
 111:   ;
 112:   ;
 113:J P[27] 50% CNT100    ;
 114:L P[65] 1500mm/sec CNT30
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 115:L P[66] 1500mm/sec CNT50    ;
 116:L P[67] 1500mm/sec CNT30
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 117:L P[68] 1500mm/sec CNT30
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 118:L P[88] 1500mm/sec CNT30
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 119:   ;
 120:L P[89] 1500mm/sec CNT50    ;
 121:L P[90] 1500mm/sec CNT50    ;
 122:  //L P[69] 1000mm/sec FINE    ;
 123:   ;
 124:   ;
 125:L P[78] 1500mm/sec CNT40    ;
 126:   ;
 127:   ;
 128:L P[24] 1500mm/sec CNT50    ;
 129:L P[25] 1500mm/sec CNT30    ;
 130:L P[26] 1500mm/sec CNT40    ;
 131:L P[29] 1500mm/sec CNT50    ;
 132:L P[30] 1500mm/sec CNT30    ;
 133:L P[31] 1500mm/sec CNT50    ;
 134:L P[32] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 135:   ;
 136:L P[77] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 137:   ;
 138:   ;
 139:L P[33] 1500mm/sec CNT50 BREAK    ;
 140:   ;
 141:L P[34] 1500mm/sec CNT30    ;
 142:L P[35] 1500mm/sec CNT40    ;
 143:L P[36] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 144:   ;
 145:L P[85] 1500mm/sec CNT50    ;
 146:L P[86] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 147:   ;
 148:   ;
 149:   ;
 150:  DO[43]=OFF ;
 151:  DO[43]=OFF ;
 152:   ;
 153:  WAIT DI[43]=ON    ;
 154:  DO[43]=OFF ;
 155:  WAIT DI[43]=ON    ;
 156:   ;
 157:L P[37] 1500mm/sec CNT40    ;
 158:L P[93] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 159:L P[91] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 160:   ;
 161:   ;
 162:L P[94] 1500mm/sec CNT50    ;
 163:   ;
 164:L P[92] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 165:   ;
 166:   ;
 167:L P[111] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=200,ED=3]    ;
 168:L P[71] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=5,ED=3]    ;
 169:L P[97] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=5,ED=3]    ;
 170:   ;
 171:   ;
 172:   ;
 173:   ;
 174:   ;
 175:L P[42] 1500mm/sec CNT50    ;
 176:L P[40] 1500mm/sec CNT30    ;
 177:L P[41] 1500mm/sec CNT30    ;
 178:   ;
 179:L P[120] 1000mm/sec CNT50    ;
 180:L P[44] 1500mm/sec CNT30
    :  SPOT[SD=5,P=15,S=7,ED=5]    ;
 181:   ;
 182:L P[45] 1500mm/sec CNT50    ;
 183:L P[46] 1500mm/sec CNT30
    :  SPOT[SD=5,P=15,S=7,ED=5]    ;
 184:L P[98] 1500mm/sec CNT30
    :  SPOT[SD=5,P=15,S=7,ED=5]    ;
 185:L P[99] 1500mm/sec CNT30
    :  SPOT[SD=5,P=15,S=7,ED=5]    ;
 186:L P[100] 1500mm/sec CNT30
    :  SPOT[SD=5,P=15,S=7,ED=5]    ;
 187:L P[101] 1500mm/sec CNT30
    :  SPOT[SD=5,P=15,S=7,ED=5]    ;
 188:L P[102] 1500mm/sec CNT30
    :  SPOT[SD=5,P=15,S=7,ED=5]    ;
 189:L P[105] 1500mm/sec CNT50    ;
 190:L P[106] 1500mm/sec CNT50    ;
 191:   ;
 192:   ;
 193:   ;
 194:L P[134] 1500mm/sec CNT50    ;
 195:L P[104] 1500mm/sec CNT50    ;
 196:   ;
 197:L P[47] 1500mm/sec CNT10
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 198:L P[48] 1500mm/sec CNT10
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 199:L P[49] 1500mm/sec CNT10
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 200:L P[50] 1500mm/sec CNT10
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 201:L P[51] 1500mm/sec CNT50    ;
 202:L P[52] 1500mm/sec CNT30    ;
 203:L P[53] 1500mm/sec CNT30    ;
 204:L P[54] 1500mm/sec CNT20    ;
 205:L P[55] 1500mm/sec CNT20    ;
 206:   ;
 207:  //L P[57] 1500mm/sec CNT40    ;
 208:  //L P[58] 1500mm/sec CNT50    ;
 209:   ;
 210:L P[78] 1500mm/sec CNT40    ;
 211:L P[79] 1500mm/sec CNT50    ;
 212:L P[107] 1000mm/sec CNT50    ;
 213:L P[108] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 214:L P[109] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 215:L P[110] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 216:L P[115] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 217:L P[116] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 218:L P[117] 1000mm/sec CNT50    ;
 219:   ;
 220:   ;
 221:   ;
 222:   ;
 223:   ;
 224:   ;
 225:L P[80] 1500mm/sec CNT50    ;
 226:L P[81] 1500mm/sec CNT50    ;
 227:  DO[1]=PULSE,1.0sec ;
 228:  DO[2]=PULSE,1.0sec ;
 229:   ;
 230:   ;
 231:J P[82] 75% CNT30    ;
 232:   ;
 233:   ;
 234:  DO[1]=PULSE,1.0sec ;
 235:  DO[2]=PULSE,1.0sec ;
 236:  TIMER[1]=STOP ;
 237:  DO[43]=ON ;
 238:J P[83] 75% CNT50    ;
 239:J P[84] 75% CNT30    ;
 240:   ;
 241:  DO[34]=ON ;
 242:  DO[35]=ON ;
 243:  DO[36]=ON ;
 244:  DO[42]=ON ;
 245:  DO[43]=ON ;
 246:  DO[44]=ON ;
 247:   ;
 248:  DO[1]=OFF ;
 249:  DO[2]=OFF ;
 250:  DO[3]=OFF ;
 251:  DO[4]=OFF ;
 252:  DO[98]=OFF ;
 253:   ;
 254:  DO[20]=ON ;
 255:   ;
 256:  CALL _TEST_CT    ;
 257:   ;
 258:J PR[2] 50% FINE    ;
 259:   ;
 260:  UFRAME_NUM=0 ;
 261:  UTOOL_NUM=1 ;
 262:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    85.269 deg,	J2=   -10.325 deg,	J3=   -16.499 deg,
	J4=     -.005 deg,	J5=   -73.814 deg,	J6=   -93.269 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.942 deg,	J2=   -18.578 deg,	J3=     5.169 deg,
	J4=    24.423 deg,	J5=   -81.045 deg,	J6=     1.662 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.001  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.942 deg,	J2=   -18.577 deg,	J3=     5.165 deg,
	J4=    28.616 deg,	J5=  -100.860 deg,	J6=    20.343 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    66.391 deg,	J2=   -35.323 deg,	J3=    12.280 deg,
	J4=    42.607 deg,	J5=  -113.375 deg,	J6=    46.068 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.733 deg,	J2=   -22.501 deg,	J3=   -35.194 deg,
	J4=    73.623 deg,	J5=  -108.819 deg,	J6=    37.152 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.254 deg,	J2=   -10.715 deg,	J3=   -46.200 deg,
	J4=    71.291 deg,	J5=  -109.210 deg,	J6=    24.303 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.005 deg,	J2=     7.846 deg,	J3=   -63.497 deg,
	J4=    71.958 deg,	J5=  -102.239 deg,	J6=     4.792 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.054 deg,	J2=     7.057 deg,	J3=   -57.794 deg,
	J4=    68.243 deg,	J5=  -103.142 deg,	J6=    14.666 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1351.612  mm,	Y =   368.234  mm,	Z =  -370.559  mm,
	W =   -98.446 deg,	P =    74.386 deg,	R =    26.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.996 deg,	J2=     7.032 deg,	J3=   -57.800 deg,
	J4=    68.293 deg,	J5=  -103.111 deg,	J6=    14.673 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.795  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1392.375  mm,	Y =   396.564  mm,	Z =  -358.401  mm,
	W =   -90.198 deg,	P =    73.159 deg,	R =    34.748 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.008 deg,	J2=     5.836 deg,	J3=   -54.561 deg,
	J4=    69.881 deg,	J5=  -103.754 deg,	J6=    17.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -118.070  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    58.961 deg,	J2=    -2.844 deg,	J3=   -46.416 deg,
	J4=    71.989 deg,	J5=  -106.397 deg,	J6=    25.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.524 deg,	J2=      .714 deg,	J3=   -60.964 deg,
	J4=    87.377 deg,	J5=  -105.734 deg,	J6=    22.543 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.099 deg,	J2=     8.514 deg,	J3=   -71.098 deg,
	J4=    90.851 deg,	J5=  -109.903 deg,	J6=    15.047 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    64.039 deg,	J2=    18.125 deg,	J3=   -70.047 deg,
	J4=    86.594 deg,	J5=  -111.561 deg,	J6=    16.123 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1493.404  mm,	Y =   521.704  mm,	Z =  -229.978  mm,
	W =  -165.903 deg,	P =    70.324 deg,	R =   -21.844 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.546  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.232 deg,	J2=     7.873 deg,	J3=   -70.521 deg,
	J4=    90.934 deg,	J5=  -109.938 deg,	J6=    15.662 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.528 deg,	J2=      .148 deg,	J3=   -63.579 deg,
	J4=    90.984 deg,	J5=  -105.988 deg,	J6=    21.331 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1495.260  mm,	Y =   511.165  mm,	Z =  -253.429  mm,
	W =  -164.921 deg,	P =    73.736 deg,	R =   -24.929 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.019  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1026.914  mm,	Y =   190.156  mm,	Z =   -70.459  mm,
	W =     -.513 deg,	P =     7.887 deg,	R =    59.221 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.553 deg,	J2=    -3.779 deg,	J3=   -50.644 deg,
	J4=   -26.533 deg,	J5=   -59.311 deg,	J6=   119.714 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.163 deg,	J2=   -20.358 deg,	J3=   -40.920 deg,
	J4=   -26.086 deg,	J5=   -66.684 deg,	J6=    78.543 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.926  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.243 deg,	J2=   -18.224 deg,	J3=   -43.209 deg,
	J4=   -28.347 deg,	J5=   -62.974 deg,	J6=    74.334 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -244.619  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.779 deg,	J2=   -22.630 deg,	J3=   -38.377 deg,
	J4=   -29.333 deg,	J5=   -64.842 deg,	J6=    66.969 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.566 deg,	J2=   -18.709 deg,	J3=   -38.414 deg,
	J4=   -28.798 deg,	J5=   -65.486 deg,	J6=    68.335 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1642.289  mm,	Y =   428.488  mm,	Z =  -420.632  mm,
	W =    16.044 deg,	P =    -7.328 deg,	R =    39.858 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.140  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1683.666  mm,	Y =   387.715  mm,	Z =  -366.741  mm,
	W =    23.355 deg,	P =   -11.894 deg,	R =    25.528 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.124  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.259 deg,	J2=   -14.916 deg,	J3=   -39.762 deg,
	J4=   -29.643 deg,	J5=   -66.440 deg,	J6=    69.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.554 deg,	J2=   -18.557 deg,	J3=   -42.002 deg,
	J4=   -38.462 deg,	J5=   -67.817 deg,	J6=    65.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.637 deg,	J2=   -16.090 deg,	J3=   -41.921 deg,
	J4=   -39.260 deg,	J5=   -66.984 deg,	J6=    64.604 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1520.993  mm,	Y =   444.333  mm,	Z =  -339.453  mm,
	W =    34.987 deg,	P =   -14.967 deg,	R =    20.256 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.140  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.077 deg,	J2=    -9.371 deg,	J3=   -49.293 deg,
	J4=   -42.854 deg,	J5=   -65.331 deg,	J6=    70.829 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.226 deg,	J2=    -3.533 deg,	J3=   -37.628 deg,
	J4=   -35.163 deg,	J5=   -77.008 deg,	J6=    31.733 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.209 deg,	J2=    -7.241 deg,	J3=   -35.214 deg,
	J4=   -34.744 deg,	J5=   -76.394 deg,	J6=    28.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1633.356  mm,	Y =   443.733  mm,	Z =  -340.535  mm,
	W =    43.675 deg,	P =    -2.240 deg,	R =     2.131 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.187  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.570 deg,	J2=    -8.487 deg,	J3=   -36.790 deg,
	J4=   -37.799 deg,	J5=   -75.034 deg,	J6=    30.880 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1509.844  mm,	Y =   504.496  mm,	Z =  -242.843  mm,
	W =  -165.141 deg,	P =    72.854 deg,	R =   -24.125 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.324  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1458.149  mm,	Y =   442.452  mm,	Z =  -213.881  mm,
	W =  -164.783 deg,	P =    79.036 deg,	R =   -25.813 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -168.600  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.979 deg,	J2=    -9.504 deg,	J3=   -37.367 deg,
	J4=   -44.551 deg,	J5=   -79.612 deg,	J6=    36.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1626.761  mm,	Y =   539.708  mm,	Z =  -292.063  mm,
	W =    48.764 deg,	P =     4.097 deg,	R =     5.584 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1611.050  mm,	Y =   553.596  mm,	Z =  -241.004  mm,
	W =    56.933 deg,	P =      .359 deg,	R =     6.545 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.689  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1396.074  mm,	Y =   203.149  mm,	Z =  -448.592  mm,
	W =     6.515 deg,	P =    -3.370 deg,	R =    34.106 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -122.215  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.330  mm,	Y =   563.049  mm,	Z =  -182.513  mm,
	W =    70.025 deg,	P =   -14.164 deg,	R =     5.086 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.162  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.010 deg,	J2=    18.115 deg,	J3=   -57.964 deg,
	J4=   -64.758 deg,	J5=   -80.258 deg,	J6=    76.244 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.702  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1922.887  mm,	Y =   562.451  mm,	Z =  -183.158  mm,
	W =    68.191 deg,	P =   -16.355 deg,	R =     5.839 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.673  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1905.295  mm,	Y =   543.505  mm,	Z =  -219.330  mm,
	W =    62.891 deg,	P =    -8.060 deg,	R =     4.105 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.037  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.571  mm,	Y =   518.608  mm,	Z =  -263.626  mm,
	W =    62.753 deg,	P =    -7.901 deg,	R =     4.049 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.397  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1880.611  mm,	Y =   490.205  mm,	Z =  -299.831  mm,
	W =    53.855 deg,	P =    -6.343 deg,	R =     3.884 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.387  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1866.332  mm,	Y =   451.853  mm,	Z =  -334.087  mm,
	W =    50.039 deg,	P =    -5.169 deg,	R =     3.358 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -75.166  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.533 deg,	J2=      .401 deg,	J3=   -43.287 deg,
	J4=   -50.078 deg,	J5=   -69.559 deg,	J6=    40.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.007 deg,	J2=    -7.884 deg,	J3=   -49.027 deg,
	J4=   -53.495 deg,	J5=   -70.386 deg,	J6=    47.748 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.077 deg,	J2=    -9.371 deg,	J3=   -49.293 deg,
	J4=   -42.854 deg,	J5=   -65.331 deg,	J6=    70.829 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.826 deg,	J2=   -20.974 deg,	J3=   -40.431 deg,
	J4=   -29.917 deg,	J5=   -65.486 deg,	J6=    70.589 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -244.130  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.048 deg,	J2=   -16.790 deg,	J3=   -41.739 deg,
	J4=   -27.548 deg,	J5=   -66.958 deg,	J6=    76.489 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -244.130  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1375.017  mm,	Y =   213.259  mm,	Z =  -413.272  mm,
	W =     6.413 deg,	P =    -2.690 deg,	R =    34.208 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.822  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.898 deg,	J2=   -23.719 deg,	J3=   -36.993 deg,
	J4=   -18.558 deg,	J5=   -50.516 deg,	J6=    57.623 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.760  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.725 deg,	J2=   -21.262 deg,	J3=   -36.631 deg,
	J4=   -19.515 deg,	J5=   -48.701 deg,	J6=    54.232 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.254 deg,	J2=   -12.870 deg,	J3=   -37.888 deg,
	J4=   -25.571 deg,	J5=   -48.162 deg,	J6=    59.638 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.693 deg,	J2=     -.552 deg,	J3=   -40.272 deg,
	J4=   -32.021 deg,	J5=   -55.940 deg,	J6=    67.411 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1859.043  mm,	Y =   388.961  mm,	Z =  -365.790  mm,
	W =    23.138 deg,	P =   -12.467 deg,	R =    18.567 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.867  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1822.035  mm,	Y =   389.386  mm,	Z =  -363.737  mm,
	W =    23.351 deg,	P =   -11.900 deg,	R =    25.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.411  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1776.809  mm,	Y =   389.513  mm,	Z =  -363.236  mm,
	W =    23.351 deg,	P =   -11.899 deg,	R =    25.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.684  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1718.180  mm,	Y =   390.118  mm,	Z =  -365.235  mm,
	W =    24.555 deg,	P =   -11.897 deg,	R =    25.444 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.085  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1637.763  mm,	Y =   415.160  mm,	Z =  -356.019  mm,
	W =    17.876 deg,	P =    -8.718 deg,	R =    39.748 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -215.119  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.299 deg,	J2=   -13.445 deg,	J3=   -36.066 deg,
	J4=   -24.677 deg,	J5=   -61.225 deg,	J6=    52.282 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.122  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1641.707  mm,	Y =   334.292  mm,	Z =  -392.713  mm,
	W =    15.976 deg,	P =    -7.309 deg,	R =    23.971 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.569  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1643.240  mm,	Y =   267.137  mm,	Z =  -408.138  mm,
	W =     9.460 deg,	P =    -6.375 deg,	R =    33.679 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.132  mm
};
P[69]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1848.829  mm,	Y =   411.080  mm,	Z =  -364.942  mm,
	W =    17.967 deg,	P =   -15.639 deg,	R =    30.080 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.005  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1612.594  mm,	Y =   544.731  mm,	Z =  -226.607  mm,
	W =    58.898 deg,	P =     -.522 deg,	R =     6.609 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.674  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1417.714  mm,	Y =   212.152  mm,	Z =  -420.384  mm,
	W =     4.229 deg,	P =    -2.830 deg,	R =    34.240 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.288  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1417.714  mm,	Y =   211.887  mm,	Z =  -405.020  mm,
	W =     4.043 deg,	P =    -3.081 deg,	R =    37.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.084  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.551  mm,	Y =   214.853  mm,	Z =  -432.531  mm,
	W =     4.043 deg,	P =    -3.081 deg,	R =    37.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.030  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1501.867  mm,	Y =   500.875  mm,	Z =  -294.113  mm,
	W =  -156.853 deg,	P =    73.736 deg,	R =   -24.929 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.551  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1543.078  mm,	Y =   197.281  mm,	Z =  -465.340  mm,
	W =     3.710 deg,	P =    -2.167 deg,	R =    34.241 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.615  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.227  mm,	Y =   465.910  mm,	Z =  -320.837  mm,
	W =    34.987 deg,	P =   -14.967 deg,	R =    20.256 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -79.673  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.502 deg,	J2=   -19.227 deg,	J3=   -36.883 deg,
	J4=   -19.996 deg,	J5=   -58.934 deg,	J6=    49.767 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.521 deg,	J2=   -22.247 deg,	J3=   -32.872 deg,
	J4=   -19.854 deg,	J5=   -61.312 deg,	J6=    18.761 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.868 deg,	J2=   -26.668 deg,	J3=   -27.204 deg,
	J4=   -19.390 deg,	J5=   -65.007 deg,	J6=    -8.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.150 deg,	J2=   -47.902 deg,	J3=   -13.978 deg,
	J4=   -18.085 deg,	J5=   -74.831 deg,	J6=   -41.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.551 deg,	J2=   -38.541 deg,	J3=   -21.763 deg,
	J4=     -.182 deg,	J5=   -72.654 deg,	J6=   -88.502 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=    70.957 deg,	J2=   -38.363 deg,	J3=   -15.097 deg,
	J4=      .021 deg,	J5=   -71.893 deg,	J6=   -88.866 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=    90.266 deg,	J2=   -10.293 deg,	J3=   -16.504 deg,
	J4=     -.005 deg,	J5=   -73.809 deg,	J6=   -93.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1631.125  mm,	Y =   487.603  mm,	Z =  -325.314  mm,
	W =    43.675 deg,	P =    -2.240 deg,	R =     2.131 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.110  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1631.455  mm,	Y =   472.794  mm,	Z =  -311.760  mm,
	W =    43.681 deg,	P =    -2.211 deg,	R =     2.124 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.818  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1548.100  mm,	Y =   178.246  mm,	Z =  -419.704  mm,
	W =     3.670 deg,	P =    -2.592 deg,	R =    34.364 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.537  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1643.680  mm,	Y =   183.065  mm,	Z =  -417.371  mm,
	W =     4.487 deg,	P =    -2.995 deg,	R =    34.083 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1638.077  mm,	Y =   126.098  mm,	Z =  -492.217  mm,
	W =      .422 deg,	P =     -.555 deg,	R =    13.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -161.010  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1540.094  mm,	Y =   113.343  mm,	Z =  -493.095  mm,
	W =      .396 deg,	P =     -.574 deg,	R =    16.025 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -161.010  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1620.840  mm,	Y =   507.486  mm,	Z =  -278.113  mm,
	W =    45.342 deg,	P =     1.901 deg,	R =     4.702 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.301  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1614.878  mm,	Y =   533.890  mm,	Z =  -243.743  mm,
	W =    51.517 deg,	P =      .968 deg,	R =     5.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -90.286  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1624.827  mm,	Y =   497.167  mm,	Z =  -290.917  mm,
	W =    45.276 deg,	P =     2.726 deg,	R =     2.907 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.740  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1616.072  mm,	Y =   540.153  mm,	Z =  -266.181  mm,
	W =    48.378 deg,	P =      .882 deg,	R =     5.168 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.063  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1460.511  mm,	Y =   214.661  mm,	Z =  -413.146  mm,
	W =     4.043 deg,	P =    -3.080 deg,	R =    37.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.030  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1502.106  mm,	Y =   211.915  mm,	Z =  -405.687  mm,
	W =     4.043 deg,	P =    -3.081 deg,	R =    37.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.030  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1637.448  mm,	Y =   546.229  mm,	Z =  -215.612  mm,
	W =    56.860 deg,	P =     -.521 deg,	R =     6.609 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.674  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1886.820  mm,	Y =   560.480  mm,	Z =  -177.648  mm,
	W =    68.030 deg,	P =   -17.664 deg,	R =     6.390 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.000  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1830.442  mm,	Y =   559.544  mm,	Z =  -183.200  mm,
	W =    61.233 deg,	P =   -19.286 deg,	R =     7.808 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.000  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1778.126  mm,	Y =   554.005  mm,	Z =  -197.918  mm,
	W =    59.820 deg,	P =   -19.098 deg,	R =     8.273 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.000  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1737.694  mm,	Y =   553.300  mm,	Z =  -205.463  mm,
	W =    57.265 deg,	P =   -19.208 deg,	R =     7.051 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.000  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1683.278  mm,	Y =   546.320  mm,	Z =  -212.424  mm,
	W =    57.265 deg,	P =   -19.207 deg,	R =     7.053 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1864.577  mm,	Y =   421.978  mm,	Z =  -349.093  mm,
	W =    14.446 deg,	P =   -17.483 deg,	R =    33.093 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.000  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1908.398  mm,	Y =   560.239  mm,	Z =  -222.956  mm,
	W =    63.436 deg,	P =    -8.873 deg,	R =     4.284 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.426  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1685.606  mm,	Y =   573.546  mm,	Z =  -228.653  mm,
	W =    57.265 deg,	P =   -19.207 deg,	R =     7.053 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.893  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1817.157  mm,	Y =   579.537  mm,	Z =  -199.732  mm,
	W =    57.265 deg,	P =   -19.206 deg,	R =     7.053 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.893  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1662.904  mm,	Y =    92.086  mm,	Z =  -470.182  mm,
	W =     2.126 deg,	P =    -1.776 deg,	R =    12.729 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.284  mm,	Y =    71.641  mm,	Z =  -421.481  mm,
	W =     2.137 deg,	P =    -1.740 deg,	R =    12.729 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.356  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1646.600  mm,	Y =    14.998  mm,	Z =  -421.654  mm,
	W =     -.714 deg,	P =    -1.742 deg,	R =     8.157 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.722  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1648.034  mm,	Y =   -39.670  mm,	Z =  -421.236  mm,
	W =    -1.271 deg,	P =     -.477 deg,	R =     1.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.887  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1612.594  mm,	Y =   544.731  mm,	Z =  -226.607  mm,
	W =    58.898 deg,	P =     -.522 deg,	R =     6.609 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.674  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1223.641  mm,	Y =   204.130  mm,	Z =  -165.304  mm,
	W =   -95.539 deg,	P =    73.248 deg,	R =    27.427 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1051.500  mm,	Y =   363.843  mm,	Z =   -53.385  mm,
	W =    -5.721 deg,	P =     5.590 deg,	R =    67.951 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1649.287  mm,	Y =   -94.315  mm,	Z =  -420.504  mm,
	W =    -1.845 deg,	P =     -.477 deg,	R =     1.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.462  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1649.358  mm,	Y =  -129.503  mm,	Z =  -420.842  mm,
	W =     -.989 deg,	P =     -.405 deg,	R =     1.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.200  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1649.816  mm,	Y =  -128.101  mm,	Z =  -490.465  mm,
	W =     -.989 deg,	P =     -.405 deg,	R =     1.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -167.120  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1543.536  mm,	Y =   215.146  mm,	Z =  -419.969  mm,
	W =     4.689 deg,	P =     -.665 deg,	R =    34.767 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.802  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1534.056  mm,	Y =   177.540  mm,	Z =  -496.278  mm,
	W =     9.971 deg,	P =    -4.614 deg,	R =    24.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.800  mm
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1959.226  mm,	Y =   581.138  mm,	Z =  -192.426  mm,
	W =    70.016 deg,	P =   -14.251 deg,	R =     5.118 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.156  mm
};
P[121]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.857 deg,	J2=   -20.740 deg,	J3=   -32.769 deg,
	J4=   -15.091 deg,	J5=   -61.764 deg,	J6=    41.691 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.890 deg,	J2=   -21.434 deg,	J3=   -31.081 deg,
	J4=   -13.755 deg,	J5=   -62.281 deg,	J6=    39.751 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.286  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1544.589  mm,	Y =   260.039  mm,	Z =  -411.982  mm,
	W =    11.002 deg,	P =    -4.256 deg,	R =    24.629 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.117  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.926 deg,	J2=   -21.471 deg,	J3=   -31.071 deg,
	J4=   -13.660 deg,	J5=   -62.231 deg,	J6=    39.739 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.131  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.715 deg,	J2=   -21.925 deg,	J3=   -32.109 deg,
	J4=   -13.809 deg,	J5=   -61.180 deg,	J6=    39.821 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.405 deg,	J2=   -22.160 deg,	J3=   -33.516 deg,
	J4=   -19.985 deg,	J5=   -60.674 deg,	J6=    43.904 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.922 deg,	J2=   -22.269 deg,	J3=   -32.095 deg,
	J4=   -19.664 deg,	J5=   -62.159 deg,	J6=    43.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.209  mm
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1541.201  mm,	Y =   329.963  mm,	Z =  -395.694  mm,
	W =    15.977 deg,	P =    -7.310 deg,	R =    23.972 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.824  mm
};
P[129]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.922 deg,	J2=   -22.269 deg,	J3=   -32.095 deg,
	J4=   -19.664 deg,	J5=   -62.159 deg,	J6=    43.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.209  mm
};
P[130]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1540.153  mm,	Y =   339.515  mm,	Z =  -467.414  mm,
	W =    15.977 deg,	P =    -7.310 deg,	R =    23.971 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.209  mm
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1918.817  mm,	Y =   572.573  mm,	Z =  -187.784  mm,
	W =    68.362 deg,	P =   -16.585 deg,	R =     5.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.291  mm
};
/END
