
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
 'OP_1'    27    30     5     5  OPEN    1*   101.1234      0.311   9771.882          0    1*     Z    27.5553 /
 'OP_1'    27    30     6     6  OPEN    1*   133.6417      0.311   12899.76          0    1*     Z   27.39587 /
 'OP_1'    27    30     7     7  OPEN    1*   216.3109      0.311   20858.02          0    1*     Z    27.2511 /
 'OP_1'    27    30     8     8  OPEN    1*   143.9288      0.311   13859.22          0    1*     Z   27.05637 /
 'OP_1'    27    30     9     9  OPEN    1*   101.3936      0.311   9740.375          0    1*     Z    26.7289 /
 'OP_1'    27    30    10    10  OPEN    1*   4.137099      0.311   341.0392          0    1*     Z   12.87726 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   6.781521      0.311   570.1422          0    1*     Z   14.05882 /
 'OP_2'    20    13     7     7  OPEN    1*   186.8509      0.311    17914.1          0    1*     Z   26.45648 /
 'OP_2'    20    13     8     8  OPEN    1*   115.6445      0.311   11070.69          0    1*     Z   26.25404 /
 'OP_2'    20    13     9     9  OPEN    1*   132.8236      0.311   12688.13          0    1*     Z   25.96843 /
 'OP_2'    20    13    10    10  OPEN    1*   1.456483      0.311    135.371          0    1*     Z   22.61289 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   2.813228      0.311   270.1221          0    1*     Z   26.66253 /
 'OP_3'    28    47    10    10  OPEN    1*   11.82303      0.311   1150.806          0    1*     Z   28.61243 /
 'OP_3'    28    47    11    11  OPEN    1*   63.00923      0.311   6112.798          0    1*     Z   28.12364 /
 'OP_3'    28    47    12    12  OPEN    1*   121.8718      0.311   11823.96          0    1*     Z   28.13168 /
 'OP_3'    28    47    13    13  OPEN    1*   127.9759      0.311   12446.08          0    1*     Z   28.48606 /
 'OP_3'    28    47    14    14  OPEN    1*   73.93434      0.311   7186.835          0    1*     Z   28.41339 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   13.82331      0.311   1355.396          0    1*     Z   29.73057 /
 'WI_1'    14    38     3     3  OPEN    1*   11.12196      0.311   1085.636          0    1*     Z   29.03872 /
 'WI_1'    14    38     4     4  OPEN    1*   1.016045      0.311   99.47478          0    1*     Z   29.49651 /
 'WI_1'    14    38     5     5  OPEN    1*   1.784976      0.311   170.2705          0    1*     Z   25.78083 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.017   1613.185       0.15    0.00065         1*   0.017966 /
     3     3     1     2   2248.822   1615.932       0.15    0.00065         1*   0.049568 /
     4     4     1     3   2251.788   1618.833       0.15    0.00065         1*   0.052417 /
     5     5     1     4    2254.79   1621.768       0.15    0.00065         1*    0.05305 /
     6     6     1     5   2257.826   1624.735       0.15    0.00065         1*   0.053649 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.038422 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.83   1649.308       0.15    0.00065         1*   0.032333 /
     3     3     1     2   3882.969   1652.256       0.15    0.00065         1*   0.055481 /
     4     4     1     3   3886.159   1655.256       0.15    0.00065         1*   0.056369 /
     5     5     1     4   3889.397   1658.304       0.15    0.00065         1*   0.057225 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.010651 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.269   1656.002       0.15    0.00065         1*  0.0047508 /
     3     3     1     2   3433.294   1659.019       0.15    0.00065         1*   0.053462 /
     4     4     1     3   3436.335   1662.052       0.15    0.00065         1*    0.05373 /
     5     5     1     4   3439.394   1665.103       0.15    0.00065         1*   0.054053 /
     6     6     1     5   3442.455   1668.157       0.15    0.00065         1*     0.0541 /
     7     7     1     6   3445.519   1671.214       0.15    0.00065         1*   0.054142 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.802    1701.06       0.15    0.00065         1*    0.01418 /
     3     3     1     2    2184.25   1703.508       0.15    0.00065         1*   0.043257 /
     4     4     1     3     2186.7   1705.958       0.15    0.00065         1*   0.043291 /
     5     5     1     4   2189.152    1708.41       0.15    0.00065         1*   0.043329 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014987 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.007   2246.027    1*    1*   1613.339    1*     2 /
    27    30     6     1   2248.812   2248.832    1*    1*   1615.931    1*     3 /
    27    30     7     1   2251.778   2251.798    1*    1*   1618.833    1*     4 /
    27    30     8     1    2254.78     2254.8    1*    1*   1621.768    1*     5 /
    27    30     9     1   2257.816   2257.836    1*    1*   1624.735    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.544    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.82    3879.84    1*    1*   1647.719    1*     2 /
    20    13     7     1    3879.82    3879.84    1*    1*   1649.308    1*     2 /
    20    13     8     1   3882.959   3882.979    1*    1*   1652.257    1*     3 /
    20    13     9     1   3886.149   3886.169    1*    1*   1655.256    1*     4 /
    20    13    10     1   3889.387   3889.407    1*    1*   1657.819    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.259   3430.279    1*    1*   1656.622    1*     2 /
    28    47    10     1   3433.284   3433.304    1*    1*   1659.019    1*     3 /
    28    47    11     1   3436.325   3436.345    1*    1*   1662.052    1*     4 /
    28    47    12     1   3439.384   3439.404    1*    1*   1665.103    1*     5 /
    28    47    13     1   3442.445   3442.465    1*    1*   1668.157    1*     6 /
    28    47    14     1   3445.509   3445.529    1*    1*   1671.214    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.792   2181.812    1*    1*   1701.271    1*     2 /
    14    38     3     1    2184.24    2184.26    1*    1*   1703.508    1*     3 /
    14    38     4     1    2186.69    2186.71    1*    1*   1705.958    1*     4 /
    14    38     5     1   2189.142   2189.162    1*    1*    1708.22    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.904143      0.311    431.787          0    1*     Z   17.39323 /
 'WI_2'    28    20     8     8  OPEN    1*   21.02654      0.311   2043.136          0    1*     Z   28.35823 /
 'WI_2'    28    20     9     9  OPEN    1*   8.194944      0.311   791.4703          0    1*     Z   27.47722 /
 'WI_2'    28    20    10    10  OPEN    1*   0.011847      0.311   1.151799          0    1*     Z   28.43723 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.518   1701.738       0.15    0.00065         1*   0.044489 /
     3     3     1     2   3355.445   1704.621       0.15    0.00065         1*   0.051724 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.027487 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.508   3352.528    1*    1*   1699.787    1*     2 /
    28    20     8     1   3352.508   3352.528    1*    1*   1701.741    1*     2 /
    28    20     9     1   3355.435   3355.455    1*    1*   1704.623    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.109    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   205.8204      0.311   20187.96          0    1*     Z   29.78454 /
 'OP_4'    18    29     3     3  OPEN    1*   127.4158      0.311   12460.64          0    1*     Z   29.32511 /
 'OP_4'    18    29     4     4  OPEN    1*   90.88328      0.311   8873.518          0    1*     Z   29.07677 /
 'OP_4'    18    29     5     5  OPEN    1*   49.40427      0.311   4637.788          0    1*     Z   23.76882 /
 'OP_4'    18    29    10    10  OPEN    1*    0.08215      0.311   7.672909          0    1*     Z    23.1734 /
 'OP_4'    18    29    11    11  OPEN    1*   66.39567      0.311   6413.459          0    1*     Z   27.49817 /
 'OP_4'    18    29    12    12  OPEN    1*   37.89875      0.311   3657.024          0    1*     Z    27.3513 /
 'OP_4'    18    29    13    13  OPEN    1*   16.12121      0.311   1553.106          0    1*     Z   27.12469 /
 'OP_4'    18    29    14    14  OPEN    1*   14.48083      0.311   1391.027          0    1*     Z    26.7217 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   25.57715      0.311   2340.399          0    1*     Z   20.93367 /
 'OP_5'    24    37     2     2  OPEN    1*   113.9086      0.311   10818.62          0    1*     Z    25.2146 /
 'OP_5'    24    37     3     3  OPEN    1*   49.48087      0.311   4731.646          0    1*     Z   26.10733 /
 'OP_5'    24    37     4     4  OPEN    1*   39.58734      0.311   3794.124          0    1*     Z    26.4113 /
 'OP_5'    24    37     5     5  OPEN    1*   37.49493      0.311   3564.649          0    1*     Z   25.34163 /
 'OP_5'    25    37    11    11  OPEN    1*   127.2507      0.311    12575.5          0    1*     Z   30.98794 /
 'OP_5'    25    37    12    12  OPEN    1*    128.949      0.311   12759.82          0    1*     Z   31.20097 /
 'OP_5'    25    37    13    13  OPEN    1*   155.5043      0.311   15430.84          0    1*     Z   31.66993 /
 'OP_5'    25    37    14    14  OPEN    1*   124.7386      0.311   12337.68          0    1*     Z    31.1272 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.083   1649.575       0.15    0.00065         1*   0.019133 /
     3     3     1     2   1816.411   1651.903       0.15    0.00065         1*   0.041151 /
     4     4     1     3   1818.732   1654.224       0.15    0.00065         1*   0.041013 /
     5     5     1     4   1821.045   1656.537       0.15    0.00065         1*   0.040871 /
     6     6     1     5   1823.509   1659.001       0.15    0.00065         1*   0.043538 /
     7     7     1     6   1826.122   1661.613       0.15    0.00065         1*   0.046173 /
     8     8     1     7   1828.723   1664.214       0.15    0.00065         1*    0.04596 /
     9     9     1     8    1831.31   1666.802       0.15    0.00065         1*   0.045732 /
    10    10     1     9   1833.885   1669.376       0.15    0.00065         1*    0.04549 /
    11    11     1    10   1836.485   1671.977       0.15    0.00065         1*    0.04596 /
    12    12     1    11   1839.123   1674.615       0.15    0.00065         1*   0.046608 /
    13    13     1    12   1841.766   1677.258       0.15    0.00065         1*   0.046714 /
    14    14     1    13   1844.416   1679.907       0.15    0.00065         1*   0.046816 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.010327 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.822    1609.71       0.15    0.00065         1*    0.04987 /
     3     3     1     2    1937.73   1612.618       0.15    0.00065         1*   0.051383 /
     4     4     1     3   1940.538   1615.426       0.15    0.00065         1*   0.049625 /
     5     5     1     4   1943.258   1618.146       0.15    0.00065         1*   0.048073 /
     6     6     1     5   1946.016   1620.904       0.15    0.00065         1*   0.048734 /
     7     7     1     6   1948.137   1623.025       0.15    0.00065         1*   0.037484 /
     8     8     1     7   1949.532    1624.42       0.15    0.00065         1*   0.024641 /
     9     9     1     8   1951.596   1626.484       0.15    0.00065         1*   0.036473 /
    10    10     1     9   1954.345   1629.233       0.15    0.00065         1*   0.048587 /
    11    11     1    10   1957.103   1631.991       0.15    0.00065         1*   0.048737 /
    12    12     1    11   1959.888   1634.776       0.15    0.00065         1*   0.049211 /
    13    13     1    12   1962.727   1637.615       0.15    0.00065         1*   0.050178 /
    14    14     1    13   1965.629   1640.517       0.15    0.00065         1*   0.051283 /
    15    15     1    14   1968.592    1643.48       0.15    0.00065         1*   0.052348 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.024889 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.073   1814.093    1*    1*   1649.616    1*     2 /
    18    29     3     1   1816.401   1816.421    1*    1*   1651.903    1*     3 /
    18    29     4     1   1818.722   1818.742    1*    1*   1654.224    1*     4 /
    18    29     5     1   1821.035   1821.055    1*    1*   1656.437    1*     5 /
    18    29    10     1   1833.875   1833.895    1*    1*   1670.576    1*    10 /
    18    29    11     1   1836.475   1836.495    1*    1*   1671.977    1*    11 /
    18    29    12     1   1839.113   1839.133    1*    1*   1674.615    1*    12 /
    18    29    13     1   1841.756   1841.776    1*    1*   1677.258    1*    13 /
    18    29    14     1   1844.406   1844.426    1*    1*   1679.536    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.812   1934.832    1*    1*    1607.56    1*     2 /
    24    37     2     1   1934.812   1934.832    1*    1*   1609.711    1*     2 /
    24    37     3     1    1937.72    1937.74    1*    1*   1612.618    1*     3 /
    24    37     4     1   1940.528   1940.548    1*    1*   1615.426    1*     4 /
    24    37     5     1   1943.248   1943.268    1*    1*   1617.848    1*     5 /
    25    37    11     1   1959.878   1959.898    1*    1*   1635.034    1*    12 /
    25    37    12     1   1962.717   1962.737    1*    1*   1637.615    1*    13 /
    25    37    13     1   1965.619   1965.639    1*    1*   1640.517    1*    14 /
    25    37    14     1   1968.582   1968.602    1*    1*   1643.436    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.155906      0.311   582.7854          0    1*     X   12.20994 /
 'WI_3'    16    10     7     7  OPEN    1*   63.60828      0.311   6080.692          0    1*     X    26.0656 /
 'WI_3'    16    10     8     8  OPEN    1*   121.0836      0.311   11642.15          0    1*     X    26.8505 /
 'WI_3'    16    10     9     9  OPEN    1*   151.8385      0.311   14580.46          0    1*     X   26.67342 /
 'WI_3'    16    10    10    10  OPEN    1*   77.61214      0.311    6877.29          0    1*     X   17.92843 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.608   1724.722       0.15    0.00065         1*   0.046097 /
     3     3     1     2   5014.628   1727.384       0.15    0.00065         1*   0.053359 /
     4     4     1     3   5017.581   1729.989       0.15    0.00065         1*   0.052181 /
     5     5     1     4   5020.472   1732.541       0.15    0.00065         1*   0.051083 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0093367 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.599   5011.618    1*    1*   1722.901    1*     2 /
    16    10     7     1   5011.599   5011.618    1*    1*   1724.722    1*     2 /
    16    10     8     1   5014.618   5014.638    1*    1*   1727.384    1*     3 /
    16    10     9     1   5017.571   5017.591    1*    1*   1729.989    1*     4 /
    16    10    10     1   5020.462   5020.481    1*    1*   1732.143    1*     5 /
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
