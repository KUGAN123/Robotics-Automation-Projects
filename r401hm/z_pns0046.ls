/PROG  Z_PNS0046
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA B/DOOR";
PROG_SIZE	= 5114;
CREATE		= DATE 15-03-02  TIME 10:23:36;
MODIFIED	= DATE 15-03-02  TIME 10:23:36;
FILE_NAME	= PNS0046;
VERSION		= 0;
LINE_COUNT	= 203;
MEMORY_SIZE	= 5482;
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
  50:J P[11] 100% CNT50    ;
  51:J P[12] 100% CNT50    ;
  52:J P[13] 100% CNT30 BREAK    ;
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
  73:J P[14] 100% CNT30    ;
  74:J P[15] 100% CNT50    ;
  75:L P[16] 1200mm/sec CNT50    ;
  76:L P[17] 500mm/sec CNT30    ;
  77:L P[18] 100mm/sec FINE BREAK    ;
  78:   ;
  79:  DO[81:HAND PARTS DETECT ON]=ON ;
  80:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  81:   ;
  82:  CALL HBD_CLP    ;
  83:   ;
  84:  DO[49:#39 PICK UP POS]=ON ;
  85:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  86:  DO[49:#39 PICK UP POS]=OFF ;
  87:   ;
  88:  UFRAME_NUM=0 ;
  89:  UTOOL_NUM=7 ;
  90:  PAYLOAD[5] ;
  91:   ;
  92:  UFRAME_NUM=0 ;
  93:  UTOOL_NUM=7 ;
  94:  PAYLOAD[6] ;
  95:   ;
  96:L P[19:PICK UP POSITION] 200mm/sec FINE    ;
  97:L P[20] 100mm/sec FINE    ;
  98:L P[21] 500mm/sec FINE    ;
  99:   ;
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
 112:J P[24] 100% FINE    ;
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
 140:L P[29] 100mm/sec FINE    ;
 141:L P[30] 500mm/sec CNT10    ;
 142:L P[31] 2000mm/sec CNT10    ;
 143:   ;
 144:  DO[56:#70 SET COMP]=ON ;
 145:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 146:  DO[56:#70 SET COMP]=OFF ;
 147:  DO[82:HAND PARTS DETECT OFF]=ON ;
 148:   ;
 149:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 150:   ;
 151:J P[32] 100% CNT100    ;
 152:J P[33] 100% CNT50 BREAK    ;
 153:   ;
 154:  DO[59:NIZ TO #70]=ON ;
 155:   ;
 156:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 157:   ;
 158:  TIMER[4]=STOP ;
 159:   ;
 160:J P[34] 100% CNT50    ;
 161:  !******************************** ;
 162:  !HAND POSITION CHANGE ;
 163:   ;
 164:  CALL H_SW_HD    ;
 165:   ;
 166:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 167:  WAIT   1.00(sec) ;
 168:   ;
 169:J P[35] 100% CNT50    ;
 170:J P[36] 100% CNT50    ;
 171:L P[5] 2000mm/sec CNT100    ;
 172:L P[37] 1000mm/sec CNT50    ;
 173:L P[7] 200mm/sec FINE    ;
 174:   ;
 175:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 176:  WAIT   1.00(sec) ;
 177:   ;
 178:L P[38] 200mm/sec FINE    ;
 179:   ;
 180:  WAIT   1.00(sec) ;
 181:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 182:   ;
 183:L P[39] 2000mm/sec CNT100    ;
 184:J P[2] 100% CNT100    ;
 185:   ;
 186:  DO[1:CYCLE COMP]=OFF ;
 187:  DO[50:#39 PICK UP COMP]=OFF ;
 188:  DO[56:#70 SET COMP]=OFF ;
 189:  DO[64:CYCLE STOP POS]=OFF ;
 190:   ;
 191:  DO[41:NIZ TO R301]=ON ;
 192:  DO[57:NIZ TO #39]=ON ;
 193:  DO[59:NIZ TO #70]=ON ;
 194:  DO[81:HAND PARTS DETECT ON]=OFF ;
 195:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 196:   ;
 197:J P[1:HOME POS.] 50% FINE    ;
 198:  !******************************** ;
 199:  UFRAME_NUM=0 ;
 200:  UTOOL_NUM=7 ;
 201:  PAYLOAD[5] ;
 202:   ;
 203:  TIMER[3]=STOP ;
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
	J1=   -84.270 deg,	J2=    21.541 deg,	J3=   -19.006 deg,
	J4=    24.383 deg,	J5=   -81.226 deg,	J6=    40.621 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -89.560 deg,	J2=    35.296 deg,	J3=   -24.662 deg,
	J4=    19.934 deg,	J5=   -80.144 deg,	J6=    48.484 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -91.837 deg,	J2=    36.748 deg,	J3=   -34.581 deg,
	J4=    21.391 deg,	J5=   -70.280 deg,	J6=    46.895 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -92.063 deg,	J2=    37.000 deg,	J3=   -35.531 deg,
	J4=    21.586 deg,	J5=   -69.328 deg,	J6=    46.708 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[19:"PICK UP POSITION"]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -92.019 deg,	J2=    36.897 deg,	J3=   -35.518 deg,
	J4=    21.674 deg,	J5=   -69.250 deg,	J6=    46.641 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -91.987 deg,	J2=    36.414 deg,	J3=   -34.703 deg,
	J4=    21.553 deg,	J5=   -70.019 deg,	J6=    46.937 deg,
	E1=  -386.000  mm,	E2=  -169.998  mm
};
P[21]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -91.721 deg,	J2=    33.403 deg,	J3=   -24.016 deg,
	J4=    22.134 deg,	J5=   -81.918 deg,	J6=    50.470 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
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
	J1=    28.816 deg,	J2=    44.909 deg,	J3=   -64.531 deg,
	J4=  -104.880 deg,	J5=   -55.172 deg,	J6=   -27.900 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[28:"DROP POINT"]{
   GP1:
	UF : 0, UT : 7,	
	J1=    29.556 deg,	J2=    46.801 deg,	J3=   -65.164 deg,
	J4=  -106.034 deg,	J5=   -55.038 deg,	J6=   -27.054 deg,
	E1=  -386.000  mm,	E2=  -170.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 7,	
	J1=    29.556 deg,	J2=    46.801 deg,	J3=   -65.164 deg,
	J4=  -106.034 deg,	J5=   -55.038 deg,	J6=   -27.054 deg,
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
/END
