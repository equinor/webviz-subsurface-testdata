
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
 'OP_1'    27    30     5     5  OPEN    1*   26.18763      0.311   2526.746          0    1*     Z   27.33912 /
 'OP_1'    27    30     6     6  OPEN    1*   39.42549      0.311   3809.777          0    1*     Z   27.55393 /
 'OP_1'    27    30     7     7  OPEN    1*   135.3484      0.311   13088.01          0    1*     Z   27.65209 /
 'OP_1'    27    30     8     8  OPEN    1*   184.6844      0.311   17815.38          0    1*     Z   27.30638 /
 'OP_1'    27    30     9     9  OPEN    1*    127.564      0.311   12327.08          0    1*     Z    27.5571 /
 'OP_1'    27    30    10    10  OPEN    1*    11.7508      0.311   974.3695          0    1*     Z   13.21628 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.299325      0.311   287.0264          0    1*     Z    16.4419 /
 'OP_2'    20    13     7     7  OPEN    1*   86.09116      0.311   8239.987          0    1*     Z    26.2287 /
 'OP_2'    20    13     8     8  OPEN    1*   102.5932      0.311   9817.275          0    1*     Z   26.19911 /
 'OP_2'    20    13     9     9  OPEN    1*   125.5078      0.311   12010.31          0    1*     Z   26.20258 /
 'OP_2'    20    13    10    10  OPEN    1*   2.150083      0.311   201.1832          0    1*     Z   23.38445 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   6.369552      0.311   614.2117          0    1*     Z   27.25587 /
 'OP_3'    28    47    10    10  OPEN    1*    33.5263      0.311   3191.974          0    1*     Z   25.52952 /
 'OP_3'    28    47    11    11  OPEN    1*   51.70753      0.311   5012.038          0    1*     Z   27.99764 /
 'OP_3'    28    47    12    12  OPEN    1*   95.02684      0.311   9250.167          0    1*     Z   28.62276 /
 'OP_3'    28    47    13    13  OPEN    1*   139.9271      0.311   13611.87          0    1*     Z   28.52424 /
 'OP_3'    28    47    14    14  OPEN    1*   205.8784      0.311    20014.9          0    1*     Z    28.4308 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   11.79365      0.311   1156.433          0    1*     Z   29.73713 /
 'WI_1'    14    38     3     3  OPEN    1*   13.50785      0.311   1292.985          0    1*     Z   26.24088 /
 'WI_1'    14    38     4     4  OPEN    1*   3.133605      0.311   305.7971          0    1*     Z    28.9989 /
 'WI_1'    14    38     5     5  OPEN    1*   13.15728      0.311   1226.428          0    1*     Z   22.94138 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2245.73   1612.905       0.15    0.00065         1*   0.012909 /
     3     3     1     2   2248.447   1615.565       0.15    0.00065         1*   0.048009 /
     4     4     1     3   2251.324    1618.38       0.15    0.00065         1*   0.050841 /
     5     5     1     4    2254.23   1621.221       0.15    0.00065         1*   0.051352 /
     6     6     1     5   2257.162   1624.086       0.15    0.00065         1*   0.051814 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050148 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.045    1649.51       0.15    0.00065         1*   0.036147 /
     3     3     1     2   3883.208   1652.481       0.15    0.00065         1*   0.055888 /
     4     4     1     3   3886.383   1655.466       0.15    0.00065         1*     0.0561 /
     5     5     1     4   3889.569   1658.465       0.15    0.00065         1*   0.056306 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0076158 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.458   1657.188       0.15    0.00065         1*   0.025774 /
     3     3     1     2    3434.53   1660.252       0.15    0.00065         1*   0.054281 /
     4     4     1     3   3437.504   1663.218       0.15    0.00065         1*   0.052553 /
     5     5     1     4   3440.387   1666.095       0.15    0.00065         1*   0.050953 /
     6     6     1     5   3443.276   1668.977       0.15    0.00065         1*    0.05105 /
     7     7     1     6    3446.17   1671.864       0.15    0.00065         1*   0.051143 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.905   1701.162       0.15    0.00065         1*   0.015984 /
     3     3     1     2   2184.324   1703.582       0.15    0.00065         1*   0.042762 /
     4     4     1     3    2186.75   1706.008       0.15    0.00065         1*    0.04287 /
     5     5     1     4   2189.182    1708.44       0.15    0.00065         1*   0.042981 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014447 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2245.72    2245.74    1*    1*   1613.177    1*     2 /
    27    30     6     1   2248.437   2248.457    1*    1*   1615.565    1*     3 /
    27    30     7     1   2251.314   2251.334    1*    1*    1618.38    1*     4 /
    27    30     8     1    2254.22    2254.24    1*    1*   1621.221    1*     5 /
    27    30     9     1   2257.152   2257.172    1*    1*   1624.086    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.193    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.035   3880.055    1*    1*    1647.81    1*     2 /
    20    13     7     1   3880.035   3880.055    1*    1*   1649.511    1*     2 /
    20    13     8     1   3883.198   3883.218    1*    1*   1652.481    1*     3 /
    20    13     9     1   3886.373   3886.393    1*    1*   1655.466    1*     4 /
    20    13    10     1   3889.559   3889.579    1*    1*   1657.917    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.448   3431.469    1*    1*   1657.228    1*     2 /
    28    47    10     1    3434.52    3434.54    1*    1*   1660.252    1*     3 /
    28    47    11     1   3437.494   3437.514    1*    1*   1663.218    1*     4 /
    28    47    12     1   3440.377   3440.397    1*    1*   1666.095    1*     5 /
    28    47    13     1   3443.266   3443.286    1*    1*   1668.977    1*     6 /
    28    47    14     1    3446.16    3446.18    1*    1*   1671.864    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.895   2181.915    1*    1*   1701.314    1*     2 /
    14    38     3     1   2184.314   2184.334    1*    1*   1703.582    1*     3 /
    14    38     4     1    2186.74    2186.76    1*    1*   1706.008    1*     4 /
    14    38     5     1   2189.172   2189.192    1*    1*    1708.24    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.432458      0.311   386.0006          0    1*     Z   16.52093 /
 'WI_2'    28    20     8     8  OPEN    1*   63.38744      0.311   6182.675          0    1*     Z   28.92364 /
 'WI_2'    28    20     9     9  OPEN    1*   54.12424      0.311   5112.193          0    1*     Z    24.5173 /
 'WI_2'    28    20    10    10  OPEN    1*   0.014033      0.311   1.366629          0    1*     Z   28.68833 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.468    1701.69       0.15    0.00065         1*   0.043617 /
     3     3     1     2   3355.356   1704.533       0.15    0.00065         1*   0.051025 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029058 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.458   3352.478    1*    1*   1699.773    1*     2 /
    28    20     8     1   3352.458   3352.478    1*    1*   1701.693    1*     2 /
    28    20     9     1   3355.346   3355.366    1*    1*   1704.535    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.055    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   55.10138      0.311    5423.65          0    1*     Z   30.34032 /
 'OP_4'    18    29     3     3  OPEN    1*   57.34866      0.311   5639.372          0    1*     Z   30.18544 /
 'OP_4'    18    29     4     4  OPEN    1*   27.92274      0.311   2740.925          0    1*     Z   29.90564 /
 'OP_4'    18    29     5     5  OPEN    1*   40.39535      0.311   3962.964          0    1*     Z   29.81516 /
 'OP_4'    18    29     6     6  OPEN    1*    10.5303      0.311   1029.552          0    1*     Z   29.28634 /
 'OP_4'    18    29    11    11  OPEN    1*   32.02501      0.311   2940.722          0    1*     Z   21.29829 /
 'OP_4'    18    29    12    12  OPEN    1*   47.33123      0.311   4586.215          0    1*     Z   27.94614 /
 'OP_4'    18    29    13    13  OPEN    1*   35.12428      0.311   3395.382          0    1*     Z   27.60613 /
 'OP_4'    18    29    14    14  OPEN    1*   33.66233      0.311   3250.962          0    1*     Z   27.47036 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    17.1435      0.311   1527.552          0    1*     Z   18.40815 /
 'OP_5'    24    37     2     2  OPEN    1*   21.35949      0.311   2028.734          0    1*     Z   25.22016 /
 'OP_5'    24    37     3     3  OPEN    1*   43.20496      0.311   4106.385          0    1*     Z   25.30652 /
 'OP_5'    24    37     4     4  OPEN    1*   96.74439      0.311   9272.008          0    1*     Z   26.40907 /
 'OP_5'    24    37     5     5  OPEN    1*   42.61351      0.311   4059.002          0    1*     Z   25.58907 /
 'OP_5'    25    37    11    11  OPEN    1*   38.14035      0.311   3753.428          0    1*     Z   30.30875 /
 'OP_5'    25    37    12    12  OPEN    1*   88.57812      0.311   8738.967          0    1*     Z   30.71308 /
 'OP_5'    25    37    13    13  OPEN    1*   77.29314      0.311   7641.303          0    1*     Z   31.04902 /
 'OP_5'    25    37    14    14  OPEN    1*   48.15057      0.311   4759.608          0    1*     Z   31.02755 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.287   1648.779       0.15    0.00065         1*  0.0050791 /
     3     3     1     2   1815.538    1651.03       0.15    0.00065         1*   0.039771 /
     4     4     1     3   1817.781   1653.273       0.15    0.00065         1*   0.039639 /
     5     5     1     4   1820.017   1655.509       0.15    0.00065         1*   0.039506 /
     6     6     1     5   1822.472   1657.964       0.15    0.00065         1*   0.043394 /
     7     7     1     6    1825.15   1660.642       0.15    0.00065         1*   0.047324 /
     8     8     1     7   1827.826   1663.317       0.15    0.00065         1*   0.047275 /
     9     9     1     8   1830.498    1665.99       0.15    0.00065         1*   0.047223 /
    10    10     1     9   1833.167   1668.659       0.15    0.00065         1*    0.04717 /
    11    11     1    10   1835.895   1671.387       0.15    0.00065         1*   0.048212 /
    12    12     1    11   1838.686   1674.178       0.15    0.00065         1*   0.049319 /
    13    13     1    12   1841.482   1676.973       0.15    0.00065         1*   0.049397 /
    14    14     1    13   1844.282   1679.773       0.15    0.00065         1*   0.049481 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.012695 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.972    1609.86       0.15    0.00065         1*   0.052511 /
     3     3     1     2   1937.866   1612.754       0.15    0.00065         1*   0.051148 /
     4     4     1     3   1940.664   1615.552       0.15    0.00065         1*   0.049449 /
     5     5     1     4   1943.377   1618.265       0.15    0.00065         1*   0.047941 /
     6     6     1     5     1946.1   1620.988       0.15    0.00065         1*   0.048123 /
     7     7     1     6   1948.894   1623.782       0.15    0.00065         1*   0.049373 /
     8     8     1     7   1950.957   1625.845       0.15    0.00065         1*   0.036456 /
     9     9     1     8   1952.351   1627.239       0.15    0.00065         1*   0.024637 /
    10    10     1     9   1954.466   1629.354       0.15    0.00065         1*   0.037369 /
    11    11     1    10   1957.225   1632.114       0.15    0.00065         1*   0.048764 /
    12    12     1    11   1959.984   1634.872       0.15    0.00065         1*   0.048742 /
    13    13     1    12   1962.758   1637.646       0.15    0.00065         1*   0.049029 /
    14    14     1    13    1965.58   1640.469       0.15    0.00065         1*   0.049873 /
    15    15     1    14   1968.449   1643.337       0.15    0.00065         1*   0.050686 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.277   1813.297    1*    1*   1649.199    1*     2 /
    18    29     3     1   1815.528   1815.548    1*    1*    1651.03    1*     3 /
    18    29     4     1   1817.771   1817.791    1*    1*   1653.273    1*     4 /
    18    29     5     1   1820.007   1820.027    1*    1*   1655.509    1*     5 /
    18    29     6     1   1822.462   1822.482    1*    1*   1657.058    1*     6 /
    18    29    11     1   1835.885   1835.905    1*    1*   1671.637    1*    11 /
    18    29    12     1   1838.676   1838.696    1*    1*   1674.178    1*    12 /
    18    29    13     1   1841.472   1841.492    1*    1*   1676.973    1*    13 /
    18    29    14     1   1844.272   1844.292    1*    1*   1679.432    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.962   1934.982    1*    1*   1607.638    1*     2 /
    24    37     2     1   1934.962   1934.982    1*    1*    1609.86    1*     2 /
    24    37     3     1   1937.856   1937.876    1*    1*   1612.754    1*     3 /
    24    37     4     1   1940.654   1940.674    1*    1*   1615.552    1*     4 /
    24    37     5     1   1943.367   1943.387    1*    1*   1617.909    1*     5 /
    25    37    11     1   1959.974   1959.994    1*    1*   1635.068    1*    12 /
    25    37    12     1   1962.748   1962.768    1*    1*   1637.646    1*    13 /
    25    37    13     1    1965.57    1965.59    1*    1*   1640.469    1*    14 /
    25    37    14     1   1968.439   1968.459    1*    1*   1643.337    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*    0.58538      0.311   49.62694          0    1*     X   14.59938 /
 'WI_3'    16    10     6     6  OPEN    1*   6.258889      0.311   582.4125          0    1*     X   22.74649 /
 'WI_3'    16    10     7     7  OPEN    1*   14.11172      0.311   1365.777          0    1*     X   27.77753 /
 'WI_3'    16    10     8     8  OPEN    1*   12.38312      0.311   1197.589          0    1*     X    27.6709 /
 'WI_3'    16    10     9     9  OPEN    1*   135.5598      0.311   12883.69          0    1*     X   25.30166 /
 'WI_3'    16    10    10    10  OPEN    1*   59.89925      0.311   4984.098          0    1*     X   13.42223 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.863   1723.184       0.15    0.00065         1*   0.015253 /
     3     3     1     2   5011.833    1724.92       0.15    0.00065         1*   0.034804 /
     4     4     1     3   5014.869   1727.596       0.15    0.00065         1*   0.053647 /
     5     5     1     4   5017.864   1730.239       0.15    0.00065         1*   0.052941 /
     6     6     1     5   5020.823   1732.852       0.15    0.00065         1*    0.05229 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0031232 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.854   5009.873    1*    1*    1722.61    1*     2 /
    16    10     6     1   5009.854   5009.873    1*    1*   1723.185    1*     2 /
    16    10     7     1   5011.823   5011.842    1*    1*    1724.92    1*     3 /
    16    10     8     1   5014.859   5014.878    1*    1*   1727.596    1*     4 /
    16    10     9     1   5017.854   5017.874    1*    1*   1730.239    1*     5 /
    16    10    10     1   5020.813   5020.833    1*    1*    1732.28    1*     6 /
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
