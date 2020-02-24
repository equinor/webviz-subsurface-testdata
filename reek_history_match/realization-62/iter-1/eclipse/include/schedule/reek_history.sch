
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
 'OP_1'    27    30     5     5  OPEN    1*   22.12538      0.311   2117.738          0    1*     Z   26.23292 /
 'OP_1'    27    30     6     6  OPEN    1*   31.85089      0.311   3065.959          0    1*     Z   27.00937 /
 'OP_1'    27    30     7     7  OPEN    1*   61.60303      0.311   5927.175          0    1*     Z   26.94556 /
 'OP_1'    27    30     8     8  OPEN    1*   46.43151      0.311   4477.312          0    1*     Z   27.25435 /
 'OP_1'    27    30     9     9  OPEN    1*   80.39294      0.311   7726.634          0    1*     Z   26.79473 /
 'OP_1'    27    30    10    10  OPEN    1*    66.4034      0.311   6365.573          0    1*     Z   26.44008 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   135.5202      0.311    13018.5          0    1*     Z   26.72637 /
 'OP_2'    20    13     8     8  OPEN    1*   156.7062      0.311   15007.74          0    1*     Z    26.3097 /
 'OP_2'    20    13     9     9  OPEN    1*   60.01291      0.311   5755.404          0    1*     Z   26.49766 /
 'OP_2'    20    13    10    10  OPEN    1*      26.91      0.311   2503.446          0    1*     Z   22.71807 /
 'OP_2'    20    13    11    11  OPEN    1*   0.046698      0.311   4.477781          0    1*     Z   26.47719 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    30.7355      0.311   2992.769          0    1*     Z   28.66738 /
 'OP_3'    28    47    10    10  OPEN    1*   24.57248      0.311   2371.836          0    1*     Z   27.39459 /
 'OP_3'    28    47    11    11  OPEN    1*   31.52784      0.311   3068.358          0    1*     Z   28.59136 /
 'OP_3'    28    47    12    12  OPEN    1*   67.02983      0.311   6527.708          0    1*     Z   28.68793 /
 'OP_3'    28    47    13    13  OPEN    1*   73.88068      0.311   7179.051          0    1*     Z   28.36051 /
 'OP_3'    28    47    14    14  OPEN    1*   179.8283      0.311   17515.72          0    1*     Z   28.71458 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   30.30074      0.311   2967.604          0    1*     Z   29.55098 /
 'WI_1'    14    38     3     3  OPEN    1*   12.24056      0.311   1196.326          0    1*     Z   29.23011 /
 'WI_1'    14    38     4     4  OPEN    1*   3.389931      0.311   332.5344          0    1*     Z   29.79962 /
 'WI_1'    14    38     5     5  OPEN    1*   7.148546      0.311   667.8862          0    1*     Z   23.20935 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.412   1612.593       0.15    0.00065         1*  0.0072789 /
     3     3     1     2   2248.092   1615.217       0.15    0.00065         1*   0.047364 /
     4     4     1     3   2250.806   1617.873       0.15    0.00065         1*   0.047955 /
     5     5     1     4   2253.512   1620.519       0.15    0.00065         1*   0.047826 /
     6     6     1     5   2256.211   1623.156       0.15    0.00065         1*   0.047687 /
     7     7     1     6     2258.9   1625.785       0.15    0.00065         1*   0.047521 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*    0.01944 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1     3879.4   1648.904       0.15    0.00065         1*    0.02474 /
     3     3     1     2    3882.36   1651.684       0.15    0.00065         1*   0.052311 /
     4     4     1     3   3885.301   1654.448       0.15    0.00065         1*   0.051961 /
     5     5     1     4   3888.223   1657.198       0.15    0.00065         1*   0.051638 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.031407 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.041   1656.772       0.15    0.00065         1*   0.018392 /
     3     3     1     2   3434.026   1659.749       0.15    0.00065         1*   0.052754 /
     4     4     1     3   3436.948   1662.664       0.15    0.00065         1*   0.051645 /
     5     5     1     4   3439.811   1665.519       0.15    0.00065         1*   0.050575 /
     6     6     1     5   3442.672   1668.374       0.15    0.00065         1*   0.050573 /
     7     7     1     6   3445.534   1671.229       0.15    0.00065         1*   0.050571 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.166   1701.424       0.15    0.00065         1*   0.020609 /
     3     3     1     2   2184.647   1703.905       0.15    0.00065         1*   0.043845 /
     4     4     1     3   2187.115   1706.373       0.15    0.00065         1*   0.043602 /
     5     5     1     4   2189.568   1708.826       0.15    0.00065         1*   0.043356 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0076306 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.402   2245.422    1*    1*   1613.038    1*     2 /
    27    30     6     1   2248.082   2248.102    1*    1*   1615.217    1*     3 /
    27    30     7     1   2250.796   2250.816    1*    1*   1617.873    1*     4 /
    27    30     8     1   2253.502   2253.522    1*    1*   1620.519    1*     5 /
    27    30     9     1   2256.201   2256.221    1*    1*   1623.156    1*     6 /
    27    30    10     1    2258.89    2258.91    1*    1*   1625.667    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1    3879.39    3879.41    1*    1*   1648.945    1*     2 /
    20    13     8     1    3882.35    3882.37    1*    1*   1651.685    1*     3 /
    20    13     9     1   3885.291   3885.311    1*    1*   1654.449    1*     4 /
    20    13    10     1   3888.213   3888.233    1*    1*   1657.198    1*     5 /
    20    13    11     1    3889.99    3890.01    1*    1*    1658.72    1*     6 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.031   3431.051    1*    1*   1656.997    1*     2 /
    28    47    10     1   3434.016   3434.036    1*    1*   1659.749    1*     3 /
    28    47    11     1   3436.938   3436.958    1*    1*   1662.664    1*     4 /
    28    47    12     1   3439.801   3439.821    1*    1*   1665.519    1*     5 /
    28    47    13     1   3442.662   3442.682    1*    1*   1668.374    1*     6 /
    28    47    14     1   3445.524   3445.544    1*    1*   1671.229    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.156   2182.176    1*    1*   1701.463    1*     2 /
    14    38     3     1   2184.637   2184.657    1*    1*   1703.905    1*     3 /
    14    38     4     1   2187.105   2187.125    1*    1*   1706.372    1*     4 /
    14    38     5     1   2189.558   2189.578    1*    1*    1708.43    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   11.13848      0.311   961.4843          0    1*     Z    15.8583 /
 'WI_2'    28    20     8     8  OPEN    1*   40.11811      0.311   3915.876          0    1*     Z   29.03363 /
 'WI_2'    28    20     9     9  OPEN    1*    57.0138      0.311   5513.761          0    1*     Z   27.66767 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.598   1701.818       0.15    0.00065         1*   0.045917 /
     3     3     1     2   3355.626     1704.8       0.15    0.00065         1*   0.053505 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.024278 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.588   3352.608    1*    1*   1699.808    1*     2 /
    28    20     8     1   3352.588   3352.608    1*    1*   1701.821    1*     2 /
    28    20     9     1   3355.616   3355.636    1*    1*   1704.731    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   77.62475      0.311   7597.356          0    1*     Z   29.44746 /
 'OP_4'    18    29     3     3  OPEN    1*   46.63383      0.311   4547.202          0    1*     Z    28.8784 /
 'OP_4'    18    29     4     4  OPEN    1*   35.42911      0.311   3456.946          0    1*     Z   28.97912 /
 'OP_4'    18    29     5     5  OPEN    1*   50.50714      0.311   4926.144          0    1*     Z   28.91706 /
 'OP_4'    18    29     6     6  OPEN    1*   0.003024      0.311    0.29284          0    1*     Z   27.86126 /
 'OP_4'    18    29    10    10  OPEN    1*   0.010913      0.311   1.058129          0    1*     Z   28.04874 /
 'OP_4'    18    29    11    11  OPEN    1*   90.78889      0.311   8798.649          0    1*     Z   27.97179 /
 'OP_4'    18    29    12    12  OPEN    1*   55.66019      0.311   5380.935          0    1*     Z   27.61661 /
 'OP_4'    18    29    13    13  OPEN    1*   49.48564      0.311   4735.475          0    1*     Z   26.20283 /
 'OP_4'    18    29    14    14  OPEN    1*   39.35816      0.311   3791.815          0    1*     Z   27.12755 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   27.26394      0.311   2595.741          0    1*     Z   25.52923 /
 'OP_5'    24    37     2     2  OPEN    1*   26.16266      0.311   2505.495          0    1*     Z   26.30429 /
 'OP_5'    24    37     3     3  OPEN    1*   40.83232      0.311   3921.532          0    1*     Z   26.69307 /
 'OP_5'    24    37     4     4  OPEN    1*    21.7996      0.311   2092.291          0    1*     Z   26.60524 /
 'OP_5'    24    37     5     5  OPEN    1*   24.69322      0.311   2380.373          0    1*     Z   27.20992 /
 'OP_5'    25    37    11    11  OPEN    1*   36.19667      0.311   3430.668          0    1*     Z   24.94876 /
 'OP_5'    25    37    12    12  OPEN    1*   97.80791      0.311   9667.933          0    1*     Z   31.02372 /
 'OP_5'    25    37    13    13  OPEN    1*   137.4505      0.311   13609.93          0    1*     Z   31.30893 /
 'OP_5'    25    37    14    14  OPEN    1*   80.65849      0.311   7999.041          0    1*     Z   31.56965 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.745   1649.238       0.15    0.00065         1*   0.013174 /
     3     3     1     2   1816.087   1651.579       0.15    0.00065         1*   0.041381 /
     4     4     1     3   1818.422   1653.914       0.15    0.00065         1*   0.041261 /
     5     5     1     4    1820.75   1656.242       0.15    0.00065         1*    0.04114 /
     6     6     1     5   1823.251   1658.743       0.15    0.00065         1*   0.044191 /
     7     7     1     6   1825.922   1661.414       0.15    0.00065         1*     0.0472 /
     8     8     1     7   1828.581   1664.073       0.15    0.00065         1*    0.04699 /
     9     9     1     8   1831.228    1666.72       0.15    0.00065         1*   0.046775 /
    10    10     1     9   1833.862   1669.354       0.15    0.00065         1*   0.046551 /
    11    11     1    10   1836.438   1671.929       0.15    0.00065         1*   0.045512 /
    12    12     1    11   1838.958   1674.449       0.15    0.00065         1*   0.044535 /
    13    13     1    12   1841.472   1676.964       0.15    0.00065         1*   0.044428 /
    14    14     1    13    1843.98   1679.472       0.15    0.00065         1*   0.044324 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.018024 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.236   1607.125       0.15    0.00065         1*  0.0041752 /
     3     3     1     2   1935.077   1609.965       0.15    0.00065         1*   0.050193 /
     4     4     1     3    1937.81   1612.698       0.15    0.00065         1*   0.048295 /
     5     5     1     4   1940.447   1615.335       0.15    0.00065         1*   0.046605 /
     6     6     1     5   1942.999   1617.887       0.15    0.00065         1*   0.045096 /
     7     7     1     6   1945.421   1620.309       0.15    0.00065         1*   0.042804 /
     8     8     1     7   1946.855   1621.743       0.15    0.00065         1*   0.025335 /
     9     9     1     8   1948.531   1623.419       0.15    0.00065         1*   0.029626 /
    10    10     1     9    1951.33   1626.218       0.15    0.00065         1*   0.049462 /
    11    11     1    10   1954.092    1628.98       0.15    0.00065         1*   0.048799 /
    12    12     1    11   1956.818   1631.706       0.15    0.00065         1*    0.04817 /
    13    13     1    12   1959.603   1634.491       0.15    0.00065         1*    0.04922 /
    14    14     1    13   1962.489   1637.377       0.15    0.00065         1*   0.051006 /
    15    15     1    14   1965.423   1640.311       0.15    0.00065         1*   0.051847 /
    16    16     1    15   1968.403   1643.291       0.15    0.00065         1*   0.052652 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.735   1813.755    1*    1*   1649.451    1*     2 /
    18    29     3     1   1816.077   1816.097    1*    1*   1651.579    1*     3 /
    18    29     4     1   1818.412   1818.432    1*    1*   1653.914    1*     4 /
    18    29     5     1    1820.74    1820.76    1*    1*   1656.242    1*     5 /
    18    29     6     1    1820.74    1820.76    1*    1*   1657.448    1*     5 /
    18    29    10     1   1833.852   1833.872    1*    1*    1670.58    1*    10 /
    18    29    11     1   1836.427   1836.448    1*    1*   1671.929    1*    11 /
    18    29    12     1   1838.948   1838.968    1*    1*   1674.449    1*    12 /
    18    29    13     1   1841.462   1841.482    1*    1*   1676.964    1*    13 /
    18    29    14     1    1843.97    1843.99    1*    1*   1679.355    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.226   1932.246    1*    1*   1607.731    1*     2 /
    24    37     2     1   1935.067   1935.087    1*    1*   1609.965    1*     3 /
    24    37     3     1     1937.8    1937.82    1*    1*   1612.698    1*     4 /
    24    37     4     1   1940.437   1940.457    1*    1*   1615.335    1*     5 /
    24    37     5     1   1942.989   1943.009    1*    1*    1617.76    1*     6 /
    25    37    11     1   1959.593   1959.613    1*    1*   1634.905    1*    13 /
    25    37    12     1   1962.479   1962.499    1*    1*   1637.377    1*    14 /
    25    37    13     1   1965.413   1965.433    1*    1*   1640.311    1*    15 /
    25    37    14     1   1968.393   1968.413    1*    1*   1643.291    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   19.25467      0.311   1486.677          0    1*     X    9.73401 /
 'WI_3'    16    10     7     7  OPEN    1*   53.20231      0.311   5073.837          0    1*     X   25.75026 /
 'WI_3'    16    10     8     8  OPEN    1*   57.34302      0.311   5470.188          0    1*     X   25.78534 /
 'WI_3'    16    10     9     9  OPEN    1*   108.7962      0.311   10329.08          0    1*     X    25.1651 /
 'WI_3'    16    10    10    10  OPEN    1*   20.15276      0.311   1776.619          0    1*     X   17.49817 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.019   1722.441       0.15    0.00065         1* 0.00033178 /
     3     3     1     2   5011.756   1724.852       0.15    0.00065         1*    0.04837 /
     4     4     1     3   5014.718   1727.463       0.15    0.00065         1*   0.052336 /
     5     5     1     4   5017.671   1730.069       0.15    0.00065         1*   0.052193 /
     6     6     1     5    5020.62   1732.672       0.15    0.00065         1*   0.052104 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0067232 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.009   5009.028    1*    1*   1722.985    1*     2 /
    16    10     7     1   5011.746   5011.766    1*    1*   1724.852    1*     3 /
    16    10     8     1   5014.708   5014.728    1*    1*   1727.463    1*     4 /
    16    10     9     1   5017.661   5017.681    1*    1*   1730.069    1*     5 /
    16    10    10     1    5020.61   5020.629    1*    1*   1732.189    1*     6 /
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
