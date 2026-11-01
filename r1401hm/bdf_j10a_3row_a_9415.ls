/PROG  BDF_J10A_3ROW_A_9415
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "J10A BD 3ROW FIN";
PROG_SIZE	= 6806;
CREATE		= DATE 15-04-09  TIME 11:42:28;
MODIFIED	= DATE 15-04-09  TIME 11:42:28;
FILE_NAME	= BDF_J10A;
VERSION		= 0;
LINE_COUNT	= 169;
MEMORY_SIZE	= 7142;
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
   1:   ;
   2:  UFRAME_NUM=0 ;
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:  TIMER[3]=RESET ;
   7:  TIMER[3]=START ;
   8:   ;
   9:  DO[44:NIZ TO R1402-4]=OFF ;
  10:  DO[45:NIZ TO R1402-5]=ON ;
  11:   ;
  12:J P[1] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  15:  DO[44:NIZ TO R1402-4]=OFF ;
  16:   ;
  17:J P[2] 100% CNT80    ;
  18:   ;
  19:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  20:   ;
  21:J P[3] 100% CNT100    ;
  22:L P[4] 1500mm/sec CNT0    ;
  23:   ;
  24:  !PI ;
  25:   ;
  26:L P[5] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  27:L P[6] 600mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  28:L P[7] 600mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  29:L P[8] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  30:L P[9] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  31:L P[10] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  32:L P[11] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  33:L P[12] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  34:L P[13] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  35:L P[14] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  36:L P[15] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  37:L P[16] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  38:L P[17] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  39:L P[18] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  40:L P[19] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  41:L P[20] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  42:L P[21] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  43:L P[22] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  44:L P[23] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  45:L P[24] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  46:   ;
  47:  DO[44:NIZ TO R1402-4]=ON ;
  48:   ;
  49:L P[25] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  50:L P[26] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  51:L P[27] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  52:L P[28] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  53:L P[29] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  54:L P[30] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  55:L P[31] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  56:L P[32] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  57:L P[33] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  58:L P[34] 600mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  59:L P[35] 600mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  60:L P[36] 30deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  61:L P[37] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  62:L P[38] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  63:L P[39] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  64:L P[40] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  65:L P[41] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  66:L P[42:F01] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  67:L P[43] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  68:L P[44] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  69:L P[45] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  70:L P[46] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  71:L P[47] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  72:L P[48] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  73:L P[49] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  74:L P[50] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  75:L P[51] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  76:L P[52] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  77:L P[53] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  78:L P[54] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  79:L P[55:F02] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  80:L P[56] 400mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  81:   ;
  82:  !PO ;
  83:   ;
  84:L P[57] 50mm/sec CNT0    ;
  85:L P[58] 1500mm/sec CNT70    ;
  86:L P[59] 2000mm/sec CNT50 BREAK    ;
  87:   ;
  88:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  89:  DO[45:NIZ TO R1402-5]=OFF ;
  90:   ;
  91:L P[60] 2000mm/sec CNT80    ;
  92:   ;
  93:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  94:   ;
  95:L P[61] 2000mm/sec CNT80    ;
  96:L P[62] 2000mm/sec CNT80    ;
  97:L P[63] 1500mm/sec CNT50    ;
  98:L P[64] 1500mm/sec CNT0    ;
  99:   ;
 100:  !PI ;
 101:   ;
 102:L P[65] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 103:L P[66] 200mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 104:L P[67] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 105:L P[68] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 106:L P[69] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 107:L P[70] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 108:   ;
 109:L P[71] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 110:L P[72] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 111:L P[73] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 112:L P[74] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 113:L P[75] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 114:L P[76] 400mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 115:   ;
 116:  !PO ;
 117:   ;
 118:L P[77] 50mm/sec CNT30    ;
 119:L P[78] 1500mm/sec CNT70    ;
 120:L P[79] 2000mm/sec CNT80    ;
 121:L P[80] 2000mm/sec CNT80    ;
 122:J P[81] 100% CNT100    ;
 123:   ;
 124:  UFRAME_NUM=0 ;
 125:  UTOOL_NUM=1 ;
 126:  PAYLOAD[1] ;
 127:   ;
 128:  UFRAME_NUM=0 ;
 129:  UTOOL_NUM=3 ;
 130:  PAYLOAD[1] ;
 131:   ;
 132:J P[82] 100% CNT100    ;
 133:J P[83] 100% CNT100    ;
 134:L P[84] 1500mm/sec CNT0    ;
 135:   ;
 136:  !PI ;
 137:   ;
 138:L P[85] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 139:L P[86] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 140:L P[87] 30mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 141:L P[88] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 142:L P[89] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 143:L P[90] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 144:   ;
 145:  !PO ;
 146:   ;
 147:L P[91] 50mm/sec CNT0    ;
 148:L P[92] 1500mm/sec CNT50    ;
 149:   ;
 150:  DO[58:#140 TURN UNLOCK OK]=ON ;
 151:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 152:   ;
 153:J P[93] 100% CNT100    ;
 154:J P[94] 100% CNT100    ;
 155:J PR[2:2nd Position] 100% CNT30    ;
 156:   ;
 157:  UFRAME_NUM=0 ;
 158:  UTOOL_NUM=3 ;
 159:  PAYLOAD[1] ;
 160:   ;
 161:  DO[44:NIZ TO R1402-4]=ON ;
 162:  DO[45:NIZ TO R1402-5]=ON ;
 163:   ;
 164:  TIMER[3]=STOP ;
 165:   ;
 166:  UFRAME_NUM=0 ;
 167:  UTOOL_NUM=1 ;
 168:  PAYLOAD[1] ;
 169:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.718 deg,	J2=   -32.338 deg,	J3=   -11.202 deg,
	J4=   125.861 deg,	J5=   -23.991 deg,	J6=    47.236 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.657 deg,	J2=   -14.880 deg,	J3=   -18.065 deg,
	J4=   123.591 deg,	J5=   -35.798 deg,	J6=    46.948 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.561 deg,	J2=    -1.464 deg,	J3=   -22.317 deg,
	J4=   122.911 deg,	J5=   -41.818 deg,	J6=    45.514 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.298 deg,	J2=     1.542 deg,	J3=   -22.646 deg,
	J4=   124.437 deg,	J5=   -41.020 deg,	J6=    44.126 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.987 deg,	J2=     2.196 deg,	J3=   -22.464 deg,
	J4=   124.571 deg,	J5=   -40.680 deg,	J6=    44.107 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.857 deg,	J2=     3.213 deg,	J3=   -22.422 deg,
	J4=   119.228 deg,	J5=   -44.820 deg,	J6=    47.274 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.300 deg,	J2=     2.612 deg,	J3=   -22.521 deg,
	J4=   119.971 deg,	J5=   -44.253 deg,	J6=    39.659 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.348 deg,	J2=     7.236 deg,	J3=   -23.462 deg,
	J4=   110.642 deg,	J5=   -59.385 deg,	J6=    33.971 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.027 deg,	J2=    11.095 deg,	J3=   -21.115 deg,
	J4=    97.823 deg,	J5=   -68.073 deg,	J6=    30.717 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.346 deg,	J2=    12.335 deg,	J3=   -19.776 deg,
	J4=    92.071 deg,	J5=   -71.036 deg,	J6=    26.308 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.570 deg,	J2=    13.885 deg,	J3=   -18.762 deg,
	J4=    86.702 deg,	J5=   -74.923 deg,	J6=    28.797 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.512 deg,	J2=    14.679 deg,	J3=   -18.264 deg,
	J4=    82.049 deg,	J5=   -77.921 deg,	J6=    28.507 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.220 deg,	J2=    14.987 deg,	J3=   -17.472 deg,
	J4=    77.019 deg,	J5=   -79.769 deg,	J6=    30.444 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.117 deg,	J2=    14.106 deg,	J3=   -18.592 deg,
	J4=    76.094 deg,	J5=   -80.116 deg,	J6=    27.731 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.964 deg,	J2=    13.577 deg,	J3=   -19.114 deg,
	J4=    74.104 deg,	J5=   -80.738 deg,	J6=    27.080 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.811 deg,	J2=    12.646 deg,	J3=   -19.868 deg,
	J4=    72.669 deg,	J5=   -80.687 deg,	J6=    27.234 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.422 deg,	J2=    12.424 deg,	J3=   -19.518 deg,
	J4=    68.642 deg,	J5=   -81.600 deg,	J6=    29.091 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.985 deg,	J2=     7.756 deg,	J3=   -24.278 deg,
	J4=    78.538 deg,	J5=   -76.027 deg,	J6=    30.883 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.910 deg,	J2=     7.094 deg,	J3=   -24.429 deg,
	J4=    77.738 deg,	J5=   -75.975 deg,	J6=    40.949 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.729 deg,	J2=     3.737 deg,	J3=   -26.491 deg,
	J4=    84.624 deg,	J5=   -70.868 deg,	J6=    43.993 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.355 deg,	J2=    -1.759 deg,	J3=   -29.658 deg,
	J4=    98.757 deg,	J5=   -61.796 deg,	J6=    44.942 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.021 deg,	J2=    -6.822 deg,	J3=   -33.001 deg,
	J4=   119.584 deg,	J5=   -53.565 deg,	J6=    38.353 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.579 deg,	J2=   -10.489 deg,	J3=   -34.319 deg,
	J4=   136.197 deg,	J5=   -47.891 deg,	J6=    29.681 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.644 deg,	J2=   -11.557 deg,	J3=   -34.643 deg,
	J4=   142.887 deg,	J5=   -45.937 deg,	J6=    14.670 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.394 deg,	J2=   -11.724 deg,	J3=   -37.214 deg,
	J4=   159.439 deg,	J5=   -47.180 deg,	J6=   -29.736 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.745 deg,	J2=    -8.052 deg,	J3=   -42.687 deg,
	J4=   169.333 deg,	J5=   -56.618 deg,	J6=   -70.922 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.749 deg,	J2=    -2.880 deg,	J3=   -48.049 deg,
	J4=   170.403 deg,	J5=   -67.380 deg,	J6=  -105.023 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.218 deg,	J2=    -1.581 deg,	J3=   -49.189 deg,
	J4=   169.278 deg,	J5=   -69.674 deg,	J6=  -113.438 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.288 deg,	J2=     -.950 deg,	J3=   -49.498 deg,
	J4=   169.520 deg,	J5=   -69.556 deg,	J6=  -113.646 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.586 deg,	J2=    -3.808 deg,	J3=   -46.064 deg,
	J4=   164.902 deg,	J5=   -59.177 deg,	J6=  -112.539 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.889 deg,	J2=    -7.202 deg,	J3=   -41.507 deg,
	J4=   158.711 deg,	J5=   -44.684 deg,	J6=  -110.732 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.739 deg,	J2=    -7.321 deg,	J3=   -40.630 deg,
	J4=   155.428 deg,	J5=   -39.595 deg,	J6=  -109.256 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.715 deg,	J2=    -5.969 deg,	J3=   -42.680 deg,
	J4=   174.109 deg,	J5=   -39.475 deg,	J6=  -123.462 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.377 deg,	J2=    -4.308 deg,	J3=   -44.770 deg,
	J4=   177.706 deg,	J5=   -42.951 deg,	J6=  -123.422 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.686 deg,	J2=    -7.590 deg,	J3=   -38.423 deg,
	J4=   188.776 deg,	J5=   -25.664 deg,	J6=  -123.274 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.295 deg,	J2=    -7.890 deg,	J3=   -33.583 deg,
	J4=   111.543 deg,	J5=   -24.087 deg,	J6=   -49.927 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.457 deg,	J2=    -7.980 deg,	J3=   -31.618 deg,
	J4=    93.936 deg,	J5=   -22.248 deg,	J6=   -25.546 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.150 deg,	J2=    -8.113 deg,	J3=   -30.859 deg,
	J4=    78.800 deg,	J5=   -23.041 deg,	J6=   -10.213 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.911 deg,	J2=    -8.348 deg,	J3=   -29.895 deg,
	J4=    64.353 deg,	J5=   -22.785 deg,	J6=     5.063 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.355 deg,	J2=    -8.606 deg,	J3=   -29.555 deg,
	J4=    55.822 deg,	J5=   -24.630 deg,	J6=    13.219 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.176 deg,	J2=    -8.986 deg,	J3=   -29.355 deg,
	J4=    49.554 deg,	J5=   -24.809 deg,	J6=    19.105 deg
};
P[42:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.688 deg,	J2=    -9.552 deg,	J3=   -29.724 deg,
	J4=    49.472 deg,	J5=   -25.401 deg,	J6=    18.861 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.776 deg,	J2=   -10.037 deg,	J3=   -29.716 deg,
	J4=    45.860 deg,	J5=   -25.899 deg,	J6=    22.146 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.032 deg,	J2=    -9.540 deg,	J3=   -28.397 deg,
	J4=    29.774 deg,	J5=   -30.110 deg,	J6=    37.902 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.284 deg,	J2=    -8.903 deg,	J3=   -27.952 deg,
	J4=    27.562 deg,	J5=   -36.258 deg,	J6=    31.739 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.330 deg,	J2=    -9.755 deg,	J3=   -28.461 deg,
	J4=    29.819 deg,	J5=   -36.410 deg,	J6=    21.988 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.533 deg,	J2=    -8.880 deg,	J3=   -27.986 deg,
	J4=    24.522 deg,	J5=   -40.014 deg,	J6=    15.105 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.396 deg,	J2=    -8.581 deg,	J3=   -27.514 deg,
	J4=    14.644 deg,	J5=   -41.408 deg,	J6=     9.243 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.320 deg,	J2=    -9.471 deg,	J3=   -28.114 deg,
	J4=    13.990 deg,	J5=   -39.294 deg,	J6=    -7.327 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.822 deg,	J2=    -9.568 deg,	J3=   -28.420 deg,
	J4=    12.012 deg,	J5=   -38.245 deg,	J6=   -15.832 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.693 deg,	J2=    -9.585 deg,	J3=   -28.577 deg,
	J4=     8.022 deg,	J5=   -37.210 deg,	J6=   -16.833 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.042 deg,	J2=    -9.693 deg,	J3=   -29.063 deg,
	J4=     4.574 deg,	J5=   -35.031 deg,	J6=   -18.522 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.694 deg,	J2=    -9.262 deg,	J3=   -29.370 deg,
	J4=    -2.217 deg,	J5=   -34.229 deg,	J6=   -12.437 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.570 deg,	J2=    -8.977 deg,	J3=   -29.996 deg,
	J4=   -13.692 deg,	J5=   -33.129 deg,	J6=    -2.750 deg
};
P[55:"F02"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.923 deg,	J2=    -8.164 deg,	J3=   -30.941 deg,
	J4=   -25.425 deg,	J5=   -33.058 deg,	J6=     7.530 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.595 deg,	J2=    -7.234 deg,	J3=   -31.278 deg,
	J4=   -30.930 deg,	J5=   -34.621 deg,	J6=    11.319 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.515 deg,	J2=    -7.444 deg,	J3=   -31.005 deg,
	J4=   -30.772 deg,	J5=   -34.890 deg,	J6=    11.177 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.259 deg,	J2=    -8.105 deg,	J3=   -30.138 deg,
	J4=   -30.287 deg,	J5=   -35.750 deg,	J6=    10.743 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.318 deg,	J2=   -14.478 deg,	J3=   -26.252 deg,
	J4=   -30.918 deg,	J5=   -40.023 deg,	J6=    15.147 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.704 deg,	J2=   -24.036 deg,	J3=    -6.537 deg,
	J4=   -19.495 deg,	J5=   -56.837 deg,	J6=      .325 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.474 deg,	J2=   -16.304 deg,	J3=    -7.895 deg,
	J4=    15.414 deg,	J5=   -61.258 deg,	J6=   -34.356 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.763 deg,	J2=     -.719 deg,	J3=   -27.130 deg,
	J4=    34.524 deg,	J5=   -58.780 deg,	J6=   -52.830 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.367 deg,	J2=      .147 deg,	J3=   -29.962 deg,
	J4=    35.846 deg,	J5=   -55.105 deg,	J6=   -52.851 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.141 deg,	J2=      .444 deg,	J3=   -30.623 deg,
	J4=    36.122 deg,	J5=   -54.454 deg,	J6=   -53.133 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.934 deg,	J2=      .723 deg,	J3=   -31.227 deg,
	J4=    36.383 deg,	J5=   -53.863 deg,	J6=   -53.397 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.313 deg,	J2=      .158 deg,	J3=   -30.353 deg,
	J4=    29.926 deg,	J5=   -50.285 deg,	J6=   -48.445 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.554 deg,	J2=     -.257 deg,	J3=   -29.716 deg,
	J4=    22.947 deg,	J5=   -47.036 deg,	J6=   -42.912 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.810 deg,	J2=     -.721 deg,	J3=   -29.540 deg,
	J4=    16.221 deg,	J5=   -43.531 deg,	J6=   -38.322 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.849 deg,	J2=      .180 deg,	J3=   -29.577 deg,
	J4=    15.651 deg,	J5=   -43.302 deg,	J6=   -38.578 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.817 deg,	J2=     1.196 deg,	J3=   -29.461 deg,
	J4=    14.845 deg,	J5=   -43.559 deg,	J6=   -39.119 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.902 deg,	J2=     2.043 deg,	J3=   -29.488 deg,
	J4=    14.652 deg,	J5=   -43.269 deg,	J6=   -40.087 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.984 deg,	J2=     2.922 deg,	J3=   -29.490 deg,
	J4=    14.512 deg,	J5=   -42.930 deg,	J6=   -41.173 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.025 deg,	J2=     3.736 deg,	J3=   -29.489 deg,
	J4=    14.425 deg,	J5=   -42.523 deg,	J6=   -42.387 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.440 deg,	J2=     3.040 deg,	J3=   -29.829 deg,
	J4=     7.678 deg,	J5=   -37.855 deg,	J6=   -36.552 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.463 deg,	J2=     3.720 deg,	J3=   -29.907 deg,
	J4=     7.676 deg,	J5=   -36.920 deg,	J6=   -37.338 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.408 deg,	J2=     3.692 deg,	J3=   -30.474 deg,
	J4=     -.192 deg,	J5=   -32.357 deg,	J6=   -31.426 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.370 deg,	J2=     3.290 deg,	J3=   -29.983 deg,
	J4=     -.222 deg,	J5=   -32.847 deg,	J6=   -31.368 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.406 deg,	J2=     3.071 deg,	J3=   -29.785 deg,
	J4=      .021 deg,	J5=   -32.940 deg,	J6=   -31.852 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.966 deg,	J2=    -3.168 deg,	J3=   -25.862 deg,
	J4=      .414 deg,	J5=   -36.540 deg,	J6=   -32.871 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=    25.779 deg,	J2=   -21.684 deg,	J3=    -8.569 deg,
	J4=    -4.502 deg,	J5=   -53.822 deg,	J6=      .283 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.000 deg,	J2=   -24.128 deg,	J3=    -1.383 deg,
	J4=    30.000 deg,	J5=   -48.139 deg,	J6=    60.000 deg
};
P[82]{
   GP1:
	UF : 0, UT : 3,	
	J1=    15.000 deg,	J2=   -20.000 deg,	J3=   -22.000 deg,
	J4=    60.000 deg,	J5=   -40.000 deg,	J6=   170.000 deg
};
P[83]{
   GP1:
	UF : 0, UT : 3,	
	J1=    15.070 deg,	J2=    -8.824 deg,	J3=   -26.638 deg,
	J4=    65.800 deg,	J5=   -31.895 deg,	J6=   177.627 deg
};
P[84]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.589 deg,	J2=    -5.605 deg,	J3=   -28.628 deg,
	J4=    68.770 deg,	J5=   -30.734 deg,	J6=   174.412 deg
};
P[85]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.355 deg,	J2=    -5.189 deg,	J3=   -28.649 deg,
	J4=    68.791 deg,	J5=   -30.535 deg,	J6=   174.519 deg
};
P[86]{
   GP1:
	UF : 0, UT : 3,	
	J1=    13.788 deg,	J2=    -5.330 deg,	J3=   -28.101 deg,
	J4=    67.027 deg,	J5=   -29.495 deg,	J6=   177.424 deg
};
P[87]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.549 deg,	J2=    -7.711 deg,	J3=   -34.052 deg,
	J4=   120.701 deg,	J5=   -19.190 deg,	J6=   115.847 deg
};
P[88]{
   GP1:
	UF : 0, UT : 3,	
	J1=     8.234 deg,	J2=    -7.863 deg,	J3=   -35.207 deg,
	J4=   146.791 deg,	J5=   -16.599 deg,	J6=    88.510 deg
};
P[89]{
   GP1:
	UF : 0, UT : 3,	
	J1=     6.259 deg,	J2=    -7.430 deg,	J3=   -37.214 deg,
	J4=   172.203 deg,	J5=   -20.720 deg,	J6=    60.643 deg
};
P[90]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.971 deg,	J2=    -7.072 deg,	J3=   -38.490 deg,
	J4=   174.597 deg,	J5=   -25.072 deg,	J6=    57.744 deg
};
P[91]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.980 deg,	J2=    -7.396 deg,	J3=   -38.391 deg,
	J4=   174.556 deg,	J5=   -24.975 deg,	J6=    57.782 deg
};
P[92]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.307 deg,	J2=   -10.994 deg,	J3=   -37.794 deg,
	J4=   176.015 deg,	J5=   -24.336 deg,	J6=    56.634 deg
};
P[93]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.307 deg,	J2=   -30.000 deg,	J3=   -30.000 deg,
	J4=   150.000 deg,	J5=   -24.336 deg,	J6=    56.634 deg
};
P[94]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.000 deg,	J2=   -30.000 deg,	J3=   -20.000 deg,
	J4=    40.000 deg,	J5=   -35.218 deg,	J6=    20.000 deg
};
/END
