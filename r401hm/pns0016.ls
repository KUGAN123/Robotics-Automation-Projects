/PROG  PNS0016
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "B02A_BD";
PROG_SIZE	= 5370;
CREATE		= DATE 12-01-10  TIME 17:00:24;
MODIFIED	= DATE 13-11-18  TIME 07:14:08;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 206;
MEMORY_SIZE	= 5726;
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
   1:  !B02A_BD ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=7 ;
   5:  PAYLOAD[5] ;
   6:   ;
   7:  TIMER[2]=RESET ;
   8:  TIMER[2]=START ;
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
  38:J P[3] 50% CNT50    ;
  39:L P[4] 1000mm/sec CNT50    ;
  40:L P[5] 800mm/sec CNT100    ;
  41:L P[6] 50mm/sec FINE    ;
  42:L P[7] 300mm/sec FINE    ;
  43:   ;
  44:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  45:  WAIT   1.00(sec) ;
  46:   ;
  47:L P[8] 50mm/sec CNT100    ;
  48:L P[9] 500mm/sec CNT10    ;
  49:J P[2] 50% CNT50    ;
  50:J P[10] 100% CNT50    ;
  51:J P[11] 100% CNT50    ;
  52:J P[12] 100% CNT50    ;
  53:J P[13] 100% CNT30 BREAK    ;
  54:  !READY OK FROM 39STG ;
  55:   ;
  56:  CALL HBD_UCLP    ;
  57:  CALL HHD_UCLP    ;
  58:  CALL H_SW_BD    ;
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
  74:J P[14] 100% CNT30    ;
  75:J P[15] 100% CNT50    ;
  76:L P[16] 1200mm/sec CNT50    ;
  77:L P[17] 500mm/sec CNT30    ;
  78:L P[18] 100mm/sec FINE    ;
  79:   ;
  80:  DO[81:HAND PARTS DETECT ON]=ON ;
  81:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  82:   ;
  83:  CALL HBD_CLP    ;
  84:   ;
  85:  DO[49:#39 PICK UP POS]=ON ;
  86:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  87:  DO[49:#39 PICK UP POS]=OFF ;
  88:   ;
  89:  UFRAME_NUM=0 ;
  90:  UTOOL_NUM=7 ;
  91:  PAYLOAD[5] ;
  92:   ;
  93:  UFRAME_NUM=0 ;
  94:  UTOOL_NUM=7 ;
  95:  PAYLOAD[6] ;
  96:   ;
  97:L P[19:PICK UP POSITION] 200mm/sec FINE    ;
  98:L P[20] 100mm/sec FINE    ;
  99:L P[21] 500mm/sec FINE    ;
 100:  DO[50:#39 PICK UP COMP]=ON ;
 101:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 102:  DO[50:#39 PICK UP COMP]=OFF ;
 103:   ;
 104:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 105:   ;
 106:J P[22] 100% CNT50    ;
 107:J P[23] 100% CNT60    ;
 108:   ;
 109:  DO[57:NIZ TO #39]=ON ;
 110:  DO[41:NIZ TO R301]=ON ;
 111:   ;
 112:L P[24] 100deg/sec FINE    ;
 113:  !READY OK FROM 70STG ;
 114:   ;
 115:  DO[64:CYCLE STOP POS]=ON ;
 116:  WAIT DI[59:READY OK FROM #70]=ON    ;
 117:  DO[59:NIZ TO #70]=OFF ;
 118:  DO[64:CYCLE STOP POS]=OFF ;
 119:   ;
 120:J P[25] 100% CNT50    ;
 121:J P[26] 100% CNT50    ;
 122:L P[27] 500mm/sec CNT30    ;
 123:L P[28:DROP POINT] 100mm/sec FINE    ;
 124:   ;
 125:  DO[81:HAND PARTS DETECT ON]=OFF ;
 126:   ;
 127:  DO[55:#70 SET POS]=ON ;
 128:  WAIT DI[55:#70 SET OK]=ON    ;
 129:   ;
 130:  CALL HBD_UCLP    ;
 131:   ;
 132:  UFRAME_NUM=0 ;
 133:  UTOOL_NUM=7 ;
 134:  PAYLOAD[6] ;
 135:   ;
 136:  UFRAME_NUM=0 ;
 137:  UTOOL_NUM=7 ;
 138:  PAYLOAD[5] ;
 139:   ;
 140:   ;
 141:L P[29] 100mm/sec FINE    ;
 142:L P[30] 500mm/sec CNT10    ;
 143:L P[31] 2000mm/sec CNT10    ;
 144:   ;
 145:   ;
 146:  DO[56:#70 SET COMP]=ON ;
 147:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 148:  DO[56:#70 SET COMP]=OFF ;
 149:  DO[82:HAND PARTS DETECT OFF]=ON ;
 150:   ;
 151:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 152:   ;
 153:J P[32] 100% CNT100    ;
 154:J P[33] 100% CNT100    ;
 155:J P[34] 100% CNT50 BREAK    ;
 156:   ;
 157:  DO[59:NIZ TO #70]=ON ;
 158:   ;
 159:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 160:   ;
 161:  TIMER[2]=STOP ;
 162:   ;
 163:J P[35] 100% CNT50    ;
 164:  !******************************** ;
 165:  !HAND POSITION CHANGE ;
 166:   ;
 167:  CALL H_SW_HD    ;
 168:   ;
 169:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 170:  WAIT   1.00(sec) ;
 171:   ;
 172:J P[36] 100% CNT50    ;
 173:J P[37] 100% CNT50    ;
 174:L P[38] 2000mm/sec CNT100    ;
 175:L P[39] 1000mm/sec CNT50    ;
 176:L P[40] 200mm/sec FINE    ;
 177:   ;
 178:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 179:  WAIT   1.00(sec) ;
 180:   ;
 181:L P[40] 200mm/sec FINE    ;
 182:L P[41] 800mm/sec CNT50    ;
 183:   ;
 184:  WAIT   1.00(sec) ;
 185:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 186:   ;
 187:L P[42] 2000mm/sec CNT100    ;
 188:J P[2] 100% CNT100    ;
 189:   ;
 190:  DO[1:CYCLE COMP]=OFF ;
 191:  DO[50:#39 PICK UP COMP]=OFF ;
 192:  DO[56:#70 SET COMP]=OFF ;
 193:  DO[64:CYCLE STOP POS]=OFF ;
 194:   ;
 195:  DO[41:NIZ TO R301]=ON ;
 196:  DO[57:NIZ TO #39]=ON ;
 197:  DO[59:NIZ TO #70]=ON ;
 198:  DO[81:HAND PARTS DETECT ON]=OFF ;
 199:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 200:   ;
 201:J P[1:HOME POS.] 50% FINE    ;
 202:  !******************************** ;
 203:  UFRAME_NUM=0 ;
 204:  UTOOL_NUM=7 ;
 205:  PAYLOAD[5] ;
 206:  TIMER[2]=STOP ;
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
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[3]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -777.025  mm,	Y =  1939.786  mm,	Z =  -154.396  mm,
	W =   -90.211 deg,	P =      .141 deg,	R =     1.127 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[4]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -777.025  mm,	Y =  1939.786  mm,	Z =  -335.689  mm,
	W =   -90.211 deg,	P =      .141 deg,	R =     1.127 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[5]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -777.025  mm,	Y =  1939.786  mm,	Z =  -450.728  mm,
	W =   -90.211 deg,	P =      .141 deg,	R =     1.127 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[6]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -777.025  mm,	Y =  1939.786  mm,	Z =  -461.728  mm,
	W =   -90.211 deg,	P =      .141 deg,	R =     1.127 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[7]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -777.025  mm,	Y =  1939.786  mm,	Z =  -540.103  mm,
	W =   -90.211 deg,	P =      .141 deg,	R =     1.127 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[8]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -777.025  mm,	Y =  1939.786  mm,	Z =  -530.103  mm,
	W =   -90.211 deg,	P =      .141 deg,	R =     1.126 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[9]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -777.025  mm,	Y =  1939.786  mm,	Z =  -504.103  mm,
	W =   -90.211 deg,	P =      .141 deg,	R =     1.126 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[10]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[11]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[12]{
   GP1:
	UF : 0, UT : 7,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[13]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[14]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[15]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -84.270 deg,	J2=    21.541 deg,	J3=   -19.006 deg,
	J4=    24.383 deg,	J5=   -81.226 deg,	J6=    40.621 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[16]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -86.881 deg,	J2=    41.932 deg,	J3=   -26.974 deg,
	J4=    24.583 deg,	J5=   -84.326 deg,	J6=    44.250 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[17]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.425 deg,	J2=    41.867 deg,	J3=   -32.801 deg,
	J4=    25.543 deg,	J5=   -78.480 deg,	J6=    42.981 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[18]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -13.011  mm,	Y = -1757.697  mm,	Z =  -530.622  mm,
	W =  -121.643 deg,	P =     -.374 deg,	R =  -125.393 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[19:"PICK UP POSITION"]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.601 deg,	J2=    41.912 deg,	J3=   -33.436 deg,
	J4=    25.670 deg,	J5=   -77.843 deg,	J6=    42.837 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[20]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -21.934  mm,	Y = -1751.148  mm,	Z =  -511.933  mm,
	W =  -121.644 deg,	P =     -.373 deg,	R =  -125.391 deg,
	E1=  -309.999  mm,	E2=  -263.498  mm
};
P[21]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    -2.398  mm,	Y = -1794.255  mm,	Z =  -347.576  mm,
	W =  -117.006 deg,	P =    -4.300 deg,	R =  -125.393 deg,
	E1=  -310.002  mm,	E2=  -263.495  mm
};
P[22]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[23]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[24]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.205  mm,	Y =  1090.569  mm,	Z =  1887.203  mm,
	W =   -33.217 deg,	P =    65.423 deg,	R =   -49.797 deg,
	E1=  -309.108  mm,	E2=  -263.501  mm
};
P[25]{
   GP1:
	UF : 0, UT : 7,	
	J1=    13.657 deg,	J2=    40.969 deg,	J3=   -65.656 deg,
	J4=   -98.722 deg,	J5=   -76.102 deg,	J6=   -24.371 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[26]{
   GP1:
	UF : 0, UT : 7,	
	J1=    24.382 deg,	J2=    41.569 deg,	J3=   -68.905 deg,
	J4=  -109.022 deg,	J5=   -70.600 deg,	J6=   -20.655 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[27]{
   GP1:
	UF : 0, UT : 7,	
	J1=    25.075 deg,	J2=    46.984 deg,	J3=   -69.452 deg,
	J4=  -107.057 deg,	J5=   -63.631 deg,	J6=   -21.718 deg,
	E1=  -308.668  mm,	E2=  -263.381  mm
};
P[28:"DROP POINT"]{
   GP1:
	UF : 0, UT : 7,	
	J1=    26.892 deg,	J2=    49.947 deg,	J3=   -69.955 deg,
	J4=  -109.099 deg,	J5=   -63.188 deg,	J6=   -20.964 deg,
	E1=  -308.668  mm,	E2=  -263.381  mm
};
P[29]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  1934.739  mm,	Y =  1552.353  mm,	Z =  -854.284  mm,
	W =  -161.114 deg,	P =     -.895 deg,	R =   179.628 deg,
	E1=  -308.668  mm,	E2=  -263.381  mm
};
P[30]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  1934.630  mm,	Y =  1463.285  mm,	Z =  -823.816  mm,
	W =  -161.114 deg,	P =     -.896 deg,	R =   179.628 deg,
	E1=  -308.668  mm,	E2=  -263.381  mm
};
P[31]{
   GP1:
	UF : 0, UT : 7,	
	J1=    17.109 deg,	J2=    44.531 deg,	J3=   -72.816 deg,
	J4=  -101.535 deg,	J5=   -69.904 deg,	J6=   -18.803 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[32]{
   GP1:
	UF : 0, UT : 7,	
	J1=    15.904 deg,	J2=    39.750 deg,	J3=   -76.887 deg,
	J4=  -102.311 deg,	J5=   -72.689 deg,	J6=   -13.212 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[33]{
   GP1:
	UF : 0, UT : 7,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[34]{
   GP1:
	UF : 0, UT : 7,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[35]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[36]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[37]{
   GP1:
	UF : 0, UT : 7,	
	J1=    98.268 deg,	J2=     -.087 deg,	J3=   -11.885 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[38]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -763.302  mm,	Y =  1940.979  mm,	Z =  -114.323  mm,
	W =   -90.304 deg,	P =      .211 deg,	R =     -.007 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[39]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -763.303  mm,	Y =  1940.979  mm,	Z =  -438.202  mm,
	W =   -90.304 deg,	P =      .211 deg,	R =     -.007 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[40]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.034 deg,	J2=    22.874 deg,	J3=   -41.044 deg,
	J4=     -.363 deg,	J5=   -49.205 deg,	J6=   -12.802 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[41]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.022 deg,	J2=    20.758 deg,	J3=   -37.702 deg,
	J4=     -.346 deg,	J5=   -52.547 deg,	J6=   -12.817 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
P[42]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -763.004  mm,	Y =  1941.411  mm,	Z =  -152.377  mm,
	W =   -90.304 deg,	P =      .211 deg,	R =     -.007 deg,
	E1=  -310.000  mm,	E2=  -263.500  mm
};
/END
