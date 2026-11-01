/PROG  AUTOTUNE	  Macro
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Autotune Start";
PROG_SIZE	= 824;
CREATE		= DATE 04-04-29  TIME 10:05:26;
MODIFIED	= DATE 04-04-29  TIME 10:06:06;
FILE_NAME	= AT_000;
VERSION		= 0;
LINE_COUNT	= 17;
MEMORY_SIZE	= 1136;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 1024,
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
   1:  !Autotuning Main Program  ;
   2:   ;
   3:  !Input parameters for autotuning  ;
   4:  !P1: Equipment number(1 to 5)    ;
   5:  !P2: Dual gun index(1 or 2)    ;
   6:  !P3: Enable debug msg(0 or 1)   ;
   7:  !P4: Reload parameters(0 or 1)   ;
   8:  !P5: Starting load ratio(1 to 5)  ;
   9:  !P6: Pushing depth(1 to strklim)  ;
  10:  !P7: Acc estimation method   ;
  11:  !(1: determine automatically)   ;
  12:  !(2: use specified values)   ;
  13:  !(3: use previous values)   ;
  14:  !P8: Accel time1(100 to 384)   ;
  15:  !P9: Min acc shm(100 to 384)   ;
  16:  !P10: Initial Filter (Hz)   ;
  17:  CALL AT_KLTUN    ;
/POS
/END
