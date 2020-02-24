
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
 'OP_1'    27    30     5     5  OPEN    1*   77.68152      0.311   7503.677          0    1*     Z   27.49943 /
 'OP_1'    27    30     6     6  OPEN    1*   125.5378      0.311   12092.55          0    1*     Z   27.10538 /
 'OP_1'    27    30     7     7  OPEN    1*   170.9231      0.311   16442.97          0    1*     Z   26.92442 /
 'OP_1'    27    30     8     8  OPEN    1*   73.23605      0.311   7047.828          0    1*     Z   26.97268 /
 'OP_1'    27    30     9     9  OPEN    1*   107.5846      0.311   10336.62          0    1*     Z   26.74902 /
 'OP_1'    27    30    10    10  OPEN    1*   12.94909      0.311   1094.782          0    1*     Z   14.41906 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   4.758054      0.311   406.0751          0    1*     Z   15.05023 /
 'OP_2'    20    13     7     7  OPEN    1*   170.7789      0.311   16395.98          0    1*     Z   26.64618 /
 'OP_2'    20    13     8     8  OPEN    1*   108.1993      0.311   10270.71          0    1*     Z   25.14393 /
 'OP_2'    20    13     9     9  OPEN    1*   144.9537      0.311   13882.18          0    1*     Z   26.30952 /
 'OP_2'    20    13    10    10  OPEN    1*   6.557749      0.311    580.272          0    1*     Z   17.80919 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   38.07892      0.311   3643.002          0    1*     Z   26.16896 /
 'OP_3'    28    47    10    10  OPEN    1*   48.34106      0.311   4607.839          0    1*     Z   25.68226 /
 'OP_3'    28    47    11    11  OPEN    1*    143.424      0.311   13901.46          0    1*     Z   27.99025 /
 'OP_3'    28    47    12    12  OPEN    1*   171.8132      0.311   16692.02          0    1*     Z   28.33205 /
 'OP_3'    28    47    13    13  OPEN    1*   156.4295      0.311   15202.31          0    1*     Z   28.37912 /
 'OP_3'    28    47    14    14  OPEN    1*   80.06612      0.311   7658.105          0    1*     Z   26.13739 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   43.58647      0.311   4278.196          0    1*     Z   29.89475 /
 'WI_1'    14    38     3     3  OPEN    1*   60.60828      0.311   5867.563          0    1*     Z    27.8193 /
 'WI_1'    14    38     4     4  OPEN    1*   6.122158      0.311   600.4798          0    1*     Z   29.78094 /
 'WI_1'    14    38     5     5  OPEN    1*   8.093173      0.311   768.5422          0    1*     Z   25.19492 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.728   1612.902       0.15    0.00065         1*   0.012867 /
     3     3     1     2   2248.441   1615.559       0.15    0.00065         1*   0.047944 /
     4     4     1     3   2251.335   1618.391       0.15    0.00065         1*   0.051146 /
     5     5     1     4   2254.278   1621.267       0.15    0.00065         1*   0.051992 /
     6     6     1     5   2257.268   1624.189       0.15    0.00065         1*   0.052842 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.04828 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.874   1649.349       0.15    0.00065         1*   0.033111 /
     3     3     1     2   3883.005    1652.29       0.15    0.00065         1*   0.055339 /
     4     4     1     3   3886.163   1655.259       0.15    0.00065         1*     0.0558 /
     5     5     1     4   3889.346   1658.255       0.15    0.00065         1*   0.056244 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011564 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.485   1657.215       0.15    0.00065         1*   0.026244 /
     3     3     1     2   3434.559   1660.281       0.15    0.00065         1*   0.054324 /
     4     4     1     3   3437.595    1663.31       0.15    0.00065         1*   0.053657 /
     5     5     1     4   3440.591   1666.298       0.15    0.00065         1*   0.052933 /
     6     6     1     5   3443.577   1669.277       0.15    0.00065         1*   0.052772 /
     7     7     1     6   3446.554   1672.247       0.15    0.00065         1*   0.052609 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.686   1700.943       0.15    0.00065         1*   0.012116 /
     3     3     1     2   2184.084   1703.342       0.15    0.00065         1*   0.042385 /
     4     4     1     3   2186.492    1705.75       0.15    0.00065         1*   0.042558 /
     5     5     1     4   2188.911   1708.168       0.15    0.00065         1*   0.042734 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019251 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.718   2245.738    1*    1*   1613.172    1*     2 /
    27    30     6     1   2248.431   2248.451    1*    1*   1615.559    1*     3 /
    27    30     7     1   2251.325   2251.345    1*    1*   1618.391    1*     4 /
    27    30     8     1   2254.268   2254.288    1*    1*   1621.267    1*     5 /
    27    30     9     1   2257.258   2257.278    1*    1*    1624.19    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.261    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.864   3879.884    1*    1*   1647.738    1*     2 /
    20    13     7     1   3879.864   3879.884    1*    1*   1649.349    1*     2 /
    20    13     8     1   3882.995   3883.015    1*    1*   1652.291    1*     3 /
    20    13     9     1   3886.153   3886.173    1*    1*    1655.26    1*     4 /
    20    13    10     1   3889.336   3889.356    1*    1*   1657.811    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.475   3431.495    1*    1*   1657.241    1*     2 /
    28    47    10     1   3434.549   3434.569    1*    1*   1660.281    1*     3 /
    28    47    11     1   3437.585   3437.605    1*    1*    1663.31    1*     4 /
    28    47    12     1   3440.581   3440.601    1*    1*   1666.298    1*     5 /
    28    47    13     1   3443.567   3443.587    1*    1*   1669.277    1*     6 /
    28    47    14     1   3446.544   3446.564    1*    1*   1672.247    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.676   2181.696    1*    1*   1701.199    1*     2 /
    14    38     3     1   2184.074   2184.094    1*    1*   1703.342    1*     3 /
    14    38     4     1   2186.482   2186.502    1*    1*    1705.75    1*     4 /
    14    38     5     1   2188.901   2188.921    1*    1*   1708.107    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   10.39786      0.311   896.7546          0    1*     Z    15.7932 /
 'WI_2'    28    20     8     8  OPEN    1*   87.56184      0.311   8520.629          0    1*     Z   28.57244 /
 'WI_2'    28    20     9     9  OPEN    1*   17.26354      0.311   1590.058          0    1*     Z   21.61928 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.859   1702.073       0.15    0.00065         1*   0.050523 /
     3     3     1     2   3355.853   1705.025       0.15    0.00065         1*   0.052914 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020263 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.849   3352.869    1*    1*   1699.938    1*     2 /
    28    20     8     1   3352.849   3352.869    1*    1*   1702.077    1*     2 /
    28    20     9     1   3355.843   3355.863    1*    1*   1704.857    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   43.14349      0.311   4235.552          0    1*     Z   29.92583 /
 'OP_4'    18    29     3     3  OPEN    1*   21.34992      0.311   2079.419          0    1*     Z   28.70624 /
 'OP_4'    18    29     4     4  OPEN    1*   13.13102      0.311   1281.566          0    1*     Z    29.0175 /
 'OP_4'    18    29     5     5  OPEN    1*   32.64565      0.311   3194.476          0    1*     Z   29.41624 /
 'OP_4'    18    29     6     6  OPEN    1*   1.727928      0.311   162.8581          0    1*     Z   24.25285 /
 'OP_4'    18    29    11    11  OPEN    1*   23.22628      0.311   2102.861          0    1*     Z   19.87831 /
 'OP_4'    18    29    12    12  OPEN    1*   82.18107      0.311   7928.769          0    1*     Z   27.32886 /
 'OP_4'    18    29    13    13  OPEN    1*   36.85913      0.311   3548.131          0    1*     Z   27.01248 /
 'OP_4'    18    29    14    14  OPEN    1*   26.97985      0.311   2596.935          0    1*     Z   27.00191 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   22.86639      0.311   2071.799          0    1*     Z   19.94931 /
 'OP_5'    24    37     2     2  OPEN    1*   39.83851      0.311   3786.228          0    1*     Z    25.2999 /
 'OP_5'    24    37     3     3  OPEN    1*   40.42808      0.311   3853.804          0    1*     Z   25.68989 /
 'OP_5'    24    37     4     4  OPEN    1*   64.30626      0.311   6143.318          0    1*     Z   25.97676 /
 'OP_5'    24    37     5     5  OPEN    1*    60.4207      0.311    5747.75          0    1*     Z   25.42138 /
 'OP_5'    25    37    11    11  OPEN    1*   79.68557      0.311   7857.168          0    1*     Z   30.62084 /
 'OP_5'    25    37    12    12  OPEN    1*   113.3781      0.311   11169.86          0    1*     Z   30.48411 /
 'OP_5'    25    37    13    13  OPEN    1*    143.621      0.311   14205.63          0    1*     Z   31.13093 /
 'OP_5'    25    37    14    14  OPEN    1*   88.38885      0.311   8762.807          0    1*     Z   31.51483 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.569   1649.061       0.15    0.00065         1*    0.01005 /
     3     3     1     2   1815.758    1651.25       0.15    0.00065         1*   0.038696 /
     4     4     1     3   1817.947   1653.439       0.15    0.00065         1*    0.03867 /
     5     5     1     4   1820.134   1655.626       0.15    0.00065         1*   0.038645 /
     6     6     1     5   1822.538    1658.03       0.15    0.00065         1*    0.04249 /
     7     7     1     6   1825.157   1660.649       0.15    0.00065         1*   0.046288 /
     8     8     1     7    1827.77   1663.262       0.15    0.00065         1*   0.046167 /
     9     9     1     8   1830.375   1665.867       0.15    0.00065         1*   0.046045 /
    10    10     1     9   1832.974   1668.466       0.15    0.00065         1*   0.045923 /
    11    11     1    10   1835.637   1671.129       0.15    0.00065         1*   0.047052 /
    12    12     1    11   1838.368    1673.86       0.15    0.00065         1*   0.048261 /
    13    13     1    12   1841.101   1676.593       0.15    0.00065         1*   0.048296 /
    14    14     1    13   1843.836   1679.327       0.15    0.00065         1*   0.048328 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.020577 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.687   1609.575       0.15    0.00065         1*   0.047475 /
     3     3     1     2   1937.415   1612.304       0.15    0.00065         1*   0.048219 /
     4     4     1     3    1940.11   1614.998       0.15    0.00065         1*   0.047625 /
     5     5     1     4   1942.774   1617.662       0.15    0.00065         1*   0.047074 /
     6     6     1     5   1945.597   1620.485       0.15    0.00065         1*    0.04989 /
     7     7     1     6   1947.813   1622.701       0.15    0.00065         1*   0.039155 /
     8     8     1     7   1949.262   1624.151       0.15    0.00065         1*   0.025614 /
     9     9     1     8   1951.398   1626.286       0.15    0.00065         1*    0.03773 /
    10    10     1     9   1954.194   1629.083       0.15    0.00065         1*   0.049423 /
    11    11     1    10   1956.975   1631.863       0.15    0.00065         1*   0.049134 /
    12    12     1    11   1959.781   1634.669       0.15    0.00065         1*   0.049596 /
    13    13     1    12   1962.638   1637.526       0.15    0.00065         1*   0.050481 /
    14    14     1    13   1965.525   1640.413       0.15    0.00065         1*   0.051022 /
    15    15     1    14   1968.442    1643.33       0.15    0.00065         1*    0.05154 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.559   1813.579    1*    1*   1649.324    1*     2 /
    18    29     3     1   1815.748   1815.768    1*    1*    1651.25    1*     3 /
    18    29     4     1   1817.937   1817.957    1*    1*   1653.439    1*     4 /
    18    29     5     1   1820.124   1820.144    1*    1*   1655.625    1*     5 /
    18    29     6     1   1822.528   1822.548    1*    1*   1657.105    1*     6 /
    18    29    11     1   1835.627   1835.647    1*    1*   1671.493    1*    11 /
    18    29    12     1   1838.358   1838.378    1*    1*    1673.86    1*    12 /
    18    29    13     1   1841.091   1841.111    1*    1*   1676.593    1*    13 /
    18    29    14     1   1843.826   1843.846    1*    1*   1679.226    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.677   1934.697    1*    1*   1607.545    1*     2 /
    24    37     2     1   1934.677   1934.697    1*    1*   1609.575    1*     2 /
    24    37     3     1   1937.405   1937.425    1*    1*   1612.303    1*     3 /
    24    37     4     1     1940.1    1940.12    1*    1*   1614.998    1*     4 /
    24    37     5     1   1942.764   1942.784    1*    1*   1617.613    1*     5 /
    25    37    11     1   1959.771   1959.791    1*    1*   1634.989    1*    12 /
    25    37    12     1   1962.628   1962.648    1*    1*   1637.526    1*    13 /
    25    37    13     1   1965.515   1965.535    1*    1*   1640.413    1*    14 /
    25    37    14     1   1968.432   1968.452    1*    1*    1643.33    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.246145      0.311   491.0728          0    1*     X    10.4972 /
 'WI_3'    16    10     7     7  OPEN    1*   29.43684      0.311   2805.301          0    1*     X    25.6542 /
 'WI_3'    16    10     8     8  OPEN    1*   58.83447      0.311   5641.671          0    1*     X   26.48036 /
 'WI_3'    16    10     9     9  OPEN    1*   112.0999      0.311   10726.72          0    1*     X   26.19578 /
 'WI_3'    16    10    10    10  OPEN    1*   25.19576      0.311    2156.35          0    1*     X   15.24422 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.718   1724.819       0.15    0.00065         1*   0.048032 /
     3     3     1     2   5014.797   1727.533       0.15    0.00065         1*   0.054406 /
     4     4     1     3   5017.831   1730.209       0.15    0.00065         1*   0.053613 /
     5     5     1     4   5020.823   1732.851       0.15    0.00065         1*    0.05287 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0031364 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.708   5011.728    1*    1*   1722.938    1*     2 /
    16    10     7     1   5011.708   5011.728    1*    1*   1724.819    1*     2 /
    16    10     8     1   5014.787   5014.807    1*    1*   1727.533    1*     3 /
    16    10     9     1   5017.821    5017.84    1*    1*    1730.21    1*     4 /
    16    10    10     1   5020.813   5020.833    1*    1*   1732.273    1*     5 /
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
