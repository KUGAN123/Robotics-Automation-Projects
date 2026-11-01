/PROG  VSMAIN
/ATTR
OWNER		= VShift;
COMMENT		= "";
PROG_SIZE	= 344;
CREATE		= DATE 12-01-16  TIME 13:34:18;
MODIFIED	= DATE 13-01-16  TIME 14:40:12;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 5;
MEMORY_SIZE	= 696;
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
/MN
   1:  !UTN1 UT(Calib) No.     :  8 ;
   2:  !UTN2 UT(Camera) No.  :  9 ;
   3:  !REGN Reg(Result of oprt) :  50 ;
   4:  !PRGN PReg(Work area) : 100 ;
   5:  !ANUM Num of shift area : 1 ;
/POS
/END
