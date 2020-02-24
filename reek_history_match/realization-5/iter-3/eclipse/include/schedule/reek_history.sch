
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
 'OP_1'    27    30     5     5  OPEN    1*   57.49602      0.311   5570.458          0    1*     Z   27.92828 /
 'OP_1'    27    30     6     6  OPEN    1*   66.71508      0.311   6446.808          0    1*     Z   27.55334 /
 'OP_1'    27    30     7     7  OPEN    1*    97.6197      0.311    9463.86          0    1*     Z   28.02119 /
 'OP_1'    27    30     8     8  OPEN    1*   61.36151      0.311   5925.114          0    1*     Z   27.44845 /
 'OP_1'    27    30     9     9  OPEN    1*   75.90721      0.311   7328.787          0    1*     Z   27.43158 /
 'OP_1'    27    30    10    10  OPEN    1*   28.40842      0.311   2403.084          0    1*     Z   14.45418 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   6.937665      0.311   586.3524          0    1*     Z   14.39753 /
 'OP_2'    20    13     7     7  OPEN    1*    139.003      0.311    13296.3          0    1*     Z   26.14798 /
 'OP_2'    20    13     8     8  OPEN    1*   161.0502      0.311   15440.07          0    1*     Z   26.45278 /
 'OP_2'    20    13     9     9  OPEN    1*   169.6618      0.311   16270.36          0    1*     Z   26.49204 /
 'OP_2'    20    13    10    10  OPEN    1*   8.265374      0.311   733.7296          0    1*     Z   18.08323 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.251166      0.311   119.4306          0    1*     Z   25.87016 /
 'OP_3'    28    47     9     9  OPEN    1*   8.109715      0.311   786.3259          0    1*     Z   28.04335 /
 'OP_3'    28    47    10    10  OPEN    1*   32.66629      0.311   3141.813          0    1*     Z   26.89284 /
 'OP_3'    28    47    11    11  OPEN    1*   106.0489      0.311   10329.28          0    1*     Z   28.71257 /
 'OP_3'    28    47    12    12  OPEN    1*   140.4964      0.311   13669.75          0    1*     Z   28.55146 /
 'OP_3'    28    47    13    13  OPEN    1*   80.78243      0.311   7856.932          0    1*     Z   28.49687 /
 'OP_3'    28    47    14    14  OPEN    1*   131.8233      0.311   12852.65          0    1*     Z    28.8637 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   15.70334      0.311   1541.921          0    1*     Z   29.95315 /
 'WI_1'    14    38     3     3  OPEN    1*   23.12019      0.311   2232.075          0    1*     Z    27.4212 /
 'WI_1'    14    38     4     4  OPEN    1*    3.63646      0.311   355.4784          0    1*     Z   29.26048 /
 'WI_1'    14    38     5     5  OPEN    1*   11.54731      0.311    1077.77          0    1*     Z   23.09215 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.367   1612.548       0.15    0.00065         1*  0.0064815 /
     3     3     1     2   2248.003    1615.13       0.15    0.00065         1*   0.046591 /
     4     4     1     3   2250.782    1617.85       0.15    0.00065         1*   0.049112 /
     5     5     1     4   2253.609   1620.613       0.15    0.00065         1*   0.049943 /
     6     6     1     5   2256.481    1623.42       0.15    0.00065         1*   0.050756 /
     7     7     1     6   2259.397   1626.271       0.15    0.00065         1*    0.05153 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.010658 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.052   1649.516       0.15    0.00065         1*   0.036259 /
     3     3     1     2    3883.21   1652.483       0.15    0.00065         1*   0.055808 /
     4     4     1     3   3886.371   1655.455       0.15    0.00065         1*   0.055855 /
     5     5     1     4   3889.533   1658.432       0.15    0.00065         1*   0.055885 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0082516 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.068   1657.796       0.15    0.00065         1*   0.036545 /
     3     3     1     2   3435.125   1660.845       0.15    0.00065         1*   0.054024 /
     4     4     1     3   3438.009   1663.722       0.15    0.00065         1*   0.050959 /
     5     5     1     4   3440.724   1666.431       0.15    0.00065         1*   0.047981 /
     6     6     1     5   3443.436   1669.136       0.15    0.00065         1*    0.04792 /
     7     7     1     6   3446.144   1671.838       0.15    0.00065         1*   0.047855 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.758   1701.015       0.15    0.00065         1*   0.013387 /
     3     3     1     2    2184.15   1703.408       0.15    0.00065         1*   0.042283 /
     4     4     1     3   2186.554   1705.812       0.15    0.00065         1*   0.042479 /
     5     5     1     4   2188.969   1708.227       0.15    0.00065         1*   0.042677 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018216 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.357   2245.377    1*    1*   1612.985    1*     2 /
    27    30     6     1   2247.993   2248.013    1*    1*    1615.13    1*     3 /
    27    30     7     1   2250.772   2250.792    1*    1*    1617.85    1*     4 /
    27    30     8     1   2253.599   2253.619    1*    1*   1620.613    1*     5 /
    27    30     9     1   2256.471   2256.491    1*    1*   1623.421    1*     6 /
    27    30    10     1   2259.387   2259.407    1*    1*   1625.848    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.042   3880.062    1*    1*   1647.813    1*     2 /
    20    13     7     1   3880.042   3880.062    1*    1*   1649.516    1*     2 /
    20    13     8     1     3883.2    3883.22    1*    1*   1652.483    1*     3 /
    20    13     9     1   3886.361   3886.381    1*    1*   1655.455    1*     4 /
    20    13    10     1   3889.523   3889.543    1*    1*   1657.907    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.058   3432.078    1*    1*   1656.001    1*     2 /
    28    47     9     1   3432.058   3432.078    1*    1*   1657.796    1*     2 /
    28    47    10     1   3435.115   3435.135    1*    1*   1660.846    1*     3 /
    28    47    11     1   3437.999   3438.019    1*    1*   1663.722    1*     4 /
    28    47    12     1   3440.714   3440.734    1*    1*   1666.431    1*     5 /
    28    47    13     1   3443.426   3443.446    1*    1*   1669.136    1*     6 /
    28    47    14     1   3446.134   3446.154    1*    1*   1671.838    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.748   2181.768    1*    1*   1701.233    1*     2 /
    14    38     3     1    2184.14    2184.16    1*    1*   1703.408    1*     3 /
    14    38     4     1   2186.544   2186.564    1*    1*   1705.812    1*     4 /
    14    38     5     1   2188.959   2188.979    1*    1*   1708.137    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.708152      0.311   592.4801          0    1*     Z   17.65333 /
 'WI_2'    28    20     8     8  OPEN    1*   40.42704      0.311   3942.274          0    1*     Z   28.88946 /
 'WI_2'    28    20     9     9  OPEN    1*   11.14678      0.311   1060.557          0    1*     Z     25.443 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.617   1701.836       0.15    0.00065         1*   0.046254 /
     3     3     1     2   3355.548   1704.723       0.15    0.00065         1*   0.051782 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025665 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.607   3352.627    1*    1*   1699.835    1*     2 /
    28    20     8     1   3352.607   3352.627    1*    1*   1701.839    1*     2 /
    28    20     9     1   3355.538   3355.558    1*    1*   1704.723    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   68.53065      0.311    6717.62          0    1*     Z    29.6862 /
 'OP_4'    18    29     3     3  OPEN    1*   99.11806      0.311   9700.057          0    1*     Z   29.43298 /
 'OP_4'    18    29     4     4  OPEN    1*   53.48534      0.311   5235.704          0    1*     Z   29.47522 /
 'OP_4'    18    29     5     5  OPEN    1*   83.00513      0.311   8118.189          0    1*     Z   29.33818 /
 'OP_4'    18    29     6     6  OPEN    1*   4.832135      0.311   459.3616          0    1*     Z   25.33312 /
 'OP_4'    18    29    11    11  OPEN    1*   20.43421      0.311   1888.598          0    1*     Z   21.99114 /
 'OP_4'    18    29    12    12  OPEN    1*   92.09907      0.311   8899.598          0    1*     Z   27.55149 /
 'OP_4'    18    29    13    13  OPEN    1*   38.93419      0.311    3765.96          0    1*     Z   27.69296 /
 'OP_4'    18    29    14    14  OPEN    1*     23.022      0.311   2218.944          0    1*     Z    27.1892 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   62.39904      0.311   5560.195          0    1*     Z   18.41129 /
 'OP_5'    24    37     2     2  OPEN    1*   107.7285      0.311   10301.08          0    1*     Z   26.10022 /
 'OP_5'    24    37     3     3  OPEN    1*   80.98585      0.311   7767.691          0    1*     Z   26.51387 /
 'OP_5'    24    37     4     4  OPEN    1*   64.61615      0.311   6216.791          0    1*     Z   26.93903 /
 'OP_5'    24    37     5     5  OPEN    1*   45.29401      0.311   4356.207          0    1*     Z   26.88876 /
 'OP_5'    25    37    11    11  OPEN    1*    129.521      0.311   12763.65          0    1*     Z   30.52718 /
 'OP_5'    25    37    12    12  OPEN    1*   210.9579      0.311   20848.42          0    1*     Z   30.99261 /
 'OP_5'    25    37    13    13  OPEN    1*   155.7475      0.311    15431.1          0    1*     Z   31.41101 /
 'OP_5'    25    37    14    14  OPEN    1*   53.10762      0.311   5274.593          0    1*     Z   31.81968 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.216   1648.708       0.15    0.00065         1*   0.003823 /
     3     3     1     2    1815.47   1650.962       0.15    0.00065         1*   0.039818 /
     4     4     1     3   1817.711   1653.203       0.15    0.00065         1*   0.039609 /
     5     5     1     4   1819.941   1655.432       0.15    0.00065         1*   0.039398 /
     6     6     1     5   1822.406   1657.898       0.15    0.00065         1*   0.043567 /
     7     7     1     6   1825.111   1660.603       0.15    0.00065         1*   0.047808 /
     8     8     1     7   1827.813   1663.304       0.15    0.00065         1*   0.047737 /
     9     9     1     8    1830.51   1666.001       0.15    0.00065         1*    0.04766 /
    10    10     1     9   1833.202   1668.694       0.15    0.00065         1*   0.047575 /
    11    11     1    10   1835.957   1671.449       0.15    0.00065         1*   0.048694 /
    12    12     1    11   1838.782   1674.273       0.15    0.00065         1*   0.049912 /
    13    13     1    12   1841.612   1677.104       0.15    0.00065         1*   0.050016 /
    14    14     1    13   1844.448    1679.94       0.15    0.00065         1*    0.05012 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0097492 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.126   1607.014       0.15    0.00065         1*  0.0022236 /
     3     3     1     2   1934.993   1609.881       0.15    0.00065         1*   0.050665 /
     4     4     1     3     1937.8   1612.689       0.15    0.00065         1*   0.049614 /
     5     5     1     4   1940.554   1615.442       0.15    0.00065         1*   0.048652 /
     6     6     1     5   1943.257   1618.145       0.15    0.00065         1*   0.047771 /
     7     7     1     6   1946.034   1620.922       0.15    0.00065         1*   0.049074 /
     8     8     1     7   1947.977   1622.865       0.15    0.00065         1*   0.034334 /
     9     9     1     8   1949.367   1624.255       0.15    0.00065         1*   0.024564 /
    10    10     1     9   1951.615   1626.503       0.15    0.00065         1*    0.03973 /
    11    11     1    10   1954.343   1629.231       0.15    0.00065         1*   0.048202 /
    12    12     1    11    1957.07   1631.958       0.15    0.00065         1*   0.048201 /
    13    13     1    12   1959.842    1634.73       0.15    0.00065         1*   0.048969 /
    14    14     1    13   1962.677   1637.566       0.15    0.00065         1*   0.050116 /
    15    15     1    14   1965.555   1640.443       0.15    0.00065         1*   0.050855 /
    16    16     1    15   1968.473   1643.361       0.15    0.00065         1*    0.05156 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.206   1813.226    1*    1*   1649.165    1*     2 /
    18    29     3     1    1815.46    1815.48    1*    1*   1650.962    1*     3 /
    18    29     4     1   1817.701   1817.721    1*    1*   1653.203    1*     4 /
    18    29     5     1   1819.931   1819.951    1*    1*   1655.432    1*     5 /
    18    29     6     1   1822.396   1822.416    1*    1*   1657.018    1*     6 /
    18    29    11     1   1835.947   1835.967    1*    1*   1671.676    1*    11 /
    18    29    12     1   1838.772   1838.792    1*    1*   1674.273    1*    12 /
    18    29    13     1   1841.602   1841.622    1*    1*   1677.104    1*    13 /
    18    29    14     1   1844.438   1844.458    1*    1*   1679.506    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.116   1932.136    1*    1*   1607.676    1*     2 /
    24    37     2     1   1934.983   1935.003    1*    1*   1609.881    1*     3 /
    24    37     3     1    1937.79    1937.81    1*    1*   1612.689    1*     4 /
    24    37     4     1   1940.544   1940.564    1*    1*   1615.442    1*     5 /
    24    37     5     1   1943.247   1943.267    1*    1*   1617.847    1*     6 /
    25    37    11     1   1959.832   1959.852    1*    1*   1635.013    1*    13 /
    25    37    12     1   1962.667   1962.688    1*    1*   1637.566    1*    14 /
    25    37    13     1   1965.545   1965.565    1*    1*   1640.443    1*    15 /
    25    37    14     1   1968.463   1968.483    1*    1*   1643.361    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   24.08463      0.311   2306.681          0    1*     X   26.31551 /
 'WI_3'    16    10     7     7  OPEN    1*   71.51707      0.311   6814.177          0    1*     X   25.62873 /
 'WI_3'    16    10     8     8  OPEN    1*    62.7509      0.311   5990.349          0    1*     X   25.87976 /
 'WI_3'    16    10     9     9  OPEN    1*   98.75227      0.311   9462.732          0    1*     X   26.38458 /
 'WI_3'    16    10    10    10  OPEN    1*    26.5364      0.311   2266.088          0    1*     X   15.09115 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.495   1722.861       0.15    0.00065         1*  0.0087512 /
     3     3     1     2   5011.876   1724.958       0.15    0.00065         1*   0.042081 /
     4     4     1     3   5014.922   1727.644       0.15    0.00065         1*   0.053829 /
     5     5     1     4   5017.947   1730.312       0.15    0.00065         1*   0.053446 /
     6     6     1     5   5020.952   1732.966       0.15    0.00065         1*   0.053107 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1* 0.00084412 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.485   5009.505    1*    1*   1723.018    1*     2 /
    16    10     7     1   5011.867   5011.886    1*    1*   1724.959    1*     3 /
    16    10     8     1   5014.913   5014.932    1*    1*   1727.644    1*     4 /
    16    10     9     1   5017.937   5017.957    1*    1*   1730.312    1*     5 /
    16    10    10     1   5020.942   5020.962    1*    1*   1732.325    1*     6 /
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
