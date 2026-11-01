/PROG  PNS0043
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "RBC PH2";
PROG_SIZE	= 576;
CREATE		= DATE 26-04-25  TIME 13:27:08;
MODIFIED	= DATE 26-05-25  TIME 10:04:36;
FILE_NAME	= PNS0045;
VERSION		= 0;
LINE_COUNT	= 23;
MEMORY_SIZE	= 888;
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
   1:   ;
   2:  R[71]=TIMER[8]    ;
   3:  TIMER[8]=RESET ;
   4:  TIMER[8]=START ;
   5:   ;
   6:  CALL IO_RST    ;
   7:  DO[15]=ON ;
   8:  R[80]=R[50]    ;
   9:  R[54]=0    ;
  10:  R[71]=0    ;
  11:   ;
  12:  //CALL RBC_PH2_29JPH_NOV    ;
  13:   ;
  14:  //CALL RBC_35JPH_MAR_90    ;
  15:  CALL RBC_35JPH_APR    ;
  16:  R[81]=R[50]    ;
  17:  DO[15]=OFF ;
  18:  CALL IO_RST    ;
  19:   ;
  20:  TIMER[8]=STOP ;
  21:   ;
  22:  R[54]=R[81]-R[80]    ;
  23:  R[71]=TIMER[8]    ;
/POS
/END
