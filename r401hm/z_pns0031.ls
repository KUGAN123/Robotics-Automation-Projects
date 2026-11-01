/PROG  Z_PNS0031
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B10A_HOOD";
PROG_SIZE	= 5279;
CREATE		= DATE 15-03-02  TIME 12:40:52;
MODIFIED	= DATE 15-03-02  TIME 12:40:52;
FILE_NAME	= PNS0031;
VERSION		= 0;
LINE_COUNT	= 205;
MEMORY_SIZE	= 5763;
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
   2:  UTOOL_NUM=5 ;
   3:  PAYLOAD[5] ;
   4:   ;
   5:  TIMER[3]=RESET ;
   6:  TIMER[3]=START ;
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
  37:J P[4] 50% CNT50    ;
  38:L P[5] 1000mm/sec CNT50    ;
  39:L P[6] 800mm/sec CNT100    ;
  40:L P[7] 50mm/sec FINE    ;
  41:L P[8] 300mm/sec FINE    ;
  42:   ;
  43:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  44:  WAIT   1.00(sec) ;
  45:   ;
  46:L P[9] 500mm/sec FINE    ;
  47:J P[10] 50% CNT50    ;
  48:J P[3] 50% CNT50    ;
  49:   ;
  50:J P[2] 50% CNT50    ;
  51:  JMP LBL[987] ;
  52:J P[11] 100% CNT50    ;
  53:  LBL[987] ;
  54:J P[12] 100% CNT50    ;
  55:J P[13] 100% CNT50    ;
  56:J P[14] 100% CNT30 BREAK    ;
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
  69:  TIMER[4]=RESET ;
  70:  TIMER[4]=START ;
  71:   ;
  72:  WAIT DI[41:NIZ FROM R301]=ON    ;
  73:  DO[41:NIZ TO R301]=OFF ;
  74:  WAIT    .30(sec) ;
  75:  WAIT DI[41:NIZ FROM R301]=ON    ;
  76:   ;
  77:J P[15] 100% CNT70    ;
  78:J P[16] 100% CNT70    ;
  79:L P[17] 800mm/sec CNT50    ;
  80:L P[18] 400mm/sec CNT30    ;
  81:L P[19] 200mm/sec FINE    ;
  82:   ;
  83:   ;
  84:  DO[81:HAND PARTS DETECT ON]=ON ;
  85:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  86:   ;
  87:  CALL HHD_CLP    ;
  88:   ;
  89:  DO[49:#39 PICK UP POS]=ON ;
  90:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  91:  DO[49:#39 PICK UP POS]=OFF ;
  92:   ;
  93:  UFRAME_NUM=0 ;
  94:  UTOOL_NUM=5 ;
  95:  PAYLOAD[5] ;
  96:   ;
  97:  UFRAME_NUM=0 ;
  98:  UTOOL_NUM=5 ;
  99:  PAYLOAD[6] ;
 100:   ;
 101:L P[20:PICK UP POSITION] 100mm/sec FINE    ;
 102:L P[21] 600mm/sec CNT50    ;
 103:J P[22] 100% CNT50 BREAK    ;
 104:   ;
 105:  DO[50:#39 PICK UP COMP]=ON ;
 106:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 107:  DO[50:#39 PICK UP COMP]=OFF ;
 108:   ;
 109:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 110:   ;
 111:J P[23] 100% CNT30    ;
 112:   ;
 113:  DO[57:NIZ TO #39]=ON ;
 114:  DO[41:NIZ TO R301]=ON ;
 115:   ;
 116:J P[24] 100% CNT100    ;
 117:J P[25] 100% CNT30 BREAK    ;
 118:  !READY OK FROM 70STG ;
 119:   ;
 120:  DO[64:CYCLE STOP POS]=ON ;
 121:  WAIT DI[59:READY OK FROM #70]=ON    ;
 122:  DO[59:NIZ TO #70]=OFF ;
 123:  DO[64:CYCLE STOP POS]=OFF ;
 124:   ;
 125:J P[26] 100% CNT50    ;
 126:J P[27] 100% CNT50    ;
 127:J P[28] 100% CNT50    ;
 128:L P[29] 500mm/sec CNT30    ;
 129:L P[30] 100mm/sec FINE    ;
 130:   ;
 131:  DO[81:HAND PARTS DETECT ON]=OFF ;
 132:   ;
 133:  DO[55:#70 SET POS]=ON ;
 134:  WAIT DI[55:#70 SET OK]=ON    ;
 135:   ;
 136:  CALL HHD_UCLP    ;
 137:   ;
 138:  UFRAME_NUM=0 ;
 139:  UTOOL_NUM=5 ;
 140:  PAYLOAD[6] ;
 141:   ;
 142:  UFRAME_NUM=0 ;
 143:  UTOOL_NUM=5 ;
 144:  PAYLOAD[5] ;
 145:   ;
 146:L P[31] 100mm/sec FINE    ;
 147:L P[32] 1200mm/sec CNT50 BREAK    ;
 148:   ;
 149:  DO[56:#70 SET COMP]=ON ;
 150:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 151:  DO[56:#70 SET COMP]=OFF ;
 152:  DO[82:HAND PARTS DETECT OFF]=ON ;
 153:   ;
 154:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 155:   ;
 156:J P[33] 100% CNT50    ;
 157:J P[34] 100% CNT50    ;
 158:J P[35] 100% CNT50 BREAK    ;
 159:   ;
 160:  DO[59:NIZ TO #70]=ON ;
 161:   ;
 162:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 163:   ;
 164:  TIMER[4]=STOP ;
 165:   ;
 166:J P[36] 100% CNT50    ;
 167:  !******************************** ;
 168:  !HAND POSITION CHANGE ;
 169:   ;
 170:  CALL H_SW_HD    ;
 171:   ;
 172:J P[37] 100% CNT50    ;
 173:J P[38] 100% CNT100    ;
 174:L P[9] 1000mm/sec CNT50    ;
 175:L P[8] 200mm/sec FINE    ;
 176:   ;
 177:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 178:  WAIT   1.00(sec) ;
 179:   ;
 180:L P[39] 200mm/sec FINE    ;
 181:   ;
 182:  WAIT   1.00(sec) ;
 183:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 184:   ;
 185:L P[40] 1500mm/sec CNT50    ;
 186:J P[41] 100% CNT100    ;
 187:J P[2] 50% CNT50    ;
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
 203:  UTOOL_NUM=5 ;
 204:  PAYLOAD[5] ;
 205:  TIMER[3]=STOP ;
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
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -5.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.360 deg,	J2=     3.145 deg,	J3=   -29.700 deg,
	J4=      .154 deg,	J5=   -59.820 deg,	J6=   -15.540 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.360 deg,	J2=     7.328 deg,	J3=   -38.186 deg,
	J4=      .170 deg,	J5=   -51.334 deg,	J6=   -15.569 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.397 deg,	J2=     8.224 deg,	J3=   -40.094 deg,
	J4=      .174 deg,	J5=   -49.425 deg,	J6=   -15.616 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.396 deg,	J2=     8.859 deg,	J3=   -41.099 deg,
	J4=      .177 deg,	J5=   -48.420 deg,	J6=   -15.618 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.388 deg,	J2=    11.820 deg,	J3=   -45.426 deg,
	J4=      .190 deg,	J5=   -44.093 deg,	J6=   -15.630 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.390 deg,	J2=    11.146 deg,	J3=   -44.486 deg,
	J4=      .187 deg,	J5=   -45.033 deg,	J6=   -15.627 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -2.157 deg,	J3=   -29.276 deg,
	J4=     0.000 deg,	J5=   -60.724 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 5,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=    23.035 deg,	J3=    -9.430 deg,
	J4=    10.085 deg,	J5=   -76.628 deg,	J6=    45.493 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -85.315 deg,	J2=    42.917 deg,	J3=   -19.792 deg,
	J4=    18.881 deg,	J5=   -86.585 deg,	J6=    46.266 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -86.945 deg,	J2=    42.546 deg,	J3=   -28.281 deg,
	J4=    19.737 deg,	J5=   -78.080 deg,	J6=    44.854 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -87.411 deg,	J2=    42.751 deg,	J3=   -30.525 deg,
	J4=    20.054 deg,	J5=   -75.832 deg,	J6=    44.463 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[20:"PICK UP POSITION"]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -87.410 deg,	J2=    42.752 deg,	J3=   -30.528 deg,
	J4=    20.054 deg,	J5=   -75.832 deg,	J6=    44.463 deg,
	E1=  -155.397  mm,	E2=    -5.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -87.918 deg,	J2=    40.601 deg,	J3=   -27.927 deg,
	J4=    20.000 deg,	J5=   -78.124 deg,	J6=    45.805 deg,
	E1=  -155.397  mm,	E2=    -5.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -93.669 deg,	J2=    26.772 deg,	J3=   -11.327 deg,
	J4=     6.726 deg,	J5=   -82.727 deg,	J6=    57.452 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=   -25.000 deg,	J3=    24.100 deg,
	J4=   -79.900 deg,	J5=   -66.834 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=     6.600 deg,	J3=   -25.900 deg,
	J4=   -94.900 deg,	J5=   -66.834 deg,	J6=   -25.527 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.827 deg,	J2=    39.365 deg,	J3=   -68.039 deg,
	J4=   -96.365 deg,	J5=   -66.802 deg,	J6=   -23.162 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 5,	
	J1=    21.595 deg,	J2=    42.400 deg,	J3=   -69.844 deg,
	J4=  -103.672 deg,	J5=   -64.721 deg,	J6=   -20.751 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 5,	
	J1=    24.854 deg,	J2=    46.973 deg,	J3=   -69.467 deg,
	J4=  -103.412 deg,	J5=   -55.511 deg,	J6=   -22.971 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 5,	
	J1=    25.429 deg,	J2=    48.193 deg,	J3=   -70.083 deg,
	J4=  -104.474 deg,	J5=   -55.305 deg,	J6=   -22.213 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 5,	
	J1=    24.888 deg,	J2=    47.703 deg,	J3=   -70.181 deg,
	J4=  -104.000 deg,	J5=   -55.507 deg,	J6=   -22.120 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 5,	
	J1=    18.392 deg,	J2=    40.613 deg,	J3=   -69.336 deg,
	J4=   -97.373 deg,	J5=   -58.658 deg,	J6=   -23.251 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    40.960 deg,	J3=   -65.506 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -26.994 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 5,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=     2.061 deg,	J3=   -30.887 deg,
	J4=      .119 deg,	J5=   -58.624 deg,	J6=   -11.791 deg,
	E1=  -155.400  mm,	E2=    -5.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.397 deg,	J2=     8.471 deg,	J3=   -40.488 deg,
	J4=      .176 deg,	J5=   -49.031 deg,	J6=   -15.617 deg,
	E1=  -155.400  mm,	E2=    -7.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.377 deg,	J2=     5.949 deg,	J3=   -35.872 deg,
	J4=      .164 deg,	J5=   -53.647 deg,	J6=   -15.579 deg,
	E1=  -155.400  mm,	E2=    -7.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=   -19.742 deg,	J3=   -19.163 deg,
	J4=      .132 deg,	J5=   -50.209 deg,	J6=   -11.815 deg,
	E1=  -155.400  mm,	E2=    -7.000  mm
};
/END
