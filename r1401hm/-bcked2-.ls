/PROG  -BCKED2-
/ATTR
OWNER		= BACKGRND;
COMMENT		= "PNS0046";
PROG_SIZE	= 1626;
CREATE		= DATE 15-08-26  TIME 04:15:48;
MODIFIED	= DATE 15-08-26  TIME 04:15:48;
FILE_NAME	= PNS0046;
VERSION		= 0;
LINE_COUNT	= 95;
MEMORY_SIZE	= 2046;
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
  SPOT : TRUE ; 
/MN
   1:  !XBA BACK DOOR ;
   2:   ;
   3:  UTOOL_NUM=2 ;
   4:  UFRAME_NUM=0 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  TIMER[1]=RESET ;
   8:  TIMER[1]=START ;
   9:   ;
  10:J PR[1:Home Position] 100% FINE    ;
  11:J PR[2:2nd Position] 100% CNT30    ;
  12:   ;
  13:  DO[57:NIZ TO #140]=ON ;
  14:  DO[58:#140 TURN UNLOCK OK]=ON ;
  15:  DO[1:CYCLE COMP]=OFF ;
  16:  DO[85:PRE HEM COMP]=OFF ;
  17:   ;
  18:  DO[41:NIZ TO R1402-1]=OFF ;
  19:  DO[42:NIZ TO R1402-2]=ON ;
  20:  DO[43:NIZ TO R1402-3]=ON ;
  21:  DO[44:NIZ TO R1402-4]=OFF ;
  22:  DO[45:NIZ TO R1402-5]=ON ;
  23:  DO[46:NIZ TO R1402-6]=ON ;
  24:   ;
  25:  !-------------------- ;
  26:  !RESET PR ;
  27:  !-------------------- ;
  28:   ;
  29:  !Z AUTO ; ;
  30:  IF DI[7:LINE IN MAINTENANCE MODE]=OFF AND UO[8:TP enabled]=OFF,CALL M_AUTO_RUN ;
  31:   ;
  32:  !Z MAINTENANCE ; ;
  33:  IF DI[7:LINE IN MAINTENANCE MODE]=ON AND UO[8:TP enabled]=OFF,CALL M_MAINTENANCE ;
  34:   ;
  35:  !Z Teaching ;
  36:  IF DI[7:LINE IN MAINTENANCE MODE]=OFF AND UO[8:TP enabled]=ON,CALL M_TEACHING ;
  37:   ;
  38:  !Z Teaching ;
  39:  IF DI[7:LINE IN MAINTENANCE MODE]=ON AND UO[8:TP enabled]=ON,CALL M_TEACHING ;
  40:   ;
  41:  WAIT DI[57:READY OK FROM #140]=ON    ;
  42:  DO[57:NIZ TO #140]=OFF ;
  43:   ;
  44:  !call_pre ;
  45:  DO[41:NIZ TO R1402-1]=OFF ;
  46:  DO[42:NIZ TO R1402-2]=ON ;
  47:  DO[43:NIZ TO R1402-3]=ON ;
  48:   ;
  49:  CALL BDP_XBA_250815    ;
  50:   ;
  51:  DO[85:PRE HEM COMP]=ON ;
  52:  WAIT DI[86:MAIN HEM OK]=ON    ;
  53:  IF DI[87:PRE HEM ONLY]=ON,JMP LBL[1] ;
  54:   ;
  55:  !call_final ;
  56:  DO[44:NIZ TO R1402-4]=OFF ;
  57:  DO[45:NIZ TO R1402-5]=ON ;
  58:  DO[46:NIZ TO R1402-6]=ON ;
  59:   ;
  60:  CALL BDF_XBA_HEMPASS_TRIAL    ;
  61:   ;
  62:  !-------------------- ;
  63:  !RESET PR ;
  64:  !-------------------- ;
  65:   ;
  66:  LBL[1] ;
  67:  UTOOL_NUM=2 ;
  68:  UFRAME_NUM=0 ;
  69:  PAYLOAD[1] ;
  70:   ;
  71:J PR[2:2nd Position] 100% CNT80    ;
  72:   ;
  73:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
  74:   ;
  75:   ;
  76:  DO[57:NIZ TO #140]=ON ;
  77:  DO[58:#140 TURN UNLOCK OK]=ON ;
  78:  DO[1:CYCLE COMP]=OFF ;
  79:  DO[85:PRE HEM COMP]=OFF ;
  80:   ;
  81:  DO[41:NIZ TO R1402-1]=ON ;
  82:  DO[42:NIZ TO R1402-2]=ON ;
  83:  DO[43:NIZ TO R1402-3]=ON ;
  84:  DO[44:NIZ TO R1402-4]=ON ;
  85:  DO[45:NIZ TO R1402-5]=ON ;
  86:  DO[46:NIZ TO R1402-6]=ON ;
  87:   ;
  88:J PR[1:Home Position] 100% FINE    ;
  89:   ;
  90:  TIMER[1]=STOP ;
  91:   ;
  92:  UTOOL_NUM=2 ;
  93:  UFRAME_NUM=0 ;
  94:  PAYLOAD[1] ;
  95:   ;
/POS
/END
