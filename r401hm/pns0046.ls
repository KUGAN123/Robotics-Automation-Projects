/PROG  PNS0046
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA B/DOOR";
PROG_SIZE	= 5297;
CREATE		= DATE 23-09-29  TIME 13:24:56;
MODIFIED	= DATE 23-10-20  TIME 13:58:16;
FILE_NAME	= PNS0046;
VERSION		= 0;
LINE_COUNT	= 206;
MEMORY_SIZE	= 5653;
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
   1:  !XBA_BD ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=7 ;
   5:  PAYLOAD[5] ;
   6:   ;
   7:  TIMER[3]=RESET ;
   8:  TIMER[3]=START ;
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
  31:J P[2] 100% CNT50    ;
  32:   ;
  33:  CALL H_SW_HD    ;
  34:   ;
  35:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
  36:  WAIT   1.00(sec) ;
  37:   ;
  38:J P[3] 100% CNT50    ;
  39:L P[4] 400mm/sec CNT50    ;
  40:L P[5] 400mm/sec CNT100    ;
  41:L P[6] 300mm/sec FINE    ;
  42:L P[7] 400mm/sec FINE    ;
  43:   ;
  44:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  45:  WAIT   1.00(sec) ;
  46:   ;
  47:L P[8] 1800mm/sec CNT100    ;
  48:L P[9] 1800mm/sec CNT10    ;
  49:J P[2] 100% CNT100    ;
  50:J P[11] 100% CNT100    ;
  51:J P[12] 100% CNT100    ;
  52:J P[13] 100% CNT100 BREAK    ;
  53:  !READY OK FROM 39STG ;
  54:   ;
  55:  CALL HBD_UCLP    ;
  56:  CALL HHD_UCLP    ;
  57:  CALL H_SW_BD    ;
  58:   ;
  59:  DO[64:CYCLE STOP POS]=ON ;
  60:  WAIT DI[57:READY OK FROM #39]=ON    ;
  61:  DO[57:NIZ TO #39]=OFF ;
  62:  DO[64:CYCLE STOP POS]=OFF ;
  63:  DO[82:HAND PARTS DETECT OFF]=OFF ;
  64:   ;
  65:  TIMER[4]=RESET ;
  66:  TIMER[4]=START ;
  67:   ;
  68:  WAIT DI[41:NIZ FROM R301]=ON    ;
  69:  DO[41:NIZ TO R301]=OFF ;
  70:  WAIT    .30(sec) ;
  71:  WAIT DI[41:NIZ FROM R301]=ON    ;
  72:   ;
  73:J P[14] 100% CNT100    ;
  74:J P[15] 100% CNT100    ;
  75:L P[16] 2000mm/sec CNT75    ;
  76:L P[17] 750mm/sec CNT30    ;
  77:L P[10] 750mm/sec CNT20    ;
  78:L P[41] 50mm/sec FINE    ;
  79:L P[40] 100mm/sec FINE    ;
  80:  //L P[18] 200mm/sec FINE BREAK    ;
  81:   ;
  82:  DO[81:HAND PARTS DETECT ON]=ON ;
  83:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  84:   ;
  85:  CALL HBD_CLP    ;
  86:   ;
  87:  DO[49:#39 PICK UP POS]=ON ;
  88:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  89:  DO[49:#39 PICK UP POS]=OFF ;
  90:   ;
  91:  UFRAME_NUM=0 ;
  92:  UTOOL_NUM=7 ;
  93:  PAYLOAD[5] ;
  94:   ;
  95:  UFRAME_NUM=0 ;
  96:  UTOOL_NUM=7 ;
  97:  PAYLOAD[6] ;
  98:   ;
  99:L P[20] 400mm/sec CNT10    ;
 100:L P[21] 2000mm/sec CNT80    ;
 101:   ;
 102:  DO[50:#39 PICK UP COMP]=ON ;
 103:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 104:  DO[50:#39 PICK UP COMP]=OFF ;
 105:   ;
 106:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 107:   ;
 108:J P[22] 100% CNT100    ;
 109:J P[23] 100% CNT100    ;
 110:   ;
 111:  DO[57:NIZ TO #39]=ON ;
 112:  DO[41:NIZ TO R301]=ON ;
 113:   ;
 114:J P[24] 100% CNT60    ;
 115:  !READY OK FROM 70STG ;
 116:   ;
 117:  DO[64:CYCLE STOP POS]=ON ;
 118:  WAIT DI[59:READY OK FROM #70]=ON    ;
 119:  DO[59:NIZ TO #70]=OFF ;
 120:  DO[64:CYCLE STOP POS]=OFF ;
 121:   ;
 122:J P[25] 100% CNT100    ;
 123:J P[26] 100% CNT50    ;
 124:L P[27] 100mm/sec CNT30    ;
 125:L P[28:DROP POINT] 300mm/sec FINE    ;
 126:   ;
 127:  DO[81:HAND PARTS DETECT ON]=OFF ;
 128:   ;
 129:  DO[55:#70 SET POS]=ON ;
 130:  WAIT DI[55:#70 SET OK]=ON    ;
 131:   ;
 132:  CALL HBD_UCLP    ;
 133:   ;
 134:  UFRAME_NUM=0 ;
 135:  UTOOL_NUM=7 ;
 136:  PAYLOAD[6] ;
 137:   ;
 138:  UFRAME_NUM=0 ;
 139:  UTOOL_NUM=7 ;
 140:  PAYLOAD[5] ;
 141:   ;
 142:L P[29] 50mm/sec FINE    ;
 143:L P[19] 50mm/sec FINE    ;
 144:  //L P[30] 100mm/sec CNT10    ;
 145:L P[31] 2000mm/sec CNT10    ;
 146:   ;
 147:  DO[56:#70 SET COMP]=ON ;
 148:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 149:  DO[56:#70 SET COMP]=OFF ;
 150:  DO[82:HAND PARTS DETECT OFF]=ON ;
 151:   ;
 152:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 153:   ;
 154:J P[32] 100% CNT100    ;
 155:J P[33] 100% CNT100 BREAK    ;
 156:   ;
 157:  DO[59:NIZ TO #70]=ON ;
 158:   ;
 159:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 160:   ;
 161:  TIMER[4]=STOP ;
 162:   ;
 163:J P[34] 100% CNT50    ;
 164:  !******************************** ;
 165:  !HAND POSITION CHANGE ;
 166:   ;
 167:  CALL H_SW_HD    ;
 168:   ;
 169:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 170:  WAIT   1.00(sec) ;
 171:   ;
 172:J P[35] 100% CNT50    ;
 173:J P[36] 100% CNT80    ;
 174:L P[5] 1800mm/sec CNT100    ;
 175:L P[37] 800mm/sec CNT40    ;
 176:L P[7] 200mm/sec FINE    ;
 177:   ;
 178:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 179:  WAIT   1.00(sec) ;
 180:   ;
 181:L P[38] 200mm/sec FINE    ;
 182:   ;
 183:  WAIT   1.00(sec) ;
 184:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 185:   ;
 186:L P[39] 2000mm/sec CNT100    ;
 187:J P[2] 100% CNT100    ;
 188:   ;
 189:  DO[1:CYCLE COMP]=OFF ;
 190:  DO[50:#39 PICK UP COMP]=OFF ;
 191:  DO[56:#70 SET COMP]=OFF ;
 192:  DO[64:CYCLE STOP POS]=OFF ;
 193:   ;
 194:  DO[41:NIZ TO R301]=ON ;
 195:  DO[57:NIZ TO #39]=ON ;
 196:  DO[59:NIZ TO #70]=ON ;
 197:  DO[81:HAND PARTS DETECT ON]=OFF ;
 198:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 199:   ;
 200:J P[1:HOME POS.] 50% FINE    ;
 201:  !******************************** ;
 202:  UFRAME_NUM=0 ;
 203:  UTOOL_NUM=7 ;
 204:  PAYLOAD[5] ;
 205:   ;
 206:  TIMER[3]=STOP ;
/POS
P[1:"HOME POS."]{
   GP1:
	UF : 0, UT : 7,	
	J1=    95.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=    -5.000 deg,
	E1=  -200.000  mm,	E2=  -200.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 7,	
	J1=   100.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.901 deg,	J2=    10.984 deg,	J3=   -25.364 deg,
	J4=     -.203 deg,	J5=   -64.811 deg,	J6=   -12.687 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.920 deg,	J2=    14.193 deg,	J3=   -33.264 deg,
	J4=     -.220 deg,	J5=   -56.911 deg,	J6=   -12.672 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.925 deg,	J2=    17.025 deg,	J3=   -38.918 deg,
	J4=     -.235 deg,	J5=   -51.256 deg,	J6=   -12.650 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.928 deg,	J2=    17.779 deg,	J3=   -40.133 deg,
	J4=     -.239 deg,	J5=   -50.041 deg,	J6=   -12.647 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.942 deg,	J2=    21.995 deg,	J3=   -46.160 deg,
	J4=     -.264 deg,	J5=   -44.015 deg,	J6=   -12.624 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.941 deg,	J2=    19.227 deg,	J3=   -41.929 deg,
	J4=     -.247 deg,	J5=   -48.245 deg,	J6=   -12.649 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.938 deg,	J2=    18.242 deg,	J3=   -40.431 deg,
	J4=     -.241 deg,	J5=   -49.744 deg,	J6=   -12.654 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    10.015  mm,	Y = -1770.058  mm,	Z =  -122.979  mm,
	W =  -113.383 deg,	P =     -.695 deg,	R =  -124.653 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
P[11]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 7,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -86.597 deg,	J2=    13.260 deg,	J3=    -4.373 deg,
	J4=    17.111 deg,	J5=   -79.706 deg,	J6=    37.544 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -89.576 deg,	J2=    32.896 deg,	J3=   -13.073 deg,
	J4=    19.003 deg,	J5=   -90.769 deg,	J6=    52.308 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
P[17]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.290 deg,	J2=    31.949 deg,	J3=   -17.375 deg,
	J4=    19.295 deg,	J5=   -86.369 deg,	J6=    51.830 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
P[18]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.595 deg,	J2=    31.433 deg,	J3=   -19.465 deg,
	J4=    19.688 deg,	J5=   -83.974 deg,	J6=    51.383 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
P[19]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  1940.941  mm,	Y =  1528.877  mm,	Z =  -787.245  mm,
	W =  -154.848 deg,	P =      .452 deg,	R =  -179.757 deg,
	E1=  -385.998  mm,	E2=  -169.980  mm
};
P[20]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.426 deg,	J2=    32.293 deg,	J3=   -18.487 deg,
	J4=    20.455 deg,	J5=   -86.336 deg,	J6=    51.220 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
P[21]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.303 deg,	J2=    24.543 deg,	J3=    -7.627 deg,
	J4=    19.867 deg,	J5=   -95.619 deg,	J6=    53.599 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
P[22]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 7,	
	J1=    11.122 deg,	J2=   -14.176 deg,	J3=    21.341 deg,
	J4=   -65.137 deg,	J5=   -68.127 deg,	J6=    -8.843 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 7,	
	J1=    13.657 deg,	J2=    40.969 deg,	J3=   -65.656 deg,
	J4=   -98.722 deg,	J5=   -76.102 deg,	J6=   -24.371 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 7,	
	J1=    24.382 deg,	J2=    41.569 deg,	J3=   -68.905 deg,
	J4=  -109.022 deg,	J5=   -70.600 deg,	J6=   -20.655 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 7,	
	J1=    28.774 deg,	J2=    45.084 deg,	J3=   -64.910 deg,
	J4=  -105.094 deg,	J5=   -55.287 deg,	J6=   -26.123 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[28:"DROP POINT"]{
   GP1:
	UF : 0, UT : 7,	
	J1=    29.481 deg,	J2=    47.326 deg,	J3=   -64.968 deg,
	J4=  -104.855 deg,	J5=   -55.504 deg,	J6=   -26.589 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 7,	
	J1=    28.935 deg,	J2=    46.625 deg,	J3=   -64.991 deg,
	J4=  -104.335 deg,	J5=   -55.733 deg,	J6=   -26.633 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 7,	
	J1=    28.968 deg,	J2=    46.043 deg,	J3=   -65.203 deg,
	J4=  -105.480 deg,	J5=   -55.286 deg,	J6=   -27.091 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 7,	
	J1=    21.601 deg,	J2=    37.347 deg,	J3=   -64.448 deg,
	J4=   -97.909 deg,	J5=   -58.198 deg,	J6=   -28.733 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 7,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 7,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 7,	
	J1=    98.268 deg,	J2=     -.087 deg,	J3=   -11.885 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.949 deg,	J2=    21.486 deg,	J3=   -45.117 deg,
	J4=     -.260 deg,	J5=   -45.057 deg,	J6=   -12.637 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.934 deg,	J2=    17.277 deg,	J3=   -38.885 deg,
	J4=     -.236 deg,	J5=   -51.289 deg,	J6=   -12.658 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.900 deg,	J2=    10.868 deg,	J3=   -25.000 deg,
	J4=     -.203 deg,	J5=   -65.175 deg,	J6=   -12.687 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    -2.700  mm,	Y = -1761.654  mm,	Z =  -145.681  mm,
	W =  -113.386 deg,	P =     -.579 deg,	R =  -124.385 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
P[41]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =     4.846  mm,	Y = -1766.561  mm,	Z =  -124.872  mm,
	W =  -113.386 deg,	P =     -.579 deg,	R =  -124.385 deg,
	E1=  -386.000  mm,	E2=  -169.999  mm
};
/END
