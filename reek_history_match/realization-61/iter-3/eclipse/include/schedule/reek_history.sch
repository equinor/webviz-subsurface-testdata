
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
 'OP_1'    27    30     5     5  OPEN    1*   28.67761      0.311   2749.547          0    1*     Z   26.46225 /
 'OP_1'    27    30     6     6  OPEN    1*   91.10522      0.311   8812.138          0    1*     Z   27.69081 /
 'OP_1'    27    30     7     7  OPEN    1*   51.59731      0.311   4993.608          0    1*     Z   27.77335 /
 'OP_1'    27    30     8     8  OPEN    1*   113.0202      0.311   10884.04          0    1*     Z   27.07013 /
 'OP_1'    27    30     9     9  OPEN    1*   178.4307      0.311   17196.93          0    1*     Z   27.18205 /
 'OP_1'    27    30    10    10  OPEN    1*   14.87358      0.311   1224.678          0    1*     Z   12.81175 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   9.323485      0.311    825.158          0    1*     Z   17.82513 /
 'OP_2'    20    13     7     7  OPEN    1*   157.4342      0.311   14975.46          0    1*     Z   25.41212 /
 'OP_2'    20    13     8     8  OPEN    1*   112.6451      0.311    10737.5          0    1*     Z   25.68515 /
 'OP_2'    20    13     9     9  OPEN    1*   89.96488      0.311   8598.668          0    1*     Z   26.04065 /
 'OP_2'    20    13    10    10  OPEN    1*    0.51291      0.311   48.54207          0    1*     Z   24.76492 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.715429      0.311   162.7719          0    1*     Z   25.09417 /
 'OP_3'    28    47     9     9  OPEN    1*   12.00081      0.311   1161.231          0    1*     Z   27.74716 /
 'OP_3'    28    47    10    10  OPEN    1*   30.38399      0.311   2946.756          0    1*     Z   28.07771 /
 'OP_3'    28    47    11    11  OPEN    1*   42.56993      0.311   4143.785          0    1*     Z   28.61968 /
 'OP_3'    28    47    12    12  OPEN    1*   39.52771      0.311   3848.502          0    1*     Z   28.65259 /
 'OP_3'    28    47    13    13  OPEN    1*   55.99412      0.311   5454.865          0    1*     Z   28.73932 /
 'OP_3'    28    47    14    14  OPEN    1*   97.05412      0.311   9324.664          0    1*     Z   26.74611 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   40.53894      0.311    3894.18          0    1*     Z   26.72216 /
 'WI_1'    14    38     3     3  OPEN    1*   31.97255      0.311   3133.265          0    1*     Z    29.6465 /
 'WI_1'    14    38     4     4  OPEN    1*   12.59307      0.311   1225.457          0    1*     Z   28.57575 /
 'WI_1'    14    38     5     5  OPEN    1*   9.471723      0.311   910.5171          0    1*     Z   26.82228 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.931   1613.101       0.15    0.00065         1*   0.016448 /
     3     3     1     2   2248.607   1615.721       0.15    0.00065         1*   0.047294 /
     4     4     1     3   2251.402   1618.456       0.15    0.00065         1*   0.049398 /
     5     5     1     4    2254.25    1621.24       0.15    0.00065         1*   0.050317 /
     6     6     1     5   2257.149   1624.073       0.15    0.00065         1*   0.051227 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050388 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.335   1649.782       0.15    0.00065         1*   0.041258 /
     3     3     1     2   3883.536   1652.789       0.15    0.00065         1*   0.056568 /
     4     4     1     3    3886.74   1655.803       0.15    0.00065         1*   0.056632 /
     5     5     1     4   3889.949   1658.823       0.15    0.00065         1*   0.056696 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1* 0.00090363 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3432.32   1658.047       0.15    0.00065         1*   0.040995 /
     3     3     1     2   3435.355   1661.075       0.15    0.00065         1*   0.053644 /
     4     4     1     3    3438.25   1663.963       0.15    0.00065         1*   0.051152 /
     5     5     1     4   3441.009   1666.715       0.15    0.00065         1*    0.04876 /
     6     6     1     5   3443.772   1669.471       0.15    0.00065         1*   0.048814 /
     7     7     1     6   3446.537    1672.23       0.15    0.00065         1*   0.048863 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.588   1700.846       0.15    0.00065         1*   0.010389 /
     3     3     1     2   2184.024   1703.281       0.15    0.00065         1*   0.043045 /
     4     4     1     3    2186.47   1705.727       0.15    0.00065         1*   0.043225 /
     5     5     1     4   2188.926   1708.184       0.15    0.00065         1*    0.04341 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018974 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.921   2245.941    1*    1*   1613.277    1*     2 /
    27    30     6     1   2248.597   2248.617    1*    1*   1615.721    1*     3 /
    27    30     7     1   2251.392   2251.412    1*    1*   1618.456    1*     4 /
    27    30     8     1    2254.24    2254.26    1*    1*    1621.24    1*     5 /
    27    30     9     1   2257.139   2257.159    1*    1*   1624.073    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.181    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.325   3880.345    1*    1*   1647.936    1*     2 /
    20    13     7     1   3880.325   3880.345    1*    1*   1649.782    1*     2 /
    20    13     8     1   3883.526   3883.546    1*    1*   1652.789    1*     3 /
    20    13     9     1    3886.73    3886.75    1*    1*   1655.803    1*     4 /
    20    13    10     1   3889.939   3889.959    1*    1*   1658.091    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1    3432.31    3432.33    1*    1*   1656.133    1*     2 /
    28    47     9     1    3432.31    3432.33    1*    1*   1658.047    1*     2 /
    28    47    10     1   3435.345   3435.365    1*    1*   1661.075    1*     3 /
    28    47    11     1    3438.24    3438.26    1*    1*   1663.963    1*     4 /
    28    47    12     1   3440.999   3441.019    1*    1*   1666.715    1*     5 /
    28    47    13     1   3443.762   3443.782    1*    1*   1669.471    1*     6 /
    28    47    14     1   3446.527   3446.547    1*    1*    1672.23    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.578   2181.598    1*    1*   1701.159    1*     2 /
    14    38     3     1   2184.014   2184.034    1*    1*   1703.281    1*     3 /
    14    38     4     1    2186.46    2186.48    1*    1*   1705.727    1*     4 /
    14    38     5     1   2188.916   2188.936    1*    1*   1708.105    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.318065      0.311   638.8629          0    1*     Z   16.71183 /
 'WI_2'    28    20     8     8  OPEN    1*   60.45761      0.311   5892.747          0    1*     Z   28.81724 /
 'WI_2'    28    20     9     9  OPEN    1*   25.50471      0.311   2459.305          0    1*     Z   27.25023 /
 'WI_2'    28    20    10    10  OPEN    1*   0.080763      0.311   7.821496          0    1*     Z   27.86961 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.209   1701.436       0.15    0.00065         1*   0.039046 /
     3     3     1     2    3355.08    1704.26       0.15    0.00065         1*   0.050721 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.033932 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.199   3352.219    1*    1*   1699.651    1*     2 /
    28    20     8     1   3352.199   3352.219    1*    1*   1701.439    1*     2 /
    28    20     9     1    3355.07    3355.09    1*    1*   1704.262    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.915    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*    29.5836      0.311   2889.309          0    1*     Z   29.12272 /
 'OP_4'    18    29     3     3  OPEN    1*   35.46302      0.311   3467.721          0    1*     Z   29.30784 /
 'OP_4'    18    29     4     4  OPEN    1*   15.84536      0.311   1542.876          0    1*     Z   28.66596 /
 'OP_4'    18    29     5     5  OPEN    1*   33.17196      0.311   3236.996          0    1*     Z   28.99261 /
 'OP_4'    18    29     6     6  OPEN    1*   5.410698      0.311   495.7109          0    1*     Z    21.0611 /
 'OP_4'    18    29    11    11  OPEN    1*   47.39043      0.311    4267.85          0    1*     Z   19.37279 /
 'OP_4'    18    29    12    12  OPEN    1*    62.6041      0.311    6053.46          0    1*     Z   27.64557 /
 'OP_4'    18    29    13    13  OPEN    1*   34.25121      0.311   3307.259          0    1*     Z   27.44571 /
 'OP_4'    18    29    14    14  OPEN    1*   22.31404      0.311    2147.88          0    1*     Z   27.00515 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    33.4319      0.311   2960.303          0    1*     Z   17.86728 /
 'OP_5'    24    37     2     2  OPEN    1*   35.20747      0.311   3352.112          0    1*     Z   25.53254 /
 'OP_5'    24    37     3     3  OPEN    1*   24.42532      0.311   2330.399          0    1*     Z   25.80605 /
 'OP_5'    24    37     4     4  OPEN    1*   22.39109      0.311   2139.978          0    1*     Z   26.03326 /
 'OP_5'    24    37     5     5  OPEN    1*   39.77219      0.311   3808.163          0    1*     Z   26.28083 /
 'OP_5'    25    37    11    11  OPEN    1*   52.29809      0.311   5154.027          0    1*     Z     30.537 /
 'OP_5'    25    37    12    12  OPEN    1*   94.40909      0.311   9315.308          0    1*     Z   30.73171 /
 'OP_5'    25    37    13    13  OPEN    1*   136.1119      0.311   13434.06          0    1*     Z    30.7795 /
 'OP_5'    25    37    14    14  OPEN    1*   129.3427      0.311   12765.83          0    1*     Z   30.77802 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.188    1648.68       0.15    0.00065         1*  0.0033178 /
     3     3     1     2   1815.471   1650.963       0.15    0.00065         1*    0.04035 /
     4     4     1     3   1817.742   1653.234       0.15    0.00065         1*   0.040124 /
     5     5     1     4       1820   1655.491       0.15    0.00065         1*   0.039901 /
     6     6     1     5   1822.486   1657.978       0.15    0.00065         1*   0.043935 /
     7     7     1     6   1825.203   1660.695       0.15    0.00065         1*   0.048019 /
     8     8     1     7   1827.913   1663.405       0.15    0.00065         1*   0.047892 /
     9     9     1     8   1830.616   1666.108       0.15    0.00065         1*   0.047761 /
    10    10     1     9   1833.311   1668.803       0.15    0.00065         1*   0.047629 /
    11    11     1    10   1836.042   1671.534       0.15    0.00065         1*   0.048262 /
    12    12     1    11   1838.816   1674.308       0.15    0.00065         1*   0.049016 /
    13    13     1    12   1841.596   1677.088       0.15    0.00065         1*   0.049126 /
    14    14     1    13   1844.382   1679.874       0.15    0.00065         1*    0.04924 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.010915 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.184   1607.072       0.15    0.00065         1*  0.0032434 /
     3     3     1     2   1935.054   1609.943       0.15    0.00065         1*   0.050724 /
     4     4     1     3   1937.864   1612.752       0.15    0.00065         1*   0.049662 /
     5     5     1     4   1940.619   1615.507       0.15    0.00065         1*   0.048685 /
     6     6     1     5   1943.323   1618.212       0.15    0.00065         1*   0.047787 /
     7     7     1     6   1946.079   1620.967       0.15    0.00065         1*   0.048688 /
     8     8     1     7   1948.412     1623.3       0.15    0.00065         1*   0.041229 /
     9     9     1     8   1949.815   1624.703       0.15    0.00065         1*   0.024803 /
    10    10     1     9   1951.657   1626.545       0.15    0.00065         1*   0.032538 /
    11    11     1    10   1954.359   1629.247       0.15    0.00065         1*   0.047757 /
    12    12     1    11   1957.045   1631.933       0.15    0.00065         1*   0.047459 /
    13    13     1    12   1959.793   1634.681       0.15    0.00065         1*   0.048571 /
    14    14     1    13   1962.641   1637.529       0.15    0.00065         1*   0.050316 /
    15    15     1    14   1965.542    1640.43       0.15    0.00065         1*   0.051273 /
    16    16     1    15   1968.496   1643.384       0.15    0.00065         1*   0.052195 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.178   1813.198    1*    1*   1649.158    1*     2 /
    18    29     3     1   1815.461   1815.481    1*    1*   1650.963    1*     3 /
    18    29     4     1   1817.732   1817.752    1*    1*   1653.234    1*     4 /
    18    29     5     1    1819.99    1820.01    1*    1*   1655.491    1*     5 /
    18    29     6     1   1822.476   1822.496    1*    1*   1657.054    1*     6 /
    18    29    11     1   1836.032   1836.052    1*    1*   1671.706    1*    11 /
    18    29    12     1   1838.806   1838.826    1*    1*   1674.308    1*    12 /
    18    29    13     1   1841.586   1841.606    1*    1*   1677.088    1*    13 /
    18    29    14     1   1844.372   1844.392    1*    1*   1679.485    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.174   1932.194    1*    1*   1607.706    1*     2 /
    24    37     2     1   1935.044   1935.064    1*    1*   1609.942    1*     3 /
    24    37     3     1   1937.854   1937.874    1*    1*   1612.752    1*     4 /
    24    37     4     1   1940.609   1940.629    1*    1*   1615.507    1*     5 /
    24    37     5     1   1943.313   1943.333    1*    1*    1617.88    1*     6 /
    25    37    11     1   1959.783   1959.803    1*    1*    1634.99    1*    13 /
    25    37    12     1   1962.631   1962.651    1*    1*   1637.529    1*    14 /
    25    37    13     1   1965.532   1965.552    1*    1*    1640.43    1*    15 /
    25    37    14     1   1968.486   1968.506    1*    1*   1643.384    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.27139      0.311   815.1071          0    1*     X   10.91994 /
 'WI_3'    16    10     7     7  OPEN    1*   69.28722      0.311   6639.275          0    1*     X   26.38397 /
 'WI_3'    16    10     8     8  OPEN    1*   116.0184      0.311      11096          0    1*     X   26.12721 /
 'WI_3'    16    10     9     9  OPEN    1*   221.8154      0.311      21210          0    1*     X   26.09933 /
 'WI_3'    16    10    10    10  OPEN    1*   46.70082      0.311   3894.105          0    1*     X   13.54945 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5011.79   1724.882       0.15    0.00065         1*   0.049298 /
     3     3     1     2   5014.905   1727.628       0.15    0.00065         1*   0.055046 /
     4     4     1     3   5017.971   1730.333       0.15    0.00065         1*   0.054194 /
     5     5     1     4   5020.994   1733.002       0.15    0.00065         1*   0.053407 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1* 0.00011291 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5011.78   5011.799    1*    1*   1722.962    1*     2 /
    16    10     7     1    5011.78   5011.799    1*    1*   1724.882    1*     2 /
    16    10     8     1   5014.895   5014.915    1*    1*   1727.628    1*     3 /
    16    10     9     1   5017.961   5017.981    1*    1*   1730.334    1*     4 /
    16    10    10     1   5020.984   5021.003    1*    1*   1732.342    1*     5 /
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
