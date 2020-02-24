
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
 'OP_1'    27    30     5     5  OPEN    1*   25.62748      0.311   2476.788          0    1*     Z   27.57381 /
 'OP_1'    27    30     6     6  OPEN    1*   72.47832      0.311   6999.247          0    1*     Z   27.46235 /
 'OP_1'    27    30     7     7  OPEN    1*   141.7415      0.311   13655.82          0    1*     Z   27.13023 /
 'OP_1'    27    30     8     8  OPEN    1*   156.7026      0.311   15129.05          0    1*     Z   27.42717 /
 'OP_1'    27    30     9     9  OPEN    1*   88.61146      0.311   8558.936          0    1*     Z   27.49073 /
 'OP_1'    27    30    10    10  OPEN    1*   3.281739      0.311   278.4132          0    1*     Z   14.64638 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.158694      0.311   621.9438          0    1*     Z   16.34005 /
 'OP_2'    20    13     7     7  OPEN    1*   122.7045      0.311   11731.08          0    1*     Z    26.0773 /
 'OP_2'    20    13     8     8  OPEN    1*   68.42973      0.311   6559.512          0    1*     Z   26.43367 /
 'OP_2'    20    13     9     9  OPEN    1*   41.55816      0.311    3870.56          0    1*     Z   22.84701 /
 'OP_2'    20    13    10    10  OPEN    1*    0.72608      0.311   68.08131          0    1*     Z   23.63124 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.271313      0.311   121.2735          0    1*     Z   25.78285 /
 'OP_3'    28    47     9     9  OPEN    1*   9.093794      0.311   872.3594          0    1*     Z   26.53506 /
 'OP_3'    28    47    10    10  OPEN    1*   35.92794      0.311   3442.424          0    1*     Z   26.37289 /
 'OP_3'    28    47    11    11  OPEN    1*   50.82853      0.311   4937.664          0    1*     Z   28.31902 /
 'OP_3'    28    47    12    12  OPEN    1*   56.23739      0.311   5467.689          0    1*     Z    28.4431 /
 'OP_3'    28    47    13    13  OPEN    1*   83.98779      0.311   8150.878          0    1*     Z   28.17499 /
 'OP_3'    28    47    14    14  OPEN    1*    102.578      0.311   9942.475          0    1*     Z   27.99086 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   38.65785      0.311   3800.625          0    1*     Z   30.15245 /
 'WI_1'    14    38     3     3  OPEN    1*   13.64514      0.311   1325.505          0    1*     Z   28.31544 /
 'WI_1'    14    38     4     4  OPEN    1*   1.398666      0.311   137.2844          0    1*     Z   29.89405 /
 'WI_1'    14    38     5     5  OPEN    1*   4.018931      0.311   375.9446          0    1*     Z   23.35126 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.119   1613.285       0.15    0.00065         1*    0.01978 /
     3     3     1     2    2248.87   1615.979       0.15    0.00065         1*   0.048611 /
     4     4     1     3   2251.762   1618.808       0.15    0.00065         1*   0.051113 /
     5     5     1     4   2254.695   1621.675       0.15    0.00065         1*   0.051813 /
     6     6     1     5   2257.664   1624.577       0.15    0.00065         1*   0.052477 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.041278 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.382   1649.826       0.15    0.00065         1*   0.042099 /
     3     3     1     2   3883.735   1652.976       0.15    0.00065         1*   0.059249 /
     4     4     1     3   3887.068   1656.111       0.15    0.00065         1*   0.058891 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.051819 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.267   1657.995       0.15    0.00065         1*   0.040068 /
     3     3     1     2   3435.356   1661.076       0.15    0.00065         1*   0.054582 /
     4     4     1     3   3438.319   1664.031       0.15    0.00065         1*   0.052356 /
     5     5     1     4   3441.156   1666.862       0.15    0.00065         1*   0.050138 /
     6     6     1     5   3443.991    1669.69       0.15    0.00065         1*   0.050092 /
     7     7     1     6   3446.822   1672.515       0.15    0.00065         1*   0.050039 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.048   1701.306       0.15    0.00065         1*   0.018528 /
     3     3     1     2   2184.531   1703.788       0.15    0.00065         1*   0.043862 /
     4     4     1     3   2187.011   1706.269       0.15    0.00065         1*   0.043839 /
     5     5     1     4   2189.491   1708.748       0.15    0.00065         1*   0.043814 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0089997 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.109   2246.129    1*    1*   1613.381    1*     2 /
    27    30     6     1    2248.86    2248.88    1*    1*   1615.979    1*     3 /
    27    30     7     1   2251.752   2251.772    1*    1*   1618.808    1*     4 /
    27    30     8     1   2254.685   2254.705    1*    1*   1621.675    1*     5 /
    27    30     9     1   2257.654   2257.674    1*    1*   1624.577    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.449    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.372   3880.392    1*    1*   1647.919    1*     2 /
    20    13     7     1   3880.372   3880.392    1*    1*   1649.827    1*     2 /
    20    13     8     1   3883.725   3883.745    1*    1*   1652.977    1*     3 /
    20    13     9     1   3887.058   3887.078    1*    1*   1656.111    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.273    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.257   3432.277    1*    1*   1656.094    1*     2 /
    28    47     9     1   3432.257   3432.277    1*    1*   1657.995    1*     2 /
    28    47    10     1   3435.346   3435.366    1*    1*   1661.076    1*     3 /
    28    47    11     1   3438.309   3438.329    1*    1*   1664.031    1*     4 /
    28    47    12     1   3441.146   3441.166    1*    1*   1666.862    1*     5 /
    28    47    13     1   3443.981   3444.001    1*    1*    1669.69    1*     6 /
    28    47    14     1   3446.812   3446.832    1*    1*   1672.515    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.038   2182.058    1*    1*   1701.403    1*     2 /
    14    38     3     1   2184.521   2184.541    1*    1*   1703.788    1*     3 /
    14    38     4     1   2187.001   2187.021    1*    1*   1706.269    1*     4 /
    14    38     5     1   2189.481   2189.501    1*    1*   1708.383    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   25.88331      0.311   2201.433          0    1*     Z   14.81617 /
 'WI_2'    28    20     8     8  OPEN    1*   91.47156      0.311   8752.822          0    1*     Z   26.19592 /
 'WI_2'    28    20     9     9  OPEN    1*   33.39199      0.311   3032.816          0    1*     Z   20.18598 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0074939      0.311    0.72929          0    1*     Z   28.58335 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.461   1701.683       0.15    0.00065         1*   0.043486 /
     3     3     1     2   3355.402   1704.579       0.15    0.00065         1*   0.051971 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028243 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.451   3352.471    1*    1*    1699.76    1*     2 /
    28    20     8     1   3352.451   3352.471    1*    1*   1701.686    1*     2 /
    28    20     9     1   3355.392   3355.412    1*    1*    1704.58    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.095    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   63.30388      0.311   6173.133          0    1*     Z   28.88958 /
 'OP_4'    18    29     3     3  OPEN    1*   118.6914      0.311   11646.46          0    1*     Z   29.84614 /
 'OP_4'    18    29     4     4  OPEN    1*    73.1522      0.311   7192.952          0    1*     Z   30.17531 /
 'OP_4'    18    29     5     5  OPEN    1*   108.3603      0.311   10623.21          0    1*     Z   29.70601 /
 'OP_4'    18    29     6     6  OPEN    1*   25.18641      0.311   2374.076          0    1*     Z    24.2654 /
 'OP_4'    18    29    11    11  OPEN    1*    48.3531      0.311   4678.793          0    1*     Z   27.74756 /
 'OP_4'    18    29    12    12  OPEN    1*    55.3577      0.311   5350.776          0    1*     Z   27.59212 /
 'OP_4'    18    29    13    13  OPEN    1*   29.55199      0.311   2844.033          0    1*     Z   26.97831 /
 'OP_4'    18    29    14    14  OPEN    1*    34.3036      0.311   3294.598          0    1*     Z   26.69654 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   44.56334      0.311   3949.231          0    1*     Z   17.93766 /
 'OP_5'    24    37     2     2  OPEN    1*   66.22578      0.311   6296.751          0    1*     Z   25.35507 /
 'OP_5'    24    37     3     3  OPEN    1*    79.4297      0.311   7570.726          0    1*     Z   25.67424 /
 'OP_5'    24    37     4     4  OPEN    1*   57.41323      0.311   5511.307          0    1*     Z   26.62703 /
 'OP_5'    24    37     5     5  OPEN    1*   67.78863      0.311   6521.281          0    1*     Z   26.92332 /
 'OP_5'    25    37    11    11  OPEN    1*   100.4475      0.311   9908.883          0    1*     Z   30.69506 /
 'OP_5'    25    37    12    12  OPEN    1*   82.83093      0.311   8186.151          0    1*     Z   30.99633 /
 'OP_5'    25    37    13    13  OPEN    1*   80.15827      0.311   7934.584          0    1*     Z   31.25787 /
 'OP_5'    25    37    14    14  OPEN    1*   67.66073      0.311    6710.82          0    1*     Z    31.5894 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.242   1650.734       0.15    0.00065         1*   0.039625 /
     3     3     1     2   1817.535   1653.027       0.15    0.00065         1*   0.040521 /
     4     4     1     3   1819.825   1655.317       0.15    0.00065         1*   0.040463 /
     5     5     1     4   1822.322   1657.814       0.15    0.00065         1*   0.044122 /
     6     6     1     5   1825.027   1660.519       0.15    0.00065         1*   0.047811 /
     7     7     1     6   1827.733   1663.225       0.15    0.00065         1*    0.04781 /
     8     8     1     7   1830.438    1665.93       0.15    0.00065         1*   0.047807 /
     9     9     1     8   1833.143   1668.635       0.15    0.00065         1*   0.047798 /
    10    10     1     9    1835.86   1671.352       0.15    0.00065         1*   0.048017 /
    11    11     1    10   1838.598    1674.09       0.15    0.00065         1*   0.048385 /
    12    12     1    11   1841.353   1676.845       0.15    0.00065         1*   0.048677 /
    13    13     1    12   1844.125   1679.616       0.15    0.00065         1*    0.04898 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*    0.01547 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.182    1607.07       0.15    0.00065         1*  0.0032121 /
     3     3     1     2   1935.116   1610.004       0.15    0.00065         1*   0.051848 /
     4     4     1     3   1937.954   1612.842       0.15    0.00065         1*   0.050148 /
     5     5     1     4   1940.705   1615.593       0.15    0.00065         1*   0.048625 /
     6     6     1     5   1943.379   1618.267       0.15    0.00065         1*   0.047255 /
     7     7     1     6   1946.124   1621.012       0.15    0.00065         1*   0.048501 /
     8     8     1     7   1947.751   1622.639       0.15    0.00065         1*   0.028748 /
     9     9     1     8   1949.141   1624.029       0.15    0.00065         1*   0.024563 /
    10    10     1     9   1951.698   1626.586       0.15    0.00065         1*   0.045188 /
    11    11     1    10    1954.42   1629.308       0.15    0.00065         1*   0.048108 /
    12    12     1    11   1957.116   1632.004       0.15    0.00065         1*   0.047637 /
    13    13     1    12   1959.849   1634.737       0.15    0.00065         1*     0.0483 /
    14    14     1    13   1962.666   1637.554       0.15    0.00065         1*   0.049786 /
    15    15     1    14    1965.55   1640.438       0.15    0.00065         1*   0.050954 /
    16    16     1    15   1968.497   1643.385       0.15    0.00065         1*   0.052079 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.232   1815.252    1*    1*   1649.039    1*     2 /
    18    29     3     1   1815.232   1815.252    1*    1*   1650.734    1*     2 /
    18    29     4     1   1817.525   1817.545    1*    1*   1653.027    1*     3 /
    18    29     5     1   1819.815   1819.835    1*    1*   1655.317    1*     4 /
    18    29     6     1   1822.312   1822.332    1*    1*   1656.976    1*     5 /
    18    29    11     1    1835.85    1835.87    1*    1*   1671.604    1*    10 /
    18    29    12     1   1838.588   1838.608    1*    1*    1674.09    1*    11 /
    18    29    13     1   1841.343   1841.363    1*    1*   1676.845    1*    12 /
    18    29    14     1   1844.115   1844.135    1*    1*   1679.359    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.172   1932.192    1*    1*   1607.726    1*     2 /
    24    37     2     1   1935.106   1935.126    1*    1*   1610.004    1*     3 /
    24    37     3     1   1937.944   1937.964    1*    1*   1612.842    1*     4 /
    24    37     4     1   1940.695   1940.715    1*    1*   1615.593    1*     5 /
    24    37     5     1   1943.369   1943.389    1*    1*   1617.918    1*     6 /
    25    37    11     1   1959.839   1959.859    1*    1*   1635.009    1*    13 /
    25    37    12     1   1962.656   1962.676    1*    1*   1637.555    1*    14 /
    25    37    13     1    1965.54    1965.56    1*    1*   1640.438    1*    15 /
    25    37    14     1   1968.487   1968.507    1*    1*   1643.385    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*    12.3322      0.311   1041.243          0    1*     X   14.33257 /
 'WI_3'    16    10     7     7  OPEN    1*   74.56792      0.311   7114.228          0    1*     X   25.80173 /
 'WI_3'    16    10     8     8  OPEN    1*   57.00842      0.311   5406.049          0    1*     X   25.01624 /
 'WI_3'    16    10     9     9  OPEN    1*   97.02285      0.311    9298.74          0    1*     X   26.40973 /
 'WI_3'    16    10    10    10  OPEN    1*   30.54801      0.311   2618.672          0    1*     X   15.35846 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.775   1724.869       0.15    0.00065         1*   0.049042 /
     3     3     1     2    5014.84   1727.571       0.15    0.00065         1*   0.054167 /
     4     4     1     3   5017.861   1730.236       0.15    0.00065         1*   0.053385 /
     5     5     1     4   5020.842   1732.868       0.15    0.00065         1*    0.05267 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0027936 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.766   5011.785    1*    1*   1722.967    1*     2 /
    16    10     7     1   5011.766   5011.785    1*    1*   1724.869    1*     2 /
    16    10     8     1   5014.831    5014.85    1*    1*   1727.571    1*     3 /
    16    10     9     1   5017.852   5017.871    1*    1*   1730.237    1*     4 /
    16    10    10     1   5020.832   5020.852    1*    1*   1732.284    1*     5 /
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
