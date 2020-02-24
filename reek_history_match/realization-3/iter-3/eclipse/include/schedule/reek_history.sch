
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
 'OP_1'    27    30     5     5  OPEN    1*   36.72752      0.311     3544.3          0    1*     Z   27.36301 /
 'OP_1'    27    30     6     6  OPEN    1*   60.15503      0.311   5824.532          0    1*     Z   27.84033 /
 'OP_1'    27    30     7     7  OPEN    1*    72.0987      0.311    6963.44          0    1*     Z   27.47976 /
 'OP_1'    27    30     8     8  OPEN    1*   81.34053      0.311   7819.004          0    1*     Z   26.81762 /
 'OP_1'    27    30     9     9  OPEN    1*   98.44113      0.311   9470.191          0    1*     Z   26.92527 /
 'OP_1'    27    30    10    10  OPEN    1*   15.44575      0.311   1264.791          0    1*     Z   12.50446 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   6.502245      0.311   550.4946          0    1*     Z    14.5098 /
 'OP_2'    20    13     7     7  OPEN    1*   67.85874      0.311   6491.299          0    1*     Z   26.15385 /
 'OP_2'    20    13     8     8  OPEN    1*     70.157      0.311   6696.854          0    1*     Z   25.86988 /
 'OP_2'    20    13     9     9  OPEN    1*   110.7168      0.311   10600.34          0    1*     Z   26.27157 /
 'OP_2'    20    13    10    10  OPEN    1*   1.799584      0.311   166.7957          0    1*     Z   22.30249 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    29.6091      0.311   2805.424          0    1*     Z    24.9089 /
 'OP_3'    28    47    10    10  OPEN    1*   24.86941      0.311   2391.907          0    1*     Z   26.89225 /
 'OP_3'    28    47    11    11  OPEN    1*   62.75129      0.311   6099.315          0    1*     Z   28.40212 /
 'OP_3'    28    47    12    12  OPEN    1*   101.9182      0.311   9923.829          0    1*     Z   28.66556 /
 'OP_3'    28    47    13    13  OPEN    1*   60.60193      0.311   5896.355          0    1*     Z   28.55204 /
 'OP_3'    28    47    14    14  OPEN    1*   182.1424      0.311   17720.49          0    1*     Z   28.54094 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    24.6214      0.311   2418.759          0    1*     Z   30.02933 /
 'WI_1'    14    38     3     3  OPEN    1*   21.35475      0.311   2064.402          0    1*     Z   27.61222 /
 'WI_1'    14    38     4     4  OPEN    1*   1.604471      0.311   157.0918          0    1*     Z   29.50418 /
 'WI_1'    14    38     5     5  OPEN    1*   19.26642      0.311   1763.186          0    1*     Z   20.94769 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.624   1612.801       0.15    0.00065         1*   0.011031 /
     3     3     1     2   2248.311   1615.432       0.15    0.00065         1*   0.047479 /
     4     4     1     3   2251.207   1618.265       0.15    0.00065         1*   0.051169 /
     5     5     1     4   2254.157    1621.15       0.15    0.00065         1*   0.052149 /
     6     6     1     5   2257.163   1624.087       0.15    0.00065         1*   0.053107 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050138 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.99   1649.459       0.15    0.00065         1*   0.035173 /
     3     3     1     2   3883.173   1652.448       0.15    0.00065         1*   0.056247 /
     4     4     1     3   3886.352   1655.437       0.15    0.00065         1*   0.056164 /
     5     5     1     4   3889.524   1658.423       0.15    0.00065         1*   0.056062 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0084115 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.47   1657.199       0.15    0.00065         1*   0.025972 /
     3     3     1     2   3434.578     1660.3       0.15    0.00065         1*   0.054933 /
     4     4     1     3   3437.531   1663.245       0.15    0.00065         1*   0.052171 /
     5     5     1     4    3440.33   1666.037       0.15    0.00065         1*   0.049464 /
     6     6     1     5    3443.13   1668.831       0.15    0.00065         1*   0.049488 /
     7     7     1     6   3445.932   1671.626       0.15    0.00065         1*    0.04951 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.873    1701.13       0.15    0.00065         1*   0.015422 /
     3     3     1     2     2184.3   1703.557       0.15    0.00065         1*   0.042885 /
     4     4     1     3   2186.733    1705.99       0.15    0.00065         1*   0.042997 /
     5     5     1     4   2189.172    1708.43       0.15    0.00065         1*    0.04311 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.01463 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.614   2245.634    1*    1*   1613.109    1*     2 /
    27    30     6     1   2248.301   2248.321    1*    1*   1615.431    1*     3 /
    27    30     7     1   2251.197   2251.217    1*    1*   1618.264    1*     4 /
    27    30     8     1   2254.147   2254.167    1*    1*    1621.15    1*     5 /
    27    30     9     1   2257.153   2257.173    1*    1*   1624.087    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.214    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.98       3880    1*    1*   1647.777    1*     2 /
    20    13     7     1    3879.98       3880    1*    1*   1649.459    1*     2 /
    20    13     8     1   3883.163   3883.183    1*    1*   1652.448    1*     3 /
    20    13     9     1   3886.342   3886.362    1*    1*   1655.437    1*     4 /
    20    13    10     1   3889.514   3889.534    1*    1*   1657.901    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1    3431.46    3431.48    1*    1*   1657.242    1*     2 /
    28    47    10     1   3434.568   3434.588    1*    1*     1660.3    1*     3 /
    28    47    11     1   3437.521   3437.541    1*    1*   1663.245    1*     4 /
    28    47    12     1    3440.32    3440.34    1*    1*   1666.037    1*     5 /
    28    47    13     1    3443.12    3443.14    1*    1*   1668.831    1*     6 /
    28    47    14     1   3445.922   3445.942    1*    1*   1671.626    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.863   2181.883    1*    1*     1701.3    1*     2 /
    14    38     3     1    2184.29    2184.31    1*    1*   1703.557    1*     3 /
    14    38     4     1   2186.723   2186.743    1*    1*    1705.99    1*     4 /
    14    38     5     1   2189.162   2189.182    1*    1*   1708.233    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.281795      0.311   632.4777          0    1*     Z    16.3207 /
 'WI_2'    28    20     8     8  OPEN    1*   63.46277      0.311   6197.139          0    1*     Z   29.09793 /
 'WI_2'    28    20     9     9  OPEN    1*   56.60797      0.311   5458.548          0    1*     Z   27.25274 /
 'WI_2'    28    20    10    10  OPEN    1*    0.36805      0.311   34.18809          0    1*     Z   22.54787 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.431   1701.654       0.15    0.00065         1*   0.042966 /
     3     3     1     2   3355.273   1704.451       0.15    0.00065         1*   0.050214 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.03052 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.421   3352.441    1*    1*   1699.767    1*     2 /
    28    20     8     1   3352.421   3352.441    1*    1*   1701.657    1*     2 /
    28    20     9     1   3355.263   3355.283    1*    1*   1704.453    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.004    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   80.22636      0.311   7867.732          0    1*     Z   29.75882 /
 'OP_4'    18    29     3     3  OPEN    1*   86.96319      0.311   8490.741          0    1*     Z   29.07619 /
 'OP_4'    18    29     4     4  OPEN    1*    71.3881      0.311   7023.312          0    1*     Z   30.26197 /
 'OP_4'    18    29     5     5  OPEN    1*   67.36353      0.311   6545.731          0    1*     Z   28.35954 /
 'OP_4'    18    29     6     6  OPEN    1*   10.21417      0.311   999.8514          0    1*     Z   29.47239 /
 'OP_4'    18    29    11    11  OPEN    1*   49.36486      0.311   4758.386          0    1*     Z   27.20163 /
 'OP_4'    18    29    12    12  OPEN    1*   97.50175      0.311    9435.94          0    1*     Z   27.76851 /
 'OP_4'    18    29    13    13  OPEN    1*   47.41766      0.311   4578.652          0    1*     Z    27.4474 /
 'OP_4'    18    29    14    14  OPEN    1*   46.57133      0.311    4495.43          0    1*     Z   27.40008 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   19.95088      0.311   1772.702          0    1*     Z   18.16269 /
 'OP_5'    24    37     2     2  OPEN    1*   52.14693      0.311   4975.522          0    1*     Z   25.81212 /
 'OP_5'    24    37     3     3  OPEN    1*   44.63698      0.311   4259.307          0    1*     Z   25.82253 /
 'OP_5'    24    37     4     4  OPEN    1*   51.24382      0.311   4904.153          0    1*     Z   26.21464 /
 'OP_5'    24    37     5     5  OPEN    1*   43.90808      0.311   4207.233          0    1*     Z   26.37919 /
 'OP_5'    25    37    11    11  OPEN    1*   166.5581      0.311    16412.8          0    1*     Z   30.52066 /
 'OP_5'    25    37    12    12  OPEN    1*    184.603      0.311      18237          0    1*     Z   30.93125 /
 'OP_5'    25    37    13    13  OPEN    1*   90.15431      0.311   8888.012          0    1*     Z   30.59542 /
 'OP_5'    25    37    14    14  OPEN    1*   42.42545      0.311   4208.614          0    1*     Z   31.61793 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.453   1648.945       0.15    0.00065         1*  0.0080082 /
     3     3     1     2   1815.744   1651.236       0.15    0.00065         1*   0.040489 /
     4     4     1     3   1818.029   1653.521       0.15    0.00065         1*   0.040374 /
     5     5     1     4   1820.307   1655.799       0.15    0.00065         1*   0.040257 /
     6     6     1     5    1822.75   1658.241       0.15    0.00065         1*   0.043163 /
     7     7     1     6   1825.358    1660.85       0.15    0.00065         1*   0.046099 /
     8     8     1     7   1827.963   1663.455       0.15    0.00065         1*   0.046034 /
     9     9     1     8   1830.564   1666.056       0.15    0.00065         1*   0.045959 /
    10    10     1     9    1833.16   1668.652       0.15    0.00065         1*   0.045876 /
    11    11     1    10   1835.808   1671.299       0.15    0.00065         1*   0.046785 /
    12    12     1    11   1838.513   1674.005       0.15    0.00065         1*   0.047815 /
    13    13     1    12   1841.228    1676.72       0.15    0.00065         1*   0.047967 /
    14    14     1    13   1843.951   1679.443       0.15    0.00065         1*   0.048118 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.018543 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.049   1606.938       0.15    0.00065         1* 0.00087343 /
     3     3     1     2   1934.996   1609.884       0.15    0.00065         1*   0.052063 /
     4     4     1     3    1937.85   1612.739       0.15    0.00065         1*   0.050448 /
     5     5     1     4   1940.623   1615.511       0.15    0.00065         1*   0.048997 /
     6     6     1     5   1943.322    1618.21       0.15    0.00065         1*   0.047693 /
     7     7     1     6   1946.076   1620.964       0.15    0.00065         1*   0.048669 /
     8     8     1     7   1948.107   1622.995       0.15    0.00065         1*   0.035885 /
     9     9     1     8   1949.505   1624.393       0.15    0.00065         1*   0.024711 /
    10    10     1     9   1951.678   1626.567       0.15    0.00065         1*   0.038405 /
    11    11     1    10   1954.458   1629.347       0.15    0.00065         1*   0.049129 /
    12    12     1    11   1957.264   1632.153       0.15    0.00065         1*   0.049585 /
    13    13     1    12   1960.045   1634.933       0.15    0.00065         1*   0.049138 /
    14    14     1    13   1962.806   1637.694       0.15    0.00065         1*   0.048782 /
    15    15     1    14   1965.601   1640.489       0.15    0.00065         1*   0.049397 /
    16    16     1    15   1968.429   1643.318       0.15    0.00065         1*   0.049986 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.443   1813.463    1*    1*   1649.292    1*     2 /
    18    29     3     1   1815.734   1815.754    1*    1*   1651.236    1*     3 /
    18    29     4     1   1818.019   1818.039    1*    1*   1653.521    1*     4 /
    18    29     5     1   1820.297   1820.317    1*    1*   1655.799    1*     5 /
    18    29     6     1    1822.74    1822.76    1*    1*   1657.214    1*     6 /
    18    29    11     1   1835.798   1835.818    1*    1*   1671.571    1*    11 /
    18    29    12     1   1838.503   1838.523    1*    1*   1674.005    1*    12 /
    18    29    13     1   1841.218   1841.238    1*    1*    1676.72    1*    13 /
    18    29    14     1   1843.941   1843.961    1*    1*   1679.285    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.039   1932.059    1*    1*   1607.662    1*     2 /
    24    37     2     1   1934.986   1935.006    1*    1*   1609.884    1*     3 /
    24    37     3     1    1937.84    1937.86    1*    1*   1612.739    1*     4 /
    24    37     4     1   1940.613   1940.633    1*    1*   1615.511    1*     5 /
    24    37     5     1   1943.312   1943.332    1*    1*   1617.883    1*     6 /
    25    37    11     1   1960.035   1960.055    1*    1*   1635.096    1*    13 /
    25    37    12     1   1962.796   1962.816    1*    1*   1637.694    1*    14 /
    25    37    13     1   1965.591   1965.611    1*    1*   1640.489    1*    15 /
    25    37    14     1   1968.419   1968.439    1*    1*   1643.318    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.882494      0.311   615.9309          0    1*     X   10.23011 /
 'WI_3'    16    10     7     7  OPEN    1*   85.94516      0.311   8206.084          0    1*     X   25.90488 /
 'WI_3'    16    10     8     8  OPEN    1*   93.52118      0.311   8953.742          0    1*     X   26.26797 /
 'WI_3'    16    10     9     9  OPEN    1*   155.7416      0.311   14878.16          0    1*     X   25.97512 /
 'WI_3'    16    10    10    10  OPEN    1*   45.61274      0.311   3828.269          0    1*     X   13.95145 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.604   1724.718       0.15    0.00065         1*   0.046007 /
     3     3     1     2   5014.648   1727.402       0.15    0.00065         1*   0.053807 /
     4     4     1     3   5017.669   1730.067       0.15    0.00065         1*   0.053388 /
     5     5     1     4    5020.67   1732.717       0.15    0.00065         1*   0.053034 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0058213 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.594   5011.613    1*    1*   1722.898    1*     2 /
    16    10     7     1   5011.594   5011.613    1*    1*   1724.718    1*     2 /
    16    10     8     1   5014.639   5014.658    1*    1*   1727.402    1*     3 /
    16    10     9     1    5017.66   5017.679    1*    1*   1730.067    1*     4 /
    16    10    10     1   5020.661    5020.68    1*    1*   1732.202    1*     5 /
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
