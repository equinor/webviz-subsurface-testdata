
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
 'OP_1'    27    30     5     5  OPEN    1*   28.34572      0.311   2739.987          0    1*     Z   27.59946 /
 'OP_1'    27    30     6     6  OPEN    1*   38.43639      0.311    3676.92          0    1*     Z   26.15873 /
 'OP_1'    27    30     7     7  OPEN    1*   60.65179      0.311    5866.96          0    1*     Z   27.70123 /
 'OP_1'    27    30     8     8  OPEN    1*   75.21582      0.311   7257.623          0    1*     Z   27.34553 /
 'OP_1'    27    30     9     9  OPEN    1*   163.1333      0.311   15735.92          0    1*     Z   27.30146 /
 'OP_1'    27    30    10    10  OPEN    1*   72.28703      0.311   5958.377          0    1*     Z   12.87192 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   11.50826      0.311   967.7399          0    1*     Z   14.07238 /
 'OP_2'    20    13     7     7  OPEN    1*    76.7286      0.311   7285.049          0    1*     Z   25.17318 /
 'OP_2'    20    13     8     8  OPEN    1*   58.09366      0.311   5545.091          0    1*     Z   25.86386 /
 'OP_2'    20    13     9     9  OPEN    1*   96.39127      0.311   9012.404          0    1*     Z   23.29467 /
 'OP_2'    20    13    10    10  OPEN    1*    0.39581      0.311    37.5825          0    1*     Z   25.17999 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.890074      0.311   167.5375          0    1*     Z   17.95694 /
 'OP_3'    28    47     9     9  OPEN    1*   17.13605      0.311   1662.811          0    1*     Z   28.15601 /
 'OP_3'    28    47    10    10  OPEN    1*   27.13693      0.311   2615.955          0    1*     Z    27.2106 /
 'OP_3'    28    47    11    11  OPEN    1*   44.85026      0.311   4353.336          0    1*     Z   28.19827 /
 'OP_3'    28    47    12    12  OPEN    1*   86.87594      0.311   8440.727          0    1*     Z   28.34155 /
 'OP_3'    28    47    13    13  OPEN    1*   82.92403      0.311   8058.394          0    1*     Z   28.37139 /
 'OP_3'    28    47    14    14  OPEN    1*   92.52787      0.311   8988.185          0    1*     Z   28.31408 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   37.23736      0.311   3662.488          0    1*     Z   30.21835 /
 'WI_1'    14    38     3     3  OPEN    1*   24.27566      0.311   2367.363          0    1*     Z   28.89605 /
 'WI_1'    14    38     4     4  OPEN    1*   14.94939      0.311   1460.466          0    1*     Z   29.16672 /
 'WI_1'    14    38     5     5  OPEN    1*   7.078013      0.311   672.8799          0    1*     Z   25.33624 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.497   1612.676       0.15    0.00065         1*  0.0087831 /
     3     3     1     2   2248.163   1615.286       0.15    0.00065         1*   0.047105 /
     4     4     1     3   2250.978   1618.041       0.15    0.00065         1*    0.04975 /
     5     5     1     4   2253.828   1620.828       0.15    0.00065         1*   0.050368 /
     6     6     1     5   2256.712   1623.646       0.15    0.00065         1*   0.050963 /
     7     7     1     6   2259.627   1626.496       0.15    0.00065         1*   0.051517 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0065859 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3880.32   1649.768       0.15    0.00065         1*   0.040995 /
     3     3     1     2   3883.701   1652.944       0.15    0.00065         1*   0.059755 /
     4     4     1     3   3887.073   1656.116       0.15    0.00065         1*   0.059579 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.051728 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.858   1657.587       0.15    0.00065         1*   0.032835 /
     3     3     1     2   3434.941   1660.661       0.15    0.00065         1*   0.054476 /
     4     4     1     3   3437.857    1663.57       0.15    0.00065         1*   0.051534 /
     5     5     1     4   3440.611   1666.318       0.15    0.00065         1*   0.048664 /
     6     6     1     5   3443.365   1669.065       0.15    0.00065         1*   0.048662 /
     7     7     1     6   3446.118   1671.812       0.15    0.00065         1*   0.048656 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.002    1701.26       0.15    0.00065         1*   0.017706 /
     3     3     1     2   2184.413    1703.67       0.15    0.00065         1*   0.042602 /
     4     4     1     3   2186.826   1706.083       0.15    0.00065         1*   0.042643 /
     5     5     1     4   2189.241   1708.499       0.15    0.00065         1*   0.042684 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013408 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.487   2245.507    1*    1*   1613.053    1*     2 /
    27    30     6     1   2248.153   2248.173    1*    1*   1615.286    1*     3 /
    27    30     7     1   2250.968   2250.988    1*    1*   1618.041    1*     4 /
    27    30     8     1   2253.818   2253.838    1*    1*   1620.828    1*     5 /
    27    30     9     1   2256.702   2256.722    1*    1*   1623.646    1*     6 /
    27    30    10     1   2259.617   2259.637    1*    1*   1625.962    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3880.31    3880.33    1*    1*   1647.885    1*     2 /
    20    13     7     1    3880.31    3880.33    1*    1*   1649.768    1*     2 /
    20    13     8     1   3883.691   3883.711    1*    1*   1652.945    1*     3 /
    20    13     9     1   3887.063   3887.083    1*    1*   1656.116    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.285    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.848   3431.868    1*    1*   1655.891    1*     2 /
    28    47     9     1   3431.848   3431.868    1*    1*   1657.587    1*     2 /
    28    47    10     1   3434.931   3434.951    1*    1*   1660.661    1*     3 /
    28    47    11     1   3437.847   3437.867    1*    1*    1663.57    1*     4 /
    28    47    12     1   3440.601   3440.621    1*    1*   1666.318    1*     5 /
    28    47    13     1   3443.354   3443.375    1*    1*   1669.065    1*     6 /
    28    47    14     1   3446.108   3446.128    1*    1*   1671.812    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.992   2182.012    1*    1*   1701.361    1*     2 /
    14    38     3     1   2184.403   2184.423    1*    1*    1703.67    1*     3 /
    14    38     4     1   2186.816   2186.836    1*    1*   1706.083    1*     4 /
    14    38     5     1   2189.231   2189.251    1*    1*   1708.274    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.025521      0.311   716.0573          0    1*     Z   18.52554 /
 'WI_2'    28    20     8     8  OPEN    1*   62.66734      0.311   6124.824          0    1*     Z   29.23157 /
 'WI_2'    28    20     9     9  OPEN    1*   15.79907      0.311   1513.555          0    1*     Z   26.35255 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.685   1701.903       0.15    0.00065         1*   0.047452 /
     3     3     1     2   3355.616    1704.79       0.15    0.00065         1*   0.051795 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.024454 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.675   3352.695    1*    1*   1699.869    1*     2 /
    28    20     8     1   3352.675   3352.695    1*    1*   1701.906    1*     2 /
    28    20     9     1   3355.606   3355.626    1*    1*   1704.755    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   42.45915      0.311   4178.222          0    1*     Z   30.30022 /
 'OP_4'    18    29     3     3  OPEN    1*   50.20903      0.311   4931.176          0    1*     Z   29.98892 /
 'OP_4'    18    29     4     4  OPEN    1*   26.81255      0.311   2633.124          0    1*     Z   29.97601 /
 'OP_4'    18    29     5     5  OPEN    1*   56.23351      0.311   5512.488          0    1*     Z   29.69408 /
 'OP_4'    18    29     6     6  OPEN    1*    3.32497      0.311   290.1534          0    1*     Z   16.68098 /
 'OP_4'    18    29    11    11  OPEN    1*   40.05592      0.311   3654.696          0    1*     Z   20.64002 /
 'OP_4'    18    29    12    12  OPEN    1*   54.24096      0.311   5250.037          0    1*     Z   27.78914 /
 'OP_4'    18    29    13    13  OPEN    1*   64.60695      0.311   6246.127          0    1*     Z   27.62269 /
 'OP_4'    18    29    14    14  OPEN    1*   38.55068      0.311   3710.344          0    1*     Z   26.98926 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   22.51431      0.311   2011.673          0    1*     Z   18.65334 /
 'OP_5'    24    37     2     2  OPEN    1*   60.50673      0.311    5749.67          0    1*     Z    25.2808 /
 'OP_5'    24    37     3     3  OPEN    1*   91.38842      0.311   8720.421          0    1*     Z   25.82318 /
 'OP_5'    24    37     4     4  OPEN    1*   53.21698      0.311   5091.715          0    1*     Z   26.18103 /
 'OP_5'    24    37     5     5  OPEN    1*   38.62165      0.311   3694.478          0    1*     Z   26.15272 /
 'OP_5'    25    37    11    11  OPEN    1*   97.63509      0.311   9623.191          0    1*     Z   30.55641 /
 'OP_5'    25    37    12    12  OPEN    1*   103.8461      0.311   10255.14          0    1*     Z   30.86973 /
 'OP_5'    25    37    13    13  OPEN    1*   69.04614      0.311   6823.567          0    1*     Z    30.9906 /
 'OP_5'    25    37    14    14  OPEN    1*   56.48477      0.311   5536.744          0    1*     Z   29.68355 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.102   1648.594       0.15    0.00065         1*  0.0017959 /
     3     3     1     2   1815.449   1650.941       0.15    0.00065         1*   0.041481 /
     4     4     1     3   1817.787   1653.279       0.15    0.00065         1*   0.041319 /
     5     5     1     4   1820.116   1655.608       0.15    0.00065         1*   0.041156 /
     6     6     1     5   1822.626   1658.117       0.15    0.00065         1*   0.044345 /
     7     7     1     6   1825.317   1660.809       0.15    0.00065         1*   0.047565 /
     8     8     1     7   1828.003   1663.495       0.15    0.00065         1*   0.047463 /
     9     9     1     8   1830.683   1666.175       0.15    0.00065         1*   0.047356 /
    10    10     1     9   1833.356   1668.848       0.15    0.00065         1*   0.047244 /
    11    11     1    10   1836.108     1671.6       0.15    0.00065         1*   0.048629 /
    12    12     1    11   1838.947   1674.439       0.15    0.00065         1*   0.050173 /
    13    13     1    12   1841.798    1677.29       0.15    0.00065         1*   0.050381 /
    14    14     1    13   1844.662   1680.154       0.15    0.00065         1*   0.050603 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0059745 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.085   1606.974       0.15    0.00065         1*  0.0015031 /
     3     3     1     2   1934.987   1609.875       0.15    0.00065         1*   0.051279 /
     4     4     1     3   1937.821   1612.709       0.15    0.00065         1*   0.050075 /
     5     5     1     4   1940.592    1615.48       0.15    0.00065         1*   0.048979 /
     6     6     1     5   1943.307   1618.195       0.15    0.00065         1*   0.047981 /
     7     7     1     6   1946.082    1620.97       0.15    0.00065         1*   0.049038 /
     8     8     1     7   1948.014   1622.902       0.15    0.00065         1*   0.034135 /
     9     9     1     8   1949.404   1624.292       0.15    0.00065         1*   0.024558 /
    10    10     1     9   1951.668   1626.556       0.15    0.00065         1*   0.040012 /
    11    11     1    10   1954.428   1629.316       0.15    0.00065         1*   0.048773 /
    12    12     1    11   1957.206   1632.094       0.15    0.00065         1*   0.049092 /
    13    13     1    12    1960.03   1634.918       0.15    0.00065         1*   0.049908 /
    14    14     1    13   1962.914   1637.802       0.15    0.00065         1*   0.050961 /
    15    15     1    14   1965.841   1640.729       0.15    0.00065         1*    0.05173 /
    16    16     1    15    1968.81   1643.698       0.15    0.00065         1*   0.052468 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.021023 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.092   1813.112    1*    1*   1649.131    1*     2 /
    18    29     3     1   1815.439   1815.459    1*    1*   1650.941    1*     3 /
    18    29     4     1   1817.777   1817.797    1*    1*   1653.279    1*     4 /
    18    29     5     1   1820.106   1820.126    1*    1*   1655.608    1*     5 /
    18    29     6     1   1822.616   1822.636    1*    1*   1657.131    1*     6 /
    18    29    11     1   1836.098   1836.118    1*    1*   1671.754    1*    11 /
    18    29    12     1   1838.937   1838.957    1*    1*   1674.439    1*    12 /
    18    29    13     1   1841.788   1841.808    1*    1*    1677.29    1*    13 /
    18    29    14     1   1844.652   1844.672    1*    1*   1679.605    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.075   1932.095    1*    1*   1607.666    1*     2 /
    24    37     2     1   1934.977   1934.997    1*    1*   1609.875    1*     3 /
    24    37     3     1   1937.811   1937.831    1*    1*   1612.709    1*     4 /
    24    37     4     1   1940.582   1940.602    1*    1*    1615.48    1*     5 /
    24    37     5     1   1943.297   1943.317    1*    1*    1617.87    1*     6 /
    25    37    11     1    1960.02    1960.04    1*    1*   1635.119    1*    13 /
    25    37    12     1   1962.904   1962.924    1*    1*   1637.802    1*    14 /
    25    37    13     1   1965.831   1965.851    1*    1*   1640.729    1*    15 /
    25    37    14     1     1968.8    1968.82    1*    1*   1643.546    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   11.75051      0.311   961.7938          0    1*     X   12.48114 /
 'WI_3'    16    10     7     7  OPEN    1*   81.63005      0.311   7788.691          0    1*     X    25.8135 /
 'WI_3'    16    10     8     8  OPEN    1*   82.26984      0.311   7848.826          0    1*     X    25.7982 /
 'WI_3'    16    10     9     9  OPEN    1*   165.3917      0.311   15833.33          0    1*     X   26.25677 /
 'WI_3'    16    10    10    10  OPEN    1*   40.72419      0.311   3442.541          0    1*     X   14.40974 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.001   1722.425       0.15    0.00065         1* 1.6547e-05 /
     3     3     1     2    5011.82   1724.909       0.15    0.00065         1*   0.049823 /
     4     4     1     3   5014.937   1727.656       0.15    0.00065         1*   0.055074 /
     5     5     1     4    5018.01   1730.368       0.15    0.00065         1*   0.054313 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.052831 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5008.991   5009.011    1*    1*   1722.975    1*     2 /
    16    10     7     1   5011.811    5011.83    1*    1*   1724.909    1*     3 /
    16    10     8     1   5014.927   5014.947    1*    1*   1727.656    1*     4 /
    16    10     9     1       5018    5018.02    1*    1*   1730.368    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.362    1*     6 /
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
