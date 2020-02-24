
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
 'OP_1'    27    30     5     5  OPEN    1*   57.19769      0.311   5515.577          0    1*     Z   27.25692 /
 'OP_1'    27    30     6     6  OPEN    1*   85.94887      0.311   8254.931          0    1*     Z   26.69988 /
 'OP_1'    27    30     7     7  OPEN    1*   141.7972      0.311   13629.08          0    1*     Z    26.8032 /
 'OP_1'    27    30     8     8  OPEN    1*   130.9833      0.311   12511.52          0    1*     Z   25.95969 /
 'OP_1'    27    30     9     9  OPEN    1*    105.149      0.311   10097.68          0    1*     Z   26.68192 /
 'OP_1'    27    30    10    10  OPEN    1*   76.01624      0.311   7290.626          0    1*     Z   26.50622 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*     3.5837      0.311   310.0914          0    1*     Z   16.03544 /
 'OP_2'    20    13     7     7  OPEN    1*   54.46475      0.311   5180.069          0    1*     Z   25.39392 /
 'OP_2'    20    13     8     8  OPEN    1*    85.1937      0.311   8162.319          0    1*     Z   26.36481 /
 'OP_2'    20    13     9     9  OPEN    1*   155.0641      0.311   14902.59          0    1*     Z   26.78773 /
 'OP_2'    20    13    10    10  OPEN    1*   11.17601      0.311   999.3001          0    1*     Z   18.71729 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    6.01895      0.311   582.7673          0    1*     Z   27.83546 /
 'OP_3'    28    47    10    10  OPEN    1*   8.640733      0.311   839.1261          0    1*     Z   28.27246 /
 'OP_3'    28    47    11    11  OPEN    1*   94.81768      0.311   9073.815          0    1*     Z   26.20785 /
 'OP_3'    28    47    12    12  OPEN    1*   139.5115      0.311   13543.49          0    1*     Z   28.21972 /
 'OP_3'    28    47    13    13  OPEN    1*   115.4922      0.311   11235.93          0    1*     Z   28.53809 /
 'OP_3'    28    47    14    14  OPEN    1*   114.0386      0.311    11097.1          0    1*     Z   28.57284 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   21.94894      0.311   2152.838          0    1*     Z    29.7823 /
 'WI_1'    14    38     3     3  OPEN    1*   22.00048      0.311   2150.617          0    1*     Z    29.2593 /
 'WI_1'    14    38     4     4  OPEN    1*   4.663941      0.311   458.1114          0    1*     Z   30.00686 /
 'WI_1'    14    38     5     5  OPEN    1*   5.233601      0.311   495.1149          0    1*     Z   24.71535 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.444   1612.624       0.15    0.00065         1*  0.0078491 /
     3     3     1     2   2248.062   1615.188       0.15    0.00065         1*   0.046262 /
     4     4     1     3   2250.684   1617.753       0.15    0.00065         1*   0.046327 /
     5     5     1     4   2253.337   1620.347       0.15    0.00065         1*   0.046883 /
     6     6     1     5   2256.019   1622.969       0.15    0.00065         1*   0.047393 /
     7     7     1     6   2258.726   1625.614       0.15    0.00065         1*   0.047837 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.022521 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.011   1649.478       0.15    0.00065         1*   0.035532 /
     3     3     1     2   3883.182   1652.457       0.15    0.00065         1*   0.056046 /
     4     4     1     3   3886.331   1655.417       0.15    0.00065         1*   0.055637 /
     5     5     1     4   3889.455   1658.358       0.15    0.00065         1*   0.055208 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0096338 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.762   1658.488       0.15    0.00065         1*   0.048804 /
     3     3     1     2   3435.752   1661.471       0.15    0.00065         1*   0.052838 /
     4     4     1     3   3438.819    1664.53       0.15    0.00065         1*   0.054201 /
     5     5     1     4   3441.899   1667.603       0.15    0.00065         1*   0.054429 /
     6     6     1     5   3444.992   1670.689       0.15    0.00065         1*   0.054661 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.964   1701.221       0.15    0.00065         1*    0.01703 /
     3     3     1     2   2184.395   1703.652       0.15    0.00065         1*   0.042958 /
     4     4     1     3   2186.817   1706.075       0.15    0.00065         1*   0.042805 /
     5     5     1     4    2189.23   1708.488       0.15    0.00065         1*   0.042647 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013602 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.434   2245.454    1*    1*   1613.051    1*     2 /
    27    30     6     1   2248.052   2248.072    1*    1*   1615.188    1*     3 /
    27    30     7     1   2250.674   2250.694    1*    1*   1617.753    1*     4 /
    27    30     8     1   2253.327   2253.347    1*    1*   1620.347    1*     5 /
    27    30     9     1   2256.009   2256.029    1*    1*   1622.969    1*     6 /
    27    30    10     1   2258.716   2258.736    1*    1*   1625.573    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.001   3880.021    1*    1*   1647.787    1*     2 /
    20    13     7     1   3880.001   3880.021    1*    1*   1649.478    1*     2 /
    20    13     8     1   3883.172   3883.192    1*    1*   1652.457    1*     3 /
    20    13     9     1   3886.321   3886.341    1*    1*   1655.417    1*     4 /
    20    13    10     1   3889.445   3889.465    1*    1*   1657.882    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3432.752   3432.772    1*    1*   1656.383    1*     2 /
    28    47    10     1   3432.752   3432.772    1*    1*   1658.488    1*     2 /
    28    47    11     1   3435.742   3435.762    1*    1*    1661.47    1*     3 /
    28    47    12     1   3438.809   3438.829    1*    1*    1664.53    1*     4 /
    28    47    13     1   3441.889   3441.909    1*    1*   1667.603    1*     5 /
    28    47    14     1   3444.982   3445.002    1*    1*   1670.689    1*     6 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.954   2181.974    1*    1*   1701.348    1*     2 /
    14    38     3     1   2184.385   2184.405    1*    1*   1703.652    1*     3 /
    14    38     4     1   2186.807   2186.827    1*    1*   1706.074    1*     4 /
    14    38     5     1    2189.22    2189.24    1*    1*   1708.271    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    14.6506      0.311   1286.292          0    1*     Z   17.16414 /
 'WI_2'    28    20     8     8  OPEN    1*   41.87742      0.311   4058.684          0    1*     Z   27.97917 /
 'WI_2'    28    20     9     9  OPEN    1*   25.43871      0.311   2428.956          0    1*     Z   25.90788 /
 'WI_2'    28    20    10    10  OPEN    1*    0.16348      0.311   15.31135          0    1*     Z   23.49833 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.32   1701.544       0.15    0.00065         1*   0.040993 /
     3     3     1     2   3355.103   1704.283       0.15    0.00065         1*    0.04918 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.033527 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3352.31    3352.33    1*    1*   1699.725    1*     2 /
    28    20     8     1    3352.31    3352.33    1*    1*   1701.547    1*     2 /
    28    20     9     1   3355.093   3355.113    1*    1*   1704.285    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.903    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   45.05469      0.311   4436.966          0    1*     Z    30.4204 /
 'OP_4'    18    29     3     3  OPEN    1*    43.3339      0.311   4236.405          0    1*     Z   29.27293 /
 'OP_4'    18    29     4     4  OPEN    1*   59.90706      0.311   5866.741          0    1*     Z   29.53889 /
 'OP_4'    18    29     5     5  OPEN    1*   92.90841      0.311   9062.548          0    1*     Z   28.93134 /
 'OP_4'    18    29     6     6  OPEN    1*  0.0014531      0.311      0.141          0    1*     Z   28.15255 /
 'OP_4'    18    29    10    10  OPEN    1*    0.71885      0.311   65.00321          0    1*     Z   19.76058 /
 'OP_4'    18    29    11    11  OPEN    1*    23.9622      0.311   2320.817          0    1*     Z   27.88193 /
 'OP_4'    18    29    12    12  OPEN    1*   46.85493      0.311   4510.283          0    1*     Z   27.01055 /
 'OP_4'    18    29    13    13  OPEN    1*   50.88096      0.311   4896.628          0    1*     Z   26.97637 /
 'OP_4'    18    29    14    14  OPEN    1*   20.30743      0.311   1924.229          0    1*     Z   24.91715 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   46.77478      0.311   4425.985          0    1*     Z   24.74214 /
 'OP_5'    24    37     2     2  OPEN    1*   140.0874      0.311   13319.85          0    1*     Z   25.35821 /
 'OP_5'    24    37     3     3  OPEN    1*   126.4521      0.311   12076.35          0    1*     Z   25.93391 /
 'OP_5'    24    37     4     4  OPEN    1*    76.4975      0.311   7260.693          0    1*     Z   25.13065 /
 'OP_5'    24    37     5     5  OPEN    1*    35.2462      0.311   3353.713          0    1*     Z   25.45168 /
 'OP_5'    25    37    11    11  OPEN    1*   41.08698      0.311   3919.151          0    1*     Z   25.77503 /
 'OP_5'    25    37    12    12  OPEN    1*   71.29034      0.311   7053.774          0    1*     Z   31.18735 /
 'OP_5'    25    37    13    13  OPEN    1*   137.9754      0.311   13641.86          0    1*     Z   31.06633 /
 'OP_5'    25    37    14    14  OPEN    1*    62.2075      0.311   6142.863          0    1*     Z   30.86098 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.737   1649.229       0.15    0.00065         1*   0.013028 /
     3     3     1     2   1816.065   1651.557       0.15    0.00065         1*   0.041139 /
     4     4     1     3   1818.397   1653.889       0.15    0.00065         1*   0.041203 /
     5     5     1     4   1820.732   1656.224       0.15    0.00065         1*   0.041271 /
     6     6     1     5   1823.286   1658.778       0.15    0.00065         1*   0.045124 /
     7     7     1     6   1826.048    1661.54       0.15    0.00065         1*   0.048819 /
     8     8     1     7   1828.797   1664.289       0.15    0.00065         1*   0.048578 /
     9     9     1     8   1831.533   1667.025       0.15    0.00065         1*   0.048344 /
    10    10     1     9   1834.256   1669.747       0.15    0.00065         1*   0.048114 /
    11    11     1    10   1836.945   1672.437       0.15    0.00065         1*   0.047526 /
    12    12     1    11   1839.616   1675.108       0.15    0.00065         1*   0.047196 /
    13    13     1    12   1842.303   1677.795       0.15    0.00065         1*   0.047493 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.047652 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.137   1607.025       0.15    0.00065         1*   0.002418 /
     3     3     1     2    1934.79   1609.678       0.15    0.00065         1*   0.046882 /
     4     4     1     3   1937.456   1612.345       0.15    0.00065         1*   0.047121 /
     5     5     1     4   1940.135   1615.023       0.15    0.00065         1*   0.047341 /
     6     6     1     5   1942.826   1617.714       0.15    0.00065         1*   0.047545 /
     7     7     1     6   1945.729   1620.617       0.15    0.00065         1*   0.051297 /
     8     8     1     7   1947.491    1622.38       0.15    0.00065         1*   0.031152 /
     9     9     1     8   1948.859   1623.747       0.15    0.00065         1*    0.02417 /
    10    10     1     9   1951.377   1626.265       0.15    0.00065         1*   0.044487 /
    11    11     1    10   1954.108   1628.996       0.15    0.00065         1*   0.048265 /
    12    12     1    11    1956.87   1631.758       0.15    0.00065         1*   0.048811 /
    13    13     1    12    1959.65   1634.538       0.15    0.00065         1*   0.049123 /
    14    14     1    13   1962.455   1637.343       0.15    0.00065         1*    0.04957 /
    15    15     1    14   1965.305   1640.193       0.15    0.00065         1*   0.050361 /
    16    16     1    15   1968.198   1643.086       0.15    0.00065         1*   0.051118 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.727   1813.747    1*    1*   1649.442    1*     2 /
    18    29     3     1   1816.055   1816.075    1*    1*   1651.557    1*     3 /
    18    29     4     1   1818.387   1818.407    1*    1*   1653.889    1*     4 /
    18    29     5     1   1820.722   1820.742    1*    1*   1656.224    1*     5 /
    18    29     6     1   1820.722   1820.742    1*    1*   1657.442    1*     5 /
    18    29    10     1   1834.246   1834.266    1*    1*   1670.799    1*    10 /
    18    29    11     1   1836.935   1836.955    1*    1*   1672.437    1*    11 /
    18    29    12     1   1839.606   1839.626    1*    1*   1675.108    1*    12 /
    18    29    13     1   1842.293   1842.313    1*    1*   1677.795    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1679.818    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.127   1932.147    1*    1*   1607.619    1*     2 /
    24    37     2     1    1934.78     1934.8    1*    1*   1609.678    1*     3 /
    24    37     3     1   1937.446   1937.466    1*    1*   1612.345    1*     4 /
    24    37     4     1   1940.125   1940.145    1*    1*   1615.024    1*     5 /
    24    37     5     1   1942.816   1942.836    1*    1*   1617.627    1*     6 /
    25    37    11     1    1959.64    1959.66    1*    1*   1634.909    1*    13 /
    25    37    12     1   1962.445   1962.465    1*    1*   1637.343    1*    14 /
    25    37    13     1   1965.295   1965.315    1*    1*   1640.193    1*    15 /
    25    37    14     1   1968.188   1968.208    1*    1*   1643.086    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.390558      0.311   562.1362          0    1*     X   17.31716 /
 'WI_3'    16    10     7     7  OPEN    1*   42.17255      0.311   4021.182          0    1*     X   25.72537 /
 'WI_3'    16    10     8     8  OPEN    1*   65.23309      0.311   6223.972          0    1*     X   25.80901 /
 'WI_3'    16    10     9     9  OPEN    1*   174.9071      0.311   16667.93          0    1*     X   25.64993 /
 'WI_3'    16    10    10    10  OPEN    1*   29.14841      0.311   2320.928          0    1*     X   11.07754 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.348   1722.731       0.15    0.00065         1*  0.0061476 /
     3     3     1     2   5012.053   1725.114       0.15    0.00065         1*   0.047805 /
     4     4     1     3   5015.242   1727.925       0.15    0.00065         1*   0.056353 /
     5     5     1     4   5018.397    1730.71       0.15    0.00065         1*    0.05576 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.045993 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.338   5009.357    1*    1*   1723.063    1*     2 /
    16    10     7     1   5012.043   5012.063    1*    1*   1725.114    1*     3 /
    16    10     8     1   5015.232   5015.252    1*    1*   1727.926    1*     4 /
    16    10     9     1   5018.388   5018.407    1*    1*    1730.71    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.552    1*     6 /
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
