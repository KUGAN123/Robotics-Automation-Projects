/PROG  PNS0011
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "B02A_HD";
PROG_SIZE	= 5353;
CREATE		= DATE 12-11-25  TIME 18:27:50;
MODIFIED	= DATE 12-11-25  TIME 18:27:50;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 202;
MEMORY_SIZE	= 5717;
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
   1:  !B02A_HD ;
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
  38:J P[3] 50% CNT50    ;
  39:J P[4] 50% CNT50    ;
  40:L P[5] 1000mm/sec CNT50    ;
  41:L P[42] 800mm/sec CNT100    ;
  42:L P[41] 50mm/sec FINE    ;
  43:L P[6] 300mm/sec FINE    ;
  44:   ;
  45:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  46:  WAIT   1.00(sec) ;
  47:   ;
  48:L P[43] 500mm/sec FINE    ;
  49:J P[7] 50% CNT50    ;
  50:J P[3] 50% CNT50    ;
  51:J P[2] 50% CNT50    ;
  52:J P[8] 100% CNT50    ;
  53:J P[9] 100% CNT50    ;
  54:J P[10] 100% CNT50    ;
  55:J P[11] 100% CNT30 BREAK    ;
  56:  !READY OK FROM 39STG ;
  57:   ;
  58:  CALL HBD_UCLP    ;
  59:  CALL HHD_UCLP    ;
  60:  CALL H_SW_HD    ;
  61:   ;
  62:  DO[64:CYCLE STOP POS]=ON ;
  63:  WAIT DI[57:READY OK FROM #39]=ON    ;
  64:  DO[57:NIZ TO #39]=OFF ;
  65:  DO[64:CYCLE STOP POS]=OFF ;
  66:  DO[82:HAND PARTS DETECT OFF]=OFF ;
  67:   ;
  68:  TIMER[2]=RESET ;
  69:  TIMER[2]=START ;
  70:   ;
  71:  WAIT DI[41:NIZ FROM R301]=ON    ;
  72:  DO[41:NIZ TO R301]=OFF ;
  73:  WAIT    .30(sec) ;
  74:  WAIT DI[41:NIZ FROM R301]=ON    ;
  75:   ;
  76:J P[12] 100% CNT70    ;
  77:J P[13] 100% CNT70    ;
  78:L P[14] 1200mm/sec CNT50    ;
  79:L P[15] 2000mm/sec CNT30    ;
  80:L P[27] 500mm/sec FINE    ;
  81:   ;
  82:   ;
  83:  DO[81:HAND PARTS DETECT ON]=ON ;
  84:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  85:   ;
  86:  CALL HHD_CLP    ;
  87:   ;
  88:  DO[49:#39 PICK UP POS]=ON ;
  89:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  90:  DO[49:#39 PICK UP POS]=OFF ;
  91:   ;
  92:  UFRAME_NUM=0 ;
  93:  UTOOL_NUM=5 ;
  94:  PAYLOAD[5] ;
  95:   ;
  96:  UFRAME_NUM=0 ;
  97:  UTOOL_NUM=5 ;
  98:  PAYLOAD[6] ;
  99:   ;
 100:L P[16:PICK UP POSITION] 100mm/sec FINE    ;
 101:L P[17] 600mm/sec CNT50    ;
 102:J P[18] 100% CNT50 BREAK    ;
 103:   ;
 104:  DO[50:#39 PICK UP COMP]=ON ;
 105:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 106:  DO[50:#39 PICK UP COMP]=OFF ;
 107:   ;
 108:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 109:   ;
 110:J P[19] 100% CNT30    ;
 111:   ;
 112:  DO[57:NIZ TO #39]=ON ;
 113:  DO[41:NIZ TO R301]=ON ;
 114:   ;
 115:J P[20] 100% CNT100    ;
 116:J P[21] 100% CNT30 BREAK    ;
 117:  !READY OK FROM 70STG ;
 118:   ;
 119:  DO[64:CYCLE STOP POS]=ON ;
 120:  WAIT DI[59:READY OK FROM #70]=ON    ;
 121:  DO[59:NIZ TO #70]=OFF ;
 122:  DO[64:CYCLE STOP POS]=OFF ;
 123:   ;
 124:J P[22] 100% CNT50    ;
 125:J P[23] 100% CNT50    ;
 126:J P[24] 100% CNT50    ;
 127:L P[25] 500mm/sec CNT30    ;
 128:L P[26] 100mm/sec FINE    ;
 129:   ;
 130:  DO[81:HAND PARTS DETECT ON]=OFF ;
 131:   ;
 132:  DO[55:#70 SET POS]=ON ;
 133:  WAIT DI[55:#70 SET OK]=ON    ;
 134:   ;
 135:  CALL HHD_UCLP    ;
 136:   ;
 137:  UFRAME_NUM=0 ;
 138:  UTOOL_NUM=5 ;
 139:  PAYLOAD[6] ;
 140:   ;
 141:  UFRAME_NUM=0 ;
 142:  UTOOL_NUM=5 ;
 143:  PAYLOAD[5] ;
 144:L P[39] 100mm/sec FINE    ;
 145:L P[28] 1200mm/sec CNT50 BREAK    ;
 146:   ;
 147:  DO[56:#70 SET COMP]=ON ;
 148:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 149:  DO[56:#70 SET COMP]=OFF ;
 150:  DO[82:HAND PARTS DETECT OFF]=ON ;
 151:   ;
 152:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 153:   ;
 154:J P[29] 100% CNT50    ;
 155:J P[30] 100% CNT50    ;
 156:J P[31] 100% CNT50 BREAK    ;
 157:   ;
 158:  DO[59:NIZ TO #70]=ON ;
 159:   ;
 160:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 161:   ;
 162:  TIMER[2]=STOP ;
 163:   ;
 164:J P[32] 100% CNT50    ;
 165:  !******************************** ;
 166:  !HAND POSITION CHANGE ;
 167:   ;
 168:  CALL H_SW_HD    ;
 169:   ;
 170:J P[33] 100% CNT50    ;
 171:J P[34] 100% CNT100    ;
 172:L P[35] 1000mm/sec CNT50    ;
 173:L P[37] 200mm/sec FINE    ;
 174:   ;
 175:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 176:  WAIT   1.00(sec) ;
 177:   ;
 178:L P[36] 200mm/sec FINE    ;
 179:   ;
 180:  WAIT   1.00(sec) ;
 181:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 182:L P[40] 1500mm/sec CNT50    ;
 183:J P[38] 100% CNT100    ;
 184:   ;
 185:J P[2] 50% CNT50    ;
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
 200:  UTOOL_NUM=5 ;
 201:  PAYLOAD[5] ;
 202:  TIMER[1]=STOP ;
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
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -5.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.533  mm,	Y =  1695.667  mm,	Z =  -224.027  mm,
	W =   179.502 deg,	P =     -.000 deg,	R =   179.897 deg,
	E1=  -185.402  mm,	E2=    -6.999  mm
};
P[5]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.533  mm,	Y =  1695.667  mm,	Z =  -406.919  mm,
	W =   179.502 deg,	P =     -.000 deg,	R =   179.897 deg,
	E1=  -185.402  mm,	E2=    -6.999  mm
};
P[6]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.359 deg,	J2=    12.424 deg,	J3=   -46.000 deg,
	J4=      .192 deg,	J5=   -43.519 deg,	J6=   -15.603 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -2.157 deg,	J3=   -29.276 deg,
	J4=     0.000 deg,	J5=   -60.724 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 5,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=    23.035 deg,	J3=    -9.430 deg,
	J4=    10.085 deg,	J5=   -76.628 deg,	J6=    45.493 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -86.463 deg,	J2=    41.454 deg,	J3=   -17.513 deg,
	J4=    18.430 deg,	J5=   -87.457 deg,	J6=    48.135 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -87.430 deg,	J2=    40.985 deg,	J3=   -26.958 deg,
	J4=    18.817 deg,	J5=   -78.483 deg,	J6=    45.982 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[16:"PICK UP POSITION"]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.316 deg,	J2=    41.455 deg,	J3=   -31.367 deg,
	J4=    19.423 deg,	J5=   -74.064 deg,	J6=    45.249 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.864 deg,	J2=    38.377 deg,	J3=   -27.991 deg,
	J4=    19.291 deg,	J5=   -77.092 deg,	J6=    46.869 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=    35.043 deg,	J3=    -4.503 deg,
	J4=    11.831 deg,	J5=   -94.169 deg,	J6=    53.865 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=   -25.000 deg,	J3=    24.100 deg,
	J4=   -79.900 deg,	J5=   -66.834 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=     6.600 deg,	J3=   -25.900 deg,
	J4=   -94.900 deg,	J5=   -66.834 deg,	J6=   -25.527 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.827 deg,	J2=    39.365 deg,	J3=   -68.039 deg,
	J4=   -96.365 deg,	J5=   -66.802 deg,	J6=   -23.162 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 5,	
	J1=    21.595 deg,	J2=    42.400 deg,	J3=   -69.844 deg,
	J4=  -103.672 deg,	J5=   -64.721 deg,	J6=   -20.751 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 5,	
	J1=    25.341 deg,	J2=    47.615 deg,	J3=   -69.783 deg,
	J4=  -104.458 deg,	J5=   -56.361 deg,	J6=   -22.187 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 5,	
	J1=    25.634 deg,	J2=    48.582 deg,	J3=   -70.180 deg,
	J4=  -105.004 deg,	J5=   -56.366 deg,	J6=   -21.695 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   166.801  mm,	Y = -1732.637  mm,	Z =  -517.716  mm,
	W =  -156.524 deg,	P =      .084 deg,	R =    54.878 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 5,	
	J1=    18.392 deg,	J2=    40.613 deg,	J3=   -69.336 deg,
	J4=   -97.373 deg,	J5=   -58.658 deg,	J6=   -23.251 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    40.960 deg,	J3=   -65.506 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -26.994 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 5,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=     2.061 deg,	J3=   -30.887 deg,
	J4=      .119 deg,	J5=   -58.624 deg,	J6=   -11.791 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -506.385  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.713  mm,	Z =  -458.083  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -573.283  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=   -19.742 deg,	J3=   -19.163 deg,
	J4=      .132 deg,	J5=   -50.209 deg,	J6=   -11.815 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  2060.764  mm,	Y =  1444.606  mm,	Z =  -932.202  mm,
	W =  -116.615 deg,	P =      .184 deg,	R =     -.363 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.713  mm,	Z =  -450.083  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -457.507  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -450.507  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -568.248  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
/END
