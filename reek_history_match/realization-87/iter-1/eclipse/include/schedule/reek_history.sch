
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
 'OP_1'    27    30     5     5  OPEN    1*   34.58021      0.311   3330.989          0    1*     Z   27.10601 /
 'OP_1'    27    30     6     6  OPEN    1*   41.11067      0.311    3972.05          0    1*     Z   27.53345 /
 'OP_1'    27    30     7     7  OPEN    1*   103.7021      0.311   9985.123          0    1*     Z   27.04816 /
 'OP_1'    27    30     8     8  OPEN    1*   118.1443      0.311   11367.67          0    1*     Z   26.94975 /
 'OP_1'    27    30     9     9  OPEN    1*   82.77068      0.311   7947.167          0    1*     Z   26.65642 /
 'OP_1'    27    30    10    10  OPEN    1*   52.07386      0.311   4306.317          0    1*     Z   13.05926 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.18502      0.311   16.47361          0    1*     Z   18.33993 /
 'OP_2'    20    13     7     7  OPEN    1*   49.38641      0.311   4725.042          0    1*     Z   26.17618 /
 'OP_2'    20    13     8     8  OPEN    1*   57.02705      0.311   5462.566          0    1*     Z   26.33669 /
 'OP_2'    20    13     9     9  OPEN    1*   45.58589      0.311   4363.626          0    1*     Z   26.24393 /
 'OP_2'    20    13    10    10  OPEN    1*   13.42424      0.311   1246.537          0    1*     Z   22.50829 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   3.680252      0.311   358.0848          0    1*     Z   28.55588 /
 'OP_3'    28    47    10    10  OPEN    1*   9.623192      0.311   938.6315          0    1*     Z   28.92461 /
 'OP_3'    28    47    11    11  OPEN    1*   46.56697      0.311   4524.062          0    1*     Z   28.33143 /
 'OP_3'    28    47    12    12  OPEN    1*   93.16391      0.311   9085.137          0    1*     Z   28.89254 /
 'OP_3'    28    47    13    13  OPEN    1*   86.83462      0.311   8461.074          0    1*     Z   28.77078 /
 'OP_3'    28    47    14    14  OPEN    1*   134.3713      0.311   13084.75          0    1*     Z   28.67626 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   28.85183      0.311   2827.687          0    1*     Z   29.66019 /
 'WI_1'    14    38     3     3  OPEN    1*   63.68898      0.311   5995.385          0    1*     Z   24.10367 /
 'WI_1'    14    38     4     4  OPEN    1*   6.932296      0.311   674.2874          0    1*     Z   28.50777 /
 'WI_1'    14    38     5     5  OPEN    1*   8.035799      0.311    754.023          0    1*     Z   23.71633 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.527   1612.705       0.15    0.00065         1*   0.009312 /
     3     3     1     2   2248.135   1615.259       0.15    0.00065         1*   0.046082 /
     4     4     1     3   2250.858   1617.924       0.15    0.00065         1*   0.048133 /
     5     5     1     4   2253.646    1620.65       0.15    0.00065         1*   0.049258 /
     6     6     1     5   2256.498   1623.437       0.15    0.00065         1*   0.050402 /
     7     7     1     6   2259.415   1626.288       0.15    0.00065         1*   0.051543 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.010341 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.579   1649.072       0.15    0.00065         1*   0.027904 /
     3     3     1     2   3882.622    1651.93       0.15    0.00065         1*   0.053764 /
     4     4     1     3   3885.696    1654.82       0.15    0.00065         1*   0.054338 /
     5     5     1     4   3888.804   1657.745       0.15    0.00065         1*   0.054924 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.021127 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.892   1658.618       0.15    0.00065         1*   0.051106 /
     3     3     1     2   3435.877   1661.595       0.15    0.00065         1*   0.052747 /
     4     4     1     3   3438.936   1664.647       0.15    0.00065         1*   0.054056 /
     5     5     1     4       3442   1667.704       0.15    0.00065         1*   0.054153 /
     6     6     1     5    3445.07   1670.767       0.15    0.00065         1*   0.054252 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.816   1701.073       0.15    0.00065         1*   0.014414 /
     3     3     1     2    2184.19   1703.448       0.15    0.00065         1*   0.041957 /
     4     4     1     3    2186.56   1705.818       0.15    0.00065         1*   0.041887 /
     5     5     1     4   2188.927   1708.184       0.15    0.00065         1*    0.04182 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018966 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.517   2245.537    1*    1*   1613.065    1*     2 /
    27    30     6     1   2248.125   2248.145    1*    1*   1615.259    1*     3 /
    27    30     7     1   2250.848   2250.868    1*    1*   1617.924    1*     4 /
    27    30     8     1   2253.636   2253.656    1*    1*    1620.65    1*     5 /
    27    30     9     1   2256.488   2256.508    1*    1*   1623.437    1*     6 /
    27    30    10     1   2259.405   2259.425    1*    1*   1625.854    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.569   3879.589    1*    1*   1647.622    1*     2 /
    20    13     7     1   3879.569   3879.589    1*    1*   1649.073    1*     2 /
    20    13     8     1   3882.612   3882.632    1*    1*    1651.93    1*     3 /
    20    13     9     1   3885.686   3885.706    1*    1*   1654.821    1*     4 /
    20    13    10     1   3888.794   3888.814    1*    1*   1657.573    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3432.882   3432.902    1*    1*   1656.449    1*     2 /
    28    47    10     1   3432.882   3432.902    1*    1*   1658.618    1*     2 /
    28    47    11     1   3435.867   3435.887    1*    1*   1661.595    1*     3 /
    28    47    12     1   3438.926   3438.946    1*    1*   1664.647    1*     4 /
    28    47    13     1    3441.99    3442.01    1*    1*   1667.704    1*     5 /
    28    47    14     1    3445.06    3445.08    1*    1*   1670.767    1*     6 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.806   2181.826    1*    1*    1701.26    1*     2 /
    14    38     3     1    2184.18     2184.2    1*    1*   1703.448    1*     3 /
    14    38     4     1    2186.55    2186.57    1*    1*   1705.818    1*     4 /
    14    38     5     1   2188.917   2188.937    1*    1*    1708.13    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   1.238333      0.311   112.8807          0    1*     Z   20.54688 /
 'WI_2'    28    20     8     8  OPEN    1*   52.64209      0.311   5142.971          0    1*     Z   29.17121 /
 'WI_2'    28    20     9     9  OPEN    1*   16.06868      0.311   1544.144          0    1*     Z   26.77412 /
 'WI_2'    28    20    10    10  OPEN    1*      0.289      0.311   27.35542          0    1*     Z   24.78261 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.005   1701.236       0.15    0.00065         1*   0.035426 /
     3     3     1     2   3354.802   1703.986       0.15    0.00065         1*   0.049424 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.038851 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3351.995   3352.015    1*    1*    1699.57    1*     2 /
    28    20     8     1   3351.995   3352.015    1*    1*   1701.238    1*     2 /
    28    20     9     1   3354.792   3354.812    1*    1*   1703.988    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*    1705.76    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   82.46373      0.311   8083.417          0    1*     Z   29.68674 /
 'OP_4'    18    29     3     3  OPEN    1*   71.83526      0.311   7030.757          0    1*     Z   29.44824 /
 'OP_4'    18    29     4     4  OPEN    1*   46.86856      0.311   4561.255          0    1*     Z   28.58822 /
 'OP_4'    18    29     5     5  OPEN    1*   146.3167      0.311   14314.17          0    1*     Z   29.38003 /
 'OP_4'    18    29     6     6  OPEN    1*   32.55022      0.311   2959.352          0    1*     Z   20.28551 /
 'OP_4'    18    29    11    11  OPEN    1*    20.1531      0.311   1797.754          0    1*     Z   18.50803 /
 'OP_4'    18    29    12    12  OPEN    1*   78.00607      0.311   7543.275          0    1*     Z   27.65567 /
 'OP_4'    18    29    13    13  OPEN    1*   37.79004      0.311   3652.551          0    1*     Z   27.58564 /
 'OP_4'    18    29    14    14  OPEN    1*   25.62805      0.311   2473.936          0    1*     Z    27.4067 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   42.55851      0.311   4049.616          0    1*     Z   25.45581 /
 'OP_5'    24    37     2     2  OPEN    1*   45.66262      0.311   4346.092          0    1*     Z   25.48892 /
 'OP_5'    24    37     3     3  OPEN    1*   30.37715      0.311   2904.516          0    1*     Z    26.0925 /
 'OP_5'    24    37     4     4  OPEN    1*   32.45476      0.311   3115.194          0    1*     Z   26.61572 /
 'OP_5'    24    37     5     5  OPEN    1*   22.63885      0.311   2185.749          0    1*     Z   27.43054 /
 'OP_5'    25    37    11    11  OPEN    1*    108.646      0.311   10692.25          0    1*     Z    30.3133 /
 'OP_5'    25    37    12    12  OPEN    1*   112.5481      0.311    11073.2          0    1*     Z   30.26881 /
 'OP_5'    25    37    13    13  OPEN    1*   83.26624      0.311   8215.823          0    1*     Z   30.73124 /
 'OP_5'    25    37    14    14  OPEN    1*   82.80464      0.311   8214.039          0    1*     Z   31.61382 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.417   1648.909       0.15    0.00065         1*  0.0073689 /
     3     3     1     2   1815.597   1651.089       0.15    0.00065         1*   0.038532 /
     4     4     1     3   1817.776   1653.268       0.15    0.00065         1*   0.038496 /
     5     5     1     4   1819.952   1655.444       0.15    0.00065         1*   0.038462 /
     6     6     1     5   1822.315   1657.807       0.15    0.00065         1*   0.041752 /
     7     7     1     6   1824.871   1660.363       0.15    0.00065         1*   0.045168 /
     8     8     1     7   1827.439   1662.931       0.15    0.00065         1*   0.045386 /
     9     9     1     8    1830.02   1665.512       0.15    0.00065         1*   0.045601 /
    10    10     1     9   1832.612   1668.104       0.15    0.00065         1*   0.045814 /
    11    11     1    10    1835.26   1670.752       0.15    0.00065         1*   0.046786 /
    12    12     1    11   1837.962   1673.454       0.15    0.00065         1*   0.047747 /
    13    13     1    12   1840.675   1676.167       0.15    0.00065         1*   0.047942 /
    14    14     1    13   1843.399   1678.891       0.15    0.00065         1*   0.048144 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.529   1607.417       0.15    0.00065         1*  0.0093469 /
     3     3     1     2   1935.367   1610.255       0.15    0.00065         1*   0.050152 /
     4     4     1     3    1938.14   1613.028       0.15    0.00065         1*      0.049 /
     5     5     1     4   1940.853   1615.741       0.15    0.00065         1*    0.04795 /
     6     6     1     5   1943.513   1618.401       0.15    0.00065         1*   0.046994 /
     7     7     1     6   1946.203   1621.091       0.15    0.00065         1*   0.047541 /
     8     8     1     7   1948.961   1623.849       0.15    0.00065         1*   0.048749 /
     9     9     1     8   1950.858   1625.746       0.15    0.00065         1*   0.033521 /
    10    10     1     9   1952.236   1627.124       0.15    0.00065         1*    0.02435 /
    11    11     1    10   1954.482    1629.37       0.15    0.00065         1*   0.039685 /
    12    12     1    11   1957.253   1632.141       0.15    0.00065         1*   0.048968 /
    13    13     1    12   1959.945   1634.833       0.15    0.00065         1*    0.04758 /
    14    14     1    13   1962.571   1637.459       0.15    0.00065         1*   0.046404 /
    15    15     1    14   1965.244   1640.132       0.15    0.00065         1*   0.047234 /
    16    16     1    15   1967.963   1642.851       0.15    0.00065         1*   0.048041 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.407   1813.427    1*    1*   1649.246    1*     2 /
    18    29     3     1   1815.587   1815.607    1*    1*   1651.089    1*     3 /
    18    29     4     1   1817.766   1817.786    1*    1*   1653.268    1*     4 /
    18    29     5     1   1819.942   1819.962    1*    1*   1655.444    1*     5 /
    18    29     6     1   1822.305   1822.325    1*    1*   1657.012    1*     6 /
    18    29    11     1    1835.25    1835.27    1*    1*   1671.296    1*    11 /
    18    29    12     1   1837.952   1837.972    1*    1*   1673.454    1*    12 /
    18    29    13     1   1840.665   1840.685    1*    1*   1676.167    1*    13 /
    18    29    14     1   1843.389   1843.409    1*    1*   1678.891    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.519   1932.539    1*    1*   1607.871    1*     2 /
    24    37     2     1   1935.357   1935.377    1*    1*   1610.255    1*     3 /
    24    37     3     1    1938.13    1938.15    1*    1*   1613.028    1*     4 /
    24    37     4     1   1940.843   1940.863    1*    1*   1615.741    1*     5 /
    24    37     5     1   1943.503   1943.523    1*    1*   1617.986    1*     6 /
    25    37    11     1   1959.935   1959.955    1*    1*   1635.011    1*    13 /
    25    37    12     1   1962.561   1962.581    1*    1*   1637.459    1*    14 /
    25    37    13     1   1965.234   1965.254    1*    1*   1640.132    1*    15 /
    25    37    14     1   1967.953   1967.973    1*    1*   1642.851    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   6.130714      0.311   476.0623          0    1*     X   9.966598 /
 'WI_3'    17    10     7     7  OPEN    1*   21.30458      0.311   2031.139          0    1*     X   25.70804 /
 'WI_3'    16    10     7     7  OPEN    1*   27.05408      0.311   2567.435          0    1*     X   25.11178 /
 'WI_3'    16    10     8     8  OPEN    1*   24.27526      0.311    2320.82          0    1*     X   26.07737 /
 'WI_3'    16    10     9     9  OPEN    1*   121.5746      0.311    11497.9          0    1*     X   24.67801 /
 'WI_3'    16    10    10    10  OPEN    1*   21.80991      0.311   2026.201          0    1*     X   22.56333 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.344   1723.608       0.15    0.00065         1*    0.02375 /
     3     3     1     2   5012.153   1725.202       0.15    0.00065         1*   0.031964 /
     4     4     1     3   5015.267   1727.948       0.15    0.00065         1*   0.055037 /
     5     5     1     4   5018.461   1730.766       0.15    0.00065         1*   0.056445 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.04486 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.334   5010.354    1*    1*    1722.89    1*     2 /
    17    10     7     1   5010.334   5010.354    1*    1*   1723.608    1*     2 /
    16    10     7     1   5012.143   5012.163    1*    1*   1725.202    1*     3 /
    16    10     8     1   5015.257   5015.277    1*    1*   1727.948    1*     4 /
    16    10     9     1   5018.452   5018.471    1*    1*   1730.766    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.593    1*     6 /
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
