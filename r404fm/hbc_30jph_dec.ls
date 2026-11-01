/PROG  HBC_30JPH_DEC
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "11.11.2024 ";
PROG_SIZE	= 11216;
CREATE		= DATE 25-01-10  TIME 07:38:48;
MODIFIED	= DATE 25-01-10  TIME 08:48:26;
FILE_NAME	= HBC_19JP;
VERSION		= 0;
LINE_COUNT	= 197;
MEMORY_SIZE	= 11576;
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
   1:  !FMA R0404 ;
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
  14:  OVERRIDE=R[49] ;
  15:   ;
  16:J PR[2:HOME POS NEW] 50% FINE    ;
  17:   ;
  18:  DO[34:NIZ TO R0402-1]=ON ;
  19:  DO[42:NIZ TO R0402-2]=ON ;
  20:   ;
  21:  DO[1:CYCLE COMP]=OFF ;
  22:  DO[2:WELD COMP 1 TO S040]=OFF ;
  23:  DO[98:ISO CONTACTOR]=OFF ;
  24:   ;
  25:  DO[20:NIZ TO S040]=ON ;
  26:   ;
  27:J P[1] 100% CNT100    ;
  28:J P[2] 75% CNT50 BREAK    ;
  29:   ;
  30:  DO[98:ISO CONTACTOR]=ON ;
  31:   ;
  32:   ;
  33:  WAIT DI[1:READY OK 1 FROM S040]=ON    ;
  34:  WAIT DI[20:NIZ FROM S040]=ON    ;
  35:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  36:   ;
  37:  DO[20:NIZ TO S040]=OFF ;
  38:   ;
  39:  //DO[98:ISO CONTACTOR]=ON ;
  40:   ;
  41:  TIMER[1]=RESET ;
  42:  TIMER[1]=START ;
  43:   ;
  44:J P[3] 100% CNT100    ;
  45:J P[4] 100% CNT100    ;
  46:J P[5] 100% CNT100    ;
  47:J P[6] 100% CNT30    ;
  48:   ;
  49:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  50:  DO[34:NIZ TO R0402-1]=OFF ;
  51:  WAIT    .30(sec) ;
  52:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  53:L P[7] 1500mm/sec CNT70    ;
  54:L P[58] 1500mm/sec CNT70    ;
  55:L P[20:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  56:L P[8:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  57:L P[9:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  58:L P[10:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  59:L P[11:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  60:L P[12:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  61:L P[13] 1500mm/sec CNT70    ;
  62:L P[14] 1500mm/sec CNT70    ;
  63:L P[15:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  64:L P[16:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  65:L P[17:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  66:L P[21:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  67:L P[22:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  68:L P[23:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  69:L P[25] 1500mm/sec CNT30    ;
  70:   ;
  71:  DO[34:NIZ TO R0402-1]=ON ;
  72:   ;
  73:L P[26] 1500mm/sec CNT70    ;
  74:L P[27:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  75:L P[28:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  76:L P[29:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  77:L P[30:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  78:L P[62:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  79:   ;
  80:L P[31:ID7550] 1500mm/sec CNT70    ;
  81:L P[32] 1500mm/sec CNT70    ;
  82:L P[33:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  83:L P[34] 1500mm/sec CNT70    ;
  84:L P[35] 1500mm/sec CNT70    ;
  85:L P[36:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  86:L P[37:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  87:L P[38:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  88:L P[39:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  89:L P[40:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  90:L P[41] 1500mm/sec CNT70    ;
  91:L P[46:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  92:   ;
  93:L P[42:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  94:L P[47] 1500mm/sec CNT70    ;
  95:L P[48] 1500mm/sec CNT70    ;
  96:L P[49:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  97:L P[50:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  98:L P[51] 1500mm/sec CNT70    ;
  99:L P[52] 1500mm/sec CNT70    ;
 100:L P[53:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 101:L P[54:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 102:L P[55:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 103:L P[56] 1500mm/sec CNT70    ;
 104:L P[59] 1500mm/sec CNT70    ;
 105:L P[57] 1500mm/sec CNT50    ;
 106:L P[24] 1500mm/sec CNT30 BREAK    ;
 107:   ;
 108:  DO[2:WELD COMP 1 TO S040]=ON ;
 109:L P[61] 1500mm/sec CNT70    ;
 110:L P[60] 1500mm/sec CNT70    ;
 111:L P[18] 2000mm/sec CNT100    ;
 112:L P[19] 2000mm/sec CNT100    ;
 113:L P[63] 2000mm/sec CNT100    ;
 114:L P[81] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 115:L P[82] 2000mm/sec CNT50    ;
 116:   ;
 117:  DO[35:NIZ TO R0403-1]=OFF ;
 118:  WAIT DI[35:NIZ FROM R0403-1]=ON    ;
 119:  DO[35:NIZ TO R0403-1]=OFF ;
 120:   ;
 121:L P[83] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 122:L P[84] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 123:   ;
 124:L P[89] 2000mm/sec CNT100    ;
 125:L P[90:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 126:L P[91:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 127:L P[92:ID7550] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 128:   ;
 129:   ;
 130:L P[99] 2000mm/sec CNT30    ;
 131:   ;
 132:  DO[35:NIZ TO R0403-1]=ON ;
 133:   ;
 134:L P[64] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 135:L P[65] 2000mm/sec FINE    ;
 136:L P[66] 2000mm/sec FINE    ;
 137:L P[102] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 138:   ;
 139:L P[67] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 140:L P[68] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 141:L P[69] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 142:L P[70] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 143:L P[71] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 144:L P[72] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 145:L P[73] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 146:L P[74] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 147:L P[75] 2000mm/sec FINE    ;
 148:L P[76] 2000mm/sec FINE    ;
 149:   ;
 150:L P[77] 1500mm/sec FINE    ;
 151:L P[78] 1500mm/sec FINE    ;
 152:L P[79] 1500mm/sec FINE    ;
 153:L P[80] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 154:L P[85] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 155:L P[86] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 156:L P[87] 1500mm/sec FINE    ;
 157:L P[88] 1500mm/sec FINE    ;
 158:   ;
 159:L P[5] 1500mm/sec CNT70    ;
 160:J P[43] 100% CNT70    ;
 161:J P[44] 100% CNT70    ;
 162:J P[2] 100% CNT30    ;
 163:   ;
 164:  DO[42:NIZ TO R0402-2]=ON ;
 165:   ;
 166:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 167:  DO[20:NIZ TO S040]=ON ;
 168:   ;
 169:  DO[2:WELD COMP 1 TO S040]=OFF ;
 170:  DO[98:ISO CONTACTOR]=OFF ;
 171:   ;
 172:  TIMER[1]=STOP ;
 173:   ;
 174:J P[45] 75% CNT30    ;
 175:   ;
 176:  DO[33:NIZ TO R0401-1]=ON ;
 177:  DO[34:NIZ TO R0402-1]=ON ;
 178:  DO[35:NIZ TO R0403-1]=ON ;
 179:  DO[41:NIZ TO R0401-2]=ON ;
 180:  DO[42:NIZ TO R0402-2]=ON ;
 181:  DO[43:NIZ TO R0403-2]=ON ;
 182:   ;
 183:  DO[1:CYCLE COMP]=OFF ;
 184:  DO[2:WELD COMP 1 TO S040]=OFF ;
 185:  DO[3:WELD COMP 2 TO S040]=OFF ;
 186:  DO[4:WELD COMP 3 TO S040]=OFF ;
 187:  DO[98:ISO CONTACTOR]=OFF ;
 188:   ;
 189:  DO[20:NIZ TO S040]=ON ;
 190:   ;
 191:  CALL _TEST_CT    ;
 192:   ;
 193:J PR[2:HOME POS NEW] 50% FINE    ;
 194:   ;
 195:  UFRAME_NUM=0 ;
 196:  UTOOL_NUM=1 ;
 197:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.998 deg,	J2=   -19.110 deg,	J3=    28.809 deg,
	J4=   -16.440 deg,	J5=  -103.894 deg,	J6=   133.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.286 deg,	J2=   -34.862 deg,	J3=    36.598 deg,
	J4=     -.920 deg,	J5=   -80.927 deg,	J6=    75.611 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.948 deg,	J2=   -37.201 deg,	J3=    22.775 deg,
	J4=   -17.646 deg,	J5=   -35.426 deg,	J6=    71.758 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.743 deg,	J2=   -45.654 deg,	J3=      .066 deg,
	J4=   -32.779 deg,	J5=    13.804 deg,	J6=    69.705 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.135 deg,	J2=   -44.762 deg,	J3=   -15.118 deg,
	J4=   -62.646 deg,	J5=    68.933 deg,	J6=    79.852 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.155 deg,	J2=   -38.169 deg,	J3=   -20.880 deg,
	J4=   -74.770 deg,	J5=    44.941 deg,	J6=    66.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.048 deg,	J2=   -33.230 deg,	J3=   -26.004 deg,
	J4=   -70.080 deg,	J5=    46.584 deg,	J6=    60.066 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[8:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2636.879  mm,	Y = -1349.788  mm,	Z =   409.705  mm,
	W =     -.088 deg,	P =     -.001 deg,	R =   -27.936 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.763  mm
};
P[9:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2632.692  mm,	Y = -1406.286  mm,	Z =   411.369  mm,
	W =     -.084 deg,	P =     -.177 deg,	R =   -27.942 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.656  mm
};
P[10:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2638.084  mm,	Y = -1456.791  mm,	Z =   410.071  mm,
	W =     -.079 deg,	P =     -.150 deg,	R =   -29.807 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.391  mm
};
P[11:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2638.608  mm,	Y = -1493.608  mm,	Z =   406.898  mm,
	W =     -.075 deg,	P =     -.181 deg,	R =   -30.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.673  mm
};
P[12:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2633.053  mm,	Y = -1559.207  mm,	Z =   408.292  mm,
	W =     -.077 deg,	P =     -.037 deg,	R =   -32.273 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.846  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2644.589  mm,	Y = -1541.440  mm,	Z =   338.997  mm,
	W =     -.066 deg,	P =     -.184 deg,	R =   -33.794 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -168.299  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2553.388  mm,	Y = -1541.440  mm,	Z =   338.997  mm,
	W =     -.064 deg,	P =     -.184 deg,	R =   -34.244 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -168.299  mm
};
P[15:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2541.661  mm,	Y = -1557.359  mm,	Z =   409.407  mm,
	W =     -.072 deg,	P =     -.115 deg,	R =   -32.536 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.171  mm
};
P[16:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.989  mm,	Y = -1496.241  mm,	Z =   406.932  mm,
	W =     -.071 deg,	P =     -.151 deg,	R =   -32.466 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.519  mm
};
P[17:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2548.168  mm,	Y = -1448.558  mm,	Z =   405.104  mm,
	W =     -.081 deg,	P =      .081 deg,	R =   -32.857 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.397  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.711  mm,	Y =  -569.633  mm,	Z =   355.643  mm,
	W =     -.007 deg,	P =      .004 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.420  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2550.781  mm,	Y =  -573.138  mm,	Z =   463.097  mm,
	W =     -.007 deg,	P =      .004 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[20:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2636.639  mm,	Y = -1284.750  mm,	Z =   406.784  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -30.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.202  mm
};
P[21:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.704  mm,	Y = -1399.322  mm,	Z =   409.279  mm,
	W =     -.083 deg,	P =      .007 deg,	R =   -29.228 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.393  mm
};
P[22:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.123  mm,	Y = -1348.895  mm,	Z =   410.201  mm,
	W =     -.084 deg,	P =     -.115 deg,	R =   -28.391 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.163  mm
};
P[23:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.793  mm,	Y = -1290.304  mm,	Z =   413.573  mm,
	W =     -.095 deg,	P =     -.164 deg,	R =   -24.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.479  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .765 deg,	J2=   -13.176 deg,	J3=   -38.059 deg,
	J4=   -59.027 deg,	J5=    56.685 deg,	J6=    42.467 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2553.387  mm,	Y = -1264.779  mm,	Z =   391.799  mm,
	W =     -.090 deg,	P =     -.174 deg,	R =   -25.884 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.482  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2403.153  mm,	Y = -1182.318  mm,	Z =   391.798  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.482  mm
};
P[27:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2364.618  mm,	Y = -1184.186  mm,	Z =   435.045  mm,
	W =      .056 deg,	P =      .239 deg,	R =   -12.919 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.519  mm
};
P[28:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2394.538  mm,	Y = -1185.778  mm,	Z =   429.746  mm,
	W =     -.103 deg,	P =     -.100 deg,	R =   -12.674 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.223  mm
};
P[29:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2446.926  mm,	Y = -1189.510  mm,	Z =   429.430  mm,
	W =     -.127 deg,	P =     -.143 deg,	R =   -12.641 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.039  mm
};
P[30:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2507.502  mm,	Y = -1188.189  mm,	Z =   431.709  mm,
	W =     -.128 deg,	P =     -.143 deg,	R =   -12.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.196  mm
};
P[31:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2553.962  mm,	Y = -1191.824  mm,	Z =   365.399  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -151.761  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2614.631  mm,	Y = -1197.583  mm,	Z =   365.398  mm,
	W =     -.128 deg,	P =     -.147 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -151.761  mm
};
P[33:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2591.417  mm,	Y = -1191.228  mm,	Z =   431.266  mm,
	W =     -.129 deg,	P =     -.138 deg,	R =   -12.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.773  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2597.927  mm,	Y = -1196.624  mm,	Z =   354.743  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -145.972  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2689.128  mm,	Y = -1189.903  mm,	Z =   354.743  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -145.972  mm
};
P[36:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2642.065  mm,	Y = -1190.894  mm,	Z =   430.282  mm,
	W =     -.129 deg,	P =     -.142 deg,	R =   -12.638 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.474  mm
};
P[37:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2671.943  mm,	Y = -1191.124  mm,	Z =   428.770  mm,
	W =     -.130 deg,	P =     -.146 deg,	R =   -12.643 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.553  mm
};
P[38:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2724.068  mm,	Y = -1189.902  mm,	Z =   424.028  mm,
	W =     -.128 deg,	P =     -.147 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.407  mm
};
P[39:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2774.081  mm,	Y = -1190.858  mm,	Z =   427.155  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.753  mm
};
P[40:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2806.226  mm,	Y = -1188.194  mm,	Z =   426.025  mm,
	W =     -.128 deg,	P =     -.143 deg,	R =   -12.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.324  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2818.816  mm,	Y = -1190.861  mm,	Z =   398.519  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.363  mm
};
P[42:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2838.401  mm,	Y = -1245.292  mm,	Z =   424.676  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.457  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.743 deg,	J2=   -45.656 deg,	J3=      .067 deg,
	J4=   -32.782 deg,	J5=    13.804 deg,	J6=    69.708 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.948 deg,	J2=   -37.201 deg,	J3=    22.774 deg,
	J4=   -17.646 deg,	J5=   -35.424 deg,	J6=    71.758 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.279 deg,	J2=   -16.476 deg,	J3=    32.464 deg,
	J4=   -16.936 deg,	J5=  -107.573 deg,	J6=   132.937 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[46:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2837.831  mm,	Y = -1215.561  mm,	Z =   423.083  mm,
	W =     -.128 deg,	P =     -.142 deg,	R =   -12.638 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.333  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2845.133  mm,	Y = -1252.312  mm,	Z =   360.544  mm,
	W =     -.119 deg,	P =     -.156 deg,	R =   -16.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.893  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2920.380  mm,	Y = -1252.296  mm,	Z =   360.504  mm,
	W =     -.120 deg,	P =     -.154 deg,	R =   -15.659 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.893  mm
};
P[49:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2910.023  mm,	Y = -1241.943  mm,	Z =   462.983  mm,
	W =     -.118 deg,	P =     -.156 deg,	R =   -16.364 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.364  mm
};
P[50:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2941.231  mm,	Y = -1241.955  mm,	Z =   459.904  mm,
	W =     -.118 deg,	P =     -.156 deg,	R =   -16.364 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.333  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2975.480  mm,	Y = -1249.127  mm,	Z =   437.782  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.928  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2995.425  mm,	Y = -1186.335  mm,	Z =   437.782  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =    -4.745 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.481  mm
};
P[53:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2995.426  mm,	Y = -1188.447  mm,	Z =   472.921  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =    -4.745 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.138  mm
};
P[54:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2961.251  mm,	Y = -1188.446  mm,	Z =   471.834  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =    -4.745 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.221  mm
};
P[55:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2913.830  mm,	Y = -1188.447  mm,	Z =   472.026  mm,
	W =     -.147 deg,	P =     -.149 deg,	R =    -4.745 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.419  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2916.634  mm,	Y = -1191.721  mm,	Z =   393.822  mm,
	W =     -.116 deg,	P =     -.157 deg,	R =    -8.070 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.135  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2570.937  mm,	Y = -1202.232  mm,	Z =   358.508  mm,
	W =      .937 deg,	P =     1.049 deg,	R =   -12.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.632  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2649.832  mm,	Y = -1331.249  mm,	Z =   345.222  mm,
	W =     -.033 deg,	P =      .031 deg,	R =   -24.596 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -269.852  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2732.384  mm,	Y = -1236.618  mm,	Z =   352.919  mm,
	W =     -.112 deg,	P =     -.160 deg,	R =    -9.614 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -158.872  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2219.435  mm,	Y = -1268.188  mm,	Z =   323.297  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.423  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2434.079  mm,	Y = -1268.188  mm,	Z =   355.937  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.423  mm
};
P[62:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.680  mm,	Y = -1191.652  mm,	Z =   428.291  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.579  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2550.797  mm,	Y =  -573.134  mm,	Z =   567.736  mm,
	W =     -.007 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.825  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2505.376  mm,	Y =  -528.112  mm,	Z =   603.421  mm,
	W =     1.704 deg,	P =    -1.706 deg,	R =   -44.961 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.904  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2565.750  mm,	Y =  -491.656  mm,	Z =   579.410  mm,
	W =     1.087 deg,	P =    -1.089 deg,	R =   -44.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -74.602  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2560.123  mm,	Y =  -429.470  mm,	Z =   564.272  mm,
	W =      .406 deg,	P =     -.408 deg,	R =   -44.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.630  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.095  mm,	Y =  -403.797  mm,	Z =   600.503  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.775  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.097  mm,	Y =  -371.939  mm,	Z =   600.326  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.744  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.097  mm,	Y =  -338.530  mm,	Z =   600.095  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.108  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.096  mm,	Y =  -308.577  mm,	Z =   598.271  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.297  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.097  mm,	Y =  -253.279  mm,	Z =   598.656  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.708  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2511.858  mm,	Y =  -213.054  mm,	Z =   600.095  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -37.926 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.506  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2511.858  mm,	Y =  -164.959  mm,	Z =   599.135  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -37.926 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.452  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2517.619  mm,	Y =  -111.678  mm,	Z =   601.535  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -25.685 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.281  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2515.648  mm,	Y =  -118.455  mm,	Z =   491.232  mm,
	W =      .258 deg,	P =      .153 deg,	R =   -30.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -225.927  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2326.812  mm,	Y =   -87.041  mm,	Z =   503.510  mm,
	W =      .258 deg,	P =      .154 deg,	R =   -30.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -213.771  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2367.706  mm,	Y =    54.655  mm,	Z =   503.511  mm,
	W =      .258 deg,	P =      .154 deg,	R =   -30.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -213.771  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.515  mm,	Y =    62.144  mm,	Z =   517.622  mm,
	W =      .258 deg,	P =      .155 deg,	R =   -35.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.168  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.034  mm,	Y =     7.999  mm,	Z =   563.703  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.606  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.778  mm,	Y =    16.639  mm,	Z =   600.984  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.113  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2514.355  mm,	Y =  -608.383  mm,	Z =   602.502  mm,
	W =     -.007 deg,	P =     3.687 deg,	R =   -44.621 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.189  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2569.146  mm,	Y =  -566.300  mm,	Z =   572.272  mm,
	W =     -.013 deg,	P =     3.722 deg,	R =   -44.630 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.530  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2576.068  mm,	Y =  -571.713  mm,	Z =   603.822  mm,
	W =     2.052 deg,	P =     -.282 deg,	R =   -44.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.281  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2617.823  mm,	Y =  -571.712  mm,	Z =   602.477  mm,
	W =     2.052 deg,	P =     -.282 deg,	R =   -44.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.280  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.775  mm,	Y =    61.760  mm,	Z =   602.520  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.594  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.774  mm,	Y =    93.056  mm,	Z =   600.985  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.594  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.774  mm,	Y =    93.057  mm,	Z =   521.462  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.076  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2388.817  mm,	Y =    51.968  mm,	Z =   504.758  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -163.576  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2721.965  mm,	Y =  -573.059  mm,	Z =   577.419  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.057  mm
};
P[90:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2714.257  mm,	Y =  -572.947  mm,	Z =   606.547  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.538  mm
};
P[91:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2678.756  mm,	Y =  -572.947  mm,	Z =   606.835  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.050  mm
};
P[92:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2643.045  mm,	Y =  -571.217  mm,	Z =   606.548  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.344  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.977  mm,	Y =  -520.092  mm,	Z =   578.457  mm,
	W =     -.007 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -118.213  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.601  mm,	Y =  -423.763  mm,	Z =   599.007  mm,
	W =      .011 deg,	P =     -.010 deg,	R =   -44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.655  mm
};
/END
