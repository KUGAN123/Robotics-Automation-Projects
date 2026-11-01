/PROG  TW_MV2PT
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Move 2 measmt pt";
PROG_SIZE	= 2360;
CREATE		= DATE 03-02-02  TIME 04:14:46;
MODIFIED	= DATE 12-05-10  TIME 06:47:06;
FILE_NAME	= TW_MVRBT;
VERSION		= 0;
LINE_COUNT	= 98;
MEMORY_SIZE	= 2988;
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
   1:  !Set value for jump label ;
   2:  !--arg1:gun number   ;
   3:  !--arg2:posn number   ;
   4:  !  1: Away from fixture (Posn1) ;
   5:  !  2: Straddling fixture (Posn2) ;
   6:  !--arg3:work register  ;
   7:  R[AR[3]]=AR[2]*10    ;
   8:  R[AR[3]]=R[AR[3]]+AR[1]    ;
   9:   ;
  10:  !Move to position ;
  11:  SELECT R[AR[3]]=11,JMP LBL[11] ;
  12:         =12,JMP LBL[12] ;
  13:         =13,JMP LBL[13] ;
  14:         =14,JMP LBL[14] ;
  15:         =15,JMP LBL[15] ;
  16:         =16,JMP LBL[16] ;
  17:         =17,JMP LBL[17] ;
  18:         =18,JMP LBL[18] ;
  19:         =19,JMP LBL[19] ;
  20:         =21,JMP LBL[21] ;
  21:         =22,JMP LBL[22] ;
  22:         =23,JMP LBL[23] ;
  23:         =24,JMP LBL[24] ;
  24:         =25,JMP LBL[25] ;
  25:         =26,JMP LBL[26] ;
  26:         =27,JMP LBL[27] ;
  27:         =28,JMP LBL[28] ;
  28:         =29,JMP LBL[29] ;
  29:         ELSE,JMP LBL[999] ;
  30:  !Teach position with Gun open ;
  31:  LBL[11:P1/Tips_tch.Gun1] ;
  32:L P[1] 250mm/sec FINE    ;
  33:  END ;
  34:  LBL[21:P2/Fix_tch.Gun1] ;
  35:L P[2] 250mm/sec FINE    ;
  36:  END ;
  37:   ;
  38:  LBL[12:P1/Tips_tch.Gun2] ;
  39:L P[...] 250mm/sec FINE    ;
  40:  END ;
  41:  LBL[22:P2/Fix_tch.Gun2] ;
  42:L P[...] 250mm/sec FINE    ;
  43:  END ;
  44:   ;
  45:  LBL[13:P1/Tips_tch.Gun3] ;
  46:L P[...] 250mm/sec FINE    ;
  47:  END ;
  48:  LBL[23:P2/Fix_tch.Gun3] ;
  49:L P[...] 250mm/sec FINE    ;
  50:  END ;
  51:   ;
  52:  LBL[14:P1/Tips_tch.Gun4] ;
  53:L P[...] 250mm/sec FINE    ;
  54:  END ;
  55:  LBL[24:P2/Fix_tch.Gun4] ;
  56:L P[...] 250mm/sec FINE    ;
  57:  END ;
  58:   ;
  59:  LBL[15:P1/Tips_tch.Gun5] ;
  60:L P[...] 250mm/sec FINE    ;
  61:  END ;
  62:  LBL[25:P2/Fix_tch.Gun5] ;
  63:L P[...] 250mm/sec FINE    ;
  64:  END ;
  65:   ;
  66:  LBL[16:P1/Tips_tch.Gun6] ;
  67:L P[...] 250mm/sec FINE    ;
  68:  END ;
  69:  LBL[26:P2/Fix_tch.Gun6] ;
  70:L P[...] 250mm/sec FINE    ;
  71:  END ;
  72:   ;
  73:  LBL[17:P1/Tips_tch.Gun7] ;
  74:L P[...] 250mm/sec FINE    ;
  75:  END ;
  76:  LBL[27:P2/Fix_tch.Gun7] ;
  77:L P[...] 250mm/sec FINE    ;
  78:  END ;
  79:   ;
  80:  LBL[18:P1/Tips_tch.Gun8] ;
  81:L P[...] 250mm/sec FINE    ;
  82:  END ;
  83:  LBL[28:P2/Fix_tch.Gun8] ;
  84:L P[...] 250mm/sec FINE    ;
  85:  END ;
  86:   ;
  87:  LBL[19:P1/Tips_tch.Gun9] ;
  88:L P[...] 250mm/sec FINE    ;
  89:  END ;
  90:  LBL[29:P2/Fix_tch.Gun9] ;
  91:L P[...] 250mm/sec FINE    ;
  92:  END ;
  93:   ;
  94:   ;
  95:  LBL[999] ;
  96:  MESSAGE[Invalid gun or posn num] ;
  97:  MESSAGE[ABORTING] ;
  98:  ABORT ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -212.150  mm,	Y =  1537.895  mm,	Z =  -741.910  mm,
	W =      .964 deg,	P =     -.137 deg,	R =   175.857 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -385.718  mm,	Y =  1537.895  mm,	Z =  -741.909  mm,
	W =      .964 deg,	P =     -.137 deg,	R =   175.857 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
/END
