/PROG  RBC_PH2_25JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "12.04.25";
PROG_SIZE	= 12308;
CREATE		= DATE 25-04-12  TIME 14:19:56;
MODIFIED	= DATE 25-09-30  TIME 11:45:40;
FILE_NAME	= RBC_25JP;
VERSION		= 0;
LINE_COUNT	= 228;
MEMORY_SIZE	= 12672;
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
   1:  !FMA R504 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[2] 50% FINE    ;
   8:   ;
   9:  DO[34]=ON ;
  10:   ;
  11:  DO[1]=OFF ;
  12:  DO[2]=OFF ;
  13:  DO[98]=OFF ;
  14:   ;
  15:  DO[20]=ON ;
  16:   ;
  17:J P[1] 25% CNT30    ;
  18:J P[2] 25% CNT30    ;
  19:J P[3] 25% CNT50 BREAK    ;
  20:   ;
  21:  WAIT DI[1]=ON    ;
  22:  WAIT DI[20]=ON    ;
  23:  DO[20]=OFF ;
  24:   ;
  25:  DO[98]=ON ;
  26:  WAIT DI[97]=ON    ;
  27:   ;
  28:  TIMER[1]=RESET ;
  29:  TIMER[1]=START ;
  30:   ;
  31:J P[4] 75% CNT70    ;
  32:J P[5] 75% CNT50    ;
  33:L P[6] 1500mm/sec CNT60    ;
  34:L P[7] 1500mm/sec CNT50    ;
  35:L P[8] 1500mm/sec CNT50    ;
  36:   ;
  37:   ;
  38:L P[35] 1500mm/sec CNT50    ;
  39:J P[36] 75% CNT50    ;
  40:J P[37] 75% CNT50    ;
  41:L P[38] 1500mm/sec CNT70    ;
  42:   ;
  43:L P[39] 1500mm/sec CNT50    ;
  44:L P[40] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  45:L P[41] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  46:L P[71] 2000mm/sec CNT50    ;
  47:L P[42] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  48:L P[43] 1500mm/sec CNT50    ;
  49:L P[44] 1500mm/sec CNT50    ;
  50:L P[45] 1500mm/sec CNT50    ;
  51:L P[72] 1500mm/sec CNT50    ;
  52:L P[46] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  53:L P[73] 2000mm/sec CNT50    ;
  54:L P[47] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  55:L P[48] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  56:L P[74] 1500mm/sec CNT50    ;
  57:L P[49] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  58:L P[50] 1500mm/sec CNT50 BREAK    ;
  59:   ;
  60:  WAIT DI[34]=ON    ;
  61:  DO[34]=OFF ;
  62:  WAIT    .30(sec) ;
  63:  WAIT DI[34]=ON    ;
  64:L P[75] 1500mm/sec CNT30    ;
  65:L P[51] 1500mm/sec CNT50    ;
  66:L P[52] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  67:L P[76] 1500mm/sec CNT50    ;
  68:L P[53] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  69:L P[54] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  70:L P[57] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  71:L P[77] 1500mm/sec CNT50    ;
  72:L P[55] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  73:L P[56] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  74:L P[58] 1500mm/sec CNT40    ;
  75:L P[59] 1500mm/sec CNT50    ;
  76:L P[60] 1500mm/sec CNT50    ;
  77:L P[78] 1500mm/sec CNT40    ;
  78:L P[83] 1500mm/sec CNT30    ;
  79:L P[62] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  80:   ;
  81:L P[101] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  82:L P[102] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  83:   ;
  84:L P[83] 1500mm/sec CNT30    ;
  85:   ;
  86:  DO[1]=PULSE,1.0sec ;
  87:  DO[2]=PULSE,2.0sec ;
  88:   ;
  89:L P[78] 1500mm/sec CNT40    ;
  90:L P[60] 1500mm/sec CNT50    ;
  91:L P[38] 1500mm/sec CNT30    ;
  92:L P[63] 1500mm/sec CNT50    ;
  93:  DO[34]=ON ;
  94:L P[86] 2000mm/sec FINE    ;
  95:L P[157] 2000mm/sec FINE    ;
  96:L P[9] 1500mm/sec CNT30    ;
  97:L P[150] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  98:L P[82] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  99:L P[81] 2000mm/sec CNT30    ;
 100:L P[80] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 101:L P[67] 2000mm/sec CNT30    ;
 102:L P[11] 1500mm/sec CNT30    ;
 103:   ;
 104:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 105:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 106:L P[88] 2000mm/sec FINE    ;
 107:J P[84] 100% FINE    ;
 108:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 109:L P[89] 2000mm/sec FINE    ;
 110:   ;
 111:L P[65] 2000mm/sec CNT50    ;
 112:   ;
 113:L P[30] 1500mm/sec CNT30    ;
 114:L P[123] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 115:L P[124] 1500mm/sec FINE    ;
 116:L P[126] 1500mm/sec FINE    ;
 117:L P[127] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 118:L P[133] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 119:L P[134] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 120:   ;
 121:   ;
 122:L P[135] 1500mm/sec CNT30    ;
 123:   ;
 124:L P[136] 1500mm/sec CNT30    ;
 125:L P[137] 1500mm/sec CNT30    ;
 126:L P[138] 1500mm/sec CNT30    ;
 127:   ;
 128:   ;
 129:  //L P[108] 2000mm/sec FINE    ;
 130:  //L P[110] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 131:  //L P[112] 2000mm/sec CNT30    ;
 132:  //L P[114] 2000mm/sec CNT30    ;
 133:  //L P[115] 2000mm/sec CNT70    ;
 134:L P[116] 2000mm/sec CNT70    ;
 135:L P[33] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 136:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 137:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 138:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 139:L P[96] 2000mm/sec CNT30    ;
 140:   ;
 141:L P[129] 1500mm/sec CNT50    ;
 142:   ;
 143:L P[14] 1500mm/sec CNT50    ;
 144:L P[16] 1500mm/sec CNT70    ;
 145:  //L P[87] 1500mm/sec CNT30    ;
 146:   ;
 147:  //L P[22] 1500mm/sec CNT30    ;
 148:  //L P[23] 1500mm/sec CNT30    ;
 149:  //L P[64] 1500mm/sec CNT30    ;
 150:  DO[42]=OFF ;
 151:  WAIT DI[42]=ON    ;
 152:L P[18] 1500mm/sec CNT70    ;
 153:L P[19] 2000mm/sec CNT30    ;
 154:L P[97] 2000mm/sec CNT50    ;
 155:L P[10] 1500mm/sec CNT30    ;
 156:L P[26] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 157:   ;
 158:L P[12:ID1804] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 159:L P[27] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 160:   ;
 161:L P[24:ID1804] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 162:L P[28] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 163:L P[29] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 164:   ;
 165:L P[13] 1500mm/sec CNT30    ;
 166:L P[15] 1500mm/sec CNT30    ;
 167:L P[31] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 168:L P[32] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 169:   ;
 170:   ;
 171:L P[25:ID1804] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 172:L P[61] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 173:   ;
 174:L P[17:ID1804] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 175:L P[68] 1500mm/sec CNT20
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 176:   ;
 177:L P[20] 1500mm/sec CNT30    ;
 178:   ;
 179:L P[98] 2000mm/sec CNT50    ;
 180:L P[99:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 181:L P[103:ID1804] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 182:L P[104] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 183:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 184:L P[106] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 185:L P[21] 2000mm/sec CNT30    ;
 186:L P[141] 1200mm/sec CNT30    ;
 187:L P[142] 1200mm/sec CNT30    ;
 188:L P[143] 1200mm/sec CNT30    ;
 189:   ;
 190:J P[144] 75% CNT70    ;
 191:   ;
 192:J P[145] 75% CNT30    ;
 193:J P[2] 100% CNT100    ;
 194:  DO[34]=ON ;
 195:  DO[42]=ON ;
 196:  DO[1]=PULSE,1.0sec ;
 197:  DO[20]=ON ;
 198:   ;
 199:  DO[2]=OFF ;
 200:  DO[98]=OFF ;
 201:   ;
 202:  TIMER[1]=STOP ;
 203:  OVERRIDE=50% ;
 204:   ;
 205:  OVERRIDE=100% ;
 206:   ;
 207:  DO[33]=ON ;
 208:  DO[34]=ON ;
 209:  DO[35]=ON ;
 210:  DO[41]=ON ;
 211:  DO[42]=ON ;
 212:  DO[43]=ON ;
 213:   ;
 214:  DO[1]=OFF ;
 215:  DO[2]=OFF ;
 216:  DO[3]=OFF ;
 217:  DO[4]=OFF ;
 218:  DO[98]=OFF ;
 219:   ;
 220:  DO[20]=ON ;
 221:   ;
 222:  CALL _TEST_CT    ;
 223:   ;
 224:J PR[2] 50% FINE    ;
 225:   ;
 226:  UFRAME_NUM=0 ;
 227:  UTOOL_NUM=1 ;
 228:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.998 deg,	J2=   -29.982 deg,	J3=    32.153 deg,
	J4=   -21.575 deg,	J5=  -105.108 deg,	J6=   135.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.966 deg,	J2=   -45.001 deg,	J3=    25.001 deg,
	J4=   -17.104 deg,	J5=   -83.664 deg,	J6=    92.293 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.415 deg,	J2=   -39.881 deg,	J3=     1.286 deg,
	J4=   -36.954 deg,	J5=   -82.403 deg,	J6=    43.690 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .001 deg,	J2=   -39.882 deg,	J3=    -4.397 deg,
	J4=   -46.967 deg,	J5=   -15.000 deg,	J6=    44.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.996 deg,	J2=   -39.882 deg,	J3=   -15.998 deg,
	J4=   -46.984 deg,	J5=    15.000 deg,	J6=    45.009 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.426 deg,	J2=   -29.121 deg,	J3=   -25.222 deg,
	J4=   -71.494 deg,	J5=    55.993 deg,	J6=    59.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    39.405 deg,	J2=   -52.691 deg,	J3=   -13.520 deg,
	J4=   -79.034 deg,	J5=    51.677 deg,	J6=    72.665 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.118 deg,	J2=   -54.188 deg,	J3=   -12.393 deg,
	J4=   -69.594 deg,	J5=    32.236 deg,	J6=    66.271 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -273.906  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2783.729  mm,	Y = -1015.893  mm,	Z =   524.182  mm,
	W =     -.247 deg,	P =      .080 deg,	R =   -31.468 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.938  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2672.366  mm,	Y = -2143.306  mm,	Z =   312.812  mm,
	W =    -1.907 deg,	P =     1.943 deg,	R =   -44.452 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -236.233  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2989.759  mm,	Y = -1016.750  mm,	Z =   514.191  mm,
	W =     -.242 deg,	P =      .074 deg,	R =   -27.461 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -118.761  mm
};
P[12:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.700  mm,	Y = -2167.663  mm,	Z =   409.639  mm,
	W =     3.542 deg,	P =    -1.120 deg,	R =   -46.665 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.467  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.269  mm,	Y = -1988.725  mm,	Z =   328.049  mm,
	W =     4.234 deg,	P =    -1.739 deg,	R =   -46.678 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.020  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2341.264  mm,	Y =  -516.773  mm,	Z =   550.171  mm,
	W =    -1.577 deg,	P =    18.406 deg,	R =    -6.144 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -261.202  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2580.046  mm,	Y = -1988.724  mm,	Z =   328.049  mm,
	W =     4.234 deg,	P =    -1.739 deg,	R =   -46.678 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.020  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.696 deg,	J2=   -53.446 deg,	J3=      .920 deg,
	J4=    70.190 deg,	J5=   -35.831 deg,	J6=   -69.305 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -256.875  mm
};
P[17:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2563.598  mm,	Y = -2168.478  mm,	Z =   410.489  mm,
	W =     -.591 deg,	P =     -.935 deg,	R =   -46.658 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.706  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.745 deg,	J2=   -43.425 deg,	J3=   -25.577 deg,
	J4=   131.190 deg,	J5=   -36.010 deg,	J6=  -137.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   346.048  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -251.846  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2563.595  mm,	Y = -2168.464  mm,	Z =   344.960  mm,
	W =     -.591 deg,	P =     -.935 deg,	R =   -46.658 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.687  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2562.807  mm,	Y = -2509.083  mm,	Z =   334.769  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -53.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -217.579  mm
};
P[22]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[23]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[24:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.304  mm,	Y = -2070.616  mm,	Z =   406.132  mm,
	W =     4.236 deg,	P =    -1.775 deg,	R =   -46.683 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.820  mm
};
P[25:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.483  mm,	Y = -2069.720  mm,	Z =   405.397  mm,
	W =     1.228 deg,	P =    -2.135 deg,	R =   -46.752 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.228  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2659.058  mm,	Y = -2199.481  mm,	Z =   410.333  mm,
	W =     1.624 deg,	P =     2.113 deg,	R =   -44.457 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.516  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.302  mm,	Y = -2117.942  mm,	Z =   412.084  mm,
	W =     4.236 deg,	P =    -1.775 deg,	R =   -46.683 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.820  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2652.925  mm,	Y = -2033.578  mm,	Z =   409.822  mm,
	W =     4.197 deg,	P =    -1.546 deg,	R =   -46.676 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.804  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2654.426  mm,	Y = -1993.914  mm,	Z =   408.653  mm,
	W =     4.092 deg,	P =    -1.218 deg,	R =   -46.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.707  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2982.655  mm,	Y = -1112.381  mm,	Z =   469.571  mm,
	W =     -.242 deg,	P =      .073 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2568.367  mm,	Y = -1993.322  mm,	Z =   408.491  mm,
	W =     4.234 deg,	P =    -1.739 deg,	R =   -46.678 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.016  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2562.656  mm,	Y = -2031.405  mm,	Z =   409.443  mm,
	W =     4.234 deg,	P =    -1.738 deg,	R =   -46.678 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.542  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2487.550  mm,	Y =  -911.156  mm,	Z =   595.310  mm,
	W =    18.897 deg,	P =     5.698 deg,	R =   -25.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.987  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2496.602  mm,	Y =  -888.080  mm,	Z =   598.189  mm,
	W =    18.897 deg,	P =     5.699 deg,	R =   -25.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.478  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.070 deg,	J2=   -52.990 deg,	J3=      .590 deg,
	J4=  -111.521 deg,	J5=    36.098 deg,	J6=   108.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.970 deg,	J2=   -51.718 deg,	J3=    -1.149 deg,
	J4=  -109.991 deg,	J5=    29.686 deg,	J6=   109.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.511 deg,	J2=   -48.752 deg,	J3=    -9.455 deg,
	J4=  -100.489 deg,	J5=   -15.391 deg,	J6=    98.417 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.499 deg,	J2=   -27.501 deg,	J3=   -26.561 deg,
	J4=  -110.322 deg,	J5=   -50.716 deg,	J6=   110.319 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.759 deg,	J2=   -30.603 deg,	J3=   -23.807 deg,
	J4=  -112.861 deg,	J5=   -48.641 deg,	J6=   122.530 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -213.961  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2569.680  mm,	Y =  -714.079  mm,	Z =   630.762  mm,
	W =      .002 deg,	P =      .003 deg,	R =     -.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -97.730  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2613.208  mm,	Y =  -713.472  mm,	Z =   630.448  mm,
	W =      .001 deg,	P =      .001 deg,	R =      .000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.142  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2680.697  mm,	Y =  -711.280  mm,	Z =   629.222  mm,
	W =      .000 deg,	P =      .000 deg,	R =     -.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.855  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.622 deg,	J2=   -24.729 deg,	J3=   -26.306 deg,
	J4=  -118.162 deg,	J5=   -46.332 deg,	J6=   127.780 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.406 deg,	J2=   -28.740 deg,	J3=   -25.216 deg,
	J4=  -119.141 deg,	J5=   -44.068 deg,	J6=   127.768 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.776 deg,	J2=   -22.089 deg,	J3=   -27.680 deg,
	J4=  -124.809 deg,	J5=   -42.619 deg,	J6=   133.308 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2728.816  mm,	Y =  -686.433  mm,	Z =   638.690  mm,
	W =      .600 deg,	P =    -2.189 deg,	R =   -14.808 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.592  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2775.626  mm,	Y =  -712.821  mm,	Z =   635.695  mm,
	W =      .020 deg,	P =     -.115 deg,	R =    -3.453 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.403  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2828.455  mm,	Y =  -713.086  mm,	Z =   638.264  mm,
	W =      .047 deg,	P =     -.391 deg,	R =    -5.643 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.626  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2934.551  mm,	Y =  -711.167  mm,	Z =   631.059  mm,
	W =      .016 deg,	P =      .109 deg,	R =   -10.114 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.804  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.264 deg,	J2=   -11.882 deg,	J3=   -30.844 deg,
	J4=  -130.184 deg,	J5=   -42.789 deg,	J6=   139.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -36.314 deg,	J2=     2.542 deg,	J3=   -40.960 deg,
	J4=  -133.427 deg,	J5=   -58.204 deg,	J6=    76.703 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -185.483  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2976.232  mm,	Y =  -788.826  mm,	Z =   602.097  mm,
	W =    70.414 deg,	P =    -6.998 deg,	R =      .633 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2906.389  mm,	Y =  -788.567  mm,	Z =   603.423  mm,
	W =    70.485 deg,	P =    -6.858 deg,	R =     1.090 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.386  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2882.546  mm,	Y =  -788.467  mm,	Z =   604.159  mm,
	W =    71.335 deg,	P =    -7.382 deg,	R =     -.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.273  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2789.267  mm,	Y =  -794.346  mm,	Z =   604.220  mm,
	W =    69.972 deg,	P =    -7.364 deg,	R =      .068 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2741.751  mm,	Y =  -794.351  mm,	Z =   600.706  mm,
	W =    68.876 deg,	P =    -6.615 deg,	R =     2.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.136  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2850.757  mm,	Y =  -789.181  mm,	Z =   602.868  mm,
	W =    71.433 deg,	P =    -7.154 deg,	R =      .512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.347  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.079 deg,	J2=    -7.154 deg,	J3=   -42.853 deg,
	J4=  -129.365 deg,	J5=   -63.718 deg,	J6=    73.404 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.663 deg,	J2=    -4.435 deg,	J3=   -43.356 deg,
	J4=  -123.389 deg,	J5=   -66.649 deg,	J6=    72.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.341 deg,	J2=   -10.154 deg,	J3=   -46.014 deg,
	J4=  -129.357 deg,	J5=   -66.423 deg,	J6=    75.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.483  mm,	Y = -2109.270  mm,	Z =   410.580  mm,
	W =     1.228 deg,	P =    -2.135 deg,	R =   -46.752 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.228  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2680.577  mm,	Y =  -791.738  mm,	Z =   603.502  mm,
	W =    68.012 deg,	P =    -5.438 deg,	R =     2.151 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -28.239 deg,	J2=   -47.996 deg,	J3=    -7.591 deg,
	J4=   -85.743 deg,	J5=   -20.470 deg,	J6=    87.577 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -269.999  mm
};
P[64]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2980.114  mm,	Y = -1008.775  mm,	Z =   495.715  mm,
	W =     -.242 deg,	P =      .073 deg,	R =   -20.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.854  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2981.793  mm,	Y = -1023.277  mm,	Z =   545.522  mm,
	W =     -.242 deg,	P =      .074 deg,	R =   -27.461 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.892  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2929.434  mm,	Y = -1010.557  mm,	Z =   520.338  mm,
	W =     -.242 deg,	P =      .073 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.377  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.483  mm,	Y = -2202.770  mm,	Z =   410.292  mm,
	W =     1.228 deg,	P =    -2.135 deg,	R =   -46.752 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.228  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2514.134  mm,	Y =  -850.060  mm,	Z =   612.457  mm,
	W =    18.897 deg,	P =     5.699 deg,	R =   -25.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.471  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2525.693  mm,	Y =  -810.991  mm,	Z =   627.530  mm,
	W =     4.715 deg,	P =     2.532 deg,	R =   -26.109 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.352  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.766  mm,	Y =  -709.150  mm,	Z =   570.029  mm,
	W =      .000 deg,	P =     -.000 deg,	R =     -.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -107.565  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2766.490  mm,	Y =  -687.551  mm,	Z =   617.814  mm,
	W =      .025 deg,	P =     -.013 deg,	R =      .000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.689  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2749.216  mm,	Y =  -697.734  mm,	Z =   575.273  mm,
	W =      .013 deg,	P =     -.007 deg,	R =      .000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.403  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2862.467  mm,	Y =  -709.201  mm,	Z =   611.364  mm,
	W =      .007 deg,	P =      .083 deg,	R =    -6.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.495  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2980.617  mm,	Y =  -740.295  mm,	Z =   553.495  mm,
	W =    69.863 deg,	P =    -5.498 deg,	R =     2.011 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -185.483  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2939.919  mm,	Y =  -782.687  mm,	Z =   589.036  mm,
	W =    70.329 deg,	P =    -6.458 deg,	R =     2.302 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.601  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2820.896  mm,	Y =  -774.991  mm,	Z =   578.500  mm,
	W =    71.513 deg,	P =    -6.615 deg,	R =     2.206 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.136  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2661.298  mm,	Y =  -779.372  mm,	Z =   570.833  mm,
	W =    72.073 deg,	P =    -6.411 deg,	R =     -.348 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2980.929  mm,	Y = -1003.994  mm,	Z =   546.505  mm,
	W =     -.309 deg,	P =      .151 deg,	R =   -25.194 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.381  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2909.065  mm,	Y = -1023.435  mm,	Z =   545.709  mm,
	W =     -.242 deg,	P =      .073 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.289  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2873.451  mm,	Y = -1024.726  mm,	Z =   536.945  mm,
	W =     -.242 deg,	P =      .074 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2842.526  mm,	Y = -1023.543  mm,	Z =   551.596  mm,
	W =     -.242 deg,	P =      .073 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2671.377  mm,	Y =  -783.144  mm,	Z =   587.577  mm,
	W =    72.039 deg,	P =    -6.289 deg,	R =      .031 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  3105.578  mm,	Y = -1000.000  mm,	Z =   521.572  mm,
	W =     -.309 deg,	P =      .151 deg,	R =   -17.361 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -112.236  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  3104.231  mm,	Y = -1001.250  mm,	Z =   546.777  mm,
	W =     -.309 deg,	P =      .151 deg,	R =   -17.361 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -112.236  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2515.338  mm,	Y =  -787.563  mm,	Z =   417.865  mm,
	W =     1.105 deg,	P =     8.598 deg,	R =    -7.585 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[87]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2979.176  mm,	Y =  -999.281  mm,	Z =   518.536  mm,
	W =     -.298 deg,	P =     -.490 deg,	R =   -21.189 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.498  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2979.176  mm,	Y =  -999.281  mm,	Z =   518.536  mm,
	W =     -.298 deg,	P =     -.490 deg,	R =   -21.189 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.498  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2551.849  mm,	Y =  -780.740  mm,	Z =   509.583  mm,
	W =     -.272 deg,	P =     5.130 deg,	R =   -11.598 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -187.270  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2434.777  mm,	Y = -2088.014  mm,	Z =   372.716  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -44.420 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -236.233  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.381  mm,	Y = -2300.134  mm,	Z =   364.504  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -172.759  mm
};
P[99:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2558.791  mm,	Y = -2303.507  mm,	Z =   408.697  mm,
	W =      .162 deg,	P =     1.204 deg,	R =   -45.877 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -162.079  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2664.781  mm,	Y =  -786.614  mm,	Z =   601.099  mm,
	W =    68.019 deg,	P =    -5.258 deg,	R =     3.900 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.929  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2642.086  mm,	Y =  -788.218  mm,	Z =   600.556  mm,
	W =    68.458 deg,	P =    -5.420 deg,	R =     2.109 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.275  mm
};
P[103:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2565.069  mm,	Y = -2338.406  mm,	Z =   407.161  mm,
	W =      .163 deg,	P =     1.197 deg,	R =   -45.879 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2562.635  mm,	Y = -2389.500  mm,	Z =   408.427  mm,
	W =      .392 deg,	P =     1.148 deg,	R =   -47.774 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.312  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2561.452  mm,	Y = -2443.844  mm,	Z =   410.557  mm,
	W =      .165 deg,	P =     1.199 deg,	R =   -45.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2558.980  mm,	Y = -2509.287  mm,	Z =   409.889  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -53.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.183  mm
};
P[108]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[110]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[112]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[114]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[115]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2602.913  mm,	Y =  -915.966  mm,	Z =   462.459  mm,
	W =      .048 deg,	P =      .371 deg,	R =   -27.673 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2971.355  mm,	Y = -1111.892  mm,	Z =   558.052  mm,
	W =     -.246 deg,	P =      .087 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.390  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2980.896  mm,	Y = -1115.456  mm,	Z =   542.240  mm,
	W =     -.242 deg,	P =      .074 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2944.222  mm,	Y = -1115.456  mm,	Z =   542.239  mm,
	W =     -.279 deg,	P =     -.113 deg,	R =   -40.406 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2914.458  mm,	Y = -1115.467  mm,	Z =   559.954  mm,
	W =    -1.210 deg,	P =     -.905 deg,	R =   -40.398 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[129]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2596.207  mm,	Y =  -597.727  mm,	Z =   457.617  mm,
	W =    -2.246 deg,	P =     5.684 deg,	R =    -5.847 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -261.202  mm
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2849.062  mm,	Y = -1115.728  mm,	Z =   558.111  mm,
	W =    -1.210 deg,	P =     -.905 deg,	R =   -51.028 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2785.706  mm,	Y = -1116.294  mm,	Z =   557.915  mm,
	W =    -1.210 deg,	P =     -.904 deg,	R =   -59.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2790.752  mm,	Y = -1116.181  mm,	Z =   549.885  mm,
	W =    -1.213 deg,	P =     -.897 deg,	R =   -59.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2790.629  mm,	Y = -1116.052  mm,	Z =   490.880  mm,
	W =    -1.213 deg,	P =     -.895 deg,	R =   -59.177 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2762.976  mm,	Y = -1036.952  mm,	Z =   477.720  mm,
	W =    -1.213 deg,	P =     -.895 deg,	R =   -59.178 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2669.712  mm,	Y =  -966.458  mm,	Z =   468.827  mm,
	W =     -.619 deg,	P =      .021 deg,	R =   -40.821 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2433.739  mm,	Y = -1655.809  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   357.569  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1365.883  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[144]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.012 deg,	J2=   -28.653 deg,	J3=   -24.015 deg,
	J4=    90.651 deg,	J5=   -69.082 deg,	J6=   -88.769 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[145]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.994 deg,	J2=   -22.994 deg,	J3=    10.000 deg,
	J4=    17.999 deg,	J5=   -84.998 deg,	J6=    22.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[150]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2790.491  mm,	Y = -1022.305  mm,	Z =   547.523  mm,
	W =     -.242 deg,	P =      .073 deg,	R =   -31.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[157]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2612.412  mm,	Y =  -930.533  mm,	Z =   474.777  mm,
	W =     -.319 deg,	P =      .173 deg,	R =   -34.300 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -134.969  mm
};
/END
