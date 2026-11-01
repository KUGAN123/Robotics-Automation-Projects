/PROG  PY1BRHD_35JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25.5.26";
PROG_SIZE	= 12233;
CREATE		= DATE 26-05-25  TIME 09:53:02;
MODIFIED	= DATE 26-05-25  TIME 09:53:02;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 221;
MEMORY_SIZE	= 12497;
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
  32:  WAIT DI[1:READY OK 1FROM S040]=ON    ;
  33:  WAIT DI[20:NIZ FROM S040]=ON    ;
  34:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  35:   ;
  36:  DO[20:NIZ TO S040]=OFF ;
  37:  TIMER[1]=RESET ;
  38:  TIMER[1]=START ;
  39:J P[4] 100% CNT100    ;
  40:J P[5] 100% CNT100    ;
  41:J P[6] 100% CNT70    ;
  42:J P[7] 100% CNT30    ;
  43:L P[8] 1500mm/sec CNT70    ;
  44:L P[9] 1500mm/sec CNT70    ;
  45:L P[10] 1500mm/sec CNT50    ;
  46:L P[11:ID5096] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  47:L P[12:ID5097] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  48:L P[13] 2000mm/sec CNT70    ;
  49:L P[52] 2000mm/sec FINE    ;
  50:L P[113] 2000mm/sec CNT70    ;
  51:L P[86] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  52:  WAIT   0.00(sec) ;
  53:L P[53] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  54:L P[115] 2000mm/sec CNT70    ;
  55:L P[54] 2000mm/sec CNT70    ;
  56:L P[16] 1500mm/sec CNT70    ;
  57:J P[17] 75% CNT70    ;
  58:J P[18] 75% CNT70    ;
  59:J P[19] 70% CNT70    ;
  60:L P[20] 1500mm/sec CNT70    ;
  61:L P[21] 1500mm/sec CNT70    ;
  62:L P[96] 1500mm/sec CNT30    ;
  63:  DO[36:NIZ TO R404-1]=OFF ;
  64:L P[97] 1500mm/sec CNT30    ;
  65:L P[22] 1500mm/sec CNT30    ;
  66:L P[98] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  67:L P[23] 1500mm/sec CNT30    ;
  68:L P[92] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  69:L P[24:ID5103] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
  70:L P[25:ID5102] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  71:L P[26:ID5101] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  72:L P[27] 1500mm/sec CNT70    ;
  73:L P[33:ID5101] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  74:  DO[36:NIZ TO R404-1]=OFF ;
  75:  WAIT   0.00(sec) ;
  76:L P[28:ID5204] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
  77:L P[29:ID5205] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=7,ED=3]    ;
  78:   ;
  79:L P[30] 1500mm/sec CNT70    ;
  80:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  81:L P[38] 1500mm/sec CNT50    ;
  82:L P[39] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  83:L P[100] 1500mm/sec CNT50    ;
  84:   ;
  85:   ;
  86:   ;
  87:L P[14] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  88:L P[103] 500mm/sec CNT50    ;
  89:L P[93] 500mm/sec CNT50    ;
  90:L P[94] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  91:L P[95] 500mm/sec CNT50    ;
  92:L P[82] 1500mm/sec CNT70    ;
  93:L P[31] 1500mm/sec CNT50    ;
  94:L P[32:ID5062] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  95:L P[31] 1500mm/sec CNT50    ;
  96:L P[36] 1500mm/sec CNT50    ;
  97:L P[37:ID5059] 2000mm/sec CNT80
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  98:L P[36] 1500mm/sec CNT30    ;
  99:L P[104] 500mm/sec CNT30    ;
 100:L P[105] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 101:L P[87] 500mm/sec CNT30    ;
 102:L P[88] 500mm/sec CNT50    ;
 103:L P[89] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 104:  WAIT   0.00(sec) ;
 105:L P[102] 500mm/sec CNT30    ;
 106:L P[106] 500mm/sec CNT30    ;
 107:L P[41] 1500mm/sec CNT50    ;
 108:L P[42] 1500mm/sec CNT70    ;
 109:L P[43:ID5094] 2000mm/sec CNT80
    :  SPOT[SD=1,P=14,S=9,ED=1]    ;
 110:L P[42] 1500mm/sec CNT70    ;
 111:L P[44] 1500mm/sec CNT70    ;
 112:L P[45:ID5559] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 113:L P[83] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 114:L P[46] 1500mm/sec CNT70    ;
 115:L P[99] 1500mm/sec CNT70    ;
 116:L P[47] 1500mm/sec CNT70    ;
 117:L P[48] 1500mm/sec CNT70    ;
 118:L P[49] 1500mm/sec FINE    ;
 119:L P[50] 1500mm/sec CNT70    ;
 120:L P[55] 1500mm/sec CNT70    ;
 121:L P[56:ID5092] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 122:L P[117] 1500mm/sec CNT50    ;
 123:L P[108:ID5092] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 124:L P[58] 1500mm/sec CNT30 BREAK    ;
 125:  WAIT DI[44:NIZ FROM R404-2]=ON    ;
 126:  DO[44:NIZ TO R404-2]=OFF ;
 127:  WAIT    .30(sec) ;
 128:  WAIT DI[44:NIZ FROM R404-2]=ON    ;
 129:   ;
 130:L P[59] 1000mm/sec CNT30    ;
 131:L P[60] 1500mm/sec CNT70    ;
 132:L P[109:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=2,P=16,S=9,ED=2]    ;
 133:L P[110] 1500mm/sec CNT50    ;
 134:  WAIT   0.00(sec) ;
 135:L P[61:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=2,P=16,S=9,ED=2]    ;
 136:L P[15:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=10,ED=3]    ;
 137:   ;
 138:L P[81:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 139:L P[111:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 140:L P[112] 1500mm/sec CNT50    ;
 141:   ;
 142:L P[85] 1500mm/sec CNT50    ;
 143:L P[40:ID0088] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 144:   ;
 145:  WAIT   0.00(sec) ;
 146:L P[118] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 147:   ;
 148:L P[62] 1500mm/sec CNT70    ;
 149:L P[63:ID5095] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=7,ED=3]    ;
 150:L P[64] 1500mm/sec CNT70    ;
 151:L P[84] 1500mm/sec CNT50    ;
 152:L P[120] 1500mm/sec CNT50    ;
 153:   ;
 154:L P[65:ID7800] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 155:L P[66:ID7801] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 156:L P[67] 1500mm/sec CNT70    ;
 157:L P[128] 1500mm/sec CNT50    ;
 158:L P[68] 1500mm/sec CNT70    ;
 159:L P[69] 1500mm/sec CNT70    ;
 160:L P[70:ID5522] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 161:   ;
 162:L P[71:ID5523] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 163:   ;
 164:   ;
 165:L P[72:ID5524] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 166:L P[73:ID5556] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 167:L P[74:ID5557] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 168:L P[75:ID5558] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 169:   ;
 170:L P[76] 2000mm/sec CNT70    ;
 171:L P[77] 2000mm/sec CNT70    ;
 172:L P[78] 2000mm/sec CNT70    ;
 173:L P[35] 2000mm/sec CNT70    ;
 174:L P[101] 1500mm/sec CNT50    ;
 175:L P[107] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 176:   ;
 177:L P[91] 1500mm/sec CNT10    ;
 178:L P[19] 1500mm/sec CNT20    ;
 179:   ;
 180:  DO[2:WELD COMP 1 TO S040]=ON ;
 181:  DO[44:NIZ TO R404-2]=ON ;
 182:  DO[36:NIZ TO R404-1]=ON ;
 183:J P[79] 100% CNT100    ;
 184:J P[4] 100% CNT70    ;
 185:   ;
 186:  DO[36:NIZ TO R404-1]=ON ;
 187:   ;
 188:J P[80] 75% CNT30    ;
 189:   ;
 190:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 191:  DO[20:NIZ TO S040]=ON ;
 192:   ;
 193:  DO[2:WELD COMP 1 TO S040]=OFF ;
 194:  DO[98:ISO CONTACTER]=OFF ;
 195:   ;
 196:  TIMER[1]=STOP ;
 197:   ;
 198:J P[2] 75% CNT30    ;
 199:   ;
 200:  DO[33:NIZ TO R401-1]=ON ;
 201:  DO[35:NIZ TO R403-1]=ON ;
 202:  DO[36:NIZ TO R404-1]=ON ;
 203:  DO[41:NIZ TO R401-2]=ON ;
 204:  DO[43:NIZ TO R403-2]=ON ;
 205:  DO[44:NIZ TO R404-2]=ON ;
 206:   ;
 207:  DO[1:CYCLE COMPLETE]=OFF ;
 208:  DO[2:WELD COMP 1 TO S040]=OFF ;
 209:  DO[3:WELD COMP 2 TO S040]=OFF ;
 210:  DO[4:WELD COMP 3 TO S040]=OFF ;
 211:  DO[98:ISO CONTACTER]=OFF ;
 212:   ;
 213:  DO[20:NIZ TO S040]=ON ;
 214:   ;
 215:  CALL _TEST_CT    ;
 216:   ;
 217:J PR[2:HOME POS NEW] 50% FINE    ;
 218:   ;
 219:  UFRAME_NUM=0 ;
 220:  UTOOL_NUM=1 ;
 221:  PAYLOAD[1] ;
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
	X =  1369.202  mm,	Y =  -343.877  mm,	Z =  -348.683  mm,
	W =    89.993 deg,	P =    70.001 deg,	R =   -35.031 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.135  mm
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
	X =  1662.822  mm,	Y =  -202.339  mm,	Z =  -398.138  mm,
	W =    -3.683 deg,	P =      .852 deg,	R =   -34.478 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.095  mm
};
P[15:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1636.987  mm,	Y =  -500.225  mm,	Z =  -219.503  mm,
	W =   -60.306 deg,	P =    -7.162 deg,	R =    -3.440 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.655  mm
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
	X =  1771.758  mm,	Y =  -368.244  mm,	Z =  -343.546  mm,
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
	X =  1866.772  mm,	Y =  -331.616  mm,	Z =  -359.956  mm,
	W =   -25.264 deg,	P =    -7.264 deg,	R =   -18.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.047  mm
};
P[29:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1867.075  mm,	Y =  -301.989  mm,	Z =  -371.654  mm,
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
	X =  1661.480  mm,	Y =  -308.009  mm,	Z =  -373.259  mm,
	W =   -15.767 deg,	P =    -8.013 deg,	R =   -26.286 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.650  mm
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
	X =  1868.347  mm,	Y =  -254.571  mm,	Z =  -386.134  mm,
	W =   -23.743 deg,	P =    -4.560 deg,	R =   -13.544 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.891  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.718 deg,	J2=   -24.814 deg,	J3=   -29.091 deg,
	J4=     9.391 deg,	J5=   -65.982 deg,	J6=   -56.290 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
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
	X =  1559.821  mm,	Y =  -307.074  mm,	Z =  -372.975  mm,
	W =   -16.490 deg,	P =    -7.299 deg,	R =   -23.874 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.166  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1855.371  mm,	Y =  -201.521  mm,	Z =  -421.159  mm,
	W =    -3.683 deg,	P =      .852 deg,	R =   -38.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.630  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1855.220  mm,	Y =  -201.641  mm,	Z =  -393.919  mm,
	W =    -3.683 deg,	P =      .852 deg,	R =   -38.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.630  mm
};
P[40:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1643.113  mm,	Y =  -468.499  mm,	Z =  -265.633  mm,
	W =   -53.702 deg,	P =    -6.560 deg,	R =    -4.109 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.483  mm
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
	X =  1654.192  mm,	Y =  -391.282  mm,	Z =  -337.085  mm,
	W =   -17.121 deg,	P =   -18.979 deg,	R =   -47.188 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.324  mm
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
	X =  1878.950  mm,	Y =  -387.543  mm,	Z =  -331.771  mm,
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
	J1=    14.175 deg,	J2=   -25.623 deg,	J3=   -28.396 deg,
	J4=     7.125 deg,	J5=   -68.528 deg,	J6=   -48.540 deg
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
	X =  1517.274  mm,	Y =  -472.884  mm,	Z =  -271.752  mm,
	W =   151.662 deg,	P =    77.963 deg,	R =    15.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.284  mm
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
	X =  1539.741  mm,	Y =  -425.409  mm,	Z =  -308.281  mm,
	W =   -34.025 deg,	P =   -17.122 deg,	R =   -22.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
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
	J1=    17.496 deg,	J2=    -6.267 deg,	J3=   -49.110 deg,
	J4=    51.018 deg,	J5=   -68.766 deg,	J6=   -57.965 deg
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
	X =  1633.990  mm,	Y =  -510.665  mm,	Z =  -197.349  mm,
	W =   -61.428 deg,	P =    -7.215 deg,	R =    -3.431 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.843  mm
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
	J1=    15.493 deg,	J2=    11.296 deg,	J3=   -47.881 deg,
	J4=    57.880 deg,	J5=   -75.088 deg,	J6=   -61.009 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.458 deg,	J2=    16.228 deg,	J3=   -53.277 deg,
	J4=    63.878 deg,	J5=   -79.655 deg,	J6=   -68.770 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[70:"ID5522"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.938  mm,	Y =  -532.517  mm,	Z =  -156.181  mm,
	W =   -67.437 deg,	P =   -13.250 deg,	R =    -4.844 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.955  mm
};
P[71:"ID5523"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1956.001  mm,	Y =  -532.394  mm,	Z =  -156.363  mm,
	W =   -65.347 deg,	P =   -14.883 deg,	R =    -5.927 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.440  mm
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
	X =  1917.647  mm,	Y =  -493.641  mm,	Z =  -225.750  mm,
	W =   -55.080 deg,	P =    -4.105 deg,	R =    -2.858 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.000  mm
};
P[74:"ID5557"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.255  mm,	Y =  -471.278  mm,	Z =  -257.709  mm,
	W =   -48.036 deg,	P =    -3.723 deg,	R =    -3.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[75:"ID5558"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1893.985  mm,	Y =  -433.899  mm,	Z =  -296.907  mm,
	W =   -44.739 deg,	P =    -1.277 deg,	R =    -1.535 deg
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
	X =  1639.679  mm,	Y =  -486.620  mm,	Z =  -241.671  mm,
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
	X =  1883.550  mm,	Y =  -406.382  mm,	Z =  -321.480  mm,
	W =   -22.037 deg,	P =   -10.696 deg,	R =   -32.168 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.998  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1770.454  mm,	Y =  -447.477  mm,	Z =  -310.569  mm,
	W =   -44.777 deg,	P =    -1.836 deg,	R =    -2.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
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
	X =  1511.924  mm,	Y =  -482.515  mm,	Z =  -238.848  mm,
	W =   157.106 deg,	P =    77.973 deg,	R =    15.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.907  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1563.567  mm,	Y =  -251.054  mm,	Z =  -447.388  mm,
	W =   -15.807 deg,	P =    -9.722 deg,	R =   -32.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.482  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1563.836  mm,	Y =  -197.013  mm,	Z =  -438.439  mm,
	W =    -5.895 deg,	P =    -9.718 deg,	R =   -32.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.482  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.418  mm,	Y =  -198.368  mm,	Z =  -398.124  mm,
	W =    -5.727 deg,	P =    -5.629 deg,	R =   -32.634 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.482  mm
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
	X =  1741.063  mm,	Y =  -366.271  mm,	Z =  -344.227  mm,
	W =   -28.344 deg,	P =    -9.391 deg,	R =   -19.472 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.450  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.074  mm,	Y =  -258.013  mm,	Z =  -440.335  mm,
	W =    -3.677 deg,	P =      .844 deg,	R =   -34.477 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.395  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1662.278  mm,	Y =  -246.507  mm,	Z =  -388.923  mm,
	W =    -9.940 deg,	P =    -3.443 deg,	R =   -34.336 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.259  mm
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
	X =  1695.938  mm,	Y =  -369.618  mm,	Z =  -342.962  mm,
	W =   -25.672 deg,	P =    -9.154 deg,	R =   -21.706 deg
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
	X =  1711.607  mm,	Y =  -204.447  mm,	Z =  -435.935  mm,
	W =    -3.683 deg,	P =      .852 deg,	R =   -38.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.200  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1434.958  mm,	Y =  -191.811  mm,	Z =  -407.503  mm,
	W =    -5.730 deg,	P =    -5.669 deg,	R =   -44.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.444  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1562.681  mm,	Y =  -169.198  mm,	Z =  -438.569  mm,
	W =    -5.727 deg,	P =    -5.629 deg,	R =   -32.634 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -98.863  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.074  mm,	Y =  -202.046  mm,	Z =  -440.335  mm,
	W =    -3.677 deg,	P =      .844 deg,	R =   -34.477 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.050  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.551  mm,	Y =  -253.936  mm,	Z =  -435.485  mm,
	W =   -15.067 deg,	P =    -9.262 deg,	R =   -32.305 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.167  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1563.817  mm,	Y =  -238.785  mm,	Z =  -390.969  mm,
	W =   -15.807 deg,	P =    -9.722 deg,	R =   -32.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.361  mm
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
	X =  1379.084  mm,	Y =  -196.245  mm,	Z =  -396.468  mm,
	W =    -6.957 deg,	P =    -4.423 deg,	R =   -44.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.353  mm
};
P[108:"ID5092"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1532.793  mm,	Y =  -440.137  mm,	Z =  -296.523  mm,
	W =   -34.960 deg,	P =   -16.611 deg,	R =   -24.282 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.892  mm
};
P[109:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1663.162  mm,	Y =  -513.729  mm,	Z =  -197.202  mm,
	W =   -63.213 deg,	P =    -5.370 deg,	R =    -4.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1651.710  mm,	Y =  -525.718  mm,	Z =  -204.733  mm,
	W =   -63.213 deg,	P =    -5.370 deg,	R =    -4.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[111:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1665.354  mm,	Y =  -488.644  mm,	Z =  -238.697  mm,
	W =   -61.432 deg,	P =    -7.197 deg,	R =    -3.384 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.428  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1665.490  mm,	Y =  -503.828  mm,	Z =  -246.881  mm,
	W =   -61.432 deg,	P =    -7.197 deg,	R =    -3.384 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.650  mm
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
	X =  1533.518  mm,	Y =  -438.977  mm,	Z =  -310.295  mm,
	W =   -34.960 deg,	P =   -16.611 deg,	R =   -24.282 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.724  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1648.295  mm,	Y =  -443.737  mm,	Z =  -291.806  mm,
	W =   -53.407 deg,	P =    -6.527 deg,	R =    -4.134 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.765  mm
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1813.849  mm,	Y =  -503.717  mm,	Z =  -273.925  mm,
	W =   -50.089 deg,	P =    -5.319 deg,	R =    -5.786 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.994  mm
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1899.060  mm,	Y =  -480.630  mm,	Z =  -282.653  mm,
	W =   -49.439 deg,	P =    -3.467 deg,	R =    -4.329 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -123.677  mm
};
/END
