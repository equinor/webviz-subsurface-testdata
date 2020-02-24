
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
 'OP_1'    27    30     5     5  OPEN    1*   27.61448      0.311   2659.415          0    1*     Z   27.07503 /
 'OP_1'    27    30     6     6  OPEN    1*   28.94475      0.311   2784.494          0    1*     Z   26.92345 /
 'OP_1'    27    30     7     7  OPEN    1*   59.32776      0.311   5715.093          0    1*     Z   27.11239 /
 'OP_1'    27    30     8     8  OPEN    1*   47.70437      0.311   4595.579          0    1*     Z    27.1178 /
 'OP_1'    27    30     9     9  OPEN    1*   96.67061      0.311   9290.028          0    1*     Z   26.77889 /
 'OP_1'    27    30    10    10  OPEN    1*   7.992412      0.311   669.1954          0    1*     Z   13.80204 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.484288      0.311   132.2919          0    1*     Z   18.43217 /
 'OP_2'    20    13     7     7  OPEN    1*    135.347      0.311   13008.35          0    1*     Z   26.79509 /
 'OP_2'    20    13     8     8  OPEN    1*    127.513      0.311   12142.22          0    1*     Z   25.55053 /
 'OP_2'    20    13     9     9  OPEN    1*   55.76895      0.311   5315.333          0    1*     Z   25.66922 /
 'OP_2'    20    13    10    10  OPEN    1*   11.03067      0.311   987.4127          0    1*     Z   18.81832 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   42.21899      0.311    4043.64          0    1*     Z   26.32078 /
 'OP_3'    28    47    10    10  OPEN    1*   37.28728      0.311   3606.947          0    1*     Z   27.70435 /
 'OP_3'    28    47    11    11  OPEN    1*   37.04542      0.311   3602.377          0    1*     Z   28.46908 /
 'OP_3'    28    47    12    12  OPEN    1*   73.46341      0.311   7148.277          0    1*     Z   28.56338 /
 'OP_3'    28    47    13    13  OPEN    1*   73.10689      0.311   7099.851          0    1*     Z    28.2773 /
 'OP_3'    28    47    14    14  OPEN    1*   198.2662      0.311   19300.59          0    1*     Z   28.62916 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   24.92486      0.311   2444.901          0    1*     Z   29.79343 /
 'WI_1'    14    38     3     3  OPEN    1*   12.91606      0.311   1263.905          0    1*     Z   29.41968 /
 'WI_1'    14    38     4     4  OPEN    1*   3.602165      0.311   353.7779          0    1*     Z   29.98834 /
 'WI_1'    14    38     5     5  OPEN    1*   5.589082      0.311   526.1071          0    1*     Z   24.09833 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.061   1613.228       0.15    0.00065         1*   0.018752 /
     3     3     1     2   2248.793   1615.903       0.15    0.00065         1*   0.048276 /
     4     4     1     3    2251.61   1618.659       0.15    0.00065         1*   0.049779 /
     5     5     1     4    2254.45   1621.436       0.15    0.00065         1*   0.050187 /
     6     6     1     5   2257.311   1624.232       0.15    0.00065         1*   0.050563 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.047515 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.735   1649.219       0.15    0.00065         1*   0.030657 /
     3     3     1     2   3882.779   1652.077       0.15    0.00065         1*   0.053785 /
     4     4     1     3   3885.823   1654.939       0.15    0.00065         1*   0.053796 /
     5     5     1     4   3888.867   1657.804       0.15    0.00065         1*   0.053796 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.020023 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.421   1657.151       0.15    0.00065         1*   0.025105 /
     3     3     1     2   3434.481   1660.203       0.15    0.00065         1*    0.05409 /
     4     4     1     3    3437.49   1663.204       0.15    0.00065         1*   0.053157 /
     5     5     1     4   3440.443    1666.15       0.15    0.00065         1*   0.052197 /
     6     6     1     5   3443.392   1669.092       0.15    0.00065         1*   0.052105 /
     7     7     1     6   3446.335   1672.028       0.15    0.00065         1*   0.052008 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.95   1701.207       0.15    0.00065         1*   0.016783 /
     3     3     1     2   2184.463   1703.721       0.15    0.00065         1*   0.044417 /
     4     4     1     3   2186.973   1706.231       0.15    0.00065         1*   0.044352 /
     5     5     1     4   2189.479   1708.737       0.15    0.00065         1*   0.044286 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0092047 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.051   2246.071    1*    1*    1613.36    1*     2 /
    27    30     6     1   2248.783   2248.803    1*    1*   1615.903    1*     3 /
    27    30     7     1     2251.6    2251.62    1*    1*   1618.659    1*     4 /
    27    30     8     1    2254.44    2254.46    1*    1*   1621.435    1*     5 /
    27    30     9     1   2257.301   2257.321    1*    1*   1624.232    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.248    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.725   3879.745    1*    1*   1647.691    1*     2 /
    20    13     7     1   3879.725   3879.745    1*    1*   1649.219    1*     2 /
    20    13     8     1   3882.769   3882.789    1*    1*   1652.077    1*     3 /
    20    13     9     1   3885.813   3885.833    1*    1*    1654.94    1*     4 /
    20    13    10     1   3888.857   3888.877    1*    1*   1657.621    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.411   3431.431    1*    1*   1657.205    1*     2 /
    28    47    10     1   3434.471   3434.491    1*    1*   1660.203    1*     3 /
    28    47    11     1   3437.479     3437.5    1*    1*   1663.204    1*     4 /
    28    47    12     1   3440.433   3440.453    1*    1*    1666.15    1*     5 /
    28    47    13     1   3443.382   3443.402    1*    1*   1669.092    1*     6 /
    28    47    14     1   3446.325   3446.345    1*    1*   1672.028    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.94    2181.96    1*    1*   1701.361    1*     2 /
    14    38     3     1   2184.453   2184.473    1*    1*   1703.721    1*     3 /
    14    38     4     1   2186.963   2186.983    1*    1*   1706.231    1*     4 /
    14    38     5     1   2189.469   2189.489    1*    1*   1708.371    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   11.70271      0.311   1025.885          0    1*     Z   17.03978 /
 'WI_2'    28    20     8     8  OPEN    1*   37.98108      0.311   3700.792          0    1*     Z   28.76898 /
 'WI_2'    28    20     9     9  OPEN    1*   45.36931      0.311   4393.504          0    1*     Z   27.86023 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0046183      0.311    0.44877          0    1*     Z   28.36398 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.484   1701.705       0.15    0.00065         1*   0.043891 /
     3     3     1     2   3355.437   1704.613       0.15    0.00065         1*   0.052186 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.027623 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.474   3352.494    1*    1*   1699.767    1*     2 /
    28    20     8     1   3352.474   3352.494    1*    1*   1701.708    1*     2 /
    28    20     9     1   3355.427   3355.447    1*    1*   1704.615    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.114    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   77.13499      0.311   7576.279          0    1*     Z   30.00195 /
 'OP_4'    18    29     3     3  OPEN    1*   47.44247      0.311   4644.356          0    1*     Z   29.48162 /
 'OP_4'    18    29     4     4  OPEN    1*   35.59547      0.311   3484.704          0    1*     Z   29.48623 /
 'OP_4'    18    29     5     5  OPEN    1*   49.84764      0.311   4879.188          0    1*     Z   29.46191 /
 'OP_4'    18    29     6     6  OPEN    1*    0.74774      0.311    66.1678          0    1*     Z   17.81264 /
 'OP_4'    18    29    11    11  OPEN    1*   79.55634      0.311   7711.769          0    1*     Z   28.00389 /
 'OP_4'    18    29    12    12  OPEN    1*   77.32142      0.311   7477.702          0    1*     Z    27.6678 /
 'OP_4'    18    29    13    13  OPEN    1*   75.52245      0.311   7300.514          0    1*     Z   27.60484 /
 'OP_4'    18    29    14    14  OPEN    1*   42.55087      0.311   4095.694          0    1*     Z    27.0011 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   20.87929      0.311   1934.522          0    1*     Z   22.26306 /
 'OP_5'    24    37     2     2  OPEN    1*   27.00136      0.311   2580.048          0    1*     Z   26.00506 /
 'OP_5'    24    37     3     3  OPEN    1*   40.78261      0.311   3907.198          0    1*     Z    26.3599 /
 'OP_5'    24    37     4     4  OPEN    1*   29.88177      0.311   2858.962          0    1*     Z   26.17738 /
 'OP_5'    24    37     5     5  OPEN    1*   23.48507      0.311   2257.145          0    1*     Z    26.7932 /
 'OP_5'    25    37    11    11  OPEN    1*    67.8173      0.311   6685.249          0    1*     Z   30.58018 /
 'OP_5'    25    37    12    12  OPEN    1*   93.28291      0.311   9217.229          0    1*     Z   30.96276 /
 'OP_5'    25    37    13    13  OPEN    1*   126.7077      0.311   12542.59          0    1*     Z   31.26113 /
 'OP_5'    25    37    14    14  OPEN    1*   40.85243      0.311   4035.643          0    1*     Z   30.92374 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.641   1649.134       0.15    0.00065         1*   0.011336 /
     3     3     1     2   1815.954   1651.446       0.15    0.00065         1*   0.040873 /
     4     4     1     3    1818.26   1653.752       0.15    0.00065         1*   0.040745 /
     5     5     1     4   1820.558    1656.05       0.15    0.00065         1*   0.040611 /
     6     6     1     5   1823.034   1658.526       0.15    0.00065         1*   0.043753 /
     7     7     1     6   1825.688   1661.179       0.15    0.00065         1*   0.046891 /
     8     8     1     7   1828.333   1663.825       0.15    0.00065         1*   0.046745 /
     9     9     1     8   1830.969   1666.461       0.15    0.00065         1*   0.046592 /
    10    10     1     9   1833.597   1669.089       0.15    0.00065         1*   0.046432 /
    11    11     1    10   1836.223   1671.715       0.15    0.00065         1*   0.046405 /
    12    12     1    11   1838.853   1674.344       0.15    0.00065         1*   0.046469 /
    13    13     1    12   1841.483   1676.975       0.15    0.00065         1*   0.046489 /
    14    14     1    13   1844.115   1679.607       0.15    0.00065         1*   0.046514 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.015631 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.194   1607.083       0.15    0.00065         1*  0.0034283 /
     3     3     1     2   1935.059   1609.948       0.15    0.00065         1*   0.050636 /
     4     4     1     3   1937.857   1612.745       0.15    0.00065         1*   0.049434 /
     5     5     1     4   1940.592    1615.48       0.15    0.00065         1*   0.048338 /
     6     6     1     5   1943.271   1618.159       0.15    0.00065         1*   0.047342 /
     7     7     1     6   1946.033   1620.921       0.15    0.00065         1*   0.048805 /
     8     8     1     7   1947.964   1622.852       0.15    0.00065         1*   0.034125 /
     9     9     1     8   1949.357   1624.245       0.15    0.00065         1*   0.024611 /
    10    10     1     9   1951.633   1626.521       0.15    0.00065         1*   0.040215 /
    11    11     1    10   1954.396   1629.284       0.15    0.00065         1*   0.048837 /
    12    12     1    11   1957.173   1632.061       0.15    0.00065         1*   0.049071 /
    13    13     1    12   1960.026   1634.914       0.15    0.00065         1*   0.050424 /
    14    14     1    13    1962.97   1637.858       0.15    0.00065         1*   0.052023 /
    15    15     1    14   1965.954   1640.842       0.15    0.00065         1*   0.052725 /
    16    16     1    15   1968.975   1643.864       0.15    0.00065         1*   0.053396 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.018104 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.631   1813.651    1*    1*   1649.392    1*     2 /
    18    29     3     1   1815.944   1815.964    1*    1*   1651.446    1*     3 /
    18    29     4     1    1818.25    1818.27    1*    1*   1653.752    1*     4 /
    18    29     5     1   1820.548   1820.568    1*    1*    1656.05    1*     5 /
    18    29     6     1   1823.024   1823.044    1*    1*   1657.345    1*     6 /
    18    29    11     1   1836.213   1836.233    1*    1*    1671.76    1*    11 /
    18    29    12     1   1838.843   1838.863    1*    1*   1674.344    1*    12 /
    18    29    13     1   1841.473   1841.493    1*    1*   1676.975    1*    13 /
    18    29    14     1   1844.105   1844.125    1*    1*   1679.391    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.184   1932.204    1*    1*   1607.711    1*     2 /
    24    37     2     1   1935.049   1935.069    1*    1*   1609.948    1*     3 /
    24    37     3     1   1937.847   1937.867    1*    1*   1612.745    1*     4 /
    24    37     4     1   1940.582   1940.602    1*    1*    1615.48    1*     5 /
    24    37     5     1   1943.261   1943.281    1*    1*   1617.861    1*     6 /
    25    37    11     1   1960.016   1960.036    1*    1*   1635.132    1*    13 /
    25    37    12     1    1962.96    1962.98    1*    1*   1637.858    1*    14 /
    25    37    13     1   1965.944   1965.964    1*    1*   1640.842    1*    15 /
    25    37    14     1   1968.965   1968.985    1*    1*   1643.616    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   14.22604      0.311   1093.271          0    1*     X   9.547378 /
 'WI_3'    16    10     7     7  OPEN    1*   53.65126      0.311   5114.674          0    1*     X   25.69942 /
 'WI_3'    16    10     8     8  OPEN    1*   68.79272      0.311   6573.297          0    1*     X   26.00464 /
 'WI_3'    16    10     9     9  OPEN    1*   129.4967      0.311   12364.33          0    1*     X   25.90405 /
 'WI_3'    16    10    10    10  OPEN    1*   29.38391      0.311    2557.05          0    1*     X   16.46538 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5011.56   1724.679       0.15    0.00065         1*   0.045232 /
     3     3     1     2   5014.612   1727.369       0.15    0.00065         1*   0.053933 /
     4     4     1     3   5017.648   1730.049       0.15    0.00065         1*   0.053666 /
     5     5     1     4   5020.673   1732.719       0.15    0.00065         1*   0.053452 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0057738 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5011.55   5011.569    1*    1*   1722.878    1*     2 /
    16    10     7     1    5011.55   5011.569    1*    1*   1724.679    1*     2 /
    16    10     8     1   5014.602   5014.622    1*    1*    1727.37    1*     3 /
    16    10     9     1   5017.639   5017.658    1*    1*   1730.049    1*     4 /
    16    10    10     1   5020.664   5020.683    1*    1*   1732.197    1*     5 /
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
