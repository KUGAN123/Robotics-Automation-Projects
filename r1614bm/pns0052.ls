/PROG  PNS0052
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "HBC MAIN";
PROG_SIZE	= 638;
CREATE		= DATE 26-02-21  TIME 11:11:16;
MODIFIED	= DATE 26-02-21  TIME 11:11:16;
FILE_NAME	= PNS0050;
VERSION		= 0;
LINE_COUNT	= 23;
MEMORY_SIZE	= 934;
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
   5:  !      2  A  S  D  U    : ;
   6:  !    R  N  T  B  C  I   : ;
   7:  !***********************: ;
   8:  !***********************: ;
   9:   ;
  10:  TIMER[8]=RESET ;
  11:   ;
  12:  TIMER[8]=START ;
  13:   ;
  14:  OVERRIDE=100% ;
  15:   ;
  16:  CALL IO_RESET    ;
  17:  DO[15:IWS START]=ON ;
  18:  CALL PNS0042    ;
  19:  DO[15:IWS START]=OFF ;
  20:  CALL IO_RESET    ;
  21:   ;
  22:  TIMER[8]=STOP ;
  23:   ;
/POS
/END
