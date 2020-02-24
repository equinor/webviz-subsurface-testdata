
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
 'OP_1'    27    30     5     5  OPEN    1*   63.13087      0.311   6099.245          0    1*     Z   27.52496 /
 'OP_1'    27    30     6     6  OPEN    1*   27.98215      0.311   2683.224          0    1*     Z   26.48037 /
 'OP_1'    27    30     7     7  OPEN    1*   104.7171      0.311   10092.43          0    1*     Z   27.18113 /
 'OP_1'    27    30     8     8  OPEN    1*   106.3333      0.311   10264.92          0    1*     Z   27.41098 /
 'OP_1'    27    30     9     9  OPEN    1*   100.0584      0.311       9631          0    1*     Z   27.00076 /
 'OP_1'    27    30    10    10  OPEN    1*   26.53883      0.311   2187.617          0    1*     Z   12.87479 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.730411      0.311   317.9728          0    1*     Z   14.96437 /
 'OP_2'    20    13     7     7  OPEN    1*   159.5211      0.311   15227.95          0    1*     Z   25.87703 /
 'OP_2'    20    13     8     8  OPEN    1*   189.6458      0.311   18102.71          0    1*     Z   25.87006 /
 'OP_2'    20    13     9     9  OPEN    1*   195.6577      0.311    18670.3          0    1*     Z   25.82563 /
 'OP_2'    20    13    10    10  OPEN    1*   4.144207      0.311   379.5592          0    1*     Z    21.0285 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    10.1659      0.311   934.2391          0    1*     Z   21.38227 /
 'OP_3'    28    47     9     9  OPEN    1*   13.78777      0.311    1324.63          0    1*     Z   26.74027 /
 'OP_3'    28    47    10    10  OPEN    1*   39.12473      0.311   3730.008          0    1*     Z   25.70558 /
 'OP_3'    28    47    11    11  OPEN    1*    48.1754      0.311    4661.61          0    1*     Z   27.74789 /
 'OP_3'    28    47    12    12  OPEN    1*   55.26505      0.311   5377.948          0    1*     Z   28.57563 /
 'OP_3'    28    47    13    13  OPEN    1*   92.27592      0.311   8951.451          0    1*     Z   28.11327 /
 'OP_3'    28    47    14    14  OPEN    1*   105.7794      0.311   10148.91          0    1*     Z   26.55632 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   22.91555      0.311   2244.721          0    1*     Z   29.57928 /
 'WI_1'    14    38     3     3  OPEN    1*   11.39057      0.311    1102.69          0    1*     Z   27.81346 /
 'WI_1'    14    38     4     4  OPEN    1*   2.122691      0.311    206.781          0    1*     Z   28.73321 /
 'WI_1'    14    38     5     5  OPEN    1*   3.048696      0.311   288.1808          0    1*     Z   24.61333 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.606   1612.783       0.15    0.00065         1*   0.010709 /
     3     3     1     2   2248.329   1615.449       0.15    0.00065         1*   0.048125 /
     4     4     1     3    2251.18   1618.239       0.15    0.00065         1*   0.050369 /
     5     5     1     4   2254.068   1621.063       0.15    0.00065         1*    0.05105 /
     6     6     1     5   2256.995   1623.923       0.15    0.00065         1*   0.051714 /
     7     7     1     6   2259.957   1626.818       0.15    0.00065         1*   0.052341 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1* 0.00076438 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.85   1649.326       0.15    0.00065         1*   0.032685 /
     3     3     1     2   3882.981   1652.268       0.15    0.00065         1*   0.055339 /
     4     4     1     3   3886.149   1655.246       0.15    0.00065         1*   0.055976 /
     5     5     1     4   3889.351    1658.26       0.15    0.00065         1*    0.05658 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011477 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.141   1657.869       0.15    0.00065         1*   0.037829 /
     3     3     1     2   3435.132   1660.852       0.15    0.00065         1*    0.05286 /
     4     4     1     3   3438.135   1663.847       0.15    0.00065         1*   0.053059 /
     5     5     1     4   3441.146   1666.851       0.15    0.00065         1*   0.053217 /
     6     6     1     5   3444.148   1669.846       0.15    0.00065         1*    0.05305 /
     7     7     1     6    3447.14   1672.832       0.15    0.00065         1*   0.052876 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.877   1701.134       0.15    0.00065         1*   0.015492 /
     3     3     1     2   2184.351   1703.608       0.15    0.00065         1*   0.043719 /
     4     4     1     3   2186.817   1706.075       0.15    0.00065         1*    0.04359 /
     5     5     1     4   2189.277   1708.535       0.15    0.00065         1*   0.043463 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012779 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.596   2245.616    1*    1*   1613.126    1*     2 /
    27    30     6     1   2248.319   2248.339    1*    1*   1615.449    1*     3 /
    27    30     7     1    2251.17    2251.19    1*    1*   1618.238    1*     4 /
    27    30     8     1   2254.058   2254.078    1*    1*   1621.063    1*     5 /
    27    30     9     1   2256.985   2257.005    1*    1*   1623.923    1*     6 /
    27    30    10     1   2259.947   2259.967    1*    1*   1626.111    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.84    3879.86    1*    1*   1647.728    1*     2 /
    20    13     7     1    3879.84    3879.86    1*    1*   1649.327    1*     2 /
    20    13     8     1   3882.971   3882.991    1*    1*   1652.268    1*     3 /
    20    13     9     1   3886.139   3886.159    1*    1*   1655.246    1*     4 /
    20    13    10     1   3889.341   3889.361    1*    1*   1657.808    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.131   3432.151    1*    1*   1656.055    1*     2 /
    28    47     9     1   3432.131   3432.151    1*    1*   1657.869    1*     2 /
    28    47    10     1   3435.122   3435.142    1*    1*   1660.852    1*     3 /
    28    47    11     1   3438.125   3438.145    1*    1*   1663.847    1*     4 /
    28    47    12     1   3441.136   3441.156    1*    1*   1666.851    1*     5 /
    28    47    13     1   3444.138   3444.158    1*    1*   1669.847    1*     6 /
    28    47    14     1    3447.13    3447.15    1*    1*   1672.832    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.867   2181.887    1*    1*   1701.316    1*     2 /
    14    38     3     1   2184.341   2184.361    1*    1*   1703.608    1*     3 /
    14    38     4     1   2186.807   2186.827    1*    1*   1706.075    1*     4 /
    14    38     5     1   2189.267   2189.287    1*    1*   1708.282    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   15.43795      0.311   1461.341          0    1*     Z   24.78946 /
 'WI_2'    28    20     8     8  OPEN    1*   40.88659      0.311   3987.301          0    1*     Z   28.89754 /
 'WI_2'    28    20     9     9  OPEN    1*    14.1616      0.311   1310.181          0    1*     Z   22.10118 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3350.006   1699.284       0.15    0.00065         1* 0.00010352 /
     3     3     1     2    3353.05   1702.261       0.15    0.00065         1*   0.053786 /
     4     4     1     3    3356.04   1705.209       0.15    0.00065         1*   0.052851 /
     5     5     1     4       3357   1706.159       0.15    0.00065         1*   0.016959 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3349.996   3350.016    1*    1*    1700.03    1*     2 /
    28    20     8     1    3353.04    3353.06    1*    1*   1702.264    1*     3 /
    28    20     9     1    3356.03    3356.05    1*    1*   1704.952    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   40.39819      0.311   3972.384          0    1*     Z   30.17882 /
 'OP_4'    18    29     3     3  OPEN    1*   33.08286      0.311   3231.351          0    1*     Z   29.13613 /
 'OP_4'    18    29     4     4  OPEN    1*   28.66267      0.311   2804.223          0    1*     Z   29.38836 /
 'OP_4'    18    29     5     5  OPEN    1*   55.47908      0.311   5422.123          0    1*     Z   29.22724 /
 'OP_4'    18    29     6     6  OPEN    1*   2.790712      0.311   267.8906          0    1*     Z   26.62697 /
 'OP_4'    18    29    11    11  OPEN    1*   29.34282      0.311   2678.015          0    1*     Z   20.66945 /
 'OP_4'    18    29    12    12  OPEN    1*   89.84499      0.311   8679.475          0    1*     Z   27.51357 /
 'OP_4'    18    29    13    13  OPEN    1*   79.83044      0.311   7701.027          0    1*     Z   27.31135 /
 'OP_4'    18    29    14    14  OPEN    1*   39.10063      0.311   3765.767          0    1*     Z   27.08161 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   49.25966      0.311   4284.143          0    1*     Z      16.42 /
 'OP_5'    24    37     2     2  OPEN    1*   105.1088      0.311    9989.42          0    1*     Z   25.29912 /
 'OP_5'    24    37     3     3  OPEN    1*   55.36352      0.311   5276.541          0    1*     Z   25.66547 /
 'OP_5'    24    37     4     4  OPEN    1*   83.04006      0.311   7957.783          0    1*     Z   26.39548 /
 'OP_5'    24    37     5     5  OPEN    1*   102.8139      0.311   9884.801          0    1*     Z   26.84036 /
 'OP_5'    25    37    11    11  OPEN    1*   46.40897      0.311   4556.983          0    1*     Z   29.95508 /
 'OP_5'    25    37    12    12  OPEN    1*   110.8219      0.311   10946.33          0    1*     Z    30.9042 /
 'OP_5'    25    37    13    13  OPEN    1*   87.29083      0.311   8637.378          0    1*     Z    31.1959 /
 'OP_5'    25    37    14    14  OPEN    1*   145.6702      0.311   14439.97          0    1*     Z   31.49544 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.517    1649.01       0.15    0.00065         1*  0.0091447 /
     3     3     1     2   1815.807   1651.299       0.15    0.00065         1*   0.040463 /
     4     4     1     3   1818.098    1653.59       0.15    0.00065         1*   0.040485 /
     5     5     1     4   1820.391   1655.882       0.15    0.00065         1*   0.040509 /
     6     6     1     5    1822.84   1658.332       0.15    0.00065         1*   0.043284 /
     7     7     1     6   1825.439   1660.931       0.15    0.00065         1*   0.045932 /
     8     8     1     7   1828.026   1663.517       0.15    0.00065         1*   0.045704 /
     9     9     1     8   1830.599    1666.09       0.15    0.00065         1*   0.045472 /
    10    10     1     9   1833.159   1668.651       0.15    0.00065         1*   0.045237 /
    11    11     1    10   1835.821   1671.312       0.15    0.00065         1*   0.047042 /
    12    12     1    11    1838.59   1674.082       0.15    0.00065         1*   0.048941 /
    13    13     1    12   1841.357   1676.849       0.15    0.00065         1*   0.048897 /
    14    14     1    13   1844.122   1679.614       0.15    0.00065         1*   0.048862 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.015512 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.711   1609.599       0.15    0.00065         1*   0.047906 /
     3     3     1     2   1937.411   1612.299       0.15    0.00065         1*   0.047709 /
     4     4     1     3   1940.072    1614.96       0.15    0.00065         1*   0.047031 /
     5     5     1     4   1942.698   1617.586       0.15    0.00065         1*   0.046403 /
     6     6     1     5   1945.495   1620.384       0.15    0.00065         1*   0.049436 /
     7     7     1     6   1947.277   1622.165       0.15    0.00065         1*   0.031486 /
     8     8     1     7   1948.671   1623.559       0.15    0.00065         1*   0.024634 /
     9     9     1     8   1951.159   1626.047       0.15    0.00065         1*   0.043964 /
    10    10     1     9   1953.936   1628.824       0.15    0.00065         1*   0.049073 /
    11    11     1    10   1956.736   1631.624       0.15    0.00065         1*   0.049482 /
    12    12     1    11   1959.606   1634.495       0.15    0.00065         1*   0.050724 /
    13    13     1    12   1962.563   1637.451       0.15    0.00065         1*   0.052251 /
    14    14     1    13   1965.574   1640.462       0.15    0.00065         1*   0.053198 /
    15    15     1    14   1968.635   1643.523       0.15    0.00065         1*   0.054106 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.024114 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.507   1813.527    1*    1*   1649.323    1*     2 /
    18    29     3     1   1815.797   1815.817    1*    1*   1651.299    1*     3 /
    18    29     4     1   1818.088   1818.108    1*    1*    1653.59    1*     4 /
    18    29     5     1    1820.38   1820.401    1*    1*   1655.882    1*     5 /
    18    29     6     1    1822.83    1822.85    1*    1*    1657.26    1*     6 /
    18    29    11     1   1835.811   1835.831    1*    1*   1671.595    1*    11 /
    18    29    12     1    1838.58     1838.6    1*    1*   1674.082    1*    12 /
    18    29    13     1   1841.347   1841.367    1*    1*   1676.849    1*    13 /
    18    29    14     1   1844.112   1844.132    1*    1*   1679.362    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.701   1934.721    1*    1*   1607.564    1*     2 /
    24    37     2     1   1934.701   1934.721    1*    1*   1609.599    1*     2 /
    24    37     3     1   1937.401   1937.421    1*    1*   1612.299    1*     3 /
    24    37     4     1   1940.062   1940.082    1*    1*    1614.96    1*     4 /
    24    37     5     1   1942.688   1942.708    1*    1*   1617.585    1*     5 /
    25    37    11     1   1959.596   1959.616    1*    1*   1634.924    1*    12 /
    25    37    12     1   1962.553   1962.573    1*    1*   1637.451    1*    13 /
    25    37    13     1   1965.564   1965.584    1*    1*   1640.462    1*    14 /
    25    37    14     1   1968.625   1968.645    1*    1*   1643.434    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*    9.07785      0.311   739.3089          0    1*     X    12.2098 /
 'WI_3'    16    10     7     7  OPEN    1*   105.3746      0.311   10071.06          0    1*     X   26.03491 /
 'WI_3'    16    10     8     8  OPEN    1*   101.0541      0.311   9672.008          0    1*     X   26.22708 /
 'WI_3'    16    10     9     9  OPEN    1*   95.05138      0.311   9047.358          0    1*     X   25.49647 /
 'WI_3'    16    10    10    10  OPEN    1*   19.70527      0.311   1690.942          0    1*     X   15.43144 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.833    1724.92       0.15    0.00065         1*   0.050069 /
     3     3     1     2   5014.925   1727.646       0.15    0.00065         1*   0.054631 /
     4     4     1     3   5017.983   1730.344       0.15    0.00065         1*   0.054052 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.053306 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.824   5011.843    1*    1*   1722.988    1*     2 /
    16    10     7     1   5011.824   5011.843    1*    1*   1724.921    1*     2 /
    16    10     8     1   5014.915   5014.935    1*    1*   1727.646    1*     3 /
    16    10     9     1   5017.974   5017.993    1*    1*   1730.344    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.348    1*     5 /
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
