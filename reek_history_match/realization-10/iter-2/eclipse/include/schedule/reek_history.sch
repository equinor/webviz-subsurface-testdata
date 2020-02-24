
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
 'OP_1'    27    30     5     5  OPEN    1*   48.00692      0.311   4630.448          0    1*     Z   27.29155 /
 'OP_1'    27    30     6     6  OPEN    1*   98.77734      0.311   9539.472          0    1*     Z   27.47014 /
 'OP_1'    27    30     7     7  OPEN    1*   127.9523      0.311   12333.11          0    1*     Z   27.19608 /
 'OP_1'    27    30     8     8  OPEN    1*   162.6801      0.311   15679.48          0    1*     Z   27.18724 /
 'OP_1'    27    30     9     9  OPEN    1*   79.89634      0.311   7704.722          0    1*     Z   27.26264 /
 'OP_1'    27    30    10    10  OPEN    1*   25.70954      0.311   2208.873          0    1*     Z   15.51832 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.841887      0.311   494.3743          0    1*     Z    14.4815 /
 'OP_2'    20    13     7     7  OPEN    1*   90.65443      0.311   8671.473          0    1*     Z   26.14705 /
 'OP_2'    20    13     8     8  OPEN    1*   79.66834      0.311   7592.824          0    1*     Z   25.66303 /
 'OP_2'    20    13     9     9  OPEN    1*   58.44844      0.311   5594.033          0    1*     Z   26.22379 /
 'OP_2'    20    13    10    10  OPEN    1*    0.96893      0.311   91.67153          0    1*     Z   24.72539 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.049071      0.311   93.80725          0    1*     Z   18.72189 /
 'OP_3'    28    47     9     9  OPEN    1*   25.03208      0.311   2385.271          0    1*     Z   25.63988 /
 'OP_3'    28    47    10    10  OPEN    1*   29.85015      0.311   2853.715          0    1*     Z   26.07317 /
 'OP_3'    28    47    11    11  OPEN    1*    74.2652      0.311   7226.601          0    1*     Z    28.5697 /
 'OP_3'    28    47    12    12  OPEN    1*   88.58883      0.311   8614.037          0    1*     Z   28.45988 /
 'OP_3'    28    47    13    13  OPEN    1*   104.7276      0.311   10184.28          0    1*     Z   28.47402 /
 'OP_3'    28    47    14    14  OPEN    1*   158.1784      0.311    15186.3          0    1*     Z   26.64662 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   46.62387      0.311    4579.89          0    1*     Z   30.01728 /
 'WI_1'    14    38     3     3  OPEN    1*    13.9334      0.311   1348.309          0    1*     Z   27.75504 /
 'WI_1'    14    38     4     4  OPEN    1*   1.048901      0.311    102.762          0    1*     Z    29.6029 /
 'WI_1'    14    38     5     5  OPEN    1*   2.741793      0.311   259.0647          0    1*     Z   24.56251 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.521   1612.699       0.15    0.00065         1*  0.0092037 /
     3     3     1     2   2248.187    1615.31       0.15    0.00065         1*   0.047114 /
     4     4     1     3   2251.061   1618.122       0.15    0.00065         1*   0.050779 /
     5     5     1     4   2253.962   1620.958       0.15    0.00065         1*    0.05127 /
     6     6     1     5   2256.891   1623.821       0.15    0.00065         1*   0.051761 /
     7     7     1     6   2259.847   1626.711       0.15    0.00065         1*   0.052237 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.002707 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.004   1649.472       0.15    0.00065         1*   0.035419 /
     3     3     1     2   3883.138   1652.415       0.15    0.00065         1*   0.055374 /
     4     4     1     3   3886.286   1655.375       0.15    0.00065         1*   0.055633 /
     5     5     1     4   3889.448   1658.351       0.15    0.00065         1*    0.05587 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.009762 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.622   1657.351       0.15    0.00065         1*    0.02866 /
     3     3     1     2    3434.69   1660.411       0.15    0.00065         1*   0.054216 /
     4     4     1     3   3437.764   1663.478       0.15    0.00065         1*   0.054334 /
     5     5     1     4   3440.844    1666.55       0.15    0.00065         1*   0.054421 /
     6     6     1     5   3443.922   1669.622       0.15    0.00065         1*   0.054397 /
     7     7     1     6   3446.999   1672.691       0.15    0.00065         1*   0.054369 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.844   1701.102       0.15    0.00065         1*   0.014923 /
     3     3     1     2   2184.331   1703.588       0.15    0.00065         1*   0.043934 /
     4     4     1     3   2186.816   1706.073       0.15    0.00065         1*   0.043914 /
     5     5     1     4     2189.3   1708.557       0.15    0.00065         1*   0.043896 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012376 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.511   2245.531    1*    1*    1613.05    1*     2 /
    27    30     6     1   2248.177   2248.197    1*    1*    1615.31    1*     3 /
    27    30     7     1   2251.051   2251.071    1*    1*   1618.122    1*     4 /
    27    30     8     1   2253.952   2253.972    1*    1*   1620.958    1*     5 /
    27    30     9     1   2256.881   2256.901    1*    1*   1623.821    1*     6 /
    27    30    10     1   2259.837   2259.857    1*    1*    1626.06    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.994   3880.014    1*    1*   1647.798    1*     2 /
    20    13     7     1   3879.994   3880.014    1*    1*   1649.472    1*     2 /
    20    13     8     1   3883.128   3883.148    1*    1*   1652.415    1*     3 /
    20    13     9     1   3886.276   3886.296    1*    1*   1655.375    1*     4 /
    20    13    10     1   3889.438   3889.458    1*    1*   1657.865    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.612   3431.632    1*    1*   1655.778    1*     2 /
    28    47     9     1   3431.612   3431.632    1*    1*   1657.351    1*     2 /
    28    47    10     1    3434.68     3434.7    1*    1*   1660.411    1*     3 /
    28    47    11     1   3437.754   3437.774    1*    1*   1663.478    1*     4 /
    28    47    12     1   3440.834   3440.854    1*    1*    1666.55    1*     5 /
    28    47    13     1   3443.912   3443.932    1*    1*   1669.621    1*     6 /
    28    47    14     1   3446.989   3447.009    1*    1*   1672.691    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.834   2181.854    1*    1*   1701.302    1*     2 /
    14    38     3     1   2184.321   2184.341    1*    1*   1703.588    1*     3 /
    14    38     4     1   2186.806   2186.826    1*    1*   1706.073    1*     4 /
    14    38     5     1    2189.29    2189.31    1*    1*   1708.286    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.350734      0.311   736.5785          0    1*     Z   17.54286 /
 'WI_2'    28    20     8     8  OPEN    1*   66.46951      0.311   6488.366          0    1*     Z   29.04214 /
 'WI_2'    28    20     9     9  OPEN    1*   24.33348      0.311   2355.344          0    1*     Z   27.79416 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.756   1701.972       0.15    0.00065         1*   0.048694 /
     3     3     1     2   3355.727     1704.9       0.15    0.00065         1*   0.052515 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.022491 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.746   3352.766    1*    1*   1699.893    1*     2 /
    28    20     8     1   3352.746   3352.766    1*    1*   1701.975    1*     2 /
    28    20     9     1   3355.717   3355.737    1*    1*     1704.8    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   74.65866      0.311   7321.533          0    1*     Z   29.75497 /
 'OP_4'    18    29     3     3  OPEN    1*   92.11728      0.311   9009.282          0    1*     Z   29.33637 /
 'OP_4'    18    29     4     4  OPEN    1*   76.23881      0.311   7482.013          0    1*     Z   29.87063 /
 'OP_4'    18    29     5     5  OPEN    1*   118.8185      0.311   11625.18          0    1*     Z   29.39537 /
 'OP_4'    18    29     6     6  OPEN    1*  0.0015442      0.311    0.15055          0    1*     Z   28.85465 /
 'OP_4'    18    29    11    11  OPEN    1*   32.70065      0.311   3172.344          0    1*     Z   28.11959 /
 'OP_4'    18    29    12    12  OPEN    1*    29.8868      0.311   2892.417          0    1*     Z   27.77143 /
 'OP_4'    18    29    13    13  OPEN    1*   20.35637      0.311   1963.656          0    1*     Z   27.30643 /
 'OP_4'    18    29    14    14  OPEN    1*   15.66703      0.311    1497.92          0    1*     Z   26.08492 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   7.393709      0.311   644.7476          0    1*     Z   16.62499 /
 'OP_5'    24    37     2     2  OPEN    1*    27.7993      0.311   2628.164          0    1*     Z   24.63281 /
 'OP_5'    24    37     3     3  OPEN    1*   25.37288      0.311   2400.199          0    1*     Z   24.70728 /
 'OP_5'    24    37     4     4  OPEN    1*   37.44667      0.311   3563.616          0    1*     Z   25.47084 /
 'OP_5'    24    37     5     5  OPEN    1*   71.88602      0.311   6815.532          0    1*     Z   24.99117 /
 'OP_5'    25    37    11    11  OPEN    1*   28.50545      0.311   2811.031          0    1*     Z   30.63996 /
 'OP_5'    25    37    12    12  OPEN    1*   81.77161      0.311   8075.224          0    1*     Z   30.86997 /
 'OP_5'    25    37    13    13  OPEN    1*   80.61936      0.311   7980.229          0    1*     Z   31.25796 /
 'OP_5'    25    37    14    14  OPEN    1*   88.11543      0.311    8724.22          0    1*     Z   31.29561 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.796   1649.288       0.15    0.00065         1*   0.014067 /
     3     3     1     2   1816.135   1651.627       0.15    0.00065         1*   0.041337 /
     4     4     1     3   1818.467   1653.959       0.15    0.00065         1*   0.041209 /
     5     5     1     4   1820.791   1656.283       0.15    0.00065         1*    0.04107 /
     6     6     1     5   1823.256   1658.748       0.15    0.00065         1*   0.043561 /
     7     7     1     6   1825.864   1661.356       0.15    0.00065         1*   0.046084 /
     8     8     1     7   1828.468   1663.959       0.15    0.00065         1*   0.046006 /
     9     9     1     8   1831.066   1666.558       0.15    0.00065         1*   0.045926 /
    10    10     1     9   1833.661   1669.152       0.15    0.00065         1*   0.045841 /
    11    11     1    10   1836.328    1671.82       0.15    0.00065         1*   0.047138 /
    12    12     1    11   1839.079   1674.571       0.15    0.00065         1*   0.048612 /
    13    13     1    12   1841.845   1677.337       0.15    0.00065         1*   0.048889 /
    14    14     1    13   1844.629   1680.121       0.15    0.00065         1*   0.049187 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0065593 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.41   1609.298       0.15    0.00065         1*   0.042586 /
     3     3     1     2   1937.178   1612.067       0.15    0.00065         1*   0.048924 /
     4     4     1     3   1939.958   1614.847       0.15    0.00065         1*   0.049127 /
     5     5     1     4    1942.75   1617.638       0.15    0.00065         1*   0.049328 /
     6     6     1     5   1945.671   1620.559       0.15    0.00065         1*   0.051621 /
     7     7     1     6   1948.296   1623.184       0.15    0.00065         1*    0.04638 /
     8     8     1     7   1949.743   1624.631       0.15    0.00065         1*    0.02558 /
     9     9     1     8   1951.452    1626.34       0.15    0.00065         1*   0.030203 /
    10    10     1     9   1954.193   1629.081       0.15    0.00065         1*   0.048436 /
    11    11     1    10   1956.961   1631.849       0.15    0.00065         1*   0.048915 /
    12    12     1    11    1959.74   1634.629       0.15    0.00065         1*   0.049114 /
    13    13     1    12   1962.531   1637.419       0.15    0.00065         1*   0.049309 /
    14    14     1    13   1965.347   1640.235       0.15    0.00065         1*    0.04976 /
    15    15     1    14   1968.186   1643.074       0.15    0.00065         1*   0.050183 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.786   1813.806    1*    1*   1649.476    1*     2 /
    18    29     3     1   1816.125   1816.145    1*    1*   1651.627    1*     3 /
    18    29     4     1   1818.457   1818.477    1*    1*   1653.959    1*     4 /
    18    29     5     1   1820.781   1820.801    1*    1*   1656.283    1*     5 /
    18    29     6     1   1820.781   1820.801    1*    1*   1657.468    1*     5 /
    18    29    11     1   1836.318   1836.338    1*    1*   1671.842    1*    11 /
    18    29    12     1   1839.069   1839.089    1*    1*   1674.571    1*    12 /
    18    29    13     1   1841.835   1841.855    1*    1*   1677.337    1*    13 /
    18    29    14     1   1844.619   1844.639    1*    1*   1679.608    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1     1934.4    1934.42    1*    1*   1607.403    1*     2 /
    24    37     2     1     1934.4    1934.42    1*    1*   1609.298    1*     2 /
    24    37     3     1   1937.168   1937.188    1*    1*   1612.067    1*     3 /
    24    37     4     1   1939.948   1939.969    1*    1*   1614.847    1*     4 /
    24    37     5     1    1942.74    1942.76    1*    1*   1617.564    1*     5 /
    25    37    11     1    1959.73    1959.75    1*    1*   1634.953    1*    12 /
    25    37    12     1   1962.521   1962.541    1*    1*   1637.419    1*    13 /
    25    37    13     1   1965.337   1965.357    1*    1*   1640.235    1*    14 /
    25    37    14     1   1968.176   1968.196    1*    1*   1643.075    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*     0.1859      0.311   17.40557          0    1*     X   23.46019 /
 'WI_3'    16    10     6     6  OPEN    1*   27.21545      0.311   2520.995          0    1*     X   22.23721 /
 'WI_3'    16    10     7     7  OPEN    1*   16.10372      0.311   1559.155          0    1*     X    27.8317 /
 'WI_3'    16    10     8     8  OPEN    1*   60.62736      0.311   5658.481          0    1*     X    23.0884 /
 'WI_3'    16    10     9     9  OPEN    1*   259.1379      0.311   24826.54          0    1*     X   26.35827 /
 'WI_3'    16    10    10    10  OPEN    1*   31.76409      0.311     2710.7          0    1*     X   15.04517 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.729   1723.067       0.15    0.00065         1*   0.012891 /
     3     3     1     2   5011.962   1725.034       0.15    0.00065         1*   0.039456 /
     4     4     1     3    5015.11   1727.809       0.15    0.00065         1*   0.055628 /
     5     5     1     4   5018.225   1730.557       0.15    0.00065         1*   0.055035 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.049048 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1    5009.72   5009.739    1*    1*   1722.459    1*     2 /
    16    10     6     1    5009.72   5009.739    1*    1*   1723.067    1*     2 /
    16    10     7     1   5011.953   5011.972    1*    1*   1725.034    1*     3 /
    16    10     8     1   5015.101    5015.12    1*    1*   1727.809    1*     4 /
    16    10     9     1   5018.215   5018.234    1*    1*   1730.557    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.466    1*     6 /
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
