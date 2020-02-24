
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
 'OP_1'    27    30     5     5  OPEN    1*   19.62588      0.311    1882.83          0    1*     Z   26.54501 /
 'OP_1'    27    30     6     6  OPEN    1*     98.514      0.311   9521.833          0    1*     Z   27.58682 /
 'OP_1'    27    30     7     7  OPEN    1*   188.6863      0.311   18220.47          0    1*     Z   27.45453 /
 'OP_1'    27    30     8     8  OPEN    1*   119.2144      0.311   11494.56          0    1*     Z   27.24113 /
 'OP_1'    27    30     9     9  OPEN    1*    108.449      0.311   10427.35          0    1*     Z   26.85063 /
 'OP_1'    27    30    10    10  OPEN    1*   28.79557      0.311   2394.965          0    1*     Z   13.39584 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.279454      0.311   111.9822          0    1*     Z    16.9136 /
 'OP_2'    20    13     7     7  OPEN    1*   108.4399      0.311   10392.52          0    1*     Z   26.40403 /
 'OP_2'    20    13     8     8  OPEN    1*   73.57216      0.311   7033.968          0    1*     Z   26.08023 /
 'OP_2'    20    13     9     9  OPEN    1*   76.81007      0.311   7349.712          0    1*     Z   26.19288 /
 'OP_2'    20    13    10    10  OPEN    1*   3.998145      0.311   358.7422          0    1*     Z   19.03324 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   16.47665      0.311   1538.401          0    1*     Z   23.13353 /
 'OP_3'    28    47    10    10  OPEN    1*   22.93501      0.311   2179.761          0    1*     Z   25.30171 /
 'OP_3'    28    47    11    11  OPEN    1*   71.58307      0.311   6958.507          0    1*     Z   28.41827 /
 'OP_3'    28    47    12    12  OPEN    1*   152.2827      0.311   14783.35          0    1*     Z    28.2202 /
 'OP_3'    28    47    13    13  OPEN    1*   172.7682      0.311   16753.69          0    1*     Z   28.06005 /
 'OP_3'    28    47    14    14  OPEN    1*   151.0363      0.311   14673.92          0    1*     Z   28.33636 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   10.17479      0.311   994.8673          0    1*     Z   29.29766 /
 'WI_1'    14    38     3     3  OPEN    1*   13.29699      0.311   1267.024          0    1*     Z   25.63715 /
 'WI_1'    14    38     4     4  OPEN    1*   1.257035      0.311    122.881          0    1*     Z    29.2615 /
 'WI_1'    14    38     5     5  OPEN    1*   1.767802      0.311   170.4452          0    1*     Z   27.23709 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.334   1612.516       0.15    0.00065         1*   0.005897 /
     3     3     1     2   2248.036   1615.162       0.15    0.00065         1*   0.047754 /
     4     4     1     3   2250.886   1617.952       0.15    0.00065         1*   0.050372 /
     5     5     1     4   2253.787   1620.787       0.15    0.00065         1*   0.051251 /
     6     6     1     5   2256.736    1623.67       0.15    0.00065         1*   0.052125 /
     7     7     1     6   2259.734     1626.6       0.15    0.00065         1*   0.052972 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0047025 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.745   1649.228       0.15    0.00065         1*   0.030837 /
     3     3     1     2   3882.855    1652.15       0.15    0.00065         1*   0.054969 /
     4     4     1     3   3886.043   1655.147       0.15    0.00065         1*   0.056335 /
     5     5     1     4   3889.307   1658.219       0.15    0.00065         1*    0.05768 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.012238 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.106   1656.837       0.15    0.00065         1*   0.019544 /
     3     3     1     2   3434.089   1659.812       0.15    0.00065         1*   0.052711 /
     4     4     1     3   3437.097   1662.812       0.15    0.00065         1*   0.053163 /
     5     5     1     4   3440.134   1665.841       0.15    0.00065         1*   0.053655 /
     6     6     1     5   3443.177   1668.877       0.15    0.00065         1*   0.053775 /
     7     7     1     6   3446.226    1671.92       0.15    0.00065         1*   0.053889 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.924   1701.181       0.15    0.00065         1*    0.01632 /
     3     3     1     2   2184.362    1703.62       0.15    0.00065         1*   0.043091 /
     4     4     1     3   2186.809   1706.067       0.15    0.00065         1*   0.043246 /
     5     5     1     4   2189.265   1708.523       0.15    0.00065         1*   0.043406 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.01298 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.324   2245.344    1*    1*   1612.984    1*     2 /
    27    30     6     1   2248.026   2248.046    1*    1*   1615.162    1*     3 /
    27    30     7     1   2250.876   2250.896    1*    1*   1617.952    1*     4 /
    27    30     8     1   2253.777   2253.797    1*    1*   1620.787    1*     5 /
    27    30     9     1   2256.726   2256.746    1*    1*    1623.67    1*     6 /
    27    30    10     1   2259.724   2259.744    1*    1*   1625.992    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.735   3879.755    1*    1*   1647.689    1*     2 /
    20    13     7     1   3879.735   3879.755    1*    1*   1649.229    1*     2 /
    20    13     8     1   3882.845   3882.865    1*    1*    1652.15    1*     3 /
    20    13     9     1   3886.033   3886.053    1*    1*   1655.147    1*     4 /
    20    13    10     1   3889.297   3889.317    1*    1*   1657.768    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.096   3431.116    1*    1*   1657.028    1*     2 /
    28    47    10     1   3434.079   3434.099    1*    1*   1659.812    1*     3 /
    28    47    11     1   3437.087   3437.107    1*    1*   1662.813    1*     4 /
    28    47    12     1   3440.124   3440.144    1*    1*   1665.841    1*     5 /
    28    47    13     1   3443.167   3443.187    1*    1*   1668.877    1*     6 /
    28    47    14     1   3446.216   3446.236    1*    1*    1671.92    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.914   2181.934    1*    1*   1701.328    1*     2 /
    14    38     3     1   2184.352   2184.372    1*    1*    1703.62    1*     3 /
    14    38     4     1   2186.799   2186.819    1*    1*   1706.067    1*     4 /
    14    38     5     1   2189.255   2189.275    1*    1*   1708.275    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.576733      0.311   406.9276          0    1*     Z   18.22013 /
 'WI_2'    28    20     8     8  OPEN    1*   44.12975      0.311   4274.101          0    1*     Z   27.88168 /
 'WI_2'    28    20     9     9  OPEN    1*   20.21552      0.311   1917.597          0    1*     Z    25.0548 /
 'WI_2'    28    20    10    10  OPEN    1*    0.10951      0.311   10.12038          0    1*     Z   21.97952 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.614   1701.833       0.15    0.00065         1*   0.046194 /
     3     3     1     2   3355.515   1704.691       0.15    0.00065         1*   0.051268 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026238 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.604   3352.624    1*    1*    1699.84    1*     2 /
    28    20     8     1   3352.604   3352.624    1*    1*   1701.836    1*     2 /
    28    20     9     1   3355.505   3355.525    1*    1*   1704.692    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.137    1*     4 /
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
 'OP_4'    18    29     1     1  OPEN    1*   2.081716      0.311   187.9996          0    1*     Z   19.63688 /
 'OP_4'    18    29     2     2  OPEN    1*   79.40878      0.311   7831.776          0    1*     Z   30.66012 /
 'OP_4'    18    29     3     3  OPEN    1*   21.05765      0.311   2047.061          0    1*     Z    28.4234 /
 'OP_4'    18    29     4     4  OPEN    1*   33.77832      0.311    3300.91          0    1*     Z    29.2116 /
 'OP_4'    18    29     5     5  OPEN    1*   16.25212      0.311   1569.084          0    1*     Z   27.42735 /
 'OP_4'    18    29    10    10  OPEN    1*    7.00064      0.311   619.7637          0    1*     Z   17.85036 /
 'OP_4'    18    29    11    11  OPEN    1*    149.009      0.311   14458.31          0    1*     Z   28.14696 /
 'OP_4'    18    29    12    12  OPEN    1*   55.77448      0.311    5378.77          0    1*     Z   27.26826 /
 'OP_4'    18    29    13    13  OPEN    1*    23.6894      0.311    2284.88          0    1*     Z   27.28834 /
 'OP_4'    18    29    14    14  OPEN    1*   4.821165      0.311   461.8693          0    1*     Z   26.35266 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.00033      0.311    2698.01          0    1*     Z   22.72227 /
 'OP_5'    24    37     2     2  OPEN    1*   65.61905      0.311   6225.924          0    1*     Z   25.08451 /
 'OP_5'    24    37     3     3  OPEN    1*   38.90614      0.311   3711.729          0    1*     Z   25.79639 /
 'OP_5'    24    37     4     4  OPEN    1*   49.55798      0.311   4740.468          0    1*     Z   26.14822 /
 'OP_5'    24    37     5     5  OPEN    1*   57.41803      0.311   5404.174          0    1*     Z   24.08359 /
 'OP_5'    25    37    11    11  OPEN    1*   77.60236      0.311   7632.134          0    1*     Z   30.20873 /
 'OP_5'    25    37    12    12  OPEN    1*   59.49596      0.311   5875.125          0    1*     Z   30.86157 /
 'OP_5'    25    37    13    13  OPEN    1*   38.16219      0.311   3776.311          0    1*     Z     31.204 /
 'OP_5'    25    37    14    14  OPEN    1*   96.33208      0.311   9479.979          0    1*     Z   30.30618 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.357   1649.849       0.15    0.00065         1*   0.023981 /
     3     3     1     2   1816.722   1652.214       0.15    0.00065         1*   0.041795 /
     4     4     1     3   1819.088    1654.58       0.15    0.00065         1*   0.041816 /
     5     5     1     4   1821.456   1656.948       0.15    0.00065         1*   0.041832 /
     6     6     1     5   1823.942   1659.433       0.15    0.00065         1*    0.04393 /
     7     7     1     6   1826.543   1662.035       0.15    0.00065         1*   0.045974 /
     8     8     1     7   1829.139   1664.631       0.15    0.00065         1*   0.045876 /
     9     9     1     8   1831.729   1667.221       0.15    0.00065         1*   0.045768 /
    10    10     1     9   1834.312   1669.804       0.15    0.00065         1*   0.045648 /
    11    11     1    10   1837.002   1672.494       0.15    0.00065         1*   0.047536 /
    12    12     1    11     1839.8   1675.292       0.15    0.00065         1*   0.049435 /
    13    13     1    12   1842.591   1678.083       0.15    0.00065         1*    0.04933 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.042565 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.703   1609.591       0.15    0.00065         1*   0.047766 /
     3     3     1     2   1937.592    1612.48       0.15    0.00065         1*    0.05105 /
     4     4     1     3   1940.409   1615.297       0.15    0.00065         1*   0.049783 /
     5     5     1     4   1943.162    1618.05       0.15    0.00065         1*   0.048655 /
     6     6     1     5   1945.947   1620.835       0.15    0.00065         1*   0.049211 /
     7     7     1     6   1948.791   1623.679       0.15    0.00065         1*   0.050261 /
     8     8     1     7   1950.294   1625.182       0.15    0.00065         1*   0.026561 /
     9     9     1     8    1951.67   1626.558       0.15    0.00065         1*   0.024313 /
    10    10     1     9   1954.341   1629.229       0.15    0.00065         1*   0.047193 /
    11    11     1    10   1957.098   1631.986       0.15    0.00065         1*    0.04872 /
    12    12     1    11   1959.853   1634.741       0.15    0.00065         1*   0.048691 /
    13    13     1    12   1962.641    1637.53       0.15    0.00065         1*   0.049276 /
    14    14     1    13   1965.505   1640.394       0.15    0.00065         1*    0.05061 /
    15    15     1    14   1968.443   1643.331       0.15    0.00065         1*   0.051901 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     1     1   1814.347   1814.367    1*    1*   1648.579    1*     2 /
    18    29     2     1   1814.347   1814.367    1*    1*   1649.849    1*     2 /
    18    29     3     1   1816.712   1816.732    1*    1*   1652.214    1*     3 /
    18    29     4     1   1819.078   1819.098    1*    1*    1654.58    1*     4 /
    18    29     5     1   1821.446   1821.466    1*    1*   1656.628    1*     5 /
    18    29    10     1   1834.302   1834.322    1*    1*   1670.793    1*    10 /
    18    29    11     1   1836.992   1837.012    1*    1*   1672.494    1*    11 /
    18    29    12     1    1839.79    1839.81    1*    1*   1675.292    1*    12 /
    18    29    13     1   1842.581   1842.601    1*    1*   1678.083    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1679.985    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.693   1934.713    1*    1*   1607.508    1*     2 /
    24    37     2     1   1934.693   1934.713    1*    1*   1609.591    1*     2 /
    24    37     3     1   1937.582   1937.602    1*    1*    1612.48    1*     3 /
    24    37     4     1   1940.399   1940.419    1*    1*   1615.297    1*     4 /
    24    37     5     1   1943.152   1943.172    1*    1*   1617.789    1*     5 /
    25    37    11     1   1959.843   1959.863    1*    1*   1635.002    1*    12 /
    25    37    12     1   1962.631   1962.651    1*    1*    1637.53    1*    13 /
    25    37    13     1   1965.495   1965.516    1*    1*   1640.394    1*    14 /
    25    37    14     1   1968.432   1968.453    1*    1*   1643.331    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   9.829157      0.311   780.7789          0    1*     X   10.96562 /
 'WI_3'    16    10     7     7  OPEN    1*    71.8157      0.311   6865.931          0    1*     X   26.07811 /
 'WI_3'    16    10     8     8  OPEN    1*   48.01564      0.311   4597.406          0    1*     X   26.27896 /
 'WI_3'    16    10     9     9  OPEN    1*   127.1828      0.311   12192.85          0    1*     X   26.44932 /
 'WI_3'    16    10    10    10  OPEN    1*   87.42965      0.311   6969.704          0    1*     X   11.13307 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5011.65   1724.759       0.15    0.00065         1*   0.046834 /
     3     3     1     2   5014.697   1727.444       0.15    0.00065         1*   0.053839 /
     4     4     1     3   5017.666   1730.064       0.15    0.00065         1*    0.05247 /
     5     5     1     4   5020.563   1732.622       0.15    0.00065         1*    0.05119 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.007725 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.641    5011.66    1*    1*   1722.912    1*     2 /
    16    10     7     1   5011.641    5011.66    1*    1*   1724.759    1*     2 /
    16    10     8     1   5014.687   5014.707    1*    1*   1727.445    1*     3 /
    16    10     9     1   5017.656   5017.676    1*    1*   1730.064    1*     4 /
    16    10    10     1   5020.553   5020.573    1*    1*   1732.183    1*     5 /
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
