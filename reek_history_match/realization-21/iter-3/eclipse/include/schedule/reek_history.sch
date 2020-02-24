
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
 'OP_1'    27    30     5     5  OPEN    1*   77.81669      0.311   7512.814          0    1*     Z   27.42532 /
 'OP_1'    27    30     6     6  OPEN    1*   69.38516      0.311   6702.252          0    1*     Z   27.49869 /
 'OP_1'    27    30     7     7  OPEN    1*    95.6581      0.311   9220.781          0    1*     Z   27.20299 /
 'OP_1'    27    30     8     8  OPEN    1*   109.7178      0.311   10611.31          0    1*     Z   27.67553 /
 'OP_1'    27    30     9     9  OPEN    1*    82.0704      0.311   7905.154          0    1*     Z   27.09904 /
 'OP_1'    27    30    10    10  OPEN    1*   12.10206      0.311    1050.11          0    1*     Z   16.24543 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   11.06296      0.311   911.8103          0    1*     Z   12.86741 /
 'OP_2'    20    13     7     7  OPEN    1*   163.0536      0.311   15620.09          0    1*     Z   26.34829 /
 'OP_2'    20    13     8     8  OPEN    1*   148.7795      0.311   14225.23          0    1*     Z    26.0892 /
 'OP_2'    20    13     9     9  OPEN    1*   144.4858      0.311    13730.3          0    1*     Z   25.28544 /
 'OP_2'    20    13    10    10  OPEN    1*    0.42122      0.311   40.04759          0    1*     Z   25.35001 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.38563      0.311   34.87337          0    1*     Z   19.76644 /
 'OP_3'    28    47     9     9  OPEN    1*   13.80978      0.311   1295.529          0    1*     Z    23.6902 /
 'OP_3'    28    47    10    10  OPEN    1*   36.02942      0.311    3445.24          0    1*     Z    26.1034 /
 'OP_3'    28    47    11    11  OPEN    1*   43.88726      0.311   4265.963          0    1*     Z   28.40899 /
 'OP_3'    28    47    12    12  OPEN    1*   46.47765      0.311   4525.841          0    1*     Z   28.67504 /
 'OP_3'    28    47    13    13  OPEN    1*   72.55129      0.311    7064.82          0    1*     Z    28.6753 /
 'OP_3'    28    47    14    14  OPEN    1*   192.6226      0.311   18740.83          0    1*     Z   28.54669 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   29.97049      0.311   2939.592          0    1*     Z   29.78065 /
 'WI_1'    14    38     3     3  OPEN    1*   18.08989      0.311    1747.23          0    1*     Z   27.48561 /
 'WI_1'    14    38     4     4  OPEN    1*   1.936721      0.311   189.2248          0    1*     Z   29.18178 /
 'WI_1'    14    38     5     5  OPEN    1*   12.24433      0.311   1139.539          0    1*     Z   22.76239 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.568   1612.745       0.15    0.00065         1*    0.01003 /
     3     3     1     2   2248.236   1615.359       0.15    0.00065         1*   0.047159 /
     4     4     1     3   2251.063   1618.125       0.15    0.00065         1*   0.049949 /
     5     5     1     4   2253.928   1620.925       0.15    0.00065         1*   0.050634 /
     6     6     1     5   2256.831   1623.763       0.15    0.00065         1*   0.051298 /
     7     7     1     6   2259.769   1626.635       0.15    0.00065         1*   0.051922 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0040792 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.195    1649.65       0.15    0.00065         1*   0.038784 /
     3     3     1     2   3883.562   1652.813       0.15    0.00065         1*   0.059502 /
     4     4     1     3   3886.926   1655.977       0.15    0.00065         1*   0.059445 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054327 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.646   1657.375       0.15    0.00065         1*   0.029085 /
     3     3     1     2   3434.677   1660.399       0.15    0.00065         1*   0.053574 /
     4     4     1     3   3437.573   1663.287       0.15    0.00065         1*   0.051174 /
     5     5     1     4   3440.335   1666.043       0.15    0.00065         1*   0.048809 /
     6     6     1     5   3443.093   1668.794       0.15    0.00065         1*   0.048728 /
     7     7     1     6   3445.845    1671.54       0.15    0.00065         1*   0.048642 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.957   1701.215       0.15    0.00065         1*   0.016911 /
     3     3     1     2   2184.378   1703.636       0.15    0.00065         1*   0.042789 /
     4     4     1     3   2186.804   1706.062       0.15    0.00065         1*   0.042873 /
     5     5     1     4   2189.235   1708.493       0.15    0.00065         1*    0.04296 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013511 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.558   2245.578    1*    1*   1613.087    1*     2 /
    27    30     6     1   2248.226   2248.246    1*    1*   1615.358    1*     3 /
    27    30     7     1   2251.053   2251.073    1*    1*   1618.124    1*     4 /
    27    30     8     1   2253.918   2253.938    1*    1*   1620.925    1*     5 /
    27    30     9     1   2256.821   2256.841    1*    1*   1623.763    1*     6 /
    27    30    10     1   2259.759   2259.779    1*    1*   1626.025    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.185   3880.205    1*    1*    1647.83    1*     2 /
    20    13     7     1   3880.185   3880.205    1*    1*   1649.651    1*     2 /
    20    13     8     1   3883.552   3883.572    1*    1*   1652.814    1*     3 /
    20    13     9     1   3886.916   3886.936    1*    1*   1655.978    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.215    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.636   3431.656    1*    1*   1655.797    1*     2 /
    28    47     9     1   3431.636   3431.656    1*    1*   1657.375    1*     2 /
    28    47    10     1   3434.667   3434.688    1*    1*   1660.399    1*     3 /
    28    47    11     1   3437.563   3437.583    1*    1*   1663.287    1*     4 /
    28    47    12     1   3440.325   3440.345    1*    1*   1666.043    1*     5 /
    28    47    13     1   3443.083   3443.103    1*    1*   1668.794    1*     6 /
    28    47    14     1   3445.835   3445.855    1*    1*    1671.54    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.947   2181.967    1*    1*   1701.341    1*     2 /
    14    38     3     1   2184.368   2184.388    1*    1*   1703.636    1*     3 /
    14    38     4     1   2186.794   2186.814    1*    1*   1706.062    1*     4 /
    14    38     5     1   2189.225   2189.245    1*    1*   1708.267    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.060104      0.311   266.9509          0    1*     Z   16.65504 /
 'WI_2'    28    20     8     8  OPEN    1*   111.5737      0.311   10828.46          0    1*     Z   28.18057 /
 'WI_2'    28    20     9     9  OPEN    1*   70.51268      0.311   6298.805          0    1*     Z    18.6312 /
 'WI_2'    28    20    10    10  OPEN    1*    0.02497      0.311   2.428183          0    1*     Z   28.47343 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.284   1701.508       0.15    0.00065         1*   0.040355 /
     3     3     1     2   3355.178   1704.357       0.15    0.00065         1*   0.051142 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032203 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.274   3352.294    1*    1*   1699.683    1*     2 /
    28    20     8     1   3352.274   3352.294    1*    1*   1701.512    1*     2 /
    28    20     9     1   3355.168   3355.188    1*    1*   1704.359    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*    1705.97    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   71.11054      0.311   6963.659          0    1*     Z   29.53338 /
 'OP_4'    18    29     3     3  OPEN    1*   113.8645      0.311   11150.84          0    1*     Z   29.53892 /
 'OP_4'    18    29     4     4  OPEN    1*   24.84939      0.311    2437.07          0    1*     Z    29.7659 /
 'OP_4'    18    29     5     5  OPEN    1*   45.68695      0.311   4461.001          0    1*     Z    29.0867 /
 'OP_4'    18    29     6     6  OPEN    1*   9.471603      0.311   894.4805          0    1*     Z   24.49786 /
 'OP_4'    18    29    11    11  OPEN    1*   37.55972      0.311   3322.782          0    1*     Z   17.79028 /
 'OP_4'    18    29    12    12  OPEN    1*   42.98836      0.311   4158.411          0    1*     Z   27.70354 /
 'OP_4'    18    29    13    13  OPEN    1*   25.74863      0.311   2487.306          0    1*     Z   27.50554 /
 'OP_4'    18    29    14    14  OPEN    1*   28.98177      0.311   2778.974          0    1*     Z   26.47526 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   9.457466      0.311     869.83          0    1*     Z    21.4667 /
 'OP_5'    24    37     2     2  OPEN    1*   44.10165      0.311   4187.862          0    1*     Z   25.19156 /
 'OP_5'    24    37     3     3  OPEN    1*   27.19527      0.311   2594.683          0    1*     Z   25.80634 /
 'OP_5'    24    37     4     4  OPEN    1*   88.87772      0.311   8505.933          0    1*     Z   26.21666 /
 'OP_5'    24    37     5     5  OPEN    1*   40.58583      0.311    3909.37          0    1*     Z   27.10177 /
 'OP_5'    25    37    11    11  OPEN    1*   53.59165      0.311   5272.223          0    1*     Z   30.25481 /
 'OP_5'    25    37    12    12  OPEN    1*   106.9094      0.311   10573.09          0    1*     Z   31.10947 /
 'OP_5'    25    37    13    13  OPEN    1*   87.13252      0.311   8616.369          0    1*     Z   31.09358 /
 'OP_5'    25    37    14    14  OPEN    1*   100.1385      0.311   9917.432          0    1*     Z   31.34285 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.111   1650.603       0.15    0.00065         1*   0.037302 /
     3     3     1     2   1817.345   1652.837       0.15    0.00065         1*   0.039476 /
     4     4     1     3   1819.577   1655.069       0.15    0.00065         1*   0.039445 /
     5     5     1     4   1822.062   1657.554       0.15    0.00065         1*   0.043915 /
     6     6     1     5   1824.798    1660.29       0.15    0.00065         1*   0.048354 /
     7     7     1     6   1827.529   1663.021       0.15    0.00065         1*   0.048257 /
     8     8     1     7   1830.254   1665.746       0.15    0.00065         1*   0.048155 /
     9     9     1     8   1832.973   1668.465       0.15    0.00065         1*   0.048048 /
    10    10     1     9   1835.707   1671.199       0.15    0.00065         1*   0.048315 /
    11    11     1    10   1838.463   1673.955       0.15    0.00065         1*   0.048708 /
    12    12     1    11   1841.228   1676.719       0.15    0.00065         1*   0.048849 /
    13    13     1    12       1844   1679.492       0.15    0.00065         1*   0.048991 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.017671 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.021   1606.909       0.15    0.00065         1* 0.00036844 /
     3     3     1     2   1934.936   1609.824       0.15    0.00065         1*    0.05151 /
     4     4     1     3   1937.778   1612.666       0.15    0.00065         1*   0.050224 /
     5     5     1     4   1940.554   1615.442       0.15    0.00065         1*   0.049053 /
     6     6     1     5   1943.269   1618.157       0.15    0.00065         1*   0.047986 /
     7     7     1     6   1946.056   1620.944       0.15    0.00065         1*   0.049252 /
     8     8     1     7   1947.929   1622.818       0.15    0.00065         1*   0.033101 /
     9     9     1     8   1949.322    1624.21       0.15    0.00065         1*   0.024603 /
    10    10     1     9   1951.661   1626.549       0.15    0.00065         1*   0.041341 /
    11    11     1    10   1954.421    1629.31       0.15    0.00065         1*   0.048779 /
    12    12     1    11   1957.196   1632.084       0.15    0.00065         1*   0.049029 /
    13    13     1    12   1959.982    1634.87       0.15    0.00065         1*   0.049239 /
    14    14     1    13   1962.797   1637.685       0.15    0.00065         1*   0.049733 /
    15    15     1    14   1965.656   1640.544       0.15    0.00065         1*   0.050525 /
    16    16     1    15   1968.558   1643.446       0.15    0.00065         1*   0.051288 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.025483 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.101   1815.121    1*    1*   1648.989    1*     2 /
    18    29     3     1   1815.101   1815.121    1*    1*   1650.603    1*     2 /
    18    29     4     1   1817.335   1817.355    1*    1*   1652.837    1*     3 /
    18    29     5     1   1819.567   1819.587    1*    1*   1655.069    1*     4 /
    18    29     6     1   1822.052   1822.072    1*    1*   1656.838    1*     5 /
    18    29    11     1   1835.697   1835.717    1*    1*   1671.533    1*    10 /
    18    29    12     1   1838.453   1838.473    1*    1*   1673.955    1*    11 /
    18    29    13     1   1841.218   1841.238    1*    1*   1676.719    1*    12 /
    18    29    14     1    1843.99    1844.01    1*    1*   1679.298    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.011   1932.031    1*    1*   1607.637    1*     2 /
    24    37     2     1   1934.926   1934.946    1*    1*   1609.824    1*     3 /
    24    37     3     1   1937.768   1937.788    1*    1*   1612.666    1*     4 /
    24    37     4     1   1940.544   1940.564    1*    1*   1615.442    1*     5 /
    24    37     5     1   1943.259   1943.279    1*    1*   1617.851    1*     6 /
    25    37    11     1   1959.972   1959.992    1*    1*   1635.077    1*    13 /
    25    37    12     1   1962.786   1962.807    1*    1*   1637.685    1*    14 /
    25    37    13     1   1965.646   1965.666    1*    1*   1640.544    1*    15 /
    25    37    14     1   1968.548   1968.568    1*    1*   1643.436    1*    16 /
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
 'WI_3' 'WI'       16    10   1722.425 WATER         1*    1*  SHUT    NO    1*    1* /
/

COMPORD
 'WI_3'  INPUT /
/

COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'WI_3'    16    10     6     6  OPEN    1*   12.67462      0.311   1010.625          0    1*     X   11.14396 /
 'WI_3'    16    10     7     7  OPEN    1*   132.3918      0.311   12681.42          0    1*     X    26.3339 /
 'WI_3'    16    10     8     8  OPEN    1*   153.4107      0.311   14691.96          0    1*     X   26.30822 /
 'WI_3'    16    10     9     9  OPEN    1*   238.7757      0.311   22842.74          0    1*     X   26.16383 /
 'WI_3'    16    10    10    10  OPEN    1*   35.08291      0.311   3025.846          0    1*     X   15.79679 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.839   1724.926       0.15    0.00065         1*    0.05018 /
     3     3     1     2   5014.975    1727.69       0.15    0.00065         1*   0.055409 /
     4     4     1     3   5018.063   1730.415       0.15    0.00065         1*   0.054574 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.051894 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5011.83   5011.849    1*    1*   1722.979    1*     2 /
    16    10     7     1    5011.83   5011.849    1*    1*   1724.926    1*     2 /
    16    10     8     1   5014.965   5014.985    1*    1*    1727.69    1*     3 /
    16    10     9     1   5018.054   5018.073    1*    1*   1730.415    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.388    1*     5 /
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
