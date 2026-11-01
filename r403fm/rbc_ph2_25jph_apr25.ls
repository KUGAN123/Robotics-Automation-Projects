/PROG  RBC_PH2_25JPH_APR25
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "4.04.25";
PROG_SIZE	= 13147;
CREATE		= DATE 25-06-18  TIME 15:09:58;
MODIFIED	= DATE 25-11-28  TIME 03:48:48;
FILE_NAME	= RBC_25JP;
VERSION		= 0;
LINE_COUNT	= 216;
MEMORY_SIZE	= 13431;
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
   8:  //DO[15]=ON ;
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
  34:L P[30] 1500mm/sec CNT50    ;
  35:L P[37] 1500mm/sec CNT50    ;
  36:J P[38] 75% CNT70    ;
  37:J P[71] 75% CNT50    ;
  38:J P[72] 75% CNT50    ;
  39:J P[39] 75% CNT70    ;
  40:L P[40] 1500mm/sec CNT50    ;
  41:L P[41] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  42:L P[42] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  43:L P[43] 2000mm/sec CNT100    ;
  44:L P[44] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  45:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  46:L P[91] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  47:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  48:L P[45] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  49:L P[46] 1500mm/sec CNT70    ;
  50:L P[47] 1500mm/sec CNT50    ;
  51:L P[48] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  52:L P[49] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  53:  WAIT DI[33]=ON    ;
  54:  DO[33]=OFF ;
  55:  WAIT DI[33]=ON    ;
  56:   ;
  57:L P[50] 1500mm/sec CNT50    ;
  58:L P[51] 1500mm/sec CNT50    ;
  59:L P[52] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  60:L P[53] 1000mm/sec CNT50    ;
  61:L P[54] 1000mm/sec CNT40    ;
  62:L P[55] 1000mm/sec CNT50    ;
  63:L P[56] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  64:L P[57] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  65:L P[58] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  66:L P[69] 2000mm/sec CNT50    ;
  67:L P[59] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  68:L P[60] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  69:L P[61] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  70:   ;
  71:   ;
  72:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=5,P=12,S=6,ED=5]    ;
  73:L P[106] 2000mm/sec CNT50
    :  SPOT[SD=5,P=12,S=6,ED=5]    ;
  74:   ;
  75:   ;
  76:L P[62] 1500mm/sec CNT70    ;
  77:   ;
  78:  DO[1]=PULSE,1.0sec ;
  79:  DO[2]=PULSE,1.0sec ;
  80:   ;
  81:L P[63] 1500mm/sec CNT20    ;
  82:L P[70] 1500mm/sec CNT70    ;
  83:  DO[33]=ON ;
  84:  DO[41]=ON ;
  85:L P[73] 500mm/sec CNT70    ;
  86:L P[74] 500mm/sec CNT70    ;
  87:  //L P[84] 1500mm/sec CNT30    ;
  88:L P[33] 1000mm/sec CNT50    ;
  89:L P[26] 1000mm/sec CNT50    ;
  90:L P[34] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  91:L P[35] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  92:L P[98] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  93:L P[99] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  94:   ;
  95:  DO[33]=ON ;
  96:L P[19] 2000mm/sec FINE    ;
  97:L P[75] 1000mm/sec FINE    ;
  98:L P[18] 2000mm/sec FINE    ;
  99:L P[100] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 100:L P[104] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 101:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 102:L P[116] 2000mm/sec CNT50    ;
 103:   ;
 104:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 105:   ;
 106:  DO[15]=OFF ;
 107:   ;
 108:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=17,S=101,ED=3]    ;
 109:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=17,S=101,ED=3]    ;
 110:L P[80] 2000mm/sec CNT50    ;
 111:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=17,S=101,ED=3]    ;
 112:L P[114] 2000mm/sec CNT30
    :  SPOT[SD=3,P=17,S=101,ED=3]    ;
 113:L P[117] 2000mm/sec CNT30
    :  SPOT[SD=3,P=17,S=101,ED=3]    ;
 114:L P[118] 2000mm/sec CNT30
    :  SPOT[SD=3,P=17,S=101,ED=3]    ;
 115:L P[119] 2000mm/sec CNT30
    :  SPOT[SD=3,P=17,S=101,ED=3]    ;
 116:L P[120] 1500mm/sec FINE    ;
 117:   ;
 118:   ;
 119:L P[81] 1500mm/sec CNT70    ;
 120:L P[77] 2000mm/sec CNT100    ;
 121:L P[36] 1500mm/sec CNT30    ;
 122:L P[134] 1500mm/sec CNT30    ;
 123:L P[135] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 124:L P[20] 2000mm/sec CNT50    ;
 125:L P[21] 2000mm/sec CNT50    ;
 126:L P[22] 2000mm/sec CNT50    ;
 127:L P[23] 2000mm/sec CNT50    ;
 128:L P[24] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 129:   ;
 130:L P[140] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 131:L P[25] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 132:   ;
 133:L P[141] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 134:L P[110] 1500mm/sec CNT30    ;
 135:L P[109] 1500mm/sec CNT30    ;
 136:L P[111] 2000mm/sec CNT30
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 137:L P[115] 1500mm/sec CNT30    ;
 138:L P[142] 1500mm/sec CNT30    ;
 139:L P[112] 2000mm/sec FINE    ;
 140:L P[82] 1500mm/sec CNT100    ;
 141:L P[9] 1500mm/sec CNT30    ;
 142:L P[10] 2000mm/sec CNT50    ;
 143:L P[143] 1500mm/sec CNT30    ;
 144:  DO[41]=OFF ;
 145:  WAIT DI[41]=ON    ;
 146:L P[11] 1500mm/sec CNT30    ;
 147:L P[14] 2000mm/sec CNT30    ;
 148:L P[15] 2000mm/sec CNT50    ;
 149:L P[28] 2000mm/sec CNT50    ;
 150:L P[29] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 151:L P[27] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 152:L P[65] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 153:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 154:L P[86] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 155:L P[87] 2000mm/sec CNT50    ;
 156:L P[88] 2000mm/sec CNT50    ;
 157:L P[89] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 158:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 159:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 160:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 161:L P[108] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 162:   ;
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
 176:L P[13] 1000mm/sec CNT30    ;
 177:L P[12] 1000mm/sec FINE    ;
 178:L P[31] 1000mm/sec FINE    ;
 179:  DO[41]=ON ;
 180:L P[32] 1500mm/sec FINE    ;
 181:J P[64] 75% FINE    ;
 182:   ;
 183:  //DO[1]=PULSE,1.0sec ;
 184:  //DO[2]=PULSE,1.0sec ;
 185:  DO[20]=ON ;
 186:   ;
 187:  DO[98]=OFF ;
 188:   ;
 189:  TIMER[1]=STOP ;
 190:   ;
 191:J P[97] 50% CNT30    ;
 192:   ;
 193:  DO[33]=ON ;
 194:  DO[34]=ON ;
 195:  DO[36]=ON ;
 196:  DO[41]=ON ;
 197:  DO[42]=ON ;
 198:  DO[44]=ON ;
 199:   ;
 200:  DO[1]=OFF ;
 201:  DO[2]=OFF ;
 202:  DO[3]=OFF ;
 203:  DO[4]=OFF ;
 204:  DO[98]=OFF ;
 205:   ;
 206:  DO[20]=ON ;
 207:   ;
 208:  CALL _TEST_CT    ;
 209:   ;
 210:  DO[15]=OFF ;
 211:  DO[16]=OFF ;
 212:J PR[3] 10% FINE    ;
 213:  OVERRIDE=100% ;
 214:  UFRAME_NUM=0 ;
 215:  UTOOL_NUM=1 ;
 216:  PAYLOAD[1] ;
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
	X =  2500.636  mm,	Y =   924.379  mm,	Z =   542.554  mm,
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
	X =  2897.539  mm,	Y =  1109.028  mm,	Z =   549.303  mm,
	W =     3.822 deg,	P =     2.985 deg,	R =    30.786 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.260  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2827.992  mm,	Y =  1108.317  mm,	Z =   547.715  mm,
	W =    -2.490 deg,	P =    -1.687 deg,	R =    34.104 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2636.958  mm,	Y =  2141.910  mm,	Z =   394.133  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2642.405  mm,	Y =  2190.944  mm,	Z =   336.372  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -123.027  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2639.322  mm,	Y =  2194.780  mm,	Z =   395.733  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.020  mm
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
	X =  2503.354  mm,	Y =   800.463  mm,	Z =   609.922  mm,
	W =    -3.537 deg,	P =     4.988 deg,	R =    27.753 deg
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
	J1=    42.264 deg,	J2=   -32.307 deg,	J3=   -24.011 deg,
	J4=   114.122 deg,	J5=   -47.467 deg,	J6=  -123.518 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2555.101  mm,	Y =   696.695  mm,	Z =   604.252  mm,
	W =     -.000 deg,	P =      .000 deg,	R =     2.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2593.742  mm,	Y =   698.272  mm,	Z =   605.397  mm,
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
	X =  2676.772  mm,	Y =   696.674  mm,	Z =   609.369  mm,
	W =     -.002 deg,	P =      .004 deg,	R =     8.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2910.697  mm,	Y =   702.192  mm,	Z =   616.957  mm,
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
	X =  2949.756  mm,	Y =   668.066  mm,	Z =   617.077  mm,
	W =     -.001 deg,	P =    -2.169 deg,	R =     7.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.985  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2985.857  mm,	Y =   701.191  mm,	Z =   615.120  mm,
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
	X =  2959.854  mm,	Y =   772.960  mm,	Z =   594.023  mm,
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
	X =  2853.683  mm,	Y =   771.195  mm,	Z =   594.335  mm,
	W =   -72.681 deg,	P =    -8.177 deg,	R =     2.613 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.431  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2634.721  mm,	Y =  2091.300  mm,	Z =   394.136  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.907  mm
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
	X =  2537.055  mm,	Y =  2295.355  mm,	Z =   395.579  mm,
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
	X =  2542.263  mm,	Y =  2333.997  mm,	Z =   396.973  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.035  mm
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
	X =  2899.238  mm,	Y =  1017.061  mm,	Z =   532.026  mm,
	W =     -.384 deg,	P =     1.095 deg,	R =    25.030 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.205  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2924.007  mm,	Y =  1012.551  mm,	Z =   536.733  mm,
	W =    -1.862 deg,	P =     1.065 deg,	R =    22.338 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.393  mm
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
	X =  2964.582  mm,	Y =  1014.240  mm,	Z =   537.053  mm,
	W =     -.896 deg,	P =      .451 deg,	R =    24.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.532  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2634.707  mm,	Y =  2047.706  mm,	Z =   394.407  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2634.689  mm,	Y =  1988.178  mm,	Z =   394.869  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2634.683  mm,	Y =  1988.173  mm,	Z =   336.641  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.155  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2553.365  mm,	Y =  1988.173  mm,	Z =   336.641  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.155  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2546.214  mm,	Y =  1989.734  mm,	Z =   392.599  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.667  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2729.510  mm,	Y =   698.074  mm,	Z =   609.413  mm,
	W =     -.035 deg,	P =      .082 deg,	R =     7.171 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2779.585  mm,	Y =   700.038  mm,	Z =   611.923  mm,
	W =     -.002 deg,	P =      .004 deg,	R =    10.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.987  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2826.981  mm,	Y =   698.881  mm,	Z =   613.396  mm,
	W =      .013 deg,	P =      .223 deg,	R =     9.260 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.439  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.255  mm,	Y =  2381.218  mm,	Z =   395.332  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.266  mm,	Y =  2439.403  mm,	Z =   398.387  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.790  mm,	Y =  2503.864  mm,	Z =   400.100  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2545.443  mm,	Y =  2050.016  mm,	Z =   392.662  mm,
	W =      .010 deg,	P =      .104 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2751.564  mm,	Y =  1018.512  mm,	Z =   531.061  mm,
	W =    -1.560 deg,	P =      .375 deg,	R =    37.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.824  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2544.008  mm,	Y =  2091.296  mm,	Z =   393.465  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.939  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2543.992  mm,	Y =  2143.217  mm,	Z =   394.601  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2800.396  mm,	Y =  1016.898  mm,	Z =   533.159  mm,
	W =    -3.130 deg,	P =      .112 deg,	R =    35.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.832  mm
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
	X =  2608.560  mm,	Y =   772.722  mm,	Z =   593.236  mm,
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
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2535.389  mm,	Y =  2196.484  mm,	Z =   394.392  mm,
	W =      .010 deg,	P =      .105 deg,	R =    47.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2750.333  mm,	Y =  1114.444  mm,	Z =   541.756  mm,
	W =    -2.967 deg,	P =    -6.451 deg,	R =    59.410 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.052  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2796.061  mm,	Y =  1107.202  mm,	Z =   541.704  mm,
	W =    -2.492 deg,	P =    -1.689 deg,	R =    36.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.052  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2755.384  mm,	Y =  1111.622  mm,	Z =   549.231  mm,
	W =    -2.967 deg,	P =    -6.450 deg,	R =    59.411 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.360  mm
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
	X =  2945.238  mm,	Y =  1010.008  mm,	Z =   536.366  mm,
	W =     -.288 deg,	P =      .318 deg,	R =    19.969 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.216  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2985.778  mm,	Y =  1014.923  mm,	Z =   536.619  mm,
	W =      .584 deg,	P =      .602 deg,	R =    24.852 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.840  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2813.665  mm,	Y =  1109.700  mm,	Z =   500.936  mm,
	W =    -2.193 deg,	P =    -3.851 deg,	R =    47.100 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.190  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2875.510  mm,	Y =  1005.301  mm,	Z =   496.046  mm,
	W =    -3.130 deg,	P =      .113 deg,	R =    30.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.127  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2984.285  mm,	Y =   994.602  mm,	Z =   536.355  mm,
	W =     2.806 deg,	P =    -1.193 deg,	R =    24.828 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.024  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2962.877  mm,	Y =   993.719  mm,	Z =   535.634  mm,
	W =     3.212 deg,	P =     -.700 deg,	R =    24.779 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.939  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2940.827  mm,	Y =   994.437  mm,	Z =   537.351  mm,
	W =     3.791 deg,	P =     -.276 deg,	R =    24.794 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.192  mm
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
	X =  3004.103  mm,	Y =  1104.203  mm,	Z =   547.383  mm,
	W =    -1.556 deg,	P =     5.463 deg,	R =    24.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.145  mm
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  3008.858  mm,	Y =  1110.215  mm,	Z =   550.012  mm,
	W =    -2.597 deg,	P =     5.463 deg,	R =    24.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.219  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2869.645  mm,	Y =  1107.273  mm,	Z =   548.198  mm,
	W =    -2.492 deg,	P =    -1.688 deg,	R =    32.135 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.145  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2796.753  mm,	Y =  1110.063  mm,	Z =   546.253  mm,
	W =    -2.492 deg,	P =    -1.689 deg,	R =    36.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.145  mm
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2863.177  mm,	Y =  1104.812  mm,	Z =   462.973  mm,
	W =    -2.492 deg,	P =    -1.689 deg,	R =    36.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -227.032  mm
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
