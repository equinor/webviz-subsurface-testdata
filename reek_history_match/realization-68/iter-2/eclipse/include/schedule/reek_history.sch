
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
 'OP_1'    27    30     5     5  OPEN    1*   53.78309      0.311   5189.076          0    1*     Z    27.3322 /
 'OP_1'    27    30     6     6  OPEN    1*    131.743      0.311   12704.77          0    1*     Z   27.26559 /
 'OP_1'    27    30     7     7  OPEN    1*   145.3708      0.311   13975.22          0    1*     Z   26.82936 /
 'OP_1'    27    30     8     8  OPEN    1*   180.6197      0.311   17424.25          0    1*     Z   27.31428 /
 'OP_1'    27    30     9     9  OPEN    1*   188.4173      0.311    18160.9          0    1*     Z   27.19349 /
 'OP_1'    27    30    10    10  OPEN    1*    3.44929      0.311   281.1728          0    1*     Z   12.25908 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    1.33161      0.311   117.5086          0    1*     Z   17.58074 /
 'OP_2'    20    13     7     7  OPEN    1*   115.4789      0.311   11022.81          0    1*     Z   25.86672 /
 'OP_2'    20    13     8     8  OPEN    1*   83.64694      0.311   7986.768          0    1*     Z   25.90684 /
 'OP_2'    20    13     9     9  OPEN    1*    120.187      0.311   11427.72          0    1*     Z   25.35887 /
 'OP_2'    20    13    10    10  OPEN    1*    2.25282      0.311   209.5464          0    1*     Z   22.69962 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.470822      0.311   141.1289          0    1*     Z   26.56819 /
 'OP_3'    28    47     9     9  OPEN    1*   15.97592      0.311   1523.349          0    1*     Z   25.72837 /
 'OP_3'    28    47    10    10  OPEN    1*   39.43839      0.311   3759.935          0    1*     Z   25.70642 /
 'OP_3'    28    47    11    11  OPEN    1*    31.9862      0.311   3107.268          0    1*     Z   28.31976 /
 'OP_3'    28    47    12    12  OPEN    1*   45.99331      0.311   4472.468          0    1*     Z   28.46833 /
 'OP_3'    28    47    13    13  OPEN    1*   148.5377      0.311   14428.31          0    1*     Z    28.3071 /
 'OP_3'    28    47    14    14  OPEN    1*    141.288      0.311    13647.3          0    1*     Z   27.49455 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   35.61871      0.311   3492.995          0    1*     Z   29.75426 /
 'WI_1'    14    38     3     3  OPEN    1*    21.0167      0.311   2032.698          0    1*     Z   27.68101 /
 'WI_1'    14    38     4     4  OPEN    1*   8.626521      0.311   844.7482          0    1*     Z   29.52914 /
 'WI_1'    14    38     5     5  OPEN    1*     5.0116      0.311   472.5471          0    1*     Z   24.30506 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.032     1613.2       0.15    0.00065         1*   0.018245 /
     3     3     1     2    2248.85   1615.959       0.15    0.00065         1*   0.049785 /
     4     4     1     3    2251.84   1618.884       0.15    0.00065         1*   0.052839 /
     5     5     1     4   2254.879   1621.855       0.15    0.00065         1*   0.053705 /
     6     6     1     5   2257.965    1624.87       0.15    0.00065         1*   0.054531 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.035968 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.909   1649.382       0.15    0.00065         1*   0.033732 /
     3     3     1     2   3883.027   1652.311       0.15    0.00065         1*   0.055101 /
     4     4     1     3   3886.122    1655.22       0.15    0.00065         1*   0.054685 /
     5     5     1     4   3889.192    1658.11       0.15    0.00065         1*   0.054255 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.014285 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3432.04   1657.768       0.15    0.00065         1*   0.036045 /
     3     3     1     2   3435.174   1660.894       0.15    0.00065         1*   0.055386 /
     4     4     1     3   3438.248    1663.96       0.15    0.00065         1*   0.054318 /
     5     5     1     4   3441.253   1666.958       0.15    0.00065         1*   0.053112 /
     6     6     1     5   3444.254   1669.953       0.15    0.00065         1*   0.053034 /
     7     7     1     6   3447.251   1672.942       0.15    0.00065         1*   0.052953 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.849   1701.107       0.15    0.00065         1*    0.01501 /
     3     3     1     2   2184.329   1703.587       0.15    0.00065         1*   0.043823 /
     4     4     1     3   2186.802    1706.06       0.15    0.00065         1*   0.043701 /
     5     5     1     4   2189.268   1708.526       0.15    0.00065         1*   0.043578 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012931 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.022   2246.042    1*    1*   1613.348    1*     2 /
    27    30     6     1    2248.84    2248.86    1*    1*   1615.959    1*     3 /
    27    30     7     1    2251.83    2251.85    1*    1*   1618.884    1*     4 /
    27    30     8     1   2254.869   2254.889    1*    1*   1621.855    1*     5 /
    27    30     9     1   2257.955   2257.975    1*    1*   1624.871    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.625    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.899   3879.919    1*    1*   1647.752    1*     2 /
    20    13     7     1   3879.899   3879.919    1*    1*   1649.382    1*     2 /
    20    13     8     1   3883.017   3883.037    1*    1*   1652.311    1*     3 /
    20    13     9     1   3886.112   3886.132    1*    1*    1655.22    1*     4 /
    20    13    10     1   3889.182   3889.202    1*    1*   1657.771    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1    3432.03    3432.05    1*    1*   1655.971    1*     2 /
    28    47     9     1    3432.03    3432.05    1*    1*   1657.768    1*     2 /
    28    47    10     1   3435.164   3435.184    1*    1*   1660.894    1*     3 /
    28    47    11     1   3438.238   3438.258    1*    1*    1663.96    1*     4 /
    28    47    12     1   3441.243   3441.263    1*    1*   1666.958    1*     5 /
    28    47    13     1   3444.244   3444.264    1*    1*   1669.953    1*     6 /
    28    47    14     1   3447.241   3447.261    1*    1*   1672.942    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.839   2181.859    1*    1*   1701.303    1*     2 /
    14    38     3     1   2184.319   2184.339    1*    1*   1703.587    1*     3 /
    14    38     4     1   2186.792   2186.812    1*    1*    1706.06    1*     4 /
    14    38     5     1   2189.258   2189.278    1*    1*   1708.276    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   13.98259      0.311   1217.701          0    1*     Z   16.52262 /
 'WI_2'    28    20     8     8  OPEN    1*   72.56605      0.311   7067.969          0    1*     Z   28.71156 /
 'WI_2'    28    20     9     9  OPEN    1*   26.58027      0.311   2535.354          0    1*     Z   25.77241 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.671   1701.889       0.15    0.00065         1*   0.047198 /
     3     3     1     2   3355.579   1704.754       0.15    0.00065         1*   0.051391 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025111 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.661   3352.681    1*    1*   1699.868    1*     2 /
    28    20     8     1   3352.661   3352.681    1*    1*   1701.892    1*     2 /
    28    20     9     1   3355.569   3355.589    1*    1*   1704.742    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   59.95522      0.311   5898.727          0    1*     Z   30.26752 /
 'OP_4'    18    29     3     3  OPEN    1*   42.39871      0.311   4155.193          0    1*     Z   29.65322 /
 'OP_4'    18    29     4     4  OPEN    1*   31.55596      0.311   3094.201          0    1*     Z   29.73529 /
 'OP_4'    18    29     5     5  OPEN    1*   65.21519      0.311   6379.252          0    1*     Z   29.36183 /
 'OP_4'    18    29     6     6  OPEN    1*    0.13544      0.311   13.26684          0    1*     Z   29.57988 /
 'OP_4'    18    29    10    10  OPEN    1*    0.12677      0.311   12.08172          0    1*     Z   25.66561 /
 'OP_4'    18    29    11    11  OPEN    1*   40.07221      0.311   3876.996          0    1*     Z   27.72853 /
 'OP_4'    18    29    12    12  OPEN    1*   50.64907      0.311   4896.631          0    1*     Z   27.62083 /
 'OP_4'    18    29    13    13  OPEN    1*   51.10033      0.311   4947.814          0    1*     Z    27.8405 /
 'OP_4'    18    29    14    14  OPEN    1*   14.20829      0.311   1359.058          0    1*     Z   26.14466 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   38.19056      0.311   3561.107          0    1*     Z    22.9818 /
 'OP_5'    24    37     2     2  OPEN    1*   64.75378      0.311   6159.711          0    1*     Z   25.41635 /
 'OP_5'    24    37     3     3  OPEN    1*   37.03011      0.311   3553.862          0    1*     Z   26.59647 /
 'OP_5'    24    37     4     4  OPEN    1*   72.66278      0.311   6968.645          0    1*     Z    26.4993 /
 'OP_5'    24    37     5     5  OPEN    1*   57.37948      0.311   5531.131          0    1*     Z   27.20669 /
 'OP_5'    25    37    11    11  OPEN    1*   64.72421      0.311   6375.896          0    1*     Z   30.46785 /
 'OP_5'    25    37    12    12  OPEN    1*   98.33612      0.311   9713.504          0    1*     Z   30.91169 /
 'OP_5'    25    37    13    13  OPEN    1*   69.47665      0.311   6891.534          0    1*     Z   31.60413 /
 'OP_5'    25    37    14    14  OPEN    1*   130.5892      0.311   12989.43          0    1*     Z   32.07455 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.557   1649.049       0.15    0.00065         1*  0.0098408 /
     3     3     1     2   1815.894   1651.386       0.15    0.00065         1*   0.041309 /
     4     4     1     3   1818.229   1653.721       0.15    0.00065         1*   0.041259 /
     5     5     1     4   1820.561   1656.053       0.15    0.00065         1*   0.041207 /
     6     6     1     5   1823.104   1658.596       0.15    0.00065         1*   0.044938 /
     7     7     1     6   1825.855   1661.347       0.15    0.00065         1*   0.048619 /
     8     8     1     7   1828.598    1664.09       0.15    0.00065         1*   0.048466 /
     9     9     1     8   1831.332   1666.824       0.15    0.00065         1*   0.048312 /
    10    10     1     9   1834.057   1669.549       0.15    0.00065         1*   0.048158 /
    11    11     1    10   1836.758    1672.25       0.15    0.00065         1*   0.047726 /
    12    12     1    11   1839.441   1674.933       0.15    0.00065         1*   0.047421 /
    13    13     1    12    1842.13   1677.622       0.15    0.00065         1*    0.04752 /
    14    14     1    13   1844.825   1680.317       0.15    0.00065         1*   0.047623 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0030895 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1932.17   1607.059       0.15    0.00065         1*  0.0030116 /
     3     3     1     2   1935.093   1609.981       0.15    0.00065         1*   0.051638 /
     4     4     1     3   1937.931   1612.819       0.15    0.00065         1*   0.050159 /
     5     5     1     4   1940.694   1615.582       0.15    0.00065         1*   0.048832 /
     6     6     1     5    1943.39   1618.278       0.15    0.00065         1*   0.047643 /
     7     7     1     6   1946.099   1620.988       0.15    0.00065         1*   0.047873 /
     8     8     1     7   1948.869   1623.758       0.15    0.00065         1*    0.04895 /
     9     9     1     8   1950.274   1625.162       0.15    0.00065         1*    0.02482 /
    10    10     1     9   1951.641   1626.529       0.15    0.00065         1*   0.024152 /
    11    11     1    10   1954.347   1629.235       0.15    0.00065         1*   0.047821 /
    12    12     1    11   1957.044   1631.932       0.15    0.00065         1*   0.047665 /
    13    13     1    12   1959.816   1634.704       0.15    0.00065         1*   0.048982 /
    14    14     1    13   1962.678   1637.566       0.15    0.00065         1*   0.050581 /
    15    15     1    14   1965.563   1640.452       0.15    0.00065         1*   0.050988 /
    16    16     1    15   1968.472    1643.36       0.15    0.00065         1*    0.05139 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.547   1813.567    1*    1*   1649.355    1*     2 /
    18    29     3     1   1815.884   1815.904    1*    1*   1651.386    1*     3 /
    18    29     4     1   1818.219   1818.239    1*    1*   1653.721    1*     4 /
    18    29     5     1   1820.551   1820.571    1*    1*   1656.053    1*     5 /
    18    29     6     1   1823.094   1823.114    1*    1*   1657.355    1*     6 /
    18    29    10     1   1834.047   1834.067    1*    1*   1670.701    1*    10 /
    18    29    11     1   1836.748   1836.768    1*    1*    1672.25    1*    11 /
    18    29    12     1   1839.431   1839.451    1*    1*   1674.933    1*    12 /
    18    29    13     1    1842.12    1842.14    1*    1*   1677.622    1*    13 /
    18    29    14     1   1844.815   1844.835    1*    1*    1679.73    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1932.16    1932.18    1*    1*   1607.715    1*     2 /
    24    37     2     1   1935.083   1935.103    1*    1*   1609.981    1*     3 /
    24    37     3     1   1937.921   1937.941    1*    1*   1612.819    1*     4 /
    24    37     4     1   1940.684   1940.704    1*    1*   1615.583    1*     5 /
    24    37     5     1    1943.38     1943.4    1*    1*   1617.917    1*     6 /
    25    37    11     1   1959.806   1959.826    1*    1*   1635.009    1*    13 /
    25    37    12     1   1962.668   1962.688    1*    1*   1637.566    1*    14 /
    25    37    13     1   1965.553   1965.573    1*    1*   1640.452    1*    15 /
    25    37    14     1   1968.462   1968.482    1*    1*    1643.36    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   16.10641      0.311   1538.219          0    1*     X   25.93695 /
 'WI_3'    16    10     7     7  OPEN    1*   91.75949      0.311   8767.796          0    1*     X   26.00424 /
 'WI_3'    16    10     8     8  OPEN    1*   68.30442      0.311   6528.667          0    1*     X   26.04605 /
 'WI_3'    16    10     9     9  OPEN    1*   98.66446      0.311   9467.308          0    1*     X   26.57134 /
 'WI_3'    16    10    10    10  OPEN    1*   15.01764      0.311   1283.383          0    1*     X   15.14212 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.643    1722.99       0.15    0.00065         1*   0.011357 /
     3     3     1     2   5011.857   1724.941       0.15    0.00065         1*    0.03913 /
     4     4     1     3   5014.965   1727.681       0.15    0.00065         1*   0.054926 /
     5     5     1     4   5018.085   1730.434       0.15    0.00065         1*   0.055134 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.05151 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.633   5009.652    1*    1*   1722.999    1*     2 /
    16    10     7     1   5011.847   5011.867    1*    1*   1724.941    1*     3 /
    16    10     8     1   5014.956   5014.975    1*    1*   1727.681    1*     4 /
    16    10     9     1   5018.075   5018.095    1*    1*   1730.434    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.411    1*     6 /
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
