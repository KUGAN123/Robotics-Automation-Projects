/PROG  PY1BLHD_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 13235;
CREATE		= DATE 25-12-12  TIME 09:11:28;
MODIFIED	= DATE 26-03-01  TIME 02:31:48;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 220;
MEMORY_SIZE	= 13503;
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
  53:L P[8] 2000mm/sec CNT70    ;
  54:L P[9] 2000mm/sec CNT70    ;
  55:L P[10] 2000mm/sec CNT50    ;
  56:L P[11:ID5096] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
  57:L P[12:ID5097] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
  58:L P[13] 2000mm/sec CNT70    ;
  59:L P[52] 2000mm/sec CNT70    ;
  60:L P[53] 2000mm/sec CNT70    ;
  61:L P[113] 2000mm/sec CNT70    ;
  62:L P[86] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=111,ED=3]    ;
  63:L P[126] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=111,ED=3]    ;
  64:L P[115] 2000mm/sec CNT70    ;
  65:L P[54] 2000mm/sec CNT70    ;
  66:L P[16] 2000mm/sec CNT70    ;
  67:J P[17] 75% CNT70    ;
  68:J P[18] 75% CNT70    ;
  69:J P[19] 70% CNT70    ;
  70:L P[20] 2000mm/sec CNT70    ;
  71:L P[21] 2000mm/sec CNT70    ;
  72:L P[96] 2000mm/sec CNT30    ;
  73:L P[97] 2000mm/sec CNT30    ;
  74:L P[22] 2000mm/sec CNT30    ;
  75:L P[38] 2000mm/sec CNT70    ;
  76:L P[39:ID5094] 2000mm/sec CNT50
    :  SPOT[SD=1,P=12,S=113,ED=1]    ;
  77:L P[40] 2000mm/sec CNT50    ;
  78:L P[82] 2000mm/sec CNT50    ;
  79:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
  80:   ;
  81:L P[23] 2000mm/sec CNT30    ;
  82:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
  83:L P[25:ID5102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
  84:L P[26:ID5101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
  85:L P[27] 2000mm/sec CNT70    ;
  86:L P[24:ID5559] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
  87:   ;
  88:L P[33:ID5101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
  89:L P[29:ID5204] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  90:L P[30:ID5205] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=36,ED=3]    ;
  91:L P[31] 2000mm/sec CNT70    ;
  92:L P[32] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  93:L P[35] 2000mm/sec CNT50    ;
  94:L P[47] 1500mm/sec CNT50    ;
  95:L P[57] 1500mm/sec CNT50    ;
  96:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  97:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  98:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  99:L P[99] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 100:L P[101] 1500mm/sec FINE    ;
 101:L P[114] 2000mm/sec CNT30    ;
 102:L P[129] 2000mm/sec CNT50    ;
 103:L P[130:ID5062] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=113,ED=3]    ;
 104:L P[131] 2000mm/sec CNT50    ;
 105:L P[93] 2000mm/sec CNT50    ;
 106:L P[94] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=113,ED=3]    ;
 107:L P[95] 2000mm/sec CNT50    ;
 108:L P[127] 2000mm/sec CNT50    ;
 109:L P[128] 2000mm/sec CNT50    ;
 110:L P[14] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=113,ED=3]    ;
 111:L P[51] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 112:L P[41] 2000mm/sec CNT50    ;
 113:L P[28] 2000mm/sec CNT50    ;
 114:L P[100] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 115:L P[89] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 116:L P[102] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 117:L P[103] 1500mm/sec FINE    ;
 118:L P[107] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 119:L P[88] 2000mm/sec CNT50    ;
 120:L P[87] 2000mm/sec CNT30    ;
 121:L P[105] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 122:L P[104] 2000mm/sec CNT30    ;
 123:L P[36] 2000mm/sec CNT30    ;
 124:L P[37:ID5059] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 125:L P[65] 2000mm/sec CNT50    ;
 126:L P[106] 2000mm/sec CNT30    ;
 127:L P[48] 2000mm/sec CNT70    ;
 128:L P[49] 2000mm/sec FINE    ;
 129:L P[50] 2000mm/sec CNT70    ;
 130:L P[55] 2000mm/sec CNT70    ;
 131:L P[46:ID5092] 1000mm/sec FINE
    :  SPOT[SD=3,P=16,S=200,ED=3]    ;
 132:L P[45:ID5092] 1000mm/sec FINE
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 133:L P[56:ID5092] 1000mm/sec FINE
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 134:L P[116] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=111,ED=3]    ;
 135:L P[117] 2000mm/sec CNT50    ;
 136:L P[58] 2000mm/sec CNT30 BREAK    ;
 137:  !AD ;
 138:L P[59] 2000mm/sec CNT30    ;
 139:L P[122] 2000mm/sec CNT70    ;
 140:L P[123:ID5095] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=113,ED=3]    ;
 141:L P[62] 2000mm/sec CNT70    ;
 142:   ;
 143:L P[137] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=111,ED=3]    ;
 144:L P[138] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 145:L P[85] 1500mm/sec CNT50    ;
 146:L P[139] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=111,ED=3]    ;
 147:   ;
 148:L P[140] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=111,ED=3]    ;
 149:L P[141] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 150:L P[60] 2000mm/sec CNT70    ;
 151:L P[124] 2000mm/sec CNT30    ;
 152:L P[125:ID0088] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 153:L P[132] 1500mm/sec CNT50    ;
 154:L P[133:ID0088] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 155:L P[134:ID0088] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 156:L P[135:ID0088] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 157:L P[136:ID0088] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 158:L P[68] 2000mm/sec CNT70    ;
 159:L P[69] 2000mm/sec CNT70    ;
 160:L P[70:ID5522] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 161:L P[71:ID5523] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 162:L P[72:ID5524] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 163:L P[73:ID5556] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 164:L P[74:ID5557] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=113,ED=3]    ;
 165:L P[75:ID5558] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 166:L P[76] 2000mm/sec CNT70    ;
 167:L P[77] 2000mm/sec CNT70    ;
 168:L P[78] 2000mm/sec CNT70    ;
 169:L P[20] 2000mm/sec CNT70    ;
 170:L P[42] 1500mm/sec CNT50    ;
 171:L P[43] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 172:L P[44] 1500mm/sec CNT50    ;
 173:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 174:L P[91] 2000mm/sec CNT70    ;
 175:L P[19] 2000mm/sec CNT30    ;
 176:   ;
 177:  DO[2:WELD COMP 1 TO S040]=ON ;
 178:  DO[44:NIZ TO R404-2]=ON ;
 179:   ;
 180:J P[79] 100% CNT100    ;
 181:J P[4] 100% CNT70    ;
 182:   ;
 183:  DO[44:NIZ TO R404-2]=ON ;
 184:  DO[36:NIZ TO R404-1]=ON ;
 185:  DO[44:NIZ TO R404-2]=ON ;
 186:   ;
 187:J P[80] 75% CNT30    ;
 188:   ;
 189:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 190:  DO[20:NIZ TO S040]=ON ;
 191:   ;
 192:  DO[2:WELD COMP 1 TO S040]=OFF ;
 193:  DO[98:ISO CONTACTER]=OFF ;
 194:   ;
 195:  TIMER[1]=STOP ;
 196:   ;
 197:J P[2] 75% CNT30    ;
 198:   ;
 199:  DO[33:NIZ TO R401-1]=ON ;
 200:  DO[35:NIZ TO R403-1]=ON ;
 201:  DO[36:NIZ TO R404-1]=ON ;
 202:  DO[41:NIZ TO R401-2]=ON ;
 203:  DO[43:NIZ TO R403-2]=ON ;
 204:  DO[44:NIZ TO R404-2]=ON ;
 205:   ;
 206:  DO[1:CYCLE COMPLETE]=OFF ;
 207:  DO[2:WELD COMP 1 TO S040]=OFF ;
 208:  DO[3:WELD COMP 2 TO S040]=OFF ;
 209:  DO[4:WELD COMP 3 TO S040]=OFF ;
 210:  DO[98:ISO CONTACTER]=OFF ;
 211:   ;
 212:  DO[20:NIZ TO S040]=ON ;
 213:   ;
 214:  CALL _TEST_CT    ;
 215:   ;
 216:J PR[2:HOME POS NEW] 50% FINE    ;
 217:   ;
 218:  UFRAME_NUM=0 ;
 219:  UTOOL_NUM=1 ;
 220:  PAYLOAD[1] ;
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
	X =  1367.826  mm,	Y =  -348.339  mm,	Z =  -344.813  mm,
	W =    89.993 deg,	P =    70.001 deg,	R =   -35.031 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.135  mm
};
P[12:"ID5097"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1406.986  mm,	Y =  -374.841  mm,	Z =  -335.182  mm,
	W =    89.992 deg,	P =    70.001 deg,	R =   -35.032 deg
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
	X =  1663.522  mm,	Y =  -203.367  mm,	Z =  -397.570  mm,
	W =    -9.220 deg,	P =    -2.651 deg,	R =   -33.884 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
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
	X =  1698.296  mm,	Y =  -368.104  mm,	Z =  -346.347  mm,
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
P[24:"ID5559"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1882.260  mm,	Y =  -401.738  mm,	Z =  -326.405  mm,
	W =   -20.051 deg,	P =   -17.695 deg,	R =   -33.039 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.275  mm
};
P[25:"ID5102"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1769.333  mm,	Y =  -368.848  mm,	Z =  -344.033  mm,
	W =   -24.726 deg,	P =    -8.653 deg,	R =   -18.100 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.372  mm
};
P[26:"ID5101"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1824.653  mm,	Y =  -367.395  mm,	Z =  -344.290  mm,
	W =   -28.129 deg,	P =    -8.255 deg,	R =   -17.661 deg
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
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.220  mm,	Y =  -153.613  mm,	Z =  -462.375  mm,
	W =     -.652 deg,	P =    -1.209 deg,	R =   -52.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -159.087  mm
};
P[29:"ID5204"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1867.766  mm,	Y =  -330.326  mm,	Z =  -362.552  mm,
	W =   -25.264 deg,	P =    -7.264 deg,	R =   -18.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.047  mm
};
P[30:"ID5205"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1866.290  mm,	Y =  -303.772  mm,	Z =  -372.153  mm,
	W =   -25.404 deg,	P =    -5.739 deg,	R =   -16.519 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.017  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.897 deg,	J2=    -1.496 deg,	J3=   -34.576 deg,
	J4=    18.947 deg,	J5=   -59.456 deg,	J6=   -49.457 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.925  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1868.564  mm,	Y =  -254.486  mm,	Z =  -385.292  mm,
	W =   -23.743 deg,	P =    -4.560 deg,	R =   -13.544 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.891  mm
};
P[33:"ID5101"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1874.590  mm,	Y =  -360.198  mm,	Z =  -347.704  mm,
	W =   -27.294 deg,	P =    -8.654 deg,	R =   -18.099 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.012  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1376.458  mm,	Y =  -193.240  mm,	Z =  -391.192  mm,
	W =    -6.957 deg,	P =    -4.423 deg,	R =   -44.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.353  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1869.944  mm,	Y =  -255.355  mm,	Z =  -407.152  mm,
	W =   -23.743 deg,	P =    -4.560 deg,	R =   -13.544 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.978  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.233 deg,	J2=   -16.358 deg,	J3=   -34.937 deg,
	J4=    20.439 deg,	J5=   -61.486 deg,	J6=   -57.655 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.710  mm
};
P[37:"ID5059"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1558.980  mm,	Y =  -307.460  mm,	Z =  -369.763  mm,
	W =   -17.954 deg,	P =    -7.298 deg,	R =   -23.875 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.599  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.833 deg,	J2=    -2.045 deg,	J3=   -37.283 deg,
	J4=    24.323 deg,	J5=   -63.401 deg,	J6=   -78.407 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -102.228  mm
};
P[39:"ID5094"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1654.744  mm,	Y =  -388.523  mm,	Z =  -332.119  mm,
	W =   -17.982 deg,	P =   -19.137 deg,	R =   -46.980 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.292  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1655.808  mm,	Y =  -394.167  mm,	Z =  -348.485  mm,
	W =   -16.138 deg,	P =   -17.628 deg,	R =   -42.264 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.542  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1657.544  mm,	Y =  -160.168  mm,	Z =  -467.693  mm,
	W =    -3.683 deg,	P =      .852 deg,	R =   -30.595 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -133.737  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1434.959  mm,	Y =  -190.257  mm,	Z =  -405.718  mm,
	W =    -5.730 deg,	P =    -5.669 deg,	R =   -44.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.781  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1434.958  mm,	Y =  -192.425  mm,	Z =  -386.617  mm,
	W =    -5.730 deg,	P =    -5.668 deg,	R =   -44.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.365  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1434.958  mm,	Y =  -191.811  mm,	Z =  -407.503  mm,
	W =    -5.730 deg,	P =    -5.669 deg,	R =   -44.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.444  mm
};
P[45:"ID5092"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1542.297  mm,	Y =  -409.696  mm,	Z =  -317.438  mm,
	W =   -37.695 deg,	P =   -14.049 deg,	R =   -22.550 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.855  mm
};
P[46:"ID5092"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1541.471  mm,	Y =  -419.491  mm,	Z =  -311.072  mm,
	W =   -37.696 deg,	P =   -14.050 deg,	R =   -22.549 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.985  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1884.946  mm,	Y =  -208.737  mm,	Z =  -428.318  mm,
	W =   -16.655 deg,	P =    -3.230 deg,	R =   -21.530 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.042  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.473 deg,	J2=   -24.463 deg,	J3=   -29.237 deg,
	J4=     8.931 deg,	J5=   -69.053 deg,	J6=   -48.616 deg
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
	X =  1657.731  mm,	Y =  -159.675  mm,	Z =  -398.423  mm,
	W =    -3.683 deg,	P =      .852 deg,	R =   -30.595 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
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
	X =  1532.864  mm,	Y =  -436.886  mm,	Z =  -295.550  mm,
	W =   -34.038 deg,	P =   -17.109 deg,	R =   -22.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.725  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1858.256  mm,	Y =  -168.991  mm,	Z =  -428.317  mm,
	W =    -6.817 deg,	P =     1.779 deg,	R =   -27.259 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.042  mm
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
	J1=    16.718 deg,	J2=    -5.685 deg,	J3=   -48.713 deg,
	J4=    50.376 deg,	J5=   -69.297 deg,	J6=   -56.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.001  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.625 deg,	J2=    -1.703 deg,	J3=   -50.631 deg,
	J4=    55.949 deg,	J5=   -80.614 deg,	J6=   -59.678 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.312  mm
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
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1555.893  mm,	Y =  -320.103  mm,	Z =  -426.287  mm,
	W =   -15.807 deg,	P =    -9.722 deg,	R =   -32.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.710  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1859.414  mm,	Y =  -211.334  mm,	Z =  -393.533  mm,
	W =    -4.864 deg,	P =      .317 deg,	R =   -36.528 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -113.557  mm
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
	X =  1985.890  mm,	Y =  -532.191  mm,	Z =  -153.757  mm,
	W =   -69.936 deg,	P =   -13.444 deg,	R =    -4.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.955  mm
};
P[71:"ID5523"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1956.037  mm,	Y =  -531.888  mm,	Z =  -157.379  mm,
	W =   -67.247 deg,	P =   -15.066 deg,	R =    -5.436 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[72:"ID5524"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1927.946  mm,	Y =  -511.056  mm,	Z =  -199.834  mm,
	W =   -63.084 deg,	P =    -8.936 deg,	R =    -4.507 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[73:"ID5556"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1912.517  mm,	Y =  -482.795  mm,	Z =  -247.270  mm,
	W =   -55.080 deg,	P =    -4.105 deg,	R =    -2.859 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.000  mm
};
P[74:"ID5557"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1905.060  mm,	Y =  -450.746  mm,	Z =  -278.976  mm,
	W =   -47.648 deg,	P =    -3.700 deg,	R =    -3.367 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[75:"ID5558"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1896.637  mm,	Y =  -429.826  mm,	Z =  -299.261  mm,
	W =   -43.965 deg,	P =    -1.246 deg,	R =    -1.560 deg
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
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1676.867  mm,	Y =  -384.414  mm,	Z =  -353.869  mm,
	W =   -21.639 deg,	P =   -13.788 deg,	R =   -31.101 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.259  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1801.103  mm,	Y =  -205.749  mm,	Z =  -395.764  mm,
	W =    -4.864 deg,	P =      .317 deg,	R =   -36.528 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.650  mm
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
	X =  1510.537  mm,	Y =  -480.123  mm,	Z =  -231.441  mm,
	W =   153.421 deg,	P =    78.007 deg,	R =    15.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.713  mm
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
	X =  1555.937  mm,	Y =  -195.944  mm,	Z =  -396.887  mm,
	W =     -.652 deg,	P =    -1.208 deg,	R =   -52.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1740.538  mm,	Y =  -204.853  mm,	Z =  -386.418  mm,
	W =    -2.806 deg,	P =      .145 deg,	R =   -36.208 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
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
	X =  1741.020  mm,	Y =  -367.198  mm,	Z =  -344.508  mm,
	W =   -28.344 deg,	P =    -9.391 deg,	R =   -19.472 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.450  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.074  mm,	Y =  -258.013  mm,	Z =  -440.335  mm,
	W =    -4.961 deg,	P =     -.036 deg,	R =   -34.486 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.395  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1661.798  mm,	Y =  -247.799  mm,	Z =  -384.907  mm,
	W =   -10.897 deg,	P =    -5.848 deg,	R =   -33.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1662.857  mm,	Y =  -255.997  mm,	Z =  -454.503  mm,
	W =    -5.779 deg,	P =     -.598 deg,	R =   -34.481 deg
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
	X =  1696.279  mm,	Y =  -368.704  mm,	Z =  -343.979  mm,
	W =   -25.673 deg,	P =    -9.151 deg,	R =   -21.708 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.407  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1706.421  mm,	Y =  -205.495  mm,	Z =  -386.540  mm,
	W =    -2.806 deg,	P =      .145 deg,	R =   -36.208 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.235  mm,	Y =  -158.323  mm,	Z =  -398.017  mm,
	W =     -.652 deg,	P =    -1.209 deg,	R =   -52.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.420  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1703.041  mm,	Y =  -204.109  mm,	Z =  -439.191  mm,
	W =    -2.806 deg,	P =      .145 deg,	R =   -36.208 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.330  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.790  mm,	Y =  -195.306  mm,	Z =  -386.327  mm,
	W =     -.530 deg,	P =    -2.122 deg,	R =   -59.087 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.620  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1472.120  mm,	Y =  -186.667  mm,	Z =  -412.258  mm,
	W =    -3.005 deg,	P =    -1.308 deg,	R =   -59.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.560  mm,	Y =  -244.024  mm,	Z =  -438.799  mm,
	W =   -15.807 deg,	P =    -9.722 deg,	R =   -32.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.167  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1563.924  mm,	Y =  -239.556  mm,	Z =  -387.141  mm,
	W =   -11.707 deg,	P =    -7.198 deg,	R =   -32.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
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
	X =  1472.032  mm,	Y =  -195.809  mm,	Z =  -393.338  mm,
	W =    -3.758 deg,	P =    -1.587 deg,	R =   -58.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
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
	X =  1650.618  mm,	Y =  -321.563  mm,	Z =  -442.591  mm,
	W =   -19.329 deg,	P =    -9.589 deg,	R =   -24.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.892  mm
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
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1532.232  mm,	Y =  -442.095  mm,	Z =  -291.391  mm,
	W =   -34.960 deg,	P =   -16.611 deg,	R =   -24.282 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.152  mm
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
P[122]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.021 deg,	J2=   -10.773 deg,	J3=   -43.101 deg,
	J4=    47.524 deg,	J5=   -70.253 deg,	J6=   -49.506 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[123:"ID5095"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1653.629  mm,	Y =  -423.625  mm,	Z =  -308.175  mm,
	W =   -43.204 deg,	P =    -1.834 deg,	R =    -2.373 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.203  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1673.446  mm,	Y =  -529.272  mm,	Z =  -195.005  mm,
	W =   -58.652 deg,	P =    -4.746 deg,	R =    -5.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.182  mm
};
P[125:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1675.857  mm,	Y =  -514.338  mm,	Z =  -194.735  mm,
	W =   -58.652 deg,	P =    -4.746 deg,	R =    -5.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.182  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1512.006  mm,	Y =  -473.481  mm,	Z =  -269.586  mm,
	W =   153.729 deg,	P =    78.022 deg,	R =    16.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.248  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1657.996  mm,	Y =  -246.384  mm,	Z =  -451.347  mm,
	W =    -8.995 deg,	P =    -3.516 deg,	R =   -31.536 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.609  mm
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.557  mm,	Y =  -183.262  mm,	Z =  -449.523  mm,
	W =    -6.359 deg,	P =    -1.456 deg,	R =   -33.022 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.138  mm
};
P[129]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.681 deg,	J2=   -12.896 deg,	J3=   -35.151 deg,
	J4=    20.276 deg,	J5=   -59.540 deg,	J6=   -49.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.993  mm
};
P[130:"ID5062"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1661.480  mm,	Y =  -307.941  mm,	Z =  -369.204  mm,
	W =   -15.767 deg,	P =    -8.012 deg,	R =   -26.286 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.650  mm
};
P[131]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.681 deg,	J2=   -12.896 deg,	J3=   -35.151 deg,
	J4=    20.276 deg,	J5=   -59.540 deg,	J6=   -49.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.993  mm
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1725.327  mm,	Y =  -534.284  mm,	Z =  -193.194  mm,
	W =   -56.056 deg,	P =    -7.786 deg,	R =    -7.431 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.999  mm
};
P[133:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1726.275  mm,	Y =  -518.288  mm,	Z =  -186.849  mm,
	W =   -56.056 deg,	P =    -7.786 deg,	R =    -7.431 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[134:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1793.539  mm,	Y =  -524.408  mm,	Z =  -173.637  mm,
	W =   -55.749 deg,	P =   -10.589 deg,	R =    -9.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[135:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1856.253  mm,	Y =  -529.144  mm,	Z =  -162.134  mm,
	W =   -59.077 deg,	P =   -10.742 deg,	R =    -9.325 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[136:"ID0088"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1913.257  mm,	Y =  -531.972  mm,	Z =  -156.797  mm,
	W =   -59.077 deg,	P =   -10.741 deg,	R =    -9.325 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1652.269  mm,	Y =  -438.697  mm,	Z =  -292.024  mm,
	W =   -53.407 deg,	P =    -6.527 deg,	R =    -4.134 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.765  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1645.726  mm,	Y =  -465.529  mm,	Z =  -266.713  mm,
	W =   -53.406 deg,	P =    -6.531 deg,	R =    -4.133 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.806  mm
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1641.987  mm,	Y =  -482.370  mm,	Z =  -244.355  mm,
	W =   -61.446 deg,	P =    -7.155 deg,	R =    -3.389 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.691  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1639.937  mm,	Y =  -499.110  mm,	Z =  -218.589  mm,
	W =   -61.406 deg,	P =    -7.255 deg,	R =    -3.408 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.788  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1633.152  mm,	Y =  -512.518  mm,	Z =  -198.084  mm,
	W =   -61.407 deg,	P =    -7.262 deg,	R =    -3.408 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.258  mm
};
/END
