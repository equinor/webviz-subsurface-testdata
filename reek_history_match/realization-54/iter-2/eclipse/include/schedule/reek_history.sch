
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
 'OP_1'    27    30     5     5  OPEN    1*   37.18933      0.311   3588.368          0    1*     Z   27.34341 /
 'OP_1'    27    30     6     6  OPEN    1*   40.05809      0.311   3866.961          0    1*     Z   27.40889 /
 'OP_1'    27    30     7     7  OPEN    1*   86.96901      0.311   8364.854          0    1*     Z   26.89708 /
 'OP_1'    27    30     8     8  OPEN    1*   143.1188      0.311   13803.09          0    1*     Z   27.27866 /
 'OP_1'    27    30     9     9  OPEN    1*   174.1668      0.311   16783.06          0    1*     Z   27.15766 /
 'OP_1'    27    30    10    10  OPEN    1*   77.43906      0.311   6440.227          0    1*     Z   13.39139 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.952481      0.311   341.7807          0    1*     Z   15.98756 /
 'OP_2'    20    13     7     7  OPEN    1*   60.88858      0.311   5822.582          0    1*     Z   26.10879 /
 'OP_2'    20    13     8     8  OPEN    1*   75.01249      0.311   7158.841          0    1*     Z   25.84229 /
 'OP_2'    20    13     9     9  OPEN    1*   97.96928      0.311   9348.333          0    1*     Z   25.82256 /
 'OP_2'    20    13    10    10  OPEN    1*   3.492296      0.311   309.8435          0    1*     Z   18.03536 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.607949      0.311   153.3176          0    1*     Z   25.72411 /
 'OP_3'    28    47     9     9  OPEN    1*   38.88467      0.311   3761.408          0    1*     Z   27.70204 /
 'OP_3'    28    47    10    10  OPEN    1*   45.31438      0.311   4385.862          0    1*     Z   27.78381 /
 'OP_3'    28    47    11    11  OPEN    1*   90.29462      0.311   8776.246          0    1*     Z   28.39819 /
 'OP_3'    28    47    12    12  OPEN    1*   201.1841      0.311   19554.61          0    1*     Z    28.4012 /
 'OP_3'    28    47    13    13  OPEN    1*   143.2293      0.311    13914.3          0    1*     Z   28.32424 /
 'OP_3'    28    47    14    14  OPEN    1*    177.464      0.311   17187.32          0    1*     Z   27.87662 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   20.33898      0.311   1866.124          0    1*     Z   21.21323 /
 'WI_1'    14    38     3     3  OPEN    1*   28.47425      0.311   2788.571          0    1*     Z   29.54263 /
 'WI_1'    14    38     4     4  OPEN    1*   3.532008      0.311    345.571          0    1*     Z   29.39539 /
 'WI_1'    14    38     5     5  OPEN    1*   2.624876      0.311   254.1218          0    1*     Z   27.82174 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.195    1612.38       0.15    0.00065         1*  0.0034393 /
     3     3     1     2   2247.869   1614.999       0.15    0.00065         1*   0.047266 /
     4     4     1     3   2250.704   1617.773       0.15    0.00065         1*   0.050089 /
     5     5     1     4   2253.563   1620.569       0.15    0.00065         1*   0.050529 /
     6     6     1     5   2256.445   1623.386       0.15    0.00065         1*   0.050934 /
     7     7     1     6   2259.348   1626.222       0.15    0.00065         1*   0.051288 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.011527 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.943   1649.414       0.15    0.00065         1*    0.03433 /
     3     3     1     2   3883.108   1652.387       0.15    0.00065         1*   0.055935 /
     4     4     1     3   3886.307   1655.395       0.15    0.00065         1*   0.056529 /
     5     5     1     4   3889.538   1658.436       0.15    0.00065         1*    0.05709 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0081731 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.968   1657.697       0.15    0.00065         1*    0.03478 /
     3     3     1     2   3434.926   1660.646       0.15    0.00065         1*   0.052262 /
     4     4     1     3   3437.886     1663.6       0.15    0.00065         1*   0.052324 /
     5     5     1     4   3440.851   1666.557       0.15    0.00065         1*    0.05238 /
     6     6     1     5   3443.818   1669.517       0.15    0.00065         1*   0.052431 /
     7     7     1     6   3446.787    1672.48       0.15    0.00065         1*   0.052479 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.532    1700.79       0.15    0.00065         1*  0.0094045 /
     3     3     1     2    2183.96   1703.217       0.15    0.00065         1*   0.042896 /
     4     4     1     3   2186.396   1705.653       0.15    0.00065         1*   0.043048 /
     5     5     1     4   2188.841   1708.098       0.15    0.00065         1*   0.043205 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.02049 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.185   2245.205    1*    1*   1612.903    1*     2 /
    27    30     6     1   2247.859   2247.879    1*    1*   1614.999    1*     3 /
    27    30     7     1   2250.694   2250.714    1*    1*   1617.773    1*     4 /
    27    30     8     1   2253.553   2253.573    1*    1*   1620.569    1*     5 /
    27    30     9     1   2256.435   2256.455    1*    1*   1623.386    1*     6 /
    27    30    10     1   2259.338   2259.358    1*    1*    1625.83    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.933   3879.953    1*    1*   1647.764    1*     2 /
    20    13     7     1   3879.933   3879.953    1*    1*   1649.414    1*     2 /
    20    13     8     1   3883.098   3883.118    1*    1*   1652.387    1*     3 /
    20    13     9     1   3886.297   3886.317    1*    1*   1655.395    1*     4 /
    20    13    10     1   3889.528   3889.548    1*    1*   1657.889    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.958   3431.978    1*    1*   1655.978    1*     2 /
    28    47     9     1   3431.958   3431.978    1*    1*   1657.697    1*     2 /
    28    47    10     1   3434.916   3434.936    1*    1*   1660.646    1*     3 /
    28    47    11     1   3437.876   3437.896    1*    1*     1663.6    1*     4 /
    28    47    12     1   3440.841   3440.861    1*    1*   1666.557    1*     5 /
    28    47    13     1   3443.808   3443.828    1*    1*   1669.517    1*     6 /
    28    47    14     1   3446.777   3446.797    1*    1*    1672.48    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.522   2181.542    1*    1*    1701.13    1*     2 /
    14    38     3     1    2183.95    2183.97    1*    1*   1703.217    1*     3 /
    14    38     4     1   2186.385   2186.406    1*    1*   1705.653    1*     4 /
    14    38     5     1   2188.831   2188.851    1*    1*   1708.065    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.790203      0.311   775.4758          0    1*     Z   17.55717 /
 'WI_2'    28    20     8     8  OPEN    1*   75.58598      0.311   7368.801          0    1*     Z   28.84801 /
 'WI_2'    28    20     9     9  OPEN    1*   20.43393      0.311   1963.513          0    1*     Z   26.76602 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.938   1702.151       0.15    0.00065         1*   0.051922 /
     3     3     1     2    3355.97    1705.14       0.15    0.00065         1*   0.053575 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.018203 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.928   3352.948    1*    1*   1699.967    1*     2 /
    28    20     8     1   3352.928   3352.948    1*    1*   1702.155    1*     2 /
    28    20     9     1    3355.96    3355.98    1*    1*   1704.906    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   87.31985      0.311   8562.393          0    1*     Z    29.7407 /
 'OP_4'    18    29     3     3  OPEN    1*   62.52794      0.311   6094.756          0    1*     Z   28.82258 /
 'OP_4'    18    29     4     4  OPEN    1*    43.8755      0.311    4278.13          0    1*     Z   28.87453 /
 'OP_4'    18    29     5     5  OPEN    1*   101.3739      0.311   9891.816          0    1*     Z   28.98518 /
 'OP_4'    18    29     6     6  OPEN    1*   0.012311      0.311   1.196996          0    1*     Z   28.45419 /
 'OP_4'    18    29    11    11  OPEN    1*   55.27362      0.311   5341.742          0    1*     Z   27.56787 /
 'OP_4'    18    29    12    12  OPEN    1*   61.15339      0.311   5913.813          0    1*     Z   27.66079 /
 'OP_4'    18    29    13    13  OPEN    1*   32.70515      0.311   3151.943          0    1*     Z   27.17592 /
 'OP_4'    18    29    14    14  OPEN    1*   45.51371      0.311   4379.448          0    1*     Z   26.95566 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    25.6621      0.311   2272.583          0    1*     Z   17.87752 /
 'OP_5'    24    37     2     2  OPEN    1*   45.63269      0.311   4334.202          0    1*     Z   25.21976 /
 'OP_5'    24    37     3     3  OPEN    1*   37.59544      0.311   3581.017          0    1*     Z   25.58886 /
 'OP_5'    24    37     4     4  OPEN    1*   37.42723      0.311   3579.402          0    1*     Z   26.12205 /
 'OP_5'    24    37     5     5  OPEN    1*   51.58671      0.311   4958.407          0    1*     Z   26.80486 /
 'OP_5'    25    37    11    11  OPEN    1*   60.73151      0.311   5986.294          0    1*     Z   30.56786 /
 'OP_5'    25    37    12    12  OPEN    1*   82.39706      0.311   8134.173          0    1*     Z   30.81349 /
 'OP_5'    25    37    13    13  OPEN    1*   43.77757      0.311   4338.246          0    1*     Z   31.44432 /
 'OP_5'    25    37    14    14  OPEN    1*   29.37242      0.311   2914.602          0    1*     Z   31.66706 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.564   1649.057       0.15    0.00065         1*  0.0099734 /
     3     3     1     2   1815.873   1651.365       0.15    0.00065         1*   0.040803 /
     4     4     1     3   1818.179    1653.67       0.15    0.00065         1*   0.040736 /
     5     5     1     4    1820.48   1655.972       0.15    0.00065         1*   0.040668 /
     6     6     1     5   1822.971   1658.462       0.15    0.00065         1*   0.044013 /
     7     7     1     6   1825.644   1661.136       0.15    0.00065         1*   0.047246 /
     8     8     1     7   1828.301   1663.793       0.15    0.00065         1*   0.046953 /
     9     9     1     8   1830.942   1666.433       0.15    0.00065         1*   0.046662 /
    10    10     1     9   1833.565   1669.057       0.15    0.00065         1*   0.046368 /
    11    11     1    10   1836.239   1671.731       0.15    0.00065         1*   0.047252 /
    12    12     1    11   1838.974   1674.466       0.15    0.00065         1*   0.048319 /
    13    13     1    12   1841.712   1677.204       0.15    0.00065         1*   0.048394 /
    14    14     1    13   1844.455   1679.947       0.15    0.00065         1*   0.048475 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0096231 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.116   1607.004       0.15    0.00065         1*  0.0020458 /
     3     3     1     2   1934.953   1609.842       0.15    0.00065         1*   0.050144 /
     4     4     1     3   1937.731   1612.619       0.15    0.00065         1*    0.04908 /
     5     5     1     4   1940.453   1615.341       0.15    0.00065         1*     0.0481 /
     6     6     1     5   1943.124   1618.012       0.15    0.00065         1*   0.047201 /
     7     7     1     6   1945.889   1620.777       0.15    0.00065         1*   0.048862 /
     8     8     1     7    1947.45   1622.338       0.15    0.00065         1*   0.027584 /
     9     9     1     8   1948.809   1623.698       0.15    0.00065         1*   0.024031 /
    10    10     1     9   1951.417   1626.305       0.15    0.00065         1*   0.046076 /
    11    11     1    10   1954.165   1629.053       0.15    0.00065         1*   0.048556 /
    12    12     1    11    1956.94   1631.828       0.15    0.00065         1*   0.049044 /
    13    13     1    12   1959.761   1634.649       0.15    0.00065         1*   0.049852 /
    14    14     1    13   1962.639   1637.527       0.15    0.00065         1*   0.050853 /
    15    15     1    14   1965.564   1640.452       0.15    0.00065         1*   0.051695 /
    16    16     1    15   1968.535   1643.423       0.15    0.00065         1*   0.052503 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.025889 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.554   1813.574    1*    1*   1649.352    1*     2 /
    18    29     3     1   1815.863   1815.883    1*    1*   1651.365    1*     3 /
    18    29     4     1   1818.169   1818.189    1*    1*    1653.67    1*     4 /
    18    29     5     1    1820.47    1820.49    1*    1*   1655.972    1*     5 /
    18    29     6     1   1822.961   1822.981    1*    1*   1657.307    1*     6 /
    18    29    11     1   1836.229   1836.249    1*    1*   1671.795    1*    11 /
    18    29    12     1   1838.964   1838.984    1*    1*   1674.466    1*    12 /
    18    29    13     1   1841.702   1841.722    1*    1*   1677.204    1*    13 /
    18    29    14     1   1844.445   1844.465    1*    1*   1679.533    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.106   1932.126    1*    1*   1607.664    1*     2 /
    24    37     2     1   1934.943   1934.963    1*    1*   1609.842    1*     3 /
    24    37     3     1   1937.721   1937.741    1*    1*   1612.619    1*     4 /
    24    37     4     1   1940.443   1940.463    1*    1*   1615.341    1*     5 /
    24    37     5     1   1943.114   1943.134    1*    1*   1617.788    1*     6 /
    25    37    11     1   1959.751   1959.771    1*    1*   1634.982    1*    13 /
    25    37    12     1   1962.629   1962.649    1*    1*   1637.527    1*    14 /
    25    37    13     1   1965.554   1965.574    1*    1*   1640.452    1*    15 /
    25    37    14     1   1968.525   1968.545    1*    1*   1643.407    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*    13.2958      0.311   1065.506          0    1*     X   11.38686 /
 'WI_3'    16    10     7     7  OPEN    1*   78.59895      0.311   7550.293          0    1*     X   26.72324 /
 'WI_3'    16    10     8     8  OPEN    1*   86.83881      0.311   8339.368          0    1*     X   26.68281 /
 'WI_3'    16    10     9     9  OPEN    1*   103.1973      0.311    9889.66          0    1*     X   26.39812 /
 'WI_3'    16    10    10    10  OPEN    1*   24.57357      0.311   2116.857          0    1*     X   15.70838 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.922   1724.999       0.15    0.00065         1*   0.051639 /
     3     3     1     2   5015.005   1727.717       0.15    0.00065         1*   0.054482 /
     4     4     1     3   5018.034   1730.389       0.15    0.00065         1*   0.053528 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.052408 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.913   5011.932    1*    1*   1723.027    1*     2 /
    16    10     7     1   5011.913   5011.932    1*    1*   1724.999    1*     2 /
    16    10     8     1   5014.996   5015.015    1*    1*   1727.717    1*     3 /
    16    10     9     1   5018.024   5018.044    1*    1*   1730.389    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.361    1*     5 /
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
