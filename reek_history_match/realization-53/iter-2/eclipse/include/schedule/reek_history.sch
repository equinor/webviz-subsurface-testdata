
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
 'OP_1'    27    30     5     5  OPEN    1*   56.66311      0.311   5379.586          0    1*     Z    25.1653 /
 'OP_1'    27    30     6     6  OPEN    1*   103.8926      0.311   9979.456          0    1*     Z   26.71533 /
 'OP_1'    27    30     7     7  OPEN    1*    78.7481      0.311   7592.452          0    1*     Z   27.23407 /
 'OP_1'    27    30     8     8  OPEN    1*   85.95541      0.311   8256.826          0    1*     Z   26.72099 /
 'OP_1'    27    30     9     9  OPEN    1*   102.9414      0.311   9873.806          0    1*     Z   26.51751 /
 'OP_1'    27    30    10    10  OPEN    1*   5.733362      0.311   482.9804          0    1*     Z   14.18551 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.88044      0.311   78.67349          0    1*     Z   18.65963 /
 'OP_2'    20    13     7     7  OPEN    1*   59.04428      0.311   5680.558          0    1*     Z   26.93517 /
 'OP_2'    20    13     8     8  OPEN    1*   131.2508      0.311   12625.67          0    1*     Z   26.91572 /
 'OP_2'    20    13     9     9  OPEN    1*   116.0749      0.311   11133.29          0    1*     Z   26.51464 /
 'OP_2'    20    13    10    10  OPEN    1*    24.7448      0.311   2144.793          0    1*     Z   16.16331 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   10.98661      0.311   1066.969          0    1*     Z    28.2763 /
 'OP_3'    28    47    10    10  OPEN    1*   12.40299      0.311    1192.99          0    1*     Z   26.90236 /
 'OP_3'    28    47    11    11  OPEN    1*   32.82944      0.311   3195.682          0    1*     Z   28.62168 /
 'OP_3'    28    47    12    12  OPEN    1*   73.90153      0.311   7191.074          0    1*     Z   28.56681 /
 'OP_3'    28    47    13    13  OPEN    1*   99.06637      0.311   9649.648          0    1*     Z   28.71988 /
 'OP_3'    28    47    14    14  OPEN    1*   122.8837      0.311   11949.04          0    1*     Z   28.46362 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   34.39788      0.311   3300.757          0    1*     Z   26.57639 /
 'WI_1'    14    38     3     3  OPEN    1*   26.61092      0.311   2542.989          0    1*     Z   26.01806 /
 'WI_1'    14    38     4     4  OPEN    1*   13.89763      0.311   1356.786          0    1*     Z   29.06231 /
 'WI_1'    14    38     5     5  OPEN    1*   4.943434      0.311   465.4675          0    1*     Z   24.13388 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.917   1613.087       0.15    0.00065         1*   0.016199 /
     3     3     1     2    2248.62   1615.734       0.15    0.00065         1*   0.047767 /
     4     4     1     3    2251.47   1618.523       0.15    0.00065         1*   0.050373 /
     5     5     1     4   2254.355   1621.343       0.15    0.00065         1*   0.050974 /
     6     6     1     5   2257.273   1624.195       0.15    0.00065         1*   0.051574 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048184 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.644   1649.133       0.15    0.00065         1*    0.02905 /
     3     3     1     2   3882.645   1651.952       0.15    0.00065         1*   0.053031 /
     4     4     1     3   3885.707    1654.83       0.15    0.00065         1*   0.054111 /
     5     5     1     4   3888.831    1657.77       0.15    0.00065         1*   0.055206 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.020659 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.119   1656.849       0.15    0.00065         1*   0.019767 /
     3     3     1     2   3434.069   1659.792       0.15    0.00065         1*   0.052135 /
     4     4     1     3    3437.01   1662.725       0.15    0.00065         1*   0.051969 /
     5     5     1     4   3439.937   1665.645       0.15    0.00065         1*   0.051724 /
     6     6     1     5   3442.858    1668.56       0.15    0.00065         1*   0.051633 /
     7     7     1     6   3445.775    1671.47       0.15    0.00065         1*    0.05154 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.742       1701       0.15    0.00065         1*   0.013112 /
     3     3     1     2   2184.221   1703.478       0.15    0.00065         1*   0.043802 /
     4     4     1     3   2186.696   1705.954       0.15    0.00065         1*   0.043743 /
     5     5     1     4   2189.168   1708.425       0.15    0.00065         1*    0.04368 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014707 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.907   2245.927    1*    1*   1613.268    1*     2 /
    27    30     6     1    2248.61    2248.63    1*    1*   1615.734    1*     3 /
    27    30     7     1    2251.46    2251.48    1*    1*   1618.522    1*     4 /
    27    30     8     1   2254.345   2254.365    1*    1*   1621.343    1*     5 /
    27    30     9     1   2257.263   2257.283    1*    1*   1624.195    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.245    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.634   3879.654    1*    1*   1647.665    1*     2 /
    20    13     7     1   3879.634   3879.654    1*    1*   1649.134    1*     2 /
    20    13     8     1   3882.635   3882.655    1*    1*   1651.952    1*     3 /
    20    13     9     1   3885.697   3885.717    1*    1*   1654.831    1*     4 /
    20    13    10     1   3888.821   3888.841    1*    1*   1657.578    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.109   3431.129    1*    1*   1657.026    1*     2 /
    28    47    10     1   3434.059   3434.079    1*    1*   1659.792    1*     3 /
    28    47    11     1       3437    3437.02    1*    1*   1662.725    1*     4 /
    28    47    12     1   3439.927   3439.947    1*    1*   1665.645    1*     5 /
    28    47    13     1   3442.848   3442.868    1*    1*    1668.56    1*     6 /
    28    47    14     1   3445.765   3445.785    1*    1*    1671.47    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.732   2181.752    1*    1*   1701.249    1*     2 /
    14    38     3     1   2184.211   2184.231    1*    1*   1703.478    1*     3 /
    14    38     4     1   2186.686   2186.706    1*    1*   1705.954    1*     4 /
    14    38     5     1   2189.158   2189.178    1*    1*   1708.224    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   19.34459      0.311   1663.659          0    1*     Z   15.58901 /
 'WI_2'    28    20     8     8  OPEN    1*   70.78331      0.311    6817.87          0    1*     Z   27.09711 /
 'WI_2'    28    20     9     9  OPEN    1*   15.20533      0.311   1458.026          0    1*     Z   26.47831 /
 'WI_2'    28    20    10    10  OPEN    1*   0.070774      0.311   6.932986          0    1*     Z   29.58453 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.401   1701.623       0.15    0.00065         1*   0.042421 /
     3     3     1     2   3355.348   1704.525       0.15    0.00065         1*   0.052082 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029197 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.391   3352.411    1*    1*   1699.727    1*     2 /
    28    20     8     1   3352.391   3352.411    1*    1*   1701.627    1*     2 /
    28    20     9     1   3355.338   3355.358    1*    1*   1704.527    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.068    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   42.89534      0.311   4171.626          0    1*     Z   28.48295 /
 'OP_4'    18    29     3     3  OPEN    1*   114.8715      0.311   11253.47          0    1*     Z   29.59436 /
 'OP_4'    18    29     4     4  OPEN    1*   31.74401      0.311   3099.294          0    1*     Z   29.07299 /
 'OP_4'    18    29     5     5  OPEN    1*   58.58971      0.311   5709.168          0    1*     Z   28.77731 /
 'OP_4'    18    29     6     6  OPEN    1*   5.645407      0.311   527.6067          0    1*     Z   23.24424 /
 'OP_4'    18    29    11    11  OPEN    1*   20.04671      0.311   1837.071          0    1*     Z   21.08672 /
 'OP_4'    18    29    12    12  OPEN    1*   73.58759      0.311   7090.951          0    1*     Z   27.15581 /
 'OP_4'    18    29    13    13  OPEN    1*    61.0013      0.311   5883.332          0    1*     Z   27.28022 /
 'OP_4'    18    29    14    14  OPEN    1*   41.83197      0.311   4019.323          0    1*     Z   26.75414 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   30.04922      0.311   2851.903          0    1*     Z   25.12201 /
 'OP_5'    24    37     2     2  OPEN    1*   50.96845      0.311   4846.768          0    1*     Z   25.37332 /
 'OP_5'    24    37     3     3  OPEN    1*   32.78315      0.311    3123.07          0    1*     Z   25.60686 /
 'OP_5'    24    37     4     4  OPEN    1*   62.54962      0.311   5955.491          0    1*     Z   25.53529 /
 'OP_5'    24    37     5     5  OPEN    1*   61.09341      0.311   5875.112          0    1*     Z   26.87408 /
 'OP_5'    25    37    11    11  OPEN    1*   128.0888      0.311    12617.5          0    1*     Z   30.46329 /
 'OP_5'    25    37    12    12  OPEN    1*    59.7826      0.311   5886.398          0    1*     Z   30.39407 /
 'OP_5'    25    37    13    13  OPEN    1*   45.86143      0.311    4545.09          0    1*     Z   31.45672 /
 'OP_5'    25    37    14    14  OPEN    1*   39.68063      0.311   3929.946          0    1*     Z   31.34665 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.188    1648.68       0.15    0.00065         1*  0.0033191 /
     3     3     1     2   1815.454   1650.946       0.15    0.00065         1*    0.04004 /
     4     4     1     3   1817.729   1653.221       0.15    0.00065         1*   0.040214 /
     5     5     1     4   1820.015   1655.507       0.15    0.00065         1*   0.040386 /
     6     6     1     5   1822.473   1657.965       0.15    0.00065         1*   0.043442 /
     7     7     1     6   1825.096   1660.588       0.15    0.00065         1*   0.046359 /
     8     8     1     7   1827.714   1663.205       0.15    0.00065         1*   0.046249 /
     9     9     1     8   1830.324   1665.816       0.15    0.00065         1*   0.046135 /
    10    10     1     9   1832.928    1668.42       0.15    0.00065         1*   0.046017 /
    11    11     1    10   1835.501   1670.993       0.15    0.00065         1*   0.045461 /
    12    12     1    11   1838.048    1673.54       0.15    0.00065         1*   0.045012 /
    13    13     1    12     1840.6   1676.092       0.15    0.00065         1*   0.045106 /
    14    14     1    13   1843.158    1678.65       0.15    0.00065         1*   0.045198 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.357   1607.245       0.15    0.00065         1*  0.0063071 /
     3     3     1     2   1935.216   1610.104       0.15    0.00065         1*   0.050517 /
     4     4     1     3    1937.99   1612.879       0.15    0.00065         1*   0.049031 /
     5     5     1     4   1940.689   1615.577       0.15    0.00065         1*   0.047686 /
     6     6     1     5   1943.318   1618.206       0.15    0.00065         1*   0.046468 /
     7     7     1     6   1946.057   1620.945       0.15    0.00065         1*   0.048394 /
     8     8     1     7   1948.624   1623.512       0.15    0.00065         1*   0.045366 /
     9     9     1     8   1950.047   1624.936       0.15    0.00065         1*   0.025157 /
    10    10     1     9   1951.739   1626.627       0.15    0.00065         1*   0.029886 /
    11    11     1    10   1954.548   1629.436       0.15    0.00065         1*   0.049643 /
    12    12     1    11   1957.396   1632.284       0.15    0.00065         1*   0.050331 /
    13    13     1    12   1960.293   1635.181       0.15    0.00065         1*   0.051194 /
    14    14     1    13   1963.217   1638.105       0.15    0.00065         1*   0.051674 /
    15    15     1    14   1966.136   1641.024       0.15    0.00065         1*   0.051578 /
    16    16     1    15   1969.049   1643.938       0.15    0.00065         1*   0.051485 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.016798 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.178   1813.198    1*    1*   1649.151    1*     2 /
    18    29     3     1   1815.444   1815.464    1*    1*   1650.946    1*     3 /
    18    29     4     1   1817.719   1817.739    1*    1*   1653.221    1*     4 /
    18    29     5     1   1820.005   1820.025    1*    1*   1655.507    1*     5 /
    18    29     6     1   1822.463   1822.483    1*    1*   1657.072    1*     6 /
    18    29    11     1   1835.491   1835.511    1*    1*   1671.378    1*    11 /
    18    29    12     1   1838.038   1838.058    1*    1*    1673.54    1*    12 /
    18    29    13     1    1840.59    1840.61    1*    1*   1676.092    1*    13 /
    18    29    14     1   1843.148   1843.168    1*    1*    1678.65    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.347   1932.367    1*    1*   1607.793    1*     2 /
    24    37     2     1   1935.206   1935.226    1*    1*   1610.104    1*     3 /
    24    37     3     1    1937.98       1938    1*    1*   1612.879    1*     4 /
    24    37     4     1   1940.679   1940.699    1*    1*   1615.577    1*     5 /
    24    37     5     1   1943.308   1943.328    1*    1*   1617.898    1*     6 /
    25    37    11     1   1960.283   1960.303    1*    1*   1635.266    1*    13 /
    25    37    12     1   1963.207   1963.227    1*    1*   1638.105    1*    14 /
    25    37    13     1   1966.126   1966.146    1*    1*   1641.024    1*    15 /
    25    37    14     1   1969.039   1969.059    1*    1*   1643.685    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   28.01319      0.311   2214.881          0    1*     X   10.75076 /
 'WI_3'    16    10     7     7  OPEN    1*   123.0989      0.311   11757.53          0    1*     X   25.94988 /
 'WI_3'    16    10     8     8  OPEN    1*   77.32569      0.311   7399.542          0    1*     X    26.2018 /
 'WI_3'    16    10     9     9  OPEN    1*   102.0734      0.311    9775.94          0    1*     X     26.315 /
 'WI_3'    16    10    10    10  OPEN    1*   13.72532      0.311   1149.997          0    1*     X   13.84476 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5009.18   1722.583       0.15    0.00065         1*  0.0031856 /
     3     3     1     2   5012.071    1725.13       0.15    0.00065         1*   0.051082 /
     4     4     1     3   5015.245   1727.928       0.15    0.00065         1*   0.056083 /
     5     5     1     4   5018.341    1730.66       0.15    0.00065         1*   0.054723 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.046983 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5009.17    5009.19    1*    1*   1723.069    1*     2 /
    16    10     7     1   5012.061   5012.081    1*    1*    1725.13    1*     3 /
    16    10     8     1   5015.235   5015.254    1*    1*   1727.928    1*     4 /
    16    10     9     1   5018.332   5018.351    1*    1*    1730.66    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.509    1*     6 /
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
