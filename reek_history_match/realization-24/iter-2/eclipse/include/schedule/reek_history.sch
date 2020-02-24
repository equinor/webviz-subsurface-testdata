
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
 'OP_1'    27    30     5     5  OPEN    1*   110.3843      0.311   10627.51          0    1*     Z   27.03492 /
 'OP_1'    27    30     6     6  OPEN    1*   66.52611      0.311   6408.949          0    1*     Z   27.12187 /
 'OP_1'    27    30     7     7  OPEN    1*   78.41949      0.311   7552.633          0    1*     Z    27.0831 /
 'OP_1'    27    30     8     8  OPEN    1*   151.2955      0.311   14549.77          0    1*     Z    26.8767 /
 'OP_1'    27    30     9     9  OPEN    1*   67.76479      0.311   6416.104          0    1*     Z   24.82001 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.207314      0.311   278.8913          0    1*     Z   16.40606 /
 'OP_2'    20    13     7     7  OPEN    1*   77.01386      0.311   7367.476          0    1*     Z   26.16125 /
 'OP_2'    20    13     8     8  OPEN    1*   43.38609      0.311   4161.665          0    1*     Z   26.52446 /
 'OP_2'    20    13     9     9  OPEN    1*   53.44581      0.311   5119.306          0    1*     Z   26.33098 /
 'OP_2'    20    13    10    10  OPEN    1*   3.321122      0.311    307.137          0    1*     Z   22.05785 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   6.037247      0.311    577.963          0    1*     Z   26.25756 /
 'OP_3'    28    47     9     9  OPEN    1*   11.72369      0.311   1128.879          0    1*     Z   27.05372 /
 'OP_3'    28    47    10    10  OPEN    1*   71.44143      0.311   6904.615          0    1*     Z   27.57589 /
 'OP_3'    28    47    11    11  OPEN    1*   103.2717      0.311   10037.72          0    1*     Z    28.4006 /
 'OP_3'    28    47    12    12  OPEN    1*   146.5087      0.311   14224.29          0    1*     Z   28.23535 /
 'OP_3'    28    47    13    13  OPEN    1*   114.1809      0.311   11100.54          0    1*     Z   28.43356 /
 'OP_3'    28    47    14    14  OPEN    1*   87.26856      0.311   8451.842          0    1*     Z   27.87509 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   17.54884      0.311   1567.405          0    1*     Z   18.61923 /
 'WI_1'    14    38     3     3  OPEN    1*   29.55773      0.311   2870.666          0    1*     Z   28.28431 /
 'WI_1'    14    38     4     4  OPEN    1*   4.459776      0.311   435.7389          0    1*     Z   29.18259 /
 'WI_1'    14    38     5     5  OPEN    1*   15.15516      0.311   1404.156          0    1*     Z   22.26222 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.207   1613.372       0.15    0.00065         1*   0.021336 /
     3     3     1     2   2249.067   1616.172       0.15    0.00065         1*   0.050537 /
     4     4     1     3   2252.146   1619.183       0.15    0.00065         1*   0.054401 /
     5     5     1     4   2255.266   1622.233       0.15    0.00065         1*   0.055142 /
     6     6     1     5   2258.429   1625.324       0.15    0.00065         1*   0.055888 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.027768 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.932   1649.403       0.15    0.00065         1*   0.034134 /
     3     3     1     2    3883.01   1652.295       0.15    0.00065         1*   0.054402 /
     4     4     1     3    3886.12   1655.219       0.15    0.00065         1*   0.054957 /
     5     5     1     4   3889.261   1658.175       0.15    0.00065         1*   0.055503 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.013063 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3432.45   1658.177       0.15    0.00065         1*   0.043299 /
     3     3     1     2   3435.424   1661.143       0.15    0.00065         1*   0.052543 /
     4     4     1     3   3438.396   1664.108       0.15    0.00065         1*   0.052519 /
     5     5     1     4   3441.361   1667.066       0.15    0.00065         1*   0.052405 /
     6     6     1     5   3444.316   1670.014       0.15    0.00065         1*   0.052222 /
     7     7     1     6   3447.261   1672.952       0.15    0.00065         1*   0.052035 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.31   1700.567       0.15    0.00065         1*   0.005472 /
     3     3     1     2   2183.837   1703.095       0.15    0.00065         1*   0.044664 /
     4     4     1     3   2186.365   1705.623       0.15    0.00065         1*   0.044671 /
     5     5     1     4   2188.893   1708.151       0.15    0.00065         1*    0.04468 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019556 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.197   2246.217    1*    1*   1613.432    1*     2 /
    27    30     6     1   2249.057   2249.077    1*    1*   1616.172    1*     3 /
    27    30     7     1   2252.136   2252.156    1*    1*   1619.183    1*     4 /
    27    30     8     1   2255.256   2255.276    1*    1*   1622.233    1*     5 /
    27    30     9     1   2258.419   2258.439    1*    1*   1625.314    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.922   3879.942    1*    1*   1647.778    1*     2 /
    20    13     7     1   3879.922   3879.942    1*    1*   1649.404    1*     2 /
    20    13     8     1       3883    3883.02    1*    1*   1652.295    1*     3 /
    20    13     9     1    3886.11    3886.13    1*    1*   1655.219    1*     4 /
    20    13    10     1   3889.251   3889.271    1*    1*    1657.78    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1    3432.44    3432.46    1*    1*   1656.214    1*     2 /
    28    47     9     1    3432.44    3432.46    1*    1*   1658.177    1*     2 /
    28    47    10     1   3435.414   3435.434    1*    1*   1661.143    1*     3 /
    28    47    11     1   3438.385   3438.406    1*    1*   1664.108    1*     4 /
    28    47    12     1   3441.351   3441.371    1*    1*   1667.066    1*     5 /
    28    47    13     1   3444.306   3444.326    1*    1*   1670.014    1*     6 /
    28    47    14     1   3447.251   3447.271    1*    1*   1672.952    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1     2181.3    2181.32    1*    1*   1701.044    1*     2 /
    14    38     3     1   2183.827   2183.847    1*    1*   1703.095    1*     3 /
    14    38     4     1   2186.355   2186.375    1*    1*   1705.623    1*     4 /
    14    38     5     1   2188.883   2188.903    1*    1*   1708.072    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   2.327853      0.311   213.4652          0    1*     Z    21.1557 /
 'WI_2'    28    20     8     8  OPEN    1*   28.98249      0.311   2826.173          0    1*     Z   28.88532 /
 'WI_2'    28    20     9     9  OPEN    1*   18.87421      0.311   1836.457          0    1*     Z   28.55711 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.698   1701.915       0.15    0.00065         1*   0.047675 /
     3     3     1     2   3355.616    1704.79       0.15    0.00065         1*   0.051573 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.024452 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.688   3352.708    1*    1*   1699.871    1*     2 /
    28    20     8     1   3352.688   3352.708    1*    1*   1701.918    1*     2 /
    28    20     9     1   3355.606   3355.626    1*    1*   1704.765    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   49.15578      0.311   4829.994          0    1*     Z   30.06289 /
 'OP_4'    18    29     3     3  OPEN    1*   53.31856      0.311   5209.112          0    1*     Z   29.17275 /
 'OP_4'    18    29     4     4  OPEN    1*   22.49169      0.311   2198.691          0    1*     Z   29.26318 /
 'OP_4'    18    29     5     5  OPEN    1*   52.94228      0.311   5162.667          0    1*     Z   28.88826 /
 'OP_4'    18    29     6     6  OPEN    1*   5.333399      0.311   523.0598          0    1*     Z   29.76415 /
 'OP_4'    18    29    11    11  OPEN    1*    56.4383      0.311   5173.841          0    1*     Z   21.12407 /
 'OP_4'    18    29    12    12  OPEN    1*     53.564      0.311   5181.286          0    1*     Z   27.69956 /
 'OP_4'    18    29    13    13  OPEN    1*   93.05689      0.311   8977.995          0    1*     Z   27.32783 /
 'OP_4'    18    29    14    14  OPEN    1*   35.26842      0.311   3392.464          0    1*     Z   26.90834 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   48.47839      0.311   4597.952          0    1*     Z   25.03827 /
 'OP_5'    24    37     2     2  OPEN    1*   67.70328      0.311   6446.244          0    1*     Z   25.53654 /
 'OP_5'    24    37     3     3  OPEN    1*   36.52638      0.311   3490.788          0    1*     Z   26.02799 /
 'OP_5'    24    37     4     4  OPEN    1*   36.96817      0.311   3550.993          0    1*     Z   26.71527 /
 'OP_5'    24    37     5     5  OPEN    1*   26.27482      0.311   2531.011          0    1*     Z   27.10881 /
 'OP_5'    25    37    11    11  OPEN    1*   32.87683      0.311   3222.808          0    1*     Z   29.69122 /
 'OP_5'    25    37    12    12  OPEN    1*   98.73063      0.311   9770.225          0    1*     Z    31.2109 /
 'OP_5'    25    37    13    13  OPEN    1*   73.00999      0.311   7245.202          0    1*     Z   31.67817 /
 'OP_5'    25    37    14    14  OPEN    1*   34.32487      0.311    3417.42          0    1*     Z   32.23507 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.714   1649.206       0.15    0.00065         1*   0.012612 /
     3     3     1     2   1815.952   1651.444       0.15    0.00065         1*   0.039553 /
     4     4     1     3   1818.183   1653.675       0.15    0.00065         1*   0.039428 /
     5     5     1     4   1820.407   1655.899       0.15    0.00065         1*   0.039302 /
     6     6     1     5   1822.828   1658.319       0.15    0.00065         1*   0.042774 /
     7     7     1     6   1825.444   1660.936       0.15    0.00065         1*   0.046236 /
     8     8     1     7   1828.052   1663.544       0.15    0.00065         1*   0.046089 /
     9     9     1     8   1830.651   1666.143       0.15    0.00065         1*   0.045936 /
    10    10     1     9   1833.242   1668.734       0.15    0.00065         1*   0.045777 /
    11    11     1    10   1835.853   1671.345       0.15    0.00065         1*   0.046146 /
    12    12     1    11   1838.486   1673.978       0.15    0.00065         1*   0.046528 /
    13    13     1    12   1841.111   1676.603       0.15    0.00065         1*   0.046387 /
    14    14     1    13   1843.728   1679.219       0.15    0.00065         1*   0.046233 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.022486 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.232    1607.12       0.15    0.00065         1*  0.0041015 /
     3     3     1     2   1935.142    1610.03       0.15    0.00065         1*   0.051415 /
     4     4     1     3   1937.947   1612.835       0.15    0.00065         1*   0.049567 /
     5     5     1     4   1940.658   1615.546       0.15    0.00065         1*   0.047921 /
     6     6     1     5   1943.287   1618.175       0.15    0.00065         1*    0.04645 /
     7     7     1     6   1946.001   1620.889       0.15    0.00065         1*   0.047964 /
     8     8     1     7   1947.672    1622.56       0.15    0.00065         1*   0.029519 /
     9     9     1     8   1949.015   1623.904       0.15    0.00065         1*    0.02375 /
    10    10     1     9   1951.434   1626.322       0.15    0.00065         1*   0.042735 /
    11    11     1    10   1954.085   1628.973       0.15    0.00065         1*   0.046845 /
    12    12     1    11   1956.736   1631.624       0.15    0.00065         1*   0.046854 /
    13    13     1    12   1959.406   1634.294       0.15    0.00065         1*   0.047188 /
    14    14     1    13   1962.117   1637.006       0.15    0.00065         1*    0.04791 /
    15    15     1    14   1964.872    1639.76       0.15    0.00065         1*   0.048674 /
    16    16     1    15   1967.668   1642.556       0.15    0.00065         1*   0.049406 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.704   1813.724    1*    1*   1649.409    1*     2 /
    18    29     3     1   1815.942   1815.962    1*    1*   1651.444    1*     3 /
    18    29     4     1   1818.173   1818.193    1*    1*   1653.675    1*     4 /
    18    29     5     1   1820.397   1820.417    1*    1*   1655.899    1*     5 /
    18    29     6     1   1822.818   1822.838    1*    1*    1657.25    1*     6 /
    18    29    11     1   1835.843   1835.863    1*    1*   1671.578    1*    11 /
    18    29    12     1   1838.476   1838.496    1*    1*   1673.978    1*    12 /
    18    29    13     1   1841.101   1841.121    1*    1*   1676.603    1*    13 /
    18    29    14     1   1843.718   1843.738    1*    1*   1679.203    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.222   1932.242    1*    1*   1607.746    1*     2 /
    24    37     2     1   1935.132   1935.152    1*    1*    1610.03    1*     3 /
    24    37     3     1   1937.937   1937.957    1*    1*   1612.835    1*     4 /
    24    37     4     1   1940.648   1940.668    1*    1*   1615.547    1*     5 /
    24    37     5     1   1943.277   1943.297    1*    1*   1617.884    1*     6 /
    25    37    11     1   1959.396   1959.416    1*    1*   1634.764    1*    13 /
    25    37    12     1   1962.107   1962.127    1*    1*   1637.006    1*    14 /
    25    37    13     1   1964.862   1964.882    1*    1*    1639.76    1*    15 /
    25    37    14     1   1967.658   1967.678    1*    1*   1642.556    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*    6.13297      0.311   490.1024          0    1*     X   11.24992 /
 'WI_3'    16    10     6     6  OPEN    1*   3.833339      0.311   363.5635          0    1*     X   25.03439 /
 'WI_3'    16    10     7     7  OPEN    1*   13.41109      0.311   1298.903          0    1*     X   27.88144 /
 'WI_3'    16    10     8     8  OPEN    1*   15.80878      0.311   1530.071          0    1*     X   27.78194 /
 'WI_3'    16    10     9     9  OPEN    1*   112.4493      0.311   10785.11          0    1*     X    26.5092 /
 'WI_3'    16    10    10    10  OPEN    1*   31.10343      0.311   2544.472          0    1*     X   12.45147 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.241   1723.518       0.15    0.00065         1*   0.021936 /
     3     3     1     2   5012.058   1725.118       0.15    0.00065         1*   0.032104 /
     4     4     1     3   5015.229   1727.914       0.15    0.00065         1*   0.056046 /
     5     5     1     4   5018.341    1730.66       0.15    0.00065         1*   0.054979 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.046993 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.231   5010.251    1*    1*   1722.876    1*     2 /
    16    10     6     1   5010.231   5010.251    1*    1*   1723.518    1*     2 /
    16    10     7     1   5012.048   5012.068    1*    1*   1725.119    1*     3 /
    16    10     8     1    5015.22   5015.239    1*    1*   1727.915    1*     4 /
    16    10     9     1   5018.331   5018.351    1*    1*    1730.66    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.514    1*     6 /
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
