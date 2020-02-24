
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
 'OP_1'    27    30     5     5  OPEN    1*   48.24422      0.311   4654.829          0    1*     Z   27.33681 /
 'OP_1'    27    30     6     6  OPEN    1*   25.28251      0.311   2443.964          0    1*     Z   27.60394 /
 'OP_1'    27    30     7     7  OPEN    1*   58.76093      0.311   5683.246          0    1*     Z   27.68082 /
 'OP_1'    27    30     8     8  OPEN    1*    94.2212      0.311   9048.645          0    1*     Z   26.68775 /
 'OP_1'    27    30     9     9  OPEN    1*   122.0404      0.311   11767.06          0    1*     Z   27.24131 /
 'OP_1'    27    30    10    10  OPEN    1*   16.30157      0.311    1340.67          0    1*     Z   12.74507 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    7.34081      0.311   642.1655          0    1*     Z   16.87324 /
 'OP_2'    20    13     7     7  OPEN    1*   75.19963      0.311   7198.057          0    1*     Z   26.23848 /
 'OP_2'    20    13     8     8  OPEN    1*   66.47513      0.311   6368.277          0    1*     Z   26.35133 /
 'OP_2'    20    13     9     9  OPEN    1*   46.31036      0.311   4286.356          0    1*     Z   22.14939 /
 'OP_2'    20    13    10    10  OPEN    1*    0.30534      0.311   29.21449          0    1*     Z   26.18004 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   2.528704      0.311   237.6818          0    1*     Z   23.92121 /
 'OP_3'    28    47     9     9  OPEN    1*   15.48693      0.311   1506.364          0    1*     Z   28.50665 /
 'OP_3'    28    47    10    10  OPEN    1*   53.02959      0.311   5098.493          0    1*     Z   26.84278 /
 'OP_3'    28    47    11    11  OPEN    1*   134.0898      0.311   13063.46          0    1*     Z   28.74661 /
 'OP_3'    28    47    12    12  OPEN    1*   142.7969      0.311   13900.55          0    1*     Z   28.62623 /
 'OP_3'    28    47    13    13  OPEN    1*   170.7757      0.311   16617.57          0    1*     Z   28.56723 /
 'OP_3'    28    47    14    14  OPEN    1*   101.5616      0.311   9818.916          0    1*     Z   27.62348 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   26.55832      0.311   2608.748          0    1*     Z   30.01176 /
 'WI_1'    14    38     3     3  OPEN    1*   21.84164      0.311   2122.359          0    1*     Z   28.35967 /
 'WI_1'    14    38     4     4  OPEN    1*   7.664588      0.311   743.7267          0    1*     Z    28.1535 /
 'WI_1'    14    38     5     5  OPEN    1*   11.71826      0.311   1112.856          0    1*     Z   25.20287 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.042   1613.209       0.15    0.00065         1*   0.018406 /
     3     3     1     2   2248.719   1615.831       0.15    0.00065         1*   0.047305 /
     4     4     1     3   2251.509   1618.561       0.15    0.00065         1*    0.04931 /
     5     5     1     4   2254.337   1621.325       0.15    0.00065         1*    0.04998 /
     6     6     1     5     2257.2   1624.123       0.15    0.00065         1*   0.050596 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049475 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.467   1649.906       0.15    0.00065         1*   0.043594 /
     3     3     1     2   3883.875   1653.108       0.15    0.00065         1*   0.060224 /
     4     4     1     3   3887.294   1656.324       0.15    0.00065         1*   0.060418 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.047821 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.043   1657.771       0.15    0.00065         1*   0.036106 /
     3     3     1     2   3435.086   1660.806       0.15    0.00065         1*   0.053766 /
     4     4     1     3   3438.023   1663.736       0.15    0.00065         1*   0.051902 /
     5     5     1     4    3440.86   1666.566       0.15    0.00065         1*   0.050133 /
     6     6     1     5   3443.698   1669.398       0.15    0.00065         1*   0.050159 /
     7     7     1     6   3446.538   1672.231       0.15    0.00065         1*   0.050181 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.717   1700.974       0.15    0.00065         1*   0.012664 /
     3     3     1     2   2184.136   1703.394       0.15    0.00065         1*   0.042758 /
     4     4     1     3   2186.555   1705.813       0.15    0.00065         1*   0.042745 /
     5     5     1     4   2188.973   1708.231       0.15    0.00065         1*   0.042731 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018147 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.031   2246.052    1*    1*   1613.332    1*     2 /
    27    30     6     1   2248.708   2248.729    1*    1*    1615.83    1*     3 /
    27    30     7     1   2251.499   2251.519    1*    1*    1618.56    1*     4 /
    27    30     8     1   2254.327   2254.347    1*    1*   1621.325    1*     5 /
    27    30     9     1    2257.19    2257.21    1*    1*   1624.124    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.196    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.457   3880.477    1*    1*    1647.95    1*     2 /
    20    13     7     1   3880.457   3880.477    1*    1*   1649.906    1*     2 /
    20    13     8     1   3883.865   3883.885    1*    1*   1653.108    1*     3 /
    20    13     9     1   3887.284   3887.304    1*    1*   1656.324    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.403    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.033   3432.053    1*    1*   1655.993    1*     2 /
    28    47     9     1   3432.033   3432.053    1*    1*   1657.772    1*     2 /
    28    47    10     1   3435.076   3435.096    1*    1*   1660.806    1*     3 /
    28    47    11     1   3438.013   3438.033    1*    1*   1663.736    1*     4 /
    28    47    12     1    3440.85    3440.87    1*    1*   1666.566    1*     5 /
    28    47    13     1   3443.688   3443.708    1*    1*   1669.398    1*     6 /
    28    47    14     1   3446.528   3446.548    1*    1*   1672.231    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.707   2181.727    1*    1*   1701.221    1*     2 /
    14    38     3     1   2184.126   2184.146    1*    1*   1703.394    1*     3 /
    14    38     4     1   2186.545   2186.565    1*    1*   1705.813    1*     4 /
    14    38     5     1   2188.963   2188.983    1*    1*    1708.14    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.260268      0.311   456.9482          0    1*     Z   16.32986 /
 'WI_2'    28    20     8     8  OPEN    1*   27.31191      0.311   2660.693          0    1*     Z    28.7397 /
 'WI_2'    28    20     9     9  OPEN    1*   11.33128      0.311   1077.932          0    1*     Z   25.42148 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0099951      0.311    0.97318          0    1*     Z   28.65908 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.417   1701.639       0.15    0.00065         1*   0.042701 /
     3     3     1     2   3355.349   1704.527       0.15    0.00065         1*   0.051827 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029172 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.406   3352.427    1*    1*    1699.74    1*     2 /
    28    20     8     1   3352.406   3352.427    1*    1*   1701.642    1*     2 /
    28    20     9     1   3355.339   3355.359    1*    1*   1704.528    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.067    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   47.24863      0.311    4649.33          0    1*     Z   30.29321 /
 'OP_4'    18    29     3     3  OPEN    1*   63.90641      0.311   6223.743          0    1*     Z   28.69295 /
 'OP_4'    18    29     4     4  OPEN    1*   71.02383      0.311   6964.445          0    1*     Z   29.74082 /
 'OP_4'    18    29     5     5  OPEN    1*    95.1282      0.311    9320.36          0    1*     Z   29.61197 /
 'OP_4'    18    29     6     6  OPEN    1*   7.763948      0.311   741.7229          0    1*     Z   25.97961 /
 'OP_4'    18    29    11    11  OPEN    1*   15.12761      0.311    1400.87          0    1*     Z   22.20447 /
 'OP_4'    18    29    12    12  OPEN    1*   41.80299      0.311   4046.952          0    1*     Z   27.81758 /
 'OP_4'    18    29    13    13  OPEN    1*   38.50993      0.311   3709.346          0    1*     Z   27.09926 /
 'OP_4'    18    29    14    14  OPEN    1*   45.09922      0.311   4343.526          0    1*     Z   27.08281 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   36.44613      0.311   3146.939          0    1*     Z    15.8787 /
 'OP_5'    24    37     2     2  OPEN    1*   53.02164      0.311   5037.086          0    1*     Z   25.24731 /
 'OP_5'    24    37     3     3  OPEN    1*   32.89991      0.311   3139.784          0    1*     Z   25.84102 /
 'OP_5'    24    37     4     4  OPEN    1*    110.313      0.311   10566.27          0    1*     Z   26.33023 /
 'OP_5'    24    37     5     5  OPEN    1*   58.98649      0.311   5664.163          0    1*     Z    26.6714 /
 'OP_5'    25    37    11    11  OPEN    1*    78.5431      0.311   7722.511          0    1*     Z   30.16459 /
 'OP_5'    25    37    12    12  OPEN    1*   161.0571      0.311   15903.85          0    1*     Z   30.85882 /
 'OP_5'    25    37    13    13  OPEN    1*   107.9521      0.311   10636.77          0    1*     Z   30.50659 /
 'OP_5'    25    37    14    14  OPEN    1*   108.2186      0.311    10723.1          0    1*     Z   31.42746 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.112   1648.604       0.15    0.00065         1*  0.0019819 /
     3     3     1     2   1815.377   1650.869       0.15    0.00065         1*   0.040015 /
     4     4     1     3   1817.638    1653.13       0.15    0.00065         1*    0.03996 /
     5     5     1     4   1819.896   1655.388       0.15    0.00065         1*     0.0399 /
     6     6     1     5   1822.359   1657.851       0.15    0.00065         1*   0.043534 /
     7     7     1     6   1825.033   1660.525       0.15    0.00065         1*   0.047247 /
     8     8     1     7   1827.712   1663.204       0.15    0.00065         1*   0.047343 /
     9     9     1     8   1830.396   1665.888       0.15    0.00065         1*   0.047434 /
    10    10     1     9   1833.085   1668.577       0.15    0.00065         1*   0.047522 /
    11    11     1    10   1835.804   1671.296       0.15    0.00065         1*   0.048046 /
    12    12     1    11   1838.555   1674.047       0.15    0.00065         1*   0.048611 /
    13    13     1    12   1841.315   1676.807       0.15    0.00065         1*   0.048782 /
    14    14     1    13   1844.086   1679.578       0.15    0.00065         1*   0.048961 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*    0.01615 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.177   1607.065       0.15    0.00065         1*    0.00312 /
     3     3     1     2   1935.077   1609.965       0.15    0.00065         1*   0.051254 /
     4     4     1     3   1937.905   1612.794       0.15    0.00065         1*   0.049984 /
     5     5     1     4   1940.669   1615.557       0.15    0.00065         1*   0.048829 /
     6     6     1     5   1943.372    1618.26       0.15    0.00065         1*   0.047778 /
     7     7     1     6   1946.128   1621.016       0.15    0.00065         1*   0.048697 /
     8     8     1     7   1948.875   1623.763       0.15    0.00065         1*   0.048542 /
     9     9     1     8   1950.303   1625.191       0.15    0.00065         1*   0.025231 /
    10    10     1     9   1951.788   1626.676       0.15    0.00065         1*   0.026243 /
    11    11     1    10   1954.555   1629.443       0.15    0.00065         1*   0.048895 /
    12    12     1    11   1957.311   1632.199       0.15    0.00065         1*   0.048709 /
    13    13     1    12   1960.089   1634.977       0.15    0.00065         1*    0.04909 /
    14    14     1    13     1962.9   1637.788       0.15    0.00065         1*   0.049675 /
    15    15     1    14   1965.724   1640.612       0.15    0.00065         1*   0.049899 /
    16    16     1    15    1968.56   1643.448       0.15    0.00065         1*   0.050115 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.102   1813.122    1*    1*   1649.115    1*     2 /
    18    29     3     1   1815.367   1815.387    1*    1*   1650.869    1*     3 /
    18    29     4     1   1817.628   1817.648    1*    1*    1653.13    1*     4 /
    18    29     5     1   1819.886   1819.906    1*    1*   1655.388    1*     5 /
    18    29     6     1   1822.349   1822.369    1*    1*   1657.004    1*     6 /
    18    29    11     1   1835.794   1835.814    1*    1*    1671.58    1*    11 /
    18    29    12     1   1838.545   1838.565    1*    1*   1674.047    1*    12 /
    18    29    13     1   1841.305   1841.325    1*    1*   1676.807    1*    13 /
    18    29    14     1   1844.076   1844.096    1*    1*   1679.341    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.167   1932.187    1*    1*   1607.711    1*     2 /
    24    37     2     1   1935.067   1935.087    1*    1*   1609.965    1*     3 /
    24    37     3     1   1937.895   1937.915    1*    1*   1612.794    1*     4 /
    24    37     4     1   1940.659   1940.679    1*    1*   1615.557    1*     5 /
    24    37     5     1   1943.362   1943.382    1*    1*   1617.906    1*     6 /
    25    37    11     1   1960.079   1960.099    1*    1*   1635.134    1*    13 /
    25    37    12     1    1962.89    1962.91    1*    1*   1637.788    1*    14 /
    25    37    13     1   1965.714   1965.734    1*    1*   1640.612    1*    15 /
    25    37    14     1    1968.55    1968.57    1*    1*   1643.448    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.829408      0.311   706.1778          0    1*     X   19.51693 /
 'WI_3'    16    10     7     7  OPEN    1*   58.06227      0.311   5517.041          0    1*     X   25.27277 /
 'WI_3'    16    10     8     8  OPEN    1*   84.39909      0.311   8095.709          0    1*     X   26.52464 /
 'WI_3'    16    10     9     9  OPEN    1*   83.44604      0.311   8003.707          0    1*     X   26.51469 /
 'WI_3'    16    10    10    10  OPEN    1*   33.81285      0.311   2844.915          0    1*     X   14.10725 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.676   1724.782       0.15    0.00065         1*   0.047291 /
     3     3     1     2   5014.729   1727.473       0.15    0.00065         1*   0.053945 /
     4     4     1     3    5017.72   1730.112       0.15    0.00065         1*   0.052858 /
     5     5     1     4   5020.654   1732.702       0.15    0.00065         1*   0.051849 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0061147 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.667   5011.686    1*    1*   1722.924    1*     2 /
    16    10     7     1   5011.667   5011.686    1*    1*   1724.782    1*     2 /
    16    10     8     1   5014.719   5014.739    1*    1*   1727.473    1*     3 /
    16    10     9     1    5017.71   5017.729    1*    1*   1730.112    1*     4 /
    16    10    10     1   5020.644   5020.664    1*    1*   1732.213    1*     5 /
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
