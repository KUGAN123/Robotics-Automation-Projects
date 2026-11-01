/PROG  PNS0042
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "HBC PH2";
PROG_SIZE	= 730;
CREATE		= DATE 26-04-06  TIME 19:23:34;
MODIFIED	= DATE 26-05-25  TIME 10:31:22;
FILE_NAME	= PNS0052;
VERSION		= 0;
LINE_COUNT	= 26;
MEMORY_SIZE	= 1014;
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
   9:  R[72:HBC CYL TIME]=TIMER[8]    ;
  10:  TIMER[8]=RESET ;
  11:   ;
  12:  TIMER[8]=START ;
  13:   ;
  14:  OVERRIDE=100% ;
  15:  R[80]=R[50:SPOT COUNT]    ;
  16:  CALL IO_RESET    ;
  17:  DO[15:IWS START]=ON ;
  18:  R[72:HBC CYL TIME]=0    ;
  19:  R[55:HBC]=0    ;
  20:  CALL HBC_35JPH_APR    ;
  21:  DO[15:IWS START]=OFF ;
  22:  CALL IO_RESET    ;
  23:  R[81]=R[50:SPOT COUNT]    ;
  24:  TIMER[8]=STOP ;
  25:  R[55:HBC]=R[81]-R[80]    ;
  26:  R[72:HBC CYL TIME]=TIMER[8]    ;
/POS
/END
