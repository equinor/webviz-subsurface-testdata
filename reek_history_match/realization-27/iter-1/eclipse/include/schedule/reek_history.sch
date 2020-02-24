
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
 'OP_1'    27    30     5     5  OPEN    1*   16.93367      0.311   1618.777          0    1*     Z   26.06453 /
 'OP_1'    27    30     6     6  OPEN    1*   38.92879      0.311   3670.137          0    1*     Z   24.28887 /
 'OP_1'    27    30     7     7  OPEN    1*   75.02549      0.311    7218.29          0    1*     Z   26.93913 /
 'OP_1'    27    30     8     8  OPEN    1*   73.04031      0.311   7043.288          0    1*     Z   27.25704 /
 'OP_1'    27    30     9     9  OPEN    1*   87.33147      0.311   8413.609          0    1*     Z    27.1273 /
 'OP_1'    27    30    10    10  OPEN    1*   70.87386      0.311   6804.327          0    1*     Z   26.64485 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   8.170592      0.311   725.2246          0    1*     Z   18.07244 /
 'OP_2'    20    13     7     7  OPEN    1*   90.41749      0.311   8649.909          0    1*     Z   26.16411 /
 'OP_2'    20    13     8     8  OPEN    1*   63.90229      0.311   6111.329          0    1*     Z   26.12096 /
 'OP_2'    20    13     9     9  OPEN    1*   115.8593      0.311   11017.55          0    1*     Z   25.37427 /
 'OP_2'    20    13    10    10  OPEN    1*    0.31895      0.311   29.71487          0    1*     Z   22.88045 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*  0.0061779      0.311    0.57419          0    1*     Z   22.61131 /
 'OP_3'    28    47     9     9  OPEN    1*    8.75727      0.311   852.1547          0    1*     Z   28.57003 /
 'OP_3'    28    47    10    10  OPEN    1*   30.12254      0.311     2910.7          0    1*     Z   27.54844 /
 'OP_3'    28    47    11    11  OPEN    1*   48.54942      0.311   4710.601          0    1*     Z   28.14265 /
 'OP_3'    28    47    12    12  OPEN    1*   106.9467      0.311   10432.46          0    1*     Z   28.93973 /
 'OP_3'    28    47    13    13  OPEN    1*   76.29381      0.311   7448.714          0    1*     Z   29.06983 /
 'OP_3'    28    47    14    14  OPEN    1*   42.26773      0.311   3988.104          0    1*     Z   24.38691 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    34.2185      0.311   3058.997          0    1*     Z   18.69853 /
 'WI_1'    14    38     3     3  OPEN    1*   34.73626      0.311   3398.277          0    1*     Z   29.38125 /
 'WI_1'    14    38     4     4  OPEN    1*   2.121548      0.311   207.2991          0    1*     Z   29.19363 /
 'WI_1'    14    38     5     5  OPEN    1*   9.016357      0.311   873.3406          0    1*     Z   27.89474 /
 'WI_1'    14    38     6     6  OPEN    1*   0.009647      0.311    0.94132          0    1*     Z   28.98381 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.268    1614.41       0.15    0.00065         1*   0.040075 /
     3     3     1     2   2250.015   1617.099       0.15    0.00065         1*    0.04855 /
     4     4     1     3   2252.813   1619.836       0.15    0.00065         1*   0.049445 /
     5     5     1     4   2255.662    1622.62       0.15    0.00065         1*   0.050342 /
     6     6     1     5    2258.56   1625.453       0.15    0.00065         1*   0.051221 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.025439 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.621   1650.051       0.15    0.00065         1*   0.046319 /
     3     3     1     2   3884.052   1653.275       0.15    0.00065         1*   0.060636 /
     4     4     1     3   3887.453   1656.473       0.15    0.00065         1*   0.060096 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.045007 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.537   1657.266       0.15    0.00065         1*   0.027152 /
     3     3     1     2   3434.604   1660.325       0.15    0.00065         1*     0.0542 /
     4     4     1     3   3437.802   1663.516       0.15    0.00065         1*   0.056526 /
     5     5     1     4   3441.128   1666.833       0.15    0.00065         1*   0.058768 /
     6     6     1     5   3444.441   1670.139       0.15    0.00065         1*    0.05855 /
     7     7     1     6   3447.742   1673.432       0.15    0.00065         1*   0.058328 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.591   1700.849       0.15    0.00065         1*   0.010442 /
     3     3     1     2   2183.946   1703.203       0.15    0.00065         1*    0.04161 /
     4     4     1     3    2186.29   1705.548       0.15    0.00065         1*   0.041431 /
     5     5     1     4   2188.624   1707.882       0.15    0.00065         1*   0.041246 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.024314 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.258   2247.278    1*    1*   1612.633    1*     2 /
    27    30     6     1   2247.258   2247.278    1*    1*    1614.41    1*     2 /
    27    30     7     1   2250.005   2250.025    1*    1*   1617.099    1*     3 /
    27    30     8     1   2252.803   2252.823    1*    1*   1619.836    1*     4 /
    27    30     9     1   2255.652   2255.672    1*    1*    1622.62    1*     5 /
    27    30    10     1    2258.55    2258.57    1*    1*   1625.442    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.611   3880.631    1*    1*   1648.012    1*     2 /
    20    13     7     1   3880.611   3880.631    1*    1*   1650.051    1*     2 /
    20    13     8     1   3884.042   3884.062    1*    1*   1653.275    1*     3 /
    20    13     9     1   3887.443   3887.463    1*    1*   1656.474    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.469    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.527   3431.547    1*    1*   1655.735    1*     2 /
    28    47     9     1   3431.527   3431.547    1*    1*   1657.266    1*     2 /
    28    47    10     1   3434.594   3434.614    1*    1*   1660.325    1*     3 /
    28    47    11     1   3437.792   3437.812    1*    1*   1663.516    1*     4 /
    28    47    12     1   3441.118   3441.138    1*    1*   1666.833    1*     5 /
    28    47    13     1   3444.431   3444.451    1*    1*   1670.139    1*     6 /
    28    47    14     1   3447.732   3447.752    1*    1*   1673.432    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.581   2181.601    1*    1*   1701.143    1*     2 /
    14    38     3     1   2183.936   2183.956    1*    1*   1703.203    1*     3 /
    14    38     4     1    2186.28     2186.3    1*    1*   1705.548    1*     4 /
    14    38     5     1   2188.614   2188.634    1*    1*   1707.882    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.152    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   2.876634      0.311   248.3773          0    1*     Z   15.87706 /
 'WI_2'    28    20     8     8  OPEN    1*   39.80659      0.311   3880.286          0    1*     Z   28.83179 /
 'WI_2'    28    20     9     9  OPEN    1*   20.18219      0.311   1936.564          0    1*     Z   26.57059 /
 'WI_2'    28    20    10    10  OPEN    1*    0.15833      0.311   15.20081          0    1*     Z    26.6444 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3351.949   1701.181       0.15    0.00065         1*   0.034442 /
     3     3     1     2   3354.779   1703.963       0.15    0.00065         1*   0.050005 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.039253 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3351.939   3351.959    1*    1*   1699.536    1*     2 /
    28    20     8     1   3351.939   3351.959    1*    1*   1701.184    1*     2 /
    28    20     9     1   3354.769   3354.789    1*    1*   1703.965    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.758    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   21.84768      0.311   2009.182          0    1*     Z    21.4556 /
 'OP_4'    18    29     3     3  OPEN    1*   64.46864      0.311   6317.024          0    1*     Z   29.62651 /
 'OP_4'    18    29     4     4  OPEN    1*   74.79077      0.311   7304.848          0    1*     Z   29.12984 /
 'OP_4'    18    29     5     5  OPEN    1*   67.40401      0.311   6563.163          0    1*     Z   28.66547 /
 'OP_4'    18    29     6     6  OPEN    1*   58.58604      0.311   4865.063          0    1*     Z   13.30289 /
 'OP_4'    18    29    11    11  OPEN    1*   11.68018      0.311   1000.043          0    1*     Z   15.27277 /
 'OP_4'    18    29    12    12  OPEN    1*   108.4102      0.311   10484.83          0    1*     Z   27.67538 /
 'OP_4'    18    29    13    13  OPEN    1*   106.8142      0.311   10296.25          0    1*     Z   27.20442 /
 'OP_4'    18    29    14    14  OPEN    1*   66.52297      0.311   6394.206          0    1*     Z   26.80824 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    52.7219      0.311    4981.71          0    1*     Z   24.56649 /
 'OP_5'    24    37     2     2  OPEN    1*   191.6333      0.311   18261.46          0    1*     Z   25.64705 /
 'OP_5'    24    37     3     3  OPEN    1*   134.5845      0.311   12807.29          0    1*     Z   25.46618 /
 'OP_5'    24    37     4     4  OPEN    1*   110.8993      0.311   10541.56          0    1*     Z   25.32138 /
 'OP_5'    24    37     5     5  OPEN    1*   49.08572      0.311   4684.725          0    1*     Z    25.8483 /
 'OP_5'    25    37    11    11  OPEN    1*   72.25048      0.311   7137.616          0    1*     Z   30.93036 /
 'OP_5'    25    37    12    12  OPEN    1*   63.03153      0.311   6230.897          0    1*     Z   31.03626 /
 'OP_5'    25    37    13    13  OPEN    1*   69.34164      0.311   6866.814          0    1*     Z   31.32873 /
 'OP_5'    25    37    14    14  OPEN    1*   67.19704      0.311   6612.899          0    1*     Z   30.30816 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.077   1650.569       0.15    0.00065         1*     0.0367 /
     3     3     1     2   1817.189    1652.68       0.15    0.00065         1*   0.037318 /
     4     4     1     3   1819.294   1654.786       0.15    0.00065         1*   0.037208 /
     5     5     1     4   1821.683   1657.175       0.15    0.00065         1*   0.042207 /
     6     6     1     5    1824.35   1659.842       0.15    0.00065         1*   0.047134 /
     7     7     1     6   1827.002   1662.494       0.15    0.00065         1*   0.046869 /
     8     8     1     7   1829.638    1665.13       0.15    0.00065         1*   0.046589 /
     9     9     1     8   1832.258    1667.75       0.15    0.00065         1*   0.046294 /
    10    10     1     9   1834.941   1670.432       0.15    0.00065         1*   0.047402 /
    11    11     1    10   1837.706   1673.198       0.15    0.00065         1*   0.048869 /
    12    12     1    11   1840.496   1675.988       0.15    0.00065         1*    0.04931 /
    13    13     1    12   1843.314   1678.806       0.15    0.00065         1*   0.049799 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.059   1606.948       0.15    0.00065         1*  0.0010432 /
     3     3     1     2   1934.707   1609.596       0.15    0.00065         1*     0.0468 /
     4     4     1     3    1937.39   1612.279       0.15    0.00065         1*    0.04741 /
     5     5     1     4   1940.106   1614.995       0.15    0.00065         1*   0.047997 /
     6     6     1     5   1942.854   1617.743       0.15    0.00065         1*   0.048564 /
     7     7     1     6   1945.823   1620.712       0.15    0.00065         1*   0.052466 /
     8     8     1     7   1948.944   1623.832       0.15    0.00065         1*   0.055146 /
     9     9     1     8   1950.545   1625.433       0.15    0.00065         1*   0.028283 /
    10    10     1     9   1951.931   1626.818       0.15    0.00065         1*   0.024493 /
    11    11     1    10   1954.644   1629.532       0.15    0.00065         1*   0.047948 /
    12    12     1    11   1957.446   1632.334       0.15    0.00065         1*   0.049511 /
    13    13     1    12   1960.191   1635.079       0.15    0.00065         1*   0.048508 /
    14    14     1    13   1962.892    1637.78       0.15    0.00065         1*   0.047745 /
    15    15     1    14   1965.647   1640.536       0.15    0.00065         1*   0.048687 /
    16    16     1    15   1968.454   1643.342       0.15    0.00065         1*   0.049596 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.067   1815.087    1*    1*   1649.002    1*     2 /
    18    29     3     1   1815.067   1815.087    1*    1*   1650.569    1*     2 /
    18    29     4     1   1817.179   1817.199    1*    1*    1652.68    1*     3 /
    18    29     5     1   1819.284   1819.304    1*    1*   1654.786    1*     4 /
    18    29     6     1   1821.673   1821.693    1*    1*   1656.665    1*     5 /
    18    29    11     1   1834.931   1834.951    1*    1*   1671.151    1*    10 /
    18    29    12     1   1837.696   1837.716    1*    1*   1673.198    1*    11 /
    18    29    13     1   1840.486   1840.506    1*    1*   1675.988    1*    12 /
    18    29    14     1   1843.304   1843.324    1*    1*   1678.806    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.049   1932.069    1*    1*   1607.576    1*     2 /
    24    37     2     1   1934.697   1934.717    1*    1*   1609.596    1*     3 /
    24    37     3     1    1937.38     1937.4    1*    1*   1612.278    1*     4 /
    24    37     4     1   1940.096   1940.116    1*    1*   1614.995    1*     5 /
    24    37     5     1   1942.844   1942.865    1*    1*   1617.625    1*     6 /
    25    37    11     1   1960.181   1960.201    1*    1*   1635.152    1*    13 /
    25    37    12     1   1962.882   1962.902    1*    1*   1637.781    1*    14 /
    25    37    13     1   1965.637   1965.657    1*    1*   1640.536    1*    15 /
    25    37    14     1   1968.444   1968.464    1*    1*   1643.342    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.62127      0.311   859.5964          0    1*     X    11.8811 /
 'WI_3'    16    10     7     7  OPEN    1*   65.07201      0.311   6187.344          0    1*     X   25.36119 /
 'WI_3'    16    10     8     8  OPEN    1*   58.11425      0.311   5540.597          0    1*     X   25.71029 /
 'WI_3'    16    10     9     9  OPEN    1*   168.1611      0.311   16015.41          0    1*     X   25.57121 /
 'WI_3'    16    10    10    10  OPEN    1*   36.46169      0.311   3250.456          0    1*     X   18.45088 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.803   1724.893       0.15    0.00065         1*    0.04953 /
     3     3     1     2   5014.878   1727.605       0.15    0.00065         1*    0.05435 /
     4     4     1     3   5017.932   1730.298       0.15    0.00065         1*   0.053954 /
     5     5     1     4   5020.965   1732.977       0.15    0.00065         1*   0.053605 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1* 0.00061962 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.793   5011.812    1*    1*   1722.979    1*     2 /
    16    10     7     1   5011.793   5011.812    1*    1*   1724.894    1*     2 /
    16    10     8     1   5014.869   5014.888    1*    1*   1727.605    1*     3 /
    16    10     9     1   5017.922   5017.941    1*    1*   1730.299    1*     4 /
    16    10    10     1   5020.955   5020.975    1*    1*   1732.325    1*     5 /
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
