
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
 'OP_1'    27    30     5     5  OPEN    1*   40.34718      0.311   3883.497          0    1*     Z   26.99811 /
 'OP_1'    27    30     6     6  OPEN    1*   56.74363      0.311   5469.708          0    1*     Z   27.20335 /
 'OP_1'    27    30     7     7  OPEN    1*   63.91573      0.311   6132.146          0    1*     Z   26.55215 /
 'OP_1'    27    30     8     8  OPEN    1*   87.53716      0.311   8432.565          0    1*     Z   27.11304 /
 'OP_1'    27    30     9     9  OPEN    1*   111.4505      0.311   10661.57          0    1*     Z   26.15792 /
 'OP_1'    27    30    10    10  OPEN    1*   74.92883      0.311   7164.104          0    1*     Z   26.08824 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   20.93565      0.311   1765.723          0    1*     Z   14.26183 /
 'OP_2'    20    13     7     7  OPEN    1*   186.8953      0.311   17882.09          0    1*     Z   26.18292 /
 'OP_2'    20    13     8     8  OPEN    1*   144.6176      0.311   13866.25          0    1*     Z   26.46844 /
 'OP_2'    20    13     9     9  OPEN    1*   96.69592      0.311   9009.494          0    1*     Z   22.89296 /
 'OP_2'    20    13    10    10  OPEN    1*   1.678967      0.311   153.3461          0    1*     Z   20.74398 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   5.033819      0.311   486.2863          0    1*     Z   27.51192 /
 'OP_3'    28    47    10    10  OPEN    1*   12.63204      0.311   1221.004          0    1*     Z   27.59374 /
 'OP_3'    28    47    11    11  OPEN    1*    52.8561      0.311   5081.573          0    1*     Z   26.83625 /
 'OP_3'    28    47    12    12  OPEN    1*   101.1452      0.311    9860.71          0    1*     Z   28.85062 /
 'OP_3'    28    47    13    13  OPEN    1*   139.8047      0.311   13615.32          0    1*     Z    28.6926 /
 'OP_3'    28    47    14    14  OPEN    1*   133.1633      0.311   12950.63          0    1*     Z   28.48664 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   28.49045      0.311   2795.324          0    1*     Z   29.83106 /
 'WI_1'    14    38     3     3  OPEN    1*   21.90808      0.311    2136.53          0    1*     Z   28.89979 /
 'WI_1'    14    38     4     4  OPEN    1*   2.630092      0.311   257.3512          0    1*     Z   29.40946 /
 'WI_1'    14    38     5     5  OPEN    1*   5.364673      0.311   516.9608          0    1*     Z   27.16047 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.441    1614.58       0.15    0.00065         1*    0.04313 /
     3     3     1     2   2250.251    1617.33       0.15    0.00065         1*   0.049659 /
     4     4     1     3   2253.092   1620.109       0.15    0.00065         1*   0.050213 /
     5     5     1     4   2255.963   1622.914       0.15    0.00065         1*   0.050734 /
     6     6     1     5    2258.86   1625.746       0.15    0.00065         1*   0.051197 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.020139 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.731   1650.154       0.15    0.00065         1*   0.048258 /
     3     3     1     2   3884.172   1653.387       0.15    0.00065         1*   0.060816 /
     4     4     1     3   3887.534    1656.55       0.15    0.00065         1*    0.05941 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.043574 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3433.089   1658.814       0.15    0.00065         1*   0.054586 /
     3     3     1     2   3436.078   1661.795       0.15    0.00065         1*   0.052813 /
     4     4     1     3   3438.946   1664.656       0.15    0.00065         1*    0.05068 /
     5     5     1     4   3441.822   1667.526       0.15    0.00065         1*   0.050838 /
     6     6     1     5   3444.708   1670.405       0.15    0.00065         1*   0.050992 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.727   1700.984       0.15    0.00065         1*    0.01284 /
     3     3     1     2   2184.112   1703.369       0.15    0.00065         1*   0.042145 /
     4     4     1     3   2186.488   1705.745       0.15    0.00065         1*   0.041992 /
     5     5     1     4   2188.855   1708.113       0.15    0.00065         1*   0.041835 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.020231 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.431   2247.451    1*    1*     1612.7    1*     2 /
    27    30     6     1   2247.431   2247.451    1*    1*   1614.579    1*     2 /
    27    30     7     1   2250.241   2250.261    1*    1*    1617.33    1*     3 /
    27    30     8     1   2253.082   2253.102    1*    1*   1620.109    1*     4 /
    27    30     9     1   2255.953   2255.973    1*    1*   1622.915    1*     5 /
    27    30    10     1    2258.85    2258.87    1*    1*   1625.592    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.721   3880.741    1*    1*   1648.055    1*     2 /
    20    13     7     1   3880.721   3880.741    1*    1*   1650.154    1*     2 /
    20    13     8     1   3884.162   3884.182    1*    1*   1653.388    1*     3 /
    20    13     9     1   3887.524   3887.544    1*    1*    1656.55    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.492    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3433.079   3433.099    1*    1*   1656.498    1*     2 /
    28    47    10     1   3433.079   3433.099    1*    1*   1658.814    1*     2 /
    28    47    11     1   3436.068   3436.088    1*    1*   1661.795    1*     3 /
    28    47    12     1   3438.936   3438.956    1*    1*   1664.656    1*     4 /
    28    47    13     1   3441.812   3441.832    1*    1*   1667.526    1*     5 /
    28    47    14     1   3444.698   3444.718    1*    1*   1670.405    1*     6 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.717   2181.737    1*    1*   1701.218    1*     2 /
    14    38     3     1   2184.102   2184.122    1*    1*   1703.369    1*     3 /
    14    38     4     1   2186.478   2186.498    1*    1*   1705.745    1*     4 /
    14    38     5     1   2188.845   2188.865    1*    1*   1708.094    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   27.21161      0.311   2394.692          0    1*     Z    17.3534 /
 'WI_2'    28    20     8     8  OPEN    1*   87.84756      0.311   8574.159          0    1*     Z    29.0243 /
 'WI_2'    28    20     9     9  OPEN    1*   30.19598      0.311   2789.016          0    1*     Z   21.92112 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3350.156    1699.43       0.15    0.00065         1*  0.0027607 /
     3     3     1     2   3353.246   1702.453       0.15    0.00065         1*   0.054599 /
     4     4     1     3   3356.285   1705.451       0.15    0.00065         1*     0.0537 /
     5     5     1     4       3357   1706.159       0.15    0.00065         1*    0.01264 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3350.146   3350.166    1*    1*   1700.115    1*     2 /
    28    20     8     1   3353.236   3353.256    1*    1*   1702.456    1*     3 /
    28    20     9     1   3356.275   3356.295    1*    1*    1705.06    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   48.48472      0.311   4769.071          0    1*     Z   30.22996 /
 'OP_4'    18    29     3     3  OPEN    1*   31.08607      0.311   3029.137          0    1*     Z    28.7779 /
 'OP_4'    18    29     4     4  OPEN    1*    39.4473      0.311    3856.51          0    1*     Z   29.27562 /
 'OP_4'    18    29     5     5  OPEN    1*   145.4598      0.311   14257.06          0    1*     Z   29.67058 /
 'OP_4'    18    29     6     6  OPEN    1*   7.473502      0.311   626.4937          0    1*     Z   13.87605 /
 'OP_4'    18    29    11    11  OPEN    1*   63.46167      0.311   5619.353          0    1*     Z   17.86724 /
 'OP_4'    18    29    12    12  OPEN    1*   62.94311      0.311     6088.5          0    1*     Z   27.69876 /
 'OP_4'    18    29    13    13  OPEN    1*   49.40535      0.311   4762.514          0    1*     Z   27.20828 /
 'OP_4'    18    29    14    14  OPEN    1*   10.62087      0.311   1000.797          0    1*     Z   24.22534 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   19.46932      0.311   1672.016          0    1*     Z   15.48765 /
 'OP_5'    24    37     2     2  OPEN    1*   73.55946      0.311   6961.177          0    1*     Z   24.75542 /
 'OP_5'    24    37     3     3  OPEN    1*   71.87832      0.311   6818.179          0    1*     Z   25.05416 /
 'OP_5'    24    37     4     4  OPEN    1*   64.92152      0.311   6161.556          0    1*     Z   25.12209 /
 'OP_5'    24    37     5     5  OPEN    1*   29.65361      0.311   2814.334          0    1*     Z   25.12102 /
 'OP_5'    24    37     6     6  OPEN    1*    0.69684      0.311   63.79926          0    1*     Z   20.99135 /
 'OP_5'    25    37    11    11  OPEN    1*   45.33679      0.311   4431.756          0    1*     Z   29.25719 /
 'OP_5'    25    37    12    12  OPEN    1*   65.54846      0.311   6484.126          0    1*     Z    31.1486 /
 'OP_5'    25    37    13    13  OPEN    1*   119.4666      0.311   11796.68          0    1*     Z    30.8554 /
 'OP_5'    25    37    14    14  OPEN    1*   98.78824      0.311   9693.644          0    1*     Z   29.84874 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.611   1649.103       0.15    0.00065         1*   0.010791 /
     3     3     1     2   1815.828    1651.32       0.15    0.00065         1*   0.039193 /
     4     4     1     3   1818.034   1653.526       0.15    0.00065         1*   0.038976 /
     5     5     1     4   1820.227   1655.719       0.15    0.00065         1*   0.038759 /
     6     6     1     5   1822.639    1658.13       0.15    0.00065         1*   0.042611 /
     7     7     1     6   1825.272   1660.764       0.15    0.00065         1*   0.046539 /
     8     8     1     7   1827.902   1663.394       0.15    0.00065         1*   0.046473 /
     9     9     1     8   1830.528    1666.02       0.15    0.00065         1*   0.046401 /
    10    10     1     9   1833.149   1668.641       0.15    0.00065         1*   0.046324 /
    11    11     1    10   1835.893   1671.385       0.15    0.00065         1*   0.048489 /
    12    12     1    11   1838.761   1674.253       0.15    0.00065         1*   0.050686 /
    13    13     1    12   1841.629   1677.121       0.15    0.00065         1*   0.050681 /
    14    14     1    13   1844.498    1679.99       0.15    0.00065         1*   0.050698 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0088654 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.288   1609.176       0.15    0.00065         1*   0.040431 /
     3     3     1     2    1936.94   1611.828       0.15    0.00065         1*   0.046869 /
     4     4     1     3   1939.638   1614.526       0.15    0.00065         1*   0.047677 /
     5     5     1     4   1942.381   1617.269       0.15    0.00065         1*   0.048475 /
     6     6     1     5   1945.361   1620.249       0.15    0.00065         1*   0.052655 /
     7     7     1     6   1947.848   1622.736       0.15    0.00065         1*   0.043945 /
     8     8     1     7   1949.335   1624.223       0.15    0.00065         1*   0.026279 /
     9     9     1     8   1951.317   1626.205       0.15    0.00065         1*   0.035029 /
    10    10     1     9   1954.077   1628.965       0.15    0.00065         1*   0.048768 /
    11    11     1    10   1956.816   1631.704       0.15    0.00065         1*    0.04841 /
    12    12     1    11   1959.498   1634.386       0.15    0.00065         1*   0.047391 /
    13    13     1    12   1962.158   1637.047       0.15    0.00065         1*   0.047016 /
    14    14     1    13   1964.872    1639.76       0.15    0.00065         1*   0.047945 /
    15    15     1    14   1967.635   1642.523       0.15    0.00065         1*    0.04884 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.601   1813.621    1*    1*   1649.353    1*     2 /
    18    29     3     1   1815.818   1815.839    1*    1*    1651.32    1*     3 /
    18    29     4     1   1818.024   1818.044    1*    1*   1653.526    1*     4 /
    18    29     5     1   1820.217   1820.237    1*    1*   1655.719    1*     5 /
    18    29     6     1   1822.629   1822.649    1*    1*   1657.152    1*     6 /
    18    29    11     1   1835.883   1835.903    1*    1*   1671.656    1*    11 /
    18    29    12     1   1838.751   1838.771    1*    1*   1674.253    1*    12 /
    18    29    13     1   1841.619   1841.639    1*    1*   1677.121    1*    13 /
    18    29    14     1   1844.488   1844.508    1*    1*   1679.524    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.278   1934.298    1*    1*   1607.375    1*     2 /
    24    37     2     1   1934.278   1934.298    1*    1*   1609.176    1*     2 /
    24    37     3     1    1936.93    1936.95    1*    1*   1611.829    1*     3 /
    24    37     4     1   1939.628   1939.648    1*    1*   1614.526    1*     4 /
    24    37     5     1   1942.371   1942.391    1*    1*    1617.27    1*     5 /
    24    37     6     1   1945.351   1945.371    1*    1*    1618.77    1*     6 /
    25    37    11     1   1959.488   1959.508    1*    1*   1634.796    1*    12 /
    25    37    12     1   1962.148   1962.168    1*    1*   1637.047    1*    13 /
    25    37    13     1   1964.862   1964.882    1*    1*    1639.76    1*    14 /
    25    37    14     1   1967.625   1967.645    1*    1*   1642.523    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   1.290809      0.311   105.8778          0    1*     X   12.59751 /
 'WI_3'    17    10     7     7  OPEN    1*   41.48169      0.311   3968.694          0    1*     X   26.17401 /
 'WI_3'    17    10     8     8  OPEN    1*   38.24633      0.311   3638.039          0    1*     X   25.41108 /
 'WI_3'    16    10     8     8  OPEN    1*     22.262      0.311   2098.085          0    1*     X   24.24587 /
 'WI_3'    16    10     9     9  OPEN    1*   77.98357      0.311    7452.34          0    1*     X    26.0196 /
 'WI_3'    16    10    10    10  OPEN    1*   22.88996      0.311   1929.054          0    1*     X   14.21198 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.358   1724.501       0.15    0.00065         1*   0.041664 /
     3     3     1     2   5014.325   1727.117       0.15    0.00065         1*   0.052444 /
     4     4     1     3   5016.142   1728.719       0.15    0.00065         1*   0.032092 /
     5     5     1     4   5018.218   1730.552       0.15    0.00065         1*     0.0367 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.049158 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5011.348   5011.368    1*    1*   1722.713    1*     2 /
    17    10     7     1   5011.348   5011.368    1*    1*   1724.501    1*     2 /
    17    10     8     1   5014.315   5014.335    1*    1*   1727.117    1*     3 /
    16    10     8     1   5016.132   5016.151    1*    1*   1728.719    1*     4 /
    16    10     9     1   5018.208   5018.228    1*    1*   1730.552    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.454    1*     6 /
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
