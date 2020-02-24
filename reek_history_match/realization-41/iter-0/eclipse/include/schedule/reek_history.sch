
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
 'OP_1'    27    30     5     5  OPEN    1*   17.11193      0.311   1653.099          0    1*     Z    27.5137 /
 'OP_1'    27    30     6     6  OPEN    1*   37.33419      0.311   3601.555          0    1*     Z   27.31236 /
 'OP_1'    27    30     7     7  OPEN    1*   89.59931      0.311   8643.209          0    1*     Z   27.30817 /
 'OP_1'    27    30     8     8  OPEN    1*   116.0582      0.311    11178.8          0    1*     Z   27.09752 /
 'OP_1'    27    30     9     9  OPEN    1*   76.96191      0.311   7414.609          0    1*     Z   27.12757 /
 'OP_1'    27    30    10    10  OPEN    1*   65.98784      0.311   6338.973          0    1*     Z   26.72575 /
 'OP_1'    27    30    11    11  OPEN    1*   3.241333      0.311   271.5282          0    1*     Z   13.83289 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.947503      0.311    345.213          0    1*     Z   16.84808 /
 'OP_2'    20    13     7     7  OPEN    1*   133.4093      0.311   12725.47          0    1*     Z   25.77495 /
 'OP_2'    20    13     8     8  OPEN    1*    173.119      0.311   16510.99          0    1*     Z   25.75705 /
 'OP_2'    20    13     9     9  OPEN    1*   191.7524      0.311   18354.56          0    1*     Z   26.23962 /
 'OP_2'    20    13    10    10  OPEN    1*   1.062755      0.311   98.96133          0    1*     Z   22.82465 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   14.78261      0.311   1434.826          0    1*     Z   28.19511 /
 'OP_3'    28    47    10    10  OPEN    1*   31.08066      0.311   3020.667          0    1*     Z   28.38652 /
 'OP_3'    28    47    11    11  OPEN    1*   56.34191      0.311   5479.805          0    1*     Z   28.49601 /
 'OP_3'    28    47    12    12  OPEN    1*   76.09087      0.311   7385.585          0    1*     Z   28.19661 /
 'OP_3'    28    47    13    13  OPEN    1*   112.4226      0.311   10936.82          0    1*     Z   28.53165 /
 'OP_3'    28    47    14    14  OPEN    1*   109.8971      0.311   10674.88          0    1*     Z   28.30644 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   7.945313      0.311   757.8063          0    1*     Z   25.76274 /
 'WI_1'    14    38     3     3  OPEN    1*   20.54111      0.311   2017.486          0    1*     Z   29.99547 /
 'WI_1'    14    38     4     4  OPEN    1*   4.807533      0.311   472.3104          0    1*     Z    30.0386 /
 'WI_1'    14    38     5     5  OPEN    1*   4.882825      0.311   470.7387          0    1*     Z    27.2233 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2247.14   1614.285       0.15    0.00065         1*   0.037811 /
     3     3     1     2   2249.773   1616.862       0.15    0.00065         1*   0.046527 /
     4     4     1     3   2252.444   1619.475       0.15    0.00065         1*   0.047213 /
     5     5     1     4   2255.156   1622.125       0.15    0.00065         1*   0.047909 /
     6     6     1     5   2257.906   1624.813       0.15    0.00065         1*   0.048605 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.037006 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.042   1649.507       0.15    0.00065         1*   0.036088 /
     3     3     1     2   3883.314    1652.58       0.15    0.00065         1*   0.057814 /
     4     4     1     3   3886.622   1655.691       0.15    0.00065         1*   0.058453 /
     5     5     1     4   3889.967    1658.84       0.15    0.00065         1*   0.059113 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1* 0.00059011 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.491   1657.221       0.15    0.00065         1*   0.026346 /
     3     3     1     2   3434.613   1660.334       0.15    0.00065         1*   0.055171 /
     4     4     1     3   3437.554   1663.268       0.15    0.00065         1*   0.051981 /
     5     5     1     4   3440.319   1666.027       0.15    0.00065         1*   0.048857 /
     6     6     1     5   3443.058   1668.759       0.15    0.00065         1*   0.048399 /
     7     7     1     6   3445.771   1671.466       0.15    0.00065         1*   0.047951 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.618   1700.875       0.15    0.00065         1*   0.010917 /
     3     3     1     2   2184.112    1703.37       0.15    0.00065         1*   0.044084 /
     4     4     1     3    2186.61   1705.868       0.15    0.00065         1*   0.044137 /
     5     5     1     4   2189.111   1708.368       0.15    0.00065         1*   0.044191 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015714 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2247.13    2247.15    1*    1*   1612.597    1*     2 /
    27    30     6     1    2247.13    2247.15    1*    1*   1614.285    1*     2 /
    27    30     7     1   2249.763   2249.783    1*    1*   1616.862    1*     3 /
    27    30     8     1   2252.434   2252.454    1*    1*   1619.475    1*     4 /
    27    30     9     1   2255.146   2255.166    1*    1*   1622.125    1*     5 /
    27    30    10     1   2257.896   2257.916    1*    1*   1624.813    1*     6 /
    27    30    11     1    2259.99    2260.01    1*    1*   1626.514    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.032   3880.052    1*    1*   1647.785    1*     2 /
    20    13     7     1   3880.032   3880.052    1*    1*   1649.507    1*     2 /
    20    13     8     1   3883.304   3883.324    1*    1*   1652.581    1*     3 /
    20    13     9     1   3886.612   3886.632    1*    1*   1655.691    1*     4 /
    20    13    10     1   3889.957   3889.977    1*    1*   1658.063    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.481   3431.501    1*    1*    1657.26    1*     2 /
    28    47    10     1   3434.603   3434.623    1*    1*   1660.334    1*     3 /
    28    47    11     1   3437.544   3437.564    1*    1*   1663.269    1*     4 /
    28    47    12     1   3440.309   3440.329    1*    1*   1666.026    1*     5 /
    28    47    13     1   3443.048   3443.068    1*    1*   1668.759    1*     6 /
    28    47    14     1   3445.761   3445.781    1*    1*   1671.466    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.608   2181.628    1*    1*    1701.19    1*     2 /
    14    38     3     1   2184.102   2184.122    1*    1*    1703.37    1*     3 /
    14    38     4     1     2186.6    2186.62    1*    1*   1705.868    1*     4 /
    14    38     5     1   2189.101   2189.121    1*    1*   1708.187    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   9.723369      0.311   857.2422          0    1*     Z   17.50329 /
 'WI_2'    28    20     8     8  OPEN    1*   118.8635      0.311   11623.87          0    1*     Z   29.31977 /
 'WI_2'    28    20     9     9  OPEN    1*   34.27895      0.311   3341.484          0    1*     Z   28.83283 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.773   1701.989       0.15    0.00065         1*   0.048998 /
     3     3     1     2   3355.829       1705       0.15    0.00065         1*   0.054004 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020698 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.763   3352.783    1*    1*   1699.885    1*     2 /
    28    20     8     1   3352.763   3352.783    1*    1*   1701.992    1*     2 /
    28    20     9     1   3355.819   3355.839    1*    1*   1704.825    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   58.81185      0.311   5810.333          0    1*     Z   30.93933 /
 'OP_4'    18    29     3     3  OPEN    1*   54.25938      0.311   5331.003          0    1*     Z   30.04909 /
 'OP_4'    18    29     4     4  OPEN    1*   46.97013      0.311   4602.972          0    1*     Z    29.6453 /
 'OP_4'    18    29     5     5  OPEN    1*   68.39114      0.311    6202.74          0    1*     Z   20.04631 /
 'OP_4'    18    29    10    10  OPEN    1*    6.61892      0.311   594.7921          0    1*     Z   19.17166 /
 'OP_4'    18    29    11    11  OPEN    1*   49.07467      0.311   4751.794          0    1*     Z   27.84402 /
 'OP_4'    18    29    12    12  OPEN    1*   39.23075      0.311   3793.893          0    1*     Z   27.66457 /
 'OP_4'    18    29    13    13  OPEN    1*    32.1421      0.311   3117.396          0    1*     Z   28.08389 /
 'OP_4'    18    29    14    14  OPEN    1*   3.077115      0.311   293.5643          0    1*     Z   25.79679 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   10.81032      0.311    992.504          0    1*     Z   21.28116 /
 'OP_5'    24    37     2     2  OPEN    1*   29.17302      0.311   2768.653          0    1*     Z   25.11779 /
 'OP_5'    24    37     3     3  OPEN    1*   41.82935      0.311   3986.359          0    1*     Z   25.65631 /
 'OP_5'    24    37     4     4  OPEN    1*   44.05686      0.311   4172.705          0    1*     Z    24.8597 /
 'OP_5'    24    37     5     5  OPEN    1*    41.9789      0.311   4024.608          0    1*     Z   26.45427 /
 'OP_5'    25    37    10    10  OPEN    1*   1.981929      0.311   180.1535          0    1*     Z   20.26549 /
 'OP_5'    25    37    11    11  OPEN    1*   128.8141      0.311   12625.21          0    1*     Z   29.66636 /
 'OP_5'    25    37    12    12  OPEN    1*   107.5874      0.311   10595.63          0    1*     Z   30.42748 /
 'OP_5'    25    37    13    13  OPEN    1*    85.5098      0.311   8438.755          0    1*     Z   30.76131 /
 'OP_5'    25    37    14    14  OPEN    1*   40.26334      0.311   3988.296          0    1*     Z   31.37331 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.016   1649.508       0.15    0.00065         1*   0.017954 /
     3     3     1     2   1816.339   1651.831       0.15    0.00065         1*   0.041047 /
     4     4     1     3   1818.661   1654.153       0.15    0.00065         1*   0.041043 /
     5     5     1     4   1820.984   1656.476       0.15    0.00065         1*   0.041043 /
     6     6     1     5   1823.505   1658.997       0.15    0.00065         1*   0.044548 /
     7     7     1     6    1826.24   1661.731       0.15    0.00065         1*   0.048327 /
     8     8     1     7   1829.006   1664.498       0.15    0.00065         1*   0.048881 /
     9     9     1     8   1831.804   1667.295       0.15    0.00065         1*   0.049444 /
    10    10     1     9   1834.634   1670.126       0.15    0.00065         1*   0.050016 /
    11    11     1    10   1837.494   1672.986       0.15    0.00065         1*   0.050542 /
    12    12     1    11   1840.367   1675.859       0.15    0.00065         1*   0.050766 /
    13    13     1    12   1843.237   1678.729       0.15    0.00065         1*   0.050727 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.031149 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.885   1609.773       0.15    0.00065         1*   0.050979 /
     3     3     1     2    1937.81   1612.699       0.15    0.00065         1*   0.051697 /
     4     4     1     3   1940.675   1615.563       0.15    0.00065         1*   0.050616 /
     5     5     1     4   1943.483   1618.371       0.15    0.00065         1*   0.049625 /
     6     6     1     5    1946.34   1621.228       0.15    0.00065         1*   0.050485 /
     7     7     1     6   1949.257   1624.145       0.15    0.00065         1*    0.05156 /
     8     8     1     7   1951.377   1626.265       0.15    0.00065         1*   0.037449 /
     9     9     1     8   1952.813   1627.701       0.15    0.00065         1*   0.025381 /
    10    10     1     9   1955.015   1629.903       0.15    0.00065         1*   0.038906 /
    11    11     1    10   1957.882    1632.77       0.15    0.00065         1*   0.050676 /
    12    12     1    11   1960.732    1635.62       0.15    0.00065         1*   0.050355 /
    13    13     1    12   1963.572    1638.46       0.15    0.00065         1*   0.050188 /
    14    14     1    13   1966.432    1641.32       0.15    0.00065         1*   0.050545 /
    15    15     1    14   1969.311     1644.2       0.15    0.00065         1*   0.050882 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.012169 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.006   1814.026    1*    1*   1649.581    1*     2 /
    18    29     3     1   1816.329   1816.349    1*    1*   1651.831    1*     3 /
    18    29     4     1   1818.651   1818.671    1*    1*   1654.153    1*     4 /
    18    29     5     1   1820.974   1820.994    1*    1*   1656.403    1*     5 /
    18    29    10     1   1834.624   1834.644    1*    1*    1671.02    1*    10 /
    18    29    11     1   1837.484   1837.504    1*    1*   1672.986    1*    11 /
    18    29    12     1   1840.357   1840.377    1*    1*   1675.859    1*    12 /
    18    29    13     1   1843.227   1843.247    1*    1*   1678.729    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1680.328    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.875   1934.895    1*    1*   1607.592    1*     2 /
    24    37     2     1   1934.875   1934.895    1*    1*   1609.773    1*     2 /
    24    37     3     1     1937.8    1937.82    1*    1*   1612.698    1*     3 /
    24    37     4     1   1940.665   1940.685    1*    1*   1615.563    1*     4 /
    24    37     5     1   1943.473   1943.493    1*    1*   1617.934    1*     5 /
    25    37    10     1   1957.872   1957.892    1*    1*   1634.047    1*    11 /
    25    37    11     1   1960.722   1960.742    1*    1*    1635.62    1*    12 /
    25    37    12     1   1963.562   1963.582    1*    1*    1638.46    1*    13 /
    25    37    13     1   1966.422   1966.442    1*    1*    1641.32    1*    14 /
    25    37    14     1   1969.301   1969.321    1*    1*   1643.822    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*    24.6081      0.311   2169.749          0    1*     X   17.51179 /
 'WI_3'    16    10     7     7  OPEN    1*   126.2355      0.311   12064.29          0    1*     X   26.02902 /
 'WI_3'    16    10     8     8  OPEN    1*   131.6737      0.311   12600.35          0    1*     X   26.20255 /
 'WI_3'    16    10     9     9  OPEN    1*    205.341      0.311   19720.77          0    1*     X   26.69192 /
 'WI_3'    16    10    10    10  OPEN    1*   8.865777      0.311   740.0685          0    1*     X   13.61542 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1     5009.4   1722.777       0.15    0.00065         1*  0.0070769 /
     3     3     1     2   5012.089   1725.146       0.15    0.00065         1*   0.047518 /
     4     4     1     3   5015.311   1727.986       0.15    0.00065         1*   0.056929 /
     5     5     1     4   5018.507   1730.806       0.15    0.00065         1*   0.056472 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.044061 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.391    5009.41    1*    1*   1723.073    1*     2 /
    16    10     7     1    5012.08   5012.099    1*    1*   1725.146    1*     3 /
    16    10     8     1   5015.301   5015.321    1*    1*   1727.987    1*     4 /
    16    10     9     1   5018.497   5018.517    1*    1*   1730.806    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*    1732.61    1*     6 /
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
