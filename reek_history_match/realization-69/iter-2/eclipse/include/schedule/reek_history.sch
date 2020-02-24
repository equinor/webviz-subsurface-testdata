
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
 'OP_1'    27    30     5     5  OPEN    1*   65.37366      0.311    6259.83          0    1*     Z   26.28816 /
 'OP_1'    27    30     6     6  OPEN    1*   106.5866      0.311   10244.13          0    1*     Z    26.7948 /
 'OP_1'    27    30     7     7  OPEN    1*   158.6201      0.311   15236.53          0    1*     Z   26.71715 /
 'OP_1'    27    30     8     8  OPEN    1*   141.6862      0.311   13603.55          0    1*     Z   26.65294 /
 'OP_1'    27    30     9     9  OPEN    1*   115.2588      0.311   11059.63          0    1*     Z   26.57161 /
 'OP_1'    27    30    10    10  OPEN    1*    1.99728      0.311   164.0595          0    1*     Z   12.67674 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.38796      0.311   34.53311          0    1*     Z   18.31864 /
 'OP_2'    20    13     7     7  OPEN    1*   61.88718      0.311   5912.846          0    1*     Z   25.99089 /
 'OP_2'    20    13     8     8  OPEN    1*   38.10711      0.311   3598.542          0    1*     Z    24.4902 /
 'OP_2'    20    13     9     9  OPEN    1*   103.3254      0.311   9857.451          0    1*     Z   25.79615 /
 'OP_2'    20    13    10    10  OPEN    1*   16.96296      0.311    1455.75          0    1*     Z   15.43777 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   0.099453      0.311   9.064929          0    1*     Z   20.53869 /
 'OP_3'    28    47     9     9  OPEN    1*   2.341017      0.311   226.2019          0    1*     Z   27.54379 /
 'OP_3'    28    47    10    10  OPEN    1*   15.52519      0.311   1505.876          0    1*     Z    28.0955 /
 'OP_3'    28    47    11    11  OPEN    1*   53.02443      0.311   5146.593          0    1*     Z   28.19374 /
 'OP_3'    28    47    12    12  OPEN    1*   70.85637      0.311   6885.919          0    1*     Z   28.37647 /
 'OP_3'    28    47    13    13  OPEN    1*   123.0164      0.311    11956.9          0    1*     Z   28.40114 /
 'OP_3'    28    47    14    14  OPEN    1*   127.0329      0.311   12312.67          0    1*     Z   27.98943 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   23.81058      0.311    2171.01          0    1*     Z   20.57212 /
 'WI_1'    14    38     3     3  OPEN    1*   34.82345      0.311   3357.748          0    1*     Z   27.24521 /
 'WI_1'    14    38     4     4  OPEN    1*   5.238578      0.311   503.1466          0    1*     Z   26.70238 /
 'WI_1'    14    38     5     5  OPEN    1*   6.451702      0.311   613.7681          0    1*     Z   25.42673 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.957   1613.126       0.15    0.00065         1*   0.016906 /
     3     3     1     2   2248.783   1615.894       0.15    0.00065         1*   0.049944 /
     4     4     1     3   2251.787   1618.833       0.15    0.00065         1*   0.053092 /
     5     5     1     4   2254.804   1621.782       0.15    0.00065         1*   0.053309 /
     6     6     1     5   2257.833   1624.742       0.15    0.00065         1*   0.053527 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.038294 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.681   1649.168       0.15    0.00065         1*   0.029706 /
     3     3     1     2   3882.813    1652.11       0.15    0.00065         1*   0.055354 /
     4     4     1     3   3885.998   1655.104       0.15    0.00065         1*    0.05627 /
     5     5     1     4   3889.232   1658.148       0.15    0.00065         1*   0.057151 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.013577 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.606   1657.336       0.15    0.00065         1*   0.028387 /
     3     3     1     2   3434.691   1660.412       0.15    0.00065         1*   0.054512 /
     4     4     1     3    3437.69   1663.404       0.15    0.00065         1*   0.052993 /
     5     5     1     4   3440.604   1666.311       0.15    0.00065         1*   0.051497 /
     6     6     1     5   3443.522   1669.222       0.15    0.00065         1*   0.051557 /
     7     7     1     6   3446.442   1672.136       0.15    0.00065         1*   0.051616 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.616   1700.874       0.15    0.00065         1*   0.010891 /
     3     3     1     2   2184.069   1703.327       0.15    0.00065         1*   0.043343 /
     4     4     1     3   2186.528   1705.786       0.15    0.00065         1*   0.043451 /
     5     5     1     4   2188.993   1708.251       0.15    0.00065         1*   0.043565 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.017794 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.947   2245.967    1*    1*   1613.308    1*     2 /
    27    30     6     1   2248.773   2248.793    1*    1*   1615.893    1*     3 /
    27    30     7     1   2251.777   2251.797    1*    1*   1618.832    1*     4 /
    27    30     8     1   2254.794   2254.814    1*    1*   1621.781    1*     5 /
    27    30     9     1   2257.823   2257.843    1*    1*   1624.742    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.543    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.671   3879.691    1*    1*   1647.651    1*     2 /
    20    13     7     1   3879.671   3879.691    1*    1*   1649.168    1*     2 /
    20    13     8     1   3882.803   3882.823    1*    1*    1652.11    1*     3 /
    20    13     9     1   3885.988   3886.008    1*    1*   1655.104    1*     4 /
    20    13    10     1   3889.222   3889.242    1*    1*   1657.742    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.596   3431.616    1*    1*   1655.766    1*     2 /
    28    47     9     1   3431.596   3431.616    1*    1*   1657.336    1*     2 /
    28    47    10     1   3434.681   3434.701    1*    1*   1660.412    1*     3 /
    28    47    11     1    3437.68     3437.7    1*    1*   1663.404    1*     4 /
    28    47    12     1   3440.594   3440.614    1*    1*   1666.311    1*     5 /
    28    47    13     1   3443.512   3443.532    1*    1*   1669.222    1*     6 /
    28    47    14     1   3446.432   3446.452    1*    1*   1672.136    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.606   2181.626    1*    1*   1701.178    1*     2 /
    14    38     3     1   2184.059   2184.079    1*    1*   1703.327    1*     3 /
    14    38     4     1   2186.518   2186.538    1*    1*   1705.785    1*     4 /
    14    38     5     1   2188.983   2189.003    1*    1*   1708.137    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   14.22939      0.311   1208.646          0    1*     Z   14.72742 /
 'WI_2'    28    20     8     8  OPEN    1*   88.38544      0.311   8586.381          0    1*     Z   28.32427 /
 'WI_2'    28    20     9     9  OPEN    1*   57.57545      0.311   5603.477          0    1*     Z   28.59424 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0075796      0.311    0.73611          0    1*     Z   28.27881 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.526   1701.747       0.15    0.00065         1*   0.044636 /
     3     3     1     2   3355.463   1704.639       0.15    0.00065         1*   0.051908 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.027156 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.516   3352.536    1*    1*   1699.789    1*     2 /
    28    20     8     1   3352.516   3352.536    1*    1*    1701.75    1*     2 /
    28    20     9     1   3355.453   3355.473    1*    1*   1704.641    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.121    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   74.61156      0.311   7342.396          0    1*     Z   30.30443 /
 'OP_4'    18    29     3     3  OPEN    1*   54.69794      0.311   5361.654          0    1*     Z   29.68523 /
 'OP_4'    18    29     4     4  OPEN    1*   26.92679      0.311   2635.446          0    1*     Z   29.45004 /
 'OP_4'    18    29     5     5  OPEN    1*   75.85434      0.311   7426.436          0    1*     Z   29.49649 /
 'OP_4'    18    29     6     6  OPEN    1*   1.107917      0.311   106.7695          0    1*     Z   27.16872 /
 'OP_4'    18    29    11    11  OPEN    1*   98.11659      0.311   9471.729          0    1*     Z   27.41125 /
 'OP_4'    18    29    12    12  OPEN    1*   95.02428      0.311   9192.761          0    1*     Z   27.71507 /
 'OP_4'    18    29    13    13  OPEN    1*   27.76079      0.311   2671.772          0    1*     Z   26.98462 /
 'OP_4'    18    29    14    14  OPEN    1*   12.05531      0.311   1137.264          0    1*     Z   24.36571 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   13.98225      0.311   1291.232          0    1*     Z   21.90248 /
 'OP_5'    24    37     2     2  OPEN    1*   66.19707      0.311   6293.396          0    1*     Z   25.34221 /
 'OP_5'    24    37     3     3  OPEN    1*   70.01176      0.311   6671.787          0    1*     Z   25.64905 /
 'OP_5'    24    37     4     4  OPEN    1*   67.48699      0.311   6448.629          0    1*     Z   26.00666 /
 'OP_5'    24    37     5     5  OPEN    1*   76.96569      0.311   7400.919          0    1*     Z   26.86348 /
 'OP_5'    25    37    11    11  OPEN    1*   91.07356      0.311   8974.995          0    1*     Z   30.52994 /
 'OP_5'    25    37    12    12  OPEN    1*   116.4181      0.311   11500.58          0    1*     Z    30.9253 /
 'OP_5'    25    37    13    13  OPEN    1*    102.597      0.311   10159.98          0    1*     Z   31.32756 /
 'OP_5'    25    37    14    14  OPEN    1*   70.65159      0.311   6995.357          0    1*     Z   31.30072 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.494   1648.986       0.15    0.00065         1*  0.0087289 /
     3     3     1     2   1815.778    1651.27       0.15    0.00065         1*   0.040367 /
     4     4     1     3   1818.062   1653.554       0.15    0.00065         1*   0.040365 /
     5     5     1     4   1820.346   1655.838       0.15    0.00065         1*   0.040359 /
     6     6     1     5   1822.816   1658.308       0.15    0.00065         1*   0.043649 /
     7     7     1     6   1825.472   1660.964       0.15    0.00065         1*   0.046926 /
     8     8     1     7   1828.125   1663.617       0.15    0.00065         1*   0.046888 /
     9     9     1     8   1830.776   1666.267       0.15    0.00065         1*    0.04684 /
    10    10     1     9   1833.423   1668.915       0.15    0.00065         1*   0.046782 /
    11    11     1    10   1836.145   1671.637       0.15    0.00065         1*   0.048108 /
    12    12     1    11   1838.944   1674.436       0.15    0.00065         1*   0.049451 /
    13    13     1    12    1841.74   1677.232       0.15    0.00065         1*   0.049421 /
    14    14     1    13   1844.536   1680.027       0.15    0.00065         1*   0.049396 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0082052 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.697   1609.585       0.15    0.00065         1*   0.047658 /
     3     3     1     2   1937.541    1612.43       0.15    0.00065         1*   0.050266 /
     4     4     1     3   1940.332    1615.22       0.15    0.00065         1*   0.049319 /
     5     5     1     4   1943.074   1617.963       0.15    0.00065         1*    0.04846 /
     6     6     1     5   1945.897   1620.785       0.15    0.00065         1*   0.049871 /
     7     7     1     6   1948.805   1623.693       0.15    0.00065         1*   0.051401 /
     8     8     1     7   1950.502    1625.39       0.15    0.00065         1*   0.029979 /
     9     9     1     8   1951.893   1626.782       0.15    0.00065         1*   0.024593 /
    10    10     1     9   1954.428   1629.316       0.15    0.00065         1*   0.044785 /
    11    11     1    10   1957.225   1632.113       0.15    0.00065         1*   0.049431 /
    12    12     1    11   1960.041   1634.929       0.15    0.00065         1*   0.049756 /
    13    13     1    12    1962.88   1637.767       0.15    0.00065         1*   0.050167 /
    14    14     1    13    1965.75   1640.638       0.15    0.00065         1*   0.050728 /
    15    15     1    14   1968.651   1643.539       0.15    0.00065         1*    0.05126 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.023842 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.484   1813.504    1*    1*    1649.31    1*     2 /
    18    29     3     1   1815.768   1815.788    1*    1*    1651.27    1*     3 /
    18    29     4     1   1818.052   1818.072    1*    1*   1653.554    1*     4 /
    18    29     5     1   1820.336   1820.356    1*    1*   1655.838    1*     5 /
    18    29     6     1   1822.806   1822.826    1*    1*   1657.236    1*     6 /
    18    29    11     1   1836.135   1836.155    1*    1*   1671.764    1*    11 /
    18    29    12     1   1838.934   1838.954    1*    1*   1674.436    1*    12 /
    18    29    13     1    1841.73    1841.75    1*    1*   1677.232    1*    13 /
    18    29    14     1   1844.526   1844.546    1*    1*   1679.561    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.687   1934.707    1*    1*   1607.519    1*     2 /
    24    37     2     1   1934.687   1934.707    1*    1*   1609.585    1*     2 /
    24    37     3     1   1937.531   1937.551    1*    1*    1612.43    1*     3 /
    24    37     4     1   1940.322   1940.342    1*    1*    1615.22    1*     4 /
    24    37     5     1   1943.064   1943.084    1*    1*   1617.746    1*     5 /
    25    37    11     1   1960.031   1960.051    1*    1*   1635.114    1*    12 /
    25    37    12     1    1962.87    1962.89    1*    1*   1637.768    1*    13 /
    25    37    13     1    1965.74    1965.76    1*    1*   1640.638    1*    14 /
    25    37    14     1   1968.641   1968.661    1*    1*   1643.485    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.672155      0.311   534.5869          0    1*     X   11.37681 /
 'WI_3'    16    10     7     7  OPEN    1*   91.04352      0.311   8687.059          0    1*     X   25.81631 /
 'WI_3'    16    10     8     8  OPEN    1*   176.2397      0.311   16873.56          0    1*     X   26.27054 /
 'WI_3'    16    10     9     9  OPEN    1*   176.1866      0.311   16849.49          0    1*     X   26.11934 /
 'WI_3'    16    10    10    10  OPEN    1*   68.74835      0.311   5682.556          0    1*     X   13.03201 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.541   1724.662       0.15    0.00065         1*   0.044897 /
     3     3     1     2   5014.562   1727.326       0.15    0.00065         1*   0.053403 /
     4     4     1     3    5017.55   1729.962       0.15    0.00065         1*   0.052799 /
     5     5     1     4   5020.508   1732.573       0.15    0.00065         1*   0.052261 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.008698 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.531    5011.55    1*    1*   1722.874    1*     2 /
    16    10     7     1   5011.531    5011.55    1*    1*   1724.662    1*     2 /
    16    10     8     1   5014.553   5014.572    1*    1*   1727.326    1*     3 /
    16    10     9     1   5017.541    5017.56    1*    1*   1729.962    1*     4 /
    16    10    10     1   5020.498   5020.518    1*    1*   1732.141    1*     5 /
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
