/PROG  VSSUB1
/ATTR
OWNER		= VShift;
COMMENT		= "";
PROG_SIZE	= 620;
CREATE		= DATE 12-01-16  TIME 13:34:18;
MODIFIED	= DATE 13-01-16  TIME 14:40:26;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 13;
MEMORY_SIZE	= 940;
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
   1:  !UT2X UT(Camera) X :   100.000 ;
   2:  !UT2Y UT(Camera) Y :     0.000 ;
   3:  !UT2Z UT(Camera) Z :   220.000 ;
   4:  !UT2W UT(Camera) W :     0.000 ;
   5:  !UT2P UT(Camera) P :     0.000 ;
   6:  !UT2R UT(Camera) R :     0.000 ;
   7:  !STDR Stereo move dir(UT) : P ;
   8:  !PRB1 Bef Ref pt 1 :  90 ;
   9:  !PRB2 Bef Ref pt 2 :  91 ;
  10:  !PRB3 Bef Ref pt 3 :  92 ;
  11:  !PRA1 Aft Ref pt 1 :  93 ;
  12:  !PRA2 Aft Ref pt 2 :  94 ;
  13:  !PRA3 Aft Ref pt 3 :  95 ;
/POS
/END
