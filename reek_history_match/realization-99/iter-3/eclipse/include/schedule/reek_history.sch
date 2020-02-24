
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
 'OP_1'    27    30     5     5  OPEN    1*   19.06879      0.311   1840.005          0    1*     Z   27.34899 /
 'OP_1'    27    30     6     6  OPEN    1*   32.61567      0.311   3134.101          0    1*     Z   26.76748 /
 'OP_1'    27    30     7     7  OPEN    1*    111.342      0.311   10728.71          0    1*     Z   27.15205 /
 'OP_1'    27    30     8     8  OPEN    1*   71.35686      0.311   6875.865          0    1*     Z   27.15312 /
 'OP_1'    27    30     9     9  OPEN    1*   89.01682      0.311   8451.784          0    1*     Z    25.1735 /
 'OP_1'    27    30    10    10  OPEN    1*   5.993811      0.311   577.2296          0    1*     Z   27.07385 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.218222      0.311   630.3735          0    1*     Z   16.73999 /
 'OP_2'    20    13     7     7  OPEN    1*   124.5866      0.311   11935.16          0    1*     Z   26.34953 /
 'OP_2'    20    13     8     8  OPEN    1*   103.6713      0.311   9911.698          0    1*     Z     26.081 /
 'OP_2'    20    13     9     9  OPEN    1*   71.76304      0.311   6880.218          0    1*     Z   26.45703 /
 'OP_2'    20    13    10    10  OPEN    1*   1.972801      0.311   181.2454          0    1*     Z   21.35118 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.52336      0.311    46.1086          0    1*     Z    17.4446 /
 'OP_3'    28    47     9     9  OPEN    1*   10.42571      0.311   1007.278          0    1*     Z   27.52805 /
 'OP_3'    28    47    10    10  OPEN    1*   37.42215      0.311   3610.026          0    1*     Z   27.31181 /
 'OP_3'    28    47    11    11  OPEN    1*     126.29      0.311   12246.21          0    1*     Z   28.05537 /
 'OP_3'    28    47    12    12  OPEN    1*    154.317      0.311   15018.64          0    1*     Z   28.59306 /
 'OP_3'    28    47    13    13  OPEN    1*   162.3307      0.311   15806.21          0    1*     Z   28.66535 /
 'OP_3'    28    47    14    14  OPEN    1*   153.5033      0.311   14897.99          0    1*     Z   28.18232 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   13.16925      0.311   1293.939          0    1*     Z   30.05589 /
 'WI_1'    14    38     3     3  OPEN    1*   33.94788      0.311   3277.274          0    1*     Z   27.41556 /
 'WI_1'    14    38     4     4  OPEN    1*   4.386922      0.311   428.2517          0    1*     Z   29.05134 /
 'WI_1'    14    38     5     5  OPEN    1*   5.872396      0.311   557.2078          0    1*     Z   25.09271 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.621   1612.797       0.15    0.00065         1*    0.01097 /
     3     3     1     2   2248.329    1615.45       0.15    0.00065         1*   0.047865 /
     4     4     1     3     2251.2   1618.259       0.15    0.00065         1*   0.050731 /
     5     5     1     4   2254.119   1621.112       0.15    0.00065         1*   0.051586 /
     6     6     1     5   2257.086   1624.012       0.15    0.00065         1*   0.052434 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.051486 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.187   1649.643       0.15    0.00065         1*    0.03864 /
     3     3     1     2   3883.363   1652.627       0.15    0.00065         1*   0.056136 /
     4     4     1     3   3886.566   1655.638       0.15    0.00065         1*   0.056593 /
     5     5     1     4   3889.794   1658.677       0.15    0.00065         1*   0.057047 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0036411 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.598   1657.328       0.15    0.00065         1*   0.028246 /
     3     3     1     2   3434.636   1660.357       0.15    0.00065         1*   0.053674 /
     4     4     1     3   3437.563   1663.277       0.15    0.00065         1*   0.051733 /
     5     5     1     4   3440.383    1666.09       0.15    0.00065         1*   0.049827 /
     6     6     1     5     3443.2   1668.901       0.15    0.00065         1*   0.049788 /
     7     7     1     6   3446.015    1671.71       0.15    0.00065         1*   0.049747 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.782    1701.04       0.15    0.00065         1*   0.013828 /
     3     3     1     2   2184.257   1703.514       0.15    0.00065         1*   0.043721 /
     4     4     1     3   2186.735   1705.993       0.15    0.00065         1*   0.043803 /
     5     5     1     4   2189.219   1708.477       0.15    0.00065         1*   0.043886 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013804 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.611   2245.631    1*    1*   1613.123    1*     2 /
    27    30     6     1   2248.319   2248.339    1*    1*   1615.449    1*     3 /
    27    30     7     1    2251.19    2251.21    1*    1*   1618.258    1*     4 /
    27    30     8     1   2254.109   2254.129    1*    1*   1621.112    1*     5 /
    27    30     9     1   2257.076   2257.096    1*    1*   1624.012    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.167    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.177   3880.197    1*    1*   1647.874    1*     2 /
    20    13     7     1   3880.177   3880.197    1*    1*   1649.643    1*     2 /
    20    13     8     1   3883.353   3883.373    1*    1*   1652.627    1*     3 /
    20    13     9     1   3886.556   3886.576    1*    1*   1655.639    1*     4 /
    20    13    10     1   3889.784   3889.804    1*    1*   1658.011    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.588   3431.608    1*    1*   1655.773    1*     2 /
    28    47     9     1   3431.588   3431.608    1*    1*   1657.328    1*     2 /
    28    47    10     1   3434.626   3434.646    1*    1*   1660.357    1*     3 /
    28    47    11     1   3437.553   3437.573    1*    1*   1663.277    1*     4 /
    28    47    12     1   3440.373   3440.393    1*    1*    1666.09    1*     5 /
    28    47    13     1    3443.19    3443.21    1*    1*   1668.901    1*     6 /
    28    47    14     1   3446.005   3446.025    1*    1*    1671.71    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.772   2181.792    1*    1*   1701.267    1*     2 /
    14    38     3     1   2184.247   2184.267    1*    1*   1703.514    1*     3 /
    14    38     4     1   2186.725   2186.745    1*    1*   1705.993    1*     4 /
    14    38     5     1   2189.209   2189.229    1*    1*   1708.246    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.392117      0.311   640.8818          0    1*     Z   16.18192 /
 'WI_2'    28    20     8     8  OPEN    1*   58.38958      0.311    5697.23          0    1*     Z   28.97771 /
 'WI_2'    28    20     9     9  OPEN    1*   32.73832      0.311   3110.291          0    1*     Z   25.25276 /
 'WI_2'    28    20    10    10  OPEN    1*   0.048166      0.311   4.633517          0    1*     Z   26.92137 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.345   1701.569       0.15    0.00065         1*   0.041439 /
     3     3     1     2   3355.231    1704.41       0.15    0.00065         1*   0.051004 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.031258 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.335   3352.355    1*    1*   1699.716    1*     2 /
    28    20     8     1   3352.335   3352.355    1*    1*   1701.572    1*     2 /
    28    20     9     1   3355.221   3355.241    1*    1*   1704.412    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.996    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   59.40402      0.311   5836.872          0    1*     Z   30.06008 /
 'OP_4'    18    29     3     3  OPEN    1*   58.50883      0.311   5734.375          0    1*     Z   29.66258 /
 'OP_4'    18    29     4     4  OPEN    1*   15.69887      0.311   1537.313          0    1*     Z   29.52994 /
 'OP_4'    18    29     5     5  OPEN    1*   35.24298      0.311   3446.601          0    1*     Z   29.32546 /
 'OP_4'    18    29     6     6  OPEN    1*    25.7857      0.311   2457.654          0    1*     Z   25.67033 /
 'OP_4'    18    29    11    11  OPEN    1*   19.39029      0.311   1709.735          0    1*     Z   17.51427 /
 'OP_4'    18    29    12    12  OPEN    1*   21.59911      0.311   2093.045          0    1*     Z   27.95824 /
 'OP_4'    18    29    13    13  OPEN    1*   16.85423      0.311   1628.826          0    1*     Z   27.56821 /
 'OP_4'    18    29    14    14  OPEN    1*   19.88292      0.311   1916.526          0    1*     Z   27.19929 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   22.24926      0.311   2010.492          0    1*     Z   19.69195 /
 'OP_5'    24    37     2     2  OPEN    1*   52.42562      0.311   4979.646          0    1*     Z   25.22622 /
 'OP_5'    24    37     3     3  OPEN    1*   53.97339      0.311   5150.644          0    1*     Z   25.83399 /
 'OP_5'    24    37     4     4  OPEN    1*   39.01247      0.311   3733.938          0    1*     Z   26.22737 /
 'OP_5'    24    37     5     5  OPEN    1*   34.55249      0.311   3318.389          0    1*     Z   26.69186 /
 'OP_5'    25    37    11    11  OPEN    1*   106.6828      0.311   10431.52          0    1*     Z   29.30243 /
 'OP_5'    25    37    12    12  OPEN    1*    174.153      0.311   17175.64          0    1*     Z    30.6565 /
 'OP_5'    25    37    13    13  OPEN    1*   167.0941      0.311    16529.6          0    1*     Z    31.1533 /
 'OP_5'    25    37    14    14  OPEN    1*   65.54373      0.311   6462.506          0    1*     Z   30.61468 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.11   1648.602       0.15    0.00065         1*  0.0019454 /
     3     3     1     2   1815.344   1650.836       0.15    0.00065         1*   0.039468 /
     4     4     1     3   1817.574   1653.066       0.15    0.00065         1*   0.039413 /
     5     5     1     4   1819.801   1655.293       0.15    0.00065         1*   0.039357 /
     6     6     1     5   1822.255   1657.747       0.15    0.00065         1*   0.043366 /
     7     7     1     6   1824.939   1660.431       0.15    0.00065         1*   0.047431 /
     8     8     1     7   1827.626   1663.118       0.15    0.00065         1*   0.047483 /
     9     9     1     8   1830.316   1665.807       0.15    0.00065         1*   0.047529 /
    10    10     1     9   1833.007   1668.499       0.15    0.00065         1*   0.047567 /
    11    11     1    10   1835.722   1671.214       0.15    0.00065         1*   0.047973 /
    12    12     1    11   1838.463   1673.954       0.15    0.00065         1*   0.048431 /
    13    13     1    12   1841.211   1676.703       0.15    0.00065         1*   0.048569 /
    14    14     1    13   1843.967   1679.459       0.15    0.00065         1*   0.048707 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.018248 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.083   1606.971       0.15    0.00065         1*  0.0014592 /
     3     3     1     2    1934.98   1609.868       0.15    0.00065         1*   0.051195 /
     4     4     1     3   1937.807   1612.695       0.15    0.00065         1*   0.049958 /
     5     5     1     4    1940.57   1615.458       0.15    0.00065         1*   0.048829 /
     6     6     1     5   1943.275   1618.163       0.15    0.00065         1*   0.047797 /
     7     7     1     6   1946.036   1620.924       0.15    0.00065         1*   0.048802 /
     8     8     1     7   1947.717   1622.605       0.15    0.00065         1*   0.029701 /
     9     9     1     8    1949.08   1623.968       0.15    0.00065         1*   0.024082 /
    10    10     1     9   1951.535   1626.424       0.15    0.00065         1*   0.043396 /
    11    11     1    10    1954.24   1629.128       0.15    0.00065         1*   0.047785 /
    12    12     1    11    1956.95   1631.838       0.15    0.00065         1*   0.047891 /
    13    13     1    12   1959.755   1634.643       0.15    0.00065         1*   0.049577 /
    14    14     1    13   1962.677   1637.565       0.15    0.00065         1*   0.051632 /
    15    15     1    14   1965.645   1640.533       0.15    0.00065         1*   0.052455 /
    16    16     1    15   1968.658   1643.546       0.15    0.00065         1*   0.053246 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*    0.02371 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1     1813.1    1813.12    1*    1*   1649.106    1*     2 /
    18    29     3     1   1815.333   1815.354    1*    1*   1650.835    1*     3 /
    18    29     4     1   1817.564   1817.584    1*    1*   1653.066    1*     4 /
    18    29     5     1   1819.791   1819.811    1*    1*   1655.293    1*     5 /
    18    29     6     1   1822.245   1822.265    1*    1*   1656.949    1*     6 /
    18    29    11     1   1835.712   1835.732    1*    1*   1671.537    1*    11 /
    18    29    12     1   1838.453   1838.473    1*    1*   1673.954    1*    12 /
    18    29    13     1   1841.201   1841.221    1*    1*   1676.703    1*    13 /
    18    29    14     1   1843.957   1843.977    1*    1*   1679.286    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.073   1932.093    1*    1*   1607.663    1*     2 /
    24    37     2     1    1934.97    1934.99    1*    1*   1609.868    1*     3 /
    24    37     3     1   1937.797   1937.817    1*    1*   1612.695    1*     4 /
    24    37     4     1    1940.56    1940.58    1*    1*   1615.458    1*     5 /
    24    37     5     1   1943.265   1943.285    1*    1*   1617.856    1*     6 /
    25    37    11     1   1959.745   1959.765    1*    1*    1634.99    1*    13 /
    25    37    12     1   1962.667   1962.687    1*    1*   1637.565    1*    14 /
    25    37    13     1   1965.635   1965.655    1*    1*   1640.533    1*    15 /
    25    37    14     1   1968.648   1968.668    1*    1*   1643.458    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.030789      0.311   604.3228          0    1*     X   15.54937 /
 'WI_3'    16    10     7     7  OPEN    1*   66.60843      0.311   6353.648          0    1*     X   25.77693 /
 'WI_3'    16    10     8     8  OPEN    1*   44.01917      0.311   4193.728          0    1*     X    25.6151 /
 'WI_3'    16    10     9     9  OPEN    1*    76.9473      0.311   7378.818          0    1*     X   26.48584 /
 'WI_3'    16    10    10    10  OPEN    1*    14.4158      0.311   1220.755          0    1*     X   14.52497 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.952   1725.024       0.15    0.00065         1*   0.052156 /
     3     3     1     2   5015.101   1727.801       0.15    0.00065         1*   0.055659 /
     4     4     1     3   5018.175   1730.514       0.15    0.00065         1*   0.054326 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.049916 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.942   5011.961    1*    1*   1723.022    1*     2 /
    16    10     7     1   5011.942   5011.961    1*    1*   1725.025    1*     2 /
    16    10     8     1   5015.091   5015.111    1*    1*   1727.801    1*     3 /
    16    10     9     1   5018.166   5018.185    1*    1*   1730.514    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.431    1*     5 /
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
