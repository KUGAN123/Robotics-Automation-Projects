/PROG  TDRESR1C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 1784;
CREATE		= DATE 24-08-14  TIME 12:30:50;
MODIFIED	= DATE 24-11-20  TIME 11:49:44;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 95;
MEMORY_SIZE	= 2220;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,1,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  !FMA R503 ;
   2:  !Tip dress & Quantity of Tip dres ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:   ;
   9:  DO[26]=OFF ;
  10:  R[250]=0    ;
  11:   ;
  12:J PR[23] 50% CNT50    ;
  13:   ;
  14:  IF R[247]=1,JMP LBL[10] ;
  15:  !Dress of before zero tuche judg ;
  16:  CALL TCHK_RQD(1) ;
  17:L PR[23] 1500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  18:L PR[23] 1000mm/sec CNT50    ;
  19:  R[252]=$SGTHKRPT1.$THK_OBSV ;
  20:   ;
  21:  LBL[10] ;
  22:   ;
  23:  DO[21]=OFF ;
  24:   ;
  25:  !Dress of before condition change ;
  26:  R[250]=0    ;
  27:  IF R[249]=1,JMP LBL[20] ;
  28:  !Time of Tip exchange ;
  29:  R[251]=R[240]    ;
  30:  JMP LBL[30] ;
  31:   ;
  32:  LBL[20] ;
  33:  !Time of Tip exchange ;
  34:  R[251]=R[241]    ;
  35:   ;
  36:  LBL[30] ;
  37:  !Dress ;
  38:  DO[25]=ON ;
  39:   ;
  40:L PR[24] 1000mm/sec CNT50    ;
  41:   ;
  42:  !Press Position ;
  43:   ;
  44:L PR[25] 120mm/sec FINE
    :  PRESS_MOTN[SD=97,P=97]    ;
  45:   ;
  46:  WAIT R[251] ;
  47:   ;
  48:L PR[24] 100mm/sec CNT10    ;
  49:   ;
  50:  DO[25]=OFF ;
  51:   ;
  52:L PR[23] 1000mm/sec CNT50    ;
  53:   ;
  54:  IF R[247]=1,JMP LBL[40] ;
  55:  !Dress of after zero tuche judg ;
  56:  CALL TCHK_RQD(1) ;
  57:L PR[23] 1500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  58:L PR[23] 1000mm/sec CNT50    ;
  59:  R[253]=$SGTHKRPT1.$THK_OBSV ;
  60:   ;
  61:  !Quantity of dress save & judg ;
  62:  IF DI[7]=ON,JMP LBL[100] ;
  63:  CALL FBCJUDGE    ;
  64:  LBL[100] ;
  65:   ;
  66:  IF R[250]=1,JMP LBL[40] ;
  67:  !Quantity of dress NG Redress ;
  68:  IF R[250]=12,JMP LBL[30] ;
  69:   ;
  70:  IF DI[7]=ON,JMP LBL[50] ;
  71:   ;
  72:  !Stop of Robot in Inline ;
  73:  DO[21]=ON ;
  74:   ;
  75:  !HOLD STOP Tip dress Irregular ;
  76:  WAIT   1.00(sec) ;
  77:   ;
  78:  WAIT DI[21]=ON OR DI[22]=ON    ;
  79:   ;
  80:  IF DI[21]=ON,JMP LBL[10] ;
  81:   ;
  82:  DO[21]=OFF ;
  83:   ;
  84:  LBL[40] ;
  85:  R[249]=0    ;
  86:  R[250]=0    ;
  87:   ;
  88:  LBL[50] ;
  89:   ;
  90:  DO[26]=PULSE,1.0sec ;
  91:  CALL _CPT_ROD    ;
  92:   ;
  93:  UFRAME_NUM=0 ;
  94:  UTOOL_NUM=1 ;
  95:  PAYLOAD[1] ;
/POS
/END
