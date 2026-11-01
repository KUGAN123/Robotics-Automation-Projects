/PROG  RBC_33JPH_JAN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "33JPH";
PROG_SIZE	= 11464;
CREATE		= DATE 26-02-01  TIME 10:01:16;
MODIFIED	= DATE 26-02-01  TIME 11:06:36;
FILE_NAME	= RBC_PH2_;
VERSION		= 0;
LINE_COUNT	= 273;
MEMORY_SIZE	= 11776;
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
   1:  !FMA R0403 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[3] 50% FINE    ;
   8:   ;
   9:  DO[1]=OFF ;
  10:  DO[2]=OFF ;
  11:  DO[98]=OFF ;
  12:  DO[20]=ON ;
  13:   ;
  14:J P[2] 75% CNT50    ;
  15:   ;
  16:  WAIT DI[1]=ON    ;
  17:  WAIT DI[20]=ON    ;
  18:  DO[98]=ON ;
  19:  WAIT DI[97]=ON    ;
  20:  DO[20]=OFF ;
  21:   ;
  22:  TIMER[1]=RESET ;
  23:  TIMER[1]=START ;
  24:   ;
  25:J P[3] 75% CNT70    ;
  26:J P[4] 75% CNT50    ;
  27:J P[38] 75% CNT70    ;
  28:J P[71] 75% CNT50    ;
  29:J P[72] 75% CNT50    ;
  30:J P[39] 75% CNT70    ;
  31:L P[40] 1500mm/sec CNT50    ;
  32:L P[27] 2000mm/sec CNT50    ;
  33:   ;
  34:   ;
  35:L P[43] 2000mm/sec CNT100    ;
  36:   ;
  37:  !SPOT 3 ;
  38:L P[44] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  39:   ;
  40:  !SPOT 4 ;
  41:L P[90] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  42:   ;
  43:  !SPOT 5 ;
  44:L P[91] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  45:   ;
  46:  !SPOT 6 ;
  47:L P[92] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  48:   ;
  49:  !SPOT 7 ;
  50:L P[45] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=36,ED=3]    ;
  51:   ;
  52:L P[46] 1500mm/sec CNT80    ;
  53:L P[47] 1500mm/sec CNT70    ;
  54:   ;
  55:  !SPOT 8 ;
  56:L P[48] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
  57:   ;
  58:  !SPOT 9 ;
  59:L P[49] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=24,ED=3]    ;
  60:   ;
  61:  WAIT DI[33]=ON    ;
  62:  DO[33]=OFF ;
  63:  WAIT DI[33]=ON    ;
  64:L P[50] 1500mm/sec CNT50    ;
  65:L P[51] 1500mm/sec CNT50    ;
  66:   ;
  67:  !SPOT 10 ;
  68:L P[52] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
  69:   ;
  70:L P[28] 2000mm/sec CNT50    ;
  71:L P[29] 2000mm/sec CNT50    ;
  72:   ;
  73:L P[53] 1000mm/sec CNT50    ;
  74:   ;
  75:  !SPOT 11 ;
  76:L P[56] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=31,ED=3]    ;
  77:   ;
  78:  !SPOT 12 ;
  79:L P[57] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=31,ED=3]    ;
  80:   ;
  81:  !SPOT 13 ;
  82:L P[58] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
  83:   ;
  84:L P[69] 2000mm/sec CNT70    ;
  85:   ;
  86:  !SPOT 14 ;
  87:L P[59] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
  88:   ;
  89:  !SPOT 15  ;
  90:L P[60] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
  91:   ;
  92:  !SPOT 16 ;
  93:L P[61] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=20,ED=3]    ;
  94:   ;
  95:  !SPOT 17 ;
  96:L P[103] 2000mm/sec CNT80
    :  SPOT[SD=5,P=10,S=20,ED=5]    ;
  97:   ;
  98:  !SPOT 18 ;
  99:L P[106] 2000mm/sec CNT80
    :  SPOT[SD=5,P=10,S=20,ED=5]    ;
 100:   ;
 101:L P[62] 1500mm/sec CNT50    ;
 102:   ;
 103:L P[63] 1500mm/sec CNT20    ;
 104:L P[70] 1500mm/sec FINE    ;
 105:   ;
 106:  DO[33]=ON ;
 107:   ;
 108:L P[74] 500mm/sec CNT70    ;
 109:L P[1] 500mm/sec CNT70    ;
 110:   ;
 111:L P[33] 500mm/sec CNT70    ;
 112:L P[26] 1000mm/sec CNT70    ;
 113:   ;
 114:  !SPOT 19 ;
 115:L P[34] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
 116:   ;
 117:  !SPOT 20 ;
 118:L P[35] 1500mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
 119:   ;
 120:  !SPOT 21 ;
 121:L P[98] 1500mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
 122:   ;
 123:  !SPOT 22 ;
 124:L P[99] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
 125:   ;
 126:   ;
 127:L P[19] 2000mm/sec CNT30    ;
 128:L P[75] 1000mm/sec CNT30    ;
 129:L P[18] 2000mm/sec CNT50    ;
 130:   ;
 131:   ;
 132:L P[116] 2000mm/sec CNT50    ;
 133:   ;
 134:  !SPOT 26 ;
 135:L P[78] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=20,ED=3]    ;
 136:   ;
 137:  DO[15]=OFF ;
 138:   ;
 139:  !SPOT 27 ;
 140:L P[79] 2000mm/sec CNT80
    :  SPOT[SD=3,P=17,S=112,ED=3]    ;
 141:   ;
 142:  !SPOT 28 ;
 143:L P[113] 2000mm/sec CNT80
    :  SPOT[SD=3,P=17,S=112,ED=3]    ;
 144:   ;
 145:L P[80] 2000mm/sec CNT70    ;
 146:   ;
 147:  !SPOT 29 ;
 148:L P[83] 2000mm/sec CNT80
    :  SPOT[SD=3,P=17,S=112,ED=3]    ;
 149:   ;
 150:  !SPOT 30 ;
 151:L P[114] 2000mm/sec CNT80
    :  SPOT[SD=3,P=17,S=112,ED=3]    ;
 152:   ;
 153:  !SPOT 31 ;
 154:L P[117] 2000mm/sec CNT80
    :  SPOT[SD=3,P=17,S=112,ED=3]    ;
 155:   ;
 156:  !SPOT 32 ;
 157:L P[118] 2000mm/sec CNT80
    :  SPOT[SD=3,P=17,S=112,ED=3]    ;
 158:   ;
 159:  !SPOT 33 ;
 160:L P[119] 2000mm/sec CNT80
    :  SPOT[SD=3,P=17,S=112,ED=3]    ;
 161:   ;
 162:L P[120] 1500mm/sec FINE    ;
 163:L P[81] 1500mm/sec CNT70    ;
 164:L P[77] 2000mm/sec CNT100    ;
 165:L P[36] 1500mm/sec CNT30    ;
 166:L P[134] 1500mm/sec CNT30    ;
 167:   ;
 168:  !SPOT 34 ;
 169:L P[135] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=42,ED=3]    ;
 170:   ;
 171:L P[20] 2000mm/sec CNT70    ;
 172:L P[21] 2000mm/sec CNT70    ;
 173:L P[22] 2000mm/sec CNT70    ;
 174:L P[23] 2000mm/sec CNT70    ;
 175:   ;
 176:  !SPOT 35 ;
 177:L P[24] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=42,ED=3]    ;
 178:L P[5] 1500mm/sec CNT30    ;
 179:L P[112] 2000mm/sec FINE    ;
 180:L P[82] 1500mm/sec CNT100    ;
 181:L P[9] 1500mm/sec CNT50    ;
 182:L P[10] 2000mm/sec CNT50    ;
 183:L P[143] 1500mm/sec FINE    ;
 184:   ;
 185:  WAIT DI[41]=ON    ;
 186:  DO[41]=OFF ;
 187:  WAIT DI[41]=ON    ;
 188:  DO[41]=OFF ;
 189:   ;
 190:L P[11] 1500mm/sec CNT30    ;
 191:L P[14] 2000mm/sec CNT30    ;
 192:L P[15] 2000mm/sec CNT70    ;
 193:   ;
 194:  !SPOT 40 ;
 195:L P[65] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 196:   ;
 197:L P[87] 2000mm/sec CNT70    ;
 198:L P[88] 2000mm/sec CNT40    ;
 199:   ;
 200:  !SPOT 41 ;
 201:L P[101] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 202:   ;
 203:L P[66] 2000mm/sec CNT70    ;
 204:L P[67] 2000mm/sec CNT70    ;
 205:   ;
 206:  !SPOT 42 ;
 207:L P[68:ID1788] 1500mm/sec CNT80
    :  SPOT[SD=3,P=15,S=39,ED=3]    ;
 208:   ;
 209:  !SPOT 43 ;
 210:L P[76:ID1788] 1500mm/sec CNT80
    :  SPOT[SD=3,P=14,S=32,ED=3]    ;
 211:   ;
 212:  !SPOT 44 ;
 213:L P[93] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=32,ED=3]    ;
 214:   ;
 215:  !SPOT 45 ;
 216:L P[94] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=32,ED=3]    ;
 217:   ;
 218:  !SPOT 46 ;
 219:L P[95] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=32,ED=3]    ;
 220:   ;
 221:L P[107] 1500mm/sec FINE    ;
 222:L P[126] 2000mm/sec CNT70    ;
 223:L P[127] 2000mm/sec CNT70    ;
 224:L P[17] 2000mm/sec CNT30    ;
 225:L P[16] 1500mm/sec CNT30    ;
 226:L P[13] 1000mm/sec CNT30    ;
 227:L P[12] 1000mm/sec FINE    ;
 228:L P[31] 1000mm/sec FINE    ;
 229:   ;
 230:  DO[41]=ON ;
 231:   ;
 232:L P[32] 1500mm/sec FINE    ;
 233:J P[64] 75% FINE    ;
 234:   ;
 235:   ;
 236:  DO[1]=PULSE,1.0sec ;
 237:  WAIT    .50(sec) ;
 238:  DO[2]=PULSE,1.0sec ;
 239:  WAIT    .50(sec) ;
 240:  DO[20]=ON ;
 241:   ;
 242:  DO[98]=OFF ;
 243:   ;
 244:  TIMER[1]=STOP ;
 245:   ;
 246:J P[97] 50% CNT30    ;
 247:   ;
 248:  DO[33]=ON ;
 249:  DO[34]=ON ;
 250:  DO[36]=ON ;
 251:  DO[41]=ON ;
 252:  DO[42]=ON ;
 253:  DO[44]=ON ;
 254:   ;
 255:  DO[1]=OFF ;
 256:  DO[2]=OFF ;
 257:  DO[3]=OFF ;
 258:  DO[4]=OFF ;
 259:  DO[98]=OFF ;
 260:   ;
 261:  DO[20]=ON ;
 262:   ;
 263:  CALL _TEST_CT    ;
 264:   ;
 265:  DO[15]=OFF ;
 266:  DO[16]=OFF ;
 267:   ;
 268:J PR[3] 50% FINE    ;
 269:   ;
 270:  OVERRIDE=100% ;
 271:  UFRAME_NUM=0 ;
 272:  UTOOL_NUM=1 ;
 273:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.098  mm,	Y =   710.740  mm,	Z =   491.983  mm,
	W =      .715 deg,	P =     8.835 deg,	R =    13.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.730 deg,	J2=   -43.062 deg,	J3=    25.740 deg,
	J4=    34.866 deg,	J5=   -75.461 deg,	J6=   -77.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2491.595  mm,	Y =  -337.009  mm,	Z =   689.004  mm,
	W =    -5.744 deg,	P =     8.457 deg,	R =   -12.022 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.985 deg,	J2=   -53.537 deg,	J3=     8.646 deg,
	J4=   115.594 deg,	J5=    23.669 deg,	J6=  -112.806 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2900.839  mm,	Y =  1103.102  mm,	Z =   480.845  mm,
	W =    -1.886 deg,	P =    -2.872 deg,	R =    28.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -185.524  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2570.658  mm,	Y =   846.950  mm,	Z =   437.003  mm,
	W =     -.898 deg,	P =      .711 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -252.973  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2488.361  mm,	Y =  1115.908  mm,	Z =   409.522  mm,
	W =     -.308 deg,	P =     -.319 deg,	R =    51.768 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -252.968  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2435.854  mm,	Y =  1637.286  mm,	Z =   349.126  mm,
	W =    -1.177 deg,	P =     1.238 deg,	R =    41.399 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.423  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2570.658  mm,	Y =   846.950  mm,	Z =   437.003  mm,
	W =     -.898 deg,	P =      .711 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -252.973  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2488.278  mm,	Y =  1116.024  mm,	Z =   409.706  mm,
	W =    -1.178 deg,	P =     1.238 deg,	R =    33.457 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -252.973  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.154  mm,	Y =  1694.452  mm,	Z =   331.214  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2652.576  mm,	Y =  2024.410  mm,	Z =   305.102  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2435.855  mm,	Y =  1637.286  mm,	Z =   361.894  mm,
	W =    -1.177 deg,	P =     1.238 deg,	R =    41.399 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.154  mm,	Y =  1694.452  mm,	Z =   331.214  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2751.561  mm,	Y =  1007.770  mm,	Z =   511.473  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.644  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2483.871  mm,	Y =   913.207  mm,	Z =   543.372  mm,
	W =   -10.755 deg,	P =     2.324 deg,	R =    33.684 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.568  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3007.790  mm,	Y =  1107.406  mm,	Z =   513.664  mm,
	W =    -2.597 deg,	P =     5.463 deg,	R =    24.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.655  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2934.778  mm,	Y =  1115.082  mm,	Z =   517.958  mm,
	W =    -2.303 deg,	P =     5.441 deg,	R =    28.142 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.655  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2898.198  mm,	Y =  1118.633  mm,	Z =   520.047  mm,
	W =    -2.134 deg,	P =     5.509 deg,	R =    29.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.655  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2882.606  mm,	Y =  1115.136  mm,	Z =   529.648  mm,
	W =    -2.201 deg,	P =     2.947 deg,	R =    30.701 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.966  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2897.003  mm,	Y =  1103.429  mm,	Z =   545.179  mm,
	W =    -1.886 deg,	P =    -2.872 deg,	R =    28.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.586  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2506.767  mm,	Y =   801.265  mm,	Z =   584.621  mm,
	W =    -3.537 deg,	P =     4.987 deg,	R =    27.753 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.778  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2573.220  mm,	Y =   693.912  mm,	Z =   500.411  mm,
	W =     -.000 deg,	P =      .001 deg,	R =     1.688 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -191.493  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2979.042  mm,	Y =   786.812  mm,	Z =   511.483  mm,
	W =   -61.732 deg,	P =    -5.709 deg,	R =     3.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2894.852  mm,	Y =   792.736  mm,	Z =   488.415  mm,
	W =   -57.375 deg,	P =    -5.705 deg,	R =     3.768 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.961  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.993 deg,	J2=   -44.111 deg,	J3=   -12.683 deg,
	J4=   100.378 deg,	J5=   -33.475 deg,	J6=  -105.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    46.865 deg,	J2=   -56.555 deg,	J3=    -4.252 deg,
	J4=    87.593 deg,	J5=   -40.542 deg,	J6=   -90.858 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2525.181  mm,	Y =   789.774  mm,	Z =   493.147  mm,
	W =     1.247 deg,	P =     4.986 deg,	R =    27.753 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2504.691  mm,	Y =   801.762  mm,	Z =   609.058  mm,
	W =    -3.537 deg,	P =     4.991 deg,	R =    27.751 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.496  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2491.782  mm,	Y =   837.847  mm,	Z =   598.194  mm,
	W =   -21.701 deg,	P =     5.117 deg,	R =    28.021 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.781  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3015.880  mm,	Y =  1099.598  mm,	Z =   476.691  mm,
	W =    -1.556 deg,	P =     5.463 deg,	R =    24.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.493  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.962 deg,	J2=   -52.298 deg,	J3=      .737 deg,
	J4=   105.931 deg,	J5=    41.826 deg,	J6=  -102.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.611 deg,	J2=   -50.228 deg,	J3=    -6.057 deg,
	J4=    87.367 deg,	J5=   -21.860 deg,	J6=   -88.722 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    42.264 deg,	J2=   -31.932 deg,	J3=   -25.056 deg,
	J4=   114.987 deg,	J5=   -47.901 deg,	J6=  -124.804 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2672.078  mm,	Y =   685.497  mm,	Z =   594.492  mm,
	W =     -.003 deg,	P =      .004 deg,	R =     2.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.580  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2665.691  mm,	Y =   701.028  mm,	Z =   609.366  mm,
	W =     -.002 deg,	P =      .004 deg,	R =     8.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.505  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2900.453  mm,	Y =   700.675  mm,	Z =   615.475  mm,
	W =     -.035 deg,	P =      .082 deg,	R =     7.171 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.702 deg,	J2=   -16.963 deg,	J3=   -25.303 deg,
	J4=   144.936 deg,	J5=   -30.015 deg,	J6=  -148.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -90.877  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.473 deg,	J2=    -7.756 deg,	J3=   -29.243 deg,
	J4=   153.763 deg,	J5=   -33.736 deg,	J6=  -157.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -74.645  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2948.063  mm,	Y =   668.726  mm,	Z =   612.950  mm,
	W =      .046 deg,	P =    -1.628 deg,	R =     5.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.079  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2974.479  mm,	Y =   702.155  mm,	Z =   615.863  mm,
	W =     -.039 deg,	P =    -1.628 deg,	R =     8.287 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.079  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2983.557  mm,	Y =   699.591  mm,	Z =   564.059  mm,
	W =   -10.000 deg,	P =     -.001 deg,	R =     7.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.980  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2973.580  mm,	Y =   765.614  mm,	Z =   582.161  mm,
	W =   -72.526 deg,	P =    -5.330 deg,	R =     3.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2954.644  mm,	Y =   776.580  mm,	Z =   585.945  mm,
	W =   -72.049 deg,	P =    -6.302 deg,	R =     3.190 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.448  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.094 deg,	J2=    -4.444 deg,	J3=   -39.098 deg,
	J4=   142.636 deg,	J5=   -51.680 deg,	J6=   -79.243 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -99.041  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2871.631  mm,	Y =   780.533  mm,	Z =   588.216  mm,
	W =   -72.635 deg,	P =    -7.228 deg,	R =     2.916 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.455  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2851.986  mm,	Y =   780.070  mm,	Z =   587.434  mm,
	W =   -72.681 deg,	P =    -8.177 deg,	R =     2.613 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.431  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2812.764  mm,	Y =   776.276  mm,	Z =   581.850  mm,
	W =   -72.728 deg,	P =    -7.040 deg,	R =     2.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.678  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2756.877  mm,	Y =   774.817  mm,	Z =   581.687  mm,
	W =   -72.633 deg,	P =    -9.203 deg,	R =     2.289 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2705.567  mm,	Y =   774.755  mm,	Z =   580.630  mm,
	W =   -72.633 deg,	P =    -9.203 deg,	R =     2.288 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.126  mm,	Y =   774.314  mm,	Z =   580.426  mm,
	W =   -72.529 deg,	P =   -11.039 deg,	R =     1.702 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.420  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    38.395 deg,	J2=    -9.558 deg,	J3=   -47.371 deg,
	J4=   140.226 deg,	J5=   -66.391 deg,	J6=   -93.259 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.467  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.072 deg,	J2=   -15.035 deg,	J3=   -47.042 deg,
	J4=   138.658 deg,	J5=   -66.196 deg,	J6=  -107.907 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.980  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.309 deg,	J2=   -48.375 deg,	J3=     3.835 deg,
	J4=    63.780 deg,	J5=   -76.992 deg,	J6=  -101.613 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2630.494  mm,	Y =  2081.526  mm,	Z =   387.824  mm,
	W =      .008 deg,	P =      .087 deg,	R =    46.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.543  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2534.507  mm,	Y =  2196.344  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -204.679  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2534.507  mm,	Y =  2287.157  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -198.064  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2532.898  mm,	Y =  2289.749  mm,	Z =   388.760  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.797  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2799.313  mm,	Y =   771.497  mm,	Z =   582.080  mm,
	W =   -72.700 deg,	P =    -7.767 deg,	R =     2.742 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2481.730  mm,	Y =   686.994  mm,	Z =   477.818  mm,
	W =      .400 deg,	P =     4.945 deg,	R =     4.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2419.959  mm,	Y =   500.050  mm,	Z =   490.253  mm,
	W =     -.386 deg,	P =     6.670 deg,	R =    20.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -207.787  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2441.632  mm,	Y =   512.677  mm,	Z =   499.750  mm,
	W =     -.478 deg,	P =     5.992 deg,	R =    19.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.506  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2547.909  mm,	Y =   660.707  mm,	Z =   491.246  mm,
	W =      .400 deg,	P =     4.945 deg,	R =     4.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2561.531  mm,	Y =   946.110  mm,	Z =   475.579  mm,
	W =    -1.082 deg,	P =     1.744 deg,	R =    19.239 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -178.393  mm
};
P[76:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2534.474  mm,	Y =  2323.556  mm,	Z =   390.185  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.131  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3030.236  mm,	Y =  1031.058  mm,	Z =   462.349  mm,
	W =    -1.556 deg,	P =     5.456 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.236  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2892.035  mm,	Y =  1013.031  mm,	Z =   528.280  mm,
	W =     -.384 deg,	P =     1.095 deg,	R =    25.030 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.205  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2919.388  mm,	Y =  1011.876  mm,	Z =   528.482  mm,
	W =    -1.570 deg,	P =     -.998 deg,	R =    24.918 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2945.585  mm,	Y =  1012.198  mm,	Z =   521.718  mm,
	W =    -1.556 deg,	P =     5.455 deg,	R =    22.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.662  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3021.654  mm,	Y =  1016.336  mm,	Z =   495.856  mm,
	W =    -1.556 deg,	P =     5.455 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -75.299  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2570.659  mm,	Y =   846.949  mm,	Z =   499.211  mm,
	W =     -.898 deg,	P =      .711 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.713  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2961.084  mm,	Y =  1009.828  mm,	Z =   531.291  mm,
	W =    -1.570 deg,	P =     -.998 deg,	R =    24.918 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.533  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2634.681  mm,	Y =  2088.014  mm,	Z =   336.640  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.155  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2542.692  mm,	Y =  2087.370  mm,	Z =   336.652  mm,
	W =      .010 deg,	P =      .106 deg,	R =    47.221 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.155  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2719.412  mm,	Y =   700.674  mm,	Z =   609.425  mm,
	W =     -.035 deg,	P =      .082 deg,	R =     7.171 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2768.752  mm,	Y =   700.674  mm,	Z =   609.425  mm,
	W =     -.035 deg,	P =      .082 deg,	R =     7.171 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2816.941  mm,	Y =   700.675  mm,	Z =   609.426  mm,
	W =     -.035 deg,	P =      .082 deg,	R =     7.171 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2534.110  mm,	Y =  2379.340  mm,	Z =   390.817  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.418  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2533.843  mm,	Y =  2433.504  mm,	Z =   390.095  mm,
	W =      .019 deg,	P =      .339 deg,	R =    44.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.131  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2533.812  mm,	Y =  2486.363  mm,	Z =   388.446  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.131  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.854 deg,	J2=   -23.108 deg,	J3=    31.260 deg,
	J4=    21.521 deg,	J5=  -103.202 deg,	J6=  -124.970 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.000  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2472.069  mm,	Y =   879.807  mm,	Z =   584.558  mm,
	W =   -21.701 deg,	P =     5.117 deg,	R =    28.021 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.430  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2459.322  mm,	Y =   905.513  mm,	Z =   579.990  mm,
	W =   -15.944 deg,	P =     4.787 deg,	R =    41.432 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.481  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2541.579  mm,	Y =  2085.575  mm,	Z =   387.087  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.221 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.617  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.829  mm,	Y =   771.949  mm,	Z =   580.685  mm,
	W =   -70.452 deg,	P =    -9.222 deg,	R =    -4.127 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.296  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2607.885  mm,	Y =   772.289  mm,	Z =   581.841  mm,
	W =   -70.452 deg,	P =    -9.222 deg,	R =    -4.128 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.795  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2524.339  mm,	Y =  2488.858  mm,	Z =   337.660  mm,
	W =      .079 deg,	P =      .396 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -159.694  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2887.305  mm,	Y =   994.037  mm,	Z =   462.284  mm,
	W =     -.898 deg,	P =      .711 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -146.132  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2940.813  mm,	Y =  1008.984  mm,	Z =   530.511  mm,
	W =    -1.570 deg,	P =     -.998 deg,	R =    24.918 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2981.570  mm,	Y =  1011.760  mm,	Z =   530.973  mm,
	W =      .114 deg,	P =     -.412 deg,	R =    24.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.692  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2875.509  mm,	Y =  1000.310  mm,	Z =   483.181  mm,
	W =    -3.130 deg,	P =      .113 deg,	R =    30.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.127  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2977.563  mm,	Y =   993.356  mm,	Z =   528.675  mm,
	W =     2.806 deg,	P =    -1.192 deg,	R =    24.828 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.525  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2957.786  mm,	Y =   992.780  mm,	Z =   528.674  mm,
	W =     2.806 deg,	P =    -1.192 deg,	R =    24.828 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.359  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2937.243  mm,	Y =   992.685  mm,	Z =   529.090  mm,
	W =     2.806 deg,	P =    -1.192 deg,	R =    24.828 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.359  mm
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2942.330  mm,	Y =   996.926  mm,	Z =   501.387  mm,
	W =      .584 deg,	P =      .602 deg,	R =    24.852 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.578  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2516.173  mm,	Y =  2118.367  mm,	Z =   316.693  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -196.459  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2505.220  mm,	Y =  1813.680  mm,	Z =   309.273  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.662  mm
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3006.439  mm,	Y =  1101.620  mm,	Z =   534.053  mm,
	W =    -1.900 deg,	P =     2.085 deg,	R =    21.053 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3006.660  mm,	Y =  1102.060  mm,	Z =   544.041  mm,
	W =    -1.900 deg,	P =     2.085 deg,	R =    21.053 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.728  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2500.175  mm,	Y =  1123.138  mm,	Z =   448.532  mm,
	W =      .654 deg,	P =    -6.202 deg,	R =    46.517 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -215.011  mm
};
/END
