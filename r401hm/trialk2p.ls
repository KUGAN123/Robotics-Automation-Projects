/PROG  TRIALK2P
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B10M_BD_3ROW";
PROG_SIZE	= 5371;
CREATE		= DATE 13-11-05  TIME 10:58:20;
MODIFIED	= DATE 13-11-11  TIME 14:07:06;
FILE_NAME	= PNS0026A;
VERSION		= 0;
LINE_COUNT	= 204;
MEMORY_SIZE	= 5735;
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
   1:  UFRAME_NUM=0 ;
   2:  UTOOL_NUM=7 ;
   3:  PAYLOAD[5] ;
   4:   ;
   5:  TIMER[7]=RESET ;
   6:  TIMER[7]=START ;
   7:   ;
   8:J P[1:HOME POS.] 50% FINE    ;
   9:   ;
  10:  !HOME ALL ;
  11:   ;
  12:  !******************************** ;
  13:   ;
  14:  DO[1:CYCLE COMP]=OFF ;
  15:  DO[50:#39 PICK UP COMP]=OFF ;
  16:  DO[56:#70 SET COMP]=OFF ;
  17:  DO[64:CYCLE STOP POS]=OFF ;
  18:   ;
  19:  DO[41:NIZ TO R301]=ON ;
  20:   ;
  21:  DO[57:NIZ TO #39]=ON ;
  22:  DO[59:NIZ TO #70]=ON ;
  23:   ;
  24:  DO[81:HAND PARTS DETECT ON]=OFF ;
  25:  DO[82:HAND PARTS DETECT OFF]=ON ;
  26:   ;
  27:  !******************************** ;
  28:   ;
  29:J P[2] 50% CNT50    ;
  30:   ;
  31:  CALL H_SW_HD    ;
  32:   ;
  33:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
  34:  WAIT   1.00(sec) ;
  35:   ;
  36:J P[3] 50% CNT50    ;
  37:L P[4] 1000mm/sec CNT50    ;
  38:L P[5] 800mm/sec CNT100    ;
  39:L P[6] 50mm/sec FINE    ;
  40:L P[43] 300mm/sec FINE    ;
  41:   ;
  42:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  43:  WAIT   1.00(sec) ;
  44:   ;
  45:L P[8] 50mm/sec CNT100    ;
  46:L P[9] 500mm/sec CNT10    ;
  47:J P[2] 50% CNT50    ;
  48:J P[10] 100% CNT100    ;
  49:J P[11] 100% CNT50    ;
  50:J P[12] 100% CNT50    ;
  51:J P[13] 100% CNT30 BREAK    ;
  52:  !READY OK FROM 39STG ;
  53:   ;
  54:  CALL HBD_UCLP    ;
  55:  CALL HHD_UCLP    ;
  56:  CALL H_SW_BD    ;
  57:   ;
  58:  DO[64:CYCLE STOP POS]=ON ;
  59:  WAIT DI[57:READY OK FROM #39]=ON    ;
  60:  DO[57:NIZ TO #39]=OFF ;
  61:  DO[64:CYCLE STOP POS]=OFF ;
  62:  DO[82:HAND PARTS DETECT OFF]=OFF ;
  63:   ;
  64:  TIMER[8]=RESET ;
  65:  TIMER[8]=START ;
  66:   ;
  67:  WAIT DI[41:NIZ FROM R301]=ON    ;
  68:  DO[41:NIZ TO R301]=OFF ;
  69:  WAIT    .30(sec) ;
  70:  WAIT DI[41:NIZ FROM R301]=ON    ;
  71:   ;
  72:J P[14] 100% CNT30    ;
  73:J P[15] 100% CNT50    ;
  74:L P[16] 1200mm/sec CNT50    ;
  75:L P[17] 500mm/sec CNT30    ;
  76:L P[18] 100mm/sec FINE    ;
  77:   ;
  78:  DO[81:HAND PARTS DETECT ON]=ON ;
  79:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  80:   ;
  81:  CALL HBD_CLP    ;
  82:   ;
  83:  DO[49:#39 PICK UP POS]=ON ;
  84:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  85:  DO[49:#39 PICK UP POS]=OFF ;
  86:   ;
  87:  UFRAME_NUM=0 ;
  88:  UTOOL_NUM=7 ;
  89:  PAYLOAD[5] ;
  90:   ;
  91:  UFRAME_NUM=0 ;
  92:  UTOOL_NUM=7 ;
  93:  PAYLOAD[6] ;
  94:   ;
  95:L P[19:PICK UP POSITION] 200mm/sec FINE    ;
  96:L P[20] 100mm/sec FINE    ;
  97:L P[21] 500mm/sec FINE BREAK    ;
  98:   ;
  99:  DO[50:#39 PICK UP COMP]=ON ;
 100:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 101:  DO[50:#39 PICK UP COMP]=OFF ;
 102:   ;
 103:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 104:   ;
 105:J P[22] 100% CNT50    ;
 106:   ;
 107:  DO[57:NIZ TO #39]=ON ;
 108:  DO[41:NIZ TO R301]=ON ;
 109:   ;
 110:J P[23] 100% CNT100    ;
 111:J P[24] 100% CNT30 BREAK    ;
 112:  !READY OK FROM 70STG ;
 113:   ;
 114:  DO[64:CYCLE STOP POS]=ON ;
 115:  WAIT DI[59:READY OK FROM #70]=ON    ;
 116:  DO[59:NIZ TO #70]=OFF ;
 117:  DO[64:CYCLE STOP POS]=OFF ;
 118:   ;
 119:J P[25] 100% CNT50    ;
 120:J P[26] 100% CNT50    ;
 121:L P[27] 500mm/sec CNT30    ;
 122:L P[28:DROP POINT] 100mm/sec FINE    ;
 123:   ;
 124:  DO[81:HAND PARTS DETECT ON]=OFF ;
 125:   ;
 126:  DO[55:#70 SET POS]=ON ;
 127:  WAIT DI[55:#70 SET OK]=ON    ;
 128:   ;
 129:  CALL HBD_UCLP    ;
 130:   ;
 131:  UFRAME_NUM=0 ;
 132:  UTOOL_NUM=7 ;
 133:  PAYLOAD[6] ;
 134:   ;
 135:  UFRAME_NUM=0 ;
 136:  UTOOL_NUM=7 ;
 137:  PAYLOAD[5] ;
 138:   ;
 139:L P[29] 100mm/sec FINE    ;
 140:L P[30] 500mm/sec CNT10    ;
 141:L P[31] 2000mm/sec CNT10 BREAK    ;
 142:   ;
 143:  DO[56:#70 SET COMP]=ON ;
 144:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 145:  DO[56:#70 SET COMP]=OFF ;
 146:  DO[82:HAND PARTS DETECT OFF]=ON ;
 147:   ;
 148:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 149:   ;
 150:J P[32] 100% CNT100    ;
 151:J P[33] 100% CNT100    ;
 152:J P[34] 100% CNT50 BREAK    ;
 153:   ;
 154:  DO[59:NIZ TO #70]=ON ;
 155:   ;
 156:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 157:   ;
 158:  TIMER[8]=STOP ;
 159:   ;
 160:J P[35] 100% CNT50    ;
 161:  !******************************** ;
 162:  !HAND POSITION CHANGE ;
 163:   ;
 164:  CALL H_SW_HD    ;
 165:   ;
 166:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 167:  WAIT   1.00(sec) ;
 168:   ;
 169:J P[36] 100% CNT50    ;
 170:J P[37] 100% CNT50    ;
 171:L P[38] 2000mm/sec CNT100    ;
 172:L P[39] 1000mm/sec CNT50    ;
 173:L P[7] 200mm/sec FINE    ;
 174:   ;
 175:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 176:  WAIT   1.00(sec) ;
 177:   ;
 178:L P[40] 200mm/sec FINE    ;
 179:L P[41] 800mm/sec CNT50    ;
 180:   ;
 181:  WAIT   1.00(sec) ;
 182:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 183:   ;
 184:L P[42] 2000mm/sec CNT100    ;
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
 204:  TIMER[7]=STOP ;
/POS
P[1:"HOME POS."]{
   GP1:
	UF : 0, UT : 7,	
	J1=    95.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=    -5.000 deg,
	E1=  -200.003  mm,	E2=  -199.999  mm
};
P[2]{
   GP1:
	UF : 0, UT : 7,	
	J1=   100.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -294.350  mm,	E2=  -140.820  mm
};
P[3]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.780 deg,	J2=    11.785 deg,	J3=   -25.181 deg,
	J4=     -.203 deg,	J5=   -64.995 deg,	J6=   -12.567 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.798 deg,	J2=    14.913 deg,	J3=   -32.952 deg,
	J4=     -.219 deg,	J5=   -57.223 deg,	J6=   -12.552 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.745 deg,	J2=    17.889 deg,	J3=   -38.186 deg,
	J4=     -.232 deg,	J5=   -51.989 deg,	J6=   -12.475 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.775 deg,	J2=    18.223 deg,	J3=   -39.093 deg,
	J4=     -.236 deg,	J5=   -51.082 deg,	J6=   -12.500 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.740 deg,	J2=    20.231 deg,	J3=   -41.703 deg,
	J4=     -.245 deg,	J5=   -48.472 deg,	J6=   -12.450 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.736 deg,	J2=    19.690 deg,	J3=   -40.872 deg,
	J4=     -.241 deg,	J5=   -49.306 deg,	J6=   -12.452 deg,
	E1=  -362.261  mm,	E2=  -194.999  mm
};
P[9]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.733 deg,	J2=    18.849 deg,	J3=   -39.561 deg,
	J4=     -.237 deg,	J5=   -50.618 deg,	J6=   -12.456 deg,
	E1=  -362.261  mm,	E2=  -194.999  mm
};
P[10]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -602.004  mm,	Y =  1650.443  mm,	Z =   461.842  mm,
	W =   -70.237 deg,	P =      .000 deg,	R =     8.731 deg,
	E1=  -294.350  mm,	E2=  -140.820  mm
};
P[11]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -294.350  mm,	E2=  -140.820  mm
};
P[12]{
   GP1:
	UF : 0, UT : 7,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -294.350  mm,	E2=  -140.820  mm
};
P[13]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.646 deg,	J2=    31.929 deg,	J3=   -13.770 deg,
	J4=    24.854 deg,	J5=   -84.238 deg,	J6=    46.667 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -90.055 deg,	J2=    34.245 deg,	J3=   -24.379 deg,
	J4=    20.476 deg,	J5=   -80.587 deg,	J6=    49.420 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -92.000 deg,	J2=    35.122 deg,	J3=   -32.804 deg,
	J4=    21.760 deg,	J5=   -72.112 deg,	J6=    47.938 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -92.250 deg,	J2=    35.348 deg,	J3=   -33.830 deg,
	J4=    21.958 deg,	J5=   -71.082 deg,	J6=    47.741 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[19:"PICK UP POSITION"]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -92.250 deg,	J2=    35.348 deg,	J3=   -33.830 deg,
	J4=    21.958 deg,	J5=   -71.082 deg,	J6=    47.741 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -92.363 deg,	J2=    34.661 deg,	J3=   -32.968 deg,
	J4=    21.883 deg,	J5=   -71.848 deg,	J6=    48.175 deg,
	E1=  -293.800  mm,	E2=   -57.999  mm
};
P[21]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -91.442 deg,	J2=    32.634 deg,	J3=   -24.579 deg,
	J4=    22.836 deg,	J5=   -82.096 deg,	J6=    49.976 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 7,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -60.000 deg,	J6=    20.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 7,	
	J1=    14.202 deg,	J2=   -25.000 deg,	J3=    24.100 deg,
	J4=   -79.900 deg,	J5=   -66.834 deg,	J6=     0.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 7,	
	J1=    13.657 deg,	J2=    40.969 deg,	J3=   -65.656 deg,
	J4=   -98.722 deg,	J5=   -70.000 deg,	J6=   -24.371 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 7,	
	J1=    24.382 deg,	J2=    41.569 deg,	J3=   -68.905 deg,
	J4=  -109.022 deg,	J5=   -70.600 deg,	J6=   -20.655 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 7,	
	J1=    26.064 deg,	J2=    46.511 deg,	J3=   -69.049 deg,
	J4=  -109.853 deg,	J5=   -66.939 deg,	J6=   -20.985 deg,
	E1=  -293.804  mm,	E2=   -57.955  mm
};
P[28:"DROP POINT"]{
   GP1:
	UF : 0, UT : 7,	
	J1=    26.358 deg,	J2=    47.393 deg,	J3=   -69.031 deg,
	J4=  -109.976 deg,	J5=   -66.277 deg,	J6=   -21.092 deg,
	E1=  -293.805  mm,	E2=   -57.947  mm
};
P[29]{
   GP1:
	UF : 0, UT : 7,	
	J1=    25.544 deg,	J2=    46.686 deg,	J3=   -69.208 deg,
	J4=  -109.246 deg,	J5=   -66.609 deg,	J6=   -21.017 deg,
	E1=  -293.804  mm,	E2=   -57.947  mm
};
P[30]{
   GP1:
	UF : 0, UT : 7,	
	J1=    22.391 deg,	J2=    45.700 deg,	J3=   -70.750 deg,
	J4=  -106.436 deg,	J5=   -67.994 deg,	J6=   -20.076 deg,
	E1=  -293.803  mm,	E2=   -57.968  mm
};
P[31]{
   GP1:
	UF : 0, UT : 7,	
	J1=    17.109 deg,	J2=    44.531 deg,	J3=   -72.816 deg,
	J4=  -101.535 deg,	J5=   -69.904 deg,	J6=   -18.803 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 7,	
	J1=    15.904 deg,	J2=    39.750 deg,	J3=   -76.887 deg,
	J4=  -102.311 deg,	J5=   -70.000 deg,	J6=   -13.212 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 7,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 7,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -239.800  mm,	E2=   -58.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 7,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 7,	
	J1=    98.268 deg,	J2=     -.087 deg,	J3=   -11.885 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -293.800  mm,	E2=   -58.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.034 deg,	J2=    14.306 deg,	J3=   -23.156 deg,
	J4=     -.298 deg,	J5=   -67.092 deg,	J6=   -12.924 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.776 deg,	J2=    18.366 deg,	J3=   -39.323 deg,
	J4=     -.236 deg,	J5=   -50.852 deg,	J6=   -12.499 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.784 deg,	J2=    20.602 deg,	J3=   -42.726 deg,
	J4=     -.249 deg,	J5=   -47.450 deg,	J6=   -12.488 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.784 deg,	J2=    17.935 deg,	J3=   -38.649 deg,
	J4=     -.234 deg,	J5=   -51.527 deg,	J6=   -12.511 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 7,	
	J1=   103.784 deg,	J2=    16.944 deg,	J3=   -36.974 deg,
	J4=     -.229 deg,	J5=   -53.202 deg,	J6=   -12.519 deg,
	E1=  -362.260  mm,	E2=  -195.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -774.339  mm,	Y =  1878.030  mm,	Z =  -535.607  mm,
	W =   -90.214 deg,	P =      .139 deg,	R =     1.126 deg,
	E1=  -362.261  mm,	E2=  -194.999  mm
};
/END
