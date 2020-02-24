
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
 'OP_1'    27    30     5     5  OPEN    1*   60.94823      0.311   5901.002          0    1*     Z    27.8322 /
 'OP_1'    27    30     6     6  OPEN    1*   36.77977      0.311   3529.902          0    1*     Z   26.59897 /
 'OP_1'    27    30     7     7  OPEN    1*   108.6453      0.311   10485.31          0    1*     Z   27.37333 /
 'OP_1'    27    30     8     8  OPEN    1*   163.0503      0.311   15707.77          0    1*     Z   27.12127 /
 'OP_1'    27    30     9     9  OPEN    1*   137.4656      0.311   13242.11          0    1*     Z   27.11168 /
 'OP_1'    27    30    10    10  OPEN    1*   17.65104      0.311   1435.388          0    1*     Z   12.13112 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   10.04211      0.311   850.2401          0    1*     Z   14.51385 /
 'OP_2'    20    13     7     7  OPEN    1*   135.9432      0.311   13069.31          0    1*     Z   26.83374 /
 'OP_2'    20    13     8     8  OPEN    1*   81.59738      0.311   7728.909          0    1*     Z   24.87071 /
 'OP_2'    20    13     9     9  OPEN    1*   93.42137      0.311   8975.433          0    1*     Z   26.74291 /
 'OP_2'    20    13    10    10  OPEN    1*   7.963027      0.311   715.1841          0    1*     Z   19.12108 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   3.556408      0.311   334.9171          0    1*     Z   24.15214 /
 'OP_3'    28    47     9     9  OPEN    1*   5.297712      0.311   513.6505          0    1*     Z   28.03745 /
 'OP_3'    28    47    10    10  OPEN    1*   22.07221      0.311   2146.379          0    1*     Z   28.47107 /
 'OP_3'    28    47    11    11  OPEN    1*   35.74814      0.311   3478.867          0    1*     Z   28.58191 /
 'OP_3'    28    47    12    12  OPEN    1*   73.22199      0.311   7124.224          0    1*     Z   28.55163 /
 'OP_3'    28    47    13    13  OPEN    1*   143.0406      0.311   13920.95          0    1*     Z   28.59055 /
 'OP_3'    28    47    14    14  OPEN    1*   168.1434      0.311   16236.97          0    1*     Z   27.45651 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   30.68476      0.311   2814.954          0    1*     Z   21.19815 /
 'WI_1'    14    38     3     3  OPEN    1*   49.24545      0.311   4816.309          0    1*     Z   29.33606 /
 'WI_1'    14    38     4     4  OPEN    1*    12.3866      0.311   1199.919          0    1*     Z   27.91047 /
 'WI_1'    14    38     5     5  OPEN    1*   6.127877      0.311   582.6289          0    1*     Z   25.35284 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2245.52   1612.699       0.15    0.00065         1*  0.0091942 /
     3     3     1     2   2248.218    1615.34       0.15    0.00065         1*   0.047671 /
     4     4     1     3   2251.153   1618.213       0.15    0.00065         1*   0.051864 /
     5     5     1     4   2254.118   1621.111       0.15    0.00065         1*   0.052397 /
     6     6     1     5   2257.112   1624.037       0.15    0.00065         1*    0.05291 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.051036 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.969   1649.439       0.15    0.00065         1*   0.034797 /
     3     3     1     2   3882.998   1652.283       0.15    0.00065         1*   0.053522 /
     4     4     1     3   3886.016   1655.121       0.15    0.00065         1*   0.053336 /
     5     5     1     4   3889.024   1657.953       0.15    0.00065         1*   0.053164 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.017239 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.511   1658.238       0.15    0.00065         1*   0.044381 /
     3     3     1     2    3435.53   1661.249       0.15    0.00065         1*   0.053342 /
     4     4     1     3   3438.469   1664.181       0.15    0.00065         1*   0.051936 /
     5     5     1     4   3441.328   1667.033       0.15    0.00065         1*   0.050517 /
     6     6     1     5   3444.191   1669.889       0.15    0.00065         1*   0.050595 /
     7     7     1     6   3447.058    1672.75       0.15    0.00065         1*    0.05067 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.517   1700.775       0.15    0.00065         1*   0.009133 /
     3     3     1     2   2183.993   1703.251       0.15    0.00065         1*   0.043755 /
     4     4     1     3   2186.474   1705.731       0.15    0.00065         1*   0.043841 /
     5     5     1     4   2188.959   1708.217       0.15    0.00065         1*   0.043928 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018386 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2245.51    2245.53    1*    1*    1613.05    1*     2 /
    27    30     6     1   2248.208   2248.228    1*    1*    1615.34    1*     3 /
    27    30     7     1   2251.143   2251.163    1*    1*   1618.212    1*     4 /
    27    30     8     1   2254.108   2254.128    1*    1*   1621.111    1*     5 /
    27    30     9     1   2257.102   2257.122    1*    1*   1624.037    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.184    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.959   3879.979    1*    1*   1647.803    1*     2 /
    20    13     7     1   3879.959   3879.979    1*    1*   1649.439    1*     2 /
    20    13     8     1   3882.988   3883.008    1*    1*   1652.283    1*     3 /
    20    13     9     1   3886.006   3886.026    1*    1*   1655.121    1*     4 /
    20    13    10     1   3889.014   3889.034    1*    1*   1657.705    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.501   3432.521    1*    1*   1656.234    1*     2 /
    28    47     9     1   3432.501   3432.521    1*    1*   1658.238    1*     2 /
    28    47    10     1    3435.52    3435.54    1*    1*   1661.249    1*     3 /
    28    47    11     1   3438.459   3438.479    1*    1*   1664.181    1*     4 /
    28    47    12     1   3441.318   3441.338    1*    1*   1667.033    1*     5 /
    28    47    13     1   3444.181   3444.201    1*    1*   1669.889    1*     6 /
    28    47    14     1   3447.048   3447.068    1*    1*    1672.75    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.507   2181.527    1*    1*   1701.135    1*     2 /
    14    38     3     1   2183.983   2184.003    1*    1*   1703.251    1*     3 /
    14    38     4     1   2186.464   2186.484    1*    1*   1705.731    1*     4 /
    14    38     5     1   2188.949   2188.969    1*    1*   1708.115    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    12.3939      0.311   1092.046          0    1*     Z   17.45503 /
 'WI_2'    28    20     8     8  OPEN    1*   39.20301      0.311   3819.237          0    1*     Z   28.74472 /
 'WI_2'    28    20     9     9  OPEN    1*   24.00028      0.311   2237.318          0    1*     Z   22.95073 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.854   1702.068       0.15    0.00065         1*   0.050426 /
     3     3     1     2   3355.837   1705.008       0.15    0.00065         1*   0.052717 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020557 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.844   3352.864    1*    1*   1699.939    1*     2 /
    28    20     8     1   3352.844   3352.864    1*    1*   1702.071    1*     2 /
    28    20     9     1   3355.827   3355.847    1*    1*    1704.85    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   81.36338      0.311    7986.77          0    1*     Z   29.90674 /
 'OP_4'    18    29     3     3  OPEN    1*   66.70878      0.311   6509.158          0    1*     Z   28.98241 /
 'OP_4'    18    29     4     4  OPEN    1*   41.95046      0.311   4097.752          0    1*     Z   29.14591 /
 'OP_4'    18    29     5     5  OPEN    1*   49.10539      0.311   4795.609          0    1*     Z    29.1128 /
 'OP_4'    18    29     6     6  OPEN    1*   0.026518      0.311   2.562232          0    1*     Z   27.54119 /
 'OP_4'    18    29    11    11  OPEN    1*    101.692      0.311   9837.332          0    1*     Z   27.70814 /
 'OP_4'    18    29    12    12  OPEN    1*    74.0029      0.311   7144.857          0    1*     Z   27.43019 /
 'OP_4'    18    29    13    13  OPEN    1*    41.0881      0.311   3954.462          0    1*     Z   26.98578 /
 'OP_4'    18    29    14    14  OPEN    1*   12.13043      0.311   1158.121          0    1*     Z   25.89361 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   18.51992      0.311   1628.621          0    1*     Z    17.2943 /
 'OP_5'    24    37     2     2  OPEN    1*   95.11131      0.311    9036.01          0    1*     Z   25.25273 /
 'OP_5'    24    37     3     3  OPEN    1*   40.92944      0.311   3893.231          0    1*     Z   25.41012 /
 'OP_5'    24    37     4     4  OPEN    1*   39.57602      0.311   3743.802          0    1*     Z   24.70826 /
 'OP_5'    24    37     5     5  OPEN    1*   131.6671      0.311   12562.06          0    1*     Z   25.80413 /
 'OP_5'    25    37    11    11  OPEN    1*   43.46806      0.311   4087.638          0    1*     Z   23.97797 /
 'OP_5'    25    37    12    12  OPEN    1*   91.31313      0.311    8994.41          0    1*     Z   30.45493 /
 'OP_5'    25    37    13    13  OPEN    1*   109.9646      0.311   10815.02          0    1*     Z      30.21 /
 'OP_5'    25    37    14    14  OPEN    1*   92.12128      0.311   9035.824          0    1*     Z   29.78596 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.513   1649.005       0.15    0.00065         1*  0.0090576 /
     3     3     1     2   1815.858   1651.349       0.15    0.00065         1*   0.041441 /
     4     4     1     3   1818.187   1653.679       0.15    0.00065         1*   0.041171 /
     5     5     1     4   1820.502   1655.994       0.15    0.00065         1*   0.040902 /
     6     6     1     5   1822.989   1658.481       0.15    0.00065         1*   0.043945 /
     7     7     1     6   1825.652   1661.144       0.15    0.00065         1*   0.047066 /
     8     8     1     7   1828.309   1663.801       0.15    0.00065         1*   0.046949 /
     9     9     1     8   1830.959   1666.451       0.15    0.00065         1*   0.046827 /
    10    10     1     9   1833.601   1669.093       0.15    0.00065         1*   0.046698 /
    11    11     1    10   1836.305   1671.797       0.15    0.00065         1*   0.047778 /
    12    12     1    11   1839.071   1674.562       0.15    0.00065         1*   0.048871 /
    13    13     1    12    1841.83   1677.322       0.15    0.00065         1*   0.048763 /
    14    14     1    13   1844.583   1680.075       0.15    0.00065         1*   0.048653 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0073653 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.533   1609.422       0.15    0.00065         1*   0.044768 /
     3     3     1     2   1937.255   1612.144       0.15    0.00065         1*   0.048099 /
     4     4     1     3   1940.005   1614.893       0.15    0.00065         1*   0.048588 /
     5     5     1     4   1942.781   1617.669       0.15    0.00065         1*    0.04906 /
     6     6     1     5   1945.681   1620.569       0.15    0.00065         1*   0.051242 /
     7     7     1     6   1948.499   1623.387       0.15    0.00065         1*   0.049802 /
     8     8     1     7   1949.963   1624.851       0.15    0.00065         1*   0.025868 /
     9     9     1     8    1951.46   1626.348       0.15    0.00065         1*   0.026461 /
    10    10     1     9   1954.153   1629.042       0.15    0.00065         1*   0.047595 /
    11    11     1    10   1956.847   1631.735       0.15    0.00065         1*   0.047594 /
    12    12     1    11   1959.614   1634.502       0.15    0.00065         1*   0.048894 /
    13    13     1    12   1962.474   1637.362       0.15    0.00065         1*    0.05055 /
    14    14     1    13   1965.374   1640.262       0.15    0.00065         1*   0.051248 /
    15    15     1    14   1968.312     1643.2       0.15    0.00065         1*   0.051917 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.503   1813.523    1*    1*   1649.336    1*     2 /
    18    29     3     1   1815.848   1815.868    1*    1*   1651.349    1*     3 /
    18    29     4     1   1818.177   1818.197    1*    1*   1653.679    1*     4 /
    18    29     5     1   1820.492   1820.512    1*    1*   1655.994    1*     5 /
    18    29     6     1   1822.979   1822.999    1*    1*    1657.32    1*     6 /
    18    29    11     1   1836.295   1836.315    1*    1*   1671.837    1*    11 /
    18    29    12     1   1839.061   1839.081    1*    1*   1674.562    1*    12 /
    18    29    13     1    1841.82    1841.84    1*    1*   1677.322    1*    13 /
    18    29    14     1   1844.573   1844.593    1*    1*   1679.596    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.523   1934.543    1*    1*   1607.478    1*     2 /
    24    37     2     1   1934.523   1934.543    1*    1*   1609.422    1*     2 /
    24    37     3     1   1937.245   1937.265    1*    1*   1612.143    1*     3 /
    24    37     4     1   1939.995   1940.015    1*    1*   1614.893    1*     4 /
    24    37     5     1   1942.771   1942.791    1*    1*   1617.581    1*     5 /
    25    37    11     1   1959.604   1959.624    1*    1*   1634.905    1*    12 /
    25    37    12     1   1962.464   1962.484    1*    1*   1637.362    1*    13 /
    25    37    13     1   1965.364   1965.384    1*    1*   1640.262    1*    14 /
    25    37    14     1   1968.302   1968.322    1*    1*     1643.2    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   14.70724      0.311     1157.5          0    1*     X   10.54375 /
 'WI_3'    16    10     7     7  OPEN    1*   38.01469      0.311   3595.586          0    1*     X   24.69021 /
 'WI_3'    16    10     8     8  OPEN    1*   44.59134      0.311   4203.412          0    1*     X   24.27196 /
 'WI_3'    16    10     9     9  OPEN    1*   188.5969      0.311   18036.37          0    1*     X   26.11952 /
 'WI_3'    16    10    10    10  OPEN    1*   32.81693      0.311   2779.695          0    1*     X   14.54159 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.023   1722.445       0.15    0.00065         1* 0.00041502 /
     3     3     1     2   5011.627   1724.739       0.15    0.00065         1*    0.04601 /
     4     4     1     3   5014.751   1727.492       0.15    0.00065         1*     0.0552 /
     5     5     1     4   5017.847   1730.223       0.15    0.00065         1*   0.054706 /
     6     6     1     5   5020.917   1732.934       0.15    0.00065         1*   0.054254 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0014717 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.014   5009.033    1*    1*    1722.89    1*     2 /
    16    10     7     1   5011.617   5011.637    1*    1*   1724.739    1*     3 /
    16    10     8     1   5014.741   5014.761    1*    1*   1727.492    1*     4 /
    16    10     9     1   5017.837   5017.856    1*    1*   1730.224    1*     5 /
    16    10    10     1   5020.907   5020.926    1*    1*   1732.296    1*     6 /
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
