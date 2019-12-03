
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
 'OP_1'    27    30     5     5  OPEN    1*   21.27627      0.311   2048.601          0    1*     Z   27.04698 /
 'OP_1'    27    30     6     6  OPEN    1*   42.84125      0.311   4116.225          0    1*     Z   26.75173 /
 'OP_1'    27    30     7     7  OPEN    1*   122.5872      0.311   11807.05          0    1*     Z    27.0901 /
 'OP_1'    27    30     8     8  OPEN    1*   160.5637      0.311   15473.99          0    1*     Z   27.17363 /
 'OP_1'    27    30     9     9  OPEN    1*   223.6238      0.311   21562.28          0    1*     Z    27.2453 /
 'OP_1'    27    30    10    10  OPEN    1*   31.46625      0.311   2894.143          0    1*     Z   21.47049 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.351211      0.311   653.5495          0    1*     Z   18.21173 /
 'OP_2'    20    13     7     7  OPEN    1*   113.8776      0.311   10929.39          0    1*     Z   26.60021 /
 'OP_2'    20    13     8     8  OPEN    1*   111.2934      0.311   10672.51          0    1*     Z   26.48702 /
 'OP_2'    20    13     9     9  OPEN    1*   122.1707      0.311   11717.13          0    1*     Z   26.50488 /
 'OP_2'    20    13    10    10  OPEN    1*   3.407645      0.311   317.6593          0    1*     Z   22.94963 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   1.187016      0.311   115.8382          0    1*     Z   29.00097 /
 'OP_3'    28    47    10    10  OPEN    1*   22.57848      0.311   2171.239          0    1*     Z   26.87129 /
 'OP_3'    28    47    11    11  OPEN    1*   48.41682      0.311   4717.884          0    1*     Z   28.77717 /
 'OP_3'    28    47    12    12  OPEN    1*   59.45601      0.311   5801.692          0    1*     Z   28.98836 /
 'OP_3'    28    47    13    13  OPEN    1*   92.28093      0.311   8980.523          0    1*     Z   28.58375 /
 'OP_3'    28    47    14    14  OPEN    1*   193.6082      0.311   18832.68          0    1*     Z   28.51476 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    26.3794      0.311   2585.701          0    1*     Z   29.68003 /
 'WI_1'    14    38     3     3  OPEN    1*   25.47577      0.311   2464.883          0    1*     Z   27.73412 /
 'WI_1'    14    38     4     4  OPEN    1*   6.941644      0.311    678.357          0    1*     Z    29.2117 /
 'WI_1'    14    38     5     5  OPEN    1*   9.062722      0.311   822.7473          0    1*     Z   20.14169 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.198   1612.383       0.15    0.00065         1*   0.003501 /
     3     3     1     2    2247.98   1615.108       0.15    0.00065         1*   0.049164 /
     4     4     1     3   2251.046   1618.108       0.15    0.00065         1*   0.054173 /
     5     5     1     4   2254.113   1621.106       0.15    0.00065         1*   0.054198 /
     6     6     1     5   2257.179   1624.103       0.15    0.00065         1*   0.054186 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049849 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.238   1649.691       0.15    0.00065         1*   0.039545 /
     3     3     1     2   3883.304   1652.571       0.15    0.00065         1*   0.054181 /
     4     4     1     3   3886.318   1655.405       0.15    0.00065         1*   0.053258 /
     5     5     1     4   3889.281   1658.194       0.15    0.00065         1*   0.052367 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.012706 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.496   1656.229       0.15    0.00065         1*  0.0087727 /
     3     3     1     2   3433.489   1659.213       0.15    0.00065         1*   0.052873 /
     4     4     1     3   3436.517   1662.234       0.15    0.00065         1*   0.053521 /
     5     5     1     4   3439.587   1665.297       0.15    0.00065         1*   0.054255 /
     6     6     1     5   3442.666   1668.368       0.15    0.00065         1*   0.054403 /
     7     7     1     6   3445.753   1671.448       0.15    0.00065         1*    0.05455 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.015   1701.273       0.15    0.00065         1*   0.017936 /
     3     3     1     2   2184.523   1703.781       0.15    0.00065         1*   0.044324 /
     4     4     1     3   2187.037   1706.294       0.15    0.00065         1*   0.044416 /
     5     5     1     4   2189.555   1708.813       0.15    0.00065         1*   0.044502 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0078649 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.188   2245.208    1*    1*   1612.898    1*     2 /
    27    30     6     1    2247.97    2247.99    1*    1*   1615.107    1*     3 /
    27    30     7     1   2251.036   2251.056    1*    1*   1618.107    1*     4 /
    27    30     8     1   2254.103   2254.123    1*    1*   1621.106    1*     5 /
    27    30     9     1   2257.169   2257.189    1*    1*   1624.103    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.231    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.228   3880.248    1*    1*   1647.915    1*     2 /
    20    13     7     1   3880.228   3880.248    1*    1*   1649.691    1*     2 /
    20    13     8     1   3883.294   3883.314    1*    1*   1652.571    1*     3 /
    20    13     9     1   3886.308   3886.328    1*    1*   1655.405    1*     4 /
    20    13    10     1   3889.271   3889.291    1*    1*   1657.841    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.486   3430.506    1*    1*   1656.727    1*     2 /
    28    47    10     1   3433.479   3433.499    1*    1*   1659.213    1*     3 /
    28    47    11     1   3436.507   3436.527    1*    1*   1662.234    1*     4 /
    28    47    12     1   3439.577   3439.597    1*    1*   1665.297    1*     5 /
    28    47    13     1   3442.656   3442.676    1*    1*   1668.368    1*     6 /
    28    47    14     1   3445.743   3445.763    1*    1*   1671.448    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.005   2182.025    1*    1*   1701.392    1*     2 /
    14    38     3     1   2184.513   2184.533    1*    1*   1703.781    1*     3 /
    14    38     4     1   2187.027   2187.047    1*    1*   1706.294    1*     4 /
    14    38     5     1   2189.545   2189.565    1*    1*   1708.405    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   11.20492      0.311   1043.996          0    1*     Z   22.89234 /
 'WI_2'    28    20     8     8  OPEN    1*   17.22258      0.311   1685.782          0    1*     Z   29.46207 /
 'WI_2'    28    20     9     9  OPEN    1*   21.81709      0.311   2113.998          0    1*     Z    27.9465 /
 'WI_2'    28    20    10    10  OPEN    1*   0.083296      0.311   8.025768          0    1*     Z   27.14376 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.323   1701.547       0.15    0.00065         1*   0.041044 /
     3     3     1     2   3355.149   1704.329       0.15    0.00065         1*   0.049951 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032705 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.312   3352.333    1*    1*   1699.713    1*     2 /
    28    20     8     1   3352.312   3352.333    1*    1*    1701.55    1*     2 /
    28    20     9     1   3355.139   3355.159    1*    1*   1704.331    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.935    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   50.41184      0.311   4939.595          0    1*     Z   29.62462 /
 'OP_4'    18    29     3     3  OPEN    1*   97.71865      0.311    9558.75          0    1*     Z   29.36277 /
 'OP_4'    18    29     4     4  OPEN    1*   21.66439      0.311   2122.825          0    1*     Z   29.62788 /
 'OP_4'    18    29     5     5  OPEN    1*   55.78199      0.311   5451.812          0    1*     Z    29.2296 /
 'OP_4'    18    29     6     6  OPEN    1*   7.179598      0.311   627.6355          0    1*     Z   16.81951 /
 'OP_4'    18    29    11    11  OPEN    1*   29.17587      0.311    2501.88          0    1*     Z   15.38195 /
 'OP_4'    18    29    12    12  OPEN    1*   24.69807      0.311   2371.874          0    1*     Z    26.6857 /
 'OP_4'    18    29    13    13  OPEN    1*   22.04382      0.311   2094.421          0    1*     Z   25.26238 /
 'OP_4'    18    29    14    14  OPEN    1*   46.45814      0.311   4479.746          0    1*     Z   27.25015 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    6.96618      0.311    669.343          0    1*     Z   26.75713 /
 'OP_5'    24    37     2     2  OPEN    1*   7.241955      0.311   695.4398          0    1*     Z   26.67788 /
 'OP_5'    24    37     3     3  OPEN    1*   9.136439      0.311     867.23          0    1*     Z   25.13844 /
 'OP_5'    24    37     4     4  OPEN    1*   27.17142      0.311   2591.506          0    1*     Z   25.76053 /
 'OP_5'    24    37     5     5  OPEN    1*   43.84019      0.311   4176.111          0    1*     Z   25.59737 /
 'OP_5'    25    37    11    11  OPEN    1*   49.27964      0.311   4824.097          0    1*     Z   29.47815 /
 'OP_5'    25    37    12    12  OPEN    1*   53.52642      0.311   5260.802          0    1*     Z   30.10365 /
 'OP_5'    25    37    13    13  OPEN    1*   104.0387      0.311   10229.54          0    1*     Z   30.16849 /
 'OP_5'    25    37    14    14  OPEN    1*   74.99217      0.311   7383.021          0    1*     Z   30.37314 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.155   1648.647       0.15    0.00065         1*  0.0027321 /
     3     3     1     2   1815.338    1650.83       0.15    0.00065         1*   0.038576 /
     4     4     1     3   1817.515   1653.007       0.15    0.00065         1*    0.03848 /
     5     5     1     4   1819.688   1655.179       0.15    0.00065         1*    0.03839 /
     6     6     1     5   1822.106   1657.598       0.15    0.00065         1*   0.042741 /
     7     7     1     6   1824.778    1660.27       0.15    0.00065         1*   0.047219 /
     8     8     1     7    1827.46   1662.952       0.15    0.00065         1*   0.047386 /
     9     9     1     8   1830.151   1665.642       0.15    0.00065         1*   0.047552 /
    10    10     1     9   1832.851   1668.343       0.15    0.00065         1*   0.047718 /
    11    11     1    10   1835.533   1671.025       0.15    0.00065         1*   0.047398 /
    12    12     1    11   1838.213   1673.705       0.15    0.00065         1*   0.047353 /
    13    13     1    12   1840.933   1676.425       0.15    0.00065         1*   0.048077 /
    14    14     1    13   1843.695   1679.187       0.15    0.00065         1*   0.048806 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.023059 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.549   1607.438       0.15    0.00065         1*  0.0097104 /
     3     3     1     2   1935.044   1609.933       0.15    0.00065         1*   0.044089 /
     4     4     1     3   1937.598   1612.486       0.15    0.00065         1*    0.04512 /
     5     5     1     4   1940.209   1615.097       0.15    0.00065         1*   0.046145 /
     6     6     1     5   1942.878   1617.766       0.15    0.00065         1*   0.047167 /
     7     7     1     6   1945.746   1620.634       0.15    0.00065         1*   0.050682 /
     8     8     1     7   1948.745   1623.633       0.15    0.00065         1*    0.05299 /
     9     9     1     8   1951.669   1626.557       0.15    0.00065         1*   0.051671 /
    10    10     1     9   1954.526   1629.414       0.15    0.00065         1*   0.050488 /
    11    11     1    10   1957.323   1632.211       0.15    0.00065         1*   0.049423 /
    12    12     1    11   1958.792    1633.68       0.15    0.00065         1*   0.025962 /
    13    13     1    12   1960.136   1635.024       0.15    0.00065         1*   0.023752 /
    14    14     1    13   1962.765   1637.653       0.15    0.00065         1*    0.04646 /
    15    15     1    14   1965.531   1640.419       0.15    0.00065         1*   0.048886 /
    16    16     1    15   1968.349   1643.237       0.15    0.00065         1*   0.049799 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.145   1813.165    1*    1*   1649.116    1*     2 /
    18    29     3     1   1815.328   1815.348    1*    1*   1650.829    1*     3 /
    18    29     4     1   1817.505   1817.525    1*    1*   1653.007    1*     4 /
    18    29     5     1   1819.677   1819.698    1*    1*   1655.179    1*     5 /
    18    29     6     1   1822.096   1822.116    1*    1*   1656.878    1*     6 /
    18    29    11     1   1835.523   1835.543    1*    1*   1671.423    1*    11 /
    18    29    12     1   1838.203   1838.223    1*    1*   1673.705    1*    12 /
    18    29    13     1   1840.923   1840.943    1*    1*   1676.425    1*    13 /
    18    29    14     1   1843.685   1843.705    1*    1*   1679.144    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.539   1932.559    1*    1*    1607.78    1*     2 /
    24    37     2     1   1935.034   1935.054    1*    1*   1609.933    1*     3 /
    24    37     3     1   1937.588   1937.608    1*    1*   1612.486    1*     4 /
    24    37     4     1   1940.199   1940.219    1*    1*   1615.097    1*     5 /
    24    37     5     1   1942.868   1942.888    1*    1*   1617.653    1*     6 /
    25    37    11     1   1960.126   1960.146    1*    1*   1635.086    1*    13 /
    25    37    12     1   1962.755   1962.775    1*    1*   1637.653    1*    14 /
    25    37    13     1   1965.521   1965.541    1*    1*   1640.419    1*    15 /
    25    37    14     1   1968.339   1968.359    1*    1*   1643.237    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   12.23941      0.311   974.7286          0    1*     X   11.08587 /
 'WI_3'    16    10     6     6  OPEN    1*   1.797914      0.311   154.0366          0    1*     X   15.31898 /
 'WI_3'    16    10     7     7  OPEN    1*   85.66026      0.311   8063.328          0    1*     X   24.09869 /
 'WI_3'    16    10     8     8  OPEN    1*   130.2083      0.311   12411.77          0    1*     X   25.68639 /
 'WI_3'    16    10     9     9  OPEN    1*   203.7477      0.311   19429.56          0    1*     X   25.73941 /
 'WI_3'    16    10    10    10  OPEN    1*    20.6389      0.311   1700.224          0    1*     X   12.83952 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.432   1723.686       0.15    0.00065         1*   0.025311 /
     3     3     1     2   5012.178   1725.224       0.15    0.00065         1*   0.030843 /
     4     4     1     3   5015.254   1727.936       0.15    0.00065         1*    0.05437 /
     5     5     1     4   5018.353   1730.671       0.15    0.00065         1*    0.05476 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.046773 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.422   5010.442    1*    1*   1722.962    1*     2 /
    16    10     6     1   5010.422   5010.442    1*    1*   1723.686    1*     2 /
    16    10     7     1   5012.168   5012.188    1*    1*   1725.224    1*     3 /
    16    10     8     1   5015.245   5015.264    1*    1*   1727.937    1*     4 /
    16    10     9     1   5018.343   5018.363    1*    1*   1730.671    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.526    1*     6 /
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
