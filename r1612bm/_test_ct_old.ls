/PROG  _TEST_CT_OLD	  Macro
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Check of Count";
PROG_SIZE	= 1678;
CREATE		= DATE 20-09-25  TIME 18:28:26;
MODIFIED	= DATE 20-09-25  TIME 18:28:26;
FILE_NAME	= _TEST_CT;
VERSION		= 0;
LINE_COUNT	= 76;
MEMORY_SIZE	= 2230;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= *,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  SPOT : TRUE ; 
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !MIN LENGTH TIP ;
   2:  $SGGUN1.$SETUP.$MAXWDNTIP=5 ;
   3:  $SGGUN1.$SETUP.$MAXWDNRBT=5 ;
   4:   ;
   5:  !REPERE WORLD ;
   6:  $SCR_GRP[1].$COORD_MASK=31 ;
   7:   ;
   8:  !SPEED ;
   9:  $SHFTOV_ENB=0 ;
  10:   ;
  11:  !SET REGISTER INDEX ;
  12:  $SPOTEQSETUP[1].$REG_IDX[1]=50 ;
  13:  $SPOTEQSETUP[1].$TD_REG_IDX[1]=0 ;
  14:  $SPOTEQSETUP[2].$REG_IDX[1]=55 ;
  15:  $SPOTEQSETUP[2].$TD_REG_IDX[1]=0 ;
  16:   ;
  17:  !------------------------ ;
  18:  !SAVE ASCII ;
  19:  $ASCII_SAVE=0 ;
  20:  !------------------------ ;
  21:   ;
  22:  !RESET WELD TIMER FAULT ;
  23:  $SPOTWELDIO[1].$RESET_WLDR=1 ;
  24:   ;
  25:  !LIMIT VALUE FOR R[60] ;
  26:  IF R[60:DRESS LIMIT]<201 AND R[60:DRESS LIMIT]>0,JMP LBL[1] ;
  27:  R[60:DRESS LIMIT]=120    ;
  28:  LBL[1] ;
  29:   ;
  30:  !LIMIT VALUE FOR R[61] ;
  31:  IF R[61:CHG LIMIT]<41 AND R[61:CHG LIMIT]>0,JMP LBL[2] ;
  32:  R[61:CHG LIMIT]=40    ;
  33:  LBL[2] ;
  34:   ;
  35:  DO[85]=OFF ;
  36:   ;
  37:  IF R[51:DRESS COUNT]>=R[61:CHG LIMIT],JMP LBL[5] ;
  38:   ;
  39:  JMP LBL[6] ;
  40:   ;
  41:  LBL[5] ;
  42:  DO[85]=ON ;
  43:  LBL[6] ;
  44:   ;
  45:  IF R[61:CHG LIMIT]<=R[51:DRESS COUNT] AND R[60:DRESS LIMIT]<=R[50:SPOT COUNT],JMP LBL[20] ;
  46:   ;
  47:  IF R[51:DRESS COUNT]>R[61:CHG LIMIT],JMP LBL[20] ;
  48:   ;
  49:  DO[82]=OFF ;
  50:  JMP LBL[21] ;
  51:   ;
  52:  LBL[20] ;
  53:   ;
  54:  !AUTO TIP CHANGE ;
  55:   ;
  56:  DO[82]=ON ;
  57:  DO[80]=OFF ;
  58:  DO[84]=OFF ;
  59:  DO[85]=OFF ;
  60:   ;
  61:  LBL[21] ;
  62:   ;
  63:  IF DO[82]=ON,JMP LBL[30] ;
  64:   ;
  65:  IF R[50:SPOT COUNT]<R[60:DRESS LIMIT],JMP LBL[10] ;
  66:   ;
  67:  !AUTO TIP DRESS ;
  68:   ;
  69:  DO[80]=ON ;
  70:   ;
  71:  JMP LBL[30] ;
  72:   ;
  73:  LBL[10] ;
  74:  DO[80]=OFF ;
  75:   ;
  76:  LBL[30] ;
/POS
/END
