/PROG  PNS0026_04082025
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B B/DOOR";
PROG_SIZE	= 4848;
CREATE		= DATE 25-08-05  TIME 10:14:44;
MODIFIED	= DATE 25-08-05  TIME 10:14:44;
FILE_NAME	= PNS0026;
VERSION		= 0;
LINE_COUNT	= 204;
MEMORY_SIZE	= 5212;
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
   1:  !PY1XB_BD ;
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
  39:L P[4] 50mm/sec FINE    ;
  40:L P[5] 100mm/sec FINE    ;
  41:   ;
  42:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  43:  WAIT   1.00(sec) ;
  44:   ;
  45:L P[4] 500mm/sec CNT100    ;
  46:L P[3] 2000mm/sec CNT100    ;
  47:J P[2] 100% CNT100    ;
  48:   ;
  49:   ;
  50:J P[6] 100% CNT100    ;
  51:J P[7] 100% CNT100    ;
  52:J P[8] 100% CNT50 BREAK    ;
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
  73:J P[9] 100% CNT100    ;
  74:J P[10] 100% CNT100    ;
  75:   ;
  76:L P[11] 2000mm/sec CNT50    ;
  77:L P[12] 500mm/sec CNT30    ;
  78:L P[13] 200mm/sec FINE BREAK    ;
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
  97:L P[14] 400mm/sec CNT10    ;
  98:L P[15] 2000mm/sec CNT60 BREAK    ;
  99:   ;
 100:  DO[50:#39 PICK UP COMP]=ON ;
 101:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 102:  DO[50:#39 PICK UP COMP]=OFF ;
 103:   ;
 104:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 105:   ;
 106:J P[31] 100% CNT100    ;
 107:J P[16] 100% CNT100    ;
 108:J P[17] 100% CNT100    ;
 109:   ;
 110:  DO[57:NIZ TO #39]=ON ;
 111:  DO[41:NIZ TO R301]=ON ;
 112:   ;
 113:J P[18] 100% CNT60 BREAK    ;
 114:  !READY OK FROM 70STG ;
 115:   ;
 116:  DO[64:CYCLE STOP POS]=ON ;
 117:  WAIT DI[59:READY OK FROM #70]=ON    ;
 118:  DO[59:NIZ TO #70]=OFF ;
 119:  DO[64:CYCLE STOP POS]=OFF ;
 120:   ;
 121:J P[19] 100% CNT50    ;
 122:J P[20] 100% CNT20    ;
 123:   ;
 124:L P[21] 100mm/sec CNT5    ;
 125:L P[22:DROP POINT] 50mm/sec FINE    ;
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
 142:L P[23] 50mm/sec FINE    ;
 143:L P[32] 50mm/sec FINE    ;
 144:  DO[56:#70 SET COMP]=ON ;
 145:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 146:  DO[56:#70 SET COMP]=OFF ;
 147:  DO[82:HAND PARTS DETECT OFF]=ON ;
 148:   ;
 149:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 150:L P[25] 100mm/sec CNT80    ;
 151:L P[24] 150mm/sec CNT80    ;
 152:J P[26] 30% CNT100    ;
 153:J P[27] 100% CNT100 BREAK    ;
 154:   ;
 155:  DO[59:NIZ TO #70]=ON ;
 156:   ;
 157:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 158:   ;
 159:  TIMER[4]=STOP ;
 160:   ;
 161:J P[28] 100% CNT50 BREAK    ;
 162:  !******************************** ;
 163:  !HAND POSITION CHANGE ;
 164:   ;
 165:  CALL H_SW_HD    ;
 166:   ;
 167:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 168:  WAIT   1.00(sec) ;
 169:   ;
 170:J P[29] 100% CNT50    ;
 171:J P[30] 100% CNT80    ;
 172:   ;
 173:L P[4] 1800mm/sec CNT100    ;
 174:L P[5] 100mm/sec FINE    ;
 175:   ;
 176:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 177:  WAIT   1.00(sec) ;
 178:   ;
 179:L P[4] 200mm/sec FINE    ;
 180:   ;
 181:  WAIT   1.00(sec) ;
 182:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 183:   ;
 184:L P[3] 2000mm/sec CNT50    ;
 185:J P[2] 100% CNT100    ;
 186:   ;
 187:  DO[1:CYCLE COMP]=OFF ;
 188:  DO[50:#39 PICK UP COMP]=OFF ;
 189:  DO[56:#70 SET COMP]=OFF ;
 190:  DO[64:CYCLE STOP POS]=OFF ;
 191:   ;
 192:  DO[41:NIZ TO R301]=ON ;
 193:  DO[57:NIZ TO #39]=ON ;
 194:  DO[59:NIZ TO #70]=ON ;
 195:  DO[81:HAND PARTS DETECT ON]=OFF ;
 196:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 197:   ;
 198:J P[1:HOME POS.] 50% FINE    ;
 199:  !******************************** ;
 200:  UFRAME_NUM=0 ;
 201:  UTOOL_NUM=7 ;
 202:  PAYLOAD[5] ;
 203:   ;
 204:  TIMER[3]=STOP ;
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
	J1=   103.920 deg,	J2=    14.193 deg,	J3=   -33.264 deg,
	J4=     -.220 deg,	J5=   -56.911 deg,	J6=   -12.672 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.925 deg,	J2=    17.025 deg,	J3=   -38.918 deg,
	J4=     -.235 deg,	J5=   -51.256 deg,	J6=   -12.650 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.925 deg,	J2=    19.861 deg,	J3=   -43.227 deg,
	J4=     -.251 deg,	J5=   -46.947 deg,	J6=   -12.626 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 7,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.692 deg,	J2=   -13.579 deg,	J3=    16.470 deg,
	J4=     4.890 deg,	J5=   -73.455 deg,	J6=    30.257 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   347.146  mm,	Y = -1617.389  mm,	Z =   212.626  mm,
	W =   -98.861 deg,	P =   -15.484 deg,	R =  -134.170 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -87.723 deg,	J2=    36.196 deg,	J3=   -13.133 deg,
	J4=    24.918 deg,	J5=   -96.613 deg,	J6=    50.965 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.590 deg,	J2=    34.554 deg,	J3=   -16.811 deg,
	J4=    25.650 deg,	J5=   -92.646 deg,	J6=    49.845 deg,
	E1=  -319.477  mm,	E2=  -289.999  mm
};
P[13]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.814 deg,	J2=    34.298 deg,	J3=   -17.908 deg,
	J4=    25.685 deg,	J5=   -91.598 deg,	J6=    49.793 deg,
	E1=  -319.501  mm,	E2=  -289.999  mm
};
P[14]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.697 deg,	J2=    34.872 deg,	J3=   -17.042 deg,
	J4=    25.824 deg,	J5=   -93.271 deg,	J6=    50.199 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -89.391 deg,	J2=    32.542 deg,	J3=    -7.729 deg,
	J4=    26.644 deg,	J5=  -100.854 deg,	J6=    55.777 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -80.275 deg,	J2=    -3.289 deg,	J3=     3.925 deg,
	J4=    21.650 deg,	J5=   -91.311 deg,	J6=    54.943 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 7,	
	J1=    11.122 deg,	J2=   -14.176 deg,	J3=    21.341 deg,
	J4=   -65.137 deg,	J5=   -68.127 deg,	J6=    -8.843 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 7,	
	J1=    13.657 deg,	J2=    40.969 deg,	J3=   -65.656 deg,
	J4=   -98.722 deg,	J5=   -76.102 deg,	J6=   -24.371 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 7,	
	J1=    20.471 deg,	J2=    39.885 deg,	J3=   -66.869 deg,
	J4=  -105.838 deg,	J5=   -75.508 deg,	J6=   -22.571 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 7,	
	J1=    24.868 deg,	J2=    51.303 deg,	J3=   -71.874 deg,
	J4=  -111.286 deg,	J5=   -75.572 deg,	J6=   -16.279 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[22:"DROP POINT"]{
   GP1:
	UF : 0, UT : 7,	
	J1=    25.662 deg,	J2=    49.444 deg,	J3=   -70.156 deg,
	J4=  -110.329 deg,	J5=   -71.048 deg,	J6=   -18.212 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 7,	
	J1=    25.403 deg,	J2=    50.038 deg,	J3=   -70.592 deg,
	J4=  -110.214 deg,	J5=   -71.281 deg,	J6=   -18.716 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  1942.680  mm,	Y =  1301.746  mm,	Z =  -702.590  mm,
	W =  -168.816 deg,	P =     -.179 deg,	R =  -179.678 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  1941.441  mm,	Y =  1500.941  mm,	Z =  -741.975  mm,
	W =  -168.816 deg,	P =     -.179 deg,	R =  -179.678 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 7,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 7,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 7,	
	J1=    98.268 deg,	J2=     -.087 deg,	J3=   -11.885 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -16.883  mm,	Y = -1678.404  mm,	Z =   239.411  mm,
	W =  -120.214 deg,	P =    -2.041 deg,	R =  -122.739 deg,
	E1=  -319.500  mm,	E2=  -290.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  1941.047  mm,	Y =  1559.833  mm,	Z =  -753.698  mm,
	W =  -168.814 deg,	P =     -.181 deg,	R =  -179.678 deg,
	E1=  -319.500  mm,	E2=  -289.997  mm
};
/END
