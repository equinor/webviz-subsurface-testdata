
-- Date: 1 JAN 2000

GRUPTREE
  'OP'      'FIELD' /
  'WI'      'FIELD' /
/

DATES
 1 FEB 2000 /
/

WELSPECS
--WELL   GROUP  IHEEL JHEEL       DREF PHASE       DRAD INFEQ SIINS XFLOW PRTAB  DENS
 'OP_1' 'OP'       27    30   1612.189   OIL         1*    1*  SHUT    NO    1*    1* /
 'OP_2' 'OP'       20    13   1647.591   OIL         1*    1*  SHUT    NO    1*    1* /
 'OP_3' 'OP'       28    47   1655.734   OIL         1*    1*  SHUT    NO    1*    1* /
 'WI_1' 'WI'       14    38   1700.258 WATER         1*    1*  SHUT    NO    1*    1* /
/

COMPORD
 'OP_1'  INPUT /
 'OP_2'  INPUT /
 'OP_3'  INPUT /
 'WI_1'  INPUT /
/

COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'OP_1'    27    30     5     5  OPEN    1*   36.35765      0.311   3525.935          0    1*     Z    28.0707 /
 'OP_1'    27    30     6     6  OPEN    1*   36.43802      0.311   3538.256          0    1*     Z   28.25818 /
 'OP_1'    27    30     7     7  OPEN    1*   55.33714      0.311    5389.01          0    1*     Z    28.6878 /
 'OP_1'    27    30     8     8  OPEN    1*   54.43135      0.311   5288.661          0    1*     Z    28.3471 /
 'OP_1'    27    30     9     9  OPEN    1*   60.43688      0.311   5884.716          0    1*     Z    28.6641 /
 'OP_1'    27    30    10    10  OPEN    1*    28.4106      0.311   2486.275          0    1*     Z   16.90347 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*     6.2248      0.311   539.4644          0    1*     Z   16.15223 /
 'OP_2'    20    13     7     7  OPEN    1*   100.2692      0.311   9628.004          0    1*     Z   26.66689 /
 'OP_2'    20    13     8     8  OPEN    1*   97.21172      0.311   9283.692          0    1*     Z   25.93163 /
 'OP_2'    20    13     9     9  OPEN    1*   58.50681      0.311   5569.277          0    1*     Z   25.50517 /
 'OP_2'    20    13    10    10  OPEN    1*   1.469288      0.311   139.1749          0    1*     Z   24.87421 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    0.94814      0.311   91.53304          0    1*     Z   27.41732 /
 'OP_3'    28    47    10    10  OPEN    1*   15.59226      0.311   1512.502          0    1*     Z   28.10718 /
 'OP_3'    28    47    11    11  OPEN    1*   106.3106      0.311   10178.18          0    1*     Z   26.26769 /
 'OP_3'    28    47    12    12  OPEN    1*   131.9154      0.311   12863.79          0    1*     Z   28.88891 /
 'OP_3'    28    47    13    13  OPEN    1*   119.3574      0.311   11586.98          0    1*     Z   28.21971 /
 'OP_3'    28    47    14    14  OPEN    1*   149.3829      0.311    14553.6          0    1*     Z   28.74893 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   19.61896      0.311   1893.759          0    1*     Z   27.39882 /
 'WI_1'    14    38     3     3  OPEN    1*   26.65538      0.311   2574.638          0    1*     Z   27.49121 /
 'WI_1'    14    38     4     4  OPEN    1*   5.092958      0.311   497.2593          0    1*     Z   29.07712 /
 'WI_1'    14    38     5     5  OPEN    1*   8.673129      0.311   816.8566          0    1*     Z   24.16459 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.026   1613.194       0.15    0.00065         1*   0.018137 /
     3     3     1     2   2248.609   1615.723       0.15    0.00065         1*   0.045639 /
     4     4     1     3   2251.252   1618.309       0.15    0.00065         1*   0.046701 /
     5     5     1     4   2253.909   1620.907       0.15    0.00065         1*   0.046954 /
     6     6     1     5   2256.576   1623.513       0.15    0.00065         1*   0.047135 /
     7     7     1     6   2259.249   1626.126       0.15    0.00065         1*   0.047233 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.013272 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.961   1649.431       0.15    0.00065         1*   0.034658 /
     3     3     1     2   3883.079    1652.36       0.15    0.00065         1*   0.055102 /
     4     4     1     3   3886.198   1655.293       0.15    0.00065         1*   0.055119 /
     5     5     1     4   3889.322   1658.233       0.15    0.00065         1*   0.055196 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011982 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3432.16   1657.888       0.15    0.00065         1*   0.038177 /
     3     3     1     2    3435.18   1660.901       0.15    0.00065         1*   0.053368 /
     4     4     1     3   3438.172   1663.884       0.15    0.00065         1*   0.052859 /
     5     5     1     4   3441.154    1666.86       0.15    0.00065         1*   0.052707 /
     6     6     1     5   3444.128   1669.827       0.15    0.00065         1*   0.052555 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.733   1700.991       0.15    0.00065         1*    0.01296 /
     3     3     1     2   2184.169   1703.426       0.15    0.00065         1*   0.043033 /
     4     4     1     3   2186.596   1705.854       0.15    0.00065         1*   0.042898 /
     5     5     1     4   2189.016   1708.273       0.15    0.00065         1*   0.042757 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.017394 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.016   2246.036    1*    1*   1613.311    1*     2 /
    27    30     6     1   2248.599   2248.619    1*    1*   1615.723    1*     3 /
    27    30     7     1   2251.242   2251.262    1*    1*   1618.309    1*     4 /
    27    30     8     1   2253.899   2253.919    1*    1*   1620.907    1*     5 /
    27    30     9     1   2256.566   2256.586    1*    1*   1623.514    1*     6 /
    27    30    10     1   2259.239   2259.259    1*    1*    1625.84    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.951   3879.971    1*    1*   1647.779    1*     2 /
    20    13     7     1   3879.951   3879.971    1*    1*   1649.431    1*     2 /
    20    13     8     1   3883.069   3883.089    1*    1*    1652.36    1*     3 /
    20    13     9     1   3886.188   3886.208    1*    1*   1655.293    1*     4 /
    20    13    10     1   3889.312   3889.332    1*    1*   1657.816    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1    3432.15    3432.17    1*    1*   1656.052    1*     2 /
    28    47    10     1    3432.15    3432.17    1*    1*   1657.889    1*     2 /
    28    47    11     1    3435.17    3435.19    1*    1*   1660.901    1*     3 /
    28    47    12     1   3438.162   3438.182    1*    1*   1663.884    1*     4 /
    28    47    13     1   3441.144   3441.164    1*    1*    1666.86    1*     5 /
    28    47    14     1   3444.118   3444.138    1*    1*   1669.827    1*     6 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.723   2181.743    1*    1*   1701.234    1*     2 /
    14    38     3     1   2184.159   2184.179    1*    1*   1703.426    1*     3 /
    14    38     4     1   2186.586   2186.606    1*    1*   1705.854    1*     4 /
    14    38     5     1   2189.006   2189.026    1*    1*   1708.161    1*     5 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       3862          0     710735    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV       3816          0   702266.5    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       3862          0     710620    1*         1*         1*         1* /
/

WCONINJH
--WELL  PHASE OP/SH       RATE        BHP        THP   VFP         CTL
 'WI_1' WATER  OPEN       4827         1*         1*    1*    4*  RATE /
/

WRFTPLT
--WELL    RFT   PLT   SEG
 'OP_1'   YES    NO    NO /
 'OP_2'   YES    NO    NO /
 'OP_3'   YES    NO    NO /
 'WI_1'   YES    NO    NO /
/

DATES
 1 MAR 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       4000          0     736118    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   2258.258   146.7097   415619.8    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       3999          0     735999    1*         1*         1*         1* /
/

WCONINJH
--WELL  PHASE OP/SH       RATE        BHP        THP   VFP         CTL
 'WI_1' WATER  OPEN       5000         1*         1*    1*    4*  RATE /
/

DATES
 1 APR 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_2'  OPEN  RESV   1213.567   708.9667   223402.6    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       4000          0     736059    1*         1*         1*         1* /
/

DATES
 1 MAY 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_2'  OPEN  RESV   903.4516   809.1613   166345.7    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       4000          0     736162    1*         1*         1*         1* /
/

DATES
 1 JUN 2000 /
/

WELSPECS
--WELL   GROUP  IHEEL JHEEL       DREF PHASE       DRAD INFEQ SIINS XFLOW PRTAB  DENS
 'WI_2' 'WI'       28    20   1699.278 WATER         1*    1*  SHUT    NO    1*    1* /
/

COMPORD
 'WI_2'  INPUT /
/

COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'WI_2'    28    20     7     7  OPEN    1*   1.358911      0.311   119.8274          0    1*     Z   17.51819 /
 'WI_2'    28    20     8     8  OPEN    1*   44.48938      0.311   4342.535          0    1*     Z   29.03306 /
 'WI_2'    28    20     9     9  OPEN    1*   40.87779      0.311    3923.37          0    1*     Z   26.60472 /
 'WI_2'    28    20    10    10  OPEN    1*    0.13765      0.311   13.17843          0    1*     Z   26.26943 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3351.958    1701.19       0.15    0.00065         1*   0.034611 /
     3     3     1     2   3354.814   1703.998       0.15    0.00065         1*    0.05046 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.038629 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3351.948   3351.969    1*    1*    1699.53    1*     2 /
    28    20     8     1   3351.948   3351.969    1*    1*   1701.193    1*     2 /
    28    20     9     1   3354.804   3354.824    1*    1*       1704    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.778    1*     4 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_2'  OPEN  RESV      728.7        835   134183.6    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       3473          0     639093    1*         1*         1*         1* /
/

WCONINJH
--WELL  PHASE OP/SH       RATE        BHP        THP   VFP         CTL
 'WI_2' WATER  OPEN       4833         1*         1*    1*    4*  RATE /
/

WRFTPLT
--WELL    RFT   PLT   SEG
 'WI_2'   YES    NO    NO /
/

DATES
 1 JLY 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_2'  OPEN  RESV   646.4194   941.5161   119030.8    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       2951          0     543154    1*         1*         1*         1* /
/

WCONINJH
--WELL  PHASE OP/SH       RATE        BHP        THP   VFP         CTL
 'WI_2' WATER  OPEN       5000         1*         1*    1*    4*  RATE /
/

DATES
 1 AUG 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_2'  OPEN  RESV   571.8387    1020.71   105301.2    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       2632          0     484455    1*         1*         1*         1* /
/

DATES
 1 SEP 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_2'  OPEN  RESV   504.7667   1080.733    92967.4    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       2401          0     441864    1*         1*         1*         1* /
/

DATES
 1 OCT 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       4000          0   736117.3    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   445.9355   1130.387   82155.68    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       2221          0     408740    1*         1*         1*         1* /
/

DATES
 1 NOV 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       4001          0     736192    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   394.7667     1175.7   72751.73    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       2080          0     382825    1*         1*         1*         1* /
/

DATES
 1 DEC 2000 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       4000          0     736165    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV    351.871    1215.29   64837.68    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       1970          0     362523    1*         1*         1*         1* /
/

DATES
 1 JAN 2001 /
/

WELSPECS
--WELL   GROUP  IHEEL JHEEL       DREF PHASE       DRAD INFEQ SIINS XFLOW PRTAB  DENS
 'OP_4' 'OP'       18    29   1648.492   OIL         1*    1*  SHUT    NO    1*    1* /
 'OP_5' 'OP'       24    37   1606.889   OIL         1*    1*  SHUT    NO    1*    1* /
/

COMPORD
 'OP_4'  INPUT /
 'OP_5'  INPUT /
/

COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'OP_4'    18    29     2     2  OPEN    1*   32.72176      0.311   3149.354          0    1*     Z   26.99015 /
 'OP_4'    18    29     3     3  OPEN    1*   56.78453      0.311   5475.435          0    1*     Z   27.24916 /
 'OP_4'    18    29     4     4  OPEN    1*   53.78097      0.311   5244.271          0    1*     Z   28.88308 /
 'OP_4'    18    29     5     5  OPEN    1*   49.23199      0.311   4771.346          0    1*     Z   27.97521 /
 'OP_4'    18    29     6     6  OPEN    1*   14.42733      0.311     1167.3          0    1*     Z   11.86668 /
 'OP_4'    18    29    11    11  OPEN    1*   6.727098      0.311   578.5361          0    1*     Z   15.58865 /
 'OP_4'    18    29    12    12  OPEN    1*   40.88807      0.311   3931.891          0    1*     Z   26.86871 /
 'OP_4'    18    29    13    13  OPEN    1*   62.06382      0.311   5961.707          0    1*     Z   26.71851 /
 'OP_4'    18    29    14    14  OPEN    1*   46.87188      0.311   4488.646          0    1*     Z   26.30163 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   60.03909      0.311   5701.114          0    1*     Z   25.18805 /
 'OP_5'    24    37     2     2  OPEN    1*   56.88343      0.311   5347.092          0    1*     Z   23.93063 /
 'OP_5'    24    37     3     3  OPEN    1*   44.75329      0.311   4206.496          0    1*     Z   23.92052 /
 'OP_5'    24    37     4     4  OPEN    1*   41.25882      0.311   3942.179          0    1*     Z   25.99813 /
 'OP_5'    24    37     5     5  OPEN    1*   47.53341      0.311   4571.128          0    1*     Z   26.87495 /
 'OP_5'    25    37    11    11  OPEN    1*   103.1311      0.311   10146.66          0    1*     Z   30.26826 /
 'OP_5'    25    37    12    12  OPEN    1*   98.16024      0.311   9699.211          0    1*     Z    30.9637 /
 'OP_5'    25    37    13    13  OPEN    1*   69.84541      0.311   6888.008          0    1*     Z   30.64672 /
 'OP_5'    25    37    14    14  OPEN    1*   37.71637      0.311   3700.017          0    1*     Z   29.80978 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.163   1650.655       0.15    0.00065         1*   0.038216 /
     3     3     1     2   1817.405   1652.897       0.15    0.00065         1*   0.039625 /
     4     4     1     3   1819.648    1655.14       0.15    0.00065         1*    0.03964 /
     5     5     1     4   1822.102   1657.594       0.15    0.00065         1*   0.043361 /
     6     6     1     5   1824.751   1660.243       0.15    0.00065         1*   0.046812 /
     7     7     1     6   1827.371   1662.863       0.15    0.00065         1*   0.046299 /
     8     8     1     7   1829.962   1665.454       0.15    0.00065         1*   0.045791 /
     9     9     1     8   1832.525   1668.017       0.15    0.00065         1*   0.045288 /
    10    10     1     9   1835.096   1670.588       0.15    0.00065         1*   0.045434 /
    11    11     1    10   1837.702   1673.194       0.15    0.00065         1*   0.046056 /
    12    12     1    11   1840.335   1675.827       0.15    0.00065         1*   0.046536 /
    13    13     1    12   1842.999   1678.491       0.15    0.00065         1*   0.047075 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.454   1607.342       0.15    0.00065         1*  0.0080208 /
     3     3     1     2    1935.31   1610.199       0.15    0.00065         1*   0.050476 /
     4     4     1     3   1938.074   1612.962       0.15    0.00065         1*   0.048843 /
     5     5     1     4   1940.755   1615.644       0.15    0.00065         1*   0.047383 /
     6     6     1     5   1943.363   1618.251       0.15    0.00065         1*   0.046074 /
     7     7     1     6    1946.05   1620.938       0.15    0.00065         1*   0.047486 /
     8     8     1     7   1948.864   1623.752       0.15    0.00065         1*   0.049733 /
     9     9     1     8   1950.572    1625.46       0.15    0.00065         1*   0.030187 /
    10    10     1     9   1951.982    1626.87       0.15    0.00065         1*   0.024905 /
    11    11     1    10   1954.494   1629.382       0.15    0.00065         1*   0.044386 /
    12    12     1    11   1957.279   1632.167       0.15    0.00065         1*   0.049215 /
    13    13     1    12   1960.123   1635.011       0.15    0.00065         1*   0.050258 /
    14    14     1    13   1963.053   1637.941       0.15    0.00065         1*   0.051778 /
    15    15     1    14   1966.016   1640.904       0.15    0.00065         1*   0.052372 /
    16    16     1    15   1969.012     1643.9       0.15    0.00065         1*    0.05294 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.017458 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.153   1815.173    1*    1*   1649.013    1*     2 /
    18    29     3     1   1815.153   1815.173    1*    1*   1650.655    1*     2 /
    18    29     4     1   1817.395   1817.415    1*    1*   1652.897    1*     3 /
    18    29     5     1   1819.638   1819.658    1*    1*    1655.14    1*     4 /
    18    29     6     1   1822.092   1822.112    1*    1*   1656.877    1*     5 /
    18    29    11     1   1835.086   1835.106    1*    1*   1671.188    1*    10 /
    18    29    12     1   1837.692   1837.712    1*    1*   1673.194    1*    11 /
    18    29    13     1   1840.325   1840.345    1*    1*   1675.827    1*    12 /
    18    29    14     1   1842.989   1843.009    1*    1*   1678.491    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.444   1932.464    1*    1*   1607.842    1*     2 /
    24    37     2     1     1935.3    1935.32    1*    1*   1610.199    1*     3 /
    24    37     3     1   1938.064   1938.084    1*    1*   1612.962    1*     4 /
    24    37     4     1   1940.745   1940.766    1*    1*   1615.644    1*     5 /
    24    37     5     1   1943.353   1943.373    1*    1*   1617.927    1*     6 /
    25    37    11     1   1960.113   1960.133    1*    1*   1635.178    1*    13 /
    25    37    12     1   1963.043   1963.063    1*    1*   1637.941    1*    14 /
    25    37    13     1   1966.006   1966.026    1*    1*   1640.904    1*    15 /
    25    37    14     1   1969.002   1969.022    1*    1*   1643.641    1*    16 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       2691          0   495260.5    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   304.3226   1200.452    56103.8    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       1648          0   303355.3    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV       3370          0     620241    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       2167          0   398768.4    1*         1*         1*         1* /
/

WRFTPLT
--WELL    RFT   PLT   SEG
 'OP_4'   YES    NO    NO /
 'OP_5'   YES    NO    NO /
/

DATES
 1 FEB 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       2039          0     375316    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   245.6071   1080.429   45341.54    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       1288          0     237164    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV       2600          0   478549.4    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1438          0     264663    1*         1*         1*         1* /
/

DATES
 1 MAR 2001 /
/

WELSPECS
--WELL   GROUP  IHEEL JHEEL       DREF PHASE       DRAD INFEQ SIINS XFLOW PRTAB  DENS
 'WI_3' 'WI'       17    10   1722.425 WATER         1*    1*  SHUT    NO    1*    1* /
/

COMPORD
 'WI_3'  INPUT /
/

COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'WI_3'    17    10     6     6  OPEN    1*   29.33627      0.311   2376.336          0    1*     X   11.92685 /
 'WI_3'    17    10     7     7  OPEN    1*   154.4606      0.311   14754.63          0    1*     X   25.96471 /
 'WI_3'    17    10     8     8  OPEN    1*   13.44785      0.311   1286.857          0    1*     X    26.2007 /
 'WI_3'    16    10     8     8  OPEN    1*   65.46724      0.311   6189.949          0    1*     X   24.64557 /
 'WI_3'    16    10     9     9  OPEN    1*   158.8803      0.311   15160.57          0    1*     X   25.82287 /
 'WI_3'    16    10    10    10  OPEN    1*   5.860101      0.311   548.9024          0    1*     X   23.50729 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.233    1722.63       0.15    0.00065         1*  0.0041237 /
     3     3     1     2   5012.555   1725.556       0.15    0.00065         1*   0.058693 /
     4     4     1     3   5014.399   1727.182       0.15    0.00065         1*   0.032601 /
     5     5     1     4   5015.746    1728.37       0.15    0.00065         1*   0.023799 /
     6     6     1     5   5018.501   1730.801       0.15    0.00065         1*   0.048679 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*   0.044162 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.224   5009.243    1*    1*   1723.266    1*     2 /
    17    10     7     1   5012.545   5012.564    1*    1*   1725.556    1*     3 /
    17    10     8     1    5014.39   5014.409    1*    1*   1727.182    1*     4 /
    16    10     8     1   5015.736   5015.756    1*    1*    1728.37    1*     5 /
    16    10     9     1   5018.491   5018.511    1*    1*   1730.801    1*     6 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.615    1*     7 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1904          0     350505    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV    399.129   2258.226   73541.35    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       1099          0     202269    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   2361.968   6.645161   434732.3    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1308          0     240767    1*         1*         1*         1* /
/

WCONINJH
--WELL  PHASE OP/SH       RATE        BHP        THP   VFP         CTL
 'WI_3' WATER  OPEN       4838         1*         1*    1*    4*  RATE /
/

WRFTPLT
--WELL    RFT   PLT   SEG
 'WI_3'   YES    NO    NO /
/

DATES
 1 APR 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1916          0     352643    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   383.3333   3092.533    70653.6    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV       1016          0     187092    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   2334.667   31.96667   429700.7    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1323          0     243611    1*         1*         1*         1* /
/

WCONINJH
--WELL  PHASE OP/SH       RATE        BHP        THP   VFP         CTL
 'WI_3' WATER  OPEN       5000         1*         1*    1*    4*  RATE /
/

DATES
 1 MAY 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1949          0     358711    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   320.5807   3498.645   59076.03    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        989          0     182088    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   2260.645   67.19355   416055.5    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1371          0     252438    1*         1*         1*         1* /
/

DATES
 1 JUN 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1971          0   362792.1    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   274.8333   3736.167   50638.37    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        975          0     179428    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   2099.767      102.7   386437.7    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1441          0     265271    1*         1*         1*         1* /
/

DATES
 1 JLY 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1986          0     365443    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   244.0323   3893.581   45004.39    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        962          0     177017    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1883.161   127.4839   346572.1    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1536          0     282627    1*         1*         1*         1* /
/

DATES
 1 AUG 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1991          0     366452    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   220.4516   4023.516   40650.52    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        942          0     173505    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1768.226   152.9032   325434.3    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1622          0     298573    1*         1*         1*         1* /
/

DATES
 1 SEP 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1967          0     362103    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   202.8333   4132.833    37427.3    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        913          0     167995    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1699.067   177.1667   312716.2    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1684          0   310029.5    1*         1*         1*         1* /
/

DATES
 1 OCT 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1917          0     352900    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV        189   4241.291   34878.84    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        878          0   161589.4    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1636.323   201.4194   301118.4    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1741          0     320502    1*         1*         1*         1* /
/

DATES
 1 NOV 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1880          0     346097    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   179.2667     4344.8   33066.87    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        853          0   157027.7    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1582.233        223   291221.1    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1809          0     332941    1*         1*         1*         1* /
/

DATES
 1 DEC 2001 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1846          0     339718    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   171.0968   4433.581   31552.36    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        846          0     155826    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1535.581   244.0968   282672.9    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1879          0     345747    1*         1*         1*         1* /
/

DATES
 1 JAN 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1803          0     331885    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   164.4516   4509.291   30356.16    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV    851.129          0   156766.3    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV       1496   262.8387   275338.7    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1939          0     356942    1*         1*         1*         1* /
/

DATES
 1 FEB 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1757          0     323469    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV      159.5   4572.893      29460    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        861          0   158521.5    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1465.643   279.3929   269752.5    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1983          0     365035    1*         1*         1*         1* /
/

DATES
 1 MAR 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1713          0     315330    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   155.3871   4631.291   28730.26    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        873          0   160633.6    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1439.806    296.871   265022.4    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       2020          0     371799    1*         1*         1*         1* /
/

DATES
 1 APR 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1648          0     303412    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   152.3333   4687.467    28122.5    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        885          0   162956.5    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1417.433   315.1667   260879.4    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       2048          0   376912.4    1*         1*         1*         1* /
/

DATES
 1 MAY 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1594          0     293363    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   149.9032   4745.032   27685.71    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV        899          0   165573.8    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1397.452    334.129   257216.5    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV   2071.032   5.741935   381144.7    1*         1*         1*         1* /
/

DATES
 1 JUN 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1562          0   287505.1    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   147.8667   4793.767    27317.1    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV   913.4667    0.63333   168161.8    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1375.267   352.6333   253149.2    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV     2031.9   111.0333     373968    1*         1*         1*         1* /
/

DATES
 1 JLY 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1526          0   280862.9    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   146.2581   4834.193    26982.9    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV   923.8387   9.129032   170038.5    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1351.419   370.1935   248761.3    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV   1941.774    286.871   357363.9    1*         1*         1*         1* /
/

DATES
 1 AUG 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1473          0   271145.2    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   144.4516   4867.774   26662.61    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV   921.3871   39.93548   169633.1    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1330.806   386.4839   244973.4    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV   1857.516   423.9677   341833.2    1*         1*         1*         1* /
/

DATES
 1 SEP 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1411          0   259688.2    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   142.9333   4898.433   26385.97    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV   917.4333   80.73333   168858.1    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1320.333   403.4333   243045.5    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV   1750.667   533.4667   322217.2    1*         1*         1*         1* /
/

DATES
 1 OCT 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1384          0   254730.5    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   141.7419   4930.097   26152.64    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV   919.1935   121.3871   169243.5    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1322.065   422.0968   243386.9    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV       1587   601.9032     292111    1*         1*         1*         1* /
/

DATES
 1 NOV 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV       1392          0   256228.8    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   140.7667   4965.167    25982.6    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV      927.6   163.6667   170743.1    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV     1326.4   440.3667   244154.7    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV   1466.567   657.7667   269916.9    1*         1*         1*         1* /
/

DATES
 1 DEC 2002 /
/

WCONHIST
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT   VFP        ALQ        THP        BHP
 'OP_1'  OPEN  RESV   1351.935          0   248874.2    1*         1*         1*         1* /
 'OP_2'  OPEN  RESV   135.5806   4839.193   25021.61    1*         1*         1*         1* /
 'OP_3'  OPEN  RESV   902.7742   198.2581     166221    1*         1*         1*         1* /
 'OP_4'  OPEN  RESV   1273.742   439.0645   234439.5    1*         1*         1*         1* /
 'OP_5'  OPEN  RESV   1386.806   704.9355   255265.2    1*         1*         1*         1* /
/

WCONINJH
--WELL  PHASE OP/SH       RATE        BHP        THP   VFP         CTL
 'WI_1' WATER  OPEN   4838.709         1*         1*    1*    4*  RATE /
 'WI_2' WATER  OPEN   4838.709         1*         1*    1*    4*  RATE /
 'WI_3' WATER  OPEN   4838.709         1*         1*    1*    4*  RATE /
/

DATES
 1 JAN 2003 /
/
