
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
 'OP_1'    27    30     5     5  OPEN    1*   47.94876      0.311   4633.195          0    1*     Z   27.54759 /
 'OP_1'    27    30     6     6  OPEN    1*   103.5711      0.311    9982.42          0    1*     Z   27.18728 /
 'OP_1'    27    30     7     7  OPEN    1*    112.565      0.311   10869.79          0    1*     Z     27.454 /
 'OP_1'    27    30     8     8  OPEN    1*   61.09237      0.311   5891.546          0    1*     Z    27.2666 /
 'OP_1'    27    30     9     9  OPEN    1*   71.65396      0.311   6924.874          0    1*     Z   27.57009 /
 'OP_1'    27    30    10    10  OPEN    1*    0.27752      0.311   25.40195          0    1*     Z   20.96703 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   14.35602      0.311   1251.074          0    1*     Z   16.57529 /
 'OP_2'    20    13     7     7  OPEN    1*      234.2      0.311    22381.4          0    1*     Z   26.02289 /
 'OP_2'    20    13     8     8  OPEN    1*   96.11485      0.311   9133.623          0    1*     Z   25.28473 /
 'OP_2'    20    13     9     9  OPEN    1*   160.3462      0.311   15319.98          0    1*     Z   25.99198 /
 'OP_2'    20    13    10    10  OPEN    1*   1.332821      0.311   123.5653          0    1*     Z   22.33103 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    7.57598      0.311   715.2717          0    1*     Z   24.46503 /
 'OP_3'    28    47    10    10  OPEN    1*   15.90407      0.311   1529.026          0    1*     Z   26.83746 /
 'OP_3'    28    47    11    11  OPEN    1*   93.01596      0.311   9049.286          0    1*     Z   28.53821 /
 'OP_3'    28    47    12    12  OPEN    1*   68.87213      0.311   6694.482          0    1*     Z   28.40724 /
 'OP_3'    28    47    13    13  OPEN    1*   122.5192      0.311   11913.26          0    1*     Z   28.45944 /
 'OP_3'    28    47    14    14  OPEN    1*   189.4025      0.311    18364.7          0    1*     Z   28.04376 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   32.04767      0.311   3148.634          0    1*     Z   30.04601 /
 'WI_1'    14    38     3     3  OPEN    1*   35.70689      0.311   3467.977          0    1*     Z   28.28854 /
 'WI_1'    14    38     4     4  OPEN    1*   10.19083      0.311   997.2629          0    1*     Z   29.42541 /
 'WI_1'    14    38     5     5  OPEN    1*    6.51456      0.311   621.4043          0    1*     Z   25.77547 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.195   1613.359       0.15    0.00065         1*   0.021116 /
     3     3     1     2   2248.977   1616.083       0.15    0.00065         1*   0.049161 /
     4     4     1     3   2251.941   1618.983       0.15    0.00065         1*   0.052378 /
     5     5     1     4   2254.932   1621.907       0.15    0.00065         1*   0.052862 /
     6     6     1     5   2257.948   1624.855       0.15    0.00065         1*     0.0533 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.036254 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.197   1649.652       0.15    0.00065         1*   0.038824 /
     3     3     1     2   3883.368   1652.631       0.15    0.00065         1*    0.05603 /
     4     4     1     3   3886.555   1655.628       0.15    0.00065         1*   0.056328 /
     5     5     1     4   3889.759   1658.644       0.15    0.00065         1*   0.056613 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0042619 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.964   1656.696       0.15    0.00065         1*   0.017044 /
     3     3     1     2   3433.977     1659.7       0.15    0.00065         1*   0.053227 /
     4     4     1     3   3437.013   1662.729       0.15    0.00065         1*    0.05366 /
     5     5     1     4   3440.068   1665.776       0.15    0.00065         1*   0.053987 /
     6     6     1     5   3443.113   1668.814       0.15    0.00065         1*   0.053814 /
     7     7     1     6   3446.149   1671.843       0.15    0.00065         1*    0.05364 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.762    1701.02       0.15    0.00065         1*   0.013472 /
     3     3     1     2   2184.154   1703.412       0.15    0.00065         1*   0.042263 /
     4     4     1     3    2186.55   1705.807       0.15    0.00065         1*   0.042338 /
     5     5     1     4    2188.95   1708.208       0.15    0.00065         1*   0.042415 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018555 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.185   2246.205    1*    1*   1613.415    1*     2 /
    27    30     6     1   2248.967   2248.987    1*    1*   1616.083    1*     3 /
    27    30     7     1   2251.931   2251.951    1*    1*   1618.983    1*     4 /
    27    30     8     1   2254.922   2254.942    1*    1*   1621.907    1*     5 /
    27    30     9     1   2257.938   2257.958    1*    1*   1624.855    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.598    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.187   3880.207    1*    1*    1647.88    1*     2 /
    20    13     7     1   3880.187   3880.207    1*    1*   1649.653    1*     2 /
    20    13     8     1   3883.358   3883.378    1*    1*   1652.631    1*     3 /
    20    13     9     1   3886.545   3886.565    1*    1*   1655.629    1*     4 /
    20    13    10     1   3889.749   3889.769    1*    1*   1658.002    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.954   3430.974    1*    1*   1656.965    1*     2 /
    28    47    10     1   3433.967   3433.987    1*    1*     1659.7    1*     3 /
    28    47    11     1   3437.003   3437.023    1*    1*   1662.729    1*     4 /
    28    47    12     1   3440.058   3440.078    1*    1*   1665.776    1*     5 /
    28    47    13     1   3443.103   3443.123    1*    1*   1668.814    1*     6 /
    28    47    14     1   3446.139   3446.159    1*    1*   1671.843    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.752   2181.772    1*    1*   1701.236    1*     2 /
    14    38     3     1   2184.144   2184.164    1*    1*   1703.412    1*     3 /
    14    38     4     1    2186.54    2186.56    1*    1*   1705.807    1*     4 /
    14    38     5     1    2188.94    2188.96    1*    1*   1708.132    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   10.31679      0.311   905.4795          0    1*     Z   17.13626 /
 'WI_2'    28    20     8     8  OPEN    1*   40.69859      0.311   3964.638          0    1*     Z   28.73335 /
 'WI_2'    28    20     9     9  OPEN    1*   32.29948      0.311   3135.042          0    1*     Z   28.19507 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.844   1702.059       0.15    0.00065         1*   0.050257 /
     3     3     1     2   3355.836   1705.008       0.15    0.00065         1*   0.052878 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020565 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.834   3352.854    1*    1*   1699.932    1*     2 /
    28    20     8     1   3352.834   3352.854    1*    1*   1702.062    1*     2 /
    28    20     9     1   3355.826   3355.846    1*    1*   1704.848    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   51.28043      0.311   5055.787          0    1*     Z    30.6025 /
 'OP_4'    18    29     3     3  OPEN    1*   34.40376      0.311   3366.836          0    1*     Z   29.43104 /
 'OP_4'    18    29     4     4  OPEN    1*   22.68154      0.311   2219.348          0    1*     Z   29.40859 /
 'OP_4'    18    29     5     5  OPEN    1*   27.06482      0.311   2654.107          0    1*     Z   29.75189 /
 'OP_4'    18    29     6     6  OPEN    1*    0.13485      0.311   13.16752          0    1*     Z   29.09311 /
 'OP_4'    18    29    11    11  OPEN    1*   37.05834      0.311   3404.669          0    1*     Z   21.35244 /
 'OP_4'    18    29    12    12  OPEN    1*   18.67278      0.311     1807.3          0    1*     Z    27.7846 /
 'OP_4'    18    29    13    13  OPEN    1*   22.81671      0.311   2193.169          0    1*     Z   26.80956 /
 'OP_4'    18    29    14    14  OPEN    1*   34.36636      0.311   3302.953          0    1*     Z   26.79358 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   52.79361      0.311   4978.471          0    1*     Z   24.31805 /
 'OP_5'    24    37     2     2  OPEN    1*   30.40956      0.311   2884.433          0    1*     Z   25.04822 /
 'OP_5'    24    37     3     3  OPEN    1*   28.88053      0.311   2757.617          0    1*     Z   25.90924 /
 'OP_5'    24    37     4     4  OPEN    1*   29.26026      0.311   2799.012          0    1*     Z   26.15409 /
 'OP_5'    24    37     5     5  OPEN    1*   72.28348      0.311   6903.144          0    1*     Z   25.93339 /
 'OP_5'    25    37    11    11  OPEN    1*   101.1772      0.311   9952.235          0    1*     Z   30.23334 /
 'OP_5'    25    37    12    12  OPEN    1*   142.7419      0.311   14086.05          0    1*     Z   30.75205 /
 'OP_5'    25    37    13    13  OPEN    1*   157.1883      0.311    15538.3          0    1*     Z   31.03268 /
 'OP_5'    25    37    14    14  OPEN    1*   81.06293      0.311   8026.205          0    1*     Z   31.30069 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.505   1648.997       0.15    0.00065         1*  0.0089145 /
     3     3     1     2   1815.835   1651.327       0.15    0.00065         1*   0.041192 /
     4     4     1     3   1818.166   1653.658       0.15    0.00065         1*   0.041182 /
     5     5     1     4   1820.496   1655.988       0.15    0.00065         1*   0.041171 /
     6     6     1     5   1822.987   1658.479       0.15    0.00065         1*   0.044027 /
     7     7     1     6   1825.636   1661.128       0.15    0.00065         1*   0.046813 /
     8     8     1     7   1828.276   1663.768       0.15    0.00065         1*   0.046659 /
     9     9     1     8   1830.908     1666.4       0.15    0.00065         1*   0.046497 /
    10    10     1     9   1833.529   1669.021       0.15    0.00065         1*   0.046327 /
    11    11     1    10    1836.18   1671.672       0.15    0.00065         1*    0.04685 /
    12    12     1    11    1838.87   1674.362       0.15    0.00065         1*   0.047525 /
    13    13     1    12   1841.566   1677.058       0.15    0.00065         1*   0.047648 /
    14    14     1    13   1844.269   1679.761       0.15    0.00065         1*   0.047766 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.012915 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.092   1606.981       0.15    0.00065         1*  0.0016274 /
     3     3     1     2    1934.97   1609.859       0.15    0.00065         1*   0.050861 /
     4     4     1     3   1937.783   1612.671       0.15    0.00065         1*   0.049701 /
     5     5     1     4   1940.535   1615.423       0.15    0.00065         1*   0.048634 /
     6     6     1     5   1943.231    1618.12       0.15    0.00065         1*   0.047652 /
     7     7     1     6   1946.029   1620.917       0.15    0.00065         1*   0.049441 /
     8     8     1     7   1948.359   1623.247       0.15    0.00065         1*   0.041175 /
     9     9     1     8   1949.785   1624.673       0.15    0.00065         1*   0.025201 /
    10    10     1     9   1951.726   1626.614       0.15    0.00065         1*   0.034296 /
    11    11     1    10   1954.493   1629.381       0.15    0.00065         1*   0.048893 /
    12    12     1    11   1957.266   1632.154       0.15    0.00065         1*   0.048998 /
    13    13     1    12   1960.011     1634.9       0.15    0.00065         1*   0.048527 /
    14    14     1    13   1962.752    1637.64       0.15    0.00065         1*   0.048433 /
    15    15     1    14   1965.541   1640.429       0.15    0.00065         1*   0.049275 /
    16    16     1    15   1968.375   1643.263       0.15    0.00065         1*   0.050087 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.495   1813.515    1*    1*   1649.327    1*     2 /
    18    29     3     1   1815.825   1815.845    1*    1*   1651.327    1*     3 /
    18    29     4     1   1818.156   1818.176    1*    1*   1653.658    1*     4 /
    18    29     5     1   1820.486   1820.506    1*    1*   1655.988    1*     5 /
    18    29     6     1   1822.977   1822.997    1*    1*   1657.322    1*     6 /
    18    29    11     1    1836.17    1836.19    1*    1*   1671.754    1*    11 /
    18    29    12     1    1838.86    1838.88    1*    1*   1674.362    1*    12 /
    18    29    13     1   1841.556   1841.576    1*    1*   1677.058    1*    13 /
    18    29    14     1   1844.259   1844.279    1*    1*    1679.45    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.082   1932.102    1*    1*   1607.663    1*     2 /
    24    37     2     1    1934.96    1934.98    1*    1*   1609.859    1*     3 /
    24    37     3     1   1937.773   1937.793    1*    1*   1612.671    1*     4 /
    24    37     4     1   1940.525   1940.545    1*    1*   1615.423    1*     5 /
    24    37     5     1   1943.221   1943.241    1*    1*   1617.836    1*     6 /
    25    37    11     1   1960.001   1960.021    1*    1*   1635.073    1*    13 /
    25    37    12     1   1962.742   1962.762    1*    1*    1637.64    1*    14 /
    25    37    13     1   1965.531   1965.551    1*    1*   1640.429    1*    15 /
    25    37    14     1   1968.365   1968.385    1*    1*   1643.263    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.665893      0.311   543.5967          0    1*     X   12.28065 /
 'WI_3'    16    10     7     7  OPEN    1*   63.22955      0.311   6046.905          0    1*     X   26.11907 /
 'WI_3'    16    10     8     8  OPEN    1*   60.02608      0.311   5747.993          0    1*     X   26.29331 /
 'WI_3'    16    10     9     9  OPEN    1*   91.69126      0.311   8755.609          0    1*     X   25.91827 /
 'WI_3'    16    10    10    10  OPEN    1*   38.63204      0.311   3318.145          0    1*     X   15.49719 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.587   1724.703       0.15    0.00065         1*   0.045713 /
     3     3     1     2   5014.634   1727.389       0.15    0.00065         1*   0.053841 /
     4     4     1     3   5017.667   1730.065       0.15    0.00065         1*   0.053599 /
     5     5     1     4   5020.689   1732.733       0.15    0.00065         1*    0.05341 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0054947 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.577   5011.597    1*    1*   1722.891    1*     2 /
    16    10     7     1   5011.577   5011.597    1*    1*   1724.703    1*     2 /
    16    10     8     1   5014.624   5014.644    1*    1*   1727.389    1*     3 /
    16    10     9     1   5017.657   5017.676    1*    1*   1730.065    1*     4 /
    16    10    10     1   5020.679   5020.699    1*    1*   1732.204    1*     5 /
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
