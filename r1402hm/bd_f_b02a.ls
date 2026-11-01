/PROG  BD_F_B02A
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_FIN";
PROG_SIZE	= 8127;
CREATE		= DATE 13-08-02  TIME 01:23:46;
MODIFIED	= DATE 15-01-08  TIME 22:09:44;
FILE_NAME	= BD_F_02A;
VERSION		= 0;
LINE_COUNT	= 192;
MEMORY_SIZE	= 8499;
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
   1:  TIMER[3]=RESET ;
   2:  TIMER[3]=START ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:J P[1] 100% CNT100    ;
   9:   ;
  10:  DO[44:NIZ TO R1401-4]=ON ;
  11:  DO[45:NIZ TO R1401-5]=OFF ;
  12:   ;
  13:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  14:  DO[45:NIZ TO R1401-5]=OFF ;
  15:   ;
  16:J P[3] 100% CNT100    ;
  17:   ;
  18:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  19:J P[4] 100% CNT100    ;
  20:L P[5] 1500mm/sec CNT30    ;
  21:  !PS ;
  22:   ;
  23:L P[6] 200mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
  24:L P[7] 1000mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
  25:L P[8] 1000mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
  26:L P[9] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  27:L P[14] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  28:L P[10] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  29:L P[11] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  30:L P[108] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  31:L P[12] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  32:L P[13] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  33:   ;
  34:   ;
  35:L P[15] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  36:L P[109] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  37:L P[16] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  38:L P[17] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  39:L P[110] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  40:L P[18] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  41:   ;
  42:  DO[45:NIZ TO R1401-5]=ON ;
  43:   ;
  44:L P[19] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  45:L P[20] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  46:L P[21] 1000mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
  47:L P[111] 1000mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
  48:L P[112] 1000mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
  49:L P[22] 1000mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
  50:L P[23] 100mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  51:  !PO ;
  52:L P[24] 500mm/sec CNT30    ;
  53:L P[25] 2000mm/sec CNT80    ;
  54:L P[26] 2000mm/sec CNT80    ;
  55:L P[27] 1500mm/sec CNT30    ;
  56:  !PI ;
  57:L P[28] 300mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  58:L P[29] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  59:L P[30] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  60:L P[31] 500mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
  61:  !PO ;
  62:L P[32] 500mm/sec CNT30    ;
  63:L P[33] 2000mm/sec CNT80    ;
  64:L P[34] 2000mm/sec CNT80    ;
  65:L P[35] 1500mm/sec CNT30    ;
  66:  !PI ;
  67:L P[36] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  68:L P[37] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  69:L P[38] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  70:L P[39] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  71:L P[40] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  72:L P[41] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  73:L P[42] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  74:  !PO ;
  75:L P[43] 200mm/sec CNT0    ;
  76:L P[44] 2000mm/sec CNT80    ;
  77:L P[45] 2000mm/sec CNT80    ;
  78:L P[46] 1000mm/sec CNT30    ;
  79:  !PI ;
  80:L P[47] 500mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
  81:L P[48] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  82:L P[49] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  83:L P[50] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  84:L P[51] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  85:L P[52] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  86:L P[53] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  87:  !PO ;
  88:L P[54] 500mm/sec CNT30    ;
  89:L P[55] 1500mm/sec CNT80    ;
  90:J P[56] 100% CNT50    ;
  91:   ;
  92:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  93:  DO[44:NIZ TO R1401-4]=OFF ;
  94:   ;
  95:J P[57] 100% CNT50    ;
  96:   ;
  97:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  98:   ;
  99:L P[2] 2000mm/sec CNT70    ;
 100:L P[58] 1500mm/sec CNT30    ;
 101:  !PI ;
 102:L P[59] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 103:L P[66] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 104:L P[60] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 105:L P[61] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 106:L P[62] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 107:   ;
 108:L P[113] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 109:L P[63] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 110:L P[64] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 111:   ;
 112:  DO[44:NIZ TO R1401-4]=ON ;
 113:   ;
 114:L P[65] 1000mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
 115:L P[75] 190deg/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
 116:L P[67] 190deg/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
 117:L P[114] 100deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 118:L P[68] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 119:   ;
 120:L P[69] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 121:L P[70] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 122:L P[115] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 123:L P[71] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 124:L P[72] 500mm/sec CNT20 Tool_Offset,PR[5:HEM Offset]    ;
 125:  !PO ;
 126:L P[73] 500mm/sec CNT30    ;
 127:L P[74] 2000mm/sec CNT50    ;
 128:   ;
 129:   ;
 130:  UFRAME_NUM=0 ;
 131:  UTOOL_NUM=1 ;
 132:  PAYLOAD[1] ;
 133:   ;
 134:  UFRAME_NUM=0 ;
 135:  UTOOL_NUM=3 ;
 136:  PAYLOAD[1] ;
 137:   ;
 138:J P[76] 100% CNT100    ;
 139:J P[77] 100% CNT100    ;
 140:L P[78] 1000mm/sec CNT30    ;
 141:  !SPS ;
 142:L P[79] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 143:L P[80] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 144:L P[81] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 145:L P[82] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 146:L P[83] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 147:L P[84] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 148:L P[85] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 149:L P[86] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 150:L P[87] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 151:L P[88] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 152:L P[89] 500mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 153:L P[90] 500mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 154:L P[91] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 155:L P[92] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 156:  !PO ;
 157:L P[93] 500mm/sec CNT30    ;
 158:L P[94] 2000mm/sec CNT70    ;
 159:J P[95] 100% CNT100    ;
 160:J P[96] 100% CNT100    ;
 161:L P[97] 2000mm/sec CNT80    ;
 162:L P[98] 1000mm/sec CNT30    ;
 163:  !SPI ;
 164:L P[99] 200mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 165:L P[100] 500mm/sec CNT20 Tool_Offset,PR[5:HEM Offset]    ;
 166:L P[101] 500mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 167:L P[102] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 168:  !PO ;
 169:L P[103] 500mm/sec CNT30    ;
 170:L P[104] 1500mm/sec CNT70    ;
 171:L P[105] 1500mm/sec CNT80    ;
 172:J P[106] 100% CNT50    ;
 173:   ;
 174:  UFRAME_NUM=0 ;
 175:  UTOOL_NUM=3 ;
 176:  PAYLOAD[1] ;
 177:   ;
 178:  UFRAME_NUM=0 ;
 179:  UTOOL_NUM=1 ;
 180:  PAYLOAD[1] ;
 181:   ;
 182:J P[107] 100% CNT100    ;
 183:   ;
 184:  DO[44:NIZ TO R1401-4]=ON ;
 185:  DO[45:NIZ TO R1401-5]=ON ;
 186:  DO[46:NIZ TO R1401-6]=ON ;
 187:   ;
 188:  UFRAME_NUM=0 ;
 189:  UTOOL_NUM=1 ;
 190:  PAYLOAD[1] ;
 191:   ;
 192:  TIMER[3]=STOP ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.822 deg,	J2=   -15.723 deg,	J3=   -34.928 deg,
	J4=   104.445 deg,	J5=   -48.291 deg,	J6=    81.675 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.784 deg,	J2=     8.687 deg,	J3=   -76.139 deg,
	J4=   287.954 deg,	J5=    47.488 deg,	J6=    66.636 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.257 deg,	J2=    -1.760 deg,	J3=   -34.903 deg,
	J4=   134.757 deg,	J5=   -32.351 deg,	J6=    35.095 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.669 deg,	J2=     9.717 deg,	J3=   -39.840 deg,
	J4=   194.088 deg,	J5=   -38.808 deg,	J6=   -16.549 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.159 deg,	J2=    15.092 deg,	J3=   -43.579 deg,
	J4=   195.406 deg,	J5=   -42.742 deg,	J6=   -17.581 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.083 deg,	J2=    15.672 deg,	J3=   -43.322 deg,
	J4=   195.371 deg,	J5=   -42.480 deg,	J6=   -17.604 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.175 deg,	J2=    15.422 deg,	J3=   -43.415 deg,
	J4=   192.673 deg,	J5=   -42.416 deg,	J6=   -15.018 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.185 deg,	J2=    15.049 deg,	J3=   -43.576 deg,
	J4=   190.946 deg,	J5=   -42.676 deg,	J6=   -12.968 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -32.876 deg,	J2=    14.641 deg,	J3=   -43.777 deg,
	J4=   193.301 deg,	J5=   -43.430 deg,	J6=   -14.138 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -32.150 deg,	J2=    13.690 deg,	J3=   -44.181 deg,
	J4=   197.541 deg,	J5=   -44.991 deg,	J6=   -15.117 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.748 deg,	J2=    13.203 deg,	J3=   -44.887 deg,
	J4=   200.857 deg,	J5=   -47.357 deg,	J6=   -17.363 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.666 deg,	J2=    11.646 deg,	J3=   -45.193 deg,
	J4=   207.936 deg,	J5=   -49.421 deg,	J6=   -20.244 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.149 deg,	J2=    11.086 deg,	J3=   -45.453 deg,
	J4=   210.844 deg,	J5=   -50.825 deg,	J6=   -21.194 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -32.569 deg,	J2=    14.276 deg,	J3=   -43.926 deg,
	J4=   195.006 deg,	J5=   -44.029 deg,	J6=   -14.432 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.483 deg,	J2=    10.508 deg,	J3=   -45.718 deg,
	J4=   214.195 deg,	J5=   -52.504 deg,	J6=   -22.179 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.353 deg,	J2=     8.984 deg,	J3=   -46.130 deg,
	J4=   214.184 deg,	J5=   -53.127 deg,	J6=   -21.883 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.118 deg,	J2=     8.190 deg,	J3=   -46.350 deg,
	J4=   214.139 deg,	J5=   -53.443 deg,	J6=   -21.695 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.407 deg,	J2=     6.491 deg,	J3=   -46.787 deg,
	J4=   214.005 deg,	J5=   -54.049 deg,	J6=   -21.277 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.159 deg,	J2=     5.748 deg,	J3=   -46.984 deg,
	J4=   213.445 deg,	J5=   -54.143 deg,	J6=   -19.391 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.513 deg,	J2=     6.016 deg,	J3=   -46.984 deg,
	J4=   220.039 deg,	J5=   -56.386 deg,	J6=   -23.640 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.221 deg,	J2=     5.226 deg,	J3=   -47.660 deg,
	J4=   218.536 deg,	J5=   -57.197 deg,	J6=   -20.191 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.000 deg,	J2=     5.233 deg,	J3=   -47.973 deg,
	J4=   227.034 deg,	J5=   -61.070 deg,	J6=   -21.235 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.462 deg,	J2=     4.874 deg,	J3=   -47.487 deg,
	J4=   231.620 deg,	J5=   -61.724 deg,	J6=   -22.022 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.044 deg,	J2=     4.837 deg,	J3=   -47.873 deg,
	J4=   232.025 deg,	J5=   -62.314 deg,	J6=   -21.925 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.949 deg,	J2=     3.746 deg,	J3=   -47.608 deg,
	J4=   232.044 deg,	J5=   -62.101 deg,	J6=   -22.116 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.784 deg,	J2=     2.823 deg,	J3=   -41.488 deg,
	J4=   259.950 deg,	J5=   -55.072 deg,	J6=    25.967 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.487 deg,	J2=     3.556 deg,	J3=   -41.815 deg,
	J4=   259.509 deg,	J5=   -54.905 deg,	J6=    26.385 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.329 deg,	J2=     3.681 deg,	J3=   -41.861 deg,
	J4=   259.356 deg,	J5=   -54.797 deg,	J6=    26.468 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.930 deg,	J2=     3.885 deg,	J3=   -41.632 deg,
	J4=   261.497 deg,	J5=   -52.758 deg,	J6=    36.479 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.796 deg,	J2=     5.776 deg,	J3=   -41.701 deg,
	J4=   268.816 deg,	J5=   -51.507 deg,	J6=    32.256 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.144 deg,	J2=     5.620 deg,	J3=   -40.903 deg,
	J4=   273.102 deg,	J5=   -48.750 deg,	J6=    27.395 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.814 deg,	J2=     4.687 deg,	J3=   -40.273 deg,
	J4=   273.858 deg,	J5=   -48.999 deg,	J6=    26.734 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.866 deg,	J2=     4.196 deg,	J3=   -40.094 deg,
	J4=   274.044 deg,	J5=   -49.051 deg,	J6=    26.500 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.391 deg,	J2=    -2.384 deg,	J3=   -39.051 deg,
	J4=   268.191 deg,	J5=   -26.377 deg,	J6=   -15.157 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.215 deg,	J2=    -1.595 deg,	J3=   -39.716 deg,
	J4=   266.726 deg,	J5=   -26.270 deg,	J6=   -13.647 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.947 deg,	J2=    -1.004 deg,	J3=   -40.007 deg,
	J4=   265.942 deg,	J5=   -26.078 deg,	J6=   -12.970 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.528 deg,	J2=    -1.523 deg,	J3=   -41.213 deg,
	J4=   261.245 deg,	J5=   -25.773 deg,	J6=    -3.740 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.348 deg,	J2=    -1.867 deg,	J3=   -42.389 deg,
	J4=   259.548 deg,	J5=   -26.088 deg,	J6=     4.382 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.035 deg,	J2=    -1.736 deg,	J3=   -44.638 deg,
	J4=   257.991 deg,	J5=   -29.001 deg,	J6=    10.950 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.737 deg,	J2=    -1.991 deg,	J3=   -46.147 deg,
	J4=   257.379 deg,	J5=   -28.300 deg,	J6=    13.458 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.247 deg,	J2=    -1.840 deg,	J3=   -47.483 deg,
	J4=   256.930 deg,	J5=   -29.882 deg,	J6=    15.613 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.454 deg,	J2=    -1.600 deg,	J3=   -47.170 deg,
	J4=   263.144 deg,	J5=   -30.070 deg,	J6=    -1.651 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.994 deg,	J2=    -2.496 deg,	J3=   -46.689 deg,
	J4=   263.588 deg,	J5=   -30.383 deg,	J6=      .451 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.154 deg,	J2=    -3.100 deg,	J3=   -46.079 deg,
	J4=   264.757 deg,	J5=   -30.430 deg,	J6=     -.768 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.506 deg,	J2=    -1.300 deg,	J3=   -47.380 deg,
	J4=   272.292 deg,	J5=   -37.274 deg,	J6=   -13.847 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.270 deg,	J2=     -.549 deg,	J3=   -47.505 deg,
	J4=   271.668 deg,	J5=   -37.071 deg,	J6=   -12.381 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.009 deg,	J2=     -.166 deg,	J3=   -47.736 deg,
	J4=   271.173 deg,	J5=   -36.890 deg,	J6=   -12.003 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.589 deg,	J2=    -1.128 deg,	J3=   -48.434 deg,
	J4=   269.965 deg,	J5=   -35.475 deg,	J6=    -4.362 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.860 deg,	J2=    -1.950 deg,	J3=   -49.582 deg,
	J4=   265.275 deg,	J5=   -33.913 deg,	J6=     5.670 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.276 deg,	J2=     -.726 deg,	J3=   -53.996 deg,
	J4=   253.423 deg,	J5=   -40.011 deg,	J6=    21.853 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.699 deg,	J2=    -2.215 deg,	J3=   -57.594 deg,
	J4=   230.876 deg,	J5=   -36.515 deg,	J6=    49.099 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.513 deg,	J2=     2.982 deg,	J3=   -67.814 deg,
	J4=   200.322 deg,	J5=   -52.774 deg,	J6=    75.052 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.103 deg,	J2=     8.386 deg,	J3=   -74.115 deg,
	J4=   184.958 deg,	J5=   -63.973 deg,	J6=    82.988 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.448 deg,	J2=     7.002 deg,	J3=   -73.609 deg,
	J4=   185.360 deg,	J5=   -63.477 deg,	J6=    82.830 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.323 deg,	J2=     6.696 deg,	J3=   -74.014 deg,
	J4=   185.204 deg,	J5=   -63.877 deg,	J6=    82.910 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.024 deg,	J2=     3.396 deg,	J3=   -75.783 deg,
	J4=   185.885 deg,	J5=   -65.656 deg,	J6=    82.898 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.803 deg,	J2=   -11.038 deg,	J3=   -61.320 deg,
	J4=   266.871 deg,	J5=    37.325 deg,	J6=    83.680 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.644 deg,	J2=     1.296 deg,	J3=   -69.899 deg,
	J4=   293.842 deg,	J5=    30.354 deg,	J6=    68.234 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.023 deg,	J2=     1.606 deg,	J3=   -70.090 deg,
	J4=   297.271 deg,	J5=    28.317 deg,	J6=    65.866 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.904 deg,	J2=    -3.351 deg,	J3=   -66.200 deg,
	J4=   306.710 deg,	J5=    15.089 deg,	J6=    53.670 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.718 deg,	J2=    -3.729 deg,	J3=   -65.475 deg,
	J4=   297.212 deg,	J5=    15.731 deg,	J6=    49.125 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.545 deg,	J2=    -3.848 deg,	J3=   -63.303 deg,
	J4=   274.846 deg,	J5=    14.162 deg,	J6=    62.846 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.173 deg,	J2=    -4.076 deg,	J3=   -62.014 deg,
	J4=   267.203 deg,	J5=    14.569 deg,	J6=    52.296 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.738 deg,	J2=    -5.330 deg,	J3=   -60.783 deg,
	J4=   268.051 deg,	J5=    10.749 deg,	J6=    43.827 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.594 deg,	J2=    -6.209 deg,	J3=   -58.777 deg,
	J4=   242.624 deg,	J5=     8.169 deg,	J6=    68.152 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.454 deg,	J2=    -1.302 deg,	J3=   -67.987 deg,
	J4=   300.898 deg,	J5=    21.413 deg,	J6=    60.849 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.871 deg,	J2=    -6.679 deg,	J3=   -55.851 deg,
	J4=   170.982 deg,	J5=     6.713 deg,	J6=   115.234 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.848 deg,	J2=    -5.686 deg,	J3=   -55.077 deg,
	J4=   116.695 deg,	J5=    15.058 deg,	J6=   174.426 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.977 deg,	J2=    -3.920 deg,	J3=   -53.215 deg,
	J4=   126.570 deg,	J5=    18.874 deg,	J6=   163.194 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.325 deg,	J2=    -2.929 deg,	J3=   -51.997 deg,
	J4=   129.961 deg,	J5=    19.369 deg,	J6=   158.232 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.935 deg,	J2=     -.586 deg,	J3=   -49.695 deg,
	J4=   131.025 deg,	J5=    22.032 deg,	J6=   156.660 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.729 deg,	J2=     -.428 deg,	J3=   -49.459 deg,
	J4=   130.828 deg,	J5=    21.780 deg,	J6=   157.551 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.924 deg,	J2=    -1.610 deg,	J3=   -48.497 deg,
	J4=   132.530 deg,	J5=    22.515 deg,	J6=   155.871 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.503 deg,	J2=   -19.046 deg,	J3=   -35.139 deg,
	J4=   151.382 deg,	J5=    32.014 deg,	J6=   129.010 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.693 deg,	J2=    -7.336 deg,	J3=   -58.267 deg,
	J4=   242.397 deg,	J5=     3.690 deg,	J6=    63.196 deg
};
P[76]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.093 deg,	J2=   -13.414 deg,	J3=   -43.465 deg,
	J4=   142.217 deg,	J5=    25.692 deg,	J6=    -3.202 deg
};
P[77]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -14.751 deg,	J2=      .249 deg,	J3=   -49.308 deg,
	J4=   125.457 deg,	J5=    31.017 deg,	J6=   -15.541 deg
};
P[78]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'F U T, 0, 0, 0',
	X =  1576.155  mm,	Y =  -234.239  mm,	Z =  -290.390  mm,
	W =    31.565 deg,	P =    10.540 deg,	R =   -72.911 deg
};
P[79]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -14.620 deg,	J2=     2.202 deg,	J3=   -51.308 deg,
	J4=   120.484 deg,	J5=    28.238 deg,	J6=   -10.094 deg
};
P[80]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.478 deg,	J2=      .120 deg,	J3=   -52.173 deg,
	J4=   115.295 deg,	J5=    17.532 deg,	J6=     4.953 deg
};
P[81]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -14.142 deg,	J2=     1.313 deg,	J3=   -52.287 deg,
	J4=   113.897 deg,	J5=    24.676 deg,	J6=    21.296 deg
};
P[82]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -15.416 deg,	J2=     1.774 deg,	J3=   -53.342 deg,
	J4=   110.092 deg,	J5=    25.809 deg,	J6=    52.704 deg
};
P[83]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -14.962 deg,	J2=     1.263 deg,	J3=   -54.121 deg,
	J4=   102.634 deg,	J5=    24.148 deg,	J6=    73.854 deg
};
P[84]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -15.086 deg,	J2=     1.407 deg,	J3=   -54.356 deg,
	J4=   101.671 deg,	J5=    24.503 deg,	J6=    77.424 deg
};
P[85]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -13.334 deg,	J2=      .378 deg,	J3=   -53.189 deg,
	J4=   104.253 deg,	J5=    22.634 deg,	J6=    53.257 deg
};
P[86]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -12.292 deg,	J2=      .447 deg,	J3=   -51.289 deg,
	J4=   113.721 deg,	J5=    23.515 deg,	J6=    21.988 deg
};
P[87]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -12.056 deg,	J2=     1.138 deg,	J3=   -49.957 deg,
	J4=   117.012 deg,	J5=    25.795 deg,	J6=    -5.094 deg
};
P[88]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.704 deg,	J2=     1.455 deg,	J3=   -49.188 deg,
	J4=   117.985 deg,	J5=    25.892 deg,	J6=   -22.122 deg
};
P[89]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.699 deg,	J2=     -.478 deg,	J3=   -53.025 deg,
	J4=    80.652 deg,	J5=    23.266 deg,	J6=    10.714 deg
};
P[90]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.651 deg,	J2=     -.161 deg,	J3=   -58.766 deg,
	J4=    42.531 deg,	J5=    30.431 deg,	J6=    48.977 deg
};
P[91]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -9.441 deg,	J2=     -.396 deg,	J3=   -58.832 deg,
	J4=    37.072 deg,	J5=    28.293 deg,	J6=    59.934 deg
};
P[92]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.399 deg,	J2=     -.355 deg,	J3=   -59.805 deg,
	J4=    35.524 deg,	J5=    33.918 deg,	J6=    62.129 deg
};
P[93]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.646 deg,	J2=    -1.855 deg,	J3=   -59.110 deg,
	J4=    36.505 deg,	J5=    33.431 deg,	J6=    61.207 deg
};
P[94]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.615 deg,	J2=    -2.940 deg,	J3=   -58.601 deg,
	J4=    36.920 deg,	J5=    33.012 deg,	J6=    60.678 deg
};
P[95]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.054 deg,	J2=    -5.967 deg,	J3=   -54.795 deg,
	J4=    41.504 deg,	J5=    30.212 deg,	J6=    55.729 deg
};
P[96]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -23.001 deg,	J2=     5.255 deg,	J3=   -36.654 deg,
	J4=   109.290 deg,	J5=    55.687 deg,	J6=    18.583 deg
};
P[97]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -22.276 deg,	J2=     7.477 deg,	J3=   -36.948 deg,
	J4=   108.795 deg,	J5=    55.044 deg,	J6=    18.690 deg
};
P[98]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -21.584 deg,	J2=     6.610 deg,	J3=   -36.608 deg,
	J4=   107.841 deg,	J5=    52.425 deg,	J6=    18.582 deg
};
P[99]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -21.479 deg,	J2=     7.327 deg,	J3=   -36.813 deg,
	J4=   108.001 deg,	J5=    53.115 deg,	J6=    18.581 deg
};
P[100]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'F U T, 0, 0, 0',
	X =  1904.611  mm,	Y =  -297.628  mm,	Z =   107.590  mm,
	W =    56.462 deg,	P =     7.531 deg,	R =   -49.752 deg
};
P[101]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -20.956 deg,	J2=     7.465 deg,	J3=   -38.903 deg,
	J4=   104.357 deg,	J5=    50.856 deg,	J6=    15.942 deg
};
P[102]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -14.683 deg,	J2=     6.040 deg,	J3=   -32.474 deg,
	J4=   138.530 deg,	J5=    40.630 deg,	J6=   -26.612 deg
};
P[103]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -15.125 deg,	J2=     5.553 deg,	J3=   -31.513 deg,
	J4=   138.937 deg,	J5=    41.897 deg,	J6=   -26.975 deg
};
P[104]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'F U T, 0, 0, 0',
	X =  1855.242  mm,	Y =  -310.162  mm,	Z =    88.380  mm,
	W =    34.711 deg,	P =    11.613 deg,	R =   -64.338 deg
};
P[105]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -17.647 deg,	J2=      .496 deg,	J3=   -42.104 deg,
	J4=    80.714 deg,	J5=    37.474 deg,	J6=    -8.077 deg
};
P[106]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -19.226 deg,	J2=    -7.670 deg,	J3=   -43.914 deg,
	J4=    95.032 deg,	J5=    44.185 deg,	J6=   -10.217 deg
};
P[107]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.395 deg,	J2=    -7.832 deg,	J3=   -43.891 deg,
	J4=    95.055 deg,	J5=    44.111 deg,	J6=   -10.257 deg
};
P[108]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.388 deg,	J2=    12.492 deg,	J3=   -44.800 deg,
	J4=   203.653 deg,	J5=   -47.483 deg,	J6=   -18.674 deg
};
P[109]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -28.410 deg,	J2=     9.715 deg,	J3=   -45.937 deg,
	J4=   214.199 deg,	J5=   -52.836 deg,	J6=   -22.031 deg
};
P[110]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.043 deg,	J2=     7.484 deg,	J3=   -46.536 deg,
	J4=   214.099 deg,	J5=   -53.705 deg,	J6=   -21.531 deg
};
P[111]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.414 deg,	J2=     5.354 deg,	J3=   -47.859 deg,
	J4=   220.874 deg,	J5=   -58.540 deg,	J6=   -20.492 deg
};
P[112]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.000 deg,	J2=     5.233 deg,	J3=   -47.973 deg,
	J4=   227.034 deg,	J5=   -61.070 deg,	J6=   -21.235 deg
};
P[113]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.488 deg,	J2=    -3.892 deg,	J3=   -62.964 deg,
	J4=   272.633 deg,	J5=    14.401 deg,	J6=    57.591 deg
};
P[114]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.504 deg,	J2=    -6.560 deg,	J3=   -55.464 deg,
	J4=   142.473 deg,	J5=     8.406 deg,	J6=   145.323 deg
};
P[115]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.097 deg,	J2=    -1.611 deg,	J3=   -50.699 deg,
	J4=   130.610 deg,	J5=    20.872 deg,	J6=   157.299 deg
};
/END
