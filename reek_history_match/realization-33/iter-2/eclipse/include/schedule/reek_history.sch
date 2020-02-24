
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
 'OP_1'    27    30     5     5  OPEN    1*   37.19903      0.311   3583.453          0    1*     Z   27.11394 /
 'OP_1'    27    30     6     6  OPEN    1*   83.72275      0.311   8007.109          0    1*     Z   26.12499 /
 'OP_1'    27    30     7     7  OPEN    1*   144.0643      0.311   13859.53          0    1*     Z   26.92846 /
 'OP_1'    27    30     8     8  OPEN    1*   139.1615      0.311   13417.61          0    1*     Z   27.23864 /
 'OP_1'    27    30     9     9  OPEN    1*   72.81367      0.311   7001.008          0    1*     Z   26.85047 /
 'OP_1'    27    30    10    10  OPEN    1*   26.71179      0.311   2262.832          0    1*     Z   14.54923 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.596369      0.311   141.3126          0    1*     Z   17.84247 /
 'OP_2'    20    13     7     7  OPEN    1*   87.75284      0.311   8434.522          0    1*     Z   26.80328 /
 'OP_2'    20    13     8     8  OPEN    1*   65.91809      0.311   6297.096          0    1*     Z   25.97246 /
 'OP_2'    20    13     9     9  OPEN    1*   99.24157      0.311   9519.161          0    1*     Z   26.52084 /
 'OP_2'    20    13    10    10  OPEN    1*   1.338892      0.311   125.5698          0    1*     Z    23.6572 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   13.53939      0.311   1289.412          0    1*     Z   25.56521 /
 'OP_3'    28    47    10    10  OPEN    1*   13.37933      0.311   1281.884          0    1*     Z   26.36742 /
 'OP_3'    28    47    11    11  OPEN    1*   64.81071      0.311   6295.246          0    1*     Z   28.30272 /
 'OP_3'    28    47    12    12  OPEN    1*   41.50634      0.311   4031.067          0    1*     Z   28.28228 /
 'OP_3'    28    47    13    13  OPEN    1*   51.17902      0.311    4967.75          0    1*     Z   28.20184 /
 'OP_3'    28    47    14    14  OPEN    1*   67.42746      0.311   6542.329          0    1*     Z   28.14374 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   20.77945      0.311   1931.435          0    1*     Z   22.61963 /
 'WI_1'    14    38     3     3  OPEN    1*   75.05434      0.311   7357.267          0    1*     Z   29.68985 /
 'WI_1'    14    38     4     4  OPEN    1*   1.052729      0.311   103.2091          0    1*     Z   29.71156 /
 'WI_1'    14    38     5     5  OPEN    1*   9.509201      0.311   926.5883          0    1*     Z   28.77431 /
 'WI_1'    14    38     6     6  OPEN    1*  0.0034176      0.311    0.33447          0    1*     Z   29.43792 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.224   1612.409       0.15    0.00065         1*  0.0039661 /
     3     3     1     2   2247.943   1615.071       0.15    0.00065         1*   0.048037 /
     4     4     1     3   2250.787   1617.855       0.15    0.00065         1*   0.050269 /
     5     5     1     4   2253.655   1620.658       0.15    0.00065         1*   0.050668 /
     6     6     1     5   2256.545   1623.483       0.15    0.00065         1*   0.051071 /
     7     7     1     6   2259.457   1626.329       0.15    0.00065         1*   0.051465 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0095957 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.821     1649.3       0.15    0.00065         1*   0.032184 /
     3     3     1     2   3882.977   1652.264       0.15    0.00065         1*   0.055773 /
     4     4     1     3   3886.154   1655.251       0.15    0.00065         1*   0.056133 /
     5     5     1     4   3889.349   1658.258       0.15    0.00065         1*   0.056456 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011512 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.615   1656.348       0.15    0.00065         1*   0.010876 /
     3     3     1     2   3433.594   1659.318       0.15    0.00065         1*   0.052636 /
     4     4     1     3   3436.492   1662.208       0.15    0.00065         1*   0.051204 /
     5     5     1     4   3439.306   1665.016       0.15    0.00065         1*   0.049742 /
     6     6     1     5   3442.117    1667.82       0.15    0.00065         1*    0.04966 /
     7     7     1     6   3444.922   1670.619       0.15    0.00065         1*   0.049578 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.404   1700.662       0.15    0.00065         1*  0.0071399 /
     3     3     1     2   2183.823   1703.081       0.15    0.00065         1*   0.042754 /
     4     4     1     3   2186.257   1705.514       0.15    0.00065         1*      0.043 /
     5     5     1     4   2188.705   1707.962       0.15    0.00065         1*   0.043255 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.022894 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.214   2245.234    1*    1*   1612.937    1*     2 /
    27    30     6     1   2247.933   2247.953    1*    1*   1615.071    1*     3 /
    27    30     7     1   2250.777   2250.797    1*    1*   1617.855    1*     4 /
    27    30     8     1   2253.645   2253.665    1*    1*   1620.658    1*     5 /
    27    30     9     1   2256.535   2256.555    1*    1*   1623.483    1*     6 /
    27    30    10     1   2259.447   2259.467    1*    1*    1625.88    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.811   3879.831    1*    1*   1647.707    1*     2 /
    20    13     7     1   3879.811   3879.831    1*    1*     1649.3    1*     2 /
    20    13     8     1   3882.967   3882.987    1*    1*   1652.264    1*     3 /
    20    13     9     1   3886.144   3886.164    1*    1*   1655.251    1*     4 /
    20    13    10     1   3889.339   3889.359    1*    1*    1657.81    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.605   3430.625    1*    1*   1656.783    1*     2 /
    28    47    10     1   3433.584   3433.604    1*    1*   1659.318    1*     3 /
    28    47    11     1   3436.482   3436.502    1*    1*   1662.208    1*     4 /
    28    47    12     1   3439.296   3439.316    1*    1*   1665.016    1*     5 /
    28    47    13     1   3442.107   3442.127    1*    1*    1667.82    1*     6 /
    28    47    14     1   3444.912   3444.932    1*    1*   1670.619    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.394   2181.414    1*    1*   1701.063    1*     2 /
    14    38     3     1   2183.813   2183.833    1*    1*   1703.081    1*     3 /
    14    38     4     1   2186.247   2186.267    1*    1*   1705.514    1*     4 /
    14    38     5     1   2188.695   2188.715    1*    1*   1707.962    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.224    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.743214      0.311   325.7917          0    1*     Z   16.47698 /
 'WI_2'    28    20     8     8  OPEN    1*   33.60655      0.311   3268.959          0    1*     Z   28.51382 /
 'WI_2'    28    20     9     9  OPEN    1*   24.69617      0.311   2374.609          0    1*     Z   26.85518 /
 'WI_2'    28    20    10    10  OPEN    1*    0.16242      0.311   15.05847          0    1*     Z   22.33567 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.271   1701.497       0.15    0.00065         1*   0.040142 /
     3     3     1     2   3355.204   1704.383       0.15    0.00065         1*   0.051825 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.031733 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.261   3352.281    1*    1*   1699.665    1*     2 /
    28    20     8     1   3352.261   3352.281    1*    1*     1701.5    1*     2 /
    28    20     9     1   3355.194   3355.214    1*    1*   1704.385    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.991    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   66.81236      0.311   6547.658          0    1*     Z   29.64986 /
 'OP_4'    18    29     3     3  OPEN    1*   50.55588      0.311   4926.487          0    1*     Z   28.78224 /
 'OP_4'    18    29     4     4  OPEN    1*    27.5931      0.311   2700.678          0    1*     Z   29.45104 /
 'OP_4'    18    29     5     5  OPEN    1*    64.2511      0.311   6267.464          0    1*     Z    28.9369 /
 'OP_4'    18    29     6     6  OPEN    1*   0.058781      0.311   5.671642          0    1*     Z   27.34181 /
 'OP_4'    18    29    11    11  OPEN    1*    18.2284      0.311   1687.874          0    1*     Z    22.1953 /
 'OP_4'    18    29    12    12  OPEN    1*   29.82049      0.311   2882.121          0    1*     Z   27.57855 /
 'OP_4'    18    29    13    13  OPEN    1*   30.61419      0.311   2947.957          0    1*     Z   27.05868 /
 'OP_4'    18    29    14    14  OPEN    1*   19.60958      0.311   1855.985          0    1*     Z   24.77334 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   21.13204      0.311   1974.461          0    1*     Z   23.21532 /
 'OP_5'    24    37     2     2  OPEN    1*   136.7742      0.311   13009.05          0    1*     Z   25.40029 /
 'OP_5'    24    37     3     3  OPEN    1*   101.4339      0.311    9691.42          0    1*     Z   25.99351 /
 'OP_5'    24    37     4     4  OPEN    1*   73.56441      0.311   6991.792          0    1*     Z   25.30496 /
 'OP_5'    24    37     5     5  OPEN    1*   72.51353      0.311   6916.922          0    1*     Z   25.77689 /
 'OP_5'    25    37    11    11  OPEN    1*   39.28614      0.311   3877.983          0    1*     Z   30.80034 /
 'OP_5'    25    37    12    12  OPEN    1*   72.31936      0.311   7156.513          0    1*     Z   31.20872 /
 'OP_5'    25    37    13    13  OPEN    1*   34.81993      0.311   3456.705          0    1*     Z   31.74268 /
 'OP_5'    25    37    14    14  OPEN    1*   21.87574      0.311   2171.993          0    1*     Z   31.76652 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.34   1648.832       0.15    0.00065         1*  0.0060018 /
     3     3     1     2   1815.658    1651.15       0.15    0.00065         1*   0.040966 /
     4     4     1     3   1817.969   1653.461       0.15    0.00065         1*   0.040839 /
     5     5     1     4   1820.273   1655.765       0.15    0.00065         1*   0.040711 /
     6     6     1     5   1822.762   1658.254       0.15    0.00065         1*   0.043995 /
     7     7     1     6   1825.441   1660.932       0.15    0.00065         1*   0.047333 /
     8     8     1     7   1828.118   1663.609       0.15    0.00065         1*   0.047304 /
     9     9     1     8   1830.792   1666.284       0.15    0.00065         1*   0.047263 /
    10    10     1     9   1833.464   1668.956       0.15    0.00065         1*   0.047212 /
    11    11     1    10   1836.203   1671.694       0.15    0.00065         1*     0.0484 /
    12    12     1    11   1839.012   1674.504       0.15    0.00065         1*   0.049652 /
    13    13     1    12   1841.826   1677.318       0.15    0.00065         1*   0.049722 /
    14    14     1    13   1844.644   1680.135       0.15    0.00065         1*   0.049789 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0062987 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.86   1609.748       0.15    0.00065         1*   0.050535 /
     3     3     1     2   1937.695   1612.583       0.15    0.00065         1*   0.050102 /
     4     4     1     3   1940.462    1615.35       0.15    0.00065         1*   0.048899 /
     5     5     1     4   1943.167   1618.055       0.15    0.00065         1*   0.047807 /
     6     6     1     5   1945.943   1620.831       0.15    0.00065         1*   0.049053 /
     7     7     1     6   1948.023   1622.911       0.15    0.00065         1*   0.036747 /
     8     8     1     7   1949.419   1624.307       0.15    0.00065         1*   0.024677 /
     9     9     1     8   1951.541   1626.429       0.15    0.00065         1*   0.037492 /
    10    10     1     9   1954.277   1629.166       0.15    0.00065         1*   0.048363 /
    11    11     1    10    1957.02   1631.908       0.15    0.00065         1*   0.048469 /
    12    12     1    11   1959.789   1634.677       0.15    0.00065         1*   0.048923 /
    13    13     1    12   1962.618   1637.506       0.15    0.00065         1*   0.049996 /
    14    14     1    13   1965.522    1640.41       0.15    0.00065         1*   0.051318 /
    15    15     1    14   1968.498   1643.386       0.15    0.00065         1*   0.052601 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.026535 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.33    1813.35    1*    1*   1649.242    1*     2 /
    18    29     3     1   1815.648   1815.668    1*    1*    1651.15    1*     3 /
    18    29     4     1   1817.959   1817.979    1*    1*   1653.461    1*     4 /
    18    29     5     1   1820.263   1820.283    1*    1*   1655.764    1*     5 /
    18    29     6     1   1822.752   1822.772    1*    1*   1657.203    1*     6 /
    18    29    11     1   1836.193   1836.213    1*    1*   1671.795    1*    11 /
    18    29    12     1   1839.002   1839.022    1*    1*   1674.504    1*    12 /
    18    29    13     1   1841.816   1841.836    1*    1*   1677.318    1*    13 /
    18    29    14     1   1844.634   1844.654    1*    1*   1679.609    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.85    1934.87    1*    1*   1607.601    1*     2 /
    24    37     2     1    1934.85    1934.87    1*    1*   1609.748    1*     2 /
    24    37     3     1   1937.685   1937.705    1*    1*   1612.583    1*     3 /
    24    37     4     1   1940.452   1940.472    1*    1*    1615.35    1*     4 /
    24    37     5     1   1943.157   1943.177    1*    1*   1617.803    1*     5 /
    25    37    11     1   1959.779   1959.799    1*    1*    1634.98    1*    12 /
    25    37    12     1   1962.608   1962.628    1*    1*   1637.506    1*    13 /
    25    37    13     1   1965.512   1965.532    1*    1*    1640.41    1*    14 /
    25    37    14     1   1968.488   1968.508    1*    1*   1643.384    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   8.203956      0.311    634.281          0    1*     X   9.787748 /
 'WI_3'    16    10     7     7  OPEN    1*   72.69812      0.311   6877.395          0    1*     X   24.71403 /
 'WI_3'    16    10     8     8  OPEN    1*   125.4113      0.311   11898.71          0    1*     X   25.08137 /
 'WI_3'    16    10     9     9  OPEN    1*   211.9689      0.311    20262.8          0    1*     X   26.06195 /
 'WI_3'    16    10    10    10  OPEN    1*   33.29263      0.311   2795.076          0    1*     X   13.97014 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.684   1724.788       0.15    0.00065         1*   0.047423 /
     3     3     1     2   5014.794   1727.531       0.15    0.00065         1*   0.054974 /
     4     4     1     3   5017.902   1730.273       0.15    0.00065         1*   0.054919 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.054741 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.674   5011.693    1*    1*   1722.921    1*     2 /
    16    10     7     1   5011.674   5011.693    1*    1*   1724.788    1*     2 /
    16    10     8     1   5014.785   5014.804    1*    1*   1727.531    1*     3 /
    16    10     9     1   5017.893   5017.912    1*    1*   1730.273    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.326    1*     5 /
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
