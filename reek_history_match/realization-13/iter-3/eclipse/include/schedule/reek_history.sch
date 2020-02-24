
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
 'OP_1'    27    30     5     5  OPEN    1*   46.46578      0.311   4499.908          0    1*     Z    27.8674 /
 'OP_1'    27    30     6     6  OPEN    1*   78.09053      0.311    7560.81          0    1*     Z   27.83397 /
 'OP_1'    27    30     7     7  OPEN    1*   128.7087      0.311   12439.59          0    1*     Z   27.57878 /
 'OP_1'    27    30     8     8  OPEN    1*   154.0633      0.311   14866.41          0    1*     Z   27.35257 /
 'OP_1'    27    30     9     9  OPEN    1*    143.573      0.311      13865          0    1*     Z   27.46363 /
 'OP_1'    27    30    10    10  OPEN    1*   23.57735      0.311   1889.949          0    1*     Z   11.39966 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   4.669222      0.311   396.6207          0    1*     Z   14.73022 /
 'OP_2'    20    13     7     7  OPEN    1*   193.6466      0.311   18542.82          0    1*     Z   26.29007 /
 'OP_2'    20    13     8     8  OPEN    1*   100.8505      0.311   9682.044          0    1*     Z   26.64161 /
 'OP_2'    20    13     9     9  OPEN    1*   104.1294      0.311   9949.789          0    1*     Z   26.00458 /
 'OP_2'    20    13    10    10  OPEN    1*   3.670807      0.311   336.8394          0    1*     Z   21.22521 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   17.22865      0.311   1669.679          0    1*     Z   27.97133 /
 'OP_3'    28    47    10    10  OPEN    1*   49.29918      0.311   4741.466          0    1*     Z   26.89042 /
 'OP_3'    28    47    11    11  OPEN    1*   102.3549      0.311     9959.3          0    1*     Z   28.55983 /
 'OP_3'    28    47    12    12  OPEN    1*   130.9224      0.311   12763.73          0    1*     Z   28.85083 /
 'OP_3'    28    47    13    13  OPEN    1*    126.942      0.311    12369.9          0    1*     Z   28.78054 /
 'OP_3'    28    47    14    14  OPEN    1*   176.4043      0.311    17178.8          0    1*     Z   28.68484 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   21.80427      0.311   2145.257          0    1*     Z   30.26996 /
 'WI_1'    14    38     3     3  OPEN    1*   20.83376      0.311   2024.901          0    1*     Z   28.39461 /
 'WI_1'    14    38     4     4  OPEN    1*   3.665009      0.311   359.3246          0    1*     Z   29.71544 /
 'WI_1'    14    38     5     5  OPEN    1*   10.38416      0.311   972.1529          0    1*     Z   23.44574 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.872   1613.043       0.15    0.00065         1*   0.015405 /
     3     3     1     2   2248.571   1615.686       0.15    0.00065         1*   0.047695 /
     4     4     1     3    2251.43   1618.484       0.15    0.00065         1*   0.050534 /
     5     5     1     4   2254.335   1621.323       0.15    0.00065         1*   0.051329 /
     6     6     1     5   2257.283   1624.204       0.15    0.00065         1*   0.052096 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048013 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.892   1649.367       0.15    0.00065         1*   0.033441 /
     3     3     1     2   3883.022   1652.306       0.15    0.00065         1*     0.0553 /
     4     4     1     3   3886.151   1655.248       0.15    0.00065         1*   0.055304 /
     5     5     1     4   3889.281   1658.194       0.15    0.00065         1*   0.055309 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.012704 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.463   1657.193       0.15    0.00065         1*   0.025849 /
     3     3     1     2   3434.551   1660.272       0.15    0.00065         1*   0.054573 /
     4     4     1     3   3437.513   1663.228       0.15    0.00065         1*   0.052351 /
     5     5     1     4   3440.355   1666.062       0.15    0.00065         1*   0.050216 /
     6     6     1     5   3443.196   1668.897       0.15    0.00065         1*   0.050205 /
     7     7     1     6   3446.036    1671.73       0.15    0.00065         1*    0.05019 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.912    1701.17       0.15    0.00065         1*   0.016116 /
     3     3     1     2   2184.368   1703.626       0.15    0.00065         1*    0.04341 /
     4     4     1     3   2186.827   1706.085       0.15    0.00065         1*   0.043448 /
     5     5     1     4   2189.288   1708.546       0.15    0.00065         1*   0.043485 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012583 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.862   2245.882    1*    1*   1613.243    1*     2 /
    27    30     6     1   2248.561   2248.581    1*    1*   1615.686    1*     3 /
    27    30     7     1    2251.42    2251.44    1*    1*   1618.483    1*     4 /
    27    30     8     1   2254.325   2254.345    1*    1*   1621.323    1*     5 /
    27    30     9     1   2257.273   2257.293    1*    1*   1624.204    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.258    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.882   3879.902    1*    1*   1647.744    1*     2 /
    20    13     7     1   3879.882   3879.902    1*    1*   1649.367    1*     2 /
    20    13     8     1   3883.012   3883.032    1*    1*   1652.306    1*     3 /
    20    13     9     1   3886.141   3886.161    1*    1*   1655.249    1*     4 /
    20    13    10     1   3889.271   3889.291    1*    1*   1657.796    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.453   3431.473    1*    1*   1657.234    1*     2 /
    28    47    10     1   3434.541   3434.561    1*    1*   1660.273    1*     3 /
    28    47    11     1   3437.503   3437.523    1*    1*   1663.228    1*     4 /
    28    47    12     1   3440.345   3440.365    1*    1*   1666.062    1*     5 /
    28    47    13     1   3443.186   3443.206    1*    1*   1668.897    1*     6 /
    28    47    14     1   3446.026   3446.046    1*    1*    1671.73    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.902   2181.922    1*    1*   1701.328    1*     2 /
    14    38     3     1   2184.358   2184.378    1*    1*   1703.626    1*     3 /
    14    38     4     1   2186.817   2186.837    1*    1*   1706.085    1*     4 /
    14    38     5     1   2189.278   2189.298    1*    1*   1708.286    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   10.37292      0.311   905.3173          0    1*     Z   16.69177 /
 'WI_2'    28    20     8     8  OPEN    1*   26.60614      0.311   2586.064          0    1*     Z   28.40176 /
 'WI_2'    28    20     9     9  OPEN    1*   10.31591      0.311   973.7152          0    1*     Z   24.43427 /
 'WI_2'    28    20    10    10  OPEN    1*    0.13271      0.311   12.44174          0    1*     Z   23.61573 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.323   1701.547       0.15    0.00065         1*   0.041057 /
     3     3     1     2   3355.189   1704.368       0.15    0.00065         1*   0.050638 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032005 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.313   3352.333    1*    1*   1699.709    1*     2 /
    28    20     8     1   3352.313   3352.333    1*    1*   1701.551    1*     2 /
    28    20     9     1   3355.179   3355.199    1*    1*    1704.37    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.969    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   24.84284      0.311   2363.308          0    1*     Z   25.42348 /
 'OP_4'    18    29     3     3  OPEN    1*    57.2164      0.311   5608.278          0    1*     Z    29.6785 /
 'OP_4'    18    29     4     4  OPEN    1*   18.27083      0.311   1789.949          0    1*     Z   29.59728 /
 'OP_4'    18    29     5     5  OPEN    1*   46.00477      0.311   4502.164          0    1*     Z   29.43189 /
 'OP_4'    18    29     6     6  OPEN    1*    16.1727      0.311   1449.276          0    1*     Z   18.91667 /
 'OP_4'    18    29    11    11  OPEN    1*   32.24478      0.311   2854.241          0    1*     Z   17.83924 /
 'OP_4'    18    29    12    12  OPEN    1*   81.73389      0.311    7912.91          0    1*     Z   27.82203 /
 'OP_4'    18    29    13    13  OPEN    1*   87.95306      0.311   8481.435          0    1*     Z   27.25884 /
 'OP_4'    18    29    14    14  OPEN    1*   87.32275      0.311   8413.045          0    1*     Z    27.1319 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   37.39548      0.311   3303.043          0    1*     Z   17.65799 /
 'OP_5'    24    37     2     2  OPEN    1*   94.91013      0.311   9050.389          0    1*     Z   25.73471 /
 'OP_5'    24    37     3     3  OPEN    1*   87.70998      0.311    8382.31          0    1*     Z   26.02732 /
 'OP_5'    24    37     4     4  OPEN    1*   100.7128      0.311   9640.597          0    1*     Z   26.24461 /
 'OP_5'    24    37     5     5  OPEN    1*   38.79473      0.311   3735.747          0    1*     Z   27.06071 /
 'OP_5'    25    37    11    11  OPEN    1*   100.4396      0.311   9892.537          0    1*     Z   30.44125 /
 'OP_5'    25    37    12    12  OPEN    1*    114.322      0.311   11297.01          0    1*     Z   30.97613 /
 'OP_5'    25    37    13    13  OPEN    1*   59.23138      0.311   5850.211          0    1*     Z   30.89543 /
 'OP_5'    25    37    14    14  OPEN    1*   50.71188      0.311   5024.727          0    1*     Z   31.42134 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.105   1650.597       0.15    0.00065         1*   0.037206 /
     3     3     1     2   1817.329   1652.821       0.15    0.00065         1*   0.039297 /
     4     4     1     3    1819.55   1655.041       0.15    0.00065         1*   0.039238 /
     5     5     1     4   1822.003   1657.495       0.15    0.00065         1*   0.043355 /
     6     6     1     5   1824.691   1660.182       0.15    0.00065         1*   0.047496 /
     7     7     1     6   1827.378    1662.87       0.15    0.00065         1*   0.047481 /
     8     8     1     7   1830.063   1665.555       0.15    0.00065         1*   0.047462 /
     9     9     1     8   1832.748    1668.24       0.15    0.00065         1*   0.047438 /
    10    10     1     9   1835.415   1670.906       0.15    0.00065         1*   0.047124 /
    11    11     1    10   1838.072   1673.564       0.15    0.00065         1*   0.046955 /
    12    12     1    11   1840.744   1676.236       0.15    0.00065         1*   0.047218 /
    13    13     1    12   1843.431   1678.923       0.15    0.00065         1*   0.047485 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1932.22   1607.108       0.15    0.00065         1*  0.0038865 /
     3     3     1     2   1935.167   1610.055       0.15    0.00065         1*    0.05207 /
     4     4     1     3   1938.017   1612.905       0.15    0.00065         1*   0.050367 /
     5     5     1     4   1940.781   1615.669       0.15    0.00065         1*   0.048845 /
     6     6     1     5   1943.468   1618.356       0.15    0.00065         1*   0.047481 /
     7     7     1     6   1946.184   1621.073       0.15    0.00065         1*   0.048011 /
     8     8     1     7   1948.421   1623.309       0.15    0.00065         1*   0.039524 /
     9     9     1     8   1949.813   1624.701       0.15    0.00065         1*   0.024598 /
    10    10     1     9   1951.727   1626.615       0.15    0.00065         1*   0.033814 /
    11    11     1    10   1954.462    1629.35       0.15    0.00065         1*   0.048331 /
    12    12     1    11   1957.201   1632.089       0.15    0.00065         1*   0.048402 /
    13    13     1    12   1959.997   1634.885       0.15    0.00065         1*   0.049417 /
    14    14     1    13   1962.875   1637.762       0.15    0.00065         1*   0.050849 /
    15    15     1    14   1965.802    1640.69       0.15    0.00065         1*   0.051732 /
    16    16     1    15   1968.778   1643.666       0.15    0.00065         1*   0.052585 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.021602 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.095   1815.115    1*    1*   1648.988    1*     2 /
    18    29     3     1   1815.095   1815.115    1*    1*   1650.597    1*     2 /
    18    29     4     1   1817.319   1817.339    1*    1*   1652.821    1*     3 /
    18    29     5     1    1819.54    1819.56    1*    1*   1655.041    1*     4 /
    18    29     6     1   1821.993   1822.013    1*    1*   1656.821    1*     5 /
    18    29    11     1   1835.405   1835.425    1*    1*   1671.362    1*    10 /
    18    29    12     1   1838.062   1838.082    1*    1*   1673.564    1*    11 /
    18    29    13     1   1840.734   1840.754    1*    1*   1676.235    1*    12 /
    18    29    14     1   1843.421   1843.441    1*    1*   1678.922    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1932.21    1932.23    1*    1*   1607.748    1*     2 /
    24    37     2     1   1935.156   1935.177    1*    1*   1610.055    1*     3 /
    24    37     3     1   1938.007   1938.027    1*    1*   1612.905    1*     4 /
    24    37     4     1   1940.771   1940.791    1*    1*   1615.669    1*     5 /
    24    37     5     1   1943.458   1943.478    1*    1*   1617.959    1*     6 /
    25    37    11     1   1959.987   1960.007    1*    1*     1635.1    1*    13 /
    25    37    12     1   1962.865   1962.885    1*    1*   1637.763    1*    14 /
    25    37    13     1   1965.792   1965.812    1*    1*    1640.69    1*    15 /
    25    37    14     1   1968.768   1968.788    1*    1*   1643.527    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   8.590582      0.311   693.5631          0    1*     X   11.75679 /
 'WI_3'    16    10     7     7  OPEN    1*   44.20519      0.311   4224.576          0    1*     X   26.02584 /
 'WI_3'    16    10     8     8  OPEN    1*   31.48803      0.311   3009.512          0    1*     X   26.03833 /
 'WI_3'    16    10     9     9  OPEN    1*   83.81477      0.311   8049.397          0    1*     X   26.69024 /
 'WI_3'    16    10    10    10  OPEN    1*   26.36674      0.311   2277.516          0    1*     X   15.90718 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5011.75   1724.847       0.15    0.00065         1*   0.048596 /
     3     3     1     2   5014.809   1727.544       0.15    0.00065         1*   0.054063 /
     4     4     1     3   5017.817   1730.198       0.15    0.00065         1*   0.053156 /
     5     5     1     4   5020.778   1732.812       0.15    0.00065         1*   0.052321 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0039212 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5011.74    5011.76    1*    1*   1722.956    1*     2 /
    16    10     7     1    5011.74    5011.76    1*    1*   1724.847    1*     2 /
    16    10     8     1   5014.799   5014.819    1*    1*   1727.544    1*     3 /
    16    10     9     1   5017.808   5017.827    1*    1*   1730.198    1*     4 /
    16    10    10     1   5020.769   5020.788    1*    1*   1732.261    1*     5 /
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
