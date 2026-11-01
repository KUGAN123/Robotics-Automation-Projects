/PROG  PNS0026
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B_BD_REVERSE";
PROG_SIZE	= 1542;
CREATE		= DATE 20-01-14  TIME 12:35:52;
MODIFIED	= DATE 25-09-04  TIME 23:40:46;
FILE_NAME	= PNS0046;
VERSION		= 0;
LINE_COUNT	= 90;
MEMORY_SIZE	= 1982;
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
   1:   ;
   2:  UTOOL_NUM=2 ;
   3:  UFRAME_NUM=0 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:  TIMER[1]=RESET ;
   7:  TIMER[1]=START ;
   8:   ;
   9:J PR[1:Home Position] 50% FINE    ;
  10:J PR[2:2nd Positon] 100% CNT30    ;
  11:   ;
  12:  DO[1:CYCLE COMP]=OFF ;
  13:  DO[85:PRE HEM COMP]=OFF ;
  14:  DO[57:NIZ TO #140]=ON ;
  15:  DO[58:#140 TURN UNLOCK OK]=ON ;
  16:   ;
  17:  DO[41:NIZ TO R1401-1]=ON ;
  18:  DO[42:NIZ TO R1401-2]=OFF ;
  19:  DO[43:NIZ TO R1401-3]=OFF ;
  20:  DO[44:NIZ TO R1401-4]=ON ;
  21:  DO[45:NIZ TO R1401-5]=OFF ;
  22:  DO[46:NIZ TO R1401-6]=ON ;
  23:   ;
  24:  !-------------------- ;
  25:  !RESET PR ;
  26:  !-------------------- ;
  27:   ;
  28:  !Z AUTO ; ;
  29:  IF DI[7:LINE IN MAINTENANCE MODE]=OFF AND UO[8:TP enabled]=OFF,CALL M_AUTO_RUN ;
  30:   ;
  31:  !Z MAINTENANCE ; ;
  32:  IF DI[7:LINE IN MAINTENANCE MODE]=ON AND UO[8:TP enabled]=OFF,CALL M_MAINTENANCE ;
  33:   ;
  34:  !Z Teaching ;
  35:  IF DI[7:LINE IN MAINTENANCE MODE]=OFF AND UO[8:TP enabled]=ON,CALL M_TEACHING ;
  36:   ;
  37:  WAIT DI[57:READY OK FROM #140]=ON    ;
  38:  DO[57:NIZ TO #140]=OFF ;
  39:   ;
  40:  !call_pre ;
  41:  DO[41:NIZ TO R1401-1]=ON ;
  42:  DO[42:NIZ TO R1401-2]=OFF ;
  43:  DO[43:NIZ TO R1401-3]=OFF ;
  44:   ;
  45:  CALL PY1B_BP_15072020_SK_NEW    ;
  46:   ;
  47:  DO[85:PRE HEM COMP]=ON ;
  48:  WAIT DI[86:MAIN HEM OK]=ON    ;
  49:  IF DI[87:PRE HEM ONLY]=ON,JMP LBL[1] ;
  50:   ;
  51:  !call_final ;
  52:  DO[44:NIZ TO R1401-4]=ON ;
  53:  DO[45:NIZ TO R1401-5]=OFF ;
  54:  DO[46:NIZ TO R1401-6]=OFF ;
  55:   ;
  56:  CALL PY1B_BF_27_08_25_NK_NEW    ;
  57:   ;
  58:  LBL[1] ;
  59:  DO[1:CYCLE COMP]=ON ;
  60:   ;
  61:  !-------------------- ;
  62:  !RESET PR ;
  63:  !-------------------- ;
  64:   ;
  65:  UTOOL_NUM=2 ;
  66:  UFRAME_NUM=0 ;
  67:  PAYLOAD[1] ;
  68:   ;
  69:J PR[2:2nd Positon] 100% CNT80    ;
  70:   ;
  71:  DO[57:NIZ TO #140]=ON ;
  72:  DO[58:#140 TURN UNLOCK OK]=ON ;
  73:  DO[1:CYCLE COMP]=OFF ;
  74:  DO[85:PRE HEM COMP]=OFF ;
  75:   ;
  76:  DO[41:NIZ TO R1401-1]=ON ;
  77:  DO[42:NIZ TO R1401-2]=ON ;
  78:  DO[43:NIZ TO R1401-3]=ON ;
  79:  DO[44:NIZ TO R1401-4]=ON ;
  80:  DO[45:NIZ TO R1401-5]=ON ;
  81:  DO[46:NIZ TO R1401-6]=ON ;
  82:   ;
  83:J PR[1:Home Position] 100% FINE    ;
  84:   ;
  85:  TIMER[1]=STOP ;
  86:   ;
  87:  UTOOL_NUM=2 ;
  88:  UFRAME_NUM=0 ;
  89:  PAYLOAD[1] ;
  90:   ;
/POS
/END
