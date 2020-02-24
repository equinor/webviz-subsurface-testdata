
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
 'OP_1'    27    30     5     5  OPEN    1*   63.31544      0.311   6136.186          0    1*     Z   27.97365 /
 'OP_1'    27    30     6     6  OPEN    1*   39.50029      0.311   3818.547          0    1*     Z   27.61159 /
 'OP_1'    27    30     7     7  OPEN    1*   69.53516      0.311   6738.138          0    1*     Z    27.9558 /
 'OP_1'    27    30     8     8  OPEN    1*   57.29298      0.311   5537.137          0    1*     Z   27.57409 /
 'OP_1'    27    30     9     9  OPEN    1*   87.18483      0.311   8460.487          0    1*     Z   28.16359 /
 'OP_1'    27    30    10    10  OPEN    1*   36.39427      0.311   3186.986          0    1*     Z   16.95435 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.983289      0.311   761.5588          0    1*     Z   25.78531 /
 'OP_2'    20    13     7     7  OPEN    1*   59.97094      0.311   5744.221          0    1*     Z   26.32875 /
 'OP_2'    20    13     8     8  OPEN    1*   36.44213      0.311   3460.966          0    1*     Z   25.20811 /
 'OP_2'    20    13     9     9  OPEN    1*   41.66474      0.311   4003.072          0    1*     Z   26.74785 /
 'OP_2'    20    13    10    10  OPEN    1*   8.123232      0.311   727.5323          0    1*     Z    18.8655 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    0.88331      0.311   85.96797          0    1*     Z   28.59589 /
 'OP_3'    28    47    10    10  OPEN    1*   11.03022      0.311   1067.893          0    1*     Z    27.8252 /
 'OP_3'    28    47    11    11  OPEN    1*   67.66057      0.311   6568.775          0    1*     Z   28.22919 /
 'OP_3'    28    47    12    12  OPEN    1*   54.54854      0.311   5316.553          0    1*     Z   28.81038 /
 'OP_3'    28    47    13    13  OPEN    1*    65.0032      0.311   6328.617          0    1*     Z   28.64708 /
 'OP_3'    28    47    14    14  OPEN    1*   126.1497      0.311    12291.7          0    1*     Z   28.76838 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   35.11473      0.311   3431.483          0    1*     Z   29.21049 /
 'WI_1'    14    38     3     3  OPEN    1*   27.85604      0.311   2602.583          0    1*     Z   23.20947 /
 'WI_1'    14    38     4     4  OPEN    1*   2.242161      0.311   217.0741          0    1*     Z   27.82442 /
 'WI_1'    14    38     5     5  OPEN    1*   16.68603      0.311   1523.349          0    1*     Z   20.70095 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.186    1613.35       0.15    0.00065         1*   0.020948 /
     3     3     1     2   2248.786   1615.897       0.15    0.00065         1*   0.045955 /
     4     4     1     3   2251.436   1618.489       0.15    0.00065         1*   0.046829 /
     5     5     1     4   2254.107   1621.101       0.15    0.00065         1*   0.047209 /
     6     6     1     5   2256.799   1623.731       0.15    0.00065         1*    0.04756 /
     7     7     1     6   2259.508   1626.379       0.15    0.00065         1*   0.047871 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0086991 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.162    1649.62       0.15    0.00065         1*   0.038204 /
     3     3     1     2   3883.286   1652.554       0.15    0.00065         1*   0.055214 /
     4     4     1     3   3886.366   1655.451       0.15    0.00065         1*   0.054429 /
     5     5     1     4   3889.408   1658.314       0.15    0.00065         1*   0.053753 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.010458 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.004   1655.738       0.15    0.00065         1* 7.0517e-05 /
     3     3     1     2   3432.923   1658.649       0.15    0.00065         1*   0.051579 /
     4     4     1     3   3435.908   1661.627       0.15    0.00065         1*    0.05276 /
     5     5     1     4   3438.953   1664.664       0.15    0.00065         1*   0.053806 /
     6     6     1     5   3441.984   1667.688       0.15    0.00065         1*   0.053561 /
     7     7     1     6   3445.001   1670.698       0.15    0.00065         1*   0.053318 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.001   1701.259       0.15    0.00065         1*   0.017686 /
     3     3     1     2   2184.455   1703.713       0.15    0.00065         1*   0.043367 /
     4     4     1     3   2186.901   1706.159       0.15    0.00065         1*   0.043234 /
     5     5     1     4    2189.34   1708.598       0.15    0.00065         1*   0.043095 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.011661 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.176   2246.196    1*    1*   1613.397    1*     2 /
    27    30     6     1   2248.776   2248.796    1*    1*   1615.896    1*     3 /
    27    30     7     1   2251.426   2251.446    1*    1*   1618.489    1*     4 /
    27    30     8     1   2254.097   2254.117    1*    1*   1621.101    1*     5 /
    27    30     9     1   2256.789   2256.809    1*    1*   1623.731    1*     6 /
    27    30    10     1   2259.498   2259.518    1*    1*   1625.956    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.152   3880.172    1*    1*   1647.866    1*     2 /
    20    13     7     1   3880.152   3880.172    1*    1*    1649.62    1*     2 /
    20    13     8     1   3883.276   3883.296    1*    1*   1652.555    1*     3 /
    20    13     9     1   3886.356   3886.376    1*    1*   1655.451    1*     4 /
    20    13    10     1   3889.398   3889.418    1*    1*   1657.881    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3429.994   3430.014    1*    1*   1656.463    1*     2 /
    28    47    10     1   3432.913   3432.933    1*    1*   1658.649    1*     3 /
    28    47    11     1   3435.898   3435.918    1*    1*   1661.627    1*     4 /
    28    47    12     1   3438.943   3438.963    1*    1*   1664.664    1*     5 /
    28    47    13     1   3441.974   3441.994    1*    1*   1667.688    1*     6 /
    28    47    14     1   3444.991   3445.011    1*    1*   1670.698    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.991   2182.011    1*    1*   1701.373    1*     2 /
    14    38     3     1   2184.445   2184.465    1*    1*   1703.713    1*     3 /
    14    38     4     1   2186.891   2186.911    1*    1*   1706.159    1*     4 /
    14    38     5     1    2189.33    2189.35    1*    1*   1708.319    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.658928      0.311   324.1596          0    1*     Z   17.91224 /
 'WI_2'    28    20     8     8  OPEN    1*    44.3176      0.311   4313.052          0    1*     Z    28.5902 /
 'WI_2'    28    20     9     9  OPEN    1*   30.81587      0.311   2908.973          0    1*     Z   24.44594 /
 'WI_2'    28    20    10    10  OPEN    1*    0.10794      0.311   10.03046          0    1*     Z    22.5959 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.373   1701.596       0.15    0.00065         1*   0.041929 /
     3     3     1     2   3355.304   1704.482       0.15    0.00065         1*   0.051806 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029966 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.363   3352.383    1*    1*   1699.712    1*     2 /
    28    20     8     1   3352.363   3352.383    1*    1*   1701.599    1*     2 /
    28    20     9     1   3355.294   3355.314    1*    1*   1704.484    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.037    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   78.79041      0.311   7691.332          0    1*     Z   29.04751 /
 'OP_4'    18    29     3     3  OPEN    1*   80.13913      0.311   7784.211          0    1*     Z   28.30409 /
 'OP_4'    18    29     4     4  OPEN    1*   51.21677      0.311   4989.936          0    1*     Z   28.75356 /
 'OP_4'    18    29     5     5  OPEN    1*   86.64812      0.311   8432.382          0    1*     Z   28.58425 /
 'OP_4'    18    29     6     6  OPEN    1*   0.048667      0.311   4.684273          0    1*     Z   26.99733 /
 'OP_4'    18    29    11    11  OPEN    1*   30.79236      0.311   2660.839          0    1*     Z   15.93613 /
 'OP_4'    18    29    12    12  OPEN    1*   54.11039      0.311   5178.737          0    1*     Z   26.22104 /
 'OP_4'    18    29    13    13  OPEN    1*   38.52413      0.311   3690.772          0    1*     Z   26.35804 /
 'OP_4'    18    29    14    14  OPEN    1*   39.62078      0.311    3801.84          0    1*     Z   26.57293 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   92.66563      0.311   8795.327          0    1*     Z   25.13137 /
 'OP_5'    24    37     2     2  OPEN    1*   47.78764      0.311   4533.579          0    1*     Z   25.07034 /
 'OP_5'    24    37     3     3  OPEN    1*   27.60994      0.311   2612.414          0    1*     Z   24.73591 /
 'OP_5'    24    37     4     4  OPEN    1*   30.38376      0.311   2907.094          0    1*     Z   26.18216 /
 'OP_5'    24    37     5     5  OPEN    1*   18.74541      0.311   1805.506          0    1*     Z    27.0927 /
 'OP_5'    25    37    11    11  OPEN    1*   159.3031      0.311   15626.03          0    1*     Z   29.79196 /
 'OP_5'    25    37    12    12  OPEN    1*   191.0149      0.311   18806.88          0    1*     Z   30.38471 /
 'OP_5'    25    37    13    13  OPEN    1*   97.52729      0.311    9641.52          0    1*     Z   31.04632 /
 'OP_5'    25    37    14    14  OPEN    1*   112.5656      0.311   11103.78          0    1*     Z   30.68752 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.339   1648.831       0.15    0.00065         1*  0.0059813 /
     3     3     1     2   1815.655   1651.147       0.15    0.00065         1*   0.040944 /
     4     4     1     3   1817.963   1653.455       0.15    0.00065         1*   0.040777 /
     5     5     1     4   1820.261   1655.753       0.15    0.00065         1*   0.040613 /
     6     6     1     5   1822.733   1658.224       0.15    0.00065         1*   0.043675 /
     7     7     1     6   1825.371   1660.863       0.15    0.00065         1*   0.046629 /
     8     8     1     7   1827.988    1663.48       0.15    0.00065         1*   0.046244 /
     9     9     1     8   1830.583   1666.075       0.15    0.00065         1*   0.045849 /
    10    10     1     9   1833.155   1668.646       0.15    0.00065         1*   0.045447 /
    11    11     1    10   1835.728    1671.22       0.15    0.00065         1*   0.045479 /
    12    12     1    11   1838.327   1673.818       0.15    0.00065         1*    0.04592 /
    13    13     1    12   1840.949   1676.441       0.15    0.00065         1*   0.046343 /
    14    14     1    13   1843.597   1679.089       0.15    0.00065         1*   0.046798 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.387   1607.275       0.15    0.00065         1*  0.0068357 /
     3     3     1     2   1935.229   1610.117       0.15    0.00065         1*   0.050219 /
     4     4     1     3   1937.979   1612.867       0.15    0.00065         1*   0.048602 /
     5     5     1     4   1940.647   1615.535       0.15    0.00065         1*   0.047151 /
     6     6     1     5   1943.242    1618.13       0.15    0.00065         1*   0.045848 /
     7     7     1     6   1945.936   1620.824       0.15    0.00065         1*   0.047607 /
     8     8     1     7   1948.776   1623.665       0.15    0.00065         1*   0.050202 /
     9     9     1     8   1950.833   1625.721       0.15    0.00065         1*   0.036335 /
    10    10     1     9   1952.267   1627.155       0.15    0.00065         1*   0.025348 /
    11    11     1    10   1954.507   1629.395       0.15    0.00065         1*   0.039584 /
    12    12     1    11   1957.379   1632.267       0.15    0.00065         1*   0.050743 /
    13    13     1    12   1960.294   1635.182       0.15    0.00065         1*   0.051528 /
    14    14     1    13   1963.249   1638.137       0.15    0.00065         1*   0.052212 /
    15    15     1    14   1966.195   1641.083       0.15    0.00065         1*   0.052064 /
    16    16     1    15   1969.134   1644.022       0.15    0.00065         1*   0.051926 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*    0.01531 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.328   1813.349    1*    1*   1649.242    1*     2 /
    18    29     3     1   1815.645   1815.665    1*    1*   1651.147    1*     3 /
    18    29     4     1   1817.953   1817.973    1*    1*   1653.455    1*     4 /
    18    29     5     1   1820.251   1820.271    1*    1*   1655.753    1*     5 /
    18    29     6     1   1822.723   1822.743    1*    1*   1657.196    1*     6 /
    18    29    11     1   1835.718   1835.738    1*    1*   1671.503    1*    11 /
    18    29    12     1   1838.317   1838.337    1*    1*   1673.818    1*    12 /
    18    29    13     1   1840.939   1840.959    1*    1*   1676.441    1*    13 /
    18    29    14     1   1843.587   1843.607    1*    1*   1679.089    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.377   1932.397    1*    1*   1607.805    1*     2 /
    24    37     2     1   1935.219   1935.239    1*    1*   1610.117    1*     3 /
    24    37     3     1   1937.969   1937.989    1*    1*   1612.867    1*     4 /
    24    37     4     1   1940.637   1940.657    1*    1*   1615.535    1*     5 /
    24    37     5     1   1943.232   1943.252    1*    1*   1617.869    1*     6 /
    25    37    11     1   1960.284   1960.304    1*    1*   1635.275    1*    13 /
    25    37    12     1   1963.239   1963.259    1*    1*   1638.137    1*    14 /
    25    37    13     1   1966.185   1966.205    1*    1*   1641.083    1*    15 /
    25    37    14     1   1969.124   1969.144    1*    1*   1643.721    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*    6.03089      0.311   512.7028          0    1*     X    14.7849 /
 'WI_3'    17    10     7     7  OPEN    1*   25.67722      0.311   2455.849          0    1*     X    26.1316 /
 'WI_3'    16    10     8     8  OPEN    1*   16.38341      0.311   1584.441          0    1*     X   27.66891 /
 'WI_3'    16    10     9     9  OPEN    1*    48.8218      0.311   4731.979          0    1*     X   27.98709 /
 'WI_3'    16    10    10    10  OPEN    1*   2.413249      0.311   217.1498          0    1*     X   19.29528 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.175   1722.579       0.15    0.00065         1*  0.0030993 /
     3     3     1     2   5012.235   1725.274       0.15    0.00065         1*   0.054062 /
     4     4     1     3   5015.246   1727.929       0.15    0.00065         1*   0.053215 /
     5     5     1     4     5018.5   1730.801       0.15    0.00065         1*   0.057508 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.044173 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.166   5009.185    1*    1*   1723.237    1*     2 /
    17    10     7     1   5012.225   5012.245    1*    1*   1725.274    1*     3 /
    16    10     8     1   5015.236   5015.256    1*    1*   1727.929    1*     4 /
    16    10     9     1   5018.491    5018.51    1*    1*   1730.801    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.625    1*     6 /
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
