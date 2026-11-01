/PROG  PNS0056
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B_LHD MEX";
PROG_SIZE	= 676;
CREATE		= DATE 26-02-21  TIME 11:06:54;
MODIFIED	= DATE 26-02-21  TIME 11:06:54;
FILE_NAME	= PNS0054;
VERSION		= 0;
LINE_COUNT	= 25;
MEMORY_SIZE	= 964;
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
  SPOT : TRUE ; 
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !BMA R1614 ;
   2:   ;
   3:  !***********************: ;
   4:  !***********************: ;
   5:  !       P  Y  1  B      : ;
   6:  !      2  A  S  D  U    : ;
   7:  !    R  N  T  B  C  I   : ;
   8:  !***********************: ;
   9:  !***********************: ;
  10:   ;
  11:  TIMER[8]=RESET ;
  12:   ;
  13:  TIMER[8]=START ;
  14:   ;
  15:   ;
  16:  CALL IO_RESET    ;
  17:  DO[15:IWS START]=ON ;
  18:   ;
  19:  CALL PNS0057    ;
  20:   ;
  21:  DO[15:IWS START]=OFF ;
  22:  CALL IO_RESET    ;
  23:   ;
  24:  TIMER[8]=STOP ;
  25:   ;
/POS
/END
