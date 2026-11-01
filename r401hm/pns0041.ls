/PROG  PNS0041
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "XBA HOOD";
PROG_SIZE	= 5295;
CREATE		= DATE 15-11-01  TIME 08:43:56;
MODIFIED	= DATE 22-05-16  TIME 16:23:30;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 210;
MEMORY_SIZE	= 5627;
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
   1:  !XBA_HD ;
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
  41:L P[6] 500mm/sec CNT100    ;
  42:L P[7] 200mm/sec FINE    ;
  43:L P[8] 400mm/sec FINE    ;
  44:   ;
  45:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  46:  WAIT   1.00(sec) ;
  47:   ;
  48:L P[9] 1000mm/sec FINE    ;
  49:J P[10] 100% CNT50    ;
  50:J P[11] 100% CNT100    ;
  51:J P[2] 100% CNT100    ;
  52:J P[12] 100% CNT70    ;
  53:   ;
  54:   ;
  55:J P[13] 100% CNT100    ;
  56:J P[14] 100% CNT100 BREAK    ;
  57:  !READY OK FROM 39STG ;
  58:   ;
  59:  CALL HBD_UCLP    ;
  60:  CALL HHD_UCLP    ;
  61:  CALL H_SW_HD    ;
  62:   ;
  63:  DO[64:CYCLE STOP POS]=ON ;
  64:  WAIT DI[57:READY OK FROM #39]=ON    ;
  65:  DO[57:NIZ TO #39]=OFF ;
  66:  DO[64:CYCLE STOP POS]=OFF ;
  67:  DO[82:HAND PARTS DETECT OFF]=OFF ;
  68:   ;
  69:  TIMER[2]=RESET ;
  70:  TIMER[2]=START ;
  71:   ;
  72:  WAIT DI[41:NIZ FROM R301]=ON    ;
  73:  DO[41:NIZ TO R301]=OFF ;
  74:  WAIT    .30(sec) ;
  75:  WAIT DI[41:NIZ FROM R301]=ON    ;
  76:   ;
  77:J P[15] 100% CNT100    ;
  78:J P[16] 100% CNT100    ;
  79:L P[17] 1800mm/sec CNT50    ;
  80:   ;
  81:L P[19] 200mm/sec FINE    ;
  82:L P[20] 100mm/sec FINE BREAK    ;
  83:   ;
  84:   ;
  85:  DO[81:HAND PARTS DETECT ON]=ON ;
  86:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  87:   ;
  88:  CALL HHD_CLP    ;
  89:   ;
  90:  DO[49:#39 PICK UP POS]=ON ;
  91:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  92:  DO[49:#39 PICK UP POS]=OFF ;
  93:   ;
  94:  UFRAME_NUM=0 ;
  95:  UTOOL_NUM=5 ;
  96:  PAYLOAD[5] ;
  97:   ;
  98:  UFRAME_NUM=0 ;
  99:  UTOOL_NUM=5 ;
 100:  PAYLOAD[6] ;
 101:   ;
 102:L P[21] 600mm/sec CNT50    ;
 103:L P[18] 1000mm/sec CNT60    ;
 104:J P[41] 100% CNT20    ;
 105:J P[22] 100% CNT50 BREAK    ;
 106:   ;
 107:  DO[50:#39 PICK UP COMP]=ON ;
 108:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 109:  DO[50:#39 PICK UP COMP]=OFF ;
 110:   ;
 111:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 112:   ;
 113:J P[23] 100% CNT100    ;
 114:   ;
 115:  DO[57:NIZ TO #39]=ON ;
 116:   ;
 117:J P[24] 100% CNT100    ;
 118:   ;
 119:  DO[41:NIZ TO R301]=ON ;
 120:   ;
 121:J P[25] 100% CNT100 BREAK    ;
 122:  !READY OK FROM 70STG ;
 123:   ;
 124:  DO[64:CYCLE STOP POS]=ON ;
 125:  WAIT DI[59:READY OK FROM #70]=ON    ;
 126:  DO[59:NIZ TO #70]=OFF ;
 127:  DO[64:CYCLE STOP POS]=OFF ;
 128:   ;
 129:J P[26] 100% CNT100    ;
 130:J P[27] 100% CNT100    ;
 131:J P[28] 100% CNT50    ;
 132:L P[29] 1800mm/sec CNT30    ;
 133:L P[30] 300mm/sec FINE    ;
 134:   ;
 135:  DO[81:HAND PARTS DETECT ON]=OFF ;
 136:   ;
 137:  DO[55:#70 SET POS]=ON ;
 138:  WAIT DI[55:#70 SET OK]=ON    ;
 139:   ;
 140:  CALL HHD_UCLP    ;
 141:   ;
 142:  UFRAME_NUM=0 ;
 143:  UTOOL_NUM=5 ;
 144:  PAYLOAD[6] ;
 145:   ;
 146:  UFRAME_NUM=0 ;
 147:  UTOOL_NUM=5 ;
 148:  PAYLOAD[5] ;
 149:L P[31] 300mm/sec FINE    ;
 150:L P[32] 1200mm/sec CNT50 BREAK    ;
 151:   ;
 152:  DO[56:#70 SET COMP]=ON ;
 153:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 154:  DO[56:#70 SET COMP]=OFF ;
 155:  DO[82:HAND PARTS DETECT OFF]=ON ;
 156:   ;
 157:  //WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 158:   ;
 159:J P[33] 100% CNT50 BREAK    ;
 160:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 161:   ;
 162:J P[34] 100% CNT100    ;
 163:J P[35] 100% CNT100 BREAK    ;
 164:   ;
 165:  DO[59:NIZ TO #70]=ON ;
 166:   ;
 167:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 168:   ;
 169:  TIMER[2]=STOP ;
 170:   ;
 171:J P[36] 100% CNT100    ;
 172:  !******************************** ;
 173:  !HAND POSITION CHANGE ;
 174:   ;
 175:  CALL H_SW_HD    ;
 176:   ;
 177:J P[37] 100% CNT50    ;
 178:J P[38] 100% CNT100    ;
 179:L P[7] 1500mm/sec CNT50    ;
 180:L P[8] 200mm/sec FINE    ;
 181:   ;
 182:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 183:  WAIT   1.00(sec) ;
 184:   ;
 185:L P[39] 200mm/sec FINE    ;
 186:   ;
 187:  WAIT   1.00(sec) ;
 188:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 189:   ;
 190:J P[40] 100% CNT100    ;
 191:J P[2] 100% CNT50    ;
 192:   ;
 193:  DO[1:CYCLE COMP]=OFF ;
 194:  DO[50:#39 PICK UP COMP]=OFF ;
 195:  DO[56:#70 SET COMP]=OFF ;
 196:  DO[64:CYCLE STOP POS]=OFF ;
 197:   ;
 198:  DO[41:NIZ TO R301]=ON ;
 199:  DO[57:NIZ TO #39]=ON ;
 200:  DO[59:NIZ TO #70]=ON ;
 201:  DO[81:HAND PARTS DETECT ON]=OFF ;
 202:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 203:   ;
 204:J P[1:HOME POS.] 50% FINE    ;
 205:  !******************************** ;
 206:  UFRAME_NUM=0 ;
 207:  UTOOL_NUM=5 ;
 208:  PAYLOAD[5] ;
 209:   ;
 210:  TIMER[1]=STOP ;
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
	X =  -896.489  mm,	Y =  1852.667  mm,	Z =  -480.492  mm,
	W =   179.497 deg,	P =     -.001 deg,	R =   179.878 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -896.489  mm,	Y =  1852.936  mm,	Z =  -559.419  mm,
	W =   179.497 deg,	P =     -.000 deg,	R =   179.878 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 5,	
	J1=   103.875 deg,	J2=    18.422 deg,	J3=   -42.144 deg,
	J4=      .165 deg,	J5=   -47.365 deg,	J6=   -14.115 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -2.157 deg,	J3=   -29.276 deg,
	J4=     0.000 deg,	J5=   -60.724 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -5.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 5,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -84.756 deg,	J2=     5.444 deg,	J3=     -.156 deg,
	J4=    10.782 deg,	J5=   -73.609 deg,	J6=    36.464 deg,
	E1=  -218.885  mm,	E2=  -167.996  mm
};
P[17]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   280.587  mm,	Y = -1788.312  mm,	Z =   -22.029  mm,
	W =  -170.265 deg,	P =     9.595 deg,	R =    57.936 deg,
	E1=  -218.776  mm,	E2=  -167.993  mm
};
P[18]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   229.457  mm,	Y = -1774.997  mm,	Z =    11.911  mm,
	W =  -153.857 deg,	P =      .498 deg,	R =    54.982 deg,
	E1=  -218.776  mm,	E2=  -167.993  mm
};
P[19]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   262.397  mm,	Y = -1795.602  mm,	Z =  -101.732  mm,
	W =  -154.945 deg,	P =      .615 deg,	R =    55.384 deg,
	E1=  -218.775  mm,	E2=  -167.992  mm
};
P[20]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -85.548 deg,	J2=    40.329 deg,	J3=   -14.406 deg,
	J4=    19.575 deg,	J5=   -91.479 deg,	J6=    48.548 deg,
	E1=  -218.775  mm,	E2=  -167.992  mm
};
P[21]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -85.377 deg,	J2=    41.096 deg,	J3=   -13.471 deg,
	J4=    20.173 deg,	J5=   -93.348 deg,	J6=    48.425 deg,
	E1=  -218.776  mm,	E2=  -167.993  mm
};
P[22]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -78.597 deg,	J2=     5.142 deg,	J3=     3.526 deg,
	J4=    28.495 deg,	J5=   -87.276 deg,	J6=    51.579 deg,
	E1=  -218.776  mm,	E2=  -167.993  mm
};
P[23]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[24]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[25]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=   -25.000 deg,	J3=    24.100 deg,
	J4=   -79.900 deg,	J5=   -66.834 deg,	J6=     0.000 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[26]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=     6.600 deg,	J3=   -25.900 deg,
	J4=   -94.900 deg,	J5=   -66.834 deg,	J6=   -25.527 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[27]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.827 deg,	J2=    39.365 deg,	J3=   -68.039 deg,
	J4=   -96.365 deg,	J5=   -66.802 deg,	J6=   -23.162 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[28]{
   GP1:
	UF : 0, UT : 5,	
	J1=    21.595 deg,	J2=    42.400 deg,	J3=   -69.844 deg,
	J4=  -103.672 deg,	J5=   -64.721 deg,	J6=   -20.751 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[29]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.896 deg,	J2=    50.660 deg,	J3=   -72.618 deg,
	J4=  -105.753 deg,	J5=   -62.799 deg,	J6=   -18.233 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[30]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.695 deg,	J2=    51.835 deg,	J3=   -73.563 deg,
	J4=  -105.689 deg,	J5=   -62.178 deg,	J6=   -16.468 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[31]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.664 deg,	J2=    50.817 deg,	J3=   -72.963 deg,
	J4=  -105.108 deg,	J5=   -60.796 deg,	J6=   -17.372 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[32]{
   GP1:
	UF : 0, UT : 5,	
	J1=    22.978 deg,	J2=    49.914 deg,	J3=   -73.181 deg,
	J4=  -104.965 deg,	J5=   -60.931 deg,	J6=   -16.983 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[33]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.806 deg,	J2=    38.152 deg,	J3=   -68.214 deg,
	J4=   -94.216 deg,	J5=   -62.241 deg,	J6=   -23.922 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 5,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=     2.061 deg,	J3=   -30.887 deg,
	J4=      .119 deg,	J5=   -58.624 deg,	J6=   -11.791 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 5,	
	J1=   103.929 deg,	J2=    15.791 deg,	J3=   -38.602 deg,
	J4=      .158 deg,	J5=   -50.907 deg,	J6=   -14.156 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=   -19.742 deg,	J3=   -19.163 deg,
	J4=      .132 deg,	J5=   -50.209 deg,	J6=   -11.815 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   232.140  mm,	Y = -1766.773  mm,	Z =    54.367  mm,
	W =  -154.251 deg,	P =     1.540 deg,	R =    55.613 deg,
	E1=  -218.776  mm,	E2=  -167.993  mm
};
/END
