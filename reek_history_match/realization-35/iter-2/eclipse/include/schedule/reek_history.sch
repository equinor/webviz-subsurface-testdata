
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
 'OP_1'    27    30     5     5  OPEN    1*   49.82883      0.311   4808.628          0    1*     Z   27.36353 /
 'OP_1'    27    30     6     6  OPEN    1*   76.90482      0.311   7416.327          0    1*     Z   27.26434 /
 'OP_1'    27    30     7     7  OPEN    1*   89.96909      0.311   8632.253          0    1*     Z   26.56037 /
 'OP_1'    27    30     8     8  OPEN    1*   159.1731      0.311   15255.76          0    1*     Z   26.41413 /
 'OP_1'    27    30     9     9  OPEN    1*   123.7728      0.311   11854.41          0    1*     Z   26.31766 /
 'OP_1'    27    30    10    10  OPEN    1*   34.25267      0.311   2803.347          0    1*     Z   12.47576 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   13.84678      0.311   1145.811          0    1*     Z   13.09636 /
 'OP_2'    20    13     7     7  OPEN    1*   155.6786      0.311   14797.58          0    1*     Z   25.31713 /
 'OP_2'    20    13     8     8  OPEN    1*   148.8337      0.311   14268.15          0    1*     Z   26.44607 /
 'OP_2'    20    13     9     9  OPEN    1*   131.6337      0.311   12522.34          0    1*     Z   25.42323 /
 'OP_2'    20    13    10    10  OPEN    1*    0.73602      0.311   68.12347          0    1*     Z     22.149 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   11.91577      0.311   1153.186          0    1*     Z   27.76996 /
 'OP_3'    28    47    10    10  OPEN    1*   21.62234      0.311   2090.319          0    1*     Z   27.61552 /
 'OP_3'    28    47    11    11  OPEN    1*      68.54      0.311   6670.767          0    1*     Z   28.59815 /
 'OP_3'    28    47    12    12  OPEN    1*   89.75381      0.311   8732.774          0    1*     Z   28.55277 /
 'OP_3'    28    47    13    13  OPEN    1*    142.777      0.311   13875.17          0    1*     Z   28.37547 /
 'OP_3'    28    47    14    14  OPEN    1*   136.2879      0.311    13234.9          0    1*     Z   28.26797 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   21.32154      0.311   1983.815          0    1*     Z   22.73319 /
 'WI_1'    14    38     3     3  OPEN    1*   29.58376      0.311   2901.472          0    1*     Z   29.77055 /
 'WI_1'    14    38     4     4  OPEN    1*    2.97649      0.311   291.3941          0    1*     Z   29.48803 /
 'WI_1'    14    38     5     5  OPEN    1*   7.934189      0.311   778.6003          0    1*     Z   29.85966 /
 'WI_1'    14    38     6     6  OPEN    1*  0.0070038      0.311    0.68702          0    1*     Z   29.79465 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.104   1612.291       0.15    0.00065         1*  0.0018345 /
     3     3     1     2   2247.778    1614.91       0.15    0.00065         1*   0.047253 /
     4     4     1     3   2250.652   1617.722       0.15    0.00065         1*   0.050788 /
     5     5     1     4   2253.572   1620.578       0.15    0.00065         1*    0.05161 /
     6     6     1     5    2256.54   1623.478       0.15    0.00065         1*   0.052435 /
     7     7     1     6   2259.552   1626.423       0.15    0.00065         1*   0.053244 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0079062 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.378   1649.823       0.15    0.00065         1*   0.042025 /
     3     3     1     2   3883.781   1653.019       0.15    0.00065         1*   0.060128 /
     4     4     1     3    3887.15   1656.189       0.15    0.00065         1*   0.059548 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.050357 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.464   1657.193       0.15    0.00065         1*   0.025867 /
     3     3     1     2   3434.574   1660.296       0.15    0.00065         1*   0.054968 /
     4     4     1     3   3437.519   1663.233       0.15    0.00065         1*   0.052039 /
     5     5     1     4   3440.299   1666.006       0.15    0.00065         1*    0.04912 /
     6     6     1     5   3443.081   1668.782       0.15    0.00065         1*   0.049169 /
     7     7     1     6   3445.866   1671.561       0.15    0.00065         1*   0.049217 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.482    1700.74       0.15    0.00065         1*  0.0085126 /
     3     3     1     2   2183.883   1703.141       0.15    0.00065         1*   0.042431 /
     4     4     1     3   2186.281   1705.539       0.15    0.00065         1*   0.042385 /
     5     5     1     4   2188.677   1707.935       0.15    0.00065         1*   0.042341 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.023373 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.094   2245.114    1*    1*   1612.851    1*     2 /
    27    30     6     1   2247.768   2247.788    1*    1*   1614.909    1*     3 /
    27    30     7     1   2250.642   2250.662    1*    1*   1617.722    1*     4 /
    27    30     8     1   2253.562   2253.582    1*    1*   1620.578    1*     5 /
    27    30     9     1    2256.53    2256.55    1*    1*   1623.478    1*     6 /
    27    30    10     1   2259.542   2259.562    1*    1*     1625.9    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.368   3880.388    1*    1*   1647.905    1*     2 /
    20    13     7     1   3880.368   3880.388    1*    1*   1649.823    1*     2 /
    20    13     8     1   3883.771   3883.791    1*    1*   1653.019    1*     3 /
    20    13     9     1    3887.14    3887.16    1*    1*   1656.189    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.319    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.454   3431.474    1*    1*   1657.239    1*     2 /
    28    47    10     1   3434.564   3434.584    1*    1*   1660.296    1*     3 /
    28    47    11     1   3437.509   3437.529    1*    1*   1663.233    1*     4 /
    28    47    12     1   3440.289   3440.309    1*    1*   1666.006    1*     5 /
    28    47    13     1   3443.071   3443.091    1*    1*   1668.782    1*     6 /
    28    47    14     1   3445.856   3445.876    1*    1*   1671.561    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.472   2181.492    1*    1*   1701.099    1*     2 /
    14    38     3     1   2183.873   2183.893    1*    1*   1703.141    1*     3 /
    14    38     4     1   2186.271   2186.291    1*    1*   1705.539    1*     4 /
    14    38     5     1   2188.667   2188.687    1*    1*   1707.935    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.195    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   15.76819      0.311   1404.598          0    1*     Z    18.3826 /
 'WI_2'    28    20     8     8  OPEN    1*    76.9515      0.311   7519.767          0    1*     Z   29.20864 /
 'WI_2'    28    20     9     9  OPEN    1*   39.23515      0.311   3829.294          0    1*     Z   29.01785 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.91   1702.124       0.15    0.00065         1*   0.051431 /
     3     3     1     2   3355.891   1705.062       0.15    0.00065         1*   0.052668 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.019602 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1     3352.9    3352.92    1*    1*   1699.966    1*     2 /
    28    20     8     1     3352.9    3352.92    1*    1*   1702.127    1*     2 /
    28    20     9     1   3355.881   3355.901    1*    1*    1704.88    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*    48.8978      0.311     4808.5          0    1*     Z   30.19014 /
 'OP_4'    18    29     3     3  OPEN    1*   33.12069      0.311   3227.633          0    1*     Z   28.78882 /
 'OP_4'    18    29     4     4  OPEN    1*   45.06277      0.311   4406.161          0    1*     Z   29.29865 /
 'OP_4'    18    29     5     5  OPEN    1*   167.2267      0.311   16391.17          0    1*     Z   29.67678 /
 'OP_4'    18    29     6     6  OPEN    1*   7.242744      0.311   680.5366          0    1*     Z   23.87976 /
 'OP_4'    18    29    11    11  OPEN    1*   61.98678      0.311   5790.101          0    1*     Z   23.18322 /
 'OP_4'    18    29    12    12  OPEN    1*    66.9873      0.311   6482.389          0    1*     Z   27.75852 /
 'OP_4'    18    29    13    13  OPEN    1*   54.40522      0.311   5249.854          0    1*     Z   27.35252 /
 'OP_4'    18    29    14    14  OPEN    1*    12.3161      0.311   1175.057          0    1*     Z   25.80478 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.61283      0.311   2627.296          0    1*     Z   18.03491 /
 'OP_5'    24    37     2     2  OPEN    1*   73.84721      0.311   7026.852          0    1*     Z   25.45561 /
 'OP_5'    24    37     3     3  OPEN    1*   82.07232      0.311   7839.951          0    1*     Z   25.96663 /
 'OP_5'    24    37     4     4  OPEN    1*   65.91642      0.311   6311.194          0    1*     Z   26.27519 /
 'OP_5'    24    37     5     5  OPEN    1*   16.86574      0.311   1611.516          0    1*     Z   26.00109 /
 'OP_5'    25    37    11    11  OPEN    1*   57.47565      0.311   5666.716          0    1*     Z   30.60637 /
 'OP_5'    25    37    12    12  OPEN    1*    66.9664      0.311   6629.727          0    1*     Z   31.28187 /
 'OP_5'    25    37    13    13  OPEN    1*   122.7929      0.311   12150.13          0    1*     Z   31.19377 /
 'OP_5'    25    37    14    14  OPEN    1*   122.6802      0.311   12137.17          0    1*     Z   31.16922 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.553   1649.045       0.15    0.00065         1*  0.0097739 /
     3     3     1     2   1815.811   1651.303       0.15    0.00065         1*   0.039903 /
     4     4     1     3   1818.061   1653.553       0.15    0.00065         1*   0.039754 /
     5     5     1     4   1820.302   1655.794       0.15    0.00065         1*   0.039602 /
     6     6     1     5   1822.721   1658.213       0.15    0.00065         1*    0.04275 /
     7     7     1     6   1825.321   1660.813       0.15    0.00065         1*   0.045951 /
     8     8     1     7   1827.919    1663.41       0.15    0.00065         1*     0.0459 /
     9     9     1     8   1830.513   1666.005       0.15    0.00065         1*   0.045845 /
    10    10     1     9   1833.104   1668.596       0.15    0.00065         1*   0.045789 /
    11    11     1    10   1835.891   1671.383       0.15    0.00065         1*   0.049248 /
    12    12     1    11   1838.877   1674.368       0.15    0.00065         1*   0.052762 /
    13    13     1    12   1841.866   1677.358       0.15    0.00065         1*   0.052822 /
    14    14     1    13   1844.859   1680.351       0.15    0.00065         1*   0.052898 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0024888 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.003   1606.891       0.15    0.00065         1* 4.4487e-05 /
     3     3     1     2   1934.903   1609.792       0.15    0.00065         1*   0.051258 /
     4     4     1     3    1937.74   1612.629       0.15    0.00065         1*    0.05014 /
     5     5     1     4    1940.52   1615.408       0.15    0.00065         1*   0.049117 /
     6     6     1     5   1943.246   1618.135       0.15    0.00065         1*   0.048182 /
     7     7     1     6   1945.153   1620.042       0.15    0.00065         1*   0.033697 /
     8     8     1     7   1946.564   1621.453       0.15    0.00065         1*   0.024935 /
     9     9     1     8   1948.795   1623.683       0.15    0.00065         1*   0.039423 /
    10    10     1     9   1951.543   1626.432       0.15    0.00065         1*   0.048564 /
    11    11     1    10   1954.284   1629.172       0.15    0.00065         1*   0.048431 /
    12    12     1    11   1957.017   1631.906       0.15    0.00065         1*   0.048305 /
    13    13     1    12   1959.752    1634.64       0.15    0.00065         1*   0.048326 /
    14    14     1    13    1962.52   1637.408       0.15    0.00065         1*   0.048909 /
    15    15     1    14   1965.343   1640.231       0.15    0.00065         1*   0.049893 /
    16    16     1    15    1968.22   1643.109       0.15    0.00065         1*   0.050843 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.543   1813.563    1*    1*   1649.334    1*     2 /
    18    29     3     1   1815.801   1815.821    1*    1*   1651.303    1*     3 /
    18    29     4     1   1818.051   1818.071    1*    1*   1653.553    1*     4 /
    18    29     5     1   1820.292   1820.312    1*    1*   1655.794    1*     5 /
    18    29     6     1   1822.711   1822.731    1*    1*   1657.202    1*     6 /
    18    29    11     1   1835.881   1835.901    1*    1*   1671.683    1*    11 /
    18    29    12     1   1838.867   1838.887    1*    1*   1674.368    1*    12 /
    18    29    13     1   1841.856   1841.876    1*    1*   1677.358    1*    13 /
    18    29    14     1   1844.849   1844.869    1*    1*   1679.672    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1931.993   1932.013    1*    1*   1607.623    1*     2 /
    24    37     2     1   1934.893   1934.913    1*    1*   1609.792    1*     3 /
    24    37     3     1    1937.73    1937.75    1*    1*   1612.629    1*     4 /
    24    37     4     1    1940.51    1940.53    1*    1*   1615.408    1*     5 /
    24    37     5     1   1943.236   1943.256    1*    1*   1617.836    1*     6 /
    25    37    11     1   1959.742   1959.762    1*    1*   1634.949    1*    13 /
    25    37    12     1    1962.51    1962.53    1*    1*   1637.408    1*    14 /
    25    37    13     1   1965.333   1965.353    1*    1*   1640.231    1*    15 /
    25    37    14     1    1968.21    1968.23    1*    1*   1643.109    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   3.124273      0.311   295.3431          0    1*     X   24.62109 /
 'WI_3'    17    10     7     7  OPEN    1*   26.60165      0.311   2534.739          0    1*     X     25.635 /
 'WI_3'    16    10     7     7  OPEN    1*   23.62331      0.311   2250.276          0    1*     X   25.59603 /
 'WI_3'    16    10     8     8  OPEN    1*   15.32204      0.311   1478.883          0    1*     X   27.38856 /
 'WI_3'    16    10     9     9  OPEN    1*   52.78106      0.311   5088.327          0    1*     X   27.21949 /
 'WI_3'    16    10    10    10  OPEN    1*     32.924      0.311   2781.481          0    1*     X   14.37025 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5010.24   1723.517       0.15    0.00065         1*   0.021921 /
     3     3     1     2   5012.123   1725.176       0.15    0.00065         1*   0.033272 /
     4     4     1     3   5014.867   1727.595       0.15    0.00065         1*   0.048486 /
     5     5     1     4   5017.958   1730.322       0.15    0.00065         1*   0.054632 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.053747 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1    5010.23    5010.25    1*    1*    1722.67    1*     2 /
    17    10     7     1    5010.23    5010.25    1*    1*   1723.517    1*     2 /
    16    10     7     1   5012.113   5012.133    1*    1*   1725.176    1*     3 /
    16    10     8     1   5014.857   5014.877    1*    1*   1727.595    1*     4 /
    16    10     9     1   5017.949   5017.968    1*    1*   1730.323    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.347    1*     6 /
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
