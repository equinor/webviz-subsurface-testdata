
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
 'OP_1'    27    30     4     4  OPEN    1*   27.67519      0.311   2672.445          0    1*     Z   27.45417 /
 'OP_1'    27    30     5     5  OPEN    1*    51.3296      0.311   4955.815          0    1*     Z   27.43098 /
 'OP_1'    27    30     6     6  OPEN    1*   34.72884      0.311   3364.367          0    1*     Z   27.91494 /
 'OP_1'    27    30     7     7  OPEN    1*   60.66092      0.311   5871.012          0    1*     Z   27.77885 /
 'OP_1'    27    30     8     8  OPEN    1*   91.05431      0.311   8668.025          0    1*     Z   25.51335 /
 'OP_1'    27    30     9     9  OPEN    1*   42.26511      0.311    4079.02          0    1*     Z    27.3744 /
 'OP_1'    27    30    10    10  OPEN    1*  0.0038421      0.311    0.37045          0    1*     Z   27.23922 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.829921      0.311   246.7852          0    1*     Z   16.62811 /
 'OP_2'    20    13     7     7  OPEN    1*   64.87504      0.311   6211.344          0    1*     Z   26.27211 /
 'OP_2'    20    13     8     8  OPEN    1*   50.40245      0.311   4808.202          0    1*     Z   25.78816 /
 'OP_2'    20    13     9     9  OPEN    1*   57.09698      0.311   5467.333          0    1*     Z   26.28901 /
 'OP_2'    20    13    10    10  OPEN    1*   1.747835      0.311   163.7492          0    1*     Z   23.53139 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   8.439456      0.311   783.1542          0    1*     Z   22.43555 /
 'OP_3'    28    47     9     9  OPEN    1*   31.71587      0.311   3069.451          0    1*     Z   27.77229 /
 'OP_3'    28    47    10    10  OPEN    1*   93.38047      0.311   9071.835          0    1*     Z   28.32755 /
 'OP_3'    28    47    11    11  OPEN    1*   140.1156      0.311   13648.35          0    1*     Z   28.72277 /
 'OP_3'    28    47    12    12  OPEN    1*   159.6378      0.311   15551.57          0    1*     Z   28.73828 /
 'OP_3'    28    47    13    13  OPEN    1*   211.1523      0.311   20562.45          0    1*     Z   28.68323 /
 'OP_3'    28    47    14    14  OPEN    1*   83.00594      0.311   8036.414          0    1*     Z   27.82837 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   28.60994      0.311   2804.812          0    1*     Z   29.70644 /
 'WI_1'    14    38     3     3  OPEN    1*   25.21695      0.311   2456.061          0    1*     Z   28.70652 /
 'WI_1'    14    38     4     4  OPEN    1*   1.423868      0.311   139.6782          0    1*     Z   29.80432 /
 'WI_1'    14    38     5     5  OPEN    1*   1.788934      0.311   172.2072          0    1*     Z   27.01323 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.735   1613.889       0.15    0.00065         1*   0.030667 /
     3     3     1     2   2249.533   1616.628       0.15    0.00065         1*    0.04944 /
     4     4     1     3   2252.504   1619.533       0.15    0.00065         1*   0.052499 /
     5     5     1     4    2255.47   1622.432       0.15    0.00065         1*   0.052415 /
     6     6     1     5   2258.426   1625.321       0.15    0.00065         1*   0.052233 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.027819 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.91   1649.383       0.15    0.00065         1*   0.033757 /
     3     3     1     2   3883.003   1652.288       0.15    0.00065         1*   0.054658 /
     4     4     1     3   3886.141   1655.239       0.15    0.00065         1*    0.05545 /
     5     5     1     4   3889.325   1658.235       0.15    0.00065         1*   0.056263 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*    0.01193 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.487   1658.214       0.15    0.00065         1*   0.043947 /
     3     3     1     2   3435.516   1661.235       0.15    0.00065         1*    0.05353 /
     4     4     1     3   3438.533   1664.245       0.15    0.00065         1*    0.05331 /
     5     5     1     4   3441.537   1667.241       0.15    0.00065         1*    0.05308 /
     6     6     1     5   3444.538   1670.235       0.15    0.00065         1*   0.053035 /
     7     7     1     6   3447.536   1673.227       0.15    0.00065         1*   0.052987 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.832   1701.089       0.15    0.00065         1*   0.014699 /
     3     3     1     2   2184.281   1703.539       0.15    0.00065         1*   0.043281 /
     4     4     1     3   2186.716   1705.974       0.15    0.00065         1*   0.043029 /
     5     5     1     4   2189.137   1708.394       0.15    0.00065         1*   0.042777 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015257 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     4     1   2246.725   2246.745    1*    1*   1612.397    1*     2 /
    27    30     5     1   2246.725   2246.745    1*    1*   1613.889    1*     2 /
    27    30     6     1   2249.523   2249.543    1*    1*   1616.628    1*     3 /
    27    30     7     1   2252.494   2252.514    1*    1*   1619.533    1*     4 /
    27    30     8     1    2255.46    2255.48    1*    1*   1622.432    1*     5 /
    27    30     9     1   2258.416   2258.436    1*    1*   1625.322    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.812    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1     3879.9    3879.92    1*    1*   1647.766    1*     2 /
    20    13     7     1     3879.9    3879.92    1*    1*   1649.384    1*     2 /
    20    13     8     1   3882.993   3883.013    1*    1*   1652.289    1*     3 /
    20    13     9     1   3886.131   3886.151    1*    1*   1655.239    1*     4 /
    20    13    10     1   3889.315   3889.335    1*    1*   1657.798    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.477   3432.497    1*    1*   1656.218    1*     2 /
    28    47     9     1   3432.477   3432.497    1*    1*   1658.214    1*     2 /
    28    47    10     1   3435.506   3435.526    1*    1*   1661.235    1*     3 /
    28    47    11     1   3438.523   3438.543    1*    1*   1664.245    1*     4 /
    28    47    12     1   3441.527   3441.547    1*    1*   1667.241    1*     5 /
    28    47    13     1   3444.528   3444.548    1*    1*   1670.235    1*     6 /
    28    47    14     1   3447.526   3447.546    1*    1*   1673.227    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.822   2181.842    1*    1*   1701.288    1*     2 /
    14    38     3     1   2184.271   2184.291    1*    1*   1703.539    1*     3 /
    14    38     4     1   2186.706   2186.726    1*    1*   1705.974    1*     4 /
    14    38     5     1   2189.127   2189.147    1*    1*   1708.223    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.023133      0.311   707.1004          0    1*     Z   17.47482 /
 'WI_2'    28    20     8     8  OPEN    1*   29.77229      0.311   2902.575          0    1*     Z   28.85348 /
 'WI_2'    28    20     9     9  OPEN    1*   6.265542      0.311   599.4878          0    1*     Z   26.18345 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.895   1702.109       0.15    0.00065         1*    0.05116 /
     3     3     1     2   3355.909   1705.079       0.15    0.00065         1*   0.053257 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.019283 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.885   3352.905    1*    1*   1699.951    1*     2 /
    28    20     8     1   3352.885   3352.905    1*    1*   1702.112    1*     2 /
    28    20     9     1   3355.899   3355.919    1*    1*    1704.88    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   80.74589      0.311   7933.449          0    1*     Z   30.05182 /
 'OP_4'    18    29     3     3  OPEN    1*   45.59496      0.311    4350.09          0    1*     Z   25.80349 /
 'OP_4'    18    29     4     4  OPEN    1*   76.73236      0.311   7497.794          0    1*     Z   29.19725 /
 'OP_4'    18    29     5     5  OPEN    1*   70.03803      0.311   6562.306          0    1*     Z   23.54331 /
 'OP_4'    18    29    11    11  OPEN    1*   24.79188      0.311   2397.381          0    1*     Z   27.65439 /
 'OP_4'    18    29    12    12  OPEN    1*   35.22992      0.311   3399.544          0    1*     Z   27.35326 /
 'OP_4'    18    29    13    13  OPEN    1*   28.18697      0.311   2711.024          0    1*     Z   26.89422 /
 'OP_4'    18    29    14    14  OPEN    1*   17.40413      0.311   1658.002          0    1*     Z    25.6074 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   53.63349      0.311   5107.601          0    1*     Z    25.5617 /
 'OP_5'    24    37     2     2  OPEN    1*   52.84446      0.311   5024.917          0    1*     Z   25.36696 /
 'OP_5'    24    37     3     3  OPEN    1*   35.02618      0.311    3346.05          0    1*     Z   25.97369 /
 'OP_5'    24    37     4     4  OPEN    1*   116.3834      0.311   11153.72          0    1*     Z   26.40304 /
 'OP_5'    24    37     5     5  OPEN    1*   58.28521      0.311   5601.963          0    1*     Z   26.79773 /
 'OP_5'    25    37    11    11  OPEN    1*   64.79782      0.311   6384.399          0    1*     Z   30.49942 /
 'OP_5'    25    37    12    12  OPEN    1*   159.5183      0.311    15783.1          0    1*     Z   31.18398 /
 'OP_5'    25    37    13    13  OPEN    1*   133.6609      0.311   13237.98          0    1*     Z   31.35011 /
 'OP_5'    25    37    14    14  OPEN    1*   112.0419      0.311   11118.11          0    1*     Z    31.6713 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.914   1649.406       0.15    0.00065         1*   0.016155 /
     3     3     1     2    1816.24   1651.732       0.15    0.00065         1*   0.041098 /
     4     4     1     3   1818.564   1654.056       0.15    0.00065         1*   0.041067 /
     5     5     1     4   1820.886   1656.378       0.15    0.00065         1*   0.041035 /
     6     6     1     5   1823.345   1658.836       0.15    0.00065         1*   0.043449 /
     7     7     1     6   1825.936   1661.428       0.15    0.00065         1*   0.045796 /
     8     8     1     7   1828.518    1664.01       0.15    0.00065         1*   0.045625 /
     9     9     1     8    1831.09   1666.581       0.15    0.00065         1*   0.045446 /
    10    10     1     9   1833.651   1669.142       0.15    0.00065         1*   0.045256 /
    11    11     1    10    1836.31   1671.802       0.15    0.00065         1*   0.047001 /
    12    12     1    11   1839.071   1674.563       0.15    0.00065         1*   0.048788 /
    13    13     1    12   1841.826   1677.318       0.15    0.00065         1*   0.048681 /
    14    14     1    13   1844.575   1680.067       0.15    0.00065         1*   0.048585 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0075047 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1932.24   1607.129       0.15    0.00065         1*  0.0042426 /
     3     3     1     2   1935.123   1610.011       0.15    0.00065         1*   0.050943 /
     4     4     1     3   1937.943   1612.831       0.15    0.00065         1*   0.049833 /
     5     5     1     4   1940.705   1615.594       0.15    0.00065         1*   0.048819 /
     6     6     1     5   1943.416   1618.304       0.15    0.00065         1*   0.047891 /
     7     7     1     6   1945.841   1620.729       0.15    0.00065         1*   0.042858 /
     8     8     1     7   1947.253   1622.141       0.15    0.00065         1*   0.024954 /
     9     9     1     8   1948.942    1623.83       0.15    0.00065         1*   0.029843 /
    10    10     1     9   1951.661   1626.549       0.15    0.00065         1*   0.048047 /
    11    11     1    10    1954.38   1629.268       0.15    0.00065         1*   0.048049 /
    12    12     1    11   1957.099   1631.987       0.15    0.00065         1*   0.048048 /
    13    13     1    12   1959.848   1634.736       0.15    0.00065         1*   0.048587 /
    14    14     1    13   1962.632    1637.52       0.15    0.00065         1*   0.049203 /
    15    15     1    14   1965.425   1640.313       0.15    0.00065         1*   0.049355 /
    16    16     1    15   1968.227   1643.115       0.15    0.00065         1*   0.049504 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.904   1813.924    1*    1*   1649.531    1*     2 /
    18    29     3     1    1816.23    1816.25    1*    1*   1651.732    1*     3 /
    18    29     4     1   1818.554   1818.574    1*    1*   1654.056    1*     4 /
    18    29     5     1   1820.876   1820.896    1*    1*   1656.354    1*     5 /
    18    29    11     1     1836.3    1836.32    1*    1*   1671.838    1*    11 /
    18    29    12     1   1839.061   1839.081    1*    1*   1674.563    1*    12 /
    18    29    13     1   1841.816   1841.836    1*    1*   1677.318    1*    13 /
    18    29    14     1   1844.565   1844.585    1*    1*   1679.593    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1932.23    1932.25    1*    1*   1607.738    1*     2 /
    24    37     2     1   1935.113   1935.133    1*    1*   1610.011    1*     3 /
    24    37     3     1   1937.933   1937.953    1*    1*   1612.831    1*     4 /
    24    37     4     1   1940.695   1940.715    1*    1*   1615.594    1*     5 /
    24    37     5     1   1943.406   1943.426    1*    1*   1617.925    1*     6 /
    25    37    11     1   1959.838   1959.858    1*    1*   1635.007    1*    13 /
    25    37    12     1   1962.622   1962.642    1*    1*   1637.521    1*    14 /
    25    37    13     1   1965.415   1965.435    1*    1*   1640.313    1*    15 /
    25    37    14     1   1968.217   1968.237    1*    1*   1643.115    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.572356      0.311   595.4263          0    1*     X   10.50363 /
 'WI_3'    16    10     7     7  OPEN    1*   59.43496      0.311   5652.978          0    1*     X   25.39849 /
 'WI_3'    16    10     8     8  OPEN    1*   87.90881      0.311   8440.527          0    1*     X   26.65688 /
 'WI_3'    16    10     9     9  OPEN    1*    82.9789      0.311   7968.731          0    1*     X   26.68352 /
 'WI_3'    16    10    10    10  OPEN    1*   17.76468      0.311   1564.552          0    1*     X   17.41709 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.749   1724.845       0.15    0.00065         1*   0.048567 /
     3     3     1     2   5014.906   1727.629       0.15    0.00065         1*   0.055808 /
     4     4     1     3   5018.011   1730.369       0.15    0.00065         1*   0.054863 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.052819 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.739   5011.758    1*    1*   1722.933    1*     2 /
    16    10     7     1   5011.739   5011.758    1*    1*   1724.846    1*     2 /
    16    10     8     1   5014.896   5014.916    1*    1*    1727.63    1*     3 /
    16    10     9     1   5018.001   5018.021    1*    1*   1730.369    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.368    1*     5 /
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
