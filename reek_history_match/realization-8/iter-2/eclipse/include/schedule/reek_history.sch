
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
 'OP_1'    27    30     5     5  OPEN    1*   49.64433      0.311   4793.568          0    1*     Z   27.44471 /
 'OP_1'    27    30     6     6  OPEN    1*   61.73022      0.311   5964.678          0    1*     Z   27.54297 /
 'OP_1'    27    30     7     7  OPEN    1*   83.16184      0.311   8021.521          0    1*     Z   27.29591 /
 'OP_1'    27    30     8     8  OPEN    1*   102.1647      0.311   9837.513          0    1*     Z   27.05415 /
 'OP_1'    27    30     9     9  OPEN    1*   109.0251      0.311   10479.13          0    1*     Z   26.80313 /
 'OP_1'    27    30    10    10  OPEN    1*   3.621265      0.311   291.5404          0    1*     Z   11.61443 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   6.831893      0.311   583.6631          0    1*     Z   15.12082 /
 'OP_2'    20    13     7     7  OPEN    1*   100.2818      0.311   9564.715          0    1*     Z   25.76357 /
 'OP_2'    20    13     8     8  OPEN    1*   104.4832      0.311   9950.247          0    1*     Z   25.56371 /
 'OP_2'    20    13     9     9  OPEN    1*   84.88424      0.311   8114.444          0    1*     Z   26.06326 /
 'OP_2'    20    13    10    10  OPEN    1*   2.132075      0.311    199.787          0    1*     Z   23.55481 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   32.16721      0.311    2989.69          0    1*     Z     22.611 /
 'OP_3'    28    47    10    10  OPEN    1*   47.13715      0.311   4486.686          0    1*     Z   25.49615 /
 'OP_3'    28    47    11    11  OPEN    1*   95.49896      0.311   9311.311          0    1*     Z   28.86767 /
 'OP_3'    28    47    12    12  OPEN    1*    63.0154      0.311   6132.208          0    1*     Z   28.57705 /
 'OP_3'    28    47    13    13  OPEN    1*   155.2203      0.311   15116.36          0    1*     Z   28.68999 /
 'OP_3'    28    47    14    14  OPEN    1*   116.6913      0.311   11359.98          0    1*     Z   28.63506 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   34.88057      0.311   3411.944          0    1*     Z   29.36089 /
 'WI_1'    14    38     3     3  OPEN    1*   15.46417      0.311   1503.185          0    1*     Z   28.41146 /
 'WI_1'    14    38     4     4  OPEN    1*   5.333434      0.311    521.299          0    1*     Z   29.24129 /
 'WI_1'    14    38     5     5  OPEN    1*   4.797836      0.311   449.9451          0    1*     Z   23.65017 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.059   1613.227       0.15    0.00065         1*   0.018721 /
     3     3     1     2   2248.863   1615.972       0.15    0.00065         1*   0.049541 /
     4     4     1     3   2251.846    1618.89       0.15    0.00065         1*   0.052711 /
     5     5     1     4   2254.879   1621.856       0.15    0.00065         1*   0.053611 /
     6     6     1     5   2257.963   1624.869       0.15    0.00065         1*   0.054489 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.035999 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.991   1649.459       0.15    0.00065         1*   0.035177 /
     3     3     1     2   3883.133    1652.41       0.15    0.00065         1*   0.055525 /
     4     4     1     3   3886.296   1655.385       0.15    0.00065         1*   0.055908 /
     5     5     1     4   3889.482   1658.383       0.15    0.00065         1*    0.05629 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0091572 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.338   1657.068       0.15    0.00065         1*   0.023644 /
     3     3     1     2   3434.425   1660.146       0.15    0.00065         1*   0.054542 /
     4     4     1     3   3437.426    1663.14       0.15    0.00065         1*   0.053034 /
     5     5     1     4   3440.342   1666.049       0.15    0.00065         1*   0.051537 /
     6     6     1     5   3443.259   1668.959       0.15    0.00065         1*   0.051544 /
     7     7     1     6   3446.176    1671.87       0.15    0.00065         1*   0.051551 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.887   1701.144       0.15    0.00065         1*   0.015671 /
     3     3     1     2   2184.312   1703.569       0.15    0.00065         1*   0.042852 /
     4     4     1     3   2186.745   1706.002       0.15    0.00065         1*   0.042993 /
     5     5     1     4   2189.186   1708.443       0.15    0.00065         1*    0.04314 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014387 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.049   2246.069    1*    1*   1613.357    1*     2 /
    27    30     6     1   2248.853   2248.873    1*    1*   1615.971    1*     3 /
    27    30     7     1   2251.836   2251.856    1*    1*   1618.889    1*     4 /
    27    30     8     1   2254.869   2254.889    1*    1*   1621.855    1*     5 /
    27    30     9     1   2257.953   2257.973    1*    1*   1624.869    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.624    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.981   3880.001    1*    1*    1647.79    1*     2 /
    20    13     7     1   3879.981   3880.001    1*    1*   1649.459    1*     2 /
    20    13     8     1   3883.123   3883.143    1*    1*    1652.41    1*     3 /
    20    13     9     1   3886.286   3886.306    1*    1*   1655.385    1*     4 /
    20    13    10     1   3889.472   3889.492    1*    1*   1657.875    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.328   3431.348    1*    1*   1657.171    1*     2 /
    28    47    10     1   3434.415   3434.435    1*    1*   1660.146    1*     3 /
    28    47    11     1   3437.416   3437.436    1*    1*    1663.14    1*     4 /
    28    47    12     1   3440.332   3440.352    1*    1*   1666.049    1*     5 /
    28    47    13     1   3443.249   3443.269    1*    1*   1668.959    1*     6 /
    28    47    14     1   3446.166   3446.186    1*    1*    1671.87    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.877   2181.897    1*    1*   1701.306    1*     2 /
    14    38     3     1   2184.302   2184.322    1*    1*   1703.569    1*     3 /
    14    38     4     1   2186.735   2186.755    1*    1*   1706.002    1*     4 /
    14    38     5     1   2189.176   2189.196    1*    1*   1708.239    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.846491      0.311   660.3727          0    1*     Z   27.29217 /
 'WI_2'    28    20     8     8  OPEN    1*   25.29961      0.311   2462.676          0    1*     Z   28.61938 /
 'WI_2'    28    20     9     9  OPEN    1*   14.95194      0.311   1437.952          0    1*     Z   26.88205 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.801   1702.016       0.15    0.00065         1*   0.049495 /
     3     3     1     2   3355.735   1704.908       0.15    0.00065         1*   0.051859 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.022346 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.791   3352.811    1*    1*   1699.923    1*     2 /
    28    20     8     1   3352.791   3352.811    1*    1*   1702.019    1*     2 /
    28    20     9     1   3355.725   3355.745    1*    1*   1704.814    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   116.3035      0.311   11391.11          0    1*     Z   29.55828 /
 'OP_4'    18    29     3     3  OPEN    1*    57.9404      0.311    5657.32          0    1*     Z   29.08289 /
 'OP_4'    18    29     4     4  OPEN    1*   33.99253      0.311   3322.968          0    1*     Z    29.2634 /
 'OP_4'    18    29     5     5  OPEN    1*   56.07123      0.311   5460.587          0    1*     Z   28.69021 /
 'OP_4'    18    29     6     6  OPEN    1*   5.393614      0.311   525.4967          0    1*     Z    28.7561 /
 'OP_4'    18    29    10    10  OPEN    1*     0.1947      0.311   18.09446          0    1*     Z   22.60317 /
 'OP_4'    18    29    11    11  OPEN    1*    96.2856      0.311   9303.648          0    1*     Z   27.54389 /
 'OP_4'    18    29    12    12  OPEN    1*   60.12236      0.311   5794.115          0    1*     Z   27.17234 /
 'OP_4'    18    29    13    13  OPEN    1*   45.89912      0.311   4402.589          0    1*     Z   26.52046 /
 'OP_4'    18    29    14    14  OPEN    1*   22.37087      0.311    2145.13          0    1*     Z   26.47875 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.14075      0.311   2758.535          0    1*     Z   24.79409 /
 'OP_5'    24    37     2     2  OPEN    1*   55.49612      0.311   5287.352          0    1*     Z   25.62025 /
 'OP_5'    24    37     3     3  OPEN    1*   34.37564      0.311   3278.932          0    1*     Z   25.77318 /
 'OP_5'    24    37     4     4  OPEN    1*   62.16248      0.311   5946.579          0    1*     Z   26.15786 /
 'OP_5'    24    37     5     5  OPEN    1*   92.29003      0.311   8866.529          0    1*     Z   26.73964 /
 'OP_5'    25    37    11    11  OPEN    1*   72.27396      0.311   7141.854          0    1*     Z   30.97439 /
 'OP_5'    25    37    12    12  OPEN    1*   61.11612      0.311   6060.226          0    1*     Z   31.54851 /
 'OP_5'    25    37    13    13  OPEN    1*    58.6148      0.311   5821.662          0    1*     Z   31.82262 /
 'OP_5'    25    37    14    14  OPEN    1*   70.03578      0.311   6955.192          0    1*     Z   31.80294 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.42   1648.912       0.15    0.00065         1*  0.0074299 /
     3     3     1     2   1815.715   1651.207       0.15    0.00065         1*   0.040551 /
     4     4     1     3   1818.006   1653.498       0.15    0.00065         1*   0.040491 /
     5     5     1     4   1820.295   1655.786       0.15    0.00065         1*   0.040434 /
     6     6     1     5   1822.825   1658.317       0.15    0.00065         1*    0.04472 /
     7     7     1     6   1825.594   1661.086       0.15    0.00065         1*   0.048927 /
     8     8     1     7    1828.35   1663.842       0.15    0.00065         1*   0.048709 /
     9     9     1     8   1831.094   1666.586       0.15    0.00065         1*   0.048493 /
    10    10     1     9   1833.826   1669.318       0.15    0.00065         1*   0.048276 /
    11    11     1    10   1836.595   1672.087       0.15    0.00065         1*   0.048919 /
    12    12     1    11   1839.405   1674.897       0.15    0.00065         1*   0.049667 /
    13    13     1    12   1842.215   1677.707       0.15    0.00065         1*    0.04966 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.049209 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.738   1609.627       0.15    0.00065         1*    0.04839 /
     3     3     1     2   1937.545   1612.433       0.15    0.00065         1*   0.049598 /
     4     4     1     3   1940.281    1615.17       0.15    0.00065         1*   0.048357 /
     5     5     1     4   1942.955   1617.843       0.15    0.00065         1*   0.047245 /
     6     6     1     5   1945.715   1620.603       0.15    0.00065         1*    0.04877 /
     7     7     1     6   1948.596   1623.484       0.15    0.00065         1*   0.050916 /
     8     8     1     7   1950.351   1625.239       0.15    0.00065         1*    0.03101 /
     9     9     1     8   1951.754   1626.642       0.15    0.00065         1*   0.024797 /
    10    10     1     9   1954.233   1629.121       0.15    0.00065         1*   0.043801 /
    11    11     1    10   1957.002    1631.89       0.15    0.00065         1*   0.048932 /
    12    12     1    11   1959.699   1634.588       0.15    0.00065         1*   0.047671 /
    13    13     1    12   1962.361   1637.249       0.15    0.00065         1*   0.047029 /
    14    14     1    13   1965.081   1639.969       0.15    0.00065         1*   0.048079 /
    15    15     1    14    1967.86   1642.748       0.15    0.00065         1*   0.049099 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.41    1813.43    1*    1*   1649.276    1*     2 /
    18    29     3     1   1815.705   1815.725    1*    1*   1651.207    1*     3 /
    18    29     4     1   1817.996   1818.016    1*    1*   1653.498    1*     4 /
    18    29     5     1   1820.285   1820.305    1*    1*   1655.786    1*     5 /
    18    29     6     1   1822.815   1822.835    1*    1*   1657.211    1*     6 /
    18    29    10     1   1833.816   1833.836    1*    1*   1670.586    1*    10 /
    18    29    11     1   1836.585   1836.605    1*    1*   1672.086    1*    11 /
    18    29    12     1   1839.395   1839.415    1*    1*   1674.897    1*    12 /
    18    29    13     1   1842.205   1842.225    1*    1*   1677.707    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1679.802    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.728   1934.748    1*    1*   1607.547    1*     2 /
    24    37     2     1   1934.728   1934.748    1*    1*   1609.627    1*     2 /
    24    37     3     1   1937.535   1937.555    1*    1*   1612.433    1*     3 /
    24    37     4     1   1940.271   1940.291    1*    1*    1615.17    1*     4 /
    24    37     5     1   1942.945   1942.965    1*    1*   1617.705    1*     5 /
    25    37    11     1   1959.689   1959.709    1*    1*   1634.896    1*    12 /
    25    37    12     1   1962.351   1962.371    1*    1*   1637.249    1*    13 /
    25    37    13     1   1965.071   1965.091    1*    1*   1639.969    1*    14 /
    25    37    14     1    1967.85    1967.87    1*    1*   1642.748    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.691974      0.311   533.9119          0    1*     X   11.17255 /
 'WI_3'    16    10     7     7  OPEN    1*   65.15378      0.311   6265.944          0    1*     X    26.8821 /
 'WI_3'    16    10     8     8  OPEN    1*   63.83194      0.311   6122.103          0    1*     X   26.50754 /
 'WI_3'    16    10     9     9  OPEN    1*   91.84676      0.311   8784.548          0    1*     X   26.13217 /
 'WI_3'    16    10    10    10  OPEN    1*   80.81611      0.311   7534.313          0    1*     X   22.95977 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.529   1724.652       0.15    0.00065         1*   0.044685 /
     3     3     1     2   5014.502   1727.272       0.15    0.00065         1*    0.05254 /
     4     4     1     3   5017.459   1729.882       0.15    0.00065         1*   0.052257 /
     5     5     1     4   5020.404   1732.481       0.15    0.00065         1*   0.052038 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.010538 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.519   5011.539    1*    1*   1722.881    1*     2 /
    16    10     7     1   5011.519   5011.539    1*    1*   1724.652    1*     2 /
    16    10     8     1   5014.492   5014.512    1*    1*   1727.273    1*     3 /
    16    10     9     1   5017.449   5017.469    1*    1*   1729.882    1*     4 /
    16    10    10     1   5020.394   5020.414    1*    1*   1732.096    1*     5 /
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
