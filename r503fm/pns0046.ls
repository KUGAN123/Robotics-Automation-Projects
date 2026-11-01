/PROG  PNS0046
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "RBC HR10";
PROG_SIZE	= 458;
CREATE		= DATE 26-05-26  TIME 09:37:48;
MODIFIED	= DATE 26-05-26  TIME 09:39:10;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 18;
MEMORY_SIZE	= 774;
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
   1:  R[71]=TIMER[8]    ;
   2:  TIMER[8]=RESET ;
   3:  TIMER[8]=START ;
   4:  CALL IO_RST    ;
   5:  DO[15]=ON ;
   6:  R[80]=R[50]    ;
   7:  R[71]=0    ;
   8:  R[54]=0    ;
   9:   ;
  10:  CALL RBC_35JPH_APR    ;
  11:   ;
  12:  R[81]=R[50]    ;
  13:  DO[15]=OFF ;
  14:  CALL IO_RST    ;
  15:   ;
  16:  TIMER[8]=STOP ;
  17:  R[54]=R[81]-R[80]    ;
  18:  R[71]=TIMER[8]    ;
/POS
/END
