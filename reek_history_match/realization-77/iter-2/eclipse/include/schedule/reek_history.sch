
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
 'OP_1'    27    30     5     5  OPEN    1*   66.30656      0.311   6369.458          0    1*     Z   26.72288 /
 'OP_1'    27    30     6     6  OPEN    1*   114.3534      0.311   10997.21          0    1*     Z   26.87777 /
 'OP_1'    27    30     7     7  OPEN    1*   144.6782      0.311   13881.64          0    1*     Z   26.56246 /
 'OP_1'    27    30     8     8  OPEN    1*   177.8307      0.311   17089.27          0    1*     Z   26.77704 /
 'OP_1'    27    30     9     9  OPEN    1*   128.0348      0.311   12293.46          0    1*     Z   26.65971 /
 'OP_1'    27    30    10    10  OPEN    1*   15.50053      0.311   1291.439          0    1*     Z   13.49994 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.68824      0.311   60.80933          0    1*     Z   17.68351 /
 'OP_2'    20    13     7     7  OPEN    1*   37.76552      0.311   3617.479          0    1*     Z   26.33507 /
 'OP_2'    20    13     8     8  OPEN    1*   114.4668      0.311   10871.67          0    1*     Z   25.21497 /
 'OP_2'    20    13     9     9  OPEN    1*   88.28956      0.311   8481.444          0    1*     Z   26.72749 /
 'OP_2'    20    13    10    10  OPEN    1*   20.89639      0.311    1809.82          0    1*     Z   16.10513 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   26.54358      0.311   2554.624          0    1*     Z   26.98456 /
 'OP_3'    28    47    10    10  OPEN    1*   67.91485      0.311   6625.698          0    1*     Z   28.95628 /
 'OP_3'    28    47    11    11  OPEN    1*   95.53676      0.311   9282.327          0    1*     Z   28.34361 /
 'OP_3'    28    47    12    12  OPEN    1*   111.1031      0.311   10811.67          0    1*     Z   28.57582 /
 'OP_3'    28    47    13    13  OPEN    1*   141.3513      0.311   13760.09          0    1*     Z   28.62892 /
 'OP_3'    28    47    14    14  OPEN    1*   170.7104      0.311   16586.25          0    1*     Z   28.34421 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   27.61263      0.311   2706.797          0    1*     Z   29.69244 /
 'WI_1'    14    38     3     3  OPEN    1*   52.42747      0.311   5053.734          0    1*     Z   27.20542 /
 'WI_1'    14    38     4     4  OPEN    1*   2.784123      0.311   272.5004          0    1*     Z   29.45332 /
 'WI_1'    14    38     5     5  OPEN    1*   20.72248      0.311   1933.017          0    1*     Z   23.02546 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.568   1612.745       0.15    0.00065         1*    0.01003 /
     3     3     1     2    2248.24   1615.361       0.15    0.00065         1*   0.047215 /
     4     4     1     3   2251.126   1618.187       0.15    0.00065         1*   0.051019 /
     5     5     1     4   2254.054   1621.048       0.15    0.00065         1*   0.051726 /
     6     6     1     5    2257.02   1623.947       0.15    0.00065         1*   0.052416 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.052666 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.782   1649.263       0.15    0.00065         1*   0.031497 /
     3     3     1     2   3882.929   1652.219       0.15    0.00065         1*   0.055612 /
     4     4     1     3   3886.059   1655.161       0.15    0.00065         1*   0.055299 /
     5     5     1     4    3889.17    1658.09       0.15    0.00065         1*   0.054986 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.014664 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3430.74   1656.472       0.15    0.00065         1*   0.013082 /
     3     3     1     2   3433.751   1659.475       0.15    0.00065         1*   0.053206 /
     4     4     1     3   3436.738   1662.454       0.15    0.00065         1*   0.052781 /
     5     5     1     4   3439.698   1665.407       0.15    0.00065         1*   0.052312 /
     6     6     1     5   3442.651   1668.353       0.15    0.00065         1*   0.052189 /
     7     7     1     6   3445.598   1671.293       0.15    0.00065         1*   0.052064 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.768   1701.025       0.15    0.00065         1*   0.013562 /
     3     3     1     2   2184.156   1703.414       0.15    0.00065         1*   0.042216 /
     4     4     1     3   2186.541   1705.799       0.15    0.00065         1*   0.042143 /
     5     5     1     4   2188.922   1708.179       0.15    0.00065         1*    0.04207 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019052 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.558   2245.578    1*    1*   1613.074    1*     2 /
    27    30     6     1   2248.229    2248.25    1*    1*   1615.361    1*     3 /
    27    30     7     1   2251.116   2251.136    1*    1*   1618.186    1*     4 /
    27    30     8     1   2254.044   2254.064    1*    1*   1621.048    1*     5 /
    27    30     9     1    2257.01    2257.03    1*    1*   1623.947    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.133    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.772   3879.792    1*    1*   1647.687    1*     2 /
    20    13     7     1   3879.772   3879.792    1*    1*   1649.264    1*     2 /
    20    13     8     1   3882.919   3882.939    1*    1*   1652.219    1*     3 /
    20    13     9     1   3886.049   3886.069    1*    1*   1655.161    1*     4 /
    20    13    10     1    3889.16    3889.18    1*    1*    1657.75    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1    3430.73    3430.75    1*    1*   1656.854    1*     2 /
    28    47    10     1   3433.741   3433.761    1*    1*   1659.475    1*     3 /
    28    47    11     1   3436.728   3436.748    1*    1*   1662.454    1*     4 /
    28    47    12     1   3439.688   3439.708    1*    1*   1665.407    1*     5 /
    28    47    13     1   3442.641   3442.661    1*    1*   1668.354    1*     6 /
    28    47    14     1   3445.588   3445.608    1*    1*   1671.293    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.758   2181.778    1*    1*   1701.239    1*     2 /
    14    38     3     1   2184.146   2184.167    1*    1*   1703.414    1*     3 /
    14    38     4     1   2186.531   2186.551    1*    1*   1705.799    1*     4 /
    14    38     5     1   2188.912   2188.932    1*    1*   1708.124    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   10.60994      0.311   937.0627          0    1*     Z   17.65041 /
 'WI_2'    28    20     8     8  OPEN    1*   50.94857      0.311   4966.964          0    1*     Z   28.84919 /
 'WI_2'    28    20     9     9  OPEN    1*    12.3673      0.311   1181.793          0    1*     Z   26.01246 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0007909      0.311     0.0769          0    1*     Z   28.45182 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.635   1701.853       0.15    0.00065         1*   0.046565 /
     3     3     1     2   3355.542   1704.717       0.15    0.00065         1*   0.051363 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025772 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.625   3352.645    1*    1*   1699.851    1*     2 /
    28    20     8     1   3352.625   3352.645    1*    1*   1701.856    1*     2 /
    28    20     9     1   3355.531   3355.552    1*    1*   1704.718    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.154    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   36.87347      0.311    3622.76          0    1*     Z   30.04598 /
 'OP_4'    18    29     3     3  OPEN    1*   52.50698      0.311   5145.268          0    1*     Z   29.63614 /
 'OP_4'    18    29     4     4  OPEN    1*   13.20442      0.311   1294.441          0    1*     Z   29.69785 /
 'OP_4'    18    29     5     5  OPEN    1*   46.21265      0.311   4499.896          0    1*     Z   28.67033 /
 'OP_4'    18    29     6     6  OPEN    1*     0.8328      0.311   81.06069          0    1*     Z   28.61103 /
 'OP_4'    18    29    11    11  OPEN    1*   25.06063      0.311   2237.811          0    1*     Z   18.59851 /
 'OP_4'    18    29    12    12  OPEN    1*   51.96894      0.311   5030.332          0    1*     Z   27.79503 /
 'OP_4'    18    29    13    13  OPEN    1*   28.77736      0.311   2777.047          0    1*     Z   27.36088 /
 'OP_4'    18    29    14    14  OPEN    1*   25.16457      0.311   2419.599          0    1*     Z   26.85242 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   26.92866      0.311   2398.797          0    1*     Z   18.38432 /
 'OP_5'    24    37     2     2  OPEN    1*   48.17721      0.311   4582.791          0    1*     Z   25.41432 /
 'OP_5'    24    37     3     3  OPEN    1*   61.32168      0.311   5805.419          0    1*     Z   24.80617 /
 'OP_5'    24    37     4     4  OPEN    1*   67.82004      0.311   6443.337          0    1*     Z   25.25519 /
 'OP_5'    24    37     5     5  OPEN    1*   34.10385      0.311   3239.367          0    1*     Z   25.22675 /
 'OP_5'    25    37    11    11  OPEN    1*   142.9534      0.311   14117.35          0    1*     Z   30.87251 /
 'OP_5'    25    37    12    12  OPEN    1*   161.4032      0.311   15956.78          0    1*     Z   31.05154 /
 'OP_5'    25    37    13    13  OPEN    1*   154.6542      0.311    15328.5          0    1*     Z   31.47334 /
 'OP_5'    25    37    14    14  OPEN    1*   87.18951      0.311   8624.876          0    1*     Z   31.14847 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.222   1648.714       0.15    0.00065         1*  0.0039296 /
     3     3     1     2   1815.595   1651.087       0.15    0.00065         1*   0.041931 /
     4     4     1     3   1817.976   1653.468       0.15    0.00065         1*   0.042069 /
     5     5     1     4   1820.364   1655.856       0.15    0.00065         1*   0.042209 /
     6     6     1     5   1822.833   1658.325       0.15    0.00065         1*   0.043621 /
     7     7     1     6   1825.376   1660.868       0.15    0.00065         1*   0.044947 /
     8     8     1     7   1827.917   1663.409       0.15    0.00065         1*   0.044906 /
     9     9     1     8   1830.455   1665.947       0.15    0.00065         1*   0.044849 /
    10    10     1     9   1832.989   1668.481       0.15    0.00065         1*   0.044779 /
    11    11     1    10   1835.569    1671.06       0.15    0.00065         1*    0.04558 /
    12    12     1    11   1838.201   1673.693       0.15    0.00065         1*   0.046522 /
    13    13     1    12   1840.846   1676.337       0.15    0.00065         1*   0.046729 /
    14    14     1    13   1843.501   1678.993       0.15    0.00065         1*    0.04693 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.59   1609.478       0.15    0.00065         1*   0.045765 /
     3     3     1     2   1937.367   1612.255       0.15    0.00065         1*   0.049076 /
     4     4     1     3    1940.15   1615.038       0.15    0.00065         1*   0.049175 /
     5     5     1     4   1942.937   1617.825       0.15    0.00065         1*   0.049261 /
     6     6     1     5   1945.912     1620.8       0.15    0.00065         1*   0.052564 /
     7     7     1     6   1947.636   1622.525       0.15    0.00065         1*   0.030476 /
     8     8     1     7   1949.027   1623.915       0.15    0.00065         1*   0.024576 /
     9     9     1     8   1951.643   1626.531       0.15    0.00065         1*   0.046232 /
    10    10     1     9    1954.38   1629.269       0.15    0.00065         1*   0.048369 /
    11    11     1    10    1957.11   1631.998       0.15    0.00065         1*    0.04824 /
    12    12     1    11   1959.884   1634.773       0.15    0.00065         1*   0.049024 /
    13    13     1    12   1962.733   1637.621       0.15    0.00065         1*   0.050339 /
    14    14     1    13   1965.634   1640.522       0.15    0.00065         1*    0.05126 /
    15    15     1    14   1968.584   1643.472       0.15    0.00065         1*   0.052138 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.025019 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.212   1813.232    1*    1*   1649.195    1*     2 /
    18    29     3     1   1815.585   1815.605    1*    1*   1651.087    1*     3 /
    18    29     4     1   1817.966   1817.986    1*    1*   1653.468    1*     4 /
    18    29     5     1   1820.354   1820.374    1*    1*   1655.856    1*     5 /
    18    29     6     1   1822.823   1822.843    1*    1*   1657.272    1*     6 /
    18    29    11     1   1835.559   1835.579    1*    1*   1671.433    1*    11 /
    18    29    12     1   1838.191   1838.211    1*    1*   1673.693    1*    12 /
    18    29    13     1   1840.836   1840.856    1*    1*   1676.337    1*    13 /
    18    29    14     1   1843.491   1843.511    1*    1*   1678.993    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.58     1934.6    1*    1*    1607.49    1*     2 /
    24    37     2     1    1934.58     1934.6    1*    1*   1609.478    1*     2 /
    24    37     3     1   1937.357   1937.377    1*    1*   1612.255    1*     3 /
    24    37     4     1    1940.14    1940.16    1*    1*   1615.038    1*     4 /
    24    37     5     1   1942.927   1942.947    1*    1*   1617.659    1*     5 /
    25    37    11     1   1959.874   1959.894    1*    1*   1635.036    1*    12 /
    25    37    12     1   1962.723   1962.743    1*    1*   1637.621    1*    13 /
    25    37    13     1   1965.624   1965.644    1*    1*   1640.522    1*    14 /
    25    37    14     1   1968.574   1968.594    1*    1*   1643.437    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   5.174175      0.311   445.1252          0    1*     X   15.61154 /
 'WI_3'    16    10     7     7  OPEN    1*   31.17986      0.311   2986.367          0    1*     X   26.32216 /
 'WI_3'    16    10     8     8  OPEN    1*   30.51804      0.311   2917.318          0    1*     X   26.06186 /
 'WI_3'    16    10     9     9  OPEN    1*   72.10793      0.311   6939.339          0    1*     X    26.9742 /
 'WI_3'    16    10    10    10  OPEN    1*   15.26331      0.311   1328.788          0    1*     X   16.49675 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.204   1722.604       0.15    0.00065         1*  0.0036037 /
     3     3     1     2   5011.836   1724.923       0.15    0.00065         1*   0.046524 /
     4     4     1     3   5014.928   1727.648       0.15    0.00065         1*   0.054625 /
     5     5     1     4   5017.984   1730.344       0.15    0.00065         1*   0.054003 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.053301 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.194   5009.214    1*    1*   1722.989    1*     2 /
    16    10     7     1   5011.827   5011.846    1*    1*   1724.923    1*     3 /
    16    10     8     1   5014.918   5014.938    1*    1*   1727.648    1*     4 /
    16    10     9     1   5017.974   5017.994    1*    1*   1730.345    1*     5 /
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
