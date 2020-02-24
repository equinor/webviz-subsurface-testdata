
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
 'OP_1'    27    30     5     5  OPEN    1*   23.65455      0.311   2275.623          0    1*     Z   26.92636 /
 'OP_1'    27    30     6     6  OPEN    1*   24.19658      0.311   2324.388          0    1*     Z    26.7257 /
 'OP_1'    27    30     7     7  OPEN    1*   44.70297      0.311   4280.064          0    1*     Z   26.27394 /
 'OP_1'    27    30     8     8  OPEN    1*   26.37104      0.311   2548.162          0    1*     Z   27.54649 /
 'OP_1'    27    30     9     9  OPEN    1*   38.82498      0.311    3739.76          0    1*     Z   27.10182 /
 'OP_1'    27    30    10    10  OPEN    1*    35.9371      0.311   3139.026          0    1*     Z   16.75517 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   21.20236      0.311   1954.422          0    1*     Z   21.70568 /
 'OP_2'    20    13     7     7  OPEN    1*   139.2882      0.311   13309.55          0    1*     Z    26.0072 /
 'OP_2'    20    13     8     8  OPEN    1*    63.0577      0.311   6048.193          0    1*     Z   26.51533 /
 'OP_2'    20    13     9     9  OPEN    1*   140.5887      0.311    13474.6          0    1*     Z   26.41451 /
 'OP_2'    20    13    10    10  OPEN    1*    0.61812      0.311   58.46702          0    1*     Z   24.69554 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   5.479103      0.311   533.8664          0    1*     Z   28.76752 /
 'OP_3'    28    47    10    10  OPEN    1*   40.36319      0.311   3875.989          0    1*     Z   26.67577 /
 'OP_3'    28    47    11    11  OPEN    1*   49.32349      0.311   4791.751          0    1*     Z   28.32803 /
 'OP_3'    28    47    12    12  OPEN    1*   74.93388      0.311   7277.201          0    1*     Z   28.27567 /
 'OP_3'    28    47    13    13  OPEN    1*   94.48415      0.311   9179.104          0    1*     Z   28.32833 /
 'OP_3'    28    47    14    14  OPEN    1*   160.5825      0.311   15639.29          0    1*     Z   28.69689 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   48.94267      0.311   4808.786          0    1*     Z   30.05409 /
 'WI_1'    14    38     3     3  OPEN    1*   33.18541      0.311   3257.214          0    1*     Z   29.89115 /
 'WI_1'    14    38     4     4  OPEN    1*   10.36941      0.311   1010.344          0    1*     Z   28.76478 /
 'WI_1'    14    38     5     5  OPEN    1*   1.685359      0.311   160.9634          0    1*     Z   25.94158 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.364   1612.546       0.15    0.00065         1*  0.0064274 /
     3     3     1     2     2248.1   1615.225       0.15    0.00065         1*   0.048355 /
     4     4     1     3   2250.953   1618.017       0.15    0.00065         1*   0.050421 /
     5     5     1     4   2253.786   1620.786       0.15    0.00065         1*   0.050054 /
     6     6     1     5   2256.596   1623.533       0.15    0.00065         1*   0.049665 /
     7     7     1     6   2259.383   1626.257       0.15    0.00065         1*   0.049241 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.010908 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.366   1649.811       0.15    0.00065         1*   0.041813 /
     3     3     1     2   3883.739   1652.979       0.15    0.00065         1*   0.059594 /
     4     4     1     3   3887.047   1656.091       0.15    0.00065         1*   0.058468 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.052182 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.253   1656.983       0.15    0.00065         1*   0.022139 /
     3     3     1     2   3434.243   1659.965       0.15    0.00065         1*   0.052835 /
     4     4     1     3   3437.255   1662.969       0.15    0.00065         1*   0.053225 /
     5     5     1     4   3440.279   1665.986       0.15    0.00065         1*   0.053437 /
     6     6     1     5   3443.278   1668.978       0.15    0.00065         1*   0.053003 /
     7     7     1     6   3446.253   1671.947       0.15    0.00065         1*   0.052582 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.938   1701.196       0.15    0.00065         1*   0.016586 /
     3     3     1     2    2184.53   1703.787       0.15    0.00065         1*    0.04579 /
     4     4     1     3   2187.116   1706.374       0.15    0.00065         1*   0.045702 /
     5     5     1     4   2189.697   1708.955       0.15    0.00065         1*   0.045616 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0053483 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.354   2245.374    1*    1*   1613.006    1*     2 /
    27    30     6     1    2248.09    2248.11    1*    1*   1615.225    1*     3 /
    27    30     7     1   2250.943   2250.963    1*    1*   1618.017    1*     4 /
    27    30     8     1   2253.776   2253.796    1*    1*   1620.786    1*     5 /
    27    30     9     1   2256.586   2256.606    1*    1*   1623.533    1*     6 /
    27    30    10     1   2259.373   2259.393    1*    1*   1625.881    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.356   3880.376    1*    1*   1647.902    1*     2 /
    20    13     7     1   3880.356   3880.376    1*    1*   1649.812    1*     2 /
    20    13     8     1   3883.729   3883.749    1*    1*    1652.98    1*     3 /
    20    13     9     1   3887.037   3887.057    1*    1*   1656.092    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.253    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.243   3431.263    1*    1*   1657.104    1*     2 /
    28    47    10     1   3434.233   3434.253    1*    1*   1659.965    1*     3 /
    28    47    11     1   3437.245   3437.265    1*    1*    1662.97    1*     4 /
    28    47    12     1   3440.269   3440.289    1*    1*   1665.986    1*     5 /
    28    47    13     1   3443.268   3443.288    1*    1*   1668.978    1*     6 /
    28    47    14     1   3446.243   3446.263    1*    1*   1671.947    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.928   2181.948    1*    1*   1701.375    1*     2 /
    14    38     3     1    2184.52    2184.54    1*    1*   1703.787    1*     3 /
    14    38     4     1   2187.106   2187.126    1*    1*   1706.374    1*     4 /
    14    38     5     1   2189.687   2189.707    1*    1*   1708.462    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   26.93952      0.311    2621.54          0    1*     Z    28.5758 /
 'WI_2'    28    20     8     8  OPEN    1*   31.27622      0.311   3035.691          0    1*     Z   28.19359 /
 'WI_2'    28    20     9     9  OPEN    1*   13.52451      0.311   1289.364          0    1*     Z   25.70424 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.677   1701.894       0.15    0.00065         1*   0.047297 /
     3     3     1     2   3355.594   1704.769       0.15    0.00065         1*   0.051564 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.024839 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.667   3352.687    1*    1*   1699.866    1*     2 /
    28    20     8     1   3352.667   3352.687    1*    1*   1701.897    1*     2 /
    28    20     9     1   3355.584   3355.604    1*    1*    1704.75    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   89.60846      0.311   8837.431          0    1*     Z   30.65462 /
 'OP_4'    18    29     3     3  OPEN    1*   53.43386      0.311   5247.042          0    1*     Z   29.96324 /
 'OP_4'    18    29     4     4  OPEN    1*   79.68082      0.311   7815.509          0    1*     Z   29.78439 /
 'OP_4'    18    29     5     5  OPEN    1*   39.44521      0.311   3477.141          0    1*     Z   17.49212 /
 'OP_4'    18    29    10    10  OPEN    1*   10.32154      0.311   940.0546          0    1*     Z    20.4607 /
 'OP_4'    18    29    11    11  OPEN    1*   40.11279      0.311   3882.743          0    1*     Z   27.79605 /
 'OP_4'    18    29    12    12  OPEN    1*   35.85778      0.311   3463.603          0    1*     Z    27.4956 /
 'OP_4'    18    29    13    13  OPEN    1*   11.21983      0.311   1077.469          0    1*     Z   26.68251 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   26.74831      0.311   2409.647          0    1*     Z   19.40268 /
 'OP_5'    24    37     2     2  OPEN    1*   37.16187      0.311   3538.193          0    1*     Z    25.5326 /
 'OP_5'    24    37     3     3  OPEN    1*   39.14413      0.311   3740.893          0    1*     Z   26.02545 /
 'OP_5'    24    37     4     4  OPEN    1*   26.47746      0.311   2541.912          0    1*     Z   26.64018 /
 'OP_5'    24    37     5     5  OPEN    1*   20.89428      0.311   2009.254          0    1*     Z   26.86953 /
 'OP_5'    25    37    11    11  OPEN    1*   87.90656      0.311   8659.209          0    1*     Z    30.4614 /
 'OP_5'    25    37    12    12  OPEN    1*   170.5477      0.311   16849.03          0    1*     Z   30.93664 /
 'OP_5'    25    37    13    13  OPEN    1*   156.9696      0.311   15543.91          0    1*     Z   31.32252 /
 'OP_5'    25    37    14    14  OPEN    1*   173.0088      0.311   17168.56          0    1*     Z   31.67719 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.045   1649.537       0.15    0.00065         1*   0.018461 /
     3     3     1     2   1816.446   1651.938       0.15    0.00065         1*   0.042433 /
     4     4     1     3   1818.838    1654.33       0.15    0.00065         1*   0.042274 /
     5     5     1     4   1821.222   1656.714       0.15    0.00065         1*   0.042125 /
     6     6     1     5   1823.851   1659.343       0.15    0.00065         1*   0.046465 /
     7     7     1     6    1826.74   1662.231       0.15    0.00065         1*   0.051038 /
     8     8     1     7   1829.646   1665.137       0.15    0.00065         1*   0.051357 /
     9     9     1     8    1832.57   1668.061       0.15    0.00065         1*    0.05167 /
    10    10     1     9   1835.511   1671.003       0.15    0.00065         1*   0.051976 /
    11    11     1    10    1838.36   1673.852       0.15    0.00065         1*   0.050358 /
    12    12     1    11   1841.121   1676.613       0.15    0.00065         1*   0.048779 /
    13    13     1    12   1843.903   1679.394       0.15    0.00065         1*   0.049158 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.019393 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.906   1609.794       0.15    0.00065         1*   0.051345 /
     3     3     1     2   1937.778   1612.666       0.15    0.00065         1*   0.050754 /
     4     4     1     3   1940.569   1615.458       0.15    0.00065         1*   0.049337 /
     5     5     1     4    1943.29   1618.178       0.15    0.00065         1*   0.048069 /
     6     6     1     5   1946.048   1620.937       0.15    0.00065         1*   0.048752 /
     7     7     1     6    1948.57   1623.458       0.15    0.00065         1*   0.044566 /
     8     8     1     7   1949.981   1624.869       0.15    0.00065         1*   0.024924 /
     9     9     1     8   1951.678   1626.566       0.15    0.00065         1*    0.02999 /
    10    10     1     9    1954.48   1629.368       0.15    0.00065         1*   0.049513 /
    11    11     1    10   1957.313   1632.201       0.15    0.00065         1*   0.050069 /
    12    12     1    11   1960.142    1635.03       0.15    0.00065         1*       0.05 /
    13    13     1    12   1962.943   1637.831       0.15    0.00065         1*   0.049487 /
    14    14     1    13   1965.725   1640.613       0.15    0.00065         1*   0.049158 /
    15    15     1    14   1968.489   1643.377       0.15    0.00065         1*   0.048845 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.035   1814.055    1*    1*   1649.616    1*     2 /
    18    29     3     1   1816.436   1816.456    1*    1*   1651.938    1*     3 /
    18    29     4     1   1818.828   1818.848    1*    1*    1654.33    1*     4 /
    18    29     5     1   1821.212   1821.232    1*    1*   1656.508    1*     5 /
    18    29    10     1   1835.501   1835.521    1*    1*   1671.485    1*    10 /
    18    29    11     1    1838.35    1838.37    1*    1*   1673.852    1*    11 /
    18    29    12     1   1841.111   1841.131    1*    1*   1676.613    1*    12 /
    18    29    13     1   1843.893   1843.913    1*    1*   1679.245    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.896   1934.916    1*    1*   1607.613    1*     2 /
    24    37     2     1   1934.896   1934.916    1*    1*   1609.794    1*     2 /
    24    37     3     1   1937.768   1937.788    1*    1*   1612.666    1*     3 /
    24    37     4     1   1940.559   1940.579    1*    1*   1615.458    1*     4 /
    24    37     5     1    1943.28     1943.3    1*    1*   1617.861    1*     5 /
    25    37    11     1   1960.132   1960.152    1*    1*   1635.162    1*    12 /
    25    37    12     1   1962.933   1962.953    1*    1*   1637.831    1*    13 /
    25    37    13     1   1965.715   1965.735    1*    1*   1640.613    1*    14 /
    25    37    14     1   1968.479   1968.499    1*    1*   1643.377    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   4.943317      0.311   472.5119          0    1*     X   26.05174 /
 'WI_3'    17    10     7     7  OPEN    1*   72.64403      0.311    6865.09          0    1*     X   24.58338 /
 'WI_3'    16    10     7     7  OPEN    1*   16.89678      0.311   1617.709          0    1*     X    26.2685 /
 'WI_3'    16    10     8     8  OPEN    1*   29.70795      0.311    2847.95          0    1*     X   26.44398 /
 'WI_3'    16    10     9     9  OPEN    1*   101.0867      0.311   9621.368          0    1*     X   25.49033 /
 'WI_3'    16    10    10    10  OPEN    1*    15.6127      0.311   1302.058          0    1*     X   13.55912 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5010.24   1723.516       0.15    0.00065         1*   0.021905 /
     3     3     1     2    5012.22   1725.261       0.15    0.00065         1*   0.035002 /
     4     4     1     3   5015.039   1727.746       0.15    0.00065         1*   0.049812 /
     5     5     1     4   5018.301   1730.625       0.15    0.00065         1*   0.057649 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.04769 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1    5010.23    5010.25    1*    1*   1722.621    1*     2 /
    17    10     7     1    5010.23    5010.25    1*    1*   1723.516    1*     2 /
    16    10     7     1    5012.21    5012.23    1*    1*   1725.261    1*     3 /
    16    10     8     1   5015.029   5015.049    1*    1*   1727.747    1*     4 /
    16    10     9     1   5018.292   5018.311    1*    1*   1730.625    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.536    1*     6 /
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
