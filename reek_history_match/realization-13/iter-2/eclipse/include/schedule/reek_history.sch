
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
 'OP_1'    27    30     5     5  OPEN    1*   44.75187      0.311   4298.167          0    1*     Z   26.69948 /
 'OP_1'    27    30     6     6  OPEN    1*   56.82185      0.311   5492.304          0    1*     Z    27.5923 /
 'OP_1'    27    30     7     7  OPEN    1*   138.9942      0.311   13403.77          0    1*     Z   27.26278 /
 'OP_1'    27    30     8     8  OPEN    1*   233.4951      0.311   22505.27          0    1*     Z   27.19026 /
 'OP_1'    27    30     9     9  OPEN    1*   166.4649      0.311   16007.38          0    1*     Z   26.86644 /
 'OP_1'    27    30    10    10  OPEN    1*   8.893001      0.311   723.2905          0    1*     Z   12.13909 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*       6.11      0.311   521.9575          0    1*     Z   15.11647 /
 'OP_2'    20    13     7     7  OPEN    1*   98.42318      0.311   9377.842          0    1*     Z   25.62926 /
 'OP_2'    20    13     8     8  OPEN    1*   76.13968      0.311   7263.855          0    1*     Z   25.79578 /
 'OP_2'    20    13     9     9  OPEN    1*   136.0857      0.311   12995.49          0    1*     Z   25.92492 /
 'OP_2'    20    13    10    10  OPEN    1*   3.430631      0.311   314.4821          0    1*     Z   21.11996 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.956732      0.311   853.0285          0    1*     Z   25.57164 /
 'OP_3'    28    47    10    10  OPEN    1*   23.92059      0.311   2282.479          0    1*     Z    25.8197 /
 'OP_3'    28    47    11    11  OPEN    1*   71.39246      0.311   6927.622          0    1*     Z   28.15595 /
 'OP_3'    28    47    12    12  OPEN    1*   84.32085      0.311   8215.529          0    1*     Z   28.75971 /
 'OP_3'    28    47    13    13  OPEN    1*   155.4608      0.311   15118.28          0    1*     Z   28.47819 /
 'OP_3'    28    47    14    14  OPEN    1*   238.6922      0.311   23272.29          0    1*     Z   28.86381 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   8.842143      0.311   816.2227          0    1*     Z   21.85859 /
 'WI_1'    14    38     3     3  OPEN    1*    18.3519      0.311    1790.64          0    1*     Z   28.97731 /
 'WI_1'    14    38     4     4  OPEN    1*   3.914794      0.311   382.3872          0    1*     Z    29.1408 /
 'WI_1'    14    38     5     5  OPEN    1*    13.0324      0.311   1218.112          0    1*     Z    23.2571 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.637   1612.813       0.15    0.00065         1*   0.011262 /
     3     3     1     2   2248.401    1615.52       0.15    0.00065         1*   0.048838 /
     4     4     1     3    2251.41   1618.464       0.15    0.00065         1*   0.053167 /
     5     5     1     4   2254.448   1621.433       0.15    0.00065         1*   0.053689 /
     6     6     1     5   2257.514    1624.43       0.15    0.00065         1*   0.054181 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.043936 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.89   1649.365       0.15    0.00065         1*     0.0334 /
     3     3     1     2    3883.04   1652.323       0.15    0.00065         1*   0.055656 /
     4     4     1     3   3886.198   1655.292       0.15    0.00065         1*   0.055812 /
     5     5     1     4   3889.365   1658.274       0.15    0.00065         1*   0.055973 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011216 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.243   1656.974       0.15    0.00065         1*   0.021973 /
     3     3     1     2   3434.282   1660.005       0.15    0.00065         1*   0.053705 /
     4     4     1     3   3437.238   1662.953       0.15    0.00065         1*   0.052224 /
     5     5     1     4   3440.107   1665.816       0.15    0.00065         1*   0.050712 /
     6     6     1     5    3442.97   1668.672       0.15    0.00065         1*   0.050591 /
     7     7     1     6   3445.826   1671.521       0.15    0.00065         1*   0.050466 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.465   1700.723       0.15    0.00065         1*  0.0082144 /
     3     3     1     2   2183.952   1703.209       0.15    0.00065         1*   0.043948 /
     4     4     1     3   2186.439   1705.697       0.15    0.00065         1*   0.043954 /
     5     5     1     4   2188.927   1708.185       0.15    0.00065         1*   0.043964 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018963 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.627   2245.647    1*    1*   1613.122    1*     2 /
    27    30     6     1   2248.391   2248.411    1*    1*   1615.519    1*     3 /
    27    30     7     1     2251.4    2251.42    1*    1*   1618.463    1*     4 /
    27    30     8     1   2254.438   2254.458    1*    1*   1621.433    1*     5 /
    27    30     9     1   2257.504   2257.524    1*    1*    1624.43    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.398    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.88     3879.9    1*    1*    1647.74    1*     2 /
    20    13     7     1    3879.88     3879.9    1*    1*   1649.365    1*     2 /
    20    13     8     1    3883.03    3883.05    1*    1*   1652.323    1*     3 /
    20    13     9     1   3886.188   3886.208    1*    1*   1655.292    1*     4 /
    20    13    10     1   3889.355   3889.375    1*    1*   1657.826    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.233   3431.253    1*    1*   1657.112    1*     2 /
    28    47    10     1   3434.272   3434.292    1*    1*   1660.005    1*     3 /
    28    47    11     1   3437.228   3437.248    1*    1*   1662.953    1*     4 /
    28    47    12     1   3440.097   3440.117    1*    1*   1665.815    1*     5 /
    28    47    13     1    3442.96    3442.98    1*    1*   1668.672    1*     6 /
    28    47    14     1   3445.816   3445.836    1*    1*   1671.521    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.455   2181.475    1*    1*   1701.112    1*     2 /
    14    38     3     1   2183.942   2183.962    1*    1*    1703.21    1*     3 /
    14    38     4     1   2186.429   2186.449    1*    1*   1705.697    1*     4 /
    14    38     5     1   2188.917   2188.937    1*    1*   1708.099    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.153668      0.311   706.2998          0    1*     Z   16.11751 /
 'WI_2'    28    20     8     8  OPEN    1*   23.22918      0.311    2263.39          0    1*     Z   28.76837 /
 'WI_2'    28    20     9     9  OPEN    1*   11.52353      0.311   1086.456          0    1*     Z   24.29312 /
 'WI_2'    28    20    10    10  OPEN    1*   0.054464      0.311    5.05936          0    1*     Z   22.55241 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.562   1701.782       0.15    0.00065         1*   0.045278 /
     3     3     1     2     3355.5   1704.675       0.15    0.00065         1*   0.051906 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026517 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.552   3352.572    1*    1*   1699.806    1*     2 /
    28    20     8     1   3352.552   3352.572    1*    1*   1701.785    1*     2 /
    28    20     9     1    3355.49    3355.51    1*    1*   1704.677    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.138    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   29.95438      0.311   2938.863          0    1*     Z   29.82605 /
 'OP_4'    18    29     3     3  OPEN    1*   25.30136      0.311    2482.97          0    1*     Z   29.86529 /
 'OP_4'    18    29     4     4  OPEN    1*   9.635536      0.311   942.6304          0    1*     Z   29.37763 /
 'OP_4'    18    29     5     5  OPEN    1*   44.93201      0.311   4396.224          0    1*     Z   29.39831 /
 'OP_4'    18    29     6     6  OPEN    1*   4.846197      0.311   428.0904          0    1*     Z   17.66557 /
 'OP_4'    18    29    11    11  OPEN    1*   11.23509      0.311   1029.926          0    1*     Z   21.12179 /
 'OP_4'    18    29    12    12  OPEN    1*   81.72847      0.311   7898.899          0    1*     Z   27.57716 /
 'OP_4'    18    29    13    13  OPEN    1*    69.1502      0.311   6668.726          0    1*     Z   27.26891 /
 'OP_4'    18    29    14    14  OPEN    1*   22.96266      0.311   2208.674          0    1*     Z   26.90208 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   19.67539      0.311   1759.962          0    1*     Z   18.75259 /
 'OP_5'    24    37     2     2  OPEN    1*   67.83434      0.311   6452.576          0    1*     Z   25.41286 /
 'OP_5'    24    37     3     3  OPEN    1*   42.23421      0.311   4028.318          0    1*     Z   25.76641 /
 'OP_5'    24    37     4     4  OPEN    1*   132.1771      0.311   12651.72          0    1*     Z   26.23657 /
 'OP_5'    24    37     5     5  OPEN    1*    94.9095      0.311   9086.768          0    1*     Z   26.26955 /
 'OP_5'    25    37    11    11  OPEN    1*   108.9349      0.311   10743.82          0    1*     Z   30.65999 /
 'OP_5'    25    37    12    12  OPEN    1*     139.11      0.311   13720.93          0    1*     Z   30.67256 /
 'OP_5'    25    37    13    13  OPEN    1*   145.9901      0.311   14453.75          0    1*     Z   31.28886 /
 'OP_5'    25    37    14    14  OPEN    1*   43.65051      0.311   4326.158          0    1*     Z   31.46376 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.276   1648.768       0.15    0.00065         1*  0.0048823 /
     3     3     1     2   1815.439   1650.931       0.15    0.00065         1*   0.038218 /
     4     4     1     3   1817.594   1653.086       0.15    0.00065         1*   0.038089 /
     5     5     1     4   1819.742   1655.234       0.15    0.00065         1*   0.037956 /
     6     6     1     5   1822.135   1657.627       0.15    0.00065         1*   0.042282 /
     7     7     1     6   1824.775   1660.266       0.15    0.00065         1*   0.046649 /
     8     8     1     7   1827.411   1662.903       0.15    0.00065         1*   0.046589 /
     9     9     1     8   1830.043   1665.535       0.15    0.00065         1*   0.046513 /
    10    10     1     9    1832.67   1668.162       0.15    0.00065         1*   0.046423 /
    11    11     1    10   1835.318    1670.81       0.15    0.00065         1*   0.046798 /
    12    12     1    11   1837.991   1673.483       0.15    0.00065         1*   0.047237 /
    13    13     1    12   1840.666   1676.158       0.15    0.00065         1*    0.04727 /
    14    14     1    13   1843.343   1678.835       0.15    0.00065         1*   0.047306 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.775   1609.663       0.15    0.00065         1*   0.049039 /
     3     3     1     2   1937.653   1612.541       0.15    0.00065         1*   0.050858 /
     4     4     1     3   1940.469   1615.357       0.15    0.00065         1*   0.049753 /
     5     5     1     4   1943.228   1618.116       0.15    0.00065         1*   0.048761 /
     6     6     1     5   1946.011   1620.899       0.15    0.00065         1*   0.049177 /
     7     7     1     6   1948.845   1623.733       0.15    0.00065         1*   0.050085 /
     8     8     1     7   1950.539   1625.427       0.15    0.00065         1*   0.029938 /
     9     9     1     8   1951.924   1626.812       0.15    0.00065         1*   0.024468 /
    10    10     1     9   1954.411   1629.299       0.15    0.00065         1*   0.043956 /
    11    11     1    10   1957.172    1632.06       0.15    0.00065         1*   0.048793 /
    12    12     1    11   1959.962    1634.85       0.15    0.00065         1*   0.049301 /
    13    13     1    12   1962.793   1637.681       0.15    0.00065         1*   0.050036 /
    14    14     1    13   1965.655   1640.543       0.15    0.00065         1*   0.050575 /
    15    15     1    14   1968.547   1643.435       0.15    0.00065         1*   0.051091 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.266   1813.286    1*    1*   1649.172    1*     2 /
    18    29     3     1   1815.429   1815.449    1*    1*   1650.931    1*     3 /
    18    29     4     1   1817.584   1817.604    1*    1*   1653.086    1*     4 /
    18    29     5     1   1819.732   1819.752    1*    1*   1655.234    1*     5 /
    18    29     6     1   1822.125   1822.145    1*    1*   1656.899    1*     6 /
    18    29    11     1   1835.308   1835.328    1*    1*   1671.319    1*    11 /
    18    29    12     1   1837.981   1838.001    1*    1*   1673.484    1*    12 /
    18    29    13     1   1840.656   1840.676    1*    1*   1676.158    1*    13 /
    18    29    14     1   1843.333   1843.353    1*    1*   1678.835    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.765   1934.785    1*    1*   1607.548    1*     2 /
    24    37     2     1   1934.765   1934.785    1*    1*   1609.663    1*     2 /
    24    37     3     1   1937.643   1937.663    1*    1*   1612.541    1*     3 /
    24    37     4     1   1940.458   1940.479    1*    1*   1615.357    1*     4 /
    24    37     5     1   1943.218   1943.238    1*    1*   1617.819    1*     5 /
    25    37    11     1   1959.952   1959.972    1*    1*   1635.073    1*    12 /
    25    37    12     1   1962.783   1962.803    1*    1*   1637.682    1*    13 /
    25    37    13     1   1965.645   1965.665    1*    1*   1640.544    1*    14 /
    25    37    14     1   1968.536   1968.557    1*    1*   1643.435    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   14.55267      0.311   1182.947          0    1*     X   12.10967 /
 'WI_3'    16    10     7     7  OPEN    1*   82.91669      0.311   7921.744          0    1*     X   25.98567 /
 'WI_3'    16    10     8     8  OPEN    1*   61.44743      0.311   5874.306          0    1*     X   26.06976 /
 'WI_3'    16    10     9     9  OPEN    1*   174.6257      0.311   16676.82          0    1*     X   25.93252 /
 'WI_3'    16    10    10    10  OPEN    1*   41.73008      0.311   3545.494          0    1*     X   14.74515 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.025   1722.447       0.15    0.00065         1* 0.00045278 /
     3     3     1     2   5011.865   1724.948       0.15    0.00065         1*   0.050172 /
     4     4     1     3   5014.959   1727.676       0.15    0.00065         1*   0.054681 /
     5     5     1     4   5018.008   1730.366       0.15    0.00065         1*   0.053886 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.052865 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.016   5009.035    1*    1*       1723    1*     2 /
    16    10     7     1   5011.855   5011.875    1*    1*   1724.948    1*     3 /
    16    10     8     1   5014.949   5014.969    1*    1*   1727.676    1*     4 /
    16    10     9     1   5017.999   5018.018    1*    1*   1730.366    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.355    1*     6 /
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
