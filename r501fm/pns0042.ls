/PROG  PNS0042
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "HBC PH2";
PROG_SIZE	= 550;
CREATE		= DATE 26-04-07  TIME 10:12:04;
MODIFIED	= DATE 26-05-25  TIME 09:36:36;
FILE_NAME	= PNS0052;
VERSION		= 0;
LINE_COUNT	= 22;
MEMORY_SIZE	= 858;
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
   1:  R[72]=TIMER[8]    ;
   2:  TIMER[8]=RESET ;
   3:  TIMER[8]=START ;
   4:  OVERRIDE=100% ;
   5:  CALL IO_RESET    ;
   6:  DO[15]=ON ;
   7:  R[80]=R[50]    ;
   8:  R[55]=0    ;
   9:  R[72]=0    ;
  10:   ;
  11:  //CALL HBC_29JPH_NOV    ;
  12:   ;
  13:  CALL HBC_35JPH_APR    ;
  14:   ;
  15:   ;
  16:  DO[15]=OFF ;
  17:  CALL IO_RESET    ;
  18:  R[81]=R[50]    ;
  19:   ;
  20:  TIMER[8]=STOP ;
  21:  R[55]=R[81]-R[80]    ;
  22:  R[72]=TIMER[8]    ;
/POS
/END
