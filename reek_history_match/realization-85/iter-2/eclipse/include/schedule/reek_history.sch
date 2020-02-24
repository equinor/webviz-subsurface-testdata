
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
 'OP_1'    27    30     5     5  OPEN    1*    25.5983      0.311   2454.041          0    1*     Z   26.44743 /
 'OP_1'    27    30     6     6  OPEN    1*       42.3      0.311   4067.552          0    1*     Z   26.86484 /
 'OP_1'    27    30     7     7  OPEN    1*   83.25046      0.311   8011.413          0    1*     Z   26.97016 /
 'OP_1'    27    30     8     8  OPEN    1*    121.108      0.311   11587.36          0    1*     Z    26.1804 /
 'OP_1'    27    30     9     9  OPEN    1*   182.5361      0.311   17505.38          0    1*     Z   26.49505 /
 'OP_1'    27    30    10    10  OPEN    1*   43.69223      0.311   3738.186          0    1*     Z    15.2225 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.768256      0.311   641.8887          0    1*     Z   13.01273 /
 'OP_2'    20    13     7     7  OPEN    1*    198.974      0.311   19088.09          0    1*     Z   26.54004 /
 'OP_2'    20    13     8     8  OPEN    1*   124.0381      0.311   11881.13          0    1*     Z   26.33266 /
 'OP_2'    20    13     9     9  OPEN    1*   158.3165      0.311   15130.15          0    1*     Z   26.02802 /
 'OP_2'    20    13    10    10  OPEN    1*   35.72343      0.311   3141.808          0    1*     Z   17.30285 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   38.11745      0.311   3717.349          0    1*     Z   28.90148 /
 'OP_3'    28    47    10    10  OPEN    1*   15.32533      0.311   1478.947          0    1*     Z   27.36432 /
 'OP_3'    28    47    11    11  OPEN    1*   35.48711      0.311    3457.01          0    1*     Z   28.73536 /
 'OP_3'    28    47    12    12  OPEN    1*   38.52155      0.311   3755.564          0    1*     Z   28.85353 /
 'OP_3'    28    47    13    13  OPEN    1*   99.08434      0.311   9634.011          0    1*     Z   28.45112 /
 'OP_3'    28    47    14    14  OPEN    1*   145.6006      0.311   14180.74          0    1*     Z   28.70285 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   23.49315      0.311   2299.069          0    1*     Z   29.42914 /
 'WI_1'    14    38     3     3  OPEN    1*   22.06981      0.311   2117.097          0    1*     Z   26.53248 /
 'WI_1'    14    38     4     4  OPEN    1*   2.517976      0.311   245.5681          0    1*     Z   28.90523 /
 'WI_1'    14    38     5     5  OPEN    1*   8.951521      0.311    831.083          0    1*     Z   22.49079 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.242   1612.426       0.15    0.00065         1*   0.004278 /
     3     3     1     2    2247.86    1614.99       0.15    0.00065         1*   0.046267 /
     4     4     1     3   2250.628   1617.699       0.15    0.00065         1*   0.048912 /
     5     5     1     4   2253.452    1620.46       0.15    0.00065         1*   0.049898 /
     6     6     1     5   2256.333   1623.276       0.15    0.00065         1*    0.05091 /
     7     7     1     6   2259.271   1626.148       0.15    0.00065         1*   0.051928 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.012878 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.807   1649.286       0.15    0.00065         1*   0.031925 /
     3     3     1     2   3882.785   1652.083       0.15    0.00065         1*   0.052632 /
     4     4     1     3   3885.745   1654.866       0.15    0.00065         1*   0.052313 /
     5     5     1     4    3888.69   1657.638       0.15    0.00065         1*   0.052043 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.023145 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.406   1657.135       0.15    0.00065         1*   0.024839 /
     3     3     1     2   3434.378     1660.1       0.15    0.00065         1*   0.052523 /
     4     4     1     3   3437.297   1663.012       0.15    0.00065         1*   0.051592 /
     5     5     1     4    3440.16   1665.868       0.15    0.00065         1*   0.050594 /
     6     6     1     5   3443.017   1668.718       0.15    0.00065         1*   0.050484 /
     7     7     1     6   3445.867   1671.562       0.15    0.00065         1*    0.05037 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.804   1701.062       0.15    0.00065         1*   0.014206 /
     3     3     1     2    2184.26   1703.517       0.15    0.00065         1*     0.0434 /
     4     4     1     3   2186.721   1705.979       0.15    0.00065         1*     0.0435 /
     5     5     1     4   2189.189   1708.446       0.15    0.00065         1*   0.043601 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014336 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.232   2245.252    1*    1*   1612.919    1*     2 /
    27    30     6     1    2247.85    2247.87    1*    1*    1614.99    1*     3 /
    27    30     7     1   2250.618   2250.638    1*    1*   1617.699    1*     4 /
    27    30     8     1   2253.442   2253.462    1*    1*    1620.46    1*     5 /
    27    30     9     1   2256.323   2256.343    1*    1*   1623.276    1*     6 /
    27    30    10     1   2259.261   2259.281    1*    1*   1625.779    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.797   3879.817    1*    1*   1647.737    1*     2 /
    20    13     7     1   3879.797   3879.817    1*    1*   1649.286    1*     2 /
    20    13     8     1   3882.775   3882.795    1*    1*   1652.083    1*     3 /
    20    13     9     1   3885.735   3885.755    1*    1*   1654.867    1*     4 /
    20    13    10     1    3888.68     3888.7    1*    1*   1657.563    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.396   3431.416    1*    1*   1657.175    1*     2 /
    28    47    10     1   3434.368   3434.388    1*    1*     1660.1    1*     3 /
    28    47    11     1   3437.287   3437.307    1*    1*   1663.012    1*     4 /
    28    47    12     1    3440.15    3440.17    1*    1*   1665.868    1*     5 /
    28    47    13     1   3443.007   3443.027    1*    1*   1668.718    1*     6 /
    28    47    14     1   3445.857   3445.877    1*    1*   1671.562    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.794   2181.814    1*    1*   1701.273    1*     2 /
    14    38     3     1    2184.25    2184.27    1*    1*   1703.517    1*     3 /
    14    38     4     1   2186.711   2186.731    1*    1*   1705.979    1*     4 /
    14    38     5     1   2189.179   2189.199    1*    1*   1708.234    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   28.85079      0.311   2484.411          0    1*     Z   15.68211 /
 'WI_2'    28    20     8     8  OPEN    1*   94.17612      0.311    9184.27          0    1*     Z   28.89952 /
 'WI_2'    28    20     9     9  OPEN    1*   28.19649      0.311   2715.371          0    1*     Z   27.07016 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.715   1701.932       0.15    0.00065         1*    0.04798 /
     3     3     1     2   3355.679   1704.852       0.15    0.00065         1*   0.052372 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.023349 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.705   3352.725    1*    1*   1699.875    1*     2 /
    28    20     8     1   3352.705   3352.725    1*    1*   1701.935    1*     2 /
    28    20     9     1   3355.669   3355.689    1*    1*   1704.779    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   57.84516      0.311   5639.712          0    1*     Z   28.85995 /
 'OP_4'    18    29     3     3  OPEN    1*   58.66341      0.311   5699.792          0    1*     Z    28.3454 /
 'OP_4'    18    29     4     4  OPEN    1*   21.60552      0.311   2108.126          0    1*     Z   28.97894 /
 'OP_4'    18    29     5     5  OPEN    1*   31.53384      0.311   3061.311          0    1*     Z   28.22302 /
 'OP_4'    18    29     6     6  OPEN    1*     3.0789      0.311   278.2596          0    1*     Z   19.70683 /
 'OP_4'    18    29    11    11  OPEN    1*   19.85006      0.311   1752.807          0    1*     Z   17.63438 /
 'OP_4'    18    29    12    12  OPEN    1*   48.50874      0.311   4676.494          0    1*     Z   27.22062 /
 'OP_4'    18    29    13    13  OPEN    1*   71.42459      0.311   6870.364          0    1*     Z   26.90924 /
 'OP_4'    18    29    14    14  OPEN    1*   79.75566      0.311   7678.751          0    1*     Z    27.0364 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   39.05893      0.311   3388.982          0    1*     Z   16.24088 /
 'OP_5'    24    37     2     2  OPEN    1*   80.28864      0.311    7649.28          0    1*     Z    25.6175 /
 'OP_5'    24    37     3     3  OPEN    1*    36.2164      0.311   3436.608          0    1*     Z   25.09945 /
 'OP_5'    24    37     4     4  OPEN    1*   32.81998      0.311   3128.081          0    1*     Z   25.66971 /
 'OP_5'    24    37     5     5  OPEN    1*   50.73203      0.311   4829.994          0    1*     Z   25.52674 /
 'OP_5'    25    37    11    11  OPEN    1*   44.53949      0.311   4397.052          0    1*     Z   30.81903 /
 'OP_5'    25    37    12    12  OPEN    1*   77.80347      0.311   7699.948          0    1*     Z   31.22471 /
 'OP_5'    25    37    13    13  OPEN    1*   92.48395      0.311   9177.949          0    1*     Z   31.68248 /
 'OP_5'    25    37    14    14  OPEN    1*   38.43776      0.311   3818.524          0    1*     Z   31.86076 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.124   1648.616       0.15    0.00065         1*  0.0021923 /
     3     3     1     2   1815.364   1650.856       0.15    0.00065         1*   0.039574 /
     4     4     1     3   1817.599   1653.091       0.15    0.00065         1*    0.03951 /
     5     5     1     4   1819.831   1655.323       0.15    0.00065         1*    0.03944 /
     6     6     1     5   1822.277   1657.769       0.15    0.00065         1*   0.043228 /
     7     7     1     6   1824.929   1660.421       0.15    0.00065         1*   0.046853 /
     8     8     1     7   1827.557   1663.049       0.15    0.00065         1*   0.046447 /
     9     9     1     8   1830.162   1665.654       0.15    0.00065         1*   0.046036 /
    10    10     1     9   1832.744   1668.236       0.15    0.00065         1*   0.045622 /
    11    11     1    10   1835.295   1670.787       0.15    0.00065         1*   0.045082 /
    12    12     1    11   1837.832   1673.324       0.15    0.00065         1*   0.044837 /
    13    13     1    12   1840.379   1675.871       0.15    0.00065         1*   0.045012 /
    14    14     1    13   1842.937   1678.428       0.15    0.00065         1*   0.045191 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.685   1609.573       0.15    0.00065         1*   0.047439 /
     3     3     1     2   1937.395   1612.283       0.15    0.00065         1*   0.047899 /
     4     4     1     3    1940.13   1615.019       0.15    0.00065         1*   0.048338 /
     5     5     1     4    1942.89   1617.778       0.15    0.00065         1*    0.04876 /
     6     6     1     5   1945.818   1620.706       0.15    0.00065         1*   0.051744 /
     7     7     1     6   1947.589   1622.477       0.15    0.00065         1*   0.031295 /
     8     8     1     7    1948.97   1623.858       0.15    0.00065         1*    0.02441 /
     9     9     1     8   1951.488   1626.376       0.15    0.00065         1*   0.044502 /
    10    10     1     9   1954.227   1629.115       0.15    0.00065         1*   0.048394 /
    11    11     1    10   1956.981   1631.869       0.15    0.00065         1*   0.048668 /
    12    12     1    11   1959.721   1634.609       0.15    0.00065         1*   0.048426 /
    13    13     1    12   1962.484   1637.372       0.15    0.00065         1*   0.048828 /
    14    14     1    13   1965.334   1640.223       0.15    0.00065         1*   0.050367 /
    15    15     1    14    1968.27   1643.158       0.15    0.00065         1*   0.051869 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.114   1813.134    1*    1*   1649.114    1*     2 /
    18    29     3     1   1815.354   1815.374    1*    1*   1650.855    1*     3 /
    18    29     4     1   1817.589   1817.609    1*    1*   1653.091    1*     4 /
    18    29     5     1   1819.821   1819.841    1*    1*   1655.323    1*     5 /
    18    29     6     1   1822.267   1822.287    1*    1*   1656.965    1*     6 /
    18    29    11     1   1835.285   1835.305    1*    1*   1671.272    1*    11 /
    18    29    12     1   1837.822   1837.842    1*    1*   1673.324    1*    12 /
    18    29    13     1   1840.369   1840.389    1*    1*   1675.871    1*    13 /
    18    29    14     1   1842.927   1842.947    1*    1*   1678.428    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.675   1934.695    1*    1*   1607.556    1*     2 /
    24    37     2     1   1934.675   1934.695    1*    1*   1609.573    1*     2 /
    24    37     3     1   1937.385   1937.405    1*    1*   1612.283    1*     3 /
    24    37     4     1    1940.12   1940.141    1*    1*   1615.019    1*     4 /
    24    37     5     1    1942.88     1942.9    1*    1*    1617.64    1*     5 /
    25    37    11     1   1959.711   1959.731    1*    1*   1634.929    1*    12 /
    25    37    12     1   1962.474   1962.494    1*    1*   1637.372    1*    13 /
    25    37    13     1   1965.324   1965.344    1*    1*   1640.223    1*    14 /
    25    37    14     1    1968.26    1968.28    1*    1*   1643.158    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.121476      0.311    580.157          0    1*     X   12.22608 /
 'WI_3'    16    10     7     7  OPEN    1*   104.8013      0.311   10022.03          0    1*     X   26.11162 /
 'WI_3'    16    10     8     8  OPEN    1*   157.0903      0.311   15043.59          0    1*     X   26.30134 /
 'WI_3'    16    10     9     9  OPEN    1*      217.2      0.311   20781.66          0    1*     X   26.18306 /
 'WI_3'    16    10    10    10  OPEN    1*   23.22067      0.311   1958.277          0    1*     X   14.25636 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.831   1724.918       0.15    0.00065         1*    0.05003 /
     3     3     1     2   5014.965   1727.681       0.15    0.00065         1*    0.05538 /
     4     4     1     3   5018.059   1730.411       0.15    0.00065         1*   0.054669 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.051979 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.821   5011.841    1*    1*   1722.977    1*     2 /
    16    10     7     1   5011.821   5011.841    1*    1*   1724.919    1*     2 /
    16    10     8     1   5014.955   5014.975    1*    1*   1727.681    1*     3 /
    16    10     9     1   5018.049   5018.068    1*    1*   1730.411    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.388    1*     5 /
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
