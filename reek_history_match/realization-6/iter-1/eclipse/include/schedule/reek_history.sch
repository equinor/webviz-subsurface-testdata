
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
 'OP_1'    27    30     5     5  OPEN    1*   70.16879      0.311   6775.105          0    1*     Z    27.4391 /
 'OP_1'    27    30     6     6  OPEN    1*   62.83921      0.311    6057.74          0    1*     Z   27.21397 /
 'OP_1'    27    30     7     7  OPEN    1*   142.3424      0.311   13732.65          0    1*     Z   27.32437 /
 'OP_1'    27    30     8     8  OPEN    1*   109.6468      0.311    10574.5          0    1*     Z   27.27354 /
 'OP_1'    27    30     9     9  OPEN    1*    59.1251      0.311   5685.826          0    1*     Z   26.87406 /
 'OP_1'    27    30    10    10  OPEN    1*   48.84266      0.311   4102.386          0    1*     Z   13.99791 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.421939      0.311   462.8677          0    1*     Z    15.0701 /
 'OP_2'    20    13     7     7  OPEN    1*   236.1017      0.311   22598.51          0    1*     Z   26.23265 /
 'OP_2'    20    13     8     8  OPEN    1*   130.7415      0.311    12396.2          0    1*     Z   24.99693 /
 'OP_2'    20    13     9     9  OPEN    1*   121.0321      0.311   11584.89          0    1*     Z   26.23593 /
 'OP_2'    20    13    10    10  OPEN    1*    0.57981      0.311   55.03147          0    1*     Z   25.12945 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.522776      0.311   829.1056          0    1*     Z   28.52859 /
 'OP_3'    28    47    10    10  OPEN    1*   8.786203      0.311   854.8973          0    1*     Z   28.55734 /
 'OP_3'    28    47    11    11  OPEN    1*   48.22514      0.311   4689.386          0    1*     Z   28.46491 /
 'OP_3'    28    47    12    12  OPEN    1*   77.47257      0.311   7545.376          0    1*     Z   28.70182 /
 'OP_3'    28    47    13    13  OPEN    1*   141.7702      0.311   13796.87          0    1*     Z   28.58578 /
 'OP_3'    28    47    14    14  OPEN    1*   119.6863      0.311   11653.76          0    1*     Z   28.66351 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    37.6248      0.311   3687.906          0    1*     Z   29.67729 /
 'WI_1'    14    38     3     3  OPEN    1*   24.22809      0.311    2333.53          0    1*     Z   27.08952 /
 'WI_1'    14    38     4     4  OPEN    1*   1.521732      0.311   149.3015          0    1*     Z   29.82854 /
 'WI_1'    14    38     5     5  OPEN    1*   9.449087      0.311   892.3173          0    1*     Z   24.49275 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.698   1612.872       0.15    0.00065         1*   0.012327 /
     3     3     1     2   2248.342   1615.462       0.15    0.00065         1*   0.046728 /
     4     4     1     3   2251.057   1618.119       0.15    0.00065         1*   0.047983 /
     5     5     1     4   2253.794   1620.794       0.15    0.00065         1*   0.048359 /
     6     6     1     5   2256.551   1623.489       0.15    0.00065         1*    0.04872 /
     7     7     1     6   2259.326   1626.202       0.15    0.00065         1*   0.049048 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.011906 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3880.07   1649.533       0.15    0.00065         1*   0.036583 /
     3     3     1     2   3883.333   1652.599       0.15    0.00065         1*   0.057664 /
     4     4     1     3   3886.627   1655.696       0.15    0.00065         1*   0.058212 /
     5     5     1     4   3889.951   1658.825       0.15    0.00065         1*   0.058735 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0008645 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.493   1656.225       0.15    0.00065         1*  0.0087098 /
     3     3     1     2   3433.406    1659.13       0.15    0.00065         1*   0.051475 /
     4     4     1     3   3436.347   1662.064       0.15    0.00065         1*    0.05197 /
     5     5     1     4   3439.305   1665.015       0.15    0.00065         1*   0.052286 /
     6     6     1     5   3442.253   1667.956       0.15    0.00065         1*   0.052092 /
     7     7     1     6    3445.19   1670.886       0.15    0.00065         1*   0.051896 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.043   1701.301       0.15    0.00065         1*   0.018436 /
     3     3     1     2   2184.419   1703.677       0.15    0.00065         1*   0.041982 /
     4     4     1     3   2186.791   1706.048       0.15    0.00065         1*    0.04191 /
     5     5     1     4   2189.158   1708.416       0.15    0.00065         1*   0.041838 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014878 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.688   2245.708    1*    1*   1613.164    1*     2 /
    27    30     6     1   2248.332   2248.352    1*    1*   1615.462    1*     3 /
    27    30     7     1   2251.047   2251.067    1*    1*   1618.118    1*     4 /
    27    30     8     1   2253.784   2253.804    1*    1*   1620.794    1*     5 /
    27    30     9     1   2256.541   2256.561    1*    1*   1623.489    1*     6 /
    27    30    10     1   2259.316   2259.336    1*    1*   1625.851    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3880.06    3880.08    1*    1*     1647.8    1*     2 /
    20    13     7     1    3880.06    3880.08    1*    1*   1649.534    1*     2 /
    20    13     8     1   3883.323   3883.343    1*    1*   1652.599    1*     3 /
    20    13     9     1   3886.617   3886.637    1*    1*   1655.697    1*     4 /
    20    13    10     1   3889.941   3889.961    1*    1*   1658.062    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.483   3430.503    1*    1*   1656.705    1*     2 /
    28    47    10     1   3433.396   3433.416    1*    1*    1659.13    1*     3 /
    28    47    11     1   3436.337   3436.357    1*    1*   1662.064    1*     4 /
    28    47    12     1   3439.295   3439.315    1*    1*   1665.015    1*     5 /
    28    47    13     1   3442.243   3442.263    1*    1*   1667.956    1*     6 /
    28    47    14     1    3445.18     3445.2    1*    1*   1670.886    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.033   2182.053    1*    1*   1701.374    1*     2 /
    14    38     3     1   2184.409   2184.429    1*    1*   1703.677    1*     3 /
    14    38     4     1   2186.781   2186.801    1*    1*   1706.048    1*     4 /
    14    38     5     1   2189.148   2189.168    1*    1*   1708.245    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.155928      0.311   451.6524          0    1*     Z   16.98192 /
 'WI_2'    28    20     8     8  OPEN    1*   45.02742      0.311   4395.642          0    1*     Z   29.05348 /
 'WI_2'    28    20     9     9  OPEN    1*   19.39808      0.311   1815.813          0    1*     Z   23.43201 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.534   1701.755       0.15    0.00065         1*   0.044786 /
     3     3     1     2    3355.57   1704.745       0.15    0.00065         1*   0.053648 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025267 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.524   3352.544    1*    1*   1699.771    1*     2 /
    28    20     8     1   3352.524   3352.544    1*    1*   1701.758    1*     2 /
    28    20     9     1    3355.56    3355.58    1*    1*   1704.706    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   55.33663      0.311   5363.473          0    1*     Z   27.98856 /
 'OP_4'    18    29     3     3  OPEN    1*   107.6373      0.311   10497.93          0    1*     Z   28.91229 /
 'OP_4'    18    29     4     4  OPEN    1*   32.53468      0.311   3171.646          0    1*     Z   28.84198 /
 'OP_4'    18    29     5     5  OPEN    1*   38.17102      0.311   3709.027          0    1*     Z   28.35715 /
 'OP_4'    18    29     6     6  OPEN    1*   40.14888      0.311   3845.095          0    1*     Z   26.31115 /
 'OP_4'    18    29    11    11  OPEN    1*   7.657994      0.311   652.9496          0    1*     Z   14.98507 /
 'OP_4'    18    29    12    12  OPEN    1*   61.58974      0.311   5860.423          0    1*     Z   25.45376 /
 'OP_4'    18    29    13    13  OPEN    1*    61.2213      0.311   5874.346          0    1*     Z   26.56857 /
 'OP_4'    18    29    14    14  OPEN    1*   35.91825      0.311   3445.159          0    1*     Z    26.5174 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   15.60044      0.311   1444.944          0    1*     Z   22.22649 /
 'OP_5'    24    37     2     2  OPEN    1*   59.41827      0.311   5627.333          0    1*     Z   24.85347 /
 'OP_5'    24    37     3     3  OPEN    1*   62.71128      0.311   5968.562          0    1*     Z   25.48469 /
 'OP_5'    24    37     4     4  OPEN    1*   27.29994      0.311   2587.266          0    1*     Z   24.93985 /
 'OP_5'    24    37     5     5  OPEN    1*   40.28338      0.311   3824.399          0    1*     Z   25.16197 /
 'OP_5'    24    37     6     6  OPEN    1*   1.727756      0.311   146.1036          0    1*     Z   14.43256 /
 'OP_5'    25    37    11    11  OPEN    1*   44.81145      0.311    4377.03          0    1*     Z   29.13945 /
 'OP_5'    25    37    12    12  OPEN    1*   163.4128      0.311   16116.44          0    1*     Z   30.65684 /
 'OP_5'    25    37    13    13  OPEN    1*   157.9808      0.311   15620.01          0    1*     Z   31.06821 /
 'OP_5'    25    37    14    14  OPEN    1*   150.8222      0.311   14952.49          0    1*     Z   31.51586 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.997   1650.489       0.15    0.00065         1*   0.035297 /
     3     3     1     2   1817.092   1652.584       0.15    0.00065         1*   0.037016 /
     4     4     1     3   1819.209     1654.7       0.15    0.00065         1*   0.037403 /
     5     5     1     4   1821.545   1657.037       0.15    0.00065         1*   0.041292 /
     6     6     1     5   1824.094   1659.586       0.15    0.00065         1*   0.045046 /
     7     7     1     6    1826.65   1662.142       0.15    0.00065         1*   0.045164 /
     8     8     1     7   1829.212   1664.704       0.15    0.00065         1*   0.045274 /
     9     9     1     8    1831.78   1667.272       0.15    0.00065         1*    0.04538 /
    10    10     1     9   1834.385   1669.876       0.15    0.00065         1*   0.046024 /
    11    11     1    10   1837.022   1672.514       0.15    0.00065         1*   0.046607 /
    12    12     1    11   1839.658    1675.15       0.15    0.00065         1*   0.046581 /
    13    13     1    12   1842.292   1677.783       0.15    0.00065         1*    0.04654 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.434   1609.322       0.15    0.00065         1*   0.043016 /
     3     3     1     2   1937.032   1611.921       0.15    0.00065         1*   0.045911 /
     4     4     1     3   1939.675   1614.564       0.15    0.00065         1*   0.046709 /
     5     5     1     4   1942.363   1617.252       0.15    0.00065         1*     0.0475 /
     6     6     1     5   1945.293   1620.182       0.15    0.00065         1*   0.051776 /
     7     7     1     6   1948.395   1623.283       0.15    0.00065         1*   0.054804 /
     8     8     1     7   1950.552    1625.44       0.15    0.00065         1*   0.038129 /
     9     9     1     8   1951.979   1626.867       0.15    0.00065         1*   0.025205 /
    10    10     1     9   1954.153   1629.041       0.15    0.00065         1*   0.038418 /
    11    11     1    10   1956.914   1631.802       0.15    0.00065         1*   0.048795 /
    12    12     1    11    1959.68   1634.568       0.15    0.00065         1*   0.048883 /
    13    13     1    12   1962.438   1637.326       0.15    0.00065         1*   0.048733 /
    14    14     1    13   1965.176   1640.064       0.15    0.00065         1*   0.048394 /
    15    15     1    14   1967.897   1642.785       0.15    0.00065         1*   0.048073 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.987   1815.007    1*    1*    1648.97    1*     2 /
    18    29     3     1   1814.987   1815.007    1*    1*   1650.489    1*     2 /
    18    29     4     1   1817.082   1817.102    1*    1*   1652.584    1*     3 /
    18    29     5     1   1819.199   1819.219    1*    1*   1654.701    1*     4 /
    18    29     6     1   1821.535   1821.555    1*    1*   1656.628    1*     5 /
    18    29    11     1   1834.375   1834.395    1*    1*   1670.844    1*    10 /
    18    29    12     1   1837.012   1837.032    1*    1*   1672.514    1*    11 /
    18    29    13     1   1839.648   1839.668    1*    1*    1675.15    1*    12 /
    18    29    14     1   1842.282   1842.302    1*    1*   1677.783    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.424   1934.444    1*    1*   1607.462    1*     2 /
    24    37     2     1   1934.424   1934.444    1*    1*   1609.323    1*     2 /
    24    37     3     1   1937.022   1937.042    1*    1*   1611.921    1*     3 /
    24    37     4     1   1939.665   1939.685    1*    1*   1614.564    1*     4 /
    24    37     5     1   1942.353   1942.373    1*    1*   1617.252    1*     5 /
    24    37     6     1   1945.283   1945.303    1*    1*   1618.748    1*     6 /
    25    37    11     1    1959.67    1959.69    1*    1*    1634.92    1*    12 /
    25    37    12     1   1962.428   1962.448    1*    1*   1637.326    1*    13 /
    25    37    13     1   1965.166   1965.186    1*    1*   1640.064    1*    14 /
    25    37    14     1   1967.887   1967.907    1*    1*   1642.785    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   3.829152      0.311   305.5519          0    1*     X   11.17993 /
 'WI_3'    17    10     7     7  OPEN    1*   65.61327      0.311   6223.969          0    1*     X   25.05573 /
 'WI_3'    16    10     7     7  OPEN    1*   27.32237      0.311   2603.409          0    1*     X    25.6348 /
 'WI_3'    16    10     8     8  OPEN    1*   14.20364      0.311   1377.436          0    1*     X    28.0684 /
 'WI_3'    16    10     9     9  OPEN    1*    77.4626      0.311   7410.589          0    1*     X   26.16459 /
 'WI_3'    16    10    10    10  OPEN    1*   35.41489      0.311   3026.387          0    1*     X   15.13955 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.042   1724.222       0.15    0.00065         1*   0.036076 /
     3     3     1     2   5012.921   1725.879       0.15    0.00065         1*    0.03321 /
     4     4     1     3   5015.328   1728.001       0.15    0.00065         1*   0.042534 /
     5     5     1     4   5018.244   1730.574       0.15    0.00065         1*   0.051527 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.04871 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5011.032   5011.051    1*    1*   1722.911    1*     2 /
    17    10     7     1   5011.032   5011.051    1*    1*   1724.223    1*     2 /
    16    10     7     1   5012.911   5012.931    1*    1*   1725.879    1*     3 /
    16    10     8     1   5015.318   5015.337    1*    1*   1728.001    1*     4 /
    16    10     9     1   5018.234   5018.253    1*    1*   1730.574    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*    1732.43    1*     6 /
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
