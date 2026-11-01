/PROG  TDRESR1C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "TIP DRESR RSW G1";
PROG_SIZE	= 1882;
CREATE		= DATE 25-06-01  TIME 15:07:38;
MODIFIED	= DATE 25-06-01  TIME 15:07:38;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 101;
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
   1:  !BM R1421 ;
   2:   ;
   3:  !Tip Dresr RSW G1 ;
   4:  !Tip dress & Quantity of Tip dres ;
   5:  !BM R1424 ;
   6:   ;
   7:  UFRAME_NUM=0 ;
   8:  UTOOL_NUM=1 ;
   9:  PAYLOAD[1] ;
  10:   ;
  11:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  12:  R[250]=0    ;
  13:   ;
  14:J PR[10:APPROACHTIPBLOCK] 50% FINE    ;
  15:   ;
  16:  IF R[247]=1,JMP LBL[10] ;
  17:  !Dress of before zero tuche judg ;
  18:  CALL TCHK_RQD(1) ;
  19:L PR[23:TIP APP POS] 1000mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90,t=0.0]    ;
  20:   ;
  21:L PR[23:TIP APP POS] 500mm/sec FINE    ;
  22:  R[252]=$SGTHKRPT1.$THK_OBSV ;
  23:   ;
  24:  LBL[10] ;
  25:   ;
  26:  DO[21:Tip Dress Detect Failure]=OFF ;
  27:   ;
  28:  !Dress of before condition change ;
  29:  R[250]=0    ;
  30:  IF R[249]=1,JMP LBL[20] ;
  31:  !Time of Tip exchange ;
  32:  R[251]=R[240]    ;
  33:  JMP LBL[30] ;
  34:   ;
  35:  LBL[20] ;
  36:  !Time of Tip exchange ;
  37:  R[251]=R[241]    ;
  38:   ;
  39:  LBL[30] ;
  40:  !Dress ;
  41:  DO[25:TIP DRESS START]=ON ;
  42:   ;
  43:L PR[24:CUTTER APPROCH] 200mm/sec CNT10    ;
  44:   ;
  45:  !Press Position ;
  46:   ;
  47:L PR[25:CUTTING POS] 30mm/sec FINE
    :  PRESS_MOTN[SD=97,P=97,t=8.0]    ;
  48:   ;
  49:  WAIT R[251] ;
  50:   ;
  51:L PR[24:CUTTER APPROCH] 200mm/sec CNT10    ;
  52:   ;
  53:  DO[25:TIP DRESS START]=OFF ;
  54:   ;
  55:L PR[23:TIP APP POS] 1000mm/sec CNT50    ;
  56:   ;
  57:  IF R[247]=1,JMP LBL[40] ;
  58:  !Dress of after zero tuche judg ;
  59:  CALL TCHK_RQD(1) ;
  60:L PR[23:TIP APP POS] 1000mm/sec FINE
    :  PRESS_MOTN[SD=90,P=90,t=0.0]    ;
  61:L PR[23:TIP APP POS] 500mm/sec CNT50    ;
  62:  R[253]=$SGTHKRPT1.$THK_OBSV ;
  63:   ;
  64:  !Quantity of dress save & judg ;
  65:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[100] ;
  66:  CALL FBCJUDGE    ;
  67:  LBL[100] ;
  68:   ;
  69:  IF R[250]=1,JMP LBL[40] ;
  70:  !Quantity of dress NG Redress ;
  71:  IF R[250]=12,JMP LBL[30] ;
  72:   ;
  73:  IF DI[7:PARTS BYPASS]=ON,JMP LBL[50] ;
  74:   ;
  75:  !Stop of Robot in Inline ;
  76:  DO[21:Tip Dress Detect Failure]=ON ;
  77:   ;
  78:  !HOLD STOP Tip dress Irregular ;
  79:  WAIT   1.00(sec) ;
  80:   ;
  81:  WAIT DI[21:Tip Dress Retry]=ON OR DI[22:Tip Dress Check Disable]=ON    ;
  82:   ;
  83:  IF DI[21:Tip Dress Retry]=ON,JMP LBL[10] ;
  84:   ;
  85:  DO[21:Tip Dress Detect Failure]=OFF ;
  86:   ;
  87:  LBL[40] ;
  88:  R[249]=0    ;
  89:  R[250]=0    ;
  90:   ;
  91:  LBL[50] ;
  92:  DO[26:TIP DRESS CYCLE COMP]=OFF ;
  93:  DO[26:TIP DRESS CYCLE COMP]=PULSE,3.0sec ;
  94:   ;
  95:J PR[10:APPROACHTIPBLOCK] 50% FINE    ;
  96:   ;
  97:  CALL _CPT_ROD    ;
  98:   ;
  99:  UFRAME_NUM=0 ;
 100:  UTOOL_NUM=1 ;
 101:  PAYLOAD[1] ;
/POS
/END
