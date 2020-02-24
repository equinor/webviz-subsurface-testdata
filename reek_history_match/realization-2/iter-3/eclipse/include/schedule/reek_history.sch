
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
 'OP_1'    27    30     5     5  OPEN    1*   24.85139      0.311     2393.7          0    1*     Z   27.09745 /
 'OP_1'    27    30     6     6  OPEN    1*   90.51641      0.311   8732.566          0    1*     Z   27.32255 /
 'OP_1'    27    30     7     7  OPEN    1*   194.6282      0.311   18785.52          0    1*     Z   27.38862 /
 'OP_1'    27    30     8     8  OPEN    1*   139.6154      0.311   13331.87          0    1*     Z   25.91814 /
 'OP_1'    27    30     9     9  OPEN    1*   243.9206      0.311   23523.22          0    1*     Z   27.26854 /
 'OP_1'    27    30    10    10  OPEN    1*   18.92484      0.311   1508.464          0    1*     Z   11.12729 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   22.63384      0.311   1919.865          0    1*     Z   14.63511 /
 'OP_2'    20    13     7     7  OPEN    1*   183.0235      0.311    17518.6          0    1*     Z   26.23634 /
 'OP_2'    20    13     8     8  OPEN    1*    76.8295      0.311   7377.007          0    1*     Z   26.66163 /
 'OP_2'    20    13     9     9  OPEN    1*   70.35782      0.311   6566.053          0    1*     Z   23.07799 /
 'OP_2'    20    13    10    10  OPEN    1*    0.42888      0.311   40.95389          0    1*     Z   25.91704 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.43725      0.311   40.33113          0    1*     Z   21.77439 /
 'OP_3'    28    47     9     9  OPEN    1*   12.25075      0.311   1179.302          0    1*     Z   27.01506 /
 'OP_3'    28    47    10    10  OPEN    1*   44.20774      0.311   4285.364          0    1*     Z   28.00731 /
 'OP_3'    28    47    11    11  OPEN    1*   43.85014      0.311   4262.784          0    1*     Z    28.4239 /
 'OP_3'    28    47    12    12  OPEN    1*   66.37828      0.311   6467.609          0    1*     Z   28.76564 /
 'OP_3'    28    47    13    13  OPEN    1*   86.90374      0.311   8454.552          0    1*     Z   28.53658 /
 'OP_3'    28    47    14    14  OPEN    1*   114.7466      0.311   11168.79          0    1*     Z   28.61017 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   31.83175      0.311   3133.257          0    1*     Z   30.34266 /
 'WI_1'    14    38     3     3  OPEN    1*   21.47055      0.311   2082.194          0    1*     Z   28.07054 /
 'WI_1'    14    38     4     4  OPEN    1*   3.666895      0.311   359.7703          0    1*     Z   29.82887 /
 'WI_1'    14    38     5     5  OPEN    1*   7.178437      0.311   686.9307          0    1*     Z    26.2024 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.872   1613.043       0.15    0.00065         1*   0.015412 /
     3     3     1     2    2248.58   1615.695       0.15    0.00065         1*   0.047849 /
     4     4     1     3   2251.444   1618.497       0.15    0.00065         1*   0.050617 /
     5     5     1     4   2254.358   1621.346       0.15    0.00065         1*    0.05149 /
     6     6     1     5    2257.32    1624.24       0.15    0.00065         1*   0.052344 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.047361 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.425   1649.866       0.15    0.00065         1*   0.042854 /
     3     3     1     2   3883.731   1652.972       0.15    0.00065         1*   0.058416 /
     4     4     1     3   3887.021   1656.068       0.15    0.00065         1*   0.058155 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.052633 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.737   1657.466       0.15    0.00065         1*   0.030687 /
     3     3     1     2   3434.772   1660.493       0.15    0.00065         1*   0.053648 /
     4     4     1     3   3437.712   1663.426       0.15    0.00065         1*   0.051947 /
     5     5     1     4   3440.562   1666.269       0.15    0.00065         1*   0.050358 /
     6     6     1     5   3443.416   1669.116       0.15    0.00065         1*   0.050433 /
     7     7     1     6   3446.273   1671.967       0.15    0.00065         1*   0.050501 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.855   1701.113       0.15    0.00065         1*   0.015108 /
     3     3     1     2   2184.301   1703.559       0.15    0.00065         1*    0.04323 /
     4     4     1     3   2186.753    1706.01       0.15    0.00065         1*   0.043319 /
     5     5     1     4   2189.209   1708.467       0.15    0.00065         1*   0.043408 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013977 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.862   2245.882    1*    1*   1613.247    1*     2 /
    27    30     6     1    2248.57    2248.59    1*    1*   1615.694    1*     3 /
    27    30     7     1   2251.434   2251.454    1*    1*   1618.497    1*     4 /
    27    30     8     1   2254.348   2254.368    1*    1*   1621.345    1*     5 /
    27    30     9     1    2257.31    2257.33    1*    1*    1624.24    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.28    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.415   3880.435    1*    1*   1647.951    1*     2 /
    20    13     7     1   3880.415   3880.435    1*    1*   1649.867    1*     2 /
    20    13     8     1   3883.721   3883.741    1*    1*   1652.972    1*     3 /
    20    13     9     1   3887.011   3887.031    1*    1*   1656.068    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.242    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.727   3431.747    1*    1*   1655.842    1*     2 /
    28    47     9     1   3431.727   3431.747    1*    1*   1657.466    1*     2 /
    28    47    10     1   3434.762   3434.782    1*    1*   1660.494    1*     3 /
    28    47    11     1   3437.702   3437.722    1*    1*   1663.426    1*     4 /
    28    47    12     1   3440.552   3440.572    1*    1*   1666.268    1*     5 /
    28    47    13     1   3443.406   3443.426    1*    1*   1669.116    1*     6 /
    28    47    14     1   3446.263   3446.283    1*    1*   1671.967    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.845   2181.865    1*    1*   1701.296    1*     2 /
    14    38     3     1   2184.291   2184.311    1*    1*   1703.559    1*     3 /
    14    38     4     1   2186.743   2186.763    1*    1*    1706.01    1*     4 /
    14    38     5     1   2189.199   2189.219    1*    1*   1708.247    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.900547      0.311   333.9789          0    1*     Z   15.27675 /
 'WI_2'    28    20     8     8  OPEN    1*   46.73941      0.311   4557.917          0    1*     Z   28.89233 /
 'WI_2'    28    20     9     9  OPEN    1*   46.05579      0.311   4477.094          0    1*     Z   28.42037 /
 'WI_2'    28    20    10    10  OPEN    1*   0.069119      0.311   6.543334          0    1*     Z   24.80035 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.267   1701.492       0.15    0.00065         1*   0.040056 /
     3     3     1     2   3355.132   1704.312       0.15    0.00065         1*   0.050632 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.033012 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.257   3352.277    1*    1*   1699.683    1*     2 /
    28    20     8     1   3352.257   3352.277    1*    1*   1701.495    1*     2 /
    28    20     9     1   3355.122   3355.142    1*    1*   1704.314    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.942    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   38.16608      0.311   3721.663          0    1*     Z   28.88411 /
 'OP_4'    18    29     3     3  OPEN    1*    107.436      0.311   10522.92          0    1*     Z   29.56297 /
 'OP_4'    18    29     4     4  OPEN    1*   31.45504      0.311   3085.851          0    1*     Z   29.81367 /
 'OP_4'    18    29     5     5  OPEN    1*   28.19903      0.311   2757.212          0    1*     Z   29.29635 /
 'OP_4'    18    29     6     6  OPEN    1*   18.37322      0.311     1646.8          0    1*     Z   18.93488 /
 'OP_4'    18    29    11    11  OPEN    1*   41.80718      0.311   3623.999          0    1*     Z   16.16947 /
 'OP_4'    18    29    12    12  OPEN    1*   65.14001      0.311   6295.776          0    1*     Z   27.57986 /
 'OP_4'    18    29    13    13  OPEN    1*   17.58046      0.311    1697.41          0    1*     Z   27.43398 /
 'OP_4'    18    29    14    14  OPEN    1*   10.34792      0.311   996.5753          0    1*     Z   27.07755 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.41048      0.311    2797.09          0    1*     Z   25.38925 /
 'OP_5'    24    37     2     2  OPEN    1*   41.25088      0.311   3926.379          0    1*     Z   25.49518 /
 'OP_5'    24    37     3     3  OPEN    1*   45.97998      0.311   4384.546          0    1*     Z   25.73507 /
 'OP_5'    24    37     4     4  OPEN    1*   71.28452      0.311    6824.92          0    1*     Z   26.27035 /
 'OP_5'    24    37     5     5  OPEN    1*   21.43006      0.311   2059.304          0    1*     Z   26.77081 /
 'OP_5'    25    37    11    11  OPEN    1*   73.51006      0.311   7238.128          0    1*     Z   30.39576 /
 'OP_5'    25    37    12    12  OPEN    1*   60.99458      0.311   6007.905          0    1*     Z   30.45209 /
 'OP_5'    25    37    13    13  OPEN    1*   82.27472      0.311   8135.189          0    1*     Z   31.07734 /
 'OP_5'    25    37    14    14  OPEN    1*   84.73747      0.311   8376.564          0    1*     Z   31.03538 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.071   1650.563       0.15    0.00065         1*   0.036605 /
     3     3     1     2   1817.289   1652.781       0.15    0.00065         1*   0.039181 /
     4     4     1     3   1819.497   1654.989       0.15    0.00065         1*    0.03903 /
     5     5     1     4   1821.936   1657.427       0.15    0.00065         1*   0.043089 /
     6     6     1     5   1824.613   1660.105       0.15    0.00065         1*   0.047318 /
     7     7     1     6   1827.301   1662.793       0.15    0.00065         1*   0.047501 /
     8     8     1     7       1830   1665.491       0.15    0.00065         1*    0.04768 /
     9     9     1     8   1832.707   1668.199       0.15    0.00065         1*   0.047852 /
    10    10     1     9   1835.446   1670.938       0.15    0.00065         1*    0.04839 /
    11    11     1    10   1838.217   1673.709       0.15    0.00065         1*   0.048968 /
    12    12     1    11   1841.002   1676.494       0.15    0.00065         1*   0.049219 /
    13    13     1    12   1843.802   1679.294       0.15    0.00065         1*   0.049477 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.021175 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.286   1607.174       0.15    0.00065         1*  0.0050514 /
     3     3     1     2   1935.169   1610.057       0.15    0.00065         1*   0.050945 /
     4     4     1     3   1937.979   1612.867       0.15    0.00065         1*   0.049658 /
     5     5     1     4   1940.723   1615.611       0.15    0.00065         1*   0.048488 /
     6     6     1     5   1943.406   1618.294       0.15    0.00065         1*   0.047423 /
     7     7     1     6   1946.122    1621.01       0.15    0.00065         1*   0.047997 /
     8     8     1     7   1948.917   1623.806       0.15    0.00065         1*   0.049392 /
     9     9     1     8   1951.391   1626.279       0.15    0.00065         1*   0.043712 /
    10    10     1     9   1952.798   1627.687       0.15    0.00065         1*   0.024874 /
    11    11     1    10   1954.498   1629.386       0.15    0.00065         1*   0.030032 /
    12    12     1    11   1957.207   1632.095       0.15    0.00065         1*   0.047867 /
    13    13     1    12   1959.954   1634.842       0.15    0.00065         1*   0.048543 /
    14    14     1    13   1962.771   1637.659       0.15    0.00065         1*   0.049789 /
    15    15     1    14   1965.633   1640.521       0.15    0.00065         1*   0.050575 /
    16    16     1    15   1968.538   1643.426       0.15    0.00065         1*   0.051333 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.025836 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.061   1815.081    1*    1*   1648.972    1*     2 /
    18    29     3     1   1815.061   1815.081    1*    1*   1650.563    1*     2 /
    18    29     4     1   1817.279   1817.299    1*    1*   1652.781    1*     3 /
    18    29     5     1   1819.487   1819.507    1*    1*   1654.989    1*     4 /
    18    29     6     1   1821.926   1821.946    1*    1*   1656.792    1*     5 /
    18    29    11     1   1835.436   1835.456    1*    1*   1671.406    1*    10 /
    18    29    12     1   1838.207   1838.227    1*    1*   1673.708    1*    11 /
    18    29    13     1   1840.992   1841.012    1*    1*   1676.494    1*    12 /
    18    29    14     1   1843.792   1843.812    1*    1*   1679.191    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.276   1932.296    1*    1*   1607.762    1*     2 /
    24    37     2     1   1935.159   1935.179    1*    1*   1610.057    1*     3 /
    24    37     3     1   1937.969   1937.989    1*    1*   1612.867    1*     4 /
    24    37     4     1   1940.713   1940.733    1*    1*   1615.611    1*     5 /
    24    37     5     1   1943.396   1943.416    1*    1*   1617.928    1*     6 /
    25    37    11     1   1959.944   1959.964    1*    1*   1635.064    1*    13 /
    25    37    12     1   1962.761   1962.781    1*    1*   1637.659    1*    14 /
    25    37    13     1   1965.623   1965.643    1*    1*   1640.521    1*    15 /
    25    37    14     1   1968.528   1968.548    1*    1*   1643.426    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   3.799716      0.311   326.5844          0    1*     X   15.54599 /
 'WI_3'    16    10     7     7  OPEN    1*    65.2261      0.311   6217.413          0    1*     X    25.6844 /
 'WI_3'    16    10     8     8  OPEN    1*   161.9249      0.311   15452.21          0    1*     X   25.83259 /
 'WI_3'    16    10     9     9  OPEN    1*   148.9651      0.311   14228.86          0    1*     X   25.95717 /
 'WI_3'    16    10    10    10  OPEN    1*   46.96059      0.311   3898.703          0    1*     X   13.28821 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.676   1724.782       0.15    0.00065         1*    0.04729 /
     3     3     1     2   5014.702   1727.449       0.15    0.00065         1*   0.053477 /
     4     4     1     3   5017.686   1730.082       0.15    0.00065         1*   0.052727 /
     5     5     1     4    5020.63   1732.682       0.15    0.00065         1*   0.052033 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0065302 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.667   5011.686    1*    1*   1722.932    1*     2 /
    16    10     7     1   5011.667   5011.686    1*    1*   1724.782    1*     2 /
    16    10     8     1   5014.692   5014.712    1*    1*    1727.45    1*     3 /
    16    10     9     1   5017.676   5017.696    1*    1*   1730.082    1*     4 /
    16    10    10     1   5020.621    5020.64    1*    1*   1732.199    1*     5 /
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
