/PROG  FBCJUDGE
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B/C-DRES JUDG401";
PROG_SIZE	= 1446;
CREATE		= DATE 09-02-02  TIME 12:12:30;
MODIFIED	= DATE 18-12-21  TIME 09:55:08;
FILE_NAME	= FBC_JUDG;
VERSION		= 0;
LINE_COUNT	= 62;
MEMORY_SIZE	= 1830;
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
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !Quantity of dress judg ;
   2:  !R[200-399] version ;
   3:   ;
   4:  !Quantity of dress save ready ;
   5:  R[299]=295    ;
   6:  R[298]=294    ;
   7:   ;
   8:  LBL[10] ;
   9:  !Quantity of dress save ;
  10:  R[R[299]]=R[R[298]]    ;
  11:  R[299]=R[299]-1    ;
  12:  R[298]=R[298]-1    ;
  13:  IF R[299]>261,JMP LBL[10] ;
  14:   ;
  15:  !Quantity of dress judge ready ;
  16:  R[261]=R[252]-R[253]    ;
  17:   ;
  18:  !Tip dress first or redress ? che ;
  19:  IF R[250]=12,JMP LBL[16] ;
  20:  R[257]=R[257]+1    ;
  21:   ;
  22:  !Quantity of redress check & NG p ;
  23:  IF R[261]<=R[244],JMP LBL[15] ;
  24:   ;
  25:  LBL[17] ;
  26:  !Dress OK is processing ;
  27:  R[250]=1    ;
  28:   ;
  29:  LBL[19] ;
  30:  !GO to Tip exchange is mark & cou ;
  31:  IF R[249]=1,JMP LBL[20] ;
  32:  END ;
  33:   ;
  34:  LBL[20] ;
  35:  !GO to Tip exchange is mark & cou ;
  36:  R[261]=R[261]+10    ;
  37:  R[260]=R[260]+1    ;
  38:  END ;
  39:  LBL[15] ;
  40:  !First Quantity of dress check ;
  41:  R[258]=R[258]+1    ;
  42:  R[251]=R[242]    ;
  43:  R[250]=12    ;
  44:  END ;
  45:   ;
  46:  LBL[16] ;
  47:  !Quantity of redress check & NG p ;
  48:  IF R[261]<=R[244],JMP LBL[18] ;
  49:  JMP LBL[17] ;
  50:  LBL[18] ;
  51:  !Dress NG is processing ;
  52:  R[259]=R[259]+1    ;
  53:  R[250]=0    ;
  54:  JMP LBL[19] ;
  55:   ;
  56:  !Rege clear ;
  57:  R[297]=49    ;
  58:  LBL[40] ;
  59:  R[R[297]]=0    ;
  60:  R[297]=R[297]+1    ;
  61:  IF R[297]<=295,JMP LBL[40] ;
  62:  R[297]=249    ;
/POS
/END
