/PROG  HBC_35JPH_MAR_14
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "2026";
PROG_SIZE	= 13299;
CREATE		= DATE 26-03-14  TIME 23:17:14;
MODIFIED	= DATE 26-03-14  TIME 23:29:54;
FILE_NAME	= HBC_35JP;
VERSION		= 0;
LINE_COUNT	= 247;
MEMORY_SIZE	= 13587;
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
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !FMA R402 ;
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
  14:  OVERRIDE=R[49:Override] ;
  15:   ;
  16:J PR[2:HOME POS NEW] 50% FINE    ;
  17:   ;
  18:  DO[44:NIZ TO R404-2]=ON ;
  19:  DO[36:NIZ TO R404-1]=ON ;
  20:   ;
  21:  DO[1:CYCLE COMPLETE]=OFF ;
  22:  DO[2:WELD COMP 1 TO S040]=OFF ;
  23:  DO[98:ISO CONTACTER]=OFF ;
  24:   ;
  25:  DO[20:NIZ TO S040]=ON ;
  26:   ;
  27:J P[1] 100% CNT70    ;
  28:J P[2] 100% CNT70    ;
  29:J P[3] 100% CNT30 BREAK    ;
  30:   ;
  31:  DO[98:ISO CONTACTER]=ON ;
  32:   ;
  33:   ;
  34:  WAIT DI[1:READY OK 1FROM S040]=ON    ;
  35:  WAIT DI[20:NIZ FROM S040]=ON    ;
  36:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  37:   ;
  38:  //DO[98:ISO CONTACTER]=ON ;
  39:  DO[20:NIZ TO S040]=OFF ;
  40:   ;
  41:  TIMER[1]=RESET ;
  42:  TIMER[1]=START ;
  43:   ;
  44:  WAIT DI[36:NIZ FROM R404-1]=ON    ;
  45:  DO[36:NIZ TO R404-1]=OFF ;
  46:  WAIT    .30(sec) ;
  47:  WAIT DI[36:NIZ FROM R404-1]=ON    ;
  48:   ;
  49:J P[4] 100% CNT100    ;
  50:J P[5] 100% CNT100    ;
  51:J P[6] 100% CNT70    ;
  52:J P[7] 100% CNT30    ;
  53:   ;
  54:  DO[36:NIZ TO R404-1]=ON ;
  55:   ;
  56:L P[8] 1500mm/sec CNT70    ;
  57:L P[9] 1500mm/sec CNT70    ;
  58:L P[10] 1500mm/sec CNT50    ;
  59:L P[11:ID5096] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  60:L P[12:ID5097] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  61:L P[13] 2000mm/sec CNT70    ;
  62:L P[52] 2000mm/sec CNT70    ;
  63:L P[53] 2000mm/sec CNT70    ;
  64:L P[113] 2000mm/sec CNT70    ;
  65:L P[114] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  66:L P[51] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  67:  WAIT   0.00(sec) ;
  68:L P[115] 2000mm/sec CNT70    ;
  69:L P[54] 2000mm/sec CNT70    ;
  70:L P[16] 1500mm/sec CNT70    ;
  71:J P[17] 75% CNT70    ;
  72:J P[18] 75% CNT70    ;
  73:J P[19] 70% CNT70    ;
  74:L P[20] 1500mm/sec CNT70    ;
  75:L P[21] 1500mm/sec CNT70    ;
  76:L P[96] 1500mm/sec CNT30    ;
  77:L P[97] 1500mm/sec CNT30    ;
  78:L P[22] 1500mm/sec CNT30    ;
  79:L P[98] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  80:   ;
  81:L P[23] 1500mm/sec CNT30    ;
  82:L P[92] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  83:L P[24:ID5103] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
  84:L P[25:ID5102] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  85:L P[26:ID5101] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  86:L P[27] 1500mm/sec CNT70    ;
  87:L P[33:ID5101] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  88:  DO[36:NIZ TO R404-1]=ON ;
  89:L P[28:ID5204] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  90:L P[29:ID5205] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  91:L P[30] 1500mm/sec CNT70    ;
  92:L P[34] 500mm/sec CNT50    ;
  93:L P[101:ID5205] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  94:   ;
  95:L P[108:ID5205] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  96:L P[109:ID5205] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  97:L P[14] 500mm/sec CNT50    ;
  98:L P[111:ID5205] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  99:L P[112:ID5205] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 100:L P[38] 1500mm/sec CNT50    ;
 101:L P[35] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 102:  WAIT   0.00(sec) ;
 103:L P[110] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 104:   ;
 105:L P[103] 500mm/sec CNT50    ;
 106:L P[93] 500mm/sec CNT50    ;
 107:L P[94] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 108:L P[95] 500mm/sec CNT50    ;
 109:L P[82] 1500mm/sec CNT70    ;
 110:L P[31] 1500mm/sec CNT50    ;
 111:L P[32:ID5062] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 112:L P[31] 1500mm/sec CNT50    ;
 113:L P[36] 1500mm/sec CNT50    ;
 114:L P[37:ID5059] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 115:L P[36] 1500mm/sec CNT30    ;
 116:L P[104] 500mm/sec CNT30    ;
 117:L P[105] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 118:L P[106] 500mm/sec CNT30    ;
 119:L P[41] 1500mm/sec CNT50    ;
 120:L P[42] 1500mm/sec CNT70    ;
 121:L P[43:ID5094] 2000mm/sec CNT80
    :  SPOT[SD=1,P=14,S=9,ED=1]    ;
 122:L P[42] 1500mm/sec CNT70    ;
 123:L P[44] 1500mm/sec CNT70    ;
 124:L P[45:ID5559] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 125:L P[83] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 126:L P[46] 1500mm/sec CNT70    ;
 127:L P[99] 1500mm/sec CNT70    ;
 128:L P[47] 1500mm/sec CNT70    ;
 129:L P[48] 1500mm/sec CNT70    ;
 130:L P[49] 1500mm/sec FINE    ;
 131:L P[50] 1500mm/sec CNT70    ;
 132:L P[55] 1500mm/sec CNT70    ;
 133:L P[56:ID5092] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 134:L P[57:ID5093] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 135:L P[58] 1500mm/sec CNT30 BREAK    ;
 136:  WAIT   0.00(sec) ;
 137:  WAIT DI[36:NIZ FROM R404-1]=ON    ;
 138:  DO[36:NIZ TO R404-1]=OFF ;
 139:  WAIT    .30(sec) ;
 140:  WAIT DI[36:NIZ FROM R404-1]=ON    ;
 141:  //WAIT DI[44:NIZ FROM R404-2]=ON    ;
 142:  //DO[44:NIZ TO R404-2]=OFF ;
 143:  //WAIT    .30(sec) ;
 144:  //WAIT DI[44:NIZ FROM R404-2]=ON    ;
 145:   ;
 146:L P[59] 1000mm/sec CNT30    ;
 147:L P[60] 1500mm/sec CNT70    ;
 148:L P[40:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=4,ED=3]    ;
 149:L P[87] 1500mm/sec CNT50    ;
 150:  WAIT   0.00(sec) ;
 151:L P[61:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=4,ED=3]    ;
 152:L P[61:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 153:L P[15:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 154:   ;
 155:L P[81:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 156:L P[88:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 157:   ;
 158:   ;
 159:L P[85] 1500mm/sec CNT50    ;
 160:L P[84:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 161:L P[39] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 162:   ;
 163:L P[62] 1500mm/sec CNT70    ;
 164:L P[63:ID5095] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 165:L P[64] 1500mm/sec CNT70    ;
 166:   ;
 167:   ;
 168:L P[86] 1500mm/sec CNT50    ;
 169:L P[100] 1500mm/sec CNT50    ;
 170:   ;
 171:L P[65:ID7800] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 172:L P[66:ID7801] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 173:L P[67] 1500mm/sec CNT70    ;
 174:L P[68] 1500mm/sec CNT70    ;
 175:L P[69] 1500mm/sec CNT70    ;
 176:L P[70:ID5522] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 177:L P[71:ID5523] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 178:L P[117] 1500mm/sec CNT50    ;
 179:L P[119] 1500mm/sec CNT50    ;
 180:   ;
 181:L P[72:ID5524] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 182:L P[73:ID5556] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 183:L P[74:ID5557] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 184:L P[75:ID5558] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 185:L P[76] 1500mm/sec CNT70    ;
 186:L P[77] 1500mm/sec CNT70    ;
 187:L P[78] 1500mm/sec CNT70    ;
 188:L P[20] 1500mm/sec CNT70    ;
 189:L P[118] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 190:L P[124] 1500mm/sec CNT50    ;
 191:  WAIT   0.00(sec) ;
 192:   ;
 193:L P[123] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 194:L P[89] 1500mm/sec CNT50    ;
 195:L P[90] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 196:L P[102] 1500mm/sec CNT50    ;
 197:L P[107] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 198:   ;
 199:L P[140] 1500mm/sec FINE    ;
 200:   ;
 201:L P[91] 1500mm/sec CNT30    ;
 202:L P[19] 1500mm/sec CNT30    ;
 203:   ;
 204:  DO[2:WELD COMP 1 TO S040]=ON ;
 205:  DO[44:NIZ TO R404-2]=ON ;
 206:   ;
 207:J P[79] 100% CNT100    ;
 208:J P[4] 100% CNT70    ;
 209:   ;
 210:  DO[44:NIZ TO R404-2]=ON ;
 211:  DO[36:NIZ TO R404-1]=ON ;
 212:  DO[44:NIZ TO R404-2]=ON ;
 213:   ;
 214:J P[80] 75% CNT30    ;
 215:   ;
 216:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 217:  DO[20:NIZ TO S040]=ON ;
 218:   ;
 219:  DO[2:WELD COMP 1 TO S040]=OFF ;
 220:  DO[98:ISO CONTACTER]=OFF ;
 221:   ;
 222:  TIMER[1]=STOP ;
 223:   ;
 224:J P[2] 75% CNT30    ;
 225:   ;
 226:  DO[33:NIZ TO R401-1]=ON ;
 227:  DO[35:NIZ TO R403-1]=ON ;
 228:  DO[36:NIZ TO R404-1]=ON ;
 229:  DO[41:NIZ TO R401-2]=ON ;
 230:  DO[43:NIZ TO R403-2]=ON ;
 231:  DO[44:NIZ TO R404-2]=ON ;
 232:   ;
 233:  DO[1:CYCLE COMPLETE]=OFF ;
 234:  DO[2:WELD COMP 1 TO S040]=OFF ;
 235:  DO[3:WELD COMP 2 TO S040]=OFF ;
 236:  DO[4:WELD COMP 3 TO S040]=OFF ;
 237:  DO[98:ISO CONTACTER]=OFF ;
 238:   ;
 239:  DO[20:NIZ TO S040]=ON ;
 240:   ;
 241:  CALL _TEST_CT    ;
 242:   ;
 243:J PR[2:HOME POS NEW] 50% FINE    ;
 244:   ;
 245:  UFRAME_NUM=0 ;
 246:  UTOOL_NUM=1 ;
 247:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -107.000 deg,	J2=    32.897 deg,	J3=   -15.630 deg,
	J4=     1.008 deg,	J5=   -72.767 deg,	J6=   108.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -107.877 deg,	J2=    27.273 deg,	J3=    -9.128 deg,
	J4=      .955 deg,	J5=   -79.254 deg,	J6=   109.915 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -77.376 deg,	J2=   -10.665 deg,	J3=     6.589 deg,
	J4=     -.955 deg,	J5=  -102.193 deg,	J6=    32.653 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -70.160 deg,	J2=   -18.871 deg,	J3=     6.899 deg,
	J4=   -28.903 deg,	J5=  -101.526 deg,	J6=   -22.783 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -63.853 deg,	J2=   -35.159 deg,	J3=    13.922 deg,
	J4=   -43.284 deg,	J5=  -112.891 deg,	J6=   -39.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -56.712 deg,	J2=   -43.667 deg,	J3=   -10.556 deg,
	J4=   -63.088 deg,	J5=  -115.911 deg,	J6=   -28.126 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -59.276 deg,	J2=   -22.495 deg,	J3=   -38.682 deg,
	J4=   -74.257 deg,	J5=  -108.710 deg,	J6=   -27.710 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -56.626 deg,	J2=   -11.811 deg,	J3=   -44.745 deg,
	J4=   -74.407 deg,	J5=  -105.169 deg,	J6=   -22.169 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.388 deg,	J2=     1.491 deg,	J3=   -56.966 deg,
	J4=   -72.695 deg,	J5=  -100.943 deg,	J6=   -10.367 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -59.511 deg,	J2=     4.072 deg,	J3=   -57.477 deg,
	J4=   -68.972 deg,	J5=  -102.884 deg,	J6=    -9.125 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.025  mm
};
P[11:"ID5096"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1371.057  mm,	Y =  -345.981  mm,	Z =  -346.729  mm,
	W =    99.543 deg,	P =    69.509 deg,	R =   -24.849 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.249  mm
};
P[12:"ID5097"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1403.654  mm,	Y =  -369.231  mm,	Z =  -335.939  mm,
	W =    89.992 deg,	P =    70.001 deg,	R =   -35.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.359  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -58.301 deg,	J2=     4.355 deg,	J3=   -55.913 deg,
	J4=   -70.390 deg,	J5=  -102.794 deg,	J6=   -11.870 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1765.782  mm,	Y =  -197.762  mm,	Z =  -402.984  mm,
	W =    -7.332 deg,	P =    -5.254 deg,	R =   -29.094 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -75.803  mm
};
P[15:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1636.995  mm,	Y =  -502.739  mm,	Z =  -219.617  mm,
	W =   -61.407 deg,	P =    -7.257 deg,	R =    -3.408 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.789  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -58.094 deg,	J2=   -23.413 deg,	J3=   -38.259 deg,
	J4=   -75.208 deg,	J5=  -107.929 deg,	J6=   -28.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -56.712 deg,	J2=   -43.667 deg,	J3=   -10.556 deg,
	J4=   -63.088 deg,	J5=  -115.911 deg,	J6=   -28.126 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   911.180  mm,	Y =  -421.228  mm,	Z =  -262.475  mm,
	W =     5.196 deg,	P =    39.571 deg,	R =   -84.329 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.856 deg,	J2=   -49.509 deg,	J3=   -16.647 deg,
	J4=     4.686 deg,	J5=   -69.912 deg,	J6=   -68.226 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.718 deg,	J2=   -24.814 deg,	J3=   -29.091 deg,
	J4=     9.391 deg,	J5=   -65.982 deg,	J6=   -56.290 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.396  mm,	Y =  -207.955  mm,	Z =  -495.163  mm,
	W =    -9.729 deg,	P =   -11.095 deg,	R =   -25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1698.045  mm,	Y =  -374.025  mm,	Z =  -356.708  mm,
	W =   -28.166 deg,	P =   -10.057 deg,	R =   -20.506 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.713  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.843 deg,	J2=    -6.890 deg,	J3=   -37.201 deg,
	J4=    31.773 deg,	J5=   -65.198 deg,	J6=   -49.928 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[24:"ID5103"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1735.999  mm,	Y =  -368.930  mm,	Z =  -343.797  mm,
	W =   -24.725 deg,	P =    -8.654 deg,	R =   -18.101 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.076  mm
};
P[25:"ID5102"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1773.317  mm,	Y =  -364.846  mm,	Z =  -346.351  mm,
	W =   -24.726 deg,	P =    -8.653 deg,	R =   -18.100 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.372  mm
};
P[26:"ID5101"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1823.880  mm,	Y =  -367.662  mm,	Z =  -343.469  mm,
	W =   -28.129 deg,	P =    -8.256 deg,	R =   -17.661 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.337  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.284 deg,	J2=     -.865 deg,	J3=   -35.904 deg,
	J4=    29.205 deg,	J5=   -63.925 deg,	J6=   -45.900 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -169.625  mm
};
P[28:"ID5204"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1863.412  mm,	Y =  -332.672  mm,	Z =  -359.862  mm,
	W =   -25.264 deg,	P =    -7.264 deg,	R =   -18.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.047  mm
};
P[29:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1863.811  mm,	Y =  -301.989  mm,	Z =  -371.654  mm,
	W =   -25.404 deg,	P =    -5.739 deg,	R =   -16.519 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.017  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.897 deg,	J2=    -1.496 deg,	J3=   -34.576 deg,
	J4=    18.947 deg,	J5=   -59.456 deg,	J6=   -49.457 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.925  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.681 deg,	J2=   -12.896 deg,	J3=   -35.151 deg,
	J4=    20.276 deg,	J5=   -59.540 deg,	J6=   -49.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.993  mm
};
P[32:"ID5062"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1661.478  mm,	Y =  -307.209  mm,	Z =  -370.747  mm,
	W =   -15.767 deg,	P =    -8.012 deg,	R =   -26.286 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.522  mm
};
P[33:"ID5101"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1874.606  mm,	Y =  -359.725  mm,	Z =  -346.833  mm,
	W =   -27.294 deg,	P =    -8.654 deg,	R =   -18.099 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.012  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1871.551  mm,	Y =  -254.675  mm,	Z =  -399.703  mm,
	W =   -13.054 deg,	P =    -8.208 deg,	R =   -29.258 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.320  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1659.735  mm,	Y =  -162.680  mm,	Z =  -396.769  mm,
	W =    -3.677 deg,	P =      .845 deg,	R =   -34.477 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.965  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.812 deg,	J2=   -16.189 deg,	J3=   -34.858 deg,
	J4=    20.488 deg,	J5=   -61.439 deg,	J6=   -57.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.710  mm
};
P[37:"ID5059"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1559.791  mm,	Y =  -306.078  mm,	Z =  -370.289  mm,
	W =   -18.580 deg,	P =    -7.299 deg,	R =   -23.874 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.995  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1675.487  mm,	Y =  -174.868  mm,	Z =  -410.573  mm,
	W =    -4.864 deg,	P =    -1.431 deg,	R =   -32.620 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.262  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1648.622  mm,	Y =  -446.189  mm,	Z =  -290.992  mm,
	W =   -51.326 deg,	P =    -6.476 deg,	R =    -4.092 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.972  mm
};
P[40:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1664.165  mm,	Y =  -517.190  mm,	Z =  -195.617  mm,
	W =   -63.213 deg,	P =    -5.370 deg,	R =    -4.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.423  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.807 deg,	J2=    -7.864 deg,	J3=   -40.047 deg,
	J4=    22.804 deg,	J5=   -51.057 deg,	J6=   -67.514 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -226.559  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.994 deg,	J2=    -2.241 deg,	J3=   -36.781 deg,
	J4=    24.182 deg,	J5=   -63.911 deg,	J6=   -78.307 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[43:"ID5094"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1651.696  mm,	Y =  -391.283  mm,	Z =  -335.165  mm,
	W =   -17.121 deg,	P =   -18.979 deg,	R =   -47.188 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.507  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.224 deg,	J2=     3.627 deg,	J3=   -35.248 deg,
	J4=    20.261 deg,	J5=   -65.461 deg,	J6=   -73.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[45:"ID5559"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.951  mm,	Y =  -387.543  mm,	Z =  -336.955  mm,
	W =   -20.052 deg,	P =   -17.696 deg,	R =   -33.038 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.275  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.795 deg,	J2=     7.689 deg,	J3=   -36.770 deg,
	J4=    26.278 deg,	J5=   -66.118 deg,	J6=   -64.338 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.605  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.961 deg,	J2=    -8.788 deg,	J3=   -40.480 deg,
	J4=    28.494 deg,	J5=   -56.583 deg,	J6=   -54.298 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.783 deg,	J2=   -23.666 deg,	J3=   -29.559 deg,
	J4=     9.203 deg,	J5=   -69.411 deg,	J6=   -49.055 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.281 deg,	J2=    -9.942 deg,	J3=   -42.643 deg,
	J4=    26.854 deg,	J5=   -71.044 deg,	J6=   -70.359 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.640 deg,	J2=    -8.289 deg,	J3=   -44.681 deg,
	J4=    32.868 deg,	J5=   -71.352 deg,	J6=   -70.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1519.001  mm,	Y =  -482.711  mm,	Z =  -260.899  mm,
	W =   153.729 deg,	P =    78.022 deg,	R =    16.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.338  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1531.567  mm,	Y =  -418.616  mm,	Z =  -129.261  mm,
	W =   104.186 deg,	P =    63.364 deg,	R =   -42.142 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -193.369  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1513.847  mm,	Y =  -436.937  mm,	Z =  -108.459  mm,
	W =   114.045 deg,	P =    74.266 deg,	R =   -32.900 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -173.916  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1478.446  mm,	Y =  -364.069  mm,	Z =  -133.129  mm,
	W =    89.104 deg,	P =    69.066 deg,	R =   -51.459 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.700  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.493 deg,	J2=   -12.512 deg,	J3=   -42.063 deg,
	J4=    38.934 deg,	J5=   -68.710 deg,	J6=   -69.029 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[56:"ID5092"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1541.444  mm,	Y =  -421.338  mm,	Z =  -312.243  mm,
	W =   -34.105 deg,	P =   -16.943 deg,	R =   -22.689 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.349  mm
};
P[57:"ID5093"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1535.791  mm,	Y =  -447.401  mm,	Z =  -292.647  mm,
	W =   -36.539 deg,	P =   -16.667 deg,	R =   -22.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.353  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.225 deg,	J2=    -6.742 deg,	J3=   -46.778 deg,
	J4=    39.014 deg,	J5=   -66.960 deg,	J6=   -74.496 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.721 deg,	J2=    -6.562 deg,	J3=   -49.075 deg,
	J4=    51.468 deg,	J5=   -68.392 deg,	J6=   -57.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.884 deg,	J2=    -1.111 deg,	J3=   -50.994 deg,
	J4=    56.707 deg,	J5=   -82.125 deg,	J6=   -59.947 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[61:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1635.460  mm,	Y =  -518.406  mm,	Z =  -198.480  mm,
	W =   -61.410 deg,	P =    -7.263 deg,	R =    -3.406 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.844  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.021 deg,	J2=   -10.773 deg,	J3=   -43.101 deg,
	J4=    47.524 deg,	J5=   -70.253 deg,	J6=   -49.506 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[63:"ID5095"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1653.385  mm,	Y =  -425.110  mm,	Z =  -307.828  mm,
	W =   -43.204 deg,	P =    -1.834 deg,	R =    -2.373 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.203  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.069 deg,	J2=   -11.851 deg,	J3=   -39.349 deg,
	J4=    45.426 deg,	J5=   -72.341 deg,	J6=   -41.191 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[65:"ID7800"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1808.956  mm,	Y =  -420.680  mm,	Z =  -309.865  mm,
	W =   -42.533 deg,	P =     -.894 deg,	R =    -1.085 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.647  mm
};
P[66:"ID7801"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1843.945  mm,	Y =  -421.435  mm,	Z =  -308.778  mm,
	W =   -42.533 deg,	P =     -.893 deg,	R =    -1.085 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.527  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.785 deg,	J2=    -2.512 deg,	J3=   -40.061 deg,
	J4=    46.744 deg,	J5=   -70.345 deg,	J6=   -38.493 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.651 deg,	J2=    10.450 deg,	J3=   -49.585 deg,
	J4=    60.550 deg,	J5=   -72.742 deg,	J6=   -62.742 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.655 deg,	J2=    16.915 deg,	J3=   -53.539 deg,
	J4=    64.212 deg,	J5=   -81.111 deg,	J6=   -67.922 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[70:"ID5522"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.938  mm,	Y =  -532.541  mm,	Z =  -158.708  mm,
	W =   -69.936 deg,	P =   -13.444 deg,	R =    -4.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.955  mm
};
P[71:"ID5523"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1956.001  mm,	Y =  -532.415  mm,	Z =  -156.315  mm,
	W =   -67.247 deg,	P =   -15.066 deg,	R =    -5.436 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[72:"ID5524"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1930.773  mm,	Y =  -517.377  mm,	Z =  -191.227  mm,
	W =   -63.084 deg,	P =    -8.936 deg,	R =    -4.506 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[73:"ID5556"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1917.647  mm,	Y =  -493.641  mm,	Z =  -235.446  mm,
	W =   -55.080 deg,	P =    -4.105 deg,	R =    -2.858 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.051  mm
};
P[74:"ID5557"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.256  mm,	Y =  -471.271  mm,	Z =  -263.350  mm,
	W =   -47.649 deg,	P =    -3.700 deg,	R =    -3.365 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[75:"ID5558"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1895.234  mm,	Y =  -432.820  mm,	Z =  -302.018  mm,
	W =   -43.610 deg,	P =    -1.246 deg,	R =    -1.559 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.196 deg,	J2=    -3.323 deg,	J3=   -51.864 deg,
	J4=    53.067 deg,	J5=   -70.087 deg,	J6=   -61.165 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.225 deg,	J2=    -6.742 deg,	J3=   -46.778 deg,
	J4=    39.014 deg,	J5=   -66.960 deg,	J6=   -74.496 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.329 deg,	J2=   -10.569 deg,	J3=   -44.299 deg,
	J4=    32.455 deg,	J5=   -71.940 deg,	J6=   -70.564 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.969 deg,	J2=   -31.759 deg,	J3=     6.899 deg,
	J4=     0.000 deg,	J5=   -96.843 deg,	J6=   -76.608 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -97.310 deg,	J2=   -22.355 deg,	J3=    -7.364 deg,
	J4=    -3.884 deg,	J5=   -84.559 deg,	J6=    78.737 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[81:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1639.680  mm,	Y =  -488.733  mm,	Z =  -241.671  mm,
	W =   -61.431 deg,	P =    -7.198 deg,	R =    -3.384 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.037  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1697.908  mm,	Y =  -289.322  mm,	Z =  -470.435  mm,
	W =   -10.478 deg,	P =    -4.235 deg,	R =   -28.737 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -171.875  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1882.645  mm,	Y =  -397.847  mm,	Z =  -330.555  mm,
	W =   -24.484 deg,	P =   -12.191 deg,	R =   -31.682 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.649  mm
};
P[84:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1643.739  mm,	Y =  -467.328  mm,	Z =  -266.532  mm,
	W =   -53.406 deg,	P =    -6.531 deg,	R =    -4.133 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.806  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1643.380  mm,	Y =  -490.711  mm,	Z =  -281.785  mm,
	W =   -53.702 deg,	P =    -6.560 deg,	R =    -4.109 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.655  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1770.454  mm,	Y =  -447.477  mm,	Z =  -310.569  mm,
	W =   -44.777 deg,	P =    -1.836 deg,	R =    -2.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1650.171  mm,	Y =  -529.163  mm,	Z =  -200.969  mm,
	W =   -63.213 deg,	P =    -5.370 deg,	R =    -4.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.153  mm
};
P[88:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1667.072  mm,	Y =  -489.845  mm,	Z =  -237.933  mm,
	W =   -61.431 deg,	P =    -7.198 deg,	R =    -3.384 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.615  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1556.386  mm,	Y =  -203.294  mm,	Z =  -433.133  mm,
	W =    -6.825 deg,	P =    -4.542 deg,	R =   -44.491 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -79.650  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.785  mm,	Y =  -157.004  mm,	Z =  -397.981  mm,
	W =    -3.731 deg,	P =     -.604 deg,	R =   -44.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.292  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1379.228  mm,	Y =  -182.041  mm,	Z =  -419.975  mm,
	W =    -9.819 deg,	P =    -7.206 deg,	R =   -44.191 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1741.043  mm,	Y =  -365.705  mm,	Z =  -342.964  mm,
	W =   -28.344 deg,	P =    -9.391 deg,	R =   -19.472 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.450  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.074  mm,	Y =  -258.013  mm,	Z =  -440.335  mm,
	W =    -7.910 deg,	P =      .844 deg,	R =   -34.477 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.395  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.847  mm,	Y =  -247.180  mm,	Z =  -387.826  mm,
	W =    -9.435 deg,	P =    -3.446 deg,	R =   -34.334 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.267  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1662.857  mm,	Y =  -255.998  mm,	Z =  -454.504  mm,
	W =    -3.677 deg,	P =      .844 deg,	R =   -34.477 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.395  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1650.618  mm,	Y =  -321.563  mm,	Z =  -442.591  mm,
	W =   -19.329 deg,	P =    -9.589 deg,	R =   -24.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.892  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1683.604  mm,	Y =  -374.733  mm,	Z =  -418.412  mm,
	W =   -22.948 deg,	P =    -9.156 deg,	R =   -21.812 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -224.714  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1697.341  mm,	Y =  -367.402  mm,	Z =  -345.928  mm,
	W =   -27.817 deg,	P =    -9.251 deg,	R =   -21.656 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.408  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1835.553  mm,	Y =  -374.619  mm,	Z =  -400.309  mm,
	W =   -21.248 deg,	P =    -9.539 deg,	R =   -30.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -226.099  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1813.849  mm,	Y =  -503.717  mm,	Z =  -273.925  mm,
	W =   -50.089 deg,	P =    -5.319 deg,	R =    -5.786 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.994  mm
};
P[101:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1866.229  mm,	Y =  -248.677  mm,	Z =  -389.328  mm,
	W =   -13.054 deg,	P =    -8.207 deg,	R =   -29.258 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.465  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1552.161  mm,	Y =  -157.980  mm,	Z =  -413.741  mm,
	W =    -3.731 deg,	P =     -.604 deg,	R =   -44.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.885  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.074  mm,	Y =  -202.046  mm,	Z =  -440.335  mm,
	W =    -5.402 deg,	P =      .844 deg,	R =   -34.477 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.050  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.551  mm,	Y =  -253.937  mm,	Z =  -435.485  mm,
	W =   -15.807 deg,	P =    -9.722 deg,	R =   -32.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.167  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1562.638  mm,	Y =  -235.983  mm,	Z =  -389.240  mm,
	W =   -15.847 deg,	P =    -9.958 deg,	R =   -32.585 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.283  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1563.567  mm,	Y =  -251.054  mm,	Z =  -447.388  mm,
	W =   -15.807 deg,	P =    -9.722 deg,	R =   -32.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.482  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1560.122  mm,	Y =   -60.519  mm,	Z =  -398.714  mm,
	W =    -3.940 deg,	P =     -.451 deg,	R =   -44.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.651  mm
};
P[108:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1859.615  mm,	Y =  -201.914  mm,	Z =  -396.167  mm,
	W =    -6.842 deg,	P =    -6.131 deg,	R =   -29.143 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.785  mm
};
P[109:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1788.729  mm,	Y =  -197.795  mm,	Z =  -395.316  mm,
	W =    -7.332 deg,	P =    -5.254 deg,	R =   -29.094 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.825  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1662.896  mm,	Y =  -202.270  mm,	Z =  -397.277  mm,
	W =    -3.683 deg,	P =      .852 deg,	R =   -34.477 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.159  mm
};
P[111:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1746.491  mm,	Y =  -195.298  mm,	Z =  -387.444  mm,
	W =    -7.332 deg,	P =    -5.254 deg,	R =   -29.094 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.588  mm
};
P[112:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1703.293  mm,	Y =  -195.298  mm,	Z =  -388.788  mm,
	W =    -7.332 deg,	P =    -5.254 deg,	R =   -29.094 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.428  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.298  mm,	Y =  -438.016  mm,	Z =  -191.306  mm,
	W =   162.045 deg,	P =    78.022 deg,	R =    16.204 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -158.707  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.633  mm,	Y =  -488.668  mm,	Z =  -237.977  mm,
	W =   153.729 deg,	P =    78.022 deg,	R =    16.206 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.648  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.494  mm,	Y =  -438.914  mm,	Z =  -192.780  mm,
	W =   153.943 deg,	P =    81.516 deg,	R =     8.221 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -155.344  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1896.249  mm,	Y =  -535.521  mm,	Z =  -187.687  mm,
	W =   -64.751 deg,	P =   -10.599 deg,	R =    -1.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.070  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1379.124  mm,	Y =  -196.061  mm,	Z =  -395.170  mm,
	W =    -6.957 deg,	P =    -4.423 deg,	R =   -44.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.353  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.923  mm,	Y =  -528.842  mm,	Z =  -203.930  mm,
	W =   -64.751 deg,	P =   -10.599 deg,	R =    -1.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.070  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1557.456  mm,	Y =  -197.790  mm,	Z =  -394.184  mm,
	W =    -6.825 deg,	P =    -4.542 deg,	R =   -44.491 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.877  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1527.020  mm,	Y =  -201.760  mm,	Z =  -440.185  mm,
	W =    -6.957 deg,	P =    -4.423 deg,	R =   -44.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.975  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1508.784  mm,	Y =  -185.457  mm,	Z =  -444.286  mm,
	W =    -6.825 deg,	P =    -4.542 deg,	R =   -44.491 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -147.125  mm
};
/END
