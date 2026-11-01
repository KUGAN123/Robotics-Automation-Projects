/PROG  PY1BLHD_30JPH_DEC
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 11075;
CREATE		= DATE 25-12-14  TIME 09:34:36;
MODIFIED	= DATE 26-03-01  TIME 02:38:12;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 215;
MEMORY_SIZE	= 11363;
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
  14:J PR[2] 50% FINE    ;
  15:   ;
  16:  DO[34]=ON ;
  17:   ;
  18:  DO[1]=OFF ;
  19:  DO[2]=OFF ;
  20:  DO[98]=OFF ;
  21:   ;
  22:  DO[20]=ON ;
  23:   ;
  24:J P[1] 70% CNT100    ;
  25:J P[2] 10% CNT30    ;
  26:J P[3] 70% CNT50 BREAK    ;
  27:   ;
  28:  WAIT DI[1]=ON    ;
  29:  WAIT DI[20]=ON    ;
  30:  DO[20]=OFF ;
  31:   ;
  32:  DO[98]=ON ;
  33:  WAIT DI[97]=ON    ;
  34:   ;
  35:  TIMER[1]=RESET ;
  36:  TIMER[1]=START ;
  37:   ;
  38:J P[4] 75% CNT100    ;
  39:J P[5] 75% CNT100    ;
  40:   ;
  41:L P[6] 2000mm/sec CNT30    ;
  42:L P[8] 1500mm/sec CNT70    ;
  43:L P[19] 2000mm/sec FINE    ;
  44:L P[24] 2000mm/sec CNT70    ;
  45:L P[26] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  46:L P[27:ID11087] 1500mm/sec CNT50
    :  SPOT[SD=3,P=16,S=37,ED=3]    ;
  47:L P[30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=37,ED=3]    ;
  48:L P[31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  49:L P[42] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=37,ED=3]    ;
  50:L P[43] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=37,ED=3]    ;
  51:   ;
  52:L P[44] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=37,ED=3]    ;
  53:L P[45] 1500mm/sec CNT30    ;
  54:L P[46] 2000mm/sec CNT50
    :  SPOT[SD=1,P=14,S=37,ED=1]    ;
  55:L P[61] 1500mm/sec CNT30    ;
  56:   ;
  57:L P[66] 1500mm/sec CNT30    ;
  58:L P[67] 1500mm/sec CNT70    ;
  59:L P[71] 1500mm/sec CNT70    ;
  60:L P[78] 1500mm/sec CNT70    ;
  61:   ;
  62:L P[79:ID1342] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  63:L P[32:ID1342] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=38,ED=3]    ;
  64:L P[110] 2000mm/sec CNT30    ;
  65:L P[33:ID1309] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  66:L P[34] 1500mm/sec CNT70    ;
  67:L P[35] 1500mm/sec CNT70    ;
  68:L P[36] 1500mm/sec CNT50 BREAK    ;
  69:J P[37] 75% CNT40    ;
  70:J P[38] 75% CNT40    ;
  71:L P[39] 1500mm/sec CNT70    ;
  72:L P[40] 1500mm/sec CNT70    ;
  73:L P[41] 1500mm/sec CNT70    ;
  74:L P[112] 2000mm/sec FINE    ;
  75:L P[113:ID1311-002] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  76:L P[114:ID1311-002] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  77:  //WAIT DI[34]=ON    ;
  78:  //DO[34]=OFF ;
  79:  //WAIT    .30(sec) ;
  80:  //WAIT DI[34]=ON    ;
  81:   ;
  82:L P[80:ID1311-002] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  83:L P[82:ID1312-002] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  84:L P[83:ID1313] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  85:   ;
  86:   ;
  87:L P[57] 2000mm/sec CNT30    ;
  88:L P[47] 1500mm/sec CNT70    ;
  89:L P[60:ID1804] 1500mm/sec CNT70
    :  SPOT[SD=3,P=10,S=37,ED=3]    ;
  90:L P[49] 1500mm/sec CNT70    ;
  91:L P[50] 1500mm/sec CNT70    ;
  92:L P[51] 1500mm/sec CNT50    ;
  93:L P[52:ID1805] 1500mm/sec CNT70
    :  SPOT[SD=3,P=10,S=37,ED=3]    ;
  94:L P[51] 1500mm/sec CNT30    ;
  95:   ;
  96:  DO[2]=ON ;
  97:   ;
  98:L P[53] 1500mm/sec CNT70    ;
  99:L P[54] 1500mm/sec CNT70    ;
 100:  WAIT DI[34]=ON    ;
 101:  DO[34]=OFF ;
 102:  WAIT    .30(sec) ;
 103:  WAIT DI[34]=ON    ;
 104:   ;
 105:L P[21] 2000mm/sec CNT30    ;
 106:L P[62] 2000mm/sec CNT30    ;
 107:L P[63] 2000mm/sec CNT30    ;
 108:L P[16] 2000mm/sec CNT50    ;
 109:L P[29] 1500mm/sec CNT30    ;
 110:L P[48:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 111:   ;
 112:L P[64:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 113:L P[65:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 114:L P[73] 2000mm/sec CNT70    ;
 115:L P[70] 1500mm/sec CNT30    ;
 116:   ;
 117:   ;
 118:L P[72] 1500mm/sec CNT30    ;
 119:L P[81:ID1804] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 120:L P[86:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 121:   ;
 122:L P[87:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 123:   ;
 124:  //WAIT DI[42]=ON    ;
 125:  //DO[42]=OFF ;
 126:  //WAIT DI[42]=ON    ;
 127:L P[93] 2000mm/sec CNT50    ;
 128:L P[95] 2000mm/sec CNT50    ;
 129:L P[84:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
 130:L P[85:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 131:L P[7] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 132:   ;
 133:  WAIT DI[42]=ON    ;
 134:  DO[42]=OFF ;
 135:  WAIT DI[42]=ON    ;
 136:   ;
 137:   ;
 138:L P[9] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 139:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 140:L P[10] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 141:L P[22] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 142:  WAIT DI[42]=ON    ;
 143:  DO[42]=OFF ;
 144:  WAIT DI[42]=ON    ;
 145:   ;
 146:L P[11] 2000mm/sec CNT100
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 147:L P[17] 1500mm/sec CNT30    ;
 148:  DO[42]=ON ;
 149:   ;
 150:L P[12] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 151:L P[18] 1500mm/sec CNT30    ;
 152:L P[68] 2000mm/sec CNT30    ;
 153:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 154:L P[111] 1500mm/sec CNT30    ;
 155:L P[13] 2000mm/sec CNT50
    :  SPOT[SD=4,P=12,S=114,ED=4]    ;
 156:L P[23] 2000mm/sec CNT50
    :  SPOT[SD=4,P=12,S=114,ED=4]    ;
 157:   ;
 158:   ;
 159:L P[14] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 160:L P[25] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 161:L P[15] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 162:L P[28] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 163:L P[88:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=114,ED=3]    ;
 164:L P[89:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
 165:  DO[42]=ON ;
 166:L P[69] 2000mm/sec CNT30    ;
 167:L P[74] 2000mm/sec CNT30    ;
 168:L P[75] 2000mm/sec CNT30    ;
 169:L P[76] 2000mm/sec CNT30    ;
 170:L P[77] 2000mm/sec CNT30    ;
 171:   ;
 172:J P[55] 75% CNT70    ;
 173:  DO[34]=ON ;
 174:J P[56] 75% CNT30    ;
 175:   ;
 176:  //J P[59] 70% CNT50    ;
 177:   ;
 178:   ;
 179:J P[58] 50% FINE    ;
 180:   ;
 181:  DO[1]=PULSE,1.0sec ;
 182:  DO[20]=ON ;
 183:   ;
 184:  DO[2]=OFF ;
 185:  DO[98]=OFF ;
 186:   ;
 187:  TIMER[1]=STOP ;
 188:J P[2] 75% FINE    ;
 189:J P[1] 75% FINE    ;
 190:   ;
 191:  OVERRIDE=100% ;
 192:   ;
 193:  DO[33]=ON ;
 194:  DO[34]=ON ;
 195:  DO[35]=ON ;
 196:  DO[41]=ON ;
 197:  DO[42]=ON ;
 198:  DO[43]=ON ;
 199:  DO[46]=ON ;
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
 211:J PR[2] 50% FINE    ;
 212:   ;
 213:  UFRAME_NUM=0 ;
 214:  UTOOL_NUM=1 ;
 215:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.010 deg,	J2=   -29.981 deg,	J3=    32.155 deg,
	J4=   -21.577 deg,	J5=  -105.110 deg,	J6=   135.251 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.494 deg,	J2=   -50.660 deg,	J3=    24.502 deg,
	J4=   -22.000 deg,	J5=   -85.003 deg,	J6=    80.129 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.419 deg,	J2=   -39.874 deg,	J3=     1.280 deg,
	J4=   -36.955 deg,	J5=   -82.400 deg,	J6=    43.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.873 deg,	J2=   -51.600 deg,	J3=    -1.122 deg,
	J4=   -59.997 deg,	J5=   -18.615 deg,	J6=    58.127 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.657 deg,	J2=   -51.558 deg,	J3=    10.195 deg,
	J4=  -115.225 deg,	J5=    60.098 deg,	J6=   111.514 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2378.750  mm,	Y =  -210.728  mm,	Z =   543.994  mm,
	W =     1.438 deg,	P =     4.126 deg,	R =   -19.988 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2561.763  mm,	Y = -2388.840  mm,	Z =   408.486  mm,
	W =      .172 deg,	P =     1.074 deg,	R =   -45.944 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.942 deg,	J2=   -41.563 deg,	J3=   -18.217 deg,
	J4=   -79.746 deg,	J5=    61.598 deg,	J6=    69.186 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.530  mm,	Y = -2417.141  mm,	Z =   409.025  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.915  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2559.403  mm,	Y = -2481.708  mm,	Z =   408.881  mm,
	W =      .166 deg,	P =     1.097 deg,	R =   -49.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.077  mm,	Y = -2529.171  mm,	Z =   410.144  mm,
	W =     -.015 deg,	P =      .646 deg,	R =   -54.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.444  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.033  mm,	Y = -2561.324  mm,	Z =   413.550  mm,
	W =     -.019 deg,	P =      .659 deg,	R =   -54.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.549  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2654.374  mm,	Y = -2534.852  mm,	Z =   407.237  mm,
	W =      .167 deg,	P =     1.101 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.275  mm,	Y = -2478.000  mm,	Z =   406.099  mm,
	W =      .162 deg,	P =     1.110 deg,	R =   -57.817 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.545  mm,	Y = -2418.581  mm,	Z =   409.568  mm,
	W =      .160 deg,	P =     1.119 deg,	R =   -57.815 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2650.502  mm,	Y = -2202.799  mm,	Z =   331.289  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -45.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -223.037  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2556.182  mm,	Y = -2551.369  mm,	Z =   399.229  mm,
	W =     -.015 deg,	P =      .646 deg,	R =   -54.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2559.375  mm,	Y = -2554.331  mm,	Z =   334.506  mm,
	W =     -.019 deg,	P =      .659 deg,	R =   -54.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -167.350  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.679  mm,	Y =  -913.536  mm,	Z =   532.920  mm,
	W =     -.004 deg,	P =     -.002 deg,	R =   -30.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.654  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.416  mm,	Y = -2448.660  mm,	Z =   408.147  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   357.569  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2559.302  mm,	Y = -2508.613  mm,	Z =   410.595  mm,
	W =      .166 deg,	P =     1.096 deg,	R =   -49.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.640  mm,	Y = -2505.299  mm,	Z =   415.288  mm,
	W =      .167 deg,	P =     1.101 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2758.214  mm,	Y =  -918.270  mm,	Z =   602.207  mm,
	W =      .000 deg,	P =      .012 deg,	R =   -24.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.001  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2654.219  mm,	Y = -2449.309  mm,	Z =   409.830  mm,
	W =      .162 deg,	P =     1.110 deg,	R =   -57.817 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2766.182  mm,	Y =  -902.091  mm,	Z =   632.259  mm,
	W =      .551 deg,	P =      .143 deg,	R =   -27.821 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.211  mm
};
P[27:"ID11087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2831.520  mm,	Y =  -927.782  mm,	Z =   634.292  mm,
	W =     2.078 deg,	P =      .454 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.399  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.273  mm,	Y = -2389.411  mm,	Z =   408.020  mm,
	W =      .160 deg,	P =     1.119 deg,	R =   -57.815 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.726  mm,	Y = -2169.795  mm,	Z =   395.099  mm,
	W =      .166 deg,	P =     1.092 deg,	R =   -45.888 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.275  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2859.166  mm,	Y =  -926.664  mm,	Z =   632.471  mm,
	W =     2.078 deg,	P =      .454 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.399  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2902.714  mm,	Y =  -900.178  mm,	Z =   633.640  mm,
	W =     2.078 deg,	P =      .453 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.399  mm
};
P[32:"ID1342"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2501.949  mm,	Y = -1048.076  mm,	Z =   597.883  mm,
	W =    18.470 deg,	P =     4.996 deg,	R =   -17.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.417  mm
};
P[33:"ID1309"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2476.287  mm,	Y = -1080.380  mm,	Z =   588.586  mm,
	W =    22.774 deg,	P =     1.017 deg,	R =   -20.941 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.526  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.312 deg,	J2=   -37.502 deg,	J3=   -13.191 deg,
	J4=    67.846 deg,	J5=    17.412 deg,	J6=   -84.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.031 deg,	J2=   -42.926 deg,	J3=   -12.774 deg,
	J4=    68.340 deg,	J5=    19.055 deg,	J6=   -77.106 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.177 deg,	J2=   -49.948 deg,	J3=     3.449 deg,
	J4=   120.749 deg,	J5=    26.864 deg,	J6=  -133.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.629 deg,	J2=   -59.096 deg,	J3=    11.775 deg,
	J4=   144.050 deg,	J5=    26.925 deg,	J6=  -145.245 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.414 deg,	J2=   -56.549 deg,	J3=    -4.700 deg,
	J4=    93.637 deg,	J5=   -41.814 deg,	J6=   -97.538 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.352 deg,	J2=   -45.583 deg,	J3=   -24.281 deg,
	J4=   119.825 deg,	J5=   -42.211 deg,	J6=  -127.737 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.322 deg,	J2=   -27.895 deg,	J3=   -32.509 deg,
	J4=   116.358 deg,	J5=   -55.137 deg,	J6=  -130.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.414 deg,	J2=   -10.310 deg,	J3=   -38.120 deg,
	J4=   115.408 deg,	J5=   -61.339 deg,	J6=  -134.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2885.772  mm,	Y =  -929.133  mm,	Z =   629.361  mm,
	W =     2.078 deg,	P =      .454 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.492  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2920.796  mm,	Y =  -925.602  mm,	Z =   631.655  mm,
	W =     2.078 deg,	P =      .453 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.750  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2953.387  mm,	Y =  -924.872  mm,	Z =   632.340  mm,
	W =     2.078 deg,	P =      .453 deg,	R =   -25.318 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.029  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2949.104  mm,	Y =  -920.740  mm,	Z =   585.672  mm,
	W =     2.133 deg,	P =      .336 deg,	R =   -20.784 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.399  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2939.018  mm,	Y =  -899.411  mm,	Z =   634.351  mm,
	W =     2.165 deg,	P =      .465 deg,	R =   -20.810 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.325 deg,	J2=   -12.305 deg,	J3=   -38.873 deg,
	J4=   132.743 deg,	J5=   -56.003 deg,	J6=  -144.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[48:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.072  mm,	Y = -2168.002  mm,	Z =   413.521  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.300  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.325 deg,	J2=   -12.305 deg,	J3=   -38.873 deg,
	J4=   132.743 deg,	J5=   -56.003 deg,	J6=  -144.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.485 deg,	J2=   -15.603 deg,	J3=   -36.688 deg,
	J4=   127.887 deg,	J5=   -50.504 deg,	J6=  -140.735 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.995 deg,	J2=   -19.882 deg,	J3=   -36.468 deg,
	J4=   128.256 deg,	J5=   -50.046 deg,	J6=  -140.839 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[52:"ID1805"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2394.277  mm,	Y = -1441.977  mm,	Z =   545.729  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.688 deg,	J2=   -26.367 deg,	J3=   -34.138 deg,
	J4=   127.363 deg,	J5=   -48.171 deg,	J6=  -138.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.745 deg,	J2=   -43.425 deg,	J3=   -25.577 deg,
	J4=   131.190 deg,	J5=   -36.010 deg,	J6=  -137.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.571 deg,	J2=   -51.916 deg,	J3=    -7.526 deg,
	J4=    82.185 deg,	J5=   -55.495 deg,	J6=   -69.117 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.416 deg,	J2=   -56.593 deg,	J3=    12.077 deg,
	J4=    51.166 deg,	J5=   -53.472 deg,	J6=   -12.353 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.394  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2472.706  mm,	Y = -1374.958  mm,	Z =   514.858  mm,
	W =     1.222 deg,	P =    -4.217 deg,	R =   -45.077 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -74.850  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2232.748  mm,	Y =   218.127  mm,	Z =   787.408  mm,
	W =   -61.838 deg,	P =    15.978 deg,	R =     3.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -113.006  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1785.991  mm,	Y =  -728.092  mm,	Z =  -164.859  mm,
	W =   -62.926 deg,	P =    53.403 deg,	R =    -8.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -176.317  mm
};
P[60:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2511.161  mm,	Y = -1437.975  mm,	Z =   546.389  mm,
	W =      .549 deg,	P =    -5.704 deg,	R =   -45.009 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2948.899  mm,	Y =  -913.320  mm,	Z =   585.941  mm,
	W =     2.078 deg,	P =      .452 deg,	R =   -25.318 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.849  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2433.739  mm,	Y = -1655.809  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2568.518  mm,	Y = -1991.041  mm,	Z =   340.480  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -190.874  mm
};
P[64:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2659.513  mm,	Y = -2114.400  mm,	Z =   411.837  mm,
	W =     -.002 deg,	P =      .096 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.581  mm
};
P[65:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2658.269  mm,	Y = -2074.746  mm,	Z =   413.038  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.815  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.002 deg,	J2=   -20.974 deg,	J3=   -26.767 deg,
	J4=   -47.208 deg,	J5=    36.406 deg,	J6=    40.383 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -155.804  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.963 deg,	J2=   -41.437 deg,	J3=   -18.203 deg,
	J4=    24.543 deg,	J5=    19.874 deg,	J6=   -23.234 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2667.274  mm,	Y = -2554.331  mm,	Z =   334.507  mm,
	W =     -.019 deg,	P =      .659 deg,	R =   -54.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -167.350  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.772  mm,	Y = -2296.292  mm,	Z =   355.288  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2570.049  mm,	Y = -2062.134  mm,	Z =   343.959  mm,
	W =     -.004 deg,	P =      .058 deg,	R =   -40.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.614  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.774 deg,	J2=   -31.577 deg,	J3=    -3.686 deg,
	J4=   120.279 deg,	J5=    25.798 deg,	J6=  -138.803 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2566.151  mm,	Y = -2071.099  mm,	Z =   393.566  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.059  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2661.439  mm,	Y = -2058.775  mm,	Z =   356.439  mm,
	W =     -.004 deg,	P =      .058 deg,	R =   -40.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.035  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2638.875  mm,	Y = -1831.867  mm,	Z =   321.784  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2433.739  mm,	Y = -1655.809  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   357.569  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1365.883  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -36.400 deg,	J2=   -33.784 deg,	J3=    -5.127 deg,
	J4=   111.397 deg,	J5=    21.105 deg,	J6=  -130.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[79:"ID1342"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.579  mm,	Y = -1046.687  mm,	Z =   597.875  mm,
	W =    21.193 deg,	P =     4.863 deg,	R =   -17.654 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.839  mm
};
P[80:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2453.803  mm,	Y = -1221.585  mm,	Z =   540.888  mm,
	W =     3.905 deg,	P =    -4.153 deg,	R =   -45.417 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.150  mm
};
P[81:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2561.986  mm,	Y = -2070.428  mm,	Z =   412.469  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.706  mm
};
P[82:"ID1312-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2453.311  mm,	Y = -1262.230  mm,	Z =   540.048  mm,
	W =     -.000 deg,	P =    -4.387 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[83:"ID1313"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2447.222  mm,	Y = -1305.622  mm,	Z =   541.501  mm,
	W =     1.222 deg,	P =    -4.217 deg,	R =   -45.077 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.060  mm
};
P[84:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.520  mm,	Y = -2302.015  mm,	Z =   410.448  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[85:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2559.954  mm,	Y = -2333.896  mm,	Z =   410.036  mm,
	W =      .172 deg,	P =     1.074 deg,	R =   -45.944 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.843  mm
};
P[86:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2566.017  mm,	Y = -2117.657  mm,	Z =   408.448  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.059  mm
};
P[87:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2563.760  mm,	Y = -2166.567  mm,	Z =   411.636  mm,
	W =     -.001 deg,	P =      .054 deg,	R =   -40.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.110  mm
};
P[88:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.092  mm,	Y = -2337.437  mm,	Z =   413.231  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[89:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2658.280  mm,	Y = -2299.097  mm,	Z =   411.336  mm,
	W =      .132 deg,	P =     1.081 deg,	R =   -48.444 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2558.531  mm,	Y = -2167.473  mm,	Z =   382.168  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -45.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.381  mm,	Y = -2300.134  mm,	Z =   381.975  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -189.794  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.440  mm,	Y = -2562.319  mm,	Z =   413.757  mm,
	W =      .215 deg,	P =     1.178 deg,	R =   -57.815 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.056  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2484.976  mm,	Y = -1081.767  mm,	Z =   577.855  mm,
	W =    22.078 deg,	P =      .240 deg,	R =   -19.511 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.349  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2654.986  mm,	Y = -2556.984  mm,	Z =   399.852  mm,
	W =      .167 deg,	P =     1.101 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.056  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2464.863  mm,	Y = -1127.138  mm,	Z =   515.659  mm,
	W =     3.894 deg,	P =    -6.498 deg,	R =   -45.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.305  mm
};
P[113:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2455.682  mm,	Y = -1136.963  mm,	Z =   561.206  mm,
	W =    16.598 deg,	P =    -6.020 deg,	R =   -26.642 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.948  mm
};
P[114:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2455.223  mm,	Y = -1172.408  mm,	Z =   552.372  mm,
	W =     7.279 deg,	P =    -2.415 deg,	R =   -45.112 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
/END
