
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
 'OP_1'    27    30     5     5  OPEN    1*   40.59262      0.311   3917.935          0    1*     Z   27.38623 /
 'OP_1'    27    30     6     6  OPEN    1*   58.64427      0.311   5660.002          0    1*     Z      27.38 /
 'OP_1'    27    30     7     7  OPEN    1*   135.5217      0.311   13054.54          0    1*     Z   27.10834 /
 'OP_1'    27    30     8     8  OPEN    1*    174.724      0.311   16877.17          0    1*     Z   27.49635 /
 'OP_1'    27    30     9     9  OPEN    1*   133.6713      0.311   12852.39          0    1*     Z   26.84982 /
 'OP_1'    27    30    10    10  OPEN    1*   7.655937      0.311   632.0742          0    1*     Z   12.96422 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   4.094132      0.311   356.2964          0    1*     Z   16.46891 /
 'OP_2'    20    13     7     7  OPEN    1*   133.0694      0.311   12697.55          0    1*     Z   25.82184 /
 'OP_2'    20    13     8     8  OPEN    1*     71.052      0.311   6783.359          0    1*     Z   25.89082 /
 'OP_2'    20    13     9     9  OPEN    1*   110.3248      0.311   10249.61          0    1*     Z    22.5648 /
 'OP_2'    20    13    10    10  OPEN    1*    0.38585      0.311   36.83473          0    1*     Z   25.88248 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   4.447104      0.311   429.3988          0    1*     Z   27.44287 /
 'OP_3'    28    47    10    10  OPEN    1*   21.00981      0.311    2034.43          0    1*     Z   27.85081 /
 'OP_3'    28    47    11    11  OPEN    1*   26.43371      0.311   2573.915          0    1*     Z   28.66842 /
 'OP_3'    28    47    12    12  OPEN    1*   47.68669      0.311   4639.511          0    1*     Z   28.54442 /
 'OP_3'    28    47    13    13  OPEN    1*   75.36059      0.311   7329.105          0    1*     Z   28.48682 /
 'OP_3'    28    47    14    14  OPEN    1*   150.0682      0.311   14601.87          0    1*     Z   28.55981 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    25.4387      0.311   2508.712          0    1*     Z   30.64676 /
 'WI_1'    14    38     3     3  OPEN    1*    16.8698      0.311   1645.161          0    1*     Z   28.89765 /
 'WI_1'    14    38     4     4  OPEN    1*   2.357195      0.311   231.6245          0    1*     Z   30.06904 /
 'WI_1'    14    38     5     5  OPEN    1*   3.426354      0.311   330.2733          0    1*     Z   27.20148 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.769   1612.943       0.15    0.00065         1*   0.013594 /
     3     3     1     2   2248.473    1615.59       0.15    0.00065         1*   0.047773 /
     4     4     1     3    2251.31   1618.366       0.15    0.00065         1*   0.050133 /
     5     5     1     4   2254.173   1621.165       0.15    0.00065         1*   0.050606 /
     6     6     1     5   2257.062   1623.988       0.15    0.00065         1*   0.051046 /
     7     7     1     6   2259.972   1626.833       0.15    0.00065         1*   0.051433 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1* 0.00048691 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.274   1649.725       0.15    0.00065         1*   0.040186 /
     3     3     1     2   3883.615   1652.863       0.15    0.00065         1*   0.059029 /
     4     4     1     3   3886.964   1656.013       0.15    0.00065         1*   0.059185 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.053657 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.428   1657.158       0.15    0.00065         1*   0.025237 /
     3     3     1     2   3434.576   1660.298       0.15    0.00065         1*   0.055632 /
     4     4     1     3     3437.6   1663.314       0.15    0.00065         1*   0.053429 /
     5     5     1     4   3440.499   1666.206       0.15    0.00065         1*   0.051236 /
     6     6     1     5   3443.395   1669.095       0.15    0.00065         1*   0.051165 /
     7     7     1     6   3446.285   1671.979       0.15    0.00065         1*    0.05109 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1     2181.9   1701.158       0.15    0.00065         1*   0.015913 /
     3     3     1     2   2184.335   1703.593       0.15    0.00065         1*   0.043025 /
     4     4     1     3    2186.77   1706.027       0.15    0.00065         1*   0.043017 /
     5     5     1     4   2189.203   1708.461       0.15    0.00065         1*   0.043007 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014081 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.759   2245.779    1*    1*   1613.199    1*     2 /
    27    30     6     1   2248.463   2248.483    1*    1*    1615.59    1*     3 /
    27    30     7     1     2251.3    2251.32    1*    1*   1618.365    1*     4 /
    27    30     8     1   2254.163   2254.183    1*    1*   1621.165    1*     5 /
    27    30     9     1   2257.052   2257.072    1*    1*   1623.988    1*     6 /
    27    30    10     1   2259.962   2259.982    1*    1*   1626.133    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.264   3880.284    1*    1*   1647.875    1*     2 /
    20    13     7     1   3880.264   3880.284    1*    1*   1649.725    1*     2 /
    20    13     8     1   3883.604   3883.625    1*    1*   1652.863    1*     3 /
    20    13     9     1   3886.954   3886.974    1*    1*   1656.013    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.231    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.418   3431.438    1*    1*   1657.231    1*     2 /
    28    47    10     1   3434.566   3434.586    1*    1*   1660.298    1*     3 /
    28    47    11     1    3437.59    3437.61    1*    1*   1663.314    1*     4 /
    28    47    12     1   3440.489   3440.509    1*    1*   1666.206    1*     5 /
    28    47    13     1   3443.385   3443.405    1*    1*   1669.095    1*     6 /
    28    47    14     1   3446.275   3446.295    1*    1*   1671.979    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.89    2181.91    1*    1*   1701.317    1*     2 /
    14    38     3     1   2184.325   2184.345    1*    1*   1703.593    1*     3 /
    14    38     4     1    2186.76    2186.78    1*    1*   1706.027    1*     4 /
    14    38     5     1   2189.193   2189.213    1*    1*   1708.251    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    4.84567      0.311   423.0216          0    1*     Z   16.71135 /
 'WI_2'    28    20     8     8  OPEN    1*    42.3926      0.311   4126.349          0    1*     Z   28.61333 /
 'WI_2'    28    20     9     9  OPEN    1*   11.29542      0.311   1087.478          0    1*     Z   27.03284 /
 'WI_2'    28    20    10    10  OPEN    1*   0.038589      0.311   3.705028          0    1*     Z   26.65396 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.345   1701.569       0.15    0.00065         1*   0.041441 /
     3     3     1     2   3355.256   1704.435       0.15    0.00065         1*   0.051445 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030815 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.335   3352.355    1*    1*   1699.711    1*     2 /
    28    20     8     1   3352.335   3352.355    1*    1*   1701.572    1*     2 /
    28    20     9     1   3355.246   3355.266    1*    1*   1704.437    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.016    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   95.55858      0.311   9392.115          0    1*     Z    30.1073 /
 'OP_4'    18    29     3     3  OPEN    1*   111.9377      0.311   11014.78          0    1*     Z   30.29264 /
 'OP_4'    18    29     4     4  OPEN    1*   65.42461      0.311   6447.113          0    1*     Z   30.52337 /
 'OP_4'    18    29     5     5  OPEN    1*   105.4704      0.311   10316.71          0    1*     Z   29.35817 /
 'OP_4'    18    29     6     6  OPEN    1*   7.485788      0.311   691.7938          0    1*     Z   21.98048 /
 'OP_4'    18    29    11    11  OPEN    1*    53.1141      0.311   4935.558          0    1*     Z   22.58863 /
 'OP_4'    18    29    12    12  OPEN    1*   81.15546      0.311   7847.661          0    1*     Z   27.65264 /
 'OP_4'    18    29    13    13  OPEN    1*   55.66575      0.311   5380.635          0    1*     Z   27.59433 /
 'OP_4'    18    29    14    14  OPEN    1*   28.62316      0.311   2765.475          0    1*     Z    27.5308 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   24.45419      0.311   2176.278          0    1*     Z   18.30016 /
 'OP_5'    24    37     2     2  OPEN    1*   95.91467      0.311   9108.218          0    1*     Z   25.19477 /
 'OP_5'    24    37     3     3  OPEN    1*   94.20415      0.311   8931.187          0    1*     Z   24.98645 /
 'OP_5'    24    37     4     4  OPEN    1*    97.3917      0.311   9242.311          0    1*     Z   25.10941 /
 'OP_5'    24    37     5     5  OPEN    1*   121.6013      0.311   11560.79          0    1*     Z   25.34314 /
 'OP_5'    25    37    11    11  OPEN    1*   127.2701      0.311   12517.66          0    1*     Z   30.21813 /
 'OP_5'    25    37    12    12  OPEN    1*   127.8823      0.311   12627.26          0    1*     Z   30.84992 /
 'OP_5'    25    37    13    13  OPEN    1*    169.231      0.311    16741.1          0    1*     Z   31.15433 /
 'OP_5'    25    37    14    14  OPEN    1*   73.15263      0.311   7247.326          0    1*     Z   31.40026 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.158    1648.65       0.15    0.00065         1*  0.0027978 /
     3     3     1     2   1815.452   1650.944       0.15    0.00065         1*   0.040532 /
     4     4     1     3   1817.745   1653.236       0.15    0.00065         1*   0.040512 /
     5     5     1     4   1820.036   1655.528       0.15    0.00065         1*   0.040491 /
     6     6     1     5   1822.534   1658.026       0.15    0.00065         1*   0.044148 /
     7     7     1     6   1825.236   1660.728       0.15    0.00065         1*   0.047745 /
     8     8     1     7    1827.93   1663.422       0.15    0.00065         1*   0.047602 /
     9     9     1     8   1830.615   1666.107       0.15    0.00065         1*   0.047455 /
    10    10     1     9   1833.292   1668.784       0.15    0.00065         1*   0.047304 /
    11    11     1    10   1836.009   1671.501       0.15    0.00065         1*   0.048022 /
    12    12     1    11   1838.776   1674.268       0.15    0.00065         1*   0.048891 /
    13    13     1    12   1841.552   1677.043       0.15    0.00065         1*   0.049047 /
    14    14     1    13   1844.337   1679.828       0.15    0.00065         1*   0.049215 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.011724 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.095   1606.984       0.15    0.00065         1*  0.0016844 /
     3     3     1     2   1934.788   1609.677       0.15    0.00065         1*   0.047591 /
     4     4     1     3   1937.502    1612.39       0.15    0.00065         1*   0.047953 /
     5     5     1     4   1940.235   1615.123       0.15    0.00065         1*   0.048293 /
     6     6     1     5   1942.986   1617.874       0.15    0.00065         1*   0.048614 /
     7     7     1     6   1945.938   1620.827       0.15    0.00065         1*   0.052178 /
     8     8     1     7   1948.148   1623.036       0.15    0.00065         1*   0.039049 /
     9     9     1     8   1949.607   1624.495       0.15    0.00065         1*   0.025776 /
    10    10     1     9   1951.833   1626.721       0.15    0.00065         1*   0.039339 /
    11    11     1    10   1954.637   1629.525       0.15    0.00065         1*   0.049553 /
    12    12     1    11   1957.432    1632.32       0.15    0.00065         1*   0.049386 /
    13    13     1    12   1960.203   1635.091       0.15    0.00065         1*   0.048968 /
    14    14     1    13   1962.975   1637.863       0.15    0.00065         1*   0.048989 /
    15    15     1    14   1965.787   1640.675       0.15    0.00065         1*   0.049693 /
    16    16     1    15   1968.637   1643.525       0.15    0.00065         1*    0.05037 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.024081 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.148   1813.168    1*    1*   1649.145    1*     2 /
    18    29     3     1   1815.442   1815.462    1*    1*   1650.944    1*     3 /
    18    29     4     1   1817.734   1817.755    1*    1*   1653.236    1*     4 /
    18    29     5     1   1820.026   1820.046    1*    1*   1655.528    1*     5 /
    18    29     6     1   1822.524   1822.544    1*    1*   1657.082    1*     6 /
    18    29    11     1   1835.999   1836.019    1*    1*   1671.687    1*    11 /
    18    29    12     1   1838.766   1838.786    1*    1*   1674.268    1*    12 /
    18    29    13     1   1841.542   1841.562    1*    1*   1677.043    1*    13 /
    18    29    14     1   1844.327   1844.347    1*    1*   1679.463    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.085   1932.105    1*    1*   1607.607    1*     2 /
    24    37     2     1   1934.778   1934.798    1*    1*   1609.677    1*     3 /
    24    37     3     1   1937.492   1937.512    1*    1*    1612.39    1*     4 /
    24    37     4     1   1940.225   1940.245    1*    1*   1615.123    1*     5 /
    24    37     5     1   1942.976   1942.996    1*    1*   1617.691    1*     6 /
    25    37    11     1   1960.193   1960.213    1*    1*   1635.177    1*    13 /
    25    37    12     1   1962.965   1962.985    1*    1*   1637.863    1*    14 /
    25    37    13     1   1965.777   1965.797    1*    1*   1640.675    1*    15 /
    25    37    14     1   1968.627   1968.647    1*    1*   1643.489    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*    10.1436      0.311   800.9495          0    1*     X   10.69069 /
 'WI_3'    16    10     7     7  OPEN    1*   75.51877      0.311   7226.935          0    1*     X   26.20743 /
 'WI_3'    16    10     8     8  OPEN    1*   57.48565      0.311   5479.186          0    1*     X   25.67482 /
 'WI_3'    16    10     9     9  OPEN    1*   121.3327      0.311   11589.82          0    1*     X   25.96118 /
 'WI_3'    16    10    10    10  OPEN    1*   40.50862      0.311   3400.266          0    1*     X   13.95856 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.698   1724.801       0.15    0.00065         1*   0.047677 /
     3     3     1     2   5014.736   1727.479       0.15    0.00065         1*    0.05369 /
     4     4     1     3   5017.737   1730.127       0.15    0.00065         1*   0.053034 /
     5     5     1     4   5020.705   1732.747       0.15    0.00065         1*   0.052441 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0052145 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.688   5011.708    1*    1*   1722.939    1*     2 /
    16    10     7     1   5011.688   5011.708    1*    1*   1724.801    1*     2 /
    16    10     8     1   5014.727   5014.746    1*    1*   1727.479    1*     3 /
    16    10     9     1   5017.728   5017.747    1*    1*   1730.127    1*     4 /
    16    10    10     1   5020.695   5020.715    1*    1*   1732.226    1*     5 /
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
