
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
 'OP_1'    27    30     5     5  OPEN    1*   37.69396      0.311   3586.637          0    1*     Z    25.4523 /
 'OP_1'    27    30     6     6  OPEN    1*   69.21871      0.311   6649.247          0    1*     Z   26.72383 /
 'OP_1'    27    30     7     7  OPEN    1*   74.63699      0.311   7148.375          0    1*     Z    26.3172 /
 'OP_1'    27    30     8     8  OPEN    1*   65.37542      0.311   6269.821          0    1*     Z   26.50065 /
 'OP_1'    27    30     9     9  OPEN    1*   92.58171      0.311   8896.855          0    1*     Z   26.77533 /
 'OP_1'    27    30    10    10  OPEN    1*   53.48894      0.311   5082.956          0    1*     Z   25.28468 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.327386      0.311    292.439          0    1*     Z   17.24767 /
 'OP_2'    20    13     7     7  OPEN    1*   87.19525      0.311    8349.41          0    1*     Z   26.28918 /
 'OP_2'    20    13     8     8  OPEN    1*    61.0996      0.311    5840.23          0    1*     Z   26.05094 /
 'OP_2'    20    13     9     9  OPEN    1*   159.2099      0.311   15202.63          0    1*     Z   25.91528 /
 'OP_2'    20    13    10    10  OPEN    1*   8.836584      0.311     815.41          0    1*     Z   21.81895 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   3.965339      0.311   351.0639          0    1*     Z   17.85379 /
 'OP_3'    28    47     9     9  OPEN    1*   5.449318      0.311   531.4935          0    1*     Z   28.91759 /
 'OP_3'    28    47    10    10  OPEN    1*   29.29531      0.311   2831.865          0    1*     Z   27.60385 /
 'OP_3'    28    47    11    11  OPEN    1*   61.45171      0.311   5987.531          0    1*     Z   28.76428 /
 'OP_3'    28    47    12    12  OPEN    1*   98.85332      0.311   9626.967          0    1*     Z   28.68986 /
 'OP_3'    28    47    13    13  OPEN    1*   69.99804      0.311   6820.366          0    1*     Z   28.76705 /
 'OP_3'    28    47    14    14  OPEN    1*     41.606      0.311   3916.458          0    1*     Z   24.09942 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   50.60901      0.311   4967.388          0    1*     Z   29.89157 /
 'WI_1'    14    38     3     3  OPEN    1*   28.31066      0.311   2743.528          0    1*     Z   27.96383 /
 'WI_1'    14    38     4     4  OPEN    1*   2.191105      0.311   214.0971          0    1*     Z    29.1946 /
 'WI_1'    14    38     5     5  OPEN    1*   7.220439      0.311   678.1096          0    1*     Z   23.82114 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2247.63   1614.765       0.15    0.00065         1*   0.046476 /
     3     3     1     2   2250.428   1617.503       0.15    0.00065         1*   0.049445 /
     4     4     1     3   2253.266   1620.278       0.15    0.00065         1*   0.050146 /
     5     5     1     4   2256.143    1623.09       0.15    0.00065         1*   0.050842 /
     6     6     1     5   2259.058   1625.939       0.15    0.00065         1*   0.051517 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.016646 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.961   1649.431       0.15    0.00065         1*   0.034655 /
     3     3     1     2   3883.133    1652.41       0.15    0.00065         1*   0.056045 /
     4     4     1     3   3886.304   1655.392       0.15    0.00065         1*   0.056042 /
     5     5     1     4   3889.473   1658.375       0.15    0.00065         1*   0.056001 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0093146 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.936   1657.665       0.15    0.00065         1*   0.034215 /
     3     3     1     2   3434.979     1660.7       0.15    0.00065         1*    0.05378 /
     4     4     1     3   3438.053   1663.766       0.15    0.00065         1*   0.054321 /
     5     5     1     4   3441.153   1666.858       0.15    0.00065         1*   0.054772 /
     6     6     1     5   3444.239   1669.937       0.15    0.00065         1*   0.054527 /
     7     7     1     6    3447.31   1673.001       0.15    0.00065         1*    0.05428 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.666   1700.923       0.15    0.00065         1*   0.011767 /
     3     3     1     2   2184.056   1703.314       0.15    0.00065         1*   0.042242 /
     4     4     1     3   2186.448   1705.705       0.15    0.00065         1*   0.042256 /
     5     5     1     4   2188.839   1708.097       0.15    0.00065         1*   0.042268 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.02051 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2247.62    2247.64    1*    1*   1612.797    1*     2 /
    27    30     6     1    2247.62    2247.64    1*    1*   1614.765    1*     2 /
    27    30     7     1   2250.418   2250.438    1*    1*   1617.503    1*     3 /
    27    30     8     1   2253.256   2253.276    1*    1*   1620.278    1*     4 /
    27    30     9     1   2256.133   2256.153    1*    1*    1623.09    1*     5 /
    27    30    10     1   2259.048   2259.068    1*    1*   1625.683    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.951   3879.971    1*    1*   1647.767    1*     2 /
    20    13     7     1   3879.951   3879.971    1*    1*   1649.431    1*     2 /
    20    13     8     1   3883.123   3883.143    1*    1*    1652.41    1*     3 /
    20    13     9     1   3886.294   3886.314    1*    1*   1655.392    1*     4 /
    20    13    10     1   3889.463   3889.483    1*    1*   1657.877    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.926   3431.946    1*    1*    1655.94    1*     2 /
    28    47     9     1   3431.926   3431.946    1*    1*   1657.665    1*     2 /
    28    47    10     1   3434.969    3434.99    1*    1*     1660.7    1*     3 /
    28    47    11     1   3438.043   3438.063    1*    1*   1663.766    1*     4 /
    28    47    12     1   3441.143   3441.163    1*    1*   1666.858    1*     5 /
    28    47    13     1   3444.229   3444.249    1*    1*   1669.937    1*     6 /
    28    47    14     1     3447.3    3447.32    1*    1*   1673.001    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.656   2181.676    1*    1*   1701.188    1*     2 /
    14    38     3     1   2184.046   2184.066    1*    1*   1703.314    1*     3 /
    14    38     4     1   2186.438   2186.458    1*    1*   1705.705    1*     4 /
    14    38     5     1   2188.829   2188.849    1*    1*   1708.079    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   10.27328      0.311     890.92          0    1*     Z   16.20275 /
 'WI_2'    28    20     8     8  OPEN    1*   49.15551      0.311   4783.325          0    1*     Z   28.57275 /
 'WI_2'    28    20     9     9  OPEN    1*   18.74986      0.311   1794.818          0    1*     Z   26.24557 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0037243      0.311    0.36157          0    1*     Z   28.22934 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.561   1701.781       0.15    0.00065         1*   0.045251 /
     3     3     1     2   3355.485   1704.661       0.15    0.00065         1*   0.051673 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026777 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.551   3352.571    1*    1*   1699.808    1*     2 /
    28    20     8     1   3352.551   3352.571    1*    1*   1701.784    1*     2 /
    28    20     9     1   3355.475   3355.495    1*    1*   1704.662    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.128    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   44.64651      0.311   4368.662          0    1*     Z   29.41147 /
 'OP_4'    18    29     3     3  OPEN    1*   83.07751      0.311   8126.821          0    1*     Z   29.36759 /
 'OP_4'    18    29     4     4  OPEN    1*   51.01316      0.311   4978.091          0    1*     Z   28.99591 /
 'OP_4'    18    29     5     5  OPEN    1*   136.8101      0.311   13379.87          0    1*     Z   29.33095 /
 'OP_4'    18    29     6     6  OPEN    1*   18.43351      0.311   1761.474          0    1*     Z    26.0131 /
 'OP_4'    18    29    11    11  OPEN    1*   50.37034      0.311   4332.793          0    1*     Z    15.6036 /
 'OP_4'    18    29    12    12  OPEN    1*   122.2127      0.311   11834.42          0    1*     Z   27.85415 /
 'OP_4'    18    29    13    13  OPEN    1*   98.16903      0.311   9481.177          0    1*     Z   27.47694 /
 'OP_4'    18    29    14    14  OPEN    1*   58.42363      0.311   5626.262          0    1*     Z   27.06927 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    67.2804      0.311   6411.966          0    1*     Z   25.65855 /
 'OP_5'    24    37     2     2  OPEN    1*   208.9505      0.311   19954.68          0    1*     Z   25.93136 /
 'OP_5'    24    37     3     3  OPEN    1*   146.6429      0.311   14017.55          0    1*     Z   26.05695 /
 'OP_5'    24    37     4     4  OPEN    1*    106.249      0.311    10169.8          0    1*     Z   26.23471 /
 'OP_5'    24    37     5     5  OPEN    1*   34.25881      0.311   3297.391          0    1*     Z   26.99441 /
 'OP_5'    25    37    11    11  OPEN    1*   69.07602      0.311   6828.239          0    1*     Z   31.03195 /
 'OP_5'    25    37    12    12  OPEN    1*    65.3074      0.311   6460.035          0    1*     Z   31.14232 /
 'OP_5'    25    37    13    13  OPEN    1*   84.85415      0.311   8403.787          0    1*     Z   31.34434 /
 'OP_5'    25    37    14    14  OPEN    1*   79.15676      0.311   7823.494          0    1*     Z   31.00599 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.367   1648.859       0.15    0.00065         1*  0.0064865 /
     3     3     1     2   1815.555   1651.047       0.15    0.00065         1*   0.038661 /
     4     4     1     3   1817.735   1653.227       0.15    0.00065         1*   0.038519 /
     5     5     1     4   1819.906   1655.398       0.15    0.00065         1*   0.038368 /
     6     6     1     5   1822.344   1657.836       0.15    0.00065         1*   0.043086 /
     7     7     1     6   1825.046   1660.538       0.15    0.00065         1*   0.047749 /
     8     8     1     7   1827.733   1663.225       0.15    0.00065         1*   0.047483 /
     9     9     1     8   1830.405   1665.896       0.15    0.00065         1*    0.04721 /
    10    10     1     9    1833.06   1668.552       0.15    0.00065         1*   0.046931 /
    11    11     1    10   1835.762   1671.254       0.15    0.00065         1*   0.047739 /
    12    12     1    11   1838.518    1674.01       0.15    0.00065         1*   0.048709 /
    13    13     1    12   1841.277   1676.769       0.15    0.00065         1*   0.048761 /
    14    14     1    13   1844.041   1679.533       0.15    0.00065         1*   0.048838 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.016944 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.869   1609.758       0.15    0.00065         1*   0.050703 /
     3     3     1     2   1937.707   1612.596       0.15    0.00065         1*   0.050153 /
     4     4     1     3    1940.49   1615.378       0.15    0.00065         1*   0.049179 /
     5     5     1     4   1943.223   1618.111       0.15    0.00065         1*   0.048292 /
     6     6     1     5   1946.039   1620.927       0.15    0.00065         1*   0.049757 /
     7     7     1     6   1948.535   1623.423       0.15    0.00065         1*   0.044114 /
     8     8     1     7   1949.973   1624.861       0.15    0.00065         1*   0.025417 /
     9     9     1     8   1951.767   1626.655       0.15    0.00065         1*     0.0317 /
    10    10     1     9   1954.555   1629.443       0.15    0.00065         1*   0.049257 /
    11    11     1    10   1957.353   1632.241       0.15    0.00065         1*   0.049457 /
    12    12     1    11   1960.116   1635.004       0.15    0.00065         1*   0.048822 /
    13    13     1    12   1962.861   1637.749       0.15    0.00065         1*   0.048513 /
    14    14     1    13   1965.654   1640.542       0.15    0.00065         1*   0.049346 /
    15    15     1    14   1968.492    1643.38       0.15    0.00065         1*   0.050148 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.357   1813.377    1*    1*   1649.223    1*     2 /
    18    29     3     1   1815.545   1815.565    1*    1*   1651.047    1*     3 /
    18    29     4     1   1817.725   1817.745    1*    1*   1653.227    1*     4 /
    18    29     5     1   1819.896   1819.916    1*    1*   1655.398    1*     5 /
    18    29     6     1   1822.334   1822.354    1*    1*   1656.986    1*     6 /
    18    29    11     1   1835.752   1835.772    1*    1*   1671.562    1*    11 /
    18    29    12     1   1838.508   1838.528    1*    1*    1674.01    1*    12 /
    18    29    13     1   1841.267   1841.287    1*    1*   1676.769    1*    13 /
    18    29    14     1   1844.031   1844.051    1*    1*   1679.321    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.859   1934.879    1*    1*   1607.606    1*     2 /
    24    37     2     1   1934.859   1934.879    1*    1*   1609.758    1*     2 /
    24    37     3     1   1937.697   1937.717    1*    1*   1612.595    1*     3 /
    24    37     4     1    1940.48     1940.5    1*    1*   1615.378    1*     4 /
    24    37     5     1   1943.213   1943.233    1*    1*   1617.823    1*     5 /
    25    37    11     1   1960.106   1960.126    1*    1*   1635.126    1*    12 /
    25    37    12     1   1962.851   1962.871    1*    1*    1637.75    1*    13 /
    25    37    13     1   1965.644   1965.664    1*    1*   1640.542    1*    14 /
    25    37    14     1   1968.482   1968.502    1*    1*    1643.38    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   3.640138      0.311   296.3712          0    1*     X   12.19451 /
 'WI_3'    16    10     7     7  OPEN    1*   89.72053      0.311   8560.029          0    1*     X   25.80407 /
 'WI_3'    16    10     8     8  OPEN    1*   50.42849      0.311   4809.681          0    1*     X   25.76066 /
 'WI_3'    16    10     9     9  OPEN    1*   137.7704      0.311   13109.21          0    1*     X    25.4538 /
 'WI_3'    16    10    10    10  OPEN    1*   126.1146      0.311   12019.07          0    1*     X   25.65945 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.239   1724.397       0.15    0.00065         1*   0.039568 /
     3     3     1     2   5014.148   1726.961       0.15    0.00065         1*   0.051404 /
     4     4     1     3   5017.056   1729.526       0.15    0.00065         1*   0.051385 /
     5     5     1     4   5019.965   1732.093       0.15    0.00065         1*   0.051417 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.018284 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.229   5011.249    1*    1*    1722.77    1*     2 /
    16    10     7     1   5011.229   5011.249    1*    1*   1724.397    1*     2 /
    16    10     8     1   5014.138   5014.158    1*    1*   1726.961    1*     3 /
    16    10     9     1   5017.046   5017.065    1*    1*   1729.526    1*     4 /
    16    10    10     1   5019.956   5019.975    1*    1*   1731.908    1*     5 /
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
