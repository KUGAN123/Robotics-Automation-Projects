/PROG  PNS0054
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B RHD MC";
PROG_SIZE	= 538;
CREATE		= DATE 26-04-07  TIME 10:08:54;
MODIFIED	= DATE 26-05-25  TIME 09:40:04;
FILE_NAME	= PNS0050;
VERSION		= 0;
LINE_COUNT	= 20;
MEMORY_SIZE	= 854;
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
   1:  R[73]=TIMER[8]    ;
   2:  TIMER[8]=RESET ;
   3:  TIMER[8]=START ;
   4:  CALL IO_RESET    ;
   5:  DO[15]=ON ;
   6:  R[80]=R[50]    ;
   7:  R[57]=0    ;
   8:  R[73]=0    ;
   9:   ;
  10:  //CALL PY1BRHD_29JPH_NOV    ;
  11:   ;
  12:  CALL PY1BRHD_35JPH_APR    ;
  13:   ;
  14:  DO[15]=OFF ;
  15:  CALL IO_RESET    ;
  16:  R[81]=R[50]    ;
  17:   ;
  18:  TIMER[8]=STOP ;
  19:  R[57]=R[81]-R[80]    ;
  20:  R[73]=TIMER[8]    ;
/POS
/END
