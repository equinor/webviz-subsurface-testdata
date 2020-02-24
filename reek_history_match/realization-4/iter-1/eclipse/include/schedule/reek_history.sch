
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
 'OP_1'    27    30     5     5  OPEN    1*   73.24861      0.311   7069.166          0    1*     Z   27.37275 /
 'OP_1'    27    30     6     6  OPEN    1*   125.0549      0.311   12082.16          0    1*     Z   27.52809 /
 'OP_1'    27    30     7     7  OPEN    1*    135.489      0.311   13034.51          0    1*     Z    26.9279 /
 'OP_1'    27    30     8     8  OPEN    1*   174.8488      0.311   16866.15          0    1*     Z   27.30262 /
 'OP_1'    27    30     9     9  OPEN    1*   122.4529      0.311   11763.99          0    1*     Z   26.73544 /
 'OP_1'    27    30    10    10  OPEN    1*   9.734513      0.311   807.9601          0    1*     Z   13.27314 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.342035      0.311   214.3124          0    1*     Z   20.93746 /
 'OP_2'    20    13     7     7  OPEN    1*   37.07769      0.311   3537.152          0    1*     Z   25.79117 /
 'OP_2'    20    13     8     8  OPEN    1*   42.46996      0.311   4072.903          0    1*     Z   26.49488 /
 'OP_2'    20    13     9     9  OPEN    1*   56.29956      0.311   5361.108          0    1*     Z   25.55231 /
 'OP_2'    20    13    10    10  OPEN    1*   1.269971      0.311    118.403          0    1*     Z    22.9658 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   5.807735      0.311   557.1558          0    1*     Z   26.54117 /
 'OP_3'    28    47    10    10  OPEN    1*   7.010391      0.311   683.6017          0    1*     Z    28.8846 /
 'OP_3'    28    47    11    11  OPEN    1*   77.55942      0.311   7494.773          0    1*     Z   27.55439 /
 'OP_3'    28    47    12    12  OPEN    1*   177.2313      0.311   17277.78          0    1*     Z   28.84519 /
 'OP_3'    28    47    13    13  OPEN    1*   186.5811      0.311   18187.17          0    1*     Z   28.82789 /
 'OP_3'    28    47    14    14  OPEN    1*   189.5194      0.311   18473.08          0    1*     Z   28.82376 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   31.76715      0.311   3124.151          0    1*     Z   30.20241 /
 'WI_1'    14    38     3     3  OPEN    1*    32.9208      0.311   3199.879          0    1*     Z   28.40374 /
 'WI_1'    14    38     4     4  OPEN    1*   1.839861      0.311   180.6111          0    1*     Z   29.91306 /
 'WI_1'    14    38     5     5  OPEN    1*   11.31544      0.311   1078.184          0    1*     Z   25.63403 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.675    1612.85       0.15    0.00065         1*   0.011929 /
     3     3     1     2   2248.463    1615.58       0.15    0.00065         1*   0.049268 /
     4     4     1     3    2251.36   1618.415       0.15    0.00065         1*   0.051196 /
     5     5     1     4   2254.274   1621.263       0.15    0.00065         1*   0.051485 /
     6     6     1     5   2257.201   1624.124       0.15    0.00065         1*    0.05173 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049462 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.419   1649.861       0.15    0.00065         1*   0.042743 /
     3     3     1     2   3883.662   1652.907       0.15    0.00065         1*   0.057308 /
     4     4     1     3   3886.885   1655.939       0.15    0.00065         1*   0.056956 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*    0.05505 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.001   1655.735       0.15    0.00065         1*  2.124e-05 /
     3     3     1     2   3433.036   1658.761       0.15    0.00065         1*   0.053626 /
     4     4     1     3   3436.027   1661.744       0.15    0.00065         1*   0.052851 /
     5     5     1     4   3438.979    1664.69       0.15    0.00065         1*   0.052174 /
     6     6     1     5    3441.94   1667.644       0.15    0.00065         1*   0.052327 /
     7     7     1     6    3444.91   1670.607       0.15    0.00065         1*   0.052478 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.867   1701.125       0.15    0.00065         1*    0.01533 /
     3     3     1     2   2184.215   1703.473       0.15    0.00065         1*   0.041483 /
     4     4     1     3   2186.572   1705.829       0.15    0.00065         1*    0.04165 /
     5     5     1     4   2188.938   1708.196       0.15    0.00065         1*   0.041822 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018757 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.665   2245.685    1*    1*   1613.178    1*     2 /
    27    30     6     1   2248.453   2248.473    1*    1*    1615.58    1*     3 /
    27    30     7     1    2251.35    2251.37    1*    1*   1618.415    1*     4 /
    27    30     8     1   2254.264   2254.284    1*    1*   1621.263    1*     5 /
    27    30     9     1   2257.191   2257.211    1*    1*   1624.124    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.209    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.409   3880.429    1*    1*   1647.962    1*     2 /
    20    13     7     1   3880.409   3880.429    1*    1*   1649.861    1*     2 /
    20    13     8     1   3883.652   3883.672    1*    1*   1652.908    1*     3 /
    20    13     9     1   3886.875   3886.895    1*    1*   1655.939    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.161    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3429.991   3430.011    1*    1*   1656.491    1*     2 /
    28    47    10     1   3433.026   3433.046    1*    1*   1658.761    1*     3 /
    28    47    11     1   3436.017   3436.037    1*    1*   1661.744    1*     4 /
    28    47    12     1   3438.969   3438.989    1*    1*    1664.69    1*     5 /
    28    47    13     1    3441.93    3441.95    1*    1*   1667.644    1*     6 /
    28    47    14     1     3444.9    3444.92    1*    1*   1670.606    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.857   2181.877    1*    1*   1701.277    1*     2 /
    14    38     3     1   2184.205   2184.225    1*    1*   1703.473    1*     3 /
    14    38     4     1   2186.562   2186.582    1*    1*   1705.829    1*     4 /
    14    38     5     1   2188.928   2188.948    1*    1*   1708.134    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.652468      0.311   412.8759          0    1*     Z   18.05607 /
 'WI_2'    28    20     8     8  OPEN    1*   57.22466      0.311   5568.737          0    1*     Z   28.57819 /
 'WI_2'    28    20     9     9  OPEN    1*   23.80814      0.311   2315.551          0    1*     Z   28.49441 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.584   1701.804       0.15    0.00065         1*   0.045674 /
     3     3     1     2   3355.534   1704.709       0.15    0.00065         1*   0.052122 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025905 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.574   3352.594    1*    1*   1699.816    1*     2 /
    28    20     8     1   3352.574   3352.594    1*    1*   1701.807    1*     2 /
    28    20     9     1   3355.524   3355.544    1*    1*    1704.71    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*    155.246      0.311   15217.44          0    1*     Z   29.68287 /
 'OP_4'    18    29     3     3  OPEN    1*   51.55972      0.311   5040.905          0    1*     Z   29.28294 /
 'OP_4'    18    29     4     4  OPEN    1*    64.2896      0.311   6274.903          0    1*     Z   29.02585 /
 'OP_4'    18    29     5     5  OPEN    1*   37.62827      0.311   3495.086          0    1*     Z   22.54137 /
 'OP_4'    18    29    10    10  OPEN    1*   0.055372      0.311   5.362051          0    1*     Z   27.85672 /
 'OP_4'    18    29    11    11  OPEN    1*   112.0158      0.311   10848.51          0    1*     Z   27.87415 /
 'OP_4'    18    29    12    12  OPEN    1*   42.33208      0.311   4087.744          0    1*     Z   27.45283 /
 'OP_4'    18    29    13    13  OPEN    1*   21.42679      0.311   2064.699          0    1*     Z   27.15572 /
 'OP_4'    18    29    14    14  OPEN    1*   15.71163      0.311   1502.099          0    1*     Z   26.07726 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   16.24396      0.311   1506.871          0    1*     Z   22.39737 /
 'OP_5'    24    37     2     2  OPEN    1*   47.85131      0.311   4527.925          0    1*     Z   24.74421 /
 'OP_5'    24    37     3     3  OPEN    1*   51.39182      0.311   4873.864          0    1*     Z   25.02748 /
 'OP_5'    24    37     4     4  OPEN    1*   22.61628      0.311   2150.939          0    1*     Z   25.39004 /
 'OP_5'    24    37     5     5  OPEN    1*   51.85555      0.311    4924.38          0    1*     Z   25.19711 /
 'OP_5'    24    37     6     6  OPEN    1*   1.038919      0.311   96.04906          0    1*     Z   22.02373 /
 'OP_5'    25    37    11    11  OPEN    1*   80.25029      0.311   7915.821          0    1*     Z   30.68161 /
 'OP_5'    25    37    12    12  OPEN    1*   81.08594      0.311   7992.108          0    1*     Z   30.55739 /
 'OP_5'    25    37    13    13  OPEN    1*   57.92965      0.311   5719.999          0    1*     Z   30.84855 /
 'OP_5'    25    37    14    14  OPEN    1*   109.2218      0.311   10808.87          0    1*     Z   31.21798 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.126   1649.618       0.15    0.00065         1*   0.019892 /
     3     3     1     2   1816.414   1651.906       0.15    0.00065         1*   0.040434 /
     4     4     1     3   1818.693   1654.185       0.15    0.00065         1*   0.040282 /
     5     5     1     4   1820.965   1656.456       0.15    0.00065         1*   0.040137 /
     6     6     1     5   1823.445   1658.937       0.15    0.00065         1*   0.043842 /
     7     7     1     6   1826.136   1661.628       0.15    0.00065         1*   0.047551 /
     8     8     1     7    1828.82   1664.312       0.15    0.00065         1*   0.047425 /
     9     9     1     8   1831.497   1666.989       0.15    0.00065         1*   0.047302 /
    10    10     1     9   1834.167   1669.658       0.15    0.00065         1*   0.047183 /
    11    11     1    10   1836.821   1672.313       0.15    0.00065         1*   0.046904 /
    12    12     1    11   1839.464   1674.955       0.15    0.00065         1*   0.046697 /
    13    13     1    12   1842.107   1677.599       0.15    0.00065         1*   0.046722 /
    14    14     1    13   1844.753   1680.244       0.15    0.00065         1*   0.046745 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0043702 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.222    1609.11       0.15    0.00065         1*   0.039258 /
     3     3     1     2   1936.918   1611.807       0.15    0.00065         1*   0.047658 /
     4     4     1     3   1939.652    1614.54       0.15    0.00065         1*   0.048299 /
     5     5     1     4    1942.42   1617.309       0.15    0.00065         1*    0.04893 /
     6     6     1     5    1945.42   1620.308       0.15    0.00065         1*    0.05301 /
     7     7     1     6   1948.574   1623.462       0.15    0.00065         1*   0.055728 /
     8     8     1     7   1950.572    1625.46       0.15    0.00065         1*   0.035307 /
     9     9     1     8   1952.017   1626.905       0.15    0.00065         1*   0.025545 /
    10    10     1     9   1954.425   1629.313       0.15    0.00065         1*   0.042553 /
    11    11     1    10   1957.248   1632.136       0.15    0.00065         1*   0.049874 /
    12    12     1    11   1959.968   1634.856       0.15    0.00065         1*   0.048072 /
    13    13     1    12   1962.621   1637.509       0.15    0.00065         1*   0.046883 /
    14    14     1    13   1965.334   1640.222       0.15    0.00065         1*   0.047941 /
    15    15     1    14   1968.105   1642.993       0.15    0.00065         1*   0.048973 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.116   1814.136    1*    1*   1649.628    1*     2 /
    18    29     3     1   1816.404   1816.424    1*    1*   1651.906    1*     3 /
    18    29     4     1   1818.683   1818.703    1*    1*   1654.185    1*     4 /
    18    29     5     1   1820.955   1820.975    1*    1*   1656.407    1*     5 /
    18    29    10     1   1834.157   1834.177    1*    1*   1670.742    1*    10 /
    18    29    11     1   1836.811   1836.831    1*    1*   1672.313    1*    11 /
    18    29    12     1   1839.453   1839.474    1*    1*   1674.955    1*    12 /
    18    29    13     1   1842.097   1842.117    1*    1*   1677.599    1*    13 /
    18    29    14     1   1844.743   1844.763    1*    1*   1679.707    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.212   1934.232    1*    1*    1607.33    1*     2 /
    24    37     2     1   1934.212   1934.232    1*    1*    1609.11    1*     2 /
    24    37     3     1   1936.908   1936.928    1*    1*   1611.807    1*     3 /
    24    37     4     1   1939.642   1939.662    1*    1*    1614.54    1*     4 /
    24    37     5     1    1942.41    1942.43    1*    1*   1617.309    1*     5 /
    24    37     6     1    1942.41    1942.43    1*    1*   1618.795    1*     5 /
    25    37    11     1   1959.958   1959.978    1*    1*   1635.028    1*    12 /
    25    37    12     1   1962.611   1962.631    1*    1*   1637.509    1*    13 /
    25    37    13     1   1965.324   1965.344    1*    1*   1640.222    1*    14 /
    25    37    14     1   1968.095   1968.115    1*    1*   1642.993    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*    0.54616      0.311   45.28862          0    1*     X     13.218 /
 'WI_3'    17    10     7     7  OPEN    1*   96.48407      0.311   9118.631          0    1*     X   24.59131 /
 'WI_3'    16    10     7     7  OPEN    1*   8.840781      0.311   839.2984          0    1*     X    25.1586 /
 'WI_3'    16    10     8     8  OPEN    1*   39.51469      0.311   3787.041          0    1*     X   26.40702 /
 'WI_3'    16    10     9     9  OPEN    1*   87.50942      0.311   8300.496          0    1*     X   25.04794 /
 'WI_3'    16    10    10    10  OPEN    1*    43.0252      0.311   3625.335          0    1*     X   14.20102 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.903     1724.1       0.15    0.00065         1*   0.033625 /
     3     3     1     2   5012.757   1725.734       0.15    0.00065         1*   0.032771 /
     4     4     1     3   5014.737    1727.48       0.15    0.00065         1*   0.034984 /
     5     5     1     4   5017.679   1730.075       0.15    0.00065         1*   0.051986 /
     6     6     1     5   5020.651     1732.7       0.15    0.00065         1*   0.052533 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0061576 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.893   5010.913    1*    1*   1722.674    1*     2 /
    17    10     7     1   5010.893   5010.913    1*    1*   1724.101    1*     2 /
    16    10     7     1   5012.748   5012.767    1*    1*   1725.734    1*     3 /
    16    10     8     1   5014.727   5014.747    1*    1*    1727.48    1*     4 /
    16    10     9     1   5017.669   5017.688    1*    1*   1730.076    1*     5 /
    16    10    10     1   5020.642   5020.661    1*    1*   1732.194    1*     6 /
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
