
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
 'OP_1'    27    30     5     5  OPEN    1*    40.2038      0.311   3853.655          0    1*     Z   26.42709 /
 'OP_1'    27    30     6     6  OPEN    1*   86.33128      0.311   8337.097          0    1*     Z   27.46349 /
 'OP_1'    27    30     7     7  OPEN    1*   185.6151      0.311      17876          0    1*     Z   27.07755 /
 'OP_1'    27    30     8     8  OPEN    1*   127.5431      0.311   12271.17          0    1*     Z    26.9403 /
 'OP_1'    27    30     9     9  OPEN    1*   82.11903      0.311   7922.042          0    1*     Z   27.31564 /
 'OP_1'    27    30    10    10  OPEN    1*   13.36718      0.311   1107.377          0    1*     Z   13.16225 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.667403      0.311   321.3957          0    1*     Z   17.01571 /
 'OP_2'    20    13     7     7  OPEN    1*   125.1958      0.311   11791.88          0    1*     Z   24.17106 /
 'OP_2'    20    13     8     8  OPEN    1*   186.0181      0.311   17860.61          0    1*     Z   26.65812 /
 'OP_2'    20    13     9     9  OPEN    1*   99.22057      0.311   9532.197          0    1*     Z   26.73726 /
 'OP_2'    20    13    10    10  OPEN    1*   1.113354      0.311   103.0844          0    1*     Z   22.18718 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   29.45199      0.311   2873.861          0    1*     Z   28.98565 /
 'OP_3'    28    47    10    10  OPEN    1*   53.14444      0.311   5050.768          0    1*     Z   25.29866 /
 'OP_3'    28    47    11    11  OPEN    1*   95.79518      0.311   9328.514          0    1*     Z   28.67971 /
 'OP_3'    28    47    12    12  OPEN    1*   117.2001      0.311   11393.74          0    1*     Z   28.42933 /
 'OP_3'    28    47    13    13  OPEN    1*   97.56506      0.311   9487.691          0    1*     Z     28.473 /
 'OP_3'    28    47    14    14  OPEN    1*   70.92065      0.311   6901.338          0    1*     Z   28.57376 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   25.49511      0.311   2504.777          0    1*     Z   30.04107 /
 'WI_1'    14    38     3     3  OPEN    1*   34.09581      0.311   3322.745          0    1*     Z   28.79276 /
 'WI_1'    14    38     4     4  OPEN    1*   8.215343      0.311   805.7551          0    1*     Z   29.77497 /
 'WI_1'    14    38     5     5  OPEN    1*   8.264667      0.311   786.7953          0    1*     Z   25.51837 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.709   1612.884       0.15    0.00065         1*   0.012537 /
     3     3     1     2   2248.393   1615.512       0.15    0.00065         1*   0.047417 /
     4     4     1     3   2251.241   1618.299       0.15    0.00065         1*   0.050337 /
     5     5     1     4    2254.13   1621.122       0.15    0.00065         1*   0.051043 /
     6     6     1     5   2257.057   1623.983       0.15    0.00065         1*   0.051725 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.052013 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.243   1649.695       0.15    0.00065         1*   0.039631 /
     3     3     1     2   3883.524   1652.778       0.15    0.00065         1*   0.057987 /
     4     4     1     3   3886.776   1655.836       0.15    0.00065         1*   0.057464 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.056969 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1* 6.9174e-06 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.419   1657.149       0.15    0.00065         1*   0.025072 /
     3     3     1     2   3434.469   1660.191       0.15    0.00065         1*   0.053901 /
     4     4     1     3   3437.389   1663.104       0.15    0.00065         1*   0.051611 /
     5     5     1     4   3440.184   1665.892       0.15    0.00065         1*   0.049379 /
     6     6     1     5   3442.975   1668.676       0.15    0.00065         1*   0.049326 /
     7     7     1     6   3445.763   1671.458       0.15    0.00065         1*   0.049271 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.771   1701.029       0.15    0.00065         1*    0.01363 /
     3     3     1     2   2184.191   1703.449       0.15    0.00065         1*   0.042768 /
     4     4     1     3   2186.613    1705.87       0.15    0.00065         1*   0.042789 /
     5     5     1     4   2189.035   1708.293       0.15    0.00065         1*    0.04281 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.017047 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.699   2245.719    1*    1*   1613.158    1*     2 /
    27    30     6     1   2248.383   2248.403    1*    1*   1615.511    1*     3 /
    27    30     7     1   2251.231   2251.251    1*    1*   1618.298    1*     4 /
    27    30     8     1    2254.12    2254.14    1*    1*   1621.122    1*     5 /
    27    30     9     1   2257.047   2257.067    1*    1*   1623.983    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.142    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.233   3880.253    1*    1*    1647.87    1*     2 /
    20    13     7     1   3880.233   3880.253    1*    1*   1649.696    1*     2 /
    20    13     8     1   3883.514   3883.534    1*    1*   1652.778    1*     3 /
    20    13     9     1   3886.766   3886.786    1*    1*   1655.836    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.115    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.409   3431.429    1*    1*   1657.203    1*     2 /
    28    47    10     1   3434.459   3434.479    1*    1*   1660.191    1*     3 /
    28    47    11     1   3437.379   3437.399    1*    1*   1663.104    1*     4 /
    28    47    12     1   3440.174   3440.194    1*    1*   1665.892    1*     5 /
    28    47    13     1   3442.965   3442.985    1*    1*   1668.676    1*     6 /
    28    47    14     1   3445.753   3445.773    1*    1*   1671.458    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.761   2181.781    1*    1*   1701.248    1*     2 /
    14    38     3     1   2184.181   2184.201    1*    1*   1703.449    1*     3 /
    14    38     4     1   2186.603   2186.623    1*    1*    1705.87    1*     4 /
    14    38     5     1   2189.025   2189.045    1*    1*   1708.169    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   11.05383      0.311    951.561          0    1*     Z   15.65847 /
 'WI_2'    28    20     8     8  OPEN    1*   76.09713      0.311   7424.747          0    1*     Z   28.97248 /
 'WI_2'    28    20     9     9  OPEN    1*   35.83394      0.311   3417.888          0    1*     Z   25.76761 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0087334      0.311     0.8479          0    1*     Z    28.2337 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.459   1701.681       0.15    0.00065         1*   0.043462 /
     3     3     1     2   3355.398   1704.575       0.15    0.00065         1*    0.05193 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028308 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.449   3352.469    1*    1*   1699.758    1*     2 /
    28    20     8     1   3352.449   3352.469    1*    1*   1701.684    1*     2 /
    28    20     9     1   3355.388   3355.408    1*    1*   1704.577    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.091    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   37.92559      0.311    3510.36          0    1*     Z   22.15172 /
 'OP_4'    18    29     3     3  OPEN    1*   105.9444      0.311   10401.46          0    1*     Z   29.93371 /
 'OP_4'    18    29     4     4  OPEN    1*   25.02583      0.311   2454.048          0    1*     Z   29.74519 /
 'OP_4'    18    29     5     5  OPEN    1*   40.78443      0.311   4003.066          0    1*     Z    29.8909 /
 'OP_4'    18    29     6     6  OPEN    1*   14.81918      0.311   1430.458          0    1*     Z   27.39953 /
 'OP_4'    18    29    11    11  OPEN    1*   29.67303      0.311   2671.562          0    1*     Z   19.34805 /
 'OP_4'    18    29    12    12  OPEN    1*   40.79517      0.311   3940.797          0    1*     Z   27.50563 /
 'OP_4'    18    29    13    13  OPEN    1*   17.86267      0.311   1725.241          0    1*     Z   27.48207 /
 'OP_4'    18    29    14    14  OPEN    1*   28.36953      0.311   2733.173          0    1*     Z   27.12842 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   40.80022      0.311   3876.225          0    1*     Z    25.2533 /
 'OP_5'    24    37     2     2  OPEN    1*   53.14507      0.311   5063.413          0    1*     Z    25.6217 /
 'OP_5'    24    37     3     3  OPEN    1*   39.79639      0.311   3800.853          0    1*     Z   25.94237 /
 'OP_5'    24    37     4     4  OPEN    1*   49.82045      0.311   4761.564          0    1*     Z   26.03571 /
 'OP_5'    24    37     5     5  OPEN    1*   65.08515      0.311   6243.045          0    1*     Z   26.52384 /
 'OP_5'    25    37    11    11  OPEN    1*   101.3593      0.311   9950.196          0    1*     Z    29.9161 /
 'OP_5'    25    37    12    12  OPEN    1*   102.2024      0.311   10079.84          0    1*     Z   30.66032 /
 'OP_5'    25    37    13    13  OPEN    1*     125.29      0.311   12381.58          0    1*     Z   30.98597 /
 'OP_5'    25    37    14    14  OPEN    1*   83.77573      0.311   8297.586          0    1*     Z   31.35644 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.091   1650.583       0.15    0.00065         1*   0.036956 /
     3     3     1     2   1817.309   1652.801       0.15    0.00065         1*   0.039184 /
     4     4     1     3   1819.515   1655.007       0.15    0.00065         1*   0.038993 /
     5     5     1     4   1821.969   1657.461       0.15    0.00065         1*   0.043361 /
     6     6     1     5   1824.677   1660.169       0.15    0.00065         1*   0.047865 /
     7     7     1     6   1827.391   1662.882       0.15    0.00065         1*   0.047944 /
     8     8     1     7   1830.108     1665.6       0.15    0.00065         1*   0.048018 /
     9     9     1     8   1832.829   1668.321       0.15    0.00065         1*   0.048087 /
    10    10     1     9   1835.546   1671.037       0.15    0.00065         1*   0.048008 /
    11    11     1    10   1838.261   1673.753       0.15    0.00065         1*   0.047981 /
    12    12     1    11   1840.986   1676.478       0.15    0.00065         1*   0.048152 /
    13    13     1    12    1843.72   1679.212       0.15    0.00065         1*   0.048322 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.022615 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.208   1607.096       0.15    0.00065         1*  0.0036721 /
     3     3     1     2   1935.088   1609.977       0.15    0.00065         1*   0.050899 /
     4     4     1     3   1937.905   1612.793       0.15    0.00065         1*    0.04978 /
     5     5     1     4   1940.664   1615.552       0.15    0.00065         1*   0.048754 /
     6     6     1     5    1943.37   1618.258       0.15    0.00065         1*   0.047816 /
     7     7     1     6    1946.13   1621.018       0.15    0.00065         1*   0.048774 /
     8     8     1     7   1948.892    1623.78       0.15    0.00065         1*   0.048811 /
     9     9     1     8   1950.322    1625.21       0.15    0.00065         1*   0.025267 /
    10    10     1     9   1951.781    1626.67       0.15    0.00065         1*   0.025795 /
    11    11     1    10   1954.528   1629.416       0.15    0.00065         1*   0.048527 /
    12    12     1    11   1957.277   1632.165       0.15    0.00065         1*   0.048584 /
    13    13     1    12   1960.067   1634.955       0.15    0.00065         1*   0.049313 /
    14    14     1    13   1962.916   1637.804       0.15    0.00065         1*   0.050334 /
    15    15     1    14   1965.799   1640.688       0.15    0.00065         1*   0.050957 /
    16    16     1    15   1968.717   1643.605       0.15    0.00065         1*   0.051555 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.022677 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.081   1815.101    1*    1*   1648.982    1*     2 /
    18    29     3     1   1815.081   1815.101    1*    1*   1650.583    1*     2 /
    18    29     4     1   1817.299   1817.319    1*    1*   1652.801    1*     3 /
    18    29     5     1   1819.505   1819.525    1*    1*   1655.007    1*     4 /
    18    29     6     1   1821.959   1821.979    1*    1*     1656.8    1*     5 /
    18    29    11     1   1835.536   1835.556    1*    1*   1671.442    1*    10 /
    18    29    12     1   1838.251   1838.271    1*    1*   1673.753    1*    11 /
    18    29    13     1   1840.976   1840.996    1*    1*   1676.478    1*    12 /
    18    29    14     1    1843.71    1843.73    1*    1*   1679.167    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.198   1932.218    1*    1*   1607.721    1*     2 /
    24    37     2     1   1935.078   1935.098    1*    1*   1609.977    1*     3 /
    24    37     3     1   1937.895   1937.915    1*    1*   1612.793    1*     4 /
    24    37     4     1   1940.654   1940.674    1*    1*   1615.552    1*     5 /
    24    37     5     1    1943.36    1943.38    1*    1*   1617.903    1*     6 /
    25    37    11     1   1960.057   1960.077    1*    1*   1635.129    1*    13 /
    25    37    12     1   1962.906   1962.926    1*    1*   1637.804    1*    14 /
    25    37    13     1   1965.789   1965.809    1*    1*   1640.688    1*    15 /
    25    37    14     1   1968.707   1968.727    1*    1*   1643.513    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   21.30878      0.311   2004.948          0    1*     X   24.04545 /
 'WI_3'    16    10     7     7  OPEN    1*    146.041      0.311    13917.4          0    1*     X   25.65271 /
 'WI_3'    16    10     8     8  OPEN    1*   111.1384      0.311   10585.16          0    1*     X   25.57745 /
 'WI_3'    16    10     9     9  OPEN    1*   222.5487      0.311   21274.54          0    1*     X    26.0643 /
 'WI_3'    16    10    10    10  OPEN    1*    78.6786      0.311   6367.354          0    1*     X   11.87924 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.461    1722.83       0.15    0.00065         1*  0.0081429 /
     3     3     1     2   5011.746   1724.843       0.15    0.00065         1*   0.040377 /
     4     4     1     3   5014.735   1727.478       0.15    0.00065         1*   0.052824 /
     5     5     1     4   5017.696   1730.091       0.15    0.00065         1*   0.052334 /
     6     6     1     5   5020.633   1732.684       0.15    0.00065         1*   0.051901 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0064787 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.451   5009.471    1*    1*   1722.972    1*     2 /
    16    10     7     1   5011.736   5011.755    1*    1*   1724.843    1*     3 /
    16    10     8     1   5014.725   5014.745    1*    1*   1727.478    1*     4 /
    16    10     9     1   5017.687   5017.706    1*    1*   1730.091    1*     5 /
    16    10    10     1   5020.624   5020.643    1*    1*     1732.2    1*     6 /
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
