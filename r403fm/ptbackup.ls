/PROG  PTBACKUP
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "08.06.2023";
PROG_SIZE	= 13877;
CREATE		= DATE 24-01-25  TIME 00:44:18;
MODIFIED	= DATE 24-01-25  TIME 00:44:18;
FILE_NAME	= RBC_25JP;
VERSION		= 0;
LINE_COUNT	= 215;
MEMORY_SIZE	= 14165;
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
  12:   ;
  13:  DO[20]=ON ;
  14:   ;
  15:J P[1] 75% CNT70    ;
  16:J P[2] 75% CNT50 BREAK    ;
  17:   ;
  18:  WAIT DI[1]=ON    ;
  19:  WAIT DI[20]=ON    ;
  20:  DO[98]=ON ;
  21:  WAIT DI[97]=ON    ;
  22:  DO[20]=OFF ;
  23:   ;
  24:   ;
  25:  TIMER[1]=RESET ;
  26:  TIMER[1]=START ;
  27:   ;
  28:J P[3] 75% CNT70    ;
  29:J P[4] 75% CNT50    ;
  30:J P[5] 75% CNT70    ;
  31:L P[6] 1500mm/sec CNT50    ;
  32:L P[7] 1500mm/sec CNT70    ;
  33:L P[8] 1500mm/sec CNT70    ;
  34:L P[19] 2000mm/sec CNT50    ;
  35:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  36:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  37:   ;
  38:L P[123] 2000mm/sec CNT50    ;
  39:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  40:   ;
  41:L P[122] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  42:L P[124] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  43:L P[125] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  44:L P[128] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  45:L P[129] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  46:L P[130] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  47:L P[131] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  48:L P[132] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  49:L P[133] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  50:L P[28] 1500mm/sec CNT70    ;
  51:L P[29] 1500mm/sec CNT70    ;
  52:L P[30] 1500mm/sec CNT50    ;
  53:L P[37] 1500mm/sec CNT50    ;
  54:J P[38] 75% CNT70    ;
  55:J P[71] 75% CNT50    ;
  56:J P[72] 75% CNT50    ;
  57:J P[39] 75% CNT70    ;
  58:L P[85] 2000mm/sec FINE    ;
  59:L P[86] 2000mm/sec FINE    ;
  60:L P[101] 1500mm/sec CNT30    ;
  61:L P[87] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  62:L P[88] 2000mm/sec CNT5
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  63:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  64:   ;
  65:L P[89] 2000mm/sec CNT100    ;
  66:L P[96] 2000mm/sec CNT100    ;
  67:L P[40] 1500mm/sec CNT50    ;
  68:L P[41] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  69:L P[42] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  70:L P[43] 2000mm/sec CNT100    ;
  71:L P[44] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  72:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  73:L P[91] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  74:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  75:L P[45] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  76:L P[46] 1500mm/sec CNT70    ;
  77:L P[47] 1500mm/sec CNT50    ;
  78:L P[48] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  79:L P[49] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  80:  DO[33]=OFF ;
  81:  WAIT DI[33]=ON    ;
  82:L P[50] 1500mm/sec CNT50    ;
  83:L P[51] 1500mm/sec CNT50    ;
  84:L P[52] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  85:L P[53] 1000mm/sec CNT50    ;
  86:L P[54] 1000mm/sec CNT40    ;
  87:L P[55] 1000mm/sec CNT50    ;
  88:L P[56] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  89:L P[57] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  90:L P[58] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  91:L P[69] 2000mm/sec CNT50    ;
  92:L P[59] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  93:L P[60] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  94:L P[61] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  95:   ;
  96:   ;
  97:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=5,P=11,S=4,ED=5]    ;
  98:L P[106] 2000mm/sec CNT50
    :  SPOT[SD=5,P=11,S=4,ED=5]    ;
  99:   ;
 100:   ;
 101:L P[62] 1500mm/sec CNT70    ;
 102:   ;
 103:  DO[1]=PULSE,1.0sec ;
 104:  DO[2]=PULSE,1.0sec ;
 105:   ;
 106:L P[63] 1500mm/sec CNT20    ;
 107:L P[70] 1500mm/sec CNT70    ;
 108:L P[73] 1500mm/sec CNT70    ;
 109:L P[74] 1500mm/sec CNT70    ;
 110:  //L P[84] 1500mm/sec CNT30    ;
 111:L P[33] 2000mm/sec CNT50    ;
 112:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 113:L P[35] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 114:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 115:L P[99] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 116:   ;
 117:  DO[33]=ON ;
 118:   ;
 119:L P[75] 1000mm/sec FINE    ;
 120:L P[118] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 121:   ;
 122:L P[22] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 123:L P[23] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 124:L P[24] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 125:L P[25] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 126:L P[26] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 127:L P[27] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 128:L P[100] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 129:   ;
 130:   ;
 131:   ;
 132:L P[104] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 133:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 134:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 135:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 136:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 137:L P[80] 2000mm/sec CNT50    ;
 138:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 139:L P[114] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 140:L P[81] 1500mm/sec CNT70    ;
 141:L P[77] 2000mm/sec CNT100    ;
 142:L P[36] 1500mm/sec CNT30    ;
 143:L P[134] 1500mm/sec CNT30    ;
 144:L P[135] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 145:L P[136] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 146:L P[137] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 147:L P[138] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 148:L P[139] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 149:L P[140] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 150:L P[141] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 151:L P[142] 1500mm/sec CNT30    ;
 152:L P[36] 1500mm/sec CNT30    ;
 153:L P[77] 1500mm/sec CNT30    ;
 154:L P[112] 2000mm/sec FINE    ;
 155:L P[82] 1500mm/sec CNT100    ;
 156:L P[9] 1500mm/sec CNT30    ;
 157:L P[10] 1500mm/sec CNT30    ;
 158:  DO[41]=OFF ;
 159:  WAIT DI[41]=ON    ;
 160:L P[11] 1500mm/sec CNT30    ;
 161:L P[14] 2000mm/sec CNT30    ;
 162:L P[15] 2000mm/sec CNT50    ;
 163:L P[66] 2000mm/sec CNT50    ;
 164:L P[67] 2000mm/sec CNT50    ;
 165:   ;
 166:L P[68:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 167:L P[76:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 168:L P[93] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 169:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 170:L P[95] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 171:L P[107] 1500mm/sec FINE    ;
 172:L P[126] 2000mm/sec CNT50    ;
 173:L P[127] 2000mm/sec CNT50    ;
 174:L P[17] 2000mm/sec CNT30    ;
 175:L P[16] 1500mm/sec CNT30    ;
 176:L P[13] 500mm/sec CNT30    ;
 177:L P[12] 500mm/sec CNT30    ;
 178:L P[31] 500mm/sec FINE    ;
 179:  DO[41]=ON ;
 180:L P[32] 1500mm/sec FINE    ;
 181:J P[64] 75% FINE    ;
 182:J P[65] 75% FINE    ;
 183:   ;
 184:  //DO[1]=PULSE,1.0sec ;
 185:  //DO[2]=PULSE,1.0sec ;
 186:  DO[20]=ON ;
 187:   ;
 188:  DO[98]=OFF ;
 189:   ;
 190:  TIMER[1]=STOP ;
 191:   ;
 192:J P[97] 30% CNT30    ;
 193:   ;
 194:  DO[33]=ON ;
 195:  DO[34]=ON ;
 196:  DO[36]=ON ;
 197:  DO[41]=ON ;
 198:  DO[42]=ON ;
 199:  DO[44]=ON ;
 200:   ;
 201:  DO[1]=OFF ;
 202:  DO[2]=OFF ;
 203:  DO[3]=OFF ;
 204:  DO[4]=OFF ;
 205:  DO[98]=OFF ;
 206:   ;
 207:  DO[20]=ON ;
 208:   ;
 209:  CALL _TEST_CT    ;
 210:   ;
 211:J PR[3] 10% FINE    ;
 212:  OVERRIDE=100% ;
 213:  UFRAME_NUM=0 ;
 214:  UTOOL_NUM=1 ;
 215:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.244 deg,	J2=   -22.498 deg,	J3=    34.369 deg,
	J4=    23.555 deg,	J5=  -106.002 deg,	J6=  -134.635 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
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
	X =  2529.672  mm,	Y =  -345.118  mm,	Z =   683.216  mm,
	W =    -5.744 deg,	P =     8.457 deg,	R =   -12.022 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.206 deg,	J2=   -46.142 deg,	J3=    -4.180 deg,
	J4=    81.493 deg,	J5=    26.938 deg,	J6=   -76.831 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -50.918 deg,	J2=   -37.470 deg,	J3=    -1.979 deg,
	J4=    99.859 deg,	J5=    65.231 deg,	J6=   -85.476 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.403 deg,	J2=   -32.328 deg,	J3=   -18.184 deg,
	J4=    85.681 deg,	J5=    61.303 deg,	J6=   -71.799 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.434 deg,	J2=   -33.671 deg,	J3=   -24.687 deg,
	J4=    76.147 deg,	J5=    62.491 deg,	J6=   -61.895 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.484 deg,	J2=   -35.245 deg,	J3=   -23.928 deg,
	J4=    72.114 deg,	J5=    55.313 deg,	J6=   -60.432 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
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
	X =  2488.278  mm,	Y =  1116.024  mm,	Z =   409.706  mm,
	W =    -1.178 deg,	P =     1.238 deg,	R =    33.457 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -252.973  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2435.855  mm,	Y =  1637.286  mm,	Z =   361.894  mm,
	W =    -1.177 deg,	P =     1.238 deg,	R =    41.399 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2567.044  mm,	Y =  1996.666  mm,	Z =   305.103  mm,
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2861.165  mm,	Y =   338.549  mm,	Z =   623.154  mm,
	W =    -1.045 deg,	P =     -.072 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.846  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2859.766  mm,	Y =   337.288  mm,	Z =   557.925  mm,
	W =    -1.045 deg,	P =     -.072 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -98.501  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2954.688  mm,	Y =   336.397  mm,	Z =   623.088  mm,
	W =     -.275 deg,	P =      .011 deg,	R =    18.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.253  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2908.046  mm,	Y =   337.311  mm,	Z =   618.847  mm,
	W =     -.275 deg,	P =      .011 deg,	R =    18.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2507.144  mm,	Y =  1018.852  mm,	Z =   530.276  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.135  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2545.350  mm,	Y =  1018.851  mm,	Z =   529.411  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.135  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2587.970  mm,	Y =  1021.075  mm,	Z =   528.738  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.135  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2611.486  mm,	Y =  1022.116  mm,	Z =   529.984  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.135  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2641.150  mm,	Y =  1022.116  mm,	Z =   531.712  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.135  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2702.009  mm,	Y =  1018.565  mm,	Z =   531.615  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.135  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.206 deg,	J2=   -29.365 deg,	J3=   -21.272 deg,
	J4=    72.477 deg,	J5=    50.962 deg,	J6=   -56.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -97.586  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.332 deg,	J2=   -28.857 deg,	J3=   -23.246 deg,
	J4=    60.868 deg,	J5=    40.810 deg,	J6=   -42.387 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.748 deg,	J2=   -50.114 deg,	J3=   -13.281 deg,
	J4=    70.344 deg,	J5=    35.060 deg,	J6=   -66.408 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
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
	X =  2512.212  mm,	Y =   798.126  mm,	Z =   614.132  mm,
	W =    -3.537 deg,	P =     4.987 deg,	R =    27.753 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -79.317  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2494.820  mm,	Y =   842.632  mm,	Z =   604.815  mm,
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
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.735 deg,	J2=   -52.294 deg,	J3=      .734 deg,
	J4=   105.880 deg,	J5=    41.966 deg,	J6=  -102.787 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
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
	J1=    44.670 deg,	J2=   -31.018 deg,	J3=   -24.987 deg,
	J4=   113.138 deg,	J5=   -49.864 deg,	J6=  -123.541 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2555.101  mm,	Y =   696.695  mm,	Z =   610.317  mm,
	W =     -.000 deg,	P =      .000 deg,	R =     2.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2593.743  mm,	Y =   698.272  mm,	Z =   610.005  mm,
	W =     -.000 deg,	P =      .001 deg,	R =     2.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.279  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2678.794  mm,	Y =   685.732  mm,	Z =   594.491  mm,
	W =     -.003 deg,	P =      .004 deg,	R =     2.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.071  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2676.773  mm,	Y =   696.675  mm,	Z =   615.913  mm,
	W =     -.002 deg,	P =      .004 deg,	R =     8.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2910.698  mm,	Y =   702.192  mm,	Z =   622.875  mm,
	W =     -.000 deg,	P =      .000 deg,	R =    11.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.115  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.401 deg,	J2=   -23.304 deg,	J3=   -23.440 deg,
	J4=   138.485 deg,	J5=   -30.077 deg,	J6=  -142.534 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.496 deg,	J2=   -13.761 deg,	J3=   -26.448 deg,
	J4=   129.370 deg,	J5=   -38.108 deg,	J6=  -136.192 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2957.630  mm,	Y =   666.536  mm,	Z =   623.286  mm,
	W =     -.001 deg,	P =    -2.169 deg,	R =     7.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.675  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2985.863  mm,	Y =   701.193  mm,	Z =   626.352  mm,
	W =     -.004 deg,	P =      .016 deg,	R =     7.936 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2982.002  mm,	Y =   712.240  mm,	Z =   589.350  mm,
	W =   -10.000 deg,	P =     -.001 deg,	R =     7.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2973.188  mm,	Y =   763.905  mm,	Z =   587.479  mm,
	W =   -72.526 deg,	P =    -5.330 deg,	R =     3.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2959.036  mm,	Y =   778.490  mm,	Z =   599.504  mm,
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
	J1=  -200.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.350 deg,	J2=    -1.191 deg,	J3=   -41.099 deg,
	J4=   138.648 deg,	J5=   -54.555 deg,	J6=   -82.672 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.614 deg,	J2=    -3.089 deg,	J3=   -45.852 deg,
	J4=   143.062 deg,	J5=   -60.154 deg,	J6=   -87.408 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2876.783  mm,	Y =   776.480  mm,	Z =   600.039  mm,
	W =   -72.635 deg,	P =    -7.228 deg,	R =     2.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.673  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2860.147  mm,	Y =   775.109  mm,	Z =   598.015  mm,
	W =   -72.681 deg,	P =    -8.177 deg,	R =     2.613 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.160  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2817.687  mm,	Y =   780.497  mm,	Z =   601.114  mm,
	W =   -72.729 deg,	P =    -7.041 deg,	R =     2.969 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2753.011  mm,	Y =   778.865  mm,	Z =   600.227  mm,
	W =   -72.530 deg,	P =   -11.040 deg,	R =     1.704 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2707.632  mm,	Y =   779.126  mm,	Z =   599.070  mm,
	W =   -72.536 deg,	P =   -11.034 deg,	R =     1.705 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2658.537  mm,	Y =   781.706  mm,	Z =   600.288  mm,
	W =   -72.529 deg,	P =   -11.039 deg,	R =     1.703 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.255 deg,	J2=   -10.444 deg,	J3=   -48.062 deg,
	J4=   138.811 deg,	J5=   -68.251 deg,	J6=   -80.830 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.701 deg,	J2=   -16.595 deg,	J3=   -44.791 deg,
	J4=   137.372 deg,	J5=   -64.815 deg,	J6=  -105.895 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
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
	UF : 0, UT : 1,	
	J1=    26.896 deg,	J2=   -43.367 deg,	J3=    17.954 deg,
	J4=    34.974 deg,	J5=   -75.650 deg,	J6=   -78.169 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
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
	X =  2540.055  mm,	Y =  2295.355  mm,	Z =   395.579  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.213  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2796.946  mm,	Y =   769.187  mm,	Z =   600.250  mm,
	W =   -72.699 deg,	P =    -7.767 deg,	R =     2.742 deg
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
	X =  2422.622  mm,	Y =   501.209  mm,	Z =   515.044  mm,
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
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2702.521  mm,	Y =   674.227  mm,	Z =   477.818  mm,
	W =      .400 deg,	P =     4.945 deg,	R =     4.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2545.263  mm,	Y =  2333.997  mm,	Z =   396.973  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.035  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3048.093  mm,	Y =  1031.057  mm,	Z =   479.053  mm,
	W =    -1.556 deg,	P =     5.456 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.499  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2900.653  mm,	Y =  1023.298  mm,	Z =   537.365  mm,
	W =    -1.556 deg,	P =     5.454 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.205  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2934.937  mm,	Y =  1018.457  mm,	Z =   541.228  mm,
	W =    -3.279 deg,	P =     2.673 deg,	R =    22.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.720  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2945.585  mm,	Y =  1012.198  mm,	Z =   521.718  mm,
	W =    -1.556 deg,	P =     5.454 deg,	R =    22.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -94.153  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3023.133  mm,	Y =  1017.616  mm,	Z =   515.535  mm,
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
	X =  2974.100  mm,	Y =  1020.566  mm,	Z =   536.501  mm,
	W =      .765 deg,	P =     4.018 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.569  mm
};
P[84]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2461.875  mm,	Y =   437.768  mm,	Z =   497.791  mm,
	W =    -1.868 deg,	P =     6.326 deg,	R =    -1.629 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2555.183  mm,	Y =   437.768  mm,	Z =   580.546  mm,
	W =    -1.868 deg,	P =     6.326 deg,	R =    -1.629 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2506.949  mm,	Y =   408.428  mm,	Z =   602.468  mm,
	W =    -2.002 deg,	P =      .525 deg,	R =    -3.429 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.012  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2509.409  mm,	Y =   448.382  mm,	Z =   605.054  mm,
	W =    -1.856 deg,	P =     -.486 deg,	R =    -1.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.739  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2505.060  mm,	Y =   434.355  mm,	Z =   559.946  mm,
	W =    -1.856 deg,	P =     -.486 deg,	R =    -1.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -158.134  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2729.519  mm,	Y =   698.078  mm,	Z =   614.613  mm,
	W =     -.035 deg,	P =      .082 deg,	R =     7.171 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2779.585  mm,	Y =   700.037  mm,	Z =   617.043  mm,
	W =     -.002 deg,	P =      .004 deg,	R =    10.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.987  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2827.004  mm,	Y =   698.883  mm,	Z =   618.996  mm,
	W =      .012 deg,	P =      .223 deg,	R =     9.260 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.439  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2542.255  mm,	Y =  2381.218  mm,	Z =   395.332  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2542.266  mm,	Y =  2439.403  mm,	Z =   398.387  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2542.790  mm,	Y =  2503.864  mm,	Z =   400.100  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2492.882  mm,	Y =   437.768  mm,	Z =   478.303  mm,
	W =    -1.868 deg,	P =     6.326 deg,	R =    -1.629 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.244 deg,	J2=   -22.498 deg,	J3=    34.369 deg,
	J4=    23.555 deg,	J5=  -106.002 deg,	J6=  -134.635 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2477.079  mm,	Y =   882.395  mm,	Z =   592.797  mm,
	W =   -21.701 deg,	P =     5.117 deg,	R =    28.021 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.430  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2465.708  mm,	Y =   913.890  mm,	Z =   586.355  mm,
	W =   -15.944 deg,	P =     4.787 deg,	R =    41.432 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2751.542  mm,	Y =  1018.565  mm,	Z =   533.150  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.135  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2555.183  mm,	Y =   437.768  mm,	Z =   580.546  mm,
	W =    -1.868 deg,	P =     6.326 deg,	R =    -1.629 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.449  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2509.890  mm,	Y =   470.115  mm,	Z =   607.854  mm,
	W =    -1.856 deg,	P =     -.486 deg,	R =    -1.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.411  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.461  mm,	Y =   773.114  mm,	Z =   594.960  mm,
	W =   -72.529 deg,	P =   -11.039 deg,	R =     1.703 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.236  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2798.811  mm,	Y =  1022.951  mm,	Z =   537.963  mm,
	W =    -3.130 deg,	P =      .112 deg,	R =    35.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.542  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2850.192  mm,	Y =  1021.354  mm,	Z =   539.676  mm,
	W =    -3.130 deg,	P =      .112 deg,	R =    30.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.202  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2615.092  mm,	Y =   772.842  mm,	Z =   594.078  mm,
	W =   -69.964 deg,	P =   -11.205 deg,	R =     3.421 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.704  mm
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
	X =  2887.455  mm,	Y =   994.671  mm,	Z =   494.869  mm,
	W =     -.898 deg,	P =      .711 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.713  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2948.657  mm,	Y =  1017.182  mm,	Z =   536.459  mm,
	W =      .937 deg,	P =     3.910 deg,	R =    20.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.096  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2990.612  mm,	Y =  1019.434  mm,	Z =   539.257  mm,
	W =     4.479 deg,	P =     1.696 deg,	R =    25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.127  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2483.735  mm,	Y =  1018.596  mm,	Z =   530.932  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2795.701  mm,	Y =   338.397  mm,	Z =   620.739  mm,
	W =    -1.045 deg,	P =     -.072 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2859.766  mm,	Y =   337.289  mm,	Z =   605.252  mm,
	W =    -1.045 deg,	P =     -.072 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.846  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2751.164  mm,	Y =   338.245  mm,	Z =   619.764  mm,
	W =    -1.045 deg,	P =     -.072 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2707.011  mm,	Y =   332.333  mm,	Z =   618.407  mm,
	W =    -1.045 deg,	P =     -.072 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2513.284  mm,	Y =  1987.252  mm,	Z =   309.272  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.662  mm
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
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2683.978  mm,	Y =   334.102  mm,	Z =   618.871  mm,
	W =    -1.045 deg,	P =     -.071 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[129]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2670.488  mm,	Y =   333.883  mm,	Z =   619.119  mm,
	W =    -1.045 deg,	P =     -.071 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[130]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2626.324  mm,	Y =   333.755  mm,	Z =   616.219  mm,
	W =    -1.045 deg,	P =     -.070 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2597.543  mm,	Y =   333.506  mm,	Z =   620.139  mm,
	W =    -1.045 deg,	P =     -.071 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.802  mm,	Y =   332.628  mm,	Z =   615.771  mm,
	W =    -1.045 deg,	P =     -.071 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.876  mm,	Y =   330.453  mm,	Z =   613.934  mm,
	W =    -1.045 deg,	P =     -.071 deg,	R =    29.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3004.103  mm,	Y =  1104.203  mm,	Z =   547.383  mm,
	W =    -1.556 deg,	P =     5.463 deg,	R =    24.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.145  mm
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2990.403  mm,	Y =  1105.536  mm,	Z =   550.917  mm,
	W =    -2.493 deg,	P =    -1.695 deg,	R =    25.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.991  mm
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2972.163  mm,	Y =  1105.537  mm,	Z =   550.916  mm,
	W =    -2.493 deg,	P =    -1.695 deg,	R =    25.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.185  mm
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2950.465  mm,	Y =  1105.539  mm,	Z =   550.819  mm,
	W =    -2.493 deg,	P =    -1.694 deg,	R =    25.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.571  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2933.089  mm,	Y =  1105.539  mm,	Z =   549.379  mm,
	W =    -2.493 deg,	P =    -1.695 deg,	R =    25.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.456  mm
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2895.919  mm,	Y =  1105.532  mm,	Z =   558.448  mm,
	W =    -2.492 deg,	P =    -1.689 deg,	R =    32.135 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.145  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2854.350  mm,	Y =  1105.533  mm,	Z =   550.479  mm,
	W =    -2.492 deg,	P =    -1.689 deg,	R =    32.135 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.145  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2796.754  mm,	Y =  1105.550  mm,	Z =   556.238  mm,
	W =    -2.492 deg,	P =    -1.689 deg,	R =    36.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.145  mm
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2860.863  mm,	Y =  1105.625  mm,	Z =   509.597  mm,
	W =    -2.492 deg,	P =    -1.689 deg,	R =    36.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -182.378  mm
};
/END
