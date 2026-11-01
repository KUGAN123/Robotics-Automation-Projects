/PROG  PNS0031_29072021
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B HOOD";
PROG_SIZE	= 5534;
CREATE		= DATE 21-07-30  TIME 15:25:22;
MODIFIED	= DATE 21-07-30  TIME 15:25:22;
FILE_NAME	= PNS0031;
VERSION		= 0;
LINE_COUNT	= 229;
MEMORY_SIZE	= 5918;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  !PY1B_HD ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=5 ;
   5:  PAYLOAD[5] ;
   6:   ;
   7:  TIMER[1]=RESET ;
   8:  TIMER[1]=START ;
   9:   ;
  10:J P[1:HOME POS.] 50% FINE    ;
  11:   ;
  12:  !HOME ALL ;
  13:   ;
  14:  !******************************** ;
  15:   ;
  16:  DO[1:CYCLE COMP]=OFF ;
  17:  DO[50:#39 PICK UP COMP]=OFF ;
  18:  DO[56:#70 SET COMP]=OFF ;
  19:  DO[64:CYCLE STOP POS]=OFF ;
  20:   ;
  21:  DO[41:NIZ TO R301]=ON ;
  22:   ;
  23:  DO[57:NIZ TO #39]=ON ;
  24:  DO[59:NIZ TO #70]=ON ;
  25:   ;
  26:  DO[81:HAND PARTS DETECT ON]=OFF ;
  27:  DO[82:HAND PARTS DETECT OFF]=ON ;
  28:   ;
  29:  !******************************** ;
  30:   ;
  31:J P[2] 50% CNT50    ;
  32:   ;
  33:  CALL H_SW_HD    ;
  34:   ;
  35:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
  36:  WAIT   1.00(sec) ;
  37:   ;
  38:J P[3] 100% CNT50    ;
  39:J P[4] 100% CNT100    ;
  40:L P[5] 500mm/sec CNT50    ;
  41:L P[6] 100mm/sec FINE    ;
  42:L P[7] 50mm/sec FINE    ;
  43:   ;
  44:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  45:  WAIT   1.00(sec) ;
  46:   ;
  47:L P[6] 1000mm/sec FINE    ;
  48:J P[8] 100% CNT100    ;
  49:J P[2] 100% CNT100    ;
  50:   ;
  51:J P[9] 100% CNT70    ;
  52:J P[10] 100% CNT100    ;
  53:J P[11] 100% CNT100 BREAK    ;
  54:  !READY OK FROM 39STG ;
  55:   ;
  56:  CALL HBD_UCLP    ;
  57:  CALL HHD_UCLP    ;
  58:  CALL H_SW_HD    ;
  59:   ;
  60:  DO[64:CYCLE STOP POS]=ON ;
  61:  WAIT DI[57:READY OK FROM #39]=ON    ;
  62:  DO[57:NIZ TO #39]=OFF ;
  63:  DO[64:CYCLE STOP POS]=OFF ;
  64:  DO[82:HAND PARTS DETECT OFF]=OFF ;
  65:   ;
  66:  TIMER[2]=RESET ;
  67:  TIMER[2]=START ;
  68:   ;
  69:  WAIT DI[41:NIZ FROM R301]=ON    ;
  70:  DO[41:NIZ TO R301]=OFF ;
  71:  WAIT    .30(sec) ;
  72:  WAIT DI[41:NIZ FROM R301]=ON    ;
  73:   ;
  74:J P[12] 100% CNT100    ;
  75:J P[13] 100% CNT100    ;
  76:   ;
  77:  OVERRIDE=100% ;
  78:L P[14] 1800mm/sec CNT50    ;
  79:   ;
  80:  //L P[41] 200mm/sec FINE    ;
  81:  //L P[40] 100mm/sec FINE BREAK    ;
  82:L P[15] 200mm/sec FINE    ;
  83:L P[42] 100mm/sec FINE    ;
  84:   ;
  85:L P[16] 50mm/sec FINE BREAK    ;
  86:   ;
  87:  OVERRIDE=100% ;
  88:  DO[81:HAND PARTS DETECT ON]=ON ;
  89:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  90:   ;
  91:  CALL HHD_CLP    ;
  92:   ;
  93:  DO[49:#39 PICK UP POS]=ON ;
  94:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  95:  DO[49:#39 PICK UP POS]=OFF ;
  96:   ;
  97:  UFRAME_NUM=0 ;
  98:  UTOOL_NUM=5 ;
  99:  PAYLOAD[5] ;
 100:   ;
 101:  UFRAME_NUM=0 ;
 102:  UTOOL_NUM=5 ;
 103:  PAYLOAD[6] ;
 104:   ;
 105:L P[17] 600mm/sec CNT50    ;
 106:L P[18] 2000mm/sec CNT50 BREAK    ;
 107:   ;
 108:  //DO[50:#39 PICK UP COMP]=ON ;
 109:  //WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 110:  //DO[50:#39 PICK UP COMP]=OFF ;
 111:  //    ;
 112:  //WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 113:   ;
 114:J P[35] 100% CNT80    ;
 115:   ;
 116:  DO[50:#39 PICK UP COMP]=ON ;
 117:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 118:  DO[50:#39 PICK UP COMP]=OFF ;
 119:   ;
 120:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 121:   ;
 122:   ;
 123:   ;
 124:   ;
 125:   ;
 126:J P[36] 100% CNT80    ;
 127:J P[19] 100% CNT100    ;
 128:   ;
 129:  DO[57:NIZ TO #39]=ON ;
 130:   ;
 131:J P[20] 100% CNT100    ;
 132:   ;
 133:  DO[41:NIZ TO R301]=ON ;
 134:   ;
 135:J P[21] 100% CNT100 BREAK    ;
 136:  !READY OK FROM 70STG ;
 137:   ;
 138:  DO[64:CYCLE STOP POS]=ON ;
 139:  WAIT DI[59:READY OK FROM #70]=ON    ;
 140:  DO[59:NIZ TO #70]=OFF ;
 141:  DO[64:CYCLE STOP POS]=OFF ;
 142:   ;
 143:J P[22] 100% CNT100    ;
 144:J P[23] 100% CNT100    ;
 145:J P[24] 100% CNT50    ;
 146:   ;
 147:L P[25] 500mm/sec CNT30    ;
 148:L P[26] 300mm/sec FINE    ;
 149:   ;
 150:  DO[81:HAND PARTS DETECT ON]=OFF ;
 151:   ;
 152:  DO[55:#70 SET POS]=ON ;
 153:  WAIT DI[55:#70 SET OK]=ON    ;
 154:   ;
 155:  CALL HHD_UCLP    ;
 156:   ;
 157:  UFRAME_NUM=0 ;
 158:  UTOOL_NUM=5 ;
 159:  PAYLOAD[6] ;
 160:   ;
 161:  UFRAME_NUM=0 ;
 162:  UTOOL_NUM=5 ;
 163:  PAYLOAD[5] ;
 164:   ;
 165:L P[39] 100mm/sec FINE    ;
 166:   ;
 167:   ;
 168:L P[38] 100mm/sec FINE    ;
 169:  WAIT   1.00(sec) ;
 170:L P[37] 150mm/sec FINE BREAK    ;
 171:L P[28] 400mm/sec CNT100 BREAK    ;
 172:   ;
 173:  DO[56:#70 SET COMP]=ON ;
 174:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 175:  DO[56:#70 SET COMP]=OFF ;
 176:  DO[82:HAND PARTS DETECT OFF]=ON ;
 177:   ;
 178:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 179:L P[27] 1500mm/sec CNT60    ;
 180:J P[29] 100% CNT50 BREAK    ;
 181:J P[30] 100% CNT100    ;
 182:J P[31] 100% CNT100 BREAK    ;
 183:   ;
 184:  DO[59:NIZ TO #70]=ON ;
 185:   ;
 186:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 187:   ;
 188:  TIMER[2]=STOP ;
 189:   ;
 190:J P[32] 100% CNT100    ;
 191:  !******************************** ;
 192:  !HAND POSITION CHANGE ;
 193:   ;
 194:  CALL H_SW_HD    ;
 195:   ;
 196:J P[33] 70% CNT50    ;
 197:J P[34] 70% CNT100    ;
 198:L P[6] 1500mm/sec CNT50    ;
 199:L P[7] 50mm/sec FINE    ;
 200:   ;
 201:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 202:  WAIT   1.00(sec) ;
 203:   ;
 204:L P[6] 50mm/sec FINE    ;
 205:   ;
 206:  WAIT   1.00(sec) ;
 207:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 208:   ;
 209:J P[8] 50% CNT100    ;
 210:J P[2] 50% CNT50    ;
 211:   ;
 212:  DO[1:CYCLE COMP]=OFF ;
 213:  DO[50:#39 PICK UP COMP]=OFF ;
 214:  DO[56:#70 SET COMP]=OFF ;
 215:  DO[64:CYCLE STOP POS]=OFF ;
 216:   ;
 217:  DO[41:NIZ TO R301]=ON ;
 218:  DO[57:NIZ TO #39]=ON ;
 219:  DO[59:NIZ TO #70]=ON ;
 220:  DO[81:HAND PARTS DETECT ON]=OFF ;
 221:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 222:   ;
 223:J P[1:HOME POS.] 50% FINE    ;
 224:  !******************************** ;
 225:  UFRAME_NUM=0 ;
 226:  UTOOL_NUM=5 ;
 227:  PAYLOAD[5] ;
 228:   ;
 229:  TIMER[1]=STOP ;
/POS
P[1:"HOME POS."]{
   GP1:
	UF : 0, UT : 5,	
	J1=    95.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=    -5.000 deg,
	E1=  -200.000  mm,	E2=  -200.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 5,	
	J1=   103.784 deg,	J2=     7.739 deg,	J3=   -19.547 deg,
	J4=      .133 deg,	J5=   -69.954 deg,	J6=   -14.039 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 5,	
	J1=   103.882 deg,	J2=    10.735 deg,	J3=   -28.838 deg,
	J4=      .142 deg,	J5=   -60.667 deg,	J6=   -14.110 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 5,	
	J1=   104.080 deg,	J2=    14.684 deg,	J3=   -35.162 deg,
	J4=      .152 deg,	J5=   -54.350 deg,	J6=   -14.291 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -896.488  mm,	Y =  1852.435  mm,	Z =  -453.933  mm,
	W =   179.497 deg,	P =     -.001 deg,	R =   179.878 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -896.489  mm,	Y =  1852.435  mm,	Z =  -521.326  mm,
	W =   179.497 deg,	P =     -.001 deg,	R =   179.878 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -5.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 5,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -84.756 deg,	J2=     5.444 deg,	J3=     -.156 deg,
	J4=    10.782 deg,	J5=   -73.609 deg,	J6=    36.464 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   280.587  mm,	Y = -1788.312  mm,	Z =   -22.029  mm,
	W =  -170.265 deg,	P =     9.595 deg,	R =    57.936 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   276.667  mm,	Y = -1813.844  mm,	Z =   -55.853  mm,
	W =  -154.571 deg,	P =      .937 deg,	R =    55.165 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   264.922  mm,	Y = -1804.730  mm,	Z =   -87.096  mm,
	W =  -154.571 deg,	P =      .937 deg,	R =    55.166 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -85.215 deg,	J2=    41.082 deg,	J3=   -11.490 deg,
	J4=    19.950 deg,	J5=   -94.434 deg,	J6=    48.916 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -85.127 deg,	J2=    40.513 deg,	J3=    -3.622 deg,
	J4=    20.615 deg,	J5=  -101.842 deg,	J6=    52.262 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=   -25.000 deg,	J3=    24.100 deg,
	J4=   -79.900 deg,	J5=   -66.834 deg,	J6=     0.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=     6.600 deg,	J3=   -25.900 deg,
	J4=   -94.900 deg,	J5=   -66.834 deg,	J6=   -25.527 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.827 deg,	J2=    39.365 deg,	J3=   -68.039 deg,
	J4=   -96.365 deg,	J5=   -66.802 deg,	J6=   -23.162 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 5,	
	J1=    21.595 deg,	J2=    42.400 deg,	J3=   -69.844 deg,
	J4=  -103.672 deg,	J5=   -64.721 deg,	J6=   -20.751 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 5,	
	J1=    22.874 deg,	J2=    49.944 deg,	J3=   -73.563 deg,
	J4=  -104.952 deg,	J5=   -61.879 deg,	J6=   -16.425 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.160 deg,	J2=    49.971 deg,	J3=   -73.395 deg,
	J4=  -104.879 deg,	J5=   -61.035 deg,	J6=   -16.715 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  2044.555  mm,	Y =  1206.351  mm,	Z =  -857.332  mm,
	W =  -113.572 deg,	P =     -.753 deg,	R =      .790 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 5,	
	J1=    21.404 deg,	J2=    48.247 deg,	J3=   -73.384 deg,
	J4=  -103.124 deg,	J5=   -61.520 deg,	J6=   -16.866 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.806 deg,	J2=    38.152 deg,	J3=   -68.214 deg,
	J4=   -94.216 deg,	J5=   -62.241 deg,	J6=   -23.922 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 5,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=     2.061 deg,	J3=   -30.887 deg,
	J4=      .119 deg,	J5=   -58.624 deg,	J6=   -11.791 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   246.798  mm,	Y = -1419.194  mm,	Z =   341.443  mm,
	W =  -161.207 deg,	P =     7.197 deg,	R =    56.146 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   225.990  mm,	Y = -1021.415  mm,	Z =   496.640  mm,
	W =  -177.295 deg,	P =    20.159 deg,	R =    55.336 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  2041.497  mm,	Y =  1362.102  mm,	Z =  -926.891  mm,
	W =  -113.572 deg,	P =     -.753 deg,	R =      .790 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  2040.158  mm,	Y =  1377.408  mm,	Z =  -931.556  mm,
	W =  -113.541 deg,	P =     -.842 deg,	R =      .586 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  2040.374  mm,	Y =  1393.047  mm,	Z =  -939.726  mm,
	W =  -113.541 deg,	P =     -.842 deg,	R =      .586 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[40]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
	E1 = ********  mm,	E2 = ********  mm
};
P[41]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
	E1 = ********  mm,	E2 = ********  mm
};
P[42]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   270.479  mm,	Y = -1810.670  mm,	Z =   -70.934  mm,
	W =  -156.059 deg,	P =     1.536 deg,	R =    55.589 deg,
	E1=   -98.003  mm,	E2=   -99.997  mm
};
/END
