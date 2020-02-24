
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
 'OP_1'    27    30     5     5  OPEN    1*   28.06556      0.311   2697.924          0    1*     Z   26.82128 /
 'OP_1'    27    30     6     6  OPEN    1*   82.14597      0.311   7932.431          0    1*     Z   27.45479 /
 'OP_1'    27    30     7     7  OPEN    1*   161.4384      0.311   15579.37          0    1*     Z   27.36441 /
 'OP_1'    27    30     8     8  OPEN    1*   187.4851      0.311   18097.03          0    1*     Z   27.39617 /
 'OP_1'    27    30     9     9  OPEN    1*   192.0954      0.311    18532.2          0    1*     Z   27.32104 /
 'OP_1'    27    30    10    10  OPEN    1*    49.3303      0.311   4164.863          0    1*     Z   14.32891 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.631938      0.311   496.4701          0    1*     Z   17.49349 /
 'OP_2'    20    13     7     7  OPEN    1*   62.70808      0.311   5934.066          0    1*     Z   24.75099 /
 'OP_2'    20    13     8     8  OPEN    1*   55.85025      0.311   5250.279          0    1*     Z   23.93768 /
 'OP_2'    20    13     9     9  OPEN    1*   82.86818      0.311   7926.101          0    1*     Z   26.13717 /
 'OP_2'    20    13    10    10  OPEN    1*   1.857211      0.311    170.202          0    1*     Z   21.09167 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.817712      0.311   853.9492          0    1*     Z    27.8693 /
 'OP_3'    28    47    10    10  OPEN    1*   7.909159      0.311   770.6382          0    1*     Z   28.76651 /
 'OP_3'    28    47    11    11  OPEN    1*   74.75526      0.311   7269.916          0    1*     Z   28.48031 /
 'OP_3'    28    47    12    12  OPEN    1*   72.26052      0.311   7036.608          0    1*     Z   28.67748 /
 'OP_3'    28    47    13    13  OPEN    1*   159.9917      0.311   15574.62          0    1*     Z    28.6285 /
 'OP_3'    28    47    14    14  OPEN    1*   168.0924      0.311   16375.41          0    1*     Z   28.74021 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   20.90831      0.311   2052.501          0    1*     Z   29.91483 /
 'WI_1'    14    38     3     3  OPEN    1*   18.73268      0.311   1835.108          0    1*     Z   29.58991 /
 'WI_1'    14    38     4     4  OPEN    1*   1.997973      0.311   195.9872          0    1*     Z   29.79687 /
 'WI_1'    14    38     5     5  OPEN    1*   6.621244      0.311   622.4221          0    1*     Z   23.93439 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.359   1612.541       0.15    0.00065         1*  0.0063488 /
     3     3     1     2    2248.02   1615.147       0.15    0.00065         1*   0.047017 /
     4     4     1     3    2250.81   1617.877       0.15    0.00065         1*   0.049308 /
     5     5     1     4   2253.617   1620.622       0.15    0.00065         1*   0.049604 /
     6     6     1     5    2256.44    1623.38       0.15    0.00065         1*   0.049876 /
     7     7     1     6   2259.275   1626.152       0.15    0.00065         1*    0.05011 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.012808 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.985   1649.454       0.15    0.00065         1*   0.035083 /
     3     3     1     2   3883.195   1652.469       0.15    0.00065         1*   0.056725 /
     4     4     1     3   3886.428   1655.509       0.15    0.00065         1*   0.057128 /
     5     5     1     4   3889.682   1658.572       0.15    0.00065         1*   0.057508 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0056129 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3430.89   1656.622       0.15    0.00065         1*   0.015735 /
     3     3     1     2   3433.771   1659.495       0.15    0.00065         1*   0.050897 /
     4     4     1     3   3436.755   1662.471       0.15    0.00065         1*   0.052742 /
     5     5     1     4   3439.837   1665.546       0.15    0.00065         1*   0.054461 /
     6     6     1     5   3442.912   1668.613       0.15    0.00065         1*   0.054336 /
     7     7     1     6   3445.979   1671.674       0.15    0.00065         1*   0.054209 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.919   1701.176       0.15    0.00065         1*   0.016234 /
     3     3     1     2   2184.375   1703.632       0.15    0.00065         1*   0.043402 /
     4     4     1     3   2186.823   1706.081       0.15    0.00065         1*   0.043268 /
     5     5     1     4   2189.264   1708.522       0.15    0.00065         1*   0.043135 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013004 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.349   2245.369    1*    1*   1612.987    1*     2 /
    27    30     6     1    2248.01    2248.03    1*    1*   1615.146    1*     3 /
    27    30     7     1     2250.8    2250.82    1*    1*   1617.877    1*     4 /
    27    30     8     1   2253.607   2253.627    1*    1*   1620.622    1*     5 /
    27    30     9     1    2256.43    2256.45    1*    1*    1623.38    1*     6 /
    27    30    10     1   2259.265   2259.285    1*    1*   1625.812    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.975   3879.995    1*    1*   1647.772    1*     2 /
    20    13     7     1   3879.975   3879.995    1*    1*   1649.454    1*     2 /
    20    13     8     1   3883.185   3883.205    1*    1*   1652.469    1*     3 /
    20    13     9     1   3886.418   3886.438    1*    1*   1655.509    1*     4 /
    20    13    10     1   3889.672   3889.692    1*    1*   1657.953    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1    3430.88     3430.9    1*    1*   1656.895    1*     2 /
    28    47    10     1   3433.761   3433.781    1*    1*   1659.494    1*     3 /
    28    47    11     1   3436.745   3436.765    1*    1*   1662.471    1*     4 /
    28    47    12     1   3439.827   3439.847    1*    1*   1665.546    1*     5 /
    28    47    13     1   3442.902   3442.922    1*    1*   1668.613    1*     6 /
    28    47    14     1   3445.969    3445.99    1*    1*   1671.674    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.909   2181.929    1*    1*   1701.332    1*     2 /
    14    38     3     1   2184.365   2184.385    1*    1*   1703.632    1*     3 /
    14    38     4     1   2186.813   2186.833    1*    1*   1706.081    1*     4 /
    14    38     5     1   2189.254   2189.274    1*    1*    1708.28    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.893255      0.311   341.4243          0    1*     Z   17.07104 /
 'WI_2'    28    20     8     8  OPEN    1*   27.86047      0.311   2719.971          0    1*     Z   29.06418 /
 'WI_2'    28    20     9     9  OPEN    1*   30.18392      0.311   2846.795          0    1*     Z   24.33673 /
 'WI_2'    28    20    10    10  OPEN    1*    0.20739      0.311    19.5603          0    1*     Z    24.3363 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.133   1701.361       0.15    0.00065         1*     0.0377 /
     3     3     1     2   3355.004   1704.185       0.15    0.00065         1*   0.050721 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.035279 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.123   3352.143    1*    1*   1699.614    1*     2 /
    28    20     8     1   3352.123   3352.143    1*    1*   1701.364    1*     2 /
    28    20     9     1   3354.994   3355.014    1*    1*   1704.187    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.877    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   87.05797      0.311   8571.107          0    1*     Z   30.37694 /
 'OP_4'    18    29     3     3  OPEN    1*   127.6721      0.311    12515.8          0    1*     Z   29.69774 /
 'OP_4'    18    29     4     4  OPEN    1*   78.41566      0.311   7698.216          0    1*     Z   29.92311 /
 'OP_4'    18    29     5     5  OPEN    1*   80.09491      0.311    7829.96          0    1*     Z   29.26763 /
 'OP_4'    18    29     6     6  OPEN    1*   0.018618      0.311    1.81884          0    1*     Z   29.16551 /
 'OP_4'    18    29    11    11  OPEN    1*   17.98685      0.311   1615.459          0    1*     Z   19.12129 /
 'OP_4'    18    29    12    12  OPEN    1*   42.74436      0.311   4133.447          0    1*     Z   27.65632 /
 'OP_4'    18    29    13    13  OPEN    1*   56.83706      0.311   5473.129          0    1*     Z   27.06052 /
 'OP_4'    18    29    14    14  OPEN    1*   23.05648      0.311   2207.909          0    1*     Z   26.29701 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   32.22449      0.311   2865.895          0    1*     Z   18.24264 /
 'OP_5'    24    37     2     2  OPEN    1*   116.7932      0.311   11098.85          0    1*     Z   25.28705 /
 'OP_5'    24    37     3     3  OPEN    1*   75.02061      0.311   7120.582          0    1*     Z   25.13183 /
 'OP_5'    24    37     4     4  OPEN    1*   82.04866      0.311    7798.41          0    1*     Z   25.30905 /
 'OP_5'    24    37     5     5  OPEN    1*   84.75764      0.311   8075.086          0    1*     Z   25.61806 /
 'OP_5'    25    37    11    11  OPEN    1*   88.10652      0.311   8661.169          0    1*     Z   30.13459 /
 'OP_5'    25    37    12    12  OPEN    1*   63.28809      0.311   6221.899          0    1*     Z    30.1465 /
 'OP_5'    25    37    13    13  OPEN    1*    68.3588      0.311   6751.704          0    1*     Z   30.89514 /
 'OP_5'    25    37    14    14  OPEN    1*   99.11491      0.311   9818.069          0    1*     Z   31.37697 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.558   1649.051       0.15    0.00065         1*  0.0098693 /
     3     3     1     2    1815.85   1651.342       0.15    0.00065         1*   0.040492 /
     4     4     1     3   1818.141   1653.633       0.15    0.00065         1*   0.040485 /
     5     5     1     4   1820.432   1655.923       0.15    0.00065         1*    0.04048 /
     6     6     1     5   1822.836   1658.328       0.15    0.00065         1*   0.042485 /
     7     7     1     6   1825.358    1660.85       0.15    0.00065         1*   0.044579 /
     8     8     1     7   1827.891   1663.383       0.15    0.00065         1*   0.044752 /
     9     9     1     8   1830.433   1665.925       0.15    0.00065         1*   0.044922 /
    10    10     1     9   1832.984   1668.476       0.15    0.00065         1*   0.045087 /
    11    11     1    10   1835.618    1671.11       0.15    0.00065         1*   0.046543 /
    12    12     1    11   1838.339   1673.831       0.15    0.00065         1*   0.048083 /
    13    13     1    12   1841.078    1676.57       0.15    0.00065         1*   0.048409 /
    14    14     1    13   1843.837   1679.328       0.15    0.00065         1*   0.048741 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.020558 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.621    1609.51       0.15    0.00065         1*   0.046322 /
     3     3     1     2   1937.395   1612.284       0.15    0.00065         1*    0.04902 /
     4     4     1     3   1940.189   1615.077       0.15    0.00065         1*   0.049362 /
     5     5     1     4   1943.001   1617.889       0.15    0.00065         1*   0.049695 /
     6     6     1     5   1945.934   1620.822       0.15    0.00065         1*    0.05184 /
     7     7     1     6    1948.94   1623.828       0.15    0.00065         1*   0.053117 /
     8     8     1     7    1951.87   1626.759       0.15    0.00065         1*   0.051784 /
     9     9     1     8   1953.561   1628.449       0.15    0.00065         1*   0.029878 /
    10    10     1     9   1954.938   1629.826       0.15    0.00065         1*   0.024335 /
    11    11     1    10   1957.439   1632.328       0.15    0.00065         1*     0.0442 /
    12    12     1    11   1960.208   1635.096       0.15    0.00065         1*    0.04892 /
    13    13     1    12   1962.999   1637.887       0.15    0.00065         1*   0.049329 /
    14    14     1    13   1965.771   1640.659       0.15    0.00065         1*   0.048982 /
    15    15     1    14   1968.525   1643.413       0.15    0.00065         1*   0.048661 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.548   1813.568    1*    1*   1649.344    1*     2 /
    18    29     3     1    1815.84    1815.86    1*    1*   1651.342    1*     3 /
    18    29     4     1   1818.131   1818.151    1*    1*   1653.633    1*     4 /
    18    29     5     1   1820.422   1820.442    1*    1*   1655.923    1*     5 /
    18    29     6     1   1822.826   1822.846    1*    1*    1657.28    1*     6 /
    18    29    11     1   1835.608   1835.628    1*    1*   1671.479    1*    11 /
    18    29    12     1   1838.329   1838.349    1*    1*   1673.831    1*    12 /
    18    29    13     1   1841.068   1841.089    1*    1*    1676.57    1*    13 /
    18    29    14     1   1843.827   1843.847    1*    1*   1679.218    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.611   1934.631    1*    1*   1607.508    1*     2 /
    24    37     2     1   1934.611   1934.631    1*    1*    1609.51    1*     2 /
    24    37     3     1   1937.385   1937.405    1*    1*   1612.284    1*     3 /
    24    37     4     1   1940.179   1940.199    1*    1*   1615.077    1*     4 /
    24    37     5     1   1942.991   1943.011    1*    1*   1617.683    1*     5 /
    25    37    11     1   1960.198   1960.218    1*    1*   1635.192    1*    12 /
    25    37    12     1   1962.989   1963.009    1*    1*   1637.887    1*    13 /
    25    37    13     1   1965.761   1965.781    1*    1*   1640.659    1*    14 /
    25    37    14     1   1968.515   1968.535    1*    1*   1643.413    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   10.06191      0.311   773.7502          0    1*     X   9.572482 /
 'WI_3'    17    10     7     7  OPEN    1*   4.387022      0.311   369.9717          0    1*     X   14.25627 /
 'WI_3'    16    10     7     7  OPEN    1*   98.95888      0.311   9407.646          0    1*     X   25.33626 /
 'WI_3'    16    10     8     8  OPEN    1*   167.3304      0.311   15987.04          0    1*     X   25.99005 /
 'WI_3'    16    10     9     9  OPEN    1*   210.5464      0.311   20154.74          0    1*     X   26.24777 /
 'WI_3'    16    10    10    10  OPEN    1*   26.26979      0.311   2172.785          0    1*     X   13.06912 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.178   1723.462       0.15    0.00065         1*   0.020821 /
     3     3     1     2   5011.906   1724.984       0.15    0.00065         1*    0.03053 /
     4     4     1     3   5014.931   1727.651       0.15    0.00065         1*   0.053465 /
     5     5     1     4   5018.126    1730.47       0.15    0.00065         1*   0.056451 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050791 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.168   5010.188    1*    1*   1722.817    1*     2 /
    17    10     7     1   5010.168   5010.188    1*    1*   1723.462    1*     2 /
    16    10     7     1   5011.896   5011.916    1*    1*   1724.984    1*     3 /
    16    10     8     1   5014.921   5014.941    1*    1*   1727.652    1*     4 /
    16    10     9     1   5018.116   5018.136    1*    1*    1730.47    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.449    1*     6 /
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
