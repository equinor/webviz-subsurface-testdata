
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
 'OP_1'    27    30     5     5  OPEN    1*   66.95746      0.311   6427.999          0    1*     Z   26.63782 /
 'OP_1'    27    30     6     6  OPEN    1*   50.29053      0.311   4849.547          0    1*     Z   27.25776 /
 'OP_1'    27    30     7     7  OPEN    1*   79.90678      0.311   7700.673          0    1*     Z   27.17037 /
 'OP_1'    27    30     8     8  OPEN    1*   101.7807      0.311   9816.523          0    1*     Z   27.28284 /
 'OP_1'    27    30     9     9  OPEN    1*   126.3519      0.311   12162.28          0    1*     Z   27.00558 /
 'OP_1'    27    30    10    10  OPEN    1*   118.9634      0.311   11481.15          0    1*     Z   27.37382 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.461499      0.311   122.1272          0    1*     Z   13.67991 /
 'OP_2'    20    13     7     7  OPEN    1*   128.5011      0.311   12304.11          0    1*     Z     26.283 /
 'OP_2'    20    13     8     8  OPEN    1*   56.92625      0.311   5456.943          0    1*     Z   26.43684 /
 'OP_2'    20    13     9     9  OPEN    1*   61.66197      0.311   5871.471          0    1*     Z   25.54627 /
 'OP_2'    20    13    10    10  OPEN    1*   14.06141      0.311    1268.94          0    1*     Z   19.56626 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   9.008593      0.311   865.5256          0    1*     Z    26.7473 /
 'OP_3'    28    47    10    10  OPEN    1*   16.31123      0.311   1576.332          0    1*     Z   27.56653 /
 'OP_3'    28    47    11    11  OPEN    1*   59.73222      0.311   5801.232          0    1*     Z   28.28431 /
 'OP_3'    28    47    12    12  OPEN    1*   40.71407      0.311   3946.378          0    1*     Z   27.99551 /
 'OP_3'    28    47    13    13  OPEN    1*   35.45572      0.311   3442.869          0    1*     Z    28.2581 /
 'OP_3'    28    47    14    14  OPEN    1*   93.99966      0.311   9138.227          0    1*     Z   28.42844 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   63.96423      0.311    6301.77          0    1*     Z   30.48672 /
 'WI_1'    14    38     3     3  OPEN    1*   25.75477      0.311   2510.946          0    1*     Z   28.85639 /
 'WI_1'    14    38     4     4  OPEN    1*   5.111833      0.311   503.3344          0    1*     Z   30.39596 /
 'WI_1'    14    38     5     5  OPEN    1*   4.529139      0.311    431.243          0    1*     Z   25.53936 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.439   1612.619       0.15    0.00065         1*  0.0077588 /
     3     3     1     2   2248.097   1615.222       0.15    0.00065         1*   0.046967 /
     4     4     1     3    2250.82   1617.887       0.15    0.00065         1*   0.048129 /
     5     5     1     4   2253.549   1620.555       0.15    0.00065         1*   0.048209 /
     6     6     1     5   2256.278   1623.222       0.15    0.00065         1*   0.048239 /
     7     7     1     6   2259.006   1625.888       0.15    0.00065         1*   0.048204 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.017565 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.619    1649.11       0.15    0.00065         1*   0.028616 /
     3     3     1     2   3882.681   1651.985       0.15    0.00065         1*   0.054098 /
     4     4     1     3    3885.72   1654.843       0.15    0.00065         1*   0.053715 /
     5     5     1     4   3888.739   1657.684       0.15    0.00065         1*   0.053342 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.022286 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.584   1656.316       0.15    0.00065         1*   0.010322 /
     3     3     1     2   3433.585   1659.309       0.15    0.00065         1*   0.053024 /
     4     4     1     3   3436.606   1662.323       0.15    0.00065         1*   0.053397 /
     5     5     1     4   3439.641    1665.35       0.15    0.00065         1*   0.053623 /
     6     6     1     5    3442.67   1668.372       0.15    0.00065         1*   0.053539 /
     7     7     1     6   3445.696   1671.391       0.15    0.00065         1*   0.053458 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.112    1701.37       0.15    0.00065         1*   0.019657 /
     3     3     1     2   2184.602   1703.859       0.15    0.00065         1*    0.04399 /
     4     4     1     3   2187.076   1706.334       0.15    0.00065         1*   0.043727 /
     5     5     1     4   2189.535   1708.793       0.15    0.00065         1*    0.04346 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.008208 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.429   2245.449    1*    1*    1613.04    1*     2 /
    27    30     6     1   2248.087   2248.107    1*    1*   1615.222    1*     3 /
    27    30     7     1    2250.81    2250.83    1*    1*   1617.887    1*     4 /
    27    30     8     1   2253.539   2253.559    1*    1*   1620.554    1*     5 /
    27    30     9     1   2256.268   2256.288    1*    1*   1623.222    1*     6 /
    27    30    10     1   2258.996   2259.016    1*    1*   1625.708    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.609   3879.629    1*    1*    1647.63    1*     2 /
    20    13     7     1   3879.609   3879.629    1*    1*   1649.111    1*     2 /
    20    13     8     1   3882.671   3882.691    1*    1*   1651.986    1*     3 /
    20    13     9     1    3885.71    3885.73    1*    1*   1654.843    1*     4 /
    20    13    10     1   3888.729   3888.749    1*    1*   1657.569    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.574   3430.594    1*    1*   1656.772    1*     2 /
    28    47    10     1   3433.575   3433.595    1*    1*   1659.309    1*     3 /
    28    47    11     1   3436.596   3436.616    1*    1*   1662.323    1*     4 /
    28    47    12     1   3439.631   3439.651    1*    1*    1665.35    1*     5 /
    28    47    13     1    3442.66    3442.68    1*    1*   1668.372    1*     6 /
    28    47    14     1   3445.686   3445.706    1*    1*   1671.391    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.102   2182.122    1*    1*   1701.438    1*     2 /
    14    38     3     1   2184.592   2184.612    1*    1*   1703.859    1*     3 /
    14    38     4     1   2187.066   2187.086    1*    1*   1706.334    1*     4 /
    14    38     5     1   2189.525   2189.545    1*    1*   1708.412    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    10.8571      0.311   956.9911          0    1*     Z   17.48562 /
 'WI_2'    28    20     8     8  OPEN    1*   75.84343      0.311    7361.98          0    1*     Z   28.20483 /
 'WI_2'    28    20     9     9  OPEN    1*   11.67802      0.311   1077.267          0    1*     Z   21.78485 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3353.082   1702.293       0.15    0.00065         1*   0.054468 /
     3     3     1     2   3356.139   1705.307       0.15    0.00065         1*   0.054011 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.015221 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3353.072   3353.092    1*    1*   1700.032    1*     2 /
    28    20     8     1   3353.072   3353.092    1*    1*   1702.296    1*     2 /
    28    20     9     1   3356.129   3356.149    1*    1*   1704.982    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   31.08052      0.311   2809.599          0    1*     Z   19.72915 /
 'OP_4'    18    29     3     3  OPEN    1*   110.0969      0.311   10787.13          0    1*     Z   29.61469 /
 'OP_4'    18    29     4     4  OPEN    1*   43.78471      0.311    4278.07          0    1*     Z   29.18686 /
 'OP_4'    18    29     5     5  OPEN    1*   34.21104      0.311   3331.699          0    1*     Z    28.6903 /
 'OP_4'    18    29     6     6  OPEN    1*   19.30123      0.311   1812.359          0    1*     Z   23.79986 /
 'OP_4'    18    29    11    11  OPEN    1*    0.76346      0.311   70.87236          0    1*     Z   22.47562 /
 'OP_4'    18    29    12    12  OPEN    1*   79.36359      0.311   7652.872          0    1*     Z   27.25389 /
 'OP_4'    18    29    13    13  OPEN    1*   57.57487      0.311   5527.008          0    1*     Z    26.6316 /
 'OP_4'    18    29    14    14  OPEN    1*   12.35714      0.311   1185.983          0    1*     Z   26.60119 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   30.12408      0.311   2664.362          0    1*     Z   17.77084 /
 'OP_5'    24    37     2     2  OPEN    1*   57.39398      0.311   5453.435          0    1*     Z   25.27028 /
 'OP_5'    24    37     3     3  OPEN    1*   125.5532      0.311   11948.93          0    1*     Z   25.47787 /
 'OP_5'    24    37     4     4  OPEN    1*   71.81454      0.311   6821.562          0    1*     Z   25.23113 /
 'OP_5'    24    37     5     5  OPEN    1*   70.70238      0.311   6661.222          0    1*     Z   24.20671 /
 'OP_5'    24    37     6     6  OPEN    1*    0.42864      0.311   37.40903          0    1*     Z   16.68842 /
 'OP_5'    25    37    11    11  OPEN    1*   58.00125      0.311   5698.151          0    1*     Z   30.03545 /
 'OP_5'    25    37    12    12  OPEN    1*   97.99604      0.311   9654.234          0    1*     Z   30.48078 /
 'OP_5'    25    37    13    13  OPEN    1*    62.4278      0.311   6174.878          0    1*     Z   31.13392 /
 'OP_5'    25    37    14    14  OPEN    1*    39.0492      0.311   3872.464          0    1*     Z    31.5648 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.933   1650.425       0.15    0.00065         1*   0.034152 /
     3     3     1     2   1817.081   1652.573       0.15    0.00065         1*   0.037967 /
     4     4     1     3   1819.248    1654.74       0.15    0.00065         1*   0.038287 /
     5     5     1     4   1821.624   1657.116       0.15    0.00065         1*   0.041992 /
     6     6     1     5   1824.211   1659.703       0.15    0.00065         1*   0.045712 /
     7     7     1     6   1826.817   1662.309       0.15    0.00065         1*   0.046055 /
     8     8     1     7   1829.442   1664.934       0.15    0.00065         1*   0.046386 /
     9     9     1     8   1832.085   1667.576       0.15    0.00065         1*   0.046703 /
    10    10     1     9   1834.643   1670.135       0.15    0.00065         1*   0.045214 /
    11    11     1    10   1837.117   1672.609       0.15    0.00065         1*    0.04371 /
    12    12     1    11   1839.606   1675.098       0.15    0.00065         1*   0.043986 /
    13    13     1    12    1842.11   1677.602       0.15    0.00065         1*   0.044257 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.561   1609.449       0.15    0.00065         1*   0.045257 /
     3     3     1     2   1937.177   1612.066       0.15    0.00065         1*   0.046234 /
     4     4     1     3   1939.823   1614.712       0.15    0.00065         1*   0.046758 /
     5     5     1     4   1942.498   1617.386       0.15    0.00065         1*   0.047268 /
     6     6     1     5   1945.367   1620.255       0.15    0.00065         1*   0.050689 /
     7     7     1     6   1948.394   1623.282       0.15    0.00065         1*   0.053506 /
     8     8     1     7   1951.384   1626.272       0.15    0.00065         1*   0.052832 /
     9     9     1     8   1954.339   1629.227       0.15    0.00065         1*   0.052214 /
    10    10     1     9   1956.846   1631.734       0.15    0.00065         1*   0.044309 /
    11    11     1    10   1958.275   1633.163       0.15    0.00065         1*    0.02525 /
    12    12     1    11   1960.115   1635.003       0.15    0.00065         1*   0.032509 /
    13    13     1    12   1963.009   1637.897       0.15    0.00065         1*   0.051139 /
    14    14     1    13   1965.894   1640.782       0.15    0.00065         1*   0.050987 /
    15    15     1    14   1968.771   1643.659       0.15    0.00065         1*   0.050849 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.021714 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.923   1814.943    1*    1*   1648.923    1*     2 /
    18    29     3     1   1814.923   1814.943    1*    1*   1650.425    1*     2 /
    18    29     4     1   1817.071   1817.091    1*    1*   1652.573    1*     3 /
    18    29     5     1   1819.238   1819.258    1*    1*    1654.74    1*     4 /
    18    29     6     1   1821.614   1821.634    1*    1*    1656.66    1*     5 /
    18    29    11     1   1834.633   1834.653    1*    1*    1670.93    1*    10 /
    18    29    12     1   1837.107   1837.127    1*    1*   1672.609    1*    11 /
    18    29    13     1   1839.596   1839.616    1*    1*   1675.098    1*    12 /
    18    29    14     1     1842.1    1842.12    1*    1*   1677.602    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.551   1934.571    1*    1*   1607.519    1*     2 /
    24    37     2     1   1934.551   1934.571    1*    1*   1609.449    1*     2 /
    24    37     3     1   1937.167   1937.187    1*    1*   1612.066    1*     3 /
    24    37     4     1   1939.813   1939.833    1*    1*   1614.712    1*     4 /
    24    37     5     1   1942.488   1942.508    1*    1*   1617.386    1*     5 /
    24    37     6     1   1942.488   1942.508    1*    1*    1618.81    1*     5 /
    25    37    11     1   1960.105   1960.125    1*    1*    1635.17    1*    12 /
    25    37    12     1   1962.999   1963.019    1*    1*   1637.897    1*    13 /
    25    37    13     1   1965.884   1965.904    1*    1*   1640.782    1*    14 /
    25    37    14     1   1968.761   1968.781    1*    1*   1643.555    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   1.209557      0.311   96.96784          0    1*     X   11.40488 /
 'WI_3'    16    10     6     6  OPEN    1*   27.01268      0.311   2574.438          0    1*     X   25.66223 /
 'WI_3'    16    10     7     7  OPEN    1*   13.95549      0.311   1352.059          0    1*     X   27.92747 /
 'WI_3'    16    10     8     8  OPEN    1*   22.17067      0.311    2116.16          0    1*     X   25.86073 /
 'WI_3'    16    10     9     9  OPEN    1*    132.554      0.311   12671.78          0    1*     X   26.06731 /
 'WI_3'    16    10    10    10  OPEN    1*   54.73626      0.311   4920.905          0    1*     X   19.21249 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5009.86   1723.182       0.15    0.00065         1*   0.015202 /
     3     3     1     2     5011.9   1724.979       0.15    0.00065         1*   0.036046 /
     4     4     1     3   5014.828    1727.56       0.15    0.00065         1*   0.051739 /
     5     5     1     4   5017.661    1730.06       0.15    0.00065         1*   0.050069 /
     6     6     1     5   5020.407   1732.484       0.15    0.00065         1*   0.048525 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*   0.010477 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.851    5009.87    1*    1*    1722.56    1*     2 /
    16    10     6     1   5009.851    5009.87    1*    1*   1723.182    1*     2 /
    16    10     7     1    5011.89    5011.91    1*    1*   1724.979    1*     3 /
    16    10     8     1   5014.818   5014.837    1*    1*    1727.56    1*     4 /
    16    10     9     1   5017.651   5017.671    1*    1*    1730.06    1*     5 /
    16    10    10     1   5020.397   5020.417    1*    1*   1732.149    1*     6 /
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
