/PROG  TDRESR1C123
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Tip Dresr RSW G1";
PROG_SIZE	= 1862;
CREATE		= DATE 25-12-23  TIME 10:44:40;
MODIFIED	= DATE 25-12-23  TIME 10:51:36;
FILE_NAME	= TDRESR1C;
VERSION		= 0;
LINE_COUNT	= 96;
MEMORY_SIZE	= 2422;
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
   1:  !FMA R501 ;
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
  17:L PR[80] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  18:L PR[80] 1000mm/sec CNT50    ;
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
  40:L PR[81] 1000mm/sec CNT10    ;
  41:   ;
  42:  !Press Position ;
  43:L PR[82] 200mm/sec FINE
    :  PRESS_MOTN[SD=97,P=97]    ;
  44:   ;
  45:  WAIT R[251] ;
  46:   ;
  47:L PR[81] 200mm/sec CNT10    ;
  48:   ;
  49:  DO[25]=OFF ;
  50:   ;
  51:L PR[80] 1000mm/sec CNT50    ;
  52:   ;
  53:  IF R[247]=1,JMP LBL[40] ;
  54:  !Dress of after zero tuche judg ;
  55:  CALL TCHK_RQD(1) ;
  56:L PR[23] 500mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90]    ;
  57:L PR[23] 1000mm/sec CNT50    ;
  58:  R[253]=$SGTHKRPT1.$THK_OBSV ;
  59:   ;
  60:  !Quantity of dress save & judg ;
  61:  IF DI[7]=ON,JMP LBL[100] ;
  62:  CALL FBCJUDGE    ;
  63:  LBL[100] ;
  64:   ;
  65:  IF R[250]=1,JMP LBL[40] ;
  66:  !Quantity of dress NG Redress ;
  67:  IF R[250]=12,JMP LBL[30] ;
  68:   ;
  69:  IF DI[7]=ON,JMP LBL[50] ;
  70:   ;
  71:  !Stop of Robot in Inline ;
  72:  DO[21]=ON ;
  73:   ;
  74:  !HOLD STOP Tip dress Irregular ;
  75:  WAIT   1.00(sec) ;
  76:   ;
  77:  WAIT DI[21]=ON OR DI[22]=ON    ;
  78:  //!HOLD STOP Tip dress Irregular ;
  79:  //WAIT   1.00(sec) ;
  80:   ;
  81:  IF DI[21]=ON,JMP LBL[10] ;
  82:   ;
  83:  DO[21]=OFF ;
  84:   ;
  85:  LBL[40] ;
  86:  R[249]=0    ;
  87:  R[250]=0    ;
  88:   ;
  89:  LBL[50] ;
  90:   ;
  91:  DO[26]=PULSE,1.0sec ;
  92:   ;
  93:  CALL _CPT_ROD    ;
  94:  UFRAME_NUM=0 ;
  95:  UTOOL_NUM=1 ;
  96:  PAYLOAD[1] ;
/POS
/END
