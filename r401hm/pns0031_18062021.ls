/PROG  PNS0031_18062021
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B HOOD";
PROG_SIZE	= 5441;
CREATE		= DATE 21-06-19  TIME 11:28:00;
MODIFIED	= DATE 21-06-19  TIME 11:28:00;
FILE_NAME	= PNS0031;
VERSION		= 0;
LINE_COUNT	= 225;
MEMORY_SIZE	= 5841;
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
  83:L P[16] 100mm/sec FINE BREAK    ;
  84:   ;
  85:  OVERRIDE=100% ;
  86:  DO[81:HAND PARTS DETECT ON]=ON ;
  87:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  88:   ;
  89:  CALL HHD_CLP    ;
  90:   ;
  91:  DO[49:#39 PICK UP POS]=ON ;
  92:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  93:  DO[49:#39 PICK UP POS]=OFF ;
  94:   ;
  95:  UFRAME_NUM=0 ;
  96:  UTOOL_NUM=5 ;
  97:  PAYLOAD[5] ;
  98:   ;
  99:  UFRAME_NUM=0 ;
 100:  UTOOL_NUM=5 ;
 101:  PAYLOAD[6] ;
 102:   ;
 103:L P[17] 600mm/sec CNT50    ;
 104:L P[18] 2000mm/sec CNT50 BREAK    ;
 105:   ;
 106:  //DO[50:#39 PICK UP COMP]=ON ;
 107:  //WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 108:  //DO[50:#39 PICK UP COMP]=OFF ;
 109:  //    ;
 110:  //WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 111:   ;
 112:J P[35] 100% CNT80    ;
 113:   ;
 114:  DO[50:#39 PICK UP COMP]=ON ;
 115:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 116:  DO[50:#39 PICK UP COMP]=OFF ;
 117:   ;
 118:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 119:   ;
 120:   ;
 121:   ;
 122:   ;
 123:   ;
 124:J P[36] 100% CNT80    ;
 125:J P[19] 100% CNT100    ;
 126:   ;
 127:  DO[57:NIZ TO #39]=ON ;
 128:   ;
 129:J P[20] 100% CNT100    ;
 130:   ;
 131:  DO[41:NIZ TO R301]=ON ;
 132:   ;
 133:J P[21] 100% CNT100 BREAK    ;
 134:  !READY OK FROM 70STG ;
 135:   ;
 136:  DO[64:CYCLE STOP POS]=ON ;
 137:  WAIT DI[59:READY OK FROM #70]=ON    ;
 138:  DO[59:NIZ TO #70]=OFF ;
 139:  DO[64:CYCLE STOP POS]=OFF ;
 140:   ;
 141:J P[22] 100% CNT100    ;
 142:J P[23] 100% CNT100    ;
 143:J P[24] 100% CNT50    ;
 144:   ;
 145:L P[25] 500mm/sec CNT30    ;
 146:L P[26] 300mm/sec FINE    ;
 147:   ;
 148:  DO[81:HAND PARTS DETECT ON]=OFF ;
 149:   ;
 150:  DO[55:#70 SET POS]=ON ;
 151:  WAIT DI[55:#70 SET OK]=ON    ;
 152:   ;
 153:  CALL HHD_UCLP    ;
 154:   ;
 155:  UFRAME_NUM=0 ;
 156:  UTOOL_NUM=5 ;
 157:  PAYLOAD[6] ;
 158:   ;
 159:  UFRAME_NUM=0 ;
 160:  UTOOL_NUM=5 ;
 161:  PAYLOAD[5] ;
 162:   ;
 163:L P[39] 100mm/sec FINE    ;
 164:L P[38] 100mm/sec FINE    ;
 165:   ;
 166:L P[37] 150mm/sec FINE BREAK    ;
 167:L P[28] 400mm/sec CNT100 BREAK    ;
 168:   ;
 169:  DO[56:#70 SET COMP]=ON ;
 170:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 171:  DO[56:#70 SET COMP]=OFF ;
 172:  DO[82:HAND PARTS DETECT OFF]=ON ;
 173:   ;
 174:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 175:L P[27] 1500mm/sec CNT60    ;
 176:J P[29] 100% CNT50 BREAK    ;
 177:J P[30] 100% CNT100    ;
 178:J P[31] 100% CNT100 BREAK    ;
 179:   ;
 180:  DO[59:NIZ TO #70]=ON ;
 181:   ;
 182:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 183:   ;
 184:  TIMER[2]=STOP ;
 185:   ;
 186:J P[32] 100% CNT100    ;
 187:  !******************************** ;
 188:  !HAND POSITION CHANGE ;
 189:   ;
 190:  CALL H_SW_HD    ;
 191:   ;
 192:J P[33] 70% CNT50    ;
 193:J P[34] 70% CNT100    ;
 194:L P[6] 1500mm/sec CNT50    ;
 195:L P[7] 50mm/sec FINE    ;
 196:   ;
 197:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 198:  WAIT   1.00(sec) ;
 199:   ;
 200:L P[6] 50mm/sec FINE    ;
 201:   ;
 202:  WAIT   1.00(sec) ;
 203:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 204:   ;
 205:J P[8] 50% CNT100    ;
 206:J P[2] 50% CNT50    ;
 207:   ;
 208:  DO[1:CYCLE COMP]=OFF ;
 209:  DO[50:#39 PICK UP COMP]=OFF ;
 210:  DO[56:#70 SET COMP]=OFF ;
 211:  DO[64:CYCLE STOP POS]=OFF ;
 212:   ;
 213:  DO[41:NIZ TO R301]=ON ;
 214:  DO[57:NIZ TO #39]=ON ;
 215:  DO[59:NIZ TO #70]=ON ;
 216:  DO[81:HAND PARTS DETECT ON]=OFF ;
 217:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 218:   ;
 219:J P[1:HOME POS.] 50% FINE    ;
 220:  !******************************** ;
 221:  UFRAME_NUM=0 ;
 222:  UTOOL_NUM=5 ;
 223:  PAYLOAD[5] ;
 224:   ;
 225:  TIMER[1]=STOP ;
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
	X =  2043.124  mm,	Y =  1376.939  mm,	Z =  -932.657  mm,
	W =  -113.541 deg,	P =     -.842 deg,	R =      .586 deg,
	E1=   -98.000  mm,	E2=  -100.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  2043.062  mm,	Y =  1393.074  mm,	Z =  -939.686  mm,
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
/END
