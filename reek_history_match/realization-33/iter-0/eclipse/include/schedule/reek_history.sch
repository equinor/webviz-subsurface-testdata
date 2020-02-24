
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
 'OP_1'    27    30     5     5  OPEN    1*   33.74642      0.311   3249.751          0    1*     Z   27.06639 /
 'OP_1'    27    30     6     6  OPEN    1*   36.61724      0.311   3477.289          0    1*     Z   25.19677 /
 'OP_1'    27    30     7     7  OPEN    1*    66.7001      0.311   6398.476          0    1*     Z   26.53495 /
 'OP_1'    27    30     8     8  OPEN    1*   28.12276      0.311   2716.365          0    1*     Z   27.49084 /
 'OP_1'    27    30     9     9  OPEN    1*   60.04692      0.311   5751.728          0    1*     Z   26.33413 /
 'OP_1'    27    30    10    10  OPEN    1*   20.02668      0.311   1870.789          0    1*     Z   23.19087 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   15.10981      0.311   1303.489          0    1*     Z   15.81316 /
 'OP_2'    20    13     7     7  OPEN    1*   24.92776      0.311   2426.244          0    1*     Z   28.60488 /
 'OP_2'    20    13     8     8  OPEN    1*   104.6501      0.311   10009.14          0    1*     Z   26.13258 /
 'OP_2'    20    13     9     9  OPEN    1*   78.58483      0.311   7521.234          0    1*     Z   26.22326 /
 'OP_2'    20    13    10    10  OPEN    1*   3.862784      0.311   346.9424          0    1*     Z   19.12473 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    18.8109      0.311   1812.687          0    1*     Z   27.16013 /
 'OP_3'    28    47    10    10  OPEN    1*     42.266      0.311   4057.741          0    1*     Z   26.64297 /
 'OP_3'    28    47    11    11  OPEN    1*   99.87425      0.311   9703.428          0    1*     Z   28.33861 /
 'OP_3'    28    47    12    12  OPEN    1*   93.36766      0.311   9022.601          0    1*     Z    27.5581 /
 'OP_3'    28    47    13    13  OPEN    1*    159.654      0.311   15487.19          0    1*     Z   28.10916 /
 'OP_3'    28    47    14    14  OPEN    1*   197.7707      0.311   19132.96          0    1*     Z   27.71798 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   9.679942      0.311   945.4951          0    1*     Z   29.13804 /
 'WI_1'    14    38     3     3  OPEN    1*   64.56298      0.311   6360.512          0    1*     Z   30.48047 /
 'WI_1'    14    38     4     4  OPEN    1*   23.73487      0.311   2334.606          0    1*     Z   30.22917 /
 'WI_1'    14    38     5     5  OPEN    1*    15.8649      0.311   1562.411          0    1*     Z   30.42481 /
 'WI_1'    14    38     6     6  OPEN    1*   0.013139      0.311   1.294392          0    1*     Z   30.48262 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.335   1612.518       0.15    0.00065         1*  0.0059266 /
     3     3     1     2   2248.082   1615.207       0.15    0.00065         1*   0.048534 /
     4     4     1     3   2250.912   1617.977       0.15    0.00065         1*   0.050019 /
     5     5     1     4   2253.753   1620.755       0.15    0.00065         1*   0.050209 /
     6     6     1     5   2256.606   1623.543       0.15    0.00065         1*   0.050416 /
     7     7     1     6   2259.471   1626.344       0.15    0.00065         1*   0.050629 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0093389 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.258    1649.71       0.15    0.00065         1*   0.039905 /
     3     3     1     2   3883.427   1652.686       0.15    0.00065         1*   0.055991 /
     4     4     1     3   3886.543   1655.617       0.15    0.00065         1*   0.055079 /
     5     5     1     4    3889.61   1658.504       0.15    0.00065         1*   0.054185 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0068974 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.033   1656.764       0.15    0.00065         1*   0.018258 /
     3     3     1     2   3434.058   1659.781       0.15    0.00065         1*   0.053445 /
     4     4     1     3   3436.871   1662.587       0.15    0.00065         1*   0.049711 /
     5     5     1     4   3439.473   1665.183       0.15    0.00065         1*   0.045992 /
     6     6     1     5   3442.088   1667.791       0.15    0.00065         1*   0.046203 /
     7     7     1     6   3444.715   1670.412       0.15    0.00065         1*   0.046418 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2183.44   1702.698       0.15    0.00065         1*   0.043127 /
     3     3     1     2   2185.907   1705.165       0.15    0.00065         1*   0.043584 /
     4     4     1     3   2188.383   1707.641       0.15    0.00065         1*   0.043762 /
     5     5     1     4       2190   1709.258       0.15    0.00065         1*    0.02857 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.325   2245.345    1*    1*   1613.007    1*     2 /
    27    30     6     1   2248.072   2248.092    1*    1*   1615.207    1*     3 /
    27    30     7     1   2250.902   2250.922    1*    1*   1617.977    1*     4 /
    27    30     8     1   2253.743   2253.763    1*    1*   1620.755    1*     5 /
    27    30     9     1   2256.596   2256.616    1*    1*   1623.543    1*     6 /
    27    30    10     1   2259.461   2259.481    1*    1*     1625.9    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.248   3880.268    1*    1*   1647.901    1*     2 /
    20    13     7     1   3880.248   3880.268    1*    1*    1649.71    1*     2 /
    20    13     8     1   3883.417   3883.437    1*    1*   1652.687    1*     3 /
    20    13     9     1   3886.533   3886.553    1*    1*   1655.618    1*     4 /
    20    13    10     1     3889.6    3889.62    1*    1*   1657.971    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.023   3431.043    1*    1*   1657.002    1*     2 /
    28    47    10     1   3434.048   3434.068    1*    1*   1659.781    1*     3 /
    28    47    11     1   3436.861   3436.881    1*    1*   1662.587    1*     4 /
    28    47    12     1   3439.463   3439.483    1*    1*   1665.183    1*     5 /
    28    47    13     1   3442.078   3442.098    1*    1*   1667.791    1*     6 /
    28    47    14     1   3444.705   3444.725    1*    1*   1670.412    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2183.43    2183.45    1*    1*   1700.863    1*     2 /
    14    38     3     1    2183.43    2183.45    1*    1*   1702.698    1*     2 /
    14    38     4     1   2185.897   2185.917    1*    1*   1705.165    1*     3 /
    14    38     5     1   2188.373   2188.393    1*    1*   1707.641    1*     4 /
    14    38     6     1    2189.99    2190.01    1*    1*    1709.07    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.547657      0.311   740.9537          0    1*     Z   16.17066 /
 'WI_2'    28    20     8     8  OPEN    1*   49.28664      0.311   4817.649          0    1*     Z   29.25045 /
 'WI_2'    28    20     9     9  OPEN    1*   10.44198      0.311   984.0409          0    1*     Z   24.23784 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.649   1701.867       0.15    0.00065         1*   0.046809 /
     3     3     1     2   3355.685   1704.858       0.15    0.00065         1*   0.053655 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.023236 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.639   3352.659    1*    1*   1699.825    1*     2 /
    28    20     8     1   3352.639   3352.659    1*    1*    1701.87    1*     2 /
    28    20     9     1   3355.675   3355.695    1*    1*   1704.764    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   131.9473      0.311      12927          0    1*     Z   29.60266 /
 'OP_4'    18    29     3     3  OPEN    1*   78.56786      0.311   7630.742          0    1*     Z   28.28778 /
 'OP_4'    18    29     4     4  OPEN    1*   51.82003      0.311   5066.725          0    1*     Z   29.29414 /
 'OP_4'    18    29     5     5  OPEN    1*   48.57802      0.311   4742.167          0    1*     Z   29.05058 /
 'OP_4'    18    29    10    10  OPEN    1*   9.748117      0.311   851.3069          0    1*     Z   16.73958 /
 'OP_4'    18    29    11    11  OPEN    1*   105.1814      0.311   10184.24          0    1*     Z   27.84046 /
 'OP_4'    18    29    12    12  OPEN    1*   45.23472      0.311   4364.253          0    1*     Z   27.33015 /
 'OP_4'    18    29    13    13  OPEN    1*   18.25941      0.311   1757.345          0    1*     Z   26.98546 /
 'OP_4'    18    29    14    14  OPEN    1*   10.27964      0.311   989.3542          0    1*     Z   26.98668 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   9.216149      0.311   859.4716          0    1*     Z   22.99578 /
 'OP_5'    24    37     2     2  OPEN    1*   38.32001      0.311   3651.329          0    1*     Z   25.63522 /
 'OP_5'    24    37     3     3  OPEN    1*   44.61786      0.311   4252.293          0    1*     Z    25.6621 /
 'OP_5'    24    37     4     4  OPEN    1*   75.17896      0.311   7150.604          0    1*     Z   25.40179 /
 'OP_5'    24    37     5     5  OPEN    1*   49.18253      0.311   4709.153          0    1*     Z   26.27955 /
 'OP_5'    25    37    11    11  OPEN    1*   194.2381      0.311   19233.35          0    1*     Z   31.31313 /
 'OP_5'    25    37    12    12  OPEN    1*   159.0633      0.311   15774.02          0    1*     Z   31.56366 /
 'OP_5'    25    37    13    13  OPEN    1*   173.2825      0.311   17184.54          0    1*     Z   31.56788 /
 'OP_5'    25    37    14    14  OPEN    1*    55.1013      0.311   5457.974          0    1*     Z   31.37025 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.447   1648.939       0.15    0.00065         1*  0.0078954 /
     3     3     1     2   1815.882   1651.374       0.15    0.00065         1*   0.043035 /
     4     4     1     3   1818.328    1653.82       0.15    0.00065         1*   0.043233 /
     5     5     1     4   1820.787   1656.279       0.15    0.00065         1*   0.043443 /
     6     6     1     5     1823.4   1658.892       0.15    0.00065         1*   0.046181 /
     7     7     1     6   1826.164   1661.656       0.15    0.00065         1*   0.048843 /
     8     8     1     7   1828.932   1664.423       0.15    0.00065         1*   0.048907 /
     9     9     1     8   1831.703   1667.195       0.15    0.00065         1*   0.048974 /
    10    10     1     9   1834.478    1669.97       0.15    0.00065         1*   0.049043 /
    11    11     1    10     1837.3   1672.792       0.15    0.00065         1*   0.049866 /
    12    12     1    11    1840.17   1675.662       0.15    0.00065         1*   0.050716 /
    13    13     1    12   1843.047   1678.538       0.15    0.00065         1*    0.05083 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.034521 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.082   1606.971       0.15    0.00065         1*  0.0014567 /
     3     3     1     2   1934.819   1609.707       0.15    0.00065         1*   0.048356 /
     4     4     1     3   1937.552    1612.44       0.15    0.00065         1*   0.048299 /
     5     5     1     4   1940.282    1615.17       0.15    0.00065         1*    0.04824 /
     6     6     1     5   1943.008   1617.896       0.15    0.00065         1*   0.048181 /
     7     7     1     6   1945.842    1620.73       0.15    0.00065         1*   0.050067 /
     8     8     1     7   1947.377   1622.265       0.15    0.00065         1*   0.027137 /
     9     9     1     8   1948.842    1623.73       0.15    0.00065         1*   0.025885 /
    10    10     1     9   1951.633   1626.521       0.15    0.00065         1*   0.049326 /
    11    11     1    10   1954.408   1629.296       0.15    0.00065         1*   0.049036 /
    12    12     1    11   1957.168   1632.056       0.15    0.00065         1*   0.048772 /
    13    13     1    12   1959.975   1634.864       0.15    0.00065         1*   0.049611 /
    14    14     1    13   1962.855   1637.744       0.15    0.00065         1*   0.050894 /
    15    15     1    14   1965.771   1640.659       0.15    0.00065         1*    0.05152 /
    16    16     1    15   1968.721   1643.609       0.15    0.00065         1*   0.052127 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.022607 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.437   1813.457    1*    1*   1649.323    1*     2 /
    18    29     3     1   1815.872   1815.892    1*    1*   1651.374    1*     3 /
    18    29     4     1   1818.318   1818.339    1*    1*    1653.82    1*     4 /
    18    29     5     1   1820.777   1820.797    1*    1*   1656.269    1*     5 /
    18    29    10     1   1834.468   1834.488    1*    1*   1670.925    1*    10 /
    18    29    11     1    1837.29    1837.31    1*    1*   1672.792    1*    11 /
    18    29    12     1    1840.16    1840.18    1*    1*   1675.662    1*    12 /
    18    29    13     1   1843.036   1843.057    1*    1*   1678.538    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1680.235    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.072   1932.092    1*    1*   1607.614    1*     2 /
    24    37     2     1   1934.809   1934.829    1*    1*   1609.707    1*     3 /
    24    37     3     1   1937.542   1937.562    1*    1*    1612.44    1*     4 /
    24    37     4     1   1940.272   1940.292    1*    1*    1615.17    1*     5 /
    24    37     5     1   1942.998   1943.018    1*    1*   1617.711    1*     6 /
    25    37    11     1   1959.965   1959.985    1*    1*   1635.091    1*    13 /
    25    37    12     1   1962.845   1962.865    1*    1*   1637.744    1*    14 /
    25    37    13     1   1965.761   1965.781    1*    1*   1640.659    1*    15 /
    25    37    14     1   1968.711   1968.731    1*    1*   1643.507    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   6.470917      0.311   506.3925          0    1*     X   10.29476 /
 'WI_3'    16    10     6     6  OPEN    1*   5.277121      0.311   423.4948          0    1*     X   11.45573 /
 'WI_3'    16    10     7     7  OPEN    1*   67.25392      0.311   6362.981          0    1*     X   24.72622 /
 'WI_3'    16    10     8     8  OPEN    1*   106.4581      0.311   10105.71          0    1*     X   25.14745 /
 'WI_3'    16    10     9     9  OPEN    1*   88.48347      0.311   8498.602          0    1*     X   26.70371 /
 'WI_3'    16    10    10    10  OPEN    1*   14.16012      0.311   1303.683          0    1*     X   21.57556 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5010.15   1723.437       0.15    0.00065         1*   0.020325 /
     3     3     1     2   5012.181   1725.226       0.15    0.00065         1*   0.035885 /
     4     4     1     3   5015.334   1728.007       0.15    0.00065         1*   0.055725 /
     5     5     1     4   5018.464   1730.769       0.15    0.00065         1*   0.055317 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.044806 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.141    5010.16    1*    1*   1722.734    1*     2 /
    16    10     6     1   5010.141    5010.16    1*    1*   1723.438    1*     2 /
    16    10     7     1   5012.171    5012.19    1*    1*   1725.227    1*     3 /
    16    10     8     1   5015.325   5015.344    1*    1*   1728.007    1*     4 /
    16    10     9     1   5018.455   5018.474    1*    1*   1730.769    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.577    1*     6 /
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
