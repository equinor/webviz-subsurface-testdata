
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
 'OP_1'    27    30     5     5  OPEN    1*   69.32945      0.311   6678.149          0    1*     Z   27.10371 /
 'OP_1'    27    30     6     6  OPEN    1*    121.339      0.311   11722.35          0    1*     Z   27.51845 /
 'OP_1'    27    30     7     7  OPEN    1*   138.0125      0.311   13284.81          0    1*     Z   27.00681 /
 'OP_1'    27    30     8     8  OPEN    1*   158.6794      0.311   15317.02          0    1*     Z   27.40051 /
 'OP_1'    27    30     9     9  OPEN    1*   146.7504      0.311    14144.4          0    1*     Z   27.18978 /
 'OP_1'    27    30    10    10  OPEN    1*   17.41264      0.311   1433.169          0    1*     Z   12.78916 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.201854      0.311   107.8703          0    1*     Z   19.05989 /
 'OP_2'    20    13     7     7  OPEN    1*   91.48262      0.311    8732.81          0    1*     Z   25.87464 /
 'OP_2'    20    13     8     8  OPEN    1*   80.70759      0.311    7692.58          0    1*     Z   25.67514 /
 'OP_2'    20    13     9     9  OPEN    1*   83.54317      0.311   7982.863          0    1*     Z   26.00679 /
 'OP_2'    20    13    10    10  OPEN    1*   12.16314      0.311   1100.632          0    1*     Z   19.82629 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   23.92316      0.311   2311.518          0    1*     Z   27.53955 /
 'OP_3'    28    47    10    10  OPEN    1*   26.96911      0.311   2600.126          0    1*     Z   27.22947 /
 'OP_3'    28    47    11    11  OPEN    1*   84.12722      0.311   8151.748          0    1*     Z   27.94869 /
 'OP_3'    28    47    12    12  OPEN    1*   74.50974      0.311    7252.47          0    1*     Z   28.61232 /
 'OP_3'    28    47    13    13  OPEN    1*   61.65138      0.311   5995.688          0    1*     Z   28.48324 /
 'OP_3'    28    47    14    14  OPEN    1*   107.6461      0.311   10412.01          0    1*     Z   27.69023 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   21.63398      0.311   1996.361          0    1*     Z   21.82168 /
 'WI_1'    14    38     3     3  OPEN    1*   34.66379      0.311   3378.747          0    1*     Z   28.82168 /
 'WI_1'    14    38     4     4  OPEN    1*    7.42491      0.311   726.0172          0    1*     Z   29.30334 /
 'WI_1'    14    38     5     5  OPEN    1*   7.506907      0.311   697.2367          0    1*     Z   22.53504 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.376   1612.558       0.15    0.00065         1*  0.0066456 /
     3     3     1     2   2248.153   1615.276       0.15    0.00065         1*   0.049064 /
     4     4     1     3   2251.145   1618.205       0.15    0.00065         1*   0.052888 /
     5     5     1     4   2254.152   1621.144       0.15    0.00065         1*    0.05313 /
     6     6     1     5   2257.171   1624.095       0.15    0.00065         1*   0.053351 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049994 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.843    1649.32       0.15    0.00065         1*   0.032571 /
     3     3     1     2   3882.921   1652.211       0.15    0.00065         1*   0.054386 /
     4     4     1     3   3886.017   1655.122       0.15    0.00065         1*   0.054708 /
     5     5     1     4    3889.13   1658.052       0.15    0.00065         1*   0.055012 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*    0.01538 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.495   1657.224       0.15    0.00065         1*   0.026415 /
     3     3     1     2   3434.507   1660.228       0.15    0.00065         1*   0.053229 /
     4     4     1     3   3437.515   1663.229       0.15    0.00065         1*   0.053158 /
     5     5     1     4   3440.518   1666.225       0.15    0.00065         1*   0.053067 /
     6     6     1     5   3443.512   1669.213       0.15    0.00065         1*   0.052917 /
     7     7     1     6   3446.498   1672.191       0.15    0.00065         1*   0.052762 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.558   1700.815       0.15    0.00065         1*  0.0098534 /
     3     3     1     2   2184.024   1703.282       0.15    0.00065         1*   0.043593 /
     4     4     1     3   2186.494   1705.752       0.15    0.00065         1*   0.043641 /
     5     5     1     4   2188.966   1708.224       0.15    0.00065         1*    0.04369 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018266 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.366   2245.386    1*    1*   1613.002    1*     2 /
    27    30     6     1   2248.143   2248.163    1*    1*   1615.276    1*     3 /
    27    30     7     1   2251.135   2251.155    1*    1*   1618.205    1*     4 /
    27    30     8     1   2254.142   2254.162    1*    1*   1621.144    1*     5 /
    27    30     9     1   2257.161   2257.181    1*    1*   1624.095    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.217    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.833   3879.853    1*    1*   1647.736    1*     2 /
    20    13     7     1   3879.833   3879.853    1*    1*   1649.321    1*     2 /
    20    13     8     1   3882.911   3882.931    1*    1*   1652.211    1*     3 /
    20    13     9     1   3886.007   3886.027    1*    1*   1655.122    1*     4 /
    20    13    10     1    3889.12    3889.14    1*    1*   1657.727    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.485   3431.505    1*    1*   1657.231    1*     2 /
    28    47    10     1   3434.497   3434.517    1*    1*   1660.229    1*     3 /
    28    47    11     1   3437.505   3437.525    1*    1*   1663.229    1*     4 /
    28    47    12     1   3440.508   3440.528    1*    1*   1666.225    1*     5 /
    28    47    13     1   3443.502   3443.522    1*    1*   1669.212    1*     6 /
    28    47    14     1   3446.488   3446.508    1*    1*   1672.191    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.548   2181.568    1*    1*   1701.153    1*     2 /
    14    38     3     1   2184.014   2184.034    1*    1*   1703.282    1*     3 /
    14    38     4     1   2186.484   2186.504    1*    1*   1705.752    1*     4 /
    14    38     5     1   2188.956   2188.976    1*    1*   1708.122    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.892062      0.311    428.115          0    1*     Z    16.9034 /
 'WI_2'    28    20     8     8  OPEN    1*   22.40687      0.311   2177.964          0    1*     Z   28.40592 /
 'WI_2'    28    20     9     9  OPEN    1*   10.84278      0.311   1025.855          0    1*     Z   24.72683 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.797   1702.012       0.15    0.00065         1*   0.049421 /
     3     3     1     2   3355.775   1704.948       0.15    0.00065         1*    0.05264 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.021639 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.787   3352.807    1*    1*   1699.909    1*     2 /
    28    20     8     1   3352.787   3352.807    1*    1*   1702.015    1*     2 /
    28    20     9     1   3355.765   3355.785    1*    1*   1704.825    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*     96.897      0.311   9503.376          0    1*     Z   29.77144 /
 'OP_4'    18    29     3     3  OPEN    1*   94.08723      0.311   9187.878          0    1*     Z   29.10227 /
 'OP_4'    18    29     4     4  OPEN    1*   25.94235      0.311   2534.028          0    1*     Z   29.14351 /
 'OP_4'    18    29     5     5  OPEN    1*   63.89517      0.311   6236.452          0    1*     Z     29.027 /
 'OP_4'    18    29     6     6  OPEN    1*    0.17811      0.311    16.9778          0    1*     Z   25.68736 /
 'OP_4'    18    29    10    10  OPEN    1*    0.78046      0.311   73.60082          0    1*     Z   24.32222 /
 'OP_4'    18    29    11    11  OPEN    1*   42.02122      0.311   4070.312          0    1*     Z   27.89693 /
 'OP_4'    18    29    12    12  OPEN    1*    37.3515      0.311   3613.918          0    1*     Z   27.73453 /
 'OP_4'    18    29    13    13  OPEN    1*   17.58169      0.311   1695.744          0    1*     Z   27.28518 /
 'OP_4'    18    29    14    14  OPEN    1*   14.26968      0.311   1371.745          0    1*     Z   26.82222 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.81761      0.311   2649.917          0    1*     Z   18.17979 /
 'OP_5'    24    37     2     2  OPEN    1*   67.26208      0.311   6400.823          0    1*     Z   25.46721 /
 'OP_5'    24    37     3     3  OPEN    1*   43.04165      0.311   4112.908          0    1*     Z   26.01056 /
 'OP_5'    24    37     4     4  OPEN    1*   26.85756      0.311   2567.065          0    1*     Z   26.04443 /
 'OP_5'    24    37     5     5  OPEN    1*   24.77326      0.311   2374.886          0    1*     Z   26.44396 /
 'OP_5'    25    37    11    11  OPEN    1*   53.56069      0.311   5207.029          0    1*     Z   28.43125 /
 'OP_5'    25    37    12    12  OPEN    1*   199.6532      0.311   19756.26          0    1*     Z   31.20168 /
 'OP_5'    25    37    13    13  OPEN    1*   163.8205      0.311   16228.38          0    1*     Z   31.38464 /
 'OP_5'    25    37    14    14  OPEN    1*   36.22994      0.311   3591.558          0    1*     Z   31.50309 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.798    1649.29       0.15    0.00065         1*   0.014095 /
     3     3     1     2   1816.051   1651.543       0.15    0.00065         1*   0.039821 /
     4     4     1     3   1818.292   1653.784       0.15    0.00065         1*   0.039604 /
     5     5     1     4   1820.521   1656.013       0.15    0.00065         1*   0.039386 /
     6     6     1     5   1823.005   1658.497       0.15    0.00065         1*   0.043899 /
     7     7     1     6    1825.74   1661.232       0.15    0.00065         1*   0.048339 /
     8     8     1     7   1828.455   1663.947       0.15    0.00065         1*   0.047973 /
     9     9     1     8   1831.149   1666.641       0.15    0.00065         1*   0.047604 /
    10    10     1     9   1833.822   1669.314       0.15    0.00065         1*   0.047233 /
    11    11     1    10    1836.49   1671.982       0.15    0.00065         1*   0.047153 /
    12    12     1    11   1839.164   1674.656       0.15    0.00065         1*   0.047257 /
    13    13     1    12   1841.839    1677.33       0.15    0.00065         1*   0.047258 /
    14    14     1    13   1844.514   1680.005       0.15    0.00065         1*   0.047268 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0085973 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.047   1606.936       0.15    0.00065         1* 0.00083645 /
     3     3     1     2   1934.895   1609.783       0.15    0.00065         1*   0.050322 /
     4     4     1     3   1937.688   1612.576       0.15    0.00065         1*   0.049349 /
     5     5     1     4   1940.429   1615.318       0.15    0.00065         1*   0.048454 /
     6     6     1     5   1943.125   1618.013       0.15    0.00065         1*   0.047629 /
     7     7     1     6   1945.295   1620.183       0.15    0.00065         1*   0.038351 /
     8     8     1     7   1946.707   1621.595       0.15    0.00065         1*    0.02496 /
     9     9     1     8   1948.659   1623.547       0.15    0.00065         1*   0.034488 /
    10    10     1     9   1951.401   1626.289       0.15    0.00065         1*   0.048452 /
    11    11     1    10   1954.135   1629.023       0.15    0.00065         1*   0.048313 /
    12    12     1    11   1956.862    1631.75       0.15    0.00065         1*   0.048185 /
    13    13     1    12   1959.605   1634.494       0.15    0.00065         1*   0.048487 /
    14    14     1    13   1962.402    1637.29       0.15    0.00065         1*    0.04942 /
    15    15     1    14   1965.262    1640.15       0.15    0.00065         1*   0.050539 /
    16    16     1    15   1968.183   1643.071       0.15    0.00065         1*    0.05162 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.788   1813.808    1*    1*   1649.456    1*     2 /
    18    29     3     1   1816.041   1816.061    1*    1*   1651.543    1*     3 /
    18    29     4     1   1818.282   1818.302    1*    1*   1653.784    1*     4 /
    18    29     5     1   1820.511   1820.531    1*    1*   1656.013    1*     5 /
    18    29     6     1   1822.995   1823.015    1*    1*   1657.308    1*     6 /
    18    29    10     1   1833.812   1833.832    1*    1*   1670.568    1*    10 /
    18    29    11     1    1836.48     1836.5    1*    1*   1671.982    1*    11 /
    18    29    12     1   1839.154   1839.174    1*    1*   1674.656    1*    12 /
    18    29    13     1   1841.829   1841.849    1*    1*    1677.33    1*    13 /
    18    29    14     1   1844.504   1844.524    1*    1*    1679.58    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.037   1932.057    1*    1*   1607.631    1*     2 /
    24    37     2     1   1934.885   1934.905    1*    1*   1609.783    1*     3 /
    24    37     3     1   1937.677   1937.698    1*    1*   1612.576    1*     4 /
    24    37     4     1   1940.419   1940.439    1*    1*   1615.318    1*     5 /
    24    37     5     1   1943.115   1943.135    1*    1*   1617.782    1*     6 /
    25    37    11     1   1959.595   1959.615    1*    1*   1634.882    1*    13 /
    25    37    12     1   1962.392   1962.412    1*    1*    1637.29    1*    14 /
    25    37    13     1   1965.252   1965.272    1*    1*    1640.15    1*    15 /
    25    37    14     1   1968.173   1968.193    1*    1*   1643.071    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   12.97187      0.311   1068.251          0    1*     X    12.8201 /
 'WI_3'    16    10     7     7  OPEN    1*   40.57518      0.311   3826.739          0    1*     X   24.33326 /
 'WI_3'    16    10     8     8  OPEN    1*   70.97304      0.311   6528.248          0    1*     X   21.47736 /
 'WI_3'    16    10     9     9  OPEN    1*   214.2891      0.311   20499.79          0    1*     X   26.16111 /
 'WI_3'    16    10    10    10  OPEN    1*   54.42287      0.311   4553.153          0    1*     X   13.75307 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.308   1722.696       0.15    0.00065         1*   0.005442 /
     3     3     1     2   5011.786   1724.878       0.15    0.00065         1*   0.043788 /
     4     4     1     3   5014.811   1727.545       0.15    0.00065         1*   0.053449 /
     5     5     1     4   5017.793   1730.177       0.15    0.00065         1*   0.052717 /
     6     6     1     5   5020.738   1732.777       0.15    0.00065         1*    0.05204 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0046216 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.298   5009.318    1*    1*   1722.981    1*     2 /
    16    10     7     1   5011.776   5011.795    1*    1*   1724.879    1*     3 /
    16    10     8     1   5014.801    5014.82    1*    1*   1727.545    1*     4 /
    16    10     9     1   5017.784   5017.803    1*    1*   1730.177    1*     5 /
    16    10    10     1   5020.729   5020.748    1*    1*   1732.246    1*     6 /
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
