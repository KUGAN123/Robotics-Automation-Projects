/PROG  X02ATHU_14JPH_NEW	  Macro
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "JAI";
PROG_SIZE	= 13358;
CREATE		= DATE 18-11-02  TIME 22:30:10;
MODIFIED	= DATE 18-11-02  TIME 22:30:10;
FILE_NAME	= X02ATHU_;
VERSION		= 0;
LINE_COUNT	= 233;
MEMORY_SIZE	= 13702;
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
   1:  !X02A ;
   2:  !R0403 ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[3] 50% FINE    ;
   8:   ;
   9:  DO[1]=OFF ;
  10:  DO[2]=OFF ;
  11:  DO[3]=OFF ;
  12:  DO[4]=OFF ;
  13:   ;
  14:   ;
  15:  DO[20]=ON ;
  16:  DO[98]=OFF ;
  17:  DO[33]=ON ;
  18:  DO[34]=ON ;
  19:  DO[36]=ON ;
  20:  DO[41]=ON ;
  21:  DO[42]=ON ;
  22:  DO[44]=ON ;
  23:   ;
  24:J P[1] 100% CNT50 BREAK    ;
  25:   ;
  26:  WAIT DI[1]=ON    ;
  27:  WAIT DI[20]=ON    ;
  28:  DO[20]=OFF ;
  29:   ;
  30:  DO[98]=ON ;
  31:  WAIT DI[97]=ON    ;
  32:   ;
  33:  TIMER[1]=RESET ;
  34:  TIMER[1]=START ;
  35:   ;
  36:J P[2] 75% CNT50    ;
  37:J P[3] 75% CNT50    ;
  38:J P[4] 75% CNT50    ;
  39:L P[5] 1500mm/sec CNT50    ;
  40:  DO[33]=OFF ;
  41:   ;
  42:L P[6] 1500mm/sec CNT30    ;
  43:L P[7:1] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  44:L P[9:2] 1000mm/sec CNT100
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  45:L P[11:3] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  46:L P[12] 2000mm/sec CNT50    ;
  47:L P[76] 1500mm/sec CNT100    ;
  48:L P[80] 100mm/sec CNT100    ;
  49:L P[83] 100mm/sec CNT100    ;
  50:L P[88] 100mm/sec CNT100    ;
  51:L P[84] 100mm/sec CNT100    ;
  52:L P[87] 1500mm/sec CNT100    ;
  53:L P[13:4] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  54:   ;
  55:   ;
  56:L P[14] 2000mm/sec CNT50    ;
  57:L P[15:5] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  58:L P[21:6] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  59:L P[23:7] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  60:L P[25:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  61:L P[26] 1500mm/sec CNT50    ;
  62:L P[105] 1500mm/sec FINE    ;
  63:L P[106] 1500mm/sec FINE    ;
  64:L P[107] 1500mm/sec FINE    ;
  65:L P[108:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  66:L P[109:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  67:L P[110] 1500mm/sec FINE    ;
  68:L P[111] 1500mm/sec FINE    ;
  69:L P[112:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  70:L P[113:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  71:L P[114:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  72:L P[115:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  73:L P[116:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  74:L P[117] 1500mm/sec FINE    ;
  75:L P[118:8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  76:L P[119] 1500mm/sec FINE    ;
  77:L P[120] 1500mm/sec FINE    ;
  78:L P[26] 1500mm/sec FINE    ;
  79:  DO[33]=ON ;
  80:L P[27] 1500mm/sec CNT50    ;
  81:L P[16:9] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  82:L P[28:10] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  83:L P[34:11] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  84:L P[36:12] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  85:L P[19:13] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  86:L P[38:14] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  87:L P[39] 2000mm/sec CNT50    ;
  88:L P[40:15] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  89:L P[41] 2000mm/sec CNT50    ;
  90:L P[42:16] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  91:L P[43] 2000mm/sec CNT50    ;
  92:L P[44:17] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  93:L P[47] 2000mm/sec CNT50    ;
  94:L P[72:18] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  95:   ;
  96:   ;
  97:   ;
  98:L P[29:19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  99:L P[30:20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 100:L P[31] 2000mm/sec CNT30    ;
 101:L P[32] 2000mm/sec CNT30    ;
 102:L P[45:21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 103:L P[46:22] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 104:L P[63] 1500mm/sec CNT30    ;
 105:L P[48:23] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 106:L P[49:24] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 107:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 108:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 109:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 110:L P[50] 2000mm/sec CNT30    ;
 111:L P[51] 2000mm/sec CNT30    ;
 112:   ;
 113:   ;
 114:   ;
 115:  DO[2]=PULSE,1.0sec ;
 116:   ;
 117:L P[52] 2000mm/sec CNT50    ;
 118:L P[53] 2000mm/sec CNT50    ;
 119:L P[94] 2000mm/sec FINE    ;
 120:L P[101] 2000mm/sec FINE    ;
 121:L P[95] 2000mm/sec CNT100    ;
 122:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 123:L P[97] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 124:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 125:L P[99] 2000mm/sec FINE    ;
 126:L P[100] 2000mm/sec CNT100    ;
 127:   ;
 128:L P[102] 2000mm/sec CNT50    ;
 129:   ;
 130:   ;
 131:   ;
 132:  WAIT DI[33]=ON    ;
 133:  DO[33]=OFF ;
 134:   ;
 135:L P[121] 1500mm/sec FINE    ;
 136:L P[122] 1500mm/sec FINE    ;
 137:L P[123] 1500mm/sec FINE    ;
 138:L P[124] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 139:L P[125] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 140:L P[126] 1500mm/sec FINE    ;
 141:L P[127] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 142:L P[128] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 143:L P[129] 1500mm/sec FINE    ;
 144:L P[122] 1500mm/sec FINE    ;
 145:L P[121] 1500mm/sec FINE    ;
 146:   ;
 147:   ;
 148:   ;
 149:L P[54] 2000mm/sec CNT30    ;
 150:L P[55] 2000mm/sec CNT30    ;
 151:L P[56] 2000mm/sec CNT30    ;
 152:L P[58:25] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 153:L P[59] 2000mm/sec CNT30    ;
 154:L P[60:26] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 155:L P[57] 1500mm/sec CNT100    ;
 156:L P[61:27] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 157:L P[62] 2000mm/sec CNT30    ;
 158:L P[65:28] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 159:L P[66:29] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 160:L P[67:30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 161:L P[86:30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 162:L P[89:30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 163:L P[130:30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=0,ED=3]    ;
 164:   ;
 165:L P[90:30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 166:L P[91] 1500mm/sec CNT100    ;
 167:   ;
 168:   ;
 169:   ;
 170:   ;
 171:   ;
 172:   ;
 173:   ;
 174:   ;
 175:   ;
 176:   ;
 177:   ;
 178:   ;
 179:   ;
 180:   ;
 181:L P[71] 1500mm/sec CNT100    ;
 182:L P[73] 1500mm/sec CNT100    ;
 183:L P[75:31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 184:L P[92:31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 185:L P[93:31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 186:   ;
 187:   ;
 188:   ;
 189:   ;
 190:   ;
 191:L P[68:31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 192:L P[74:32] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 193:L P[77:32] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 194:L P[103] 2000mm/sec FINE    ;
 195:L P[104:32] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
 196:L P[103] 2000mm/sec CNT100    ;
 197:   ;
 198:L P[78] 1500mm/sec CNT100    ;
 199:L P[79] 1500mm/sec CNT100    ;
 200:L P[81] 2000mm/sec CNT30    ;
 201:   ;
 202:L P[82] 2000mm/sec CNT30    ;
 203:  DO[33]=ON ;
 204:J P[85] 100% CNT30    ;
 205:   ;
 206:  DO[20]=ON ;
 207:  DO[98]=OFF ;
 208:   ;
 209:  TIMER[1]=STOP ;
 210:  DO[1]=PULSE,1.0sec ;
 211:   ;
 212:J PR[3] 100% FINE    ;
 213:   ;
 214:  DO[33]=ON ;
 215:  DO[34]=ON ;
 216:  DO[36]=ON ;
 217:  DO[41]=ON ;
 218:  DO[42]=ON ;
 219:  DO[44]=ON ;
 220:  DO[1]=ON ;
 221:  DO[2]=ON ;
 222:  DO[3]=ON ;
 223:  DO[4]=ON ;
 224:  DO[20]=ON ;
 225:  DO[98]=OFF ;
 226:   ;
 227:  UFRAME_NUM=0 ;
 228:  UTOOL_NUM=1 ;
 229:  PAYLOAD[1] ;
 230:   ;
 231:   ;
 232:  CALL _TEST_CT    ;
 233:  DO[2]=OFF ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    25.800 deg,	J2=   -44.573 deg,	J3=    12.657 deg,
	J4=    34.899 deg,	J5=   -72.626 deg,	J6=   -79.032 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.100 deg,	J2=   -49.363 deg,	J3=    -6.427 deg,
	J4=    78.299 deg,	J5=    13.962 deg,	J6=   -88.717 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -56.055 deg,	J2=   -51.015 deg,	J3=    -7.561 deg,
	J4=    86.066 deg,	J5=    75.773 deg,	J6=   -73.559 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.063 deg,	J2=   -45.295 deg,	J3=   -14.583 deg,
	J4=    87.834 deg,	J5=    71.731 deg,	J6=   -79.131 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.939 deg,	J2=   -49.022 deg,	J3=   -15.446 deg,
	J4=    62.077 deg,	J5=    28.628 deg,	J6=   -56.660 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.003 deg,	J2=   -34.602 deg,	J3=   -23.906 deg,
	J4=    12.559 deg,	J5=    23.561 deg,	J6=    -9.642 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[7:"1"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2577.078  mm,	Y =  1077.130  mm,	Z =   637.859  mm,
	W =    -1.933 deg,	P =      .517 deg,	R =    14.927 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[9:"2"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2626.011  mm,	Y =  1076.080  mm,	Z =   639.991  mm,
	W =    -1.848 deg,	P =      .767 deg,	R =    22.492 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.776  mm
};
P[11:"3"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2656.279  mm,	Y =  1076.980  mm,	Z =   640.819  mm,
	W =    -1.881 deg,	P =      .683 deg,	R =    19.941 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.603  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2742.385  mm,	Y =  1077.910  mm,	Z =   627.942  mm,
	W =    -1.814 deg,	P =      .844 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"4"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2751.930  mm,	Y =  1077.332  mm,	Z =   641.667  mm,
	W =    -1.891 deg,	P =      .653 deg,	R =    19.041 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.475  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2758.460  mm,	Y =  1068.812  mm,	Z =   582.055  mm,
	W =    -1.891 deg,	P =      .653 deg,	R =    19.041 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.651  mm
};
P[15:"5"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2774.920  mm,	Y =  1077.631  mm,	Z =   640.071  mm,
	W =    -1.878 deg,	P =      .689 deg,	R =    20.133 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.265  mm
};
P[16:"9"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2987.483  mm,	Y =   976.896  mm,	Z =   646.089  mm,
	W =     -.884 deg,	P =     1.006 deg,	R =    14.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.974  mm
};
P[19:"13"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2802.708  mm,	Y =   983.083  mm,	Z =   645.204  mm,
	W =    -1.828 deg,	P =      .816 deg,	R =    23.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.986  mm
};
P[21:"6"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2899.532  mm,	Y =  1075.259  mm,	Z =   645.029  mm,
	W =    -1.905 deg,	P =      .608 deg,	R =    17.691 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.111  mm
};
P[23:"7"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2923.180  mm,	Y =  1078.819  mm,	Z =   646.038  mm,
	W =    -1.900 deg,	P =      .627 deg,	R =    18.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.795  mm
};
P[25:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2979.982  mm,	Y =  1075.848  mm,	Z =   644.978  mm,
	W =    -1.872 deg,	P =      .705 deg,	R =    20.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.197  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.726 deg,	J2=   -11.261 deg,	J3=   -26.814 deg,
	J4=    24.460 deg,	J5=    28.133 deg,	J6=   -19.877 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.802 deg,	J2=   -12.810 deg,	J3=   -26.677 deg,
	J4=     8.358 deg,	J5=    26.251 deg,	J6=    -5.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[28:"10"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2959.766  mm,	Y =   980.645  mm,	Z =   646.199  mm,
	W =     -.340 deg,	P =     -.199 deg,	R =    19.042 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.007  mm
};
P[29:"19"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.916  mm,	Y =   974.054  mm,	Z =   647.109  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.115  mm
};
P[30:"20"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2574.567  mm,	Y =   947.219  mm,	Z =   647.215  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.115  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2587.322  mm,	Y =   903.524  mm,	Z =   638.470  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.115  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2582.330  mm,	Y =   869.732  mm,	Z =   638.470  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.115  mm
};
P[34:"11"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2866.188  mm,	Y =   982.322  mm,	Z =   648.768  mm,
	W =    -1.886 deg,	P =      .668 deg,	R =    19.489 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[36:"12"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2839.133  mm,	Y =   980.321  mm,	Z =   647.604  mm,
	W =    -1.868 deg,	P =      .716 deg,	R =    20.989 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[38:"14"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2780.665  mm,	Y =   983.800  mm,	Z =   644.641  mm,
	W =    -1.828 deg,	P =      .817 deg,	R =    23.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2748.535  mm,	Y =   985.577  mm,	Z =   631.588  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[40:"15"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2752.145  mm,	Y =   978.332  mm,	Z =   645.980  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2716.280  mm,	Y =   984.780  mm,	Z =   629.062  mm,
	W =    -1.813 deg,	P =      .853 deg,	R =    24.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42:"16"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2722.269  mm,	Y =   979.551  mm,	Z =   643.519  mm,
	W =    -1.813 deg,	P =      .854 deg,	R =    24.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.010  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2651.795  mm,	Y =   984.930  mm,	Z =   630.389  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[44:"17"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2660.104  mm,	Y =   979.526  mm,	Z =   646.356  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[45:"21"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2562.952  mm,	Y =   848.234  mm,	Z =   650.395  mm,
	W =    -1.814 deg,	P =      .850 deg,	R =    24.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.333  mm
};
P[46:"22"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2559.364  mm,	Y =   813.126  mm,	Z =   652.220  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.947  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2621.495  mm,	Y =   981.459  mm,	Z =   630.643  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[48:"23"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2561.311  mm,	Y =   772.558  mm,	Z =   652.522  mm,
	W =    -1.813 deg,	P =      .846 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.175  mm
};
P[49:"24"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.563  mm,	Y =   747.867  mm,	Z =   655.272  mm,
	W =    -1.813 deg,	P =      .847 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.469  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2559.379  mm,	Y =   750.307  mm,	Z =   622.341  mm,
	W =    -1.813 deg,	P =      .846 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -229.818  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2553.139  mm,	Y =   750.307  mm,	Z =   571.269  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -229.818  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.038 deg,	J2=   -49.967 deg,	J3=   -12.870 deg,
	J4=    74.502 deg,	J5=    37.607 deg,	J6=   -68.240 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.063 deg,	J2=   -45.295 deg,	J3=   -14.583 deg,
	J4=    87.834 deg,	J5=    71.731 deg,	J6=   -79.131 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2219.930  mm,	Y =  1505.765  mm,	Z =   360.992  mm,
	W =      .430 deg,	P =      .268 deg,	R =    71.150 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2414.755  mm,	Y =  2322.284  mm,	Z =   335.111  mm,
	W =      .204 deg,	P =      .724 deg,	R =    66.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2414.755  mm,	Y =  2322.284  mm,	Z =   335.111  mm,
	W =      .204 deg,	P =      .724 deg,	R =    66.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -172.460  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2517.103  mm,	Y =  2326.061  mm,	Z =   387.550  mm,
	W =     4.182 deg,	P =      .724 deg,	R =    66.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[58:"25"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2409.329  mm,	Y =  2324.234  mm,	Z =   403.360  mm,
	W =      .204 deg,	P =      .724 deg,	R =    66.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.342  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2462.149  mm,	Y =  2329.245  mm,	Z =   392.770  mm,
	W =     3.292 deg,	P =      .724 deg,	R =    66.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[60:"26"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2462.607  mm,	Y =  2329.130  mm,	Z =   399.148  mm,
	W =     4.182 deg,	P =      .724 deg,	R =    66.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61:"27"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2517.228  mm,	Y =  2326.029  mm,	Z =   389.301  mm,
	W =     4.182 deg,	P =      .724 deg,	R =    66.345 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[62:""]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.671  mm,	Y =  2355.411  mm,	Z =   368.585  mm,
	W =     2.672 deg,	P =     -.458 deg,	R =    62.725 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.001  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2559.385  mm,	Y =   777.351  mm,	Z =   635.558  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.519  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2559.485  mm,	Y =   700.505  mm,	Z =   656.433  mm,
	W =    -1.813 deg,	P =      .848 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.729  mm
};
P[65:"28"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2548.854  mm,	Y =  2360.968  mm,	Z =   388.684  mm,
	W =     2.672 deg,	P =     -.458 deg,	R =    62.725 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[66:"29"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.644  mm,	Y =  2398.041  mm,	Z =   394.069  mm,
	W =     2.672 deg,	P =     -.457 deg,	R =    62.725 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.047  mm
};
P[67:"30"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2545.929  mm,	Y =  2451.344  mm,	Z =   398.728  mm,
	W =     2.672 deg,	P =     -.457 deg,	R =    62.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.866  mm
};
P[68:"31"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2646.084  mm,	Y =  2454.580  mm,	Z =   397.639  mm,
	W =     2.701 deg,	P =     -.246 deg,	R =    58.328 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.640  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2557.286  mm,	Y =   655.548  mm,	Z =   659.540  mm,
	W =    -1.813 deg,	P =      .847 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.174  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.839  mm,	Y =   604.493  mm,	Z =   659.830  mm,
	W =    -1.690 deg,	P =      .746 deg,	R =    20.018 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.062  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2614.631  mm,	Y =  2496.245  mm,	Z =   354.645  mm,
	W =     2.672 deg,	P =     -.457 deg,	R =    62.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.751  mm
};
P[72:"18"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2627.207  mm,	Y =   979.402  mm,	Z =   647.193  mm,
	W =    -1.813 deg,	P =      .846 deg,	R =    24.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.596  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2658.261  mm,	Y =  2559.209  mm,	Z =   355.550  mm,
	W =     2.289 deg,	P =     -.953 deg,	R =    59.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.751  mm
};
P[74:"32"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2647.025  mm,	Y =  2408.898  mm,	Z =   393.213  mm,
	W =     2.701 deg,	P =     -.246 deg,	R =    58.328 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[75:"31"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2640.901  mm,	Y =  2556.740  mm,	Z =   403.948  mm,
	W =     2.289 deg,	P =     -.954 deg,	R =    59.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.152  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2754.713  mm,	Y =  1070.688  mm,	Z =   577.621  mm,
	W =    -1.892 deg,	P =      .662 deg,	R =    19.043 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -197.728  mm
};
P[77:"32"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2642.229  mm,	Y =  2351.637  mm,	Z =   388.434  mm,
	W =     2.701 deg,	P =     -.246 deg,	R =    58.328 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2636.644  mm,	Y =  2355.310  mm,	Z =   343.584  mm,
	W =     2.701 deg,	P =     -.246 deg,	R =    58.328 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -237.426  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.950  mm,	Y =  1958.008  mm,	Z =   304.187  mm,
	W =      .208 deg,	P =      .734 deg,	R =    66.344 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -259.443  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2766.383  mm,	Y =  1021.027  mm,	Z =   595.111  mm,
	W =    -1.892 deg,	P =      .662 deg,	R =    19.043 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -197.728  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2165.884  mm,	Y =  1707.841  mm,	Z =   304.187  mm,
	W =      .208 deg,	P =      .734 deg,	R =    66.344 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2158.126  mm,	Y =   -51.108  mm,	Z =   717.533  mm,
	W =    -8.143 deg,	P =    -1.924 deg,	R =    19.318 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2766.382  mm,	Y =  1021.027  mm,	Z =   595.112  mm,
	W =    -1.892 deg,	P =      .663 deg,	R =    19.043 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.222  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2766.383  mm,	Y =  1020.644  mm,	Z =   584.157  mm,
	W =    -1.892 deg,	P =      .662 deg,	R =    19.043 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -133.724  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=    25.800 deg,	J2=   -44.573 deg,	J3=    12.657 deg,
	J4=    34.899 deg,	J5=   -72.626 deg,	J6=   -79.032 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[86:"30"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2545.455  mm,	Y =  2490.611  mm,	Z =   401.771  mm,
	W =     2.672 deg,	P =     -.457 deg,	R =    62.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2749.672  mm,	Y =  1068.206  mm,	Z =   560.418  mm,
	W =    -1.892 deg,	P =      .662 deg,	R =    19.043 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -151.916  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2766.382  mm,	Y =  1020.940  mm,	Z =   592.618  mm,
	W =    -1.892 deg,	P =      .663 deg,	R =    19.043 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.878  mm
};
P[89:"30"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2542.109  mm,	Y =  2523.990  mm,	Z =   401.717  mm,
	W =     2.672 deg,	P =     -.457 deg,	R =    62.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.713  mm
};
P[90:"30"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2542.370  mm,	Y =  2556.584  mm,	Z =   404.247  mm,
	W =     2.672 deg,	P =     -.456 deg,	R =    62.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2539.677  mm,	Y =  2558.612  mm,	Z =   333.066  mm,
	W =     2.672 deg,	P =     -.456 deg,	R =    62.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -158.867  mm
};
P[92:"31"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2643.417  mm,	Y =  2527.250  mm,	Z =   402.695  mm,
	W =     2.289 deg,	P =     -.953 deg,	R =    59.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[93:"31"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2643.518  mm,	Y =  2491.710  mm,	Z =   403.408  mm,
	W =     2.289 deg,	P =     -.953 deg,	R =    59.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2484.930  mm,	Y =   504.005  mm,	Z =   522.591  mm,
	W =     3.656 deg,	P =     2.533 deg,	R =    37.714 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2571.280  mm,	Y =   401.953  mm,	Z =   655.366  mm,
	W =     1.371 deg,	P =     2.444 deg,	R =    38.108 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.497  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2556.651  mm,	Y =   402.493  mm,	Z =   667.442  mm,
	W =     1.371 deg,	P =     2.444 deg,	R =    38.108 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.172  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2562.381  mm,	Y =   433.676  mm,	Z =   668.062  mm,
	W =     1.376 deg,	P =     2.449 deg,	R =    38.104 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.958  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2563.141  mm,	Y =   473.190  mm,	Z =   663.055  mm,
	W =     1.376 deg,	P =     2.449 deg,	R =    38.105 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.958  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.043  mm,	Y =   472.402  mm,	Z =   557.885  mm,
	W =     1.376 deg,	P =     2.449 deg,	R =    38.105 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.133  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2437.239  mm,	Y =   478.056  mm,	Z =   551.206  mm,
	W =     1.376 deg,	P =     2.450 deg,	R =    38.105 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.133  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2552.429  mm,	Y =   442.485  mm,	Z =   574.876  mm,
	W =     3.656 deg,	P =     2.533 deg,	R =    37.713 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.063 deg,	J2=   -45.295 deg,	J3=   -14.583 deg,
	J4=    87.834 deg,	J5=    71.731 deg,	J6=   -79.131 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2710.051  mm,	Y =  2348.357  mm,	Z =   346.555  mm,
	W =     2.673 deg,	P =     -.139 deg,	R =    54.664 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -122.978  mm
};
P[104:"32"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2718.799  mm,	Y =  2324.015  mm,	Z =   413.249  mm,
	W =     2.408 deg,	P =      .713 deg,	R =    53.869 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.229  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2986.903  mm,	Y =  1294.219  mm,	Z =   561.814  mm,
	W =    -1.813 deg,	P =      .845 deg,	R =    37.076 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3028.948  mm,	Y =  1432.169  mm,	Z =   561.814  mm,
	W =    -1.812 deg,	P =      .845 deg,	R =    42.285 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3028.948  mm,	Y =  1432.169  mm,	Z =   608.660  mm,
	W =    -1.812 deg,	P =      .845 deg,	R =    42.285 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[108:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2990.261  mm,	Y =  1438.342  mm,	Z =   633.092  mm,
	W =      .952 deg,	P =    -1.668 deg,	R =    42.265 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[109:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2963.226  mm,	Y =  1395.343  mm,	Z =   634.665  mm,
	W =     1.072 deg,	P =    -1.464 deg,	R =    42.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.285  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2963.291  mm,	Y =  1376.462  mm,	Z =   617.665  mm,
	W =     1.072 deg,	P =    -1.464 deg,	R =    42.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2911.450  mm,	Y =  1376.462  mm,	Z =   617.665  mm,
	W =     1.072 deg,	P =    -1.464 deg,	R =    42.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[112:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2923.351  mm,	Y =  1394.980  mm,	Z =   635.613  mm,
	W =     1.072 deg,	P =    -1.464 deg,	R =    42.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[113:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2923.414  mm,	Y =  1437.145  mm,	Z =   630.705  mm,
	W =     1.072 deg,	P =    -1.464 deg,	R =    42.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[114:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2857.097  mm,	Y =  1437.768  mm,	Z =   631.355  mm,
	W =     1.072 deg,	P =    -1.464 deg,	R =    44.899 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[115:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2791.579  mm,	Y =  1438.078  mm,	Z =   629.615  mm,
	W =     1.072 deg,	P =    -1.464 deg,	R =    51.490 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[116:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2734.269  mm,	Y =  1438.077  mm,	Z =   629.135  mm,
	W =     1.072 deg,	P =    -1.463 deg,	R =    54.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2734.268  mm,	Y =  1403.911  mm,	Z =   614.834  mm,
	W =     1.072 deg,	P =    -1.463 deg,	R =    54.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[118:"8"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2700.670  mm,	Y =  1403.901  mm,	Z =   628.367  mm,
	W =     1.072 deg,	P =    -1.463 deg,	R =    57.632 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2700.669  mm,	Y =  1403.910  mm,	Z =   576.241  mm,
	W =     1.072 deg,	P =    -1.463 deg,	R =    57.632 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.419  mm
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2889.790  mm,	Y =  1312.707  mm,	Z =   576.241  mm,
	W =     1.072 deg,	P =    -1.463 deg,	R =    40.172 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.419  mm
};
P[121]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2184.218  mm,	Y =  1144.608  mm,	Z =   417.274  mm,
	W =     1.999 deg,	P =      .700 deg,	R =    57.159 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.291  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2293.658  mm,	Y =  1132.127  mm,	Z =   515.194  mm,
	W =    -6.108 deg,	P =    21.437 deg,	R =    54.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.291  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2309.401  mm,	Y =  1223.707  mm,	Z =   587.101  mm,
	W =    -4.589 deg,	P =    14.155 deg,	R =    55.088 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.212  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2330.810  mm,	Y =  1224.988  mm,	Z =   596.970  mm,
	W =    -4.589 deg,	P =    14.155 deg,	R =    55.088 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.212  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2332.084  mm,	Y =  1263.028  mm,	Z =   586.102  mm,
	W =    -4.589 deg,	P =    14.155 deg,	R =    55.088 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2301.447  mm,	Y =  1358.562  mm,	Z =   547.649  mm,
	W =    -4.102 deg,	P =    22.754 deg,	R =    55.596 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.443  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2327.978  mm,	Y =  1362.221  mm,	Z =   560.199  mm,
	W =    -2.335 deg,	P =    24.843 deg,	R =    57.972 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.443  mm
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2329.387  mm,	Y =  1392.079  mm,	Z =   550.241  mm,
	W =     1.417 deg,	P =    24.371 deg,	R =    59.484 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[129]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2301.447  mm,	Y =  1358.563  mm,	Z =   502.146  mm,
	W =    -4.102 deg,	P =    22.754 deg,	R =    55.597 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.443  mm
};
P[130:"30"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2542.000  mm,	Y =  2524.111  mm,	Z =   398.325  mm,
	W =     2.676 deg,	P =     -.445 deg,	R =    62.725 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.055  mm
};
/END
