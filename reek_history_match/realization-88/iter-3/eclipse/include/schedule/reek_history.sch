
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
 'OP_1'    27    30     5     5  OPEN    1*   28.53419      0.311   2755.187          0    1*     Z   27.44348 /
 'OP_1'    27    30     6     6  OPEN    1*   97.94643      0.311   9447.095          0    1*     Z   27.28848 /
 'OP_1'    27    30     7     7  OPEN    1*   141.9694      0.311   13709.57          0    1*     Z   27.45773 /
 'OP_1'    27    30     8     8  OPEN    1*   157.4415      0.311   15169.52          0    1*     Z   27.14062 /
 'OP_1'    27    30     9     9  OPEN    1*   171.1493      0.311   16411.78          0    1*     Z   26.48187 /
 'OP_1'    27    30    10    10  OPEN    1*   11.64803      0.311   940.4042          0    1*     Z   11.75664 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.889602      0.311   247.7378          0    1*     Z   15.36755 /
 'OP_2'    20    13     7     7  OPEN    1*   92.38055      0.311   8797.375          0    1*     Z   25.55919 /
 'OP_2'    20    13     8     8  OPEN    1*   94.59531      0.311   9037.683          0    1*     Z   25.98831 /
 'OP_2'    20    13     9     9  OPEN    1*   127.6825      0.311   12205.43          0    1*     Z    26.0602 /
 'OP_2'    20    13    10    10  OPEN    1*   2.355671      0.311   220.6482          0    1*     Z    23.5061 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   2.554798      0.311   225.8751          0    1*     Z    17.7384 /
 'OP_3'    28    47     9     9  OPEN    1*   23.25948      0.311   2244.989          0    1*     Z   27.38755 /
 'OP_3'    28    47    10    10  OPEN    1*   41.73418      0.311   4030.383          0    1*     Z   27.46602 /
 'OP_3'    28    47    11    11  OPEN    1*   66.08617      0.311   6408.677          0    1*     Z    28.0638 /
 'OP_3'    28    47    12    12  OPEN    1*   111.4795      0.311   10851.74          0    1*     Z   28.62319 /
 'OP_3'    28    47    13    13  OPEN    1*   97.84881      0.311    9505.07          0    1*     Z   28.31421 /
 'OP_3'    28    47    14    14  OPEN    1*   158.8963      0.311   15363.81          0    1*     Z    27.6403 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    47.6047      0.311   4632.139          0    1*     Z   28.56388 /
 'WI_1'    14    38     3     3  OPEN    1*   35.70675      0.311   3461.842          0    1*     Z   28.02991 /
 'WI_1'    14    38     4     4  OPEN    1*   15.01735      0.311   1467.287          0    1*     Z   29.18559 /
 'WI_1'    14    38     5     5  OPEN    1*   23.92717      0.311   2226.611          0    1*     Z   22.75159 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.902   1613.073       0.15    0.00065         1*    0.01594 /
     3     3     1     2   2248.572   1615.687       0.15    0.00065         1*   0.047178 /
     4     4     1     3   2251.365    1618.42       0.15    0.00065         1*   0.049355 /
     5     5     1     4   2254.219    1621.21       0.15    0.00065         1*   0.050441 /
     6     6     1     5   2257.135    1624.06       0.15    0.00065         1*   0.051535 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050623 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.016   1649.483       0.15    0.00065         1*   0.035633 /
     3     3     1     2   3883.193   1652.467       0.15    0.00065         1*   0.056138 /
     4     4     1     3   3886.361   1655.446       0.15    0.00065         1*   0.055977 /
     5     5     1     4   3889.519   1658.418       0.15    0.00065         1*    0.05581 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0084984 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.879   1657.608       0.15    0.00065         1*   0.033206 /
     3     3     1     2   3435.003   1660.724       0.15    0.00065         1*    0.05521 /
     4     4     1     3   3437.946   1663.659       0.15    0.00065         1*   0.052001 /
     5     5     1     4   3440.707   1666.413       0.15    0.00065         1*   0.048784 /
     6     6     1     5   3443.465   1669.165       0.15    0.00065         1*   0.048751 /
     7     7     1     6   3446.222   1671.916       0.15    0.00065         1*   0.048716 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.975   1701.232       0.15    0.00065         1*   0.017224 /
     3     3     1     2   2184.408   1703.666       0.15    0.00065         1*      0.043 /
     4     4     1     3   2186.847   1706.105       0.15    0.00065         1*   0.043101 /
     5     5     1     4   2189.292    1708.55       0.15    0.00065         1*   0.043202 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012515 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.892   2245.912    1*    1*   1613.262    1*     2 /
    27    30     6     1   2248.562   2248.582    1*    1*   1615.687    1*     3 /
    27    30     7     1   2251.355   2251.375    1*    1*   1618.419    1*     4 /
    27    30     8     1   2254.209   2254.229    1*    1*    1621.21    1*     5 /
    27    30     9     1   2257.125   2257.145    1*    1*    1624.06    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.18    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.006   3880.026    1*    1*    1647.79    1*     2 /
    20    13     7     1   3880.006   3880.026    1*    1*   1649.483    1*     2 /
    20    13     8     1   3883.183   3883.203    1*    1*   1652.467    1*     3 /
    20    13     9     1   3886.351   3886.371    1*    1*   1655.446    1*     4 /
    20    13    10     1   3889.509   3889.529    1*    1*   1657.902    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.869   3431.889    1*    1*   1655.892    1*     2 /
    28    47     9     1   3431.869   3431.889    1*    1*   1657.608    1*     2 /
    28    47    10     1   3434.993   3435.013    1*    1*   1660.724    1*     3 /
    28    47    11     1   3437.936   3437.956    1*    1*   1663.659    1*     4 /
    28    47    12     1   3440.697   3440.717    1*    1*   1666.413    1*     5 /
    28    47    13     1   3443.455   3443.475    1*    1*   1669.165    1*     6 /
    28    47    14     1   3446.212   3446.232    1*    1*   1671.916    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.965   2181.985    1*    1*   1701.353    1*     2 /
    14    38     3     1   2184.398   2184.418    1*    1*   1703.666    1*     3 /
    14    38     4     1   2186.837   2186.857    1*    1*   1706.105    1*     4 /
    14    38     5     1   2189.282   2189.302    1*    1*   1708.292    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    3.21856      0.311   284.0218          0    1*     Z   17.58027 /
 'WI_2'    28    20     8     8  OPEN    1*   28.86813      0.311   2821.015          0    1*     Z   29.20844 /
 'WI_2'    28    20     9     9  OPEN    1*   22.30102      0.311   2095.479          0    1*     Z   23.88258 /
 'WI_2'    28    20    10    10  OPEN    1*   0.013102      0.311   1.272742          0    1*     Z   28.31965 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.369   1701.592       0.15    0.00065         1*   0.041859 /
     3     3     1     2    3355.29   1704.468       0.15    0.00065         1*    0.05162 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030221 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.359   3352.379    1*    1*   1699.719    1*     2 /
    28    20     8     1   3352.359   3352.379    1*    1*   1701.595    1*     2 /
    28    20     9     1    3355.28     3355.3    1*    1*    1704.47    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.033    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   30.20279      0.311   2964.241          0    1*     Z   29.87935 /
 'OP_4'    18    29     3     3  OPEN    1*   38.18165      0.311   3746.968          0    1*     Z   29.86446 /
 'OP_4'    18    29     4     4  OPEN    1*   29.75124      0.311   2897.853          0    1*     Z   28.71507 /
 'OP_4'    18    29     5     5  OPEN    1*   74.52035      0.311   7292.117          0    1*     Z   29.41778 /
 'OP_4'    18    29     6     6  OPEN    1*    10.0429      0.311   930.9989          0    1*     Z   22.32215 /
 'OP_4'    18    29    11    11  OPEN    1*   34.75254      0.311   3307.044          0    1*     Z   25.46358 /
 'OP_4'    18    29    12    12  OPEN    1*   77.28481      0.311   7478.897          0    1*     Z   27.75877 /
 'OP_4'    18    29    13    13  OPEN    1*   27.91864      0.311   2694.428          0    1*     Z   27.37388 /
 'OP_4'    18    29    14    14  OPEN    1*   15.34652      0.311   1481.565          0    1*     Z   27.41913 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   31.87545      0.311   2765.517          0    1*     Z   16.23584 /
 'OP_5'    24    37     2     2  OPEN    1*   88.13112      0.311   8380.732          0    1*     Z   25.37389 /
 'OP_5'    24    37     3     3  OPEN    1*   145.9855      0.311   13927.65          0    1*     Z   25.79939 /
 'OP_5'    24    37     4     4  OPEN    1*   181.7421      0.311   17455.38          0    1*     Z   26.70007 /
 'OP_5'    24    37     5     5  OPEN    1*   92.84219      0.311   8934.574          0    1*     Z   26.97206 /
 'OP_5'    25    37    11    11  OPEN    1*   147.9553      0.311   14603.41          0    1*     Z    30.7843 /
 'OP_5'    25    37    12    12  OPEN    1*   123.3363      0.311   12205.59          0    1*     Z    31.2167 /
 'OP_5'    25    37    13    13  OPEN    1*     147.33      0.311   14571.97          0    1*     Z   31.12517 /
 'OP_5'    25    37    14    14  OPEN    1*   149.7419      0.311   14870.98          0    1*     Z   31.80563 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.226   1648.718       0.15    0.00065         1*  0.0039947 /
     3     3     1     2   1815.498    1650.99       0.15    0.00065         1*   0.040148 /
     4     4     1     3    1817.77   1653.261       0.15    0.00065         1*   0.040142 /
     5     5     1     4   1820.041   1655.532       0.15    0.00065         1*   0.040131 /
     6     6     1     5    1822.52   1658.012       0.15    0.00065         1*    0.04382 /
     7     7     1     6   1825.207   1660.699       0.15    0.00065         1*   0.047475 /
     8     8     1     7   1827.889    1663.38       0.15    0.00065         1*   0.047395 /
     9     9     1     8   1830.566   1666.058       0.15    0.00065         1*   0.047313 /
    10    10     1     9   1833.239    1668.73       0.15    0.00065         1*   0.047227 /
    11    11     1    10   1835.933   1671.425       0.15    0.00065         1*   0.047621 /
    12    12     1    11    1838.66   1674.151       0.15    0.00065         1*   0.048177 /
    13    13     1    12     1841.4   1676.891       0.15    0.00065         1*   0.048419 /
    14    14     1    13   1844.154   1679.645       0.15    0.00065         1*   0.048667 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.014957 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.97   1609.859       0.15    0.00065         1*   0.052488 /
     3     3     1     2   1937.966   1612.854       0.15    0.00065         1*   0.052939 /
     4     4     1     3   1940.794   1615.683       0.15    0.00065         1*   0.049983 /
     5     5     1     4   1943.479   1618.367       0.15    0.00065         1*   0.047442 /
     6     6     1     5   1946.084   1620.972       0.15    0.00065         1*   0.046032 /
     7     7     1     6    1947.49   1622.378       0.15    0.00065         1*    0.02484 /
     8     8     1     7   1948.967   1623.855       0.15    0.00065         1*   0.026104 /
     9     9     1     8   1951.717   1626.605       0.15    0.00065         1*   0.048604 /
    10    10     1     9   1954.498   1629.386       0.15    0.00065         1*   0.049142 /
    11    11     1    10   1957.308   1632.196       0.15    0.00065         1*   0.049648 /
    12    12     1    11   1960.123   1635.011       0.15    0.00065         1*   0.049756 /
    13    13     1    12   1962.951   1637.839       0.15    0.00065         1*   0.049963 /
    14    14     1    13   1965.816   1640.704       0.15    0.00065         1*   0.050637 /
    15    15     1    14   1968.718   1643.606       0.15    0.00065         1*    0.05128 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.022657 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.216   1813.236    1*    1*   1649.173    1*     2 /
    18    29     3     1   1815.488   1815.508    1*    1*    1650.99    1*     3 /
    18    29     4     1    1817.76    1817.78    1*    1*   1653.261    1*     4 /
    18    29     5     1   1820.031   1820.051    1*    1*   1655.532    1*     5 /
    18    29     6     1    1822.51    1822.53    1*    1*    1657.08    1*     6 /
    18    29    11     1   1835.923   1835.943    1*    1*   1671.638    1*    11 /
    18    29    12     1    1838.65    1838.67    1*    1*   1674.151    1*    12 /
    18    29    13     1    1841.39    1841.41    1*    1*   1676.891    1*    13 /
    18    29    14     1   1844.144   1844.164    1*    1*   1679.378    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.96    1934.98    1*    1*   1607.602    1*     2 /
    24    37     2     1    1934.96    1934.98    1*    1*   1609.859    1*     2 /
    24    37     3     1   1937.956   1937.976    1*    1*   1612.854    1*     3 /
    24    37     4     1   1940.784   1940.804    1*    1*   1615.683    1*     4 /
    24    37     5     1   1943.469   1943.489    1*    1*   1617.973    1*     5 /
    25    37    11     1   1960.113   1960.133    1*    1*   1635.152    1*    12 /
    25    37    12     1   1962.941   1962.961    1*    1*   1637.839    1*    13 /
    25    37    13     1   1965.806   1965.826    1*    1*   1640.704    1*    14 /
    25    37    14     1   1968.708   1968.728    1*    1*   1643.517    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   12.28924      0.311   1003.059          0    1*     X   12.32809 /
 'WI_3'    16    10     7     7  OPEN    1*   26.86709      0.311   2560.281          0    1*     X   25.64781 /
 'WI_3'    16    10     8     8  OPEN    1*   42.50443      0.311   4003.574          0    1*     X   24.17685 /
 'WI_3'    16    10     9     9  OPEN    1*   119.4443      0.311   11444.54          0    1*     X   26.37314 /
 'WI_3'    16    10    10    10  OPEN    1*   18.40097      0.311   1581.937          0    1*     X   15.56318 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.354   1722.737       0.15    0.00065         1*  0.0062608 /
     3     3     1     2   5011.883   1724.964       0.15    0.00065         1*   0.044692 /
     4     4     1     3   5014.999   1727.711       0.15    0.00065         1*   0.055062 /
     5     5     1     4     5018.1   1730.447       0.15    0.00065         1*   0.054793 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051248 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.345   5009.364    1*    1*   1723.006    1*     2 /
    16    10     7     1   5011.874   5011.893    1*    1*   1724.965    1*     3 /
    16    10     8     1   5014.989   5015.009    1*    1*   1727.712    1*     4 /
    16    10     9     1    5018.09    5018.11    1*    1*   1730.447    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*    1732.41    1*     6 /
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
