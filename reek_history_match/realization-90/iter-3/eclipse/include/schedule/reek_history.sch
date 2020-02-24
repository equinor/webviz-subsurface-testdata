
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
 'OP_1'    27    30     5     5  OPEN    1*    33.6981      0.311   3248.447          0    1*     Z   27.21088 /
 'OP_1'    27    30     6     6  OPEN    1*   53.78787      0.311   5185.942          0    1*     Z    27.2345 /
 'OP_1'    27    30     7     7  OPEN    1*    127.557      0.311   12340.61          0    1*     Z   27.72204 /
 'OP_1'    27    30     8     8  OPEN    1*   78.75806      0.311   7606.947          0    1*     Z   27.48597 /
 'OP_1'    27    30     9     9  OPEN    1*   83.69063      0.311   8084.764          0    1*     Z   27.51062 /
 'OP_1'    27    30    10    10  OPEN    1*   13.36149      0.311   1094.125          0    1*     Z   12.50471 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   4.920304      0.311   428.8343          0    1*     Z   16.58395 /
 'OP_2'    20    13     7     7  OPEN    1*   61.80602      0.311   5869.229          0    1*     Z   25.19533 /
 'OP_2'    20    13     8     8  OPEN    1*   85.98124      0.311   8235.124          0    1*     Z   26.32134 /
 'OP_2'    20    13     9     9  OPEN    1*   90.12519      0.311   8313.563          0    1*     Z   21.78157 /
 'OP_2'    20    13    10    10  OPEN    1*    0.35906      0.311   33.78349          0    1*     Z   24.04343 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.85239      0.311   72.63905          0    1*     Z   14.94853 /
 'OP_3'    28    47     9     9  OPEN    1*   33.75278      0.311   3193.443          0    1*     Z   24.72814 /
 'OP_3'    28    47    10    10  OPEN    1*   35.92023      0.311   3469.247          0    1*     Z   27.47967 /
 'OP_3'    28    47    11    11  OPEN    1*   53.39871      0.311   5179.859          0    1*     Z   28.10723 /
 'OP_3'    28    47    12    12  OPEN    1*    58.4926      0.311   5694.583          0    1*     Z   28.64261 /
 'OP_3'    28    47    13    13  OPEN    1*   46.55372      0.311   4535.286          0    1*     Z   28.74234 /
 'OP_3'    28    47    14    14  OPEN    1*   137.8464      0.311   13411.63          0    1*     Z   28.54822 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   26.41786      0.311   2598.316          0    1*     Z   30.21726 /
 'WI_1'    14    38     3     3  OPEN    1*   29.20697      0.311   2792.944          0    1*     Z   26.10755 /
 'WI_1'    14    38     4     4  OPEN    1*   9.086106      0.311   876.8887          0    1*     Z   27.37207 /
 'WI_1'    14    38     5     5  OPEN    1*   10.72547      0.311    999.495          0    1*     Z   22.91196 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.834   1613.006       0.15    0.00065         1*   0.014743 /
     3     3     1     2   2248.523    1615.64       0.15    0.00065         1*    0.04752 /
     4     4     1     3   2251.372   1618.427       0.15    0.00065         1*   0.050342 /
     5     5     1     4   2254.249   1621.239       0.15    0.00065         1*   0.050835 /
     6     6     1     5   2257.152   1624.076       0.15    0.00065         1*   0.051299 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050333 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.371   1649.815       0.15    0.00065         1*    0.04189 /
     3     3     1     2   3883.735   1652.976       0.15    0.00065         1*   0.059453 /
     4     4     1     3   3887.108   1656.149       0.15    0.00065         1*   0.059608 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.051107 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.594   1657.324       0.15    0.00065         1*   0.028173 /
     3     3     1     2   3434.658   1660.379       0.15    0.00065         1*   0.054134 /
     4     4     1     3   3437.631   1663.345       0.15    0.00065         1*   0.052546 /
     5     5     1     4   3440.519   1666.226       0.15    0.00065         1*   0.051034 /
     6     6     1     5   3443.404   1669.104       0.15    0.00065         1*   0.050977 /
     7     7     1     6   3446.285   1671.979       0.15    0.00065         1*   0.050917 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.76   1701.018       0.15    0.00065         1*   0.013435 /
     3     3     1     2   2184.201   1703.459       0.15    0.00065         1*   0.043134 /
     4     4     1     3   2186.645   1705.903       0.15    0.00065         1*   0.043188 /
     5     5     1     4   2189.092    1708.35       0.15    0.00065         1*   0.043245 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016041 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.824   2245.844    1*    1*   1613.221    1*     2 /
    27    30     6     1   2248.513   2248.533    1*    1*   1615.639    1*     3 /
    27    30     7     1   2251.362   2251.382    1*    1*   1618.426    1*     4 /
    27    30     8     1   2254.239   2254.259    1*    1*   1621.239    1*     5 /
    27    30     9     1   2257.142   2257.162    1*    1*   1624.076    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.181    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.361   3880.381    1*    1*   1647.915    1*     2 /
    20    13     7     1   3880.361   3880.381    1*    1*   1649.816    1*     2 /
    20    13     8     1   3883.725   3883.745    1*    1*   1652.976    1*     3 /
    20    13     9     1   3887.098   3887.118    1*    1*   1656.149    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.304    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.584   3431.604    1*    1*   1655.763    1*     2 /
    28    47     9     1   3431.584   3431.604    1*    1*   1657.324    1*     2 /
    28    47    10     1   3434.648   3434.668    1*    1*   1660.379    1*     3 /
    28    47    11     1   3437.621   3437.641    1*    1*   1663.345    1*     4 /
    28    47    12     1   3440.509   3440.529    1*    1*   1666.226    1*     5 /
    28    47    13     1   3443.394   3443.414    1*    1*   1669.104    1*     6 /
    28    47    14     1   3446.275   3446.295    1*    1*   1671.979    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.75    2181.77    1*    1*   1701.248    1*     2 /
    14    38     3     1   2184.191   2184.211    1*    1*   1703.459    1*     3 /
    14    38     4     1   2186.635   2186.655    1*    1*   1705.903    1*     4 /
    14    38     5     1   2189.082   2189.102    1*    1*   1708.191    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   23.39661      0.311   1969.134          0    1*     Z   14.12701 /
 'WI_2'    28    20     8     8  OPEN    1*   137.0894      0.311   13358.72          0    1*     Z   28.78061 /
 'WI_2'    28    20     9     9  OPEN    1*    94.6885      0.311   8729.858          0    1*     Z    21.7244 /
 'WI_2'    28    20    10    10  OPEN    1*    0.03706      0.311   3.546899          0    1*     Z   26.22036 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.362   1701.585       0.15    0.00065         1*   0.041735 /
     3     3     1     2   3355.232   1704.411       0.15    0.00065         1*   0.050722 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.031243 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.352   3352.372    1*    1*   1699.727    1*     2 /
    28    20     8     1   3352.352   3352.372    1*    1*   1701.588    1*     2 /
    28    20     9     1   3355.222   3355.242    1*    1*   1704.412    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.991    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   51.56958      0.311    5068.78          0    1*     Z   30.11317 /
 'OP_4'    18    29     3     3  OPEN    1*   64.87078      0.311   6364.777          0    1*     Z   29.83151 /
 'OP_4'    18    29     4     4  OPEN    1*   31.12571      0.311   3045.333          0    1*     Z   29.39536 /
 'OP_4'    18    29     5     5  OPEN    1*   55.58634      0.311   5447.829          0    1*     Z   29.65924 /
 'OP_4'    18    29     6     6  OPEN    1*    0.73225      0.311   70.99825          0    1*     Z   28.03995 /
 'OP_4'    18    29    11    11  OPEN    1*   37.26804      0.311   3425.422          0    1*     Z   21.39814 /
 'OP_4'    18    29    12    12  OPEN    1*   52.03659      0.311   5032.118          0    1*     Z   27.65909 /
 'OP_4'    18    29    13    13  OPEN    1*   48.21893      0.311   4635.102          0    1*     Z   26.81674 /
 'OP_4'    18    29    14    14  OPEN    1*   14.40011      0.311   1367.994          0    1*     Z   25.24498 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   23.65718      0.311   2148.074          0    1*     Z   20.15941 /
 'OP_5'    24    37     2     2  OPEN    1*   50.00731      0.311   4759.363          0    1*     Z    25.4821 /
 'OP_5'    24    37     3     3  OPEN    1*   70.21378      0.311   6722.945          0    1*     Z   26.28119 /
 'OP_5'    24    37     4     4  OPEN    1*   60.76284      0.311   5812.376          0    1*     Z   26.15071 /
 'OP_5'    24    37     5     5  OPEN    1*    42.9679      0.311   4120.801          0    1*     Z   26.49965 /
 'OP_5'    25    37    11    11  OPEN    1*   169.6335      0.311   16704.46          0    1*     Z    30.4111 /
 'OP_5'    25    37    12    12  OPEN    1*   178.0227      0.311   17569.38          0    1*     Z   30.76825 /
 'OP_5'    25    37    13    13  OPEN    1*   96.22726      0.311   9497.189          0    1*     Z   30.77422 /
 'OP_5'    25    37    14    14  OPEN    1*   75.08641      0.311   7403.882          0    1*     Z   30.62522 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.368    1648.86       0.15    0.00065         1*  0.0065014 /
     3     3     1     2   1815.681   1651.173       0.15    0.00065         1*   0.040881 /
     4     4     1     3    1817.99   1653.482       0.15    0.00065         1*   0.040795 /
     5     5     1     4   1820.293   1655.785       0.15    0.00065         1*   0.040707 /
     6     6     1     5   1822.777   1658.269       0.15    0.00065         1*   0.043889 /
     7     7     1     6   1825.444   1660.936       0.15    0.00065         1*   0.047133 /
     8     8     1     7   1828.113   1663.605       0.15    0.00065         1*   0.047169 /
     9     9     1     8   1830.784   1666.276       0.15    0.00065         1*     0.0472 /
    10    10     1     9   1833.457   1668.949       0.15    0.00065         1*   0.047226 /
    11    11     1    10   1836.171   1671.663       0.15    0.00065         1*   0.047968 /
    12    12     1    11   1838.935   1674.427       0.15    0.00065         1*   0.048841 /
    13    13     1    12   1841.715   1677.207       0.15    0.00065         1*   0.049129 /
    14    14     1    13   1844.512   1680.004       0.15    0.00065         1*   0.049423 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0086234 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.089   1606.978       0.15    0.00065         1*  0.0015716 /
     3     3     1     2   1934.976   1609.864       0.15    0.00065         1*   0.051014 /
     4     4     1     3   1937.797   1612.686       0.15    0.00065         1*   0.049865 /
     5     5     1     4    1940.56   1615.448       0.15    0.00065         1*   0.048816 /
     6     6     1     5   1943.268   1618.156       0.15    0.00065         1*   0.047857 /
     7     7     1     6   1946.064   1620.952       0.15    0.00065         1*   0.049411 /
     8     8     1     7   1948.637   1623.525       0.15    0.00065         1*   0.045458 /
     9     9     1     8   1950.068   1624.956       0.15    0.00065         1*   0.025299 /
    10    10     1     9   1951.766   1626.655       0.15    0.00065         1*   0.030009 /
    11    11     1    10    1954.54   1629.428       0.15    0.00065         1*   0.049013 /
    12    12     1    11   1957.325   1632.213       0.15    0.00065         1*   0.049212 /
    13    13     1    12    1960.12   1635.008       0.15    0.00065         1*   0.049401 /
    14    14     1    13   1962.948   1637.836       0.15    0.00065         1*   0.049961 /
    15    15     1    14   1965.827   1640.715       0.15    0.00065         1*    0.05088 /
    16    16     1    15   1968.756   1643.644       0.15    0.00065         1*   0.051768 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*    0.02198 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.358   1813.378    1*    1*   1649.255    1*     2 /
    18    29     3     1   1815.671   1815.691    1*    1*   1651.173    1*     3 /
    18    29     4     1    1817.98       1818    1*    1*   1653.482    1*     4 /
    18    29     5     1   1820.283   1820.303    1*    1*   1655.785    1*     5 /
    18    29     6     1   1822.767   1822.787    1*    1*   1657.214    1*     6 /
    18    29    11     1   1836.161   1836.181    1*    1*   1671.766    1*    11 /
    18    29    12     1   1838.925   1838.945    1*    1*   1674.427    1*    12 /
    18    29    13     1   1841.705   1841.725    1*    1*   1677.207    1*    13 /
    18    29    14     1   1844.502   1844.522    1*    1*   1679.547    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.079   1932.099    1*    1*   1607.663    1*     2 /
    24    37     2     1   1934.966   1934.986    1*    1*   1609.864    1*     3 /
    24    37     3     1   1937.787   1937.807    1*    1*   1612.686    1*     4 /
    24    37     4     1    1940.55    1940.57    1*    1*   1615.448    1*     5 /
    24    37     5     1   1943.258   1943.278    1*    1*   1617.852    1*     6 /
    25    37    11     1    1960.11    1960.13    1*    1*   1635.148    1*    13 /
    25    37    12     1   1962.938   1962.958    1*    1*   1637.836    1*    14 /
    25    37    13     1   1965.817   1965.837    1*    1*   1640.715    1*    15 /
    25    37    14     1   1968.746   1968.766    1*    1*   1643.528    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   8.945696      0.311   713.8697          0    1*     X   11.18239 /
 'WI_3'    16    10     7     7  OPEN    1*   63.58027      0.311   6071.998          0    1*     X    25.9338 /
 'WI_3'    16    10     8     8  OPEN    1*   46.72525      0.311   4462.916          0    1*     X   25.95146 /
 'WI_3'    16    10     9     9  OPEN    1*   124.8774      0.311   11906.21          0    1*     X   25.71503 /
 'WI_3'    16    10    10    10  OPEN    1*   40.23014      0.311   3311.815          0    1*     X   12.79979 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.057   1722.474       0.15    0.00065         1* 0.00099826 /
     3     3     1     2   5011.814   1724.903       0.15    0.00065         1*   0.048729 /
     4     4     1     3    5014.93   1727.651       0.15    0.00065         1*    0.05507 /
     5     5     1     4   5017.994   1730.354       0.15    0.00065         1*   0.054143 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.053117 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.047   5009.066    1*    1*   1722.972    1*     2 /
    16    10     7     1   5011.804   5011.824    1*    1*   1724.903    1*     3 /
    16    10     8     1    5014.92    5014.94    1*    1*   1727.651    1*     4 /
    16    10     9     1   5017.984   5018.004    1*    1*   1730.354    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.351    1*     6 /
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
