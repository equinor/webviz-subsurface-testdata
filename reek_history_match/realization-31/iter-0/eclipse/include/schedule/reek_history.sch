
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
 'OP_1'    27    30     5     5  OPEN    1*   38.67217      0.311   3721.624          0    1*     Z   26.97381 /
 'OP_1'    27    30     6     6  OPEN    1*   38.43225      0.311   3709.182          0    1*     Z   27.37718 /
 'OP_1'    27    30     7     7  OPEN    1*   71.28542      0.311   6889.459          0    1*     Z   27.57426 /
 'OP_1'    27    30     8     8  OPEN    1*   94.46346      0.311   9097.935          0    1*     Z   27.08459 /
 'OP_1'    27    30     9     9  OPEN    1*   121.4714      0.311    11699.4          0    1*     Z   27.08801 /
 'OP_1'    27    30    10    10  OPEN    1*   13.46424      0.311    1297.88          0    1*     Z   27.20519 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   10.96885      0.311     926.11          0    1*     Z   14.33105 /
 'OP_2'    20    13     7     7  OPEN    1*   188.7509      0.311   18069.77          0    1*     Z   26.25835 /
 'OP_2'    20    13     8     8  OPEN    1*   92.17773      0.311    8769.93          0    1*     Z   25.43869 /
 'OP_2'    20    13     9     9  OPEN    1*   49.88137      0.311   4718.407          0    1*     Z   24.70141 /
 'OP_2'    20    13    10    10  OPEN    1*   1.659181      0.311   152.9467          0    1*     Z   21.70875 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   2.729353      0.311   264.1046          0    1*     Z   27.74973 /
 'OP_3'    28    47    10    10  OPEN    1*   12.56981      0.311   1221.018          0    1*     Z   28.31195 /
 'OP_3'    28    47    11    11  OPEN    1*   31.92741      0.311     3112.8          0    1*     Z   28.85909 /
 'OP_3'    28    47    12    12  OPEN    1*   66.05592      0.311    6429.22          0    1*     Z   28.60327 /
 'OP_3'    28    47    13    13  OPEN    1*   64.21426      0.311   6227.478          0    1*     Z   28.07147 /
 'OP_3'    28    47    14    14  OPEN    1*    74.2683      0.311   7074.361          0    1*     Z    25.5926 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   25.83956      0.311    2444.76          0    1*     Z   24.72858 /
 'WI_1'    14    38     3     3  OPEN    1*   114.7014      0.311   11331.91          0    1*     Z   30.93861 /
 'WI_1'    14    38     4     4  OPEN    1*   23.36044      0.311   2273.173          0    1*     Z   28.57067 /
 'WI_1'    14    38     5     5  OPEN    1*   22.59959      0.311   2159.256          0    1*     Z   25.99319 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.543   1612.722       0.15    0.00065         1*  0.0096046 /
     3     3     1     2   2248.247   1615.369       0.15    0.00065         1*   0.047779 /
     4     4     1     3   2250.989   1618.052       0.15    0.00065         1*   0.048451 /
     5     5     1     4   2253.727   1620.729       0.15    0.00065         1*   0.048388 /
     6     6     1     5   2256.461   1623.401       0.15    0.00065         1*   0.048304 /
     7     7     1     6   2259.188   1626.066       0.15    0.00065         1*   0.048188 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.014357 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.101   1649.563       0.15    0.00065         1*   0.037132 /
     3     3     1     2   3883.439   1652.698       0.15    0.00065         1*   0.058979 /
     4     4     1     3   3886.782   1655.842       0.15    0.00065         1*   0.059079 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.056867 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.038   1656.769       0.15    0.00065         1*   0.018339 /
     3     3     1     2   3434.186   1659.908       0.15    0.00065         1*   0.055625 /
     4     4     1     3   3437.318   1663.032       0.15    0.00065         1*   0.055351 /
     5     5     1     4   3440.419   1666.126       0.15    0.00065         1*   0.054797 /
     6     6     1     5   3443.502   1669.202       0.15    0.00065         1*   0.054483 /
     7     7     1     6   3446.567    1672.26       0.15    0.00065         1*   0.054168 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.574   1700.831       0.15    0.00065         1*   0.010139 /
     3     3     1     2   2184.005   1703.263       0.15    0.00065         1*   0.042964 /
     4     4     1     3   2186.436   1705.693       0.15    0.00065         1*   0.042956 /
     5     5     1     4   2188.866   1708.124       0.15    0.00065         1*    0.04295 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.020033 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.533   2245.553    1*    1*   1613.108    1*     2 /
    27    30     6     1   2248.237   2248.257    1*    1*   1615.369    1*     3 /
    27    30     7     1   2250.979   2250.999    1*    1*   1618.052    1*     4 /
    27    30     8     1   2253.717   2253.737    1*    1*   1620.729    1*     5 /
    27    30     9     1   2256.451   2256.471    1*    1*   1623.401    1*     6 /
    27    30    10     1   2259.177   2259.198    1*    1*   1625.798    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.091   3880.111    1*    1*   1647.794    1*     2 /
    20    13     7     1   3880.091   3880.111    1*    1*   1649.563    1*     2 /
    20    13     8     1   3883.429   3883.449    1*    1*   1652.698    1*     3 /
    20    13     9     1   3886.772   3886.792    1*    1*   1655.842    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.144    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.028   3431.048    1*    1*   1657.034    1*     2 /
    28    47    10     1   3434.176   3434.196    1*    1*   1659.908    1*     3 /
    28    47    11     1   3437.308   3437.328    1*    1*   1663.033    1*     4 /
    28    47    12     1   3440.409   3440.429    1*    1*   1666.126    1*     5 /
    28    47    13     1   3443.492   3443.512    1*    1*   1669.202    1*     6 /
    28    47    14     1   3446.557   3446.577    1*    1*    1672.26    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.564   2181.584    1*    1*   1701.153    1*     2 /
    14    38     3     1   2183.995   2184.015    1*    1*   1703.263    1*     3 /
    14    38     4     1   2186.426   2186.446    1*    1*   1705.693    1*     4 /
    14    38     5     1   2188.856   2188.876    1*    1*   1708.083    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.292712      0.311   650.9655          0    1*     Z   18.56523 /
 'WI_2'    28    20     8     8  OPEN    1*   72.37912      0.311   7043.189          0    1*     Z   28.57222 /
 'WI_2'    28    20     9     9  OPEN    1*   31.66225      0.311   3060.238          0    1*     Z   27.58382 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.617   1701.835       0.15    0.00065         1*   0.046239 /
     3     3     1     2   3355.634   1704.808       0.15    0.00065         1*   0.053326 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.024135 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.607   3352.627    1*    1*   1699.818    1*     2 /
    28    20     8     1   3352.607   3352.627    1*    1*   1701.839    1*     2 /
    28    20     9     1   3355.624   3355.644    1*    1*   1704.739    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   66.00305      0.311   6497.999          0    1*     Z    30.3722 /
 'OP_4'    18    29     3     3  OPEN    1*   64.36502      0.311   6318.273          0    1*     Z   29.90903 /
 'OP_4'    18    29     4     4  OPEN    1*   32.43592      0.311   3174.966          0    1*     Z   29.46546 /
 'OP_4'    18    29     5     5  OPEN    1*   61.57945      0.311   6029.035          0    1*     Z   29.50075 /
 'OP_4'    18    29     6     6  OPEN    1*   5.365452      0.311   477.5854          0    1*     Z   18.31699 /
 'OP_4'    18    29    11    11  OPEN    1*   5.922565      0.311   541.7246          0    1*     Z   20.89376 /
 'OP_4'    18    29    12    12  OPEN    1*   32.37513      0.311   3134.344          0    1*     Z    27.8224 /
 'OP_4'    18    29    13    13  OPEN    1*   35.32947      0.311   3415.674          0    1*     Z   27.62524 /
 'OP_4'    18    29    14    14  OPEN    1*   23.18673      0.311   2236.732          0    1*     Z   27.30948 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   32.26483      0.311   3042.052          0    1*     Z   24.29619 /
 'OP_5'    24    37     2     2  OPEN    1*   34.33131      0.311   3249.052          0    1*     Z   24.76182 /
 'OP_5'    24    37     3     3  OPEN    1*   35.42113      0.311   3373.904          0    1*     Z   25.58855 /
 'OP_5'    24    37     4     4  OPEN    1*   59.26223      0.311   5657.069          0    1*     Z   25.87406 /
 'OP_5'    24    37     5     5  OPEN    1*   69.57195      0.311   6663.302          0    1*     Z   26.31789 /
 'OP_5'    25    37    11    11  OPEN    1*   61.19456      0.311   6004.728          0    1*     Z   29.84828 /
 'OP_5'    25    37    12    12  OPEN    1*   74.15296      0.311   7298.044          0    1*     Z   30.32149 /
 'OP_5'    25    37    13    13  OPEN    1*   30.12601      0.311   2979.374          0    1*     Z   31.10847 /
 'OP_5'    25    37    14    14  OPEN    1*   60.51828      0.311   5955.508          0    1*     Z   30.30465 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.064   1648.556       0.15    0.00065         1*  0.0011266 /
     3     3     1     2   1815.289   1650.781       0.15    0.00065         1*   0.039316 /
     4     4     1     3   1817.526   1653.018       0.15    0.00065         1*   0.039544 /
     5     5     1     4   1819.777   1655.269       0.15    0.00065         1*   0.039768 /
     6     6     1     5   1822.211   1657.702       0.15    0.00065         1*   0.043011 /
     7     7     1     6    1824.82   1660.312       0.15    0.00065         1*    0.04612 /
     8     8     1     7   1827.428    1662.92       0.15    0.00065         1*   0.046074 /
     9     9     1     8   1830.032   1665.524       0.15    0.00065         1*   0.046024 /
    10    10     1     9   1832.634   1668.126       0.15    0.00065         1*   0.045974 /
    11    11     1    10   1835.263   1670.755       0.15    0.00065         1*   0.046468 /
    12    12     1    11   1837.922   1673.414       0.15    0.00065         1*   0.046979 /
    13    13     1    12    1840.58   1676.071       0.15    0.00065         1*   0.046967 /
    14    14     1    13   1843.237   1678.729       0.15    0.00065         1*   0.046965 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.311   1607.199       0.15    0.00065         1*  0.0054943 /
     3     3     1     2   1935.095   1609.984       0.15    0.00065         1*   0.049199 /
     4     4     1     3   1937.783   1612.671       0.15    0.00065         1*   0.047501 /
     5     5     1     4   1940.385   1615.273       0.15    0.00065         1*   0.045972 /
     6     6     1     5   1942.908   1617.796       0.15    0.00065         1*    0.04459 /
     7     7     1     6   1945.588   1620.476       0.15    0.00065         1*   0.047362 /
     8     8     1     7   1948.463   1623.351       0.15    0.00065         1*   0.050799 /
     9     9     1     8    1950.31   1625.198       0.15    0.00065         1*   0.032654 /
    10    10     1     9   1951.726   1626.614       0.15    0.00065         1*   0.025014 /
    11    11     1    10   1954.152    1629.04       0.15    0.00065         1*   0.042874 /
    12    12     1    11    1957.01   1631.898       0.15    0.00065         1*   0.050501 /
    13    13     1    12   1959.745   1634.633       0.15    0.00065         1*   0.048327 /
    14    14     1    13   1962.365   1637.253       0.15    0.00065         1*   0.046309 /
    15    15     1    14   1965.034   1639.922       0.15    0.00065         1*   0.047171 /
    16    16     1    15   1967.751   1642.639       0.15    0.00065         1*   0.048004 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.054   1813.074    1*    1*   1649.078    1*     2 /
    18    29     3     1   1815.279   1815.299    1*    1*   1650.781    1*     3 /
    18    29     4     1   1817.516   1817.536    1*    1*   1653.018    1*     4 /
    18    29     5     1   1819.767   1819.787    1*    1*   1655.269    1*     5 /
    18    29     6     1   1822.201   1822.221    1*    1*   1656.944    1*     6 /
    18    29    11     1   1835.253   1835.273    1*    1*   1671.288    1*    11 /
    18    29    12     1   1837.912   1837.932    1*    1*   1673.414    1*    12 /
    18    29    13     1    1840.57    1840.59    1*    1*   1676.071    1*    13 /
    18    29    14     1   1843.227   1843.247    1*    1*   1678.729    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.301   1932.321    1*    1*   1607.753    1*     2 /
    24    37     2     1   1935.085   1935.105    1*    1*   1609.984    1*     3 /
    24    37     3     1   1937.773   1937.793    1*    1*   1612.671    1*     4 /
    24    37     4     1   1940.375   1940.395    1*    1*   1615.273    1*     5 /
    24    37     5     1   1942.898   1942.918    1*    1*   1617.721    1*     6 /
    25    37    11     1   1959.734   1959.755    1*    1*   1634.909    1*    13 /
    25    37    12     1   1962.355   1962.375    1*    1*   1637.253    1*    14 /
    25    37    13     1   1965.024   1965.044    1*    1*   1639.923    1*    15 /
    25    37    14     1   1967.741   1967.761    1*    1*   1642.639    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   10.15998      0.311    936.059          0    1*     X    21.6505 /
 'WI_3'    17    10     7     7  OPEN    1*   7.765373      0.311   734.0438          0    1*     X   24.61587 /
 'WI_3'    16    10     6     6  OPEN    1*    0.40138      0.311   32.25434          0    1*     X     11.522 /
 'WI_3'    16    10     7     7  OPEN    1*   16.94164      0.311   1632.484          0    1*     X   27.15375 /
 'WI_3'    16    10     8     8  OPEN    1*   16.52803      0.311   1599.167          0    1*     X   27.73534 /
 'WI_3'    16    10     9     9  OPEN    1*   123.5382      0.311   11786.49          0    1*     X   25.80402 /
 'WI_3'    16    10    10    10  OPEN    1*   3.263282      0.311   291.5703          0    1*     X    18.6513 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.455   1723.706       0.15    0.00065         1*   0.025714 /
     3     3     1     2   5010.694   1723.917       0.15    0.00065         1*  0.0042309 /
     4     4     1     3   5012.342   1725.369       0.15    0.00065         1*    0.02912 /
     5     5     1     4   5015.527   1728.177       0.15    0.00065         1*   0.056274 /
     6     6     1     5   5018.649   1730.932       0.15    0.00065         1*   0.055176 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*   0.041543 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.445   5010.465    1*    1*   1722.978    1*     2 /
    17    10     7     1   5010.445   5010.465    1*    1*   1723.706    1*     2 /
    16    10     6     1   5010.685   5010.704    1*    1*   1723.917    1*     3 /
    16    10     7     1   5012.333   5012.352    1*    1*   1725.369    1*     4 /
    16    10     8     1   5015.517   5015.537    1*    1*   1728.177    1*     5 /
    16    10     9     1   5018.639   5018.659    1*    1*   1730.932    1*     6 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.652    1*     7 /
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
