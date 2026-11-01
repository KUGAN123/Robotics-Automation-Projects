/PROG  PNS0041_280416
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA HOOD";
PROG_SIZE	= 5408;
CREATE		= DATE 16-04-30  TIME 03:42:36;
MODIFIED	= DATE 16-04-30  TIME 03:42:36;
FILE_NAME	= PNS0041;
VERSION		= 0;
LINE_COUNT	= 212;
MEMORY_SIZE	= 5732;
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
  52:J P[13] 100% CNT70    ;
  53:   ;
  54:   ;
  55:J P[14] 100% CNT100    ;
  56:J P[15] 100% CNT100 BREAK    ;
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
  77:J P[16] 100% CNT100    ;
  78:J P[17] 100% CNT100    ;
  79:L P[18] 2000mm/sec CNT100    ;
  80:L P[43] 1800mm/sec CNT20    ;
  81:   ;
  82:   ;
  83:L P[42] 1200mm/sec CNT15    ;
  84:L P[19] 200mm/sec FINE    ;
  85:L P[20] 100mm/sec FINE BREAK    ;
  86:   ;
  87:   ;
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
 105:L P[21:PICK UP POSITION] 100mm/sec FINE    ;
 106:L P[22] 600mm/sec CNT50    ;
 107:J P[23] 100% CNT50 BREAK    ;
 108:   ;
 109:  DO[50:#39 PICK UP COMP]=ON ;
 110:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 111:  DO[50:#39 PICK UP COMP]=OFF ;
 112:   ;
 113:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 114:   ;
 115:J P[24] 100% CNT100    ;
 116:   ;
 117:  DO[57:NIZ TO #39]=ON ;
 118:   ;
 119:J P[25] 100% CNT100    ;
 120:   ;
 121:  DO[41:NIZ TO R301]=ON ;
 122:   ;
 123:J P[26] 100% CNT100 BREAK    ;
 124:  !READY OK FROM 70STG ;
 125:   ;
 126:  DO[64:CYCLE STOP POS]=ON ;
 127:  WAIT DI[59:READY OK FROM #70]=ON    ;
 128:  DO[59:NIZ TO #70]=OFF ;
 129:  DO[64:CYCLE STOP POS]=OFF ;
 130:   ;
 131:J P[27] 100% CNT100    ;
 132:J P[28] 100% CNT100    ;
 133:J P[29] 100% CNT50    ;
 134:L P[30] 1800mm/sec CNT30    ;
 135:L P[31] 300mm/sec FINE    ;
 136:   ;
 137:  DO[81:HAND PARTS DETECT ON]=OFF ;
 138:   ;
 139:  DO[55:#70 SET POS]=ON ;
 140:  WAIT DI[55:#70 SET OK]=ON    ;
 141:   ;
 142:  CALL HHD_UCLP    ;
 143:   ;
 144:  UFRAME_NUM=0 ;
 145:  UTOOL_NUM=5 ;
 146:  PAYLOAD[6] ;
 147:   ;
 148:  UFRAME_NUM=0 ;
 149:  UTOOL_NUM=5 ;
 150:  PAYLOAD[5] ;
 151:L P[32] 300mm/sec FINE    ;
 152:L P[33] 1200mm/sec CNT50 BREAK    ;
 153:   ;
 154:  DO[56:#70 SET COMP]=ON ;
 155:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 156:  DO[56:#70 SET COMP]=OFF ;
 157:  DO[82:HAND PARTS DETECT OFF]=ON ;
 158:   ;
 159:  //WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 160:   ;
 161:J P[34] 100% CNT50 BREAK    ;
 162:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 163:   ;
 164:J P[35] 100% CNT100    ;
 165:J P[36] 100% CNT100 BREAK    ;
 166:   ;
 167:  DO[59:NIZ TO #70]=ON ;
 168:   ;
 169:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 170:   ;
 171:  TIMER[2]=STOP ;
 172:   ;
 173:J P[37] 100% CNT100    ;
 174:  !******************************** ;
 175:  !HAND POSITION CHANGE ;
 176:   ;
 177:  CALL H_SW_HD    ;
 178:   ;
 179:J P[38] 100% CNT50    ;
 180:J P[39] 100% CNT100    ;
 181:L P[7] 1500mm/sec CNT50    ;
 182:L P[8] 200mm/sec FINE    ;
 183:   ;
 184:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 185:  WAIT   1.00(sec) ;
 186:   ;
 187:L P[40] 200mm/sec FINE    ;
 188:   ;
 189:  WAIT   1.00(sec) ;
 190:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 191:   ;
 192:J P[41] 100% CNT100    ;
 193:J P[2] 100% CNT50    ;
 194:   ;
 195:  DO[1:CYCLE COMP]=OFF ;
 196:  DO[50:#39 PICK UP COMP]=OFF ;
 197:  DO[56:#70 SET COMP]=OFF ;
 198:  DO[64:CYCLE STOP POS]=OFF ;
 199:   ;
 200:  DO[41:NIZ TO R301]=ON ;
 201:  DO[57:NIZ TO #39]=ON ;
 202:  DO[59:NIZ TO #70]=ON ;
 203:  DO[81:HAND PARTS DETECT ON]=OFF ;
 204:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 205:   ;
 206:J P[1:HOME POS.] 50% FINE    ;
 207:  !******************************** ;
 208:  UFRAME_NUM=0 ;
 209:  UTOOL_NUM=5 ;
 210:  PAYLOAD[5] ;
 211:   ;
 212:  TIMER[1]=STOP ;
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
P[13]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 5,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=    23.035 deg,	J3=    -9.430 deg,
	J4=    10.085 deg,	J5=   -76.628 deg,	J6=    45.493 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -85.173 deg,	J2=    46.223 deg,	J3=   -22.550 deg,
	J4=    21.531 deg,	J5=   -86.860 deg,	J6=    45.265 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   210.343  mm,	Y = -1762.906  mm,	Z =  -508.535  mm,
	W =  -154.576 deg,	P =      .250 deg,	R =    55.158 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[20]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -86.770 deg,	J2=    44.086 deg,	J3=   -30.649 deg,
	J4=    20.502 deg,	J5=   -76.388 deg,	J6=    43.990 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[21:"PICK UP POSITION"]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -86.033 deg,	J2=    45.295 deg,	J3=   -30.470 deg,
	J4=    21.974 deg,	J5=   -78.560 deg,	J6=    43.075 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[22]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -86.890 deg,	J2=    42.470 deg,	J3=   -28.318 deg,
	J4=    19.808 deg,	J5=   -78.000 deg,	J6=    45.081 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[23]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -89.920 deg,	J2=    33.191 deg,	J3=    -4.805 deg,
	J4=    11.978 deg,	J5=   -93.664 deg,	J6=    54.800 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[24]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[25]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[26]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=   -25.000 deg,	J3=    24.100 deg,
	J4=   -79.900 deg,	J5=   -66.834 deg,	J6=     0.000 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[27]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=     6.600 deg,	J3=   -25.900 deg,
	J4=   -94.900 deg,	J5=   -66.834 deg,	J6=   -25.527 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[28]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.827 deg,	J2=    39.365 deg,	J3=   -68.039 deg,
	J4=   -96.365 deg,	J5=   -66.802 deg,	J6=   -23.162 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[29]{
   GP1:
	UF : 0, UT : 5,	
	J1=    21.595 deg,	J2=    42.400 deg,	J3=   -69.844 deg,
	J4=  -103.672 deg,	J5=   -64.721 deg,	J6=   -20.751 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[30]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.896 deg,	J2=    50.660 deg,	J3=   -72.618 deg,
	J4=  -105.753 deg,	J5=   -62.799 deg,	J6=   -18.233 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[31]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.665 deg,	J2=    51.888 deg,	J3=   -73.486 deg,
	J4=  -105.618 deg,	J5=   -62.166 deg,	J6=   -17.468 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[32]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.230 deg,	J2=    51.469 deg,	J3=   -73.517 deg,
	J4=  -105.200 deg,	J5=   -62.293 deg,	J6=   -17.471 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[33]{
   GP1:
	UF : 0, UT : 5,	
	J1=    23.640 deg,	J2=    50.660 deg,	J3=   -73.369 deg,
	J4=  -105.824 deg,	J5=   -60.810 deg,	J6=   -17.477 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[34]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.806 deg,	J2=    38.152 deg,	J3=   -68.214 deg,
	J4=   -94.216 deg,	J5=   -62.241 deg,	J6=   -23.922 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 5,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=     2.061 deg,	J3=   -30.887 deg,
	J4=      .119 deg,	J5=   -58.624 deg,	J6=   -11.791 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 5,	
	J1=   103.929 deg,	J2=    15.791 deg,	J3=   -38.602 deg,
	J4=      .158 deg,	J5=   -50.907 deg,	J6=   -14.156 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=   -19.742 deg,	J3=   -19.163 deg,
	J4=      .132 deg,	J5=   -50.209 deg,	J6=   -11.815 deg,
	E1=  -219.000  mm,	E2=  -168.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   227.931  mm,	Y = -1774.910  mm,	Z =  -463.739  mm,
	W =  -154.576 deg,	P =      .250 deg,	R =    55.158 deg,
	E1=  -218.510  mm,	E2=  -167.984  mm
};
P[43]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   240.057  mm,	Y = -1780.968  mm,	Z =  -442.839  mm,
	W =  -152.277 deg,	P =      .270 deg,	R =    55.329 deg,
	E1=  -218.992  mm,	E2=  -167.986  mm
};
/END
