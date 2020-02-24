
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
 'OP_1'    27    30     5     5  OPEN    1*   22.38548      0.311    2153.65          0    1*     Z   26.93377 /
 'OP_1'    27    30     6     6  OPEN    1*   56.76745      0.311    5439.98          0    1*     Z   26.39347 /
 'OP_1'    27    30     7     7  OPEN    1*   141.4905      0.311   13630.73          0    1*     Z   27.12098 /
 'OP_1'    27    30     8     8  OPEN    1*   131.9728      0.311   12710.01          0    1*     Z     27.079 /
 'OP_1'    27    30     9     9  OPEN    1*   106.6267      0.311    10254.2          0    1*     Z    26.8786 /
 'OP_1'    27    30    10    10  OPEN    1*   20.49837      0.311   1666.455          0    1*     Z   12.11595 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.709555      0.311   233.2497          0    1*     Z   15.65837 /
 'OP_2'    20    13     7     7  OPEN    1*   149.0024      0.311   14286.01          0    1*     Z   26.46214 /
 'OP_2'    20    13     8     8  OPEN    1*   46.79219      0.311   4482.079          0    1*     Z   26.33369 /
 'OP_2'    20    13     9     9  OPEN    1*    79.3044      0.311   7604.582          0    1*     Z   26.48104 /
 'OP_2'    20    13    10    10  OPEN    1*   1.059847      0.311   100.6367          0    1*     Z   25.18441 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   58.05109      0.311   5279.094          0    1*     Z   20.30974 /
 'OP_3'    28    47    10    10  OPEN    1*   53.93948      0.311   5079.421          0    1*     Z   24.14703 /
 'OP_3'    28    47    11    11  OPEN    1*   100.9724      0.311   9829.526          0    1*     Z    28.6319 /
 'OP_3'    28    47    12    12  OPEN    1*   107.1635      0.311   10417.43          0    1*     Z     28.421 /
 'OP_3'    28    47    13    13  OPEN    1*   129.5407      0.311   12611.03          0    1*     Z   28.63691 /
 'OP_3'    28    47    14    14  OPEN    1*   141.0036      0.311   13697.64          0    1*     Z   28.31957 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   18.40534      0.311   1806.898          0    1*     Z   29.92402 /
 'WI_1'    14    38     3     3  OPEN    1*   16.91234      0.311   1653.767          0    1*     Z   29.30863 /
 'WI_1'    14    38     4     4  OPEN    1*   4.742992      0.311   463.7272          0    1*     Z   29.28722 /
 'WI_1'    14    38     5     5  OPEN    1*   2.581688      0.311   247.2305          0    1*     Z   26.30012 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.298   1612.481       0.15    0.00065         1*  0.0052604 /
     3     3     1     2   2248.051   1615.177       0.15    0.00065         1*   0.048651 /
     4     4     1     3   2251.047   1618.109       0.15    0.00065         1*   0.052944 /
     5     5     1     4   2254.074   1621.069       0.15    0.00065         1*   0.053506 /
     6     6     1     5   2257.135    1624.06       0.15    0.00065         1*   0.054086 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050625 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.897   1649.371       0.15    0.00065         1*   0.033526 /
     3     3     1     2   3883.039   1652.322       0.15    0.00065         1*   0.055519 /
     4     4     1     3   3886.191   1655.286       0.15    0.00065         1*    0.05571 /
     5     5     1     4   3889.353   1658.262       0.15    0.00065         1*   0.055871 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011431 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.944   1656.675       0.15    0.00065         1*   0.016682 /
     3     3     1     2   3434.023   1659.746       0.15    0.00065         1*   0.054413 /
     4     4     1     3   3437.025   1662.741       0.15    0.00065         1*   0.053053 /
     5     5     1     4   3439.952    1665.66       0.15    0.00065         1*   0.051712 /
     6     6     1     5   3442.885   1668.587       0.15    0.00065         1*   0.051841 /
     7     7     1     6   3445.826   1671.521       0.15    0.00065         1*   0.051969 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.805   1701.063       0.15    0.00065         1*   0.014232 /
     3     3     1     2   2184.285   1703.543       0.15    0.00065         1*   0.043819 /
     4     4     1     3   2186.768   1706.026       0.15    0.00065         1*   0.043875 /
     5     5     1     4   2189.254   1708.512       0.15    0.00065         1*    0.04393 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013186 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.288   2245.308    1*    1*   1612.953    1*     2 /
    27    30     6     1   2248.041   2248.061    1*    1*   1615.177    1*     3 /
    27    30     7     1   2251.037   2251.057    1*    1*   1618.108    1*     4 /
    27    30     8     1   2254.064   2254.084    1*    1*   1621.069    1*     5 /
    27    30     9     1   2257.125   2257.145    1*    1*    1624.06    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.212    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.887   3879.907    1*    1*   1647.745    1*     2 /
    20    13     7     1   3879.887   3879.907    1*    1*   1649.371    1*     2 /
    20    13     8     1   3883.029   3883.049    1*    1*   1652.322    1*     3 /
    20    13     9     1   3886.181   3886.201    1*    1*   1655.286    1*     4 /
    20    13    10     1   3889.343   3889.363    1*    1*   1657.821    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.934   3430.954    1*    1*   1656.971    1*     2 /
    28    47    10     1   3434.013   3434.033    1*    1*   1659.746    1*     3 /
    28    47    11     1   3437.015   3437.035    1*    1*   1662.741    1*     4 /
    28    47    12     1   3439.942   3439.962    1*    1*    1665.66    1*     5 /
    28    47    13     1   3442.875   3442.895    1*    1*   1668.587    1*     6 /
    28    47    14     1   3445.816   3445.836    1*    1*   1671.521    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.795   2181.815    1*    1*    1701.28    1*     2 /
    14    38     3     1   2184.275   2184.295    1*    1*   1703.543    1*     3 /
    14    38     4     1   2186.758   2186.778    1*    1*   1706.025    1*     4 /
    14    38     5     1   2189.244   2189.264    1*    1*   1708.263    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    8.45592      0.311    721.073          0    1*     Z   14.99353 /
 'WI_2'    28    20     8     8  OPEN    1*    74.8354      0.311   7283.044          0    1*     Z   28.58928 /
 'WI_2'    28    20     9     9  OPEN    1*     66.125      0.311   6001.024          0    1*     Z   20.10832 /
 'WI_2'    28    20    10    10  OPEN    1*   0.016827      0.311    1.63746          0    1*     Z   28.57597 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.329   1701.553       0.15    0.00065         1*    0.04115 /
     3     3     1     2    3355.26   1704.438       0.15    0.00065         1*   0.051798 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030752 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.319   3352.339    1*    1*   1699.696    1*     2 /
    28    20     8     1   3352.319   3352.339    1*    1*   1701.556    1*     2 /
    28    20     9     1    3355.25    3355.27    1*    1*    1704.44    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.021    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   55.95127      0.311   5494.227          0    1*     Z   29.96274 /
 'OP_4'    18    29     3     3  OPEN    1*   74.14661      0.311    7258.08          0    1*     Z    29.4717 /
 'OP_4'    18    29     4     4  OPEN    1*    42.0497      0.311   4114.739          0    1*     Z   29.41802 /
 'OP_4'    18    29     5     5  OPEN    1*   70.06631      0.311   6827.576          0    1*     Z   28.77932 /
 'OP_4'    18    29     6     6  OPEN    1*   5.943912      0.311   517.2839          0    1*     Z   16.47014 /
 'OP_4'    18    29    11    11  OPEN    1*    23.0986      0.311   2219.115          0    1*     Z   26.73812 /
 'OP_4'    18    29    12    12  OPEN    1*   92.16697      0.311   8922.132          0    1*     Z   27.80852 /
 'OP_4'    18    29    13    13  OPEN    1*   62.67456      0.311   6037.289          0    1*     Z   27.10767 /
 'OP_4'    18    29    14    14  OPEN    1*   42.23548      0.311   4064.909          0    1*     Z   26.98647 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    23.4409      0.311   2223.972          0    1*     Z     25.079 /
 'OP_5'    24    37     2     2  OPEN    1*   44.79535      0.311   4264.973          0    1*     Z   25.53243 /
 'OP_5'    24    37     3     3  OPEN    1*   55.61083      0.311   5311.275          0    1*     Z   25.94302 /
 'OP_5'    24    37     4     4  OPEN    1*   93.17793      0.311   8914.656          0    1*     Z   26.17415 /
 'OP_5'    24    37     5     5  OPEN    1*   29.26417      0.311    2792.97          0    1*     Z   25.84867 /
 'OP_5'    25    37    11    11  OPEN    1*   59.25421      0.311   5856.843          0    1*     Z   31.01793 /
 'OP_5'    25    37    12    12  OPEN    1*   48.66897      0.311   4826.514          0    1*     Z    31.5672 /
 'OP_5'    25    37    13    13  OPEN    1*   50.18999      0.311   4987.449          0    1*     Z   31.90918 /
 'OP_5'    25    37    14    14  OPEN    1*   63.75232      0.311   6326.749          0    1*     Z   31.68454 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.25   1648.742       0.15    0.00065         1*  0.0044116 /
     3     3     1     2   1815.456   1650.948       0.15    0.00065         1*   0.038994 /
     4     4     1     3   1817.664   1653.156       0.15    0.00065         1*    0.03901 /
     5     5     1     4   1819.872   1655.364       0.15    0.00065         1*   0.039019 /
     6     6     1     5   1822.319   1657.811       0.15    0.00065         1*   0.043247 /
     7     7     1     6   1825.001   1660.493       0.15    0.00065         1*   0.047391 /
     8     8     1     7   1827.673   1663.165       0.15    0.00065         1*   0.047224 /
     9     9     1     8   1830.336   1665.828       0.15    0.00065         1*   0.047049 /
    10    10     1     9   1832.988   1668.479       0.15    0.00065         1*   0.046864 /
    11    11     1    10   1835.656   1671.148       0.15    0.00065         1*   0.047161 /
    12    12     1    11   1838.354   1673.845       0.15    0.00065         1*   0.047666 /
    13    13     1    12   1841.064   1676.556       0.15    0.00065         1*   0.047891 /
    14    14     1    13   1843.787   1679.279       0.15    0.00065         1*   0.048122 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.021437 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.268   1607.157       0.15    0.00065         1*  0.0047428 /
     3     3     1     2   1935.094   1609.983       0.15    0.00065         1*    0.04994 /
     4     4     1     3   1937.867   1612.755       0.15    0.00065         1*   0.048993 /
     5     5     1     4    1940.59   1615.478       0.15    0.00065         1*   0.048124 /
     6     6     1     5   1943.268   1618.156       0.15    0.00065         1*   0.047326 /
     7     7     1     6   1946.041   1620.929       0.15    0.00065         1*   0.048996 /
     8     8     1     7   1947.942   1622.831       0.15    0.00065         1*   0.033603 /
     9     9     1     8   1949.356   1624.244       0.15    0.00065         1*   0.024986 /
    10    10     1     9   1951.708   1626.596       0.15    0.00065         1*   0.041553 /
    11    11     1    10   1954.487   1629.376       0.15    0.00065         1*   0.049123 /
    12    12     1    11   1957.249   1632.137       0.15    0.00065         1*   0.048792 /
    13    13     1    12   1959.947   1634.835       0.15    0.00065         1*    0.04768 /
    14    14     1    13   1962.614   1637.502       0.15    0.00065         1*   0.047136 /
    15    15     1    14   1965.327   1640.215       0.15    0.00065         1*   0.047934 /
    16    16     1    15   1968.083   1642.971       0.15    0.00065         1*   0.048704 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.24    1813.26    1*    1*   1649.168    1*     2 /
    18    29     3     1   1815.446   1815.466    1*    1*   1650.948    1*     3 /
    18    29     4     1   1817.654   1817.674    1*    1*   1653.156    1*     4 /
    18    29     5     1   1819.862   1819.882    1*    1*   1655.364    1*     5 /
    18    29     6     1   1822.309   1822.329    1*    1*    1656.98    1*     6 /
    18    29    11     1   1835.646   1835.666    1*    1*   1671.493    1*    11 /
    18    29    12     1   1838.344   1838.364    1*    1*   1673.845    1*    12 /
    18    29    13     1   1841.054   1841.074    1*    1*   1676.556    1*    13 /
    18    29    14     1   1843.777   1843.797    1*    1*   1679.203    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.258   1932.278    1*    1*   1607.736    1*     2 /
    24    37     2     1   1935.084   1935.104    1*    1*   1609.983    1*     3 /
    24    37     3     1   1937.857   1937.877    1*    1*   1612.755    1*     4 /
    24    37     4     1    1940.58     1940.6    1*    1*   1615.478    1*     5 /
    24    37     5     1   1943.258   1943.278    1*    1*   1617.858    1*     6 /
    25    37    11     1   1959.937   1959.957    1*    1*   1635.023    1*    13 /
    25    37    12     1   1962.604   1962.624    1*    1*   1637.502    1*    14 /
    25    37    13     1   1965.317   1965.337    1*    1*   1640.215    1*    15 /
    25    37    14     1   1968.073   1968.093    1*    1*   1642.971    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   5.962906      0.311    480.579          0    1*     X   11.66861 /
 'WI_3'    16    10     7     7  OPEN    1*   68.48189      0.311   6529.237          0    1*     X   25.71415 /
 'WI_3'    16    10     8     8  OPEN    1*    100.442      0.311   9570.969          0    1*     X    25.6398 /
 'WI_3'    16    10     9     9  OPEN    1*   139.2638      0.311   13350.31          0    1*     X   26.44192 /
 'WI_3'    16    10    10    10  OPEN    1*   23.43707      0.311   1904.954          0    1*     X   12.10464 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.247   1722.642       0.15    0.00065         1*  0.0043595 /
     3     3     1     2   5012.073   1725.132       0.15    0.00065         1*   0.049947 /
     4     4     1     3   5015.179    1727.87       0.15    0.00065         1*   0.054893 /
     5     5     1     4   5018.255   1730.584       0.15    0.00065         1*   0.054349 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.048509 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.237   5009.256    1*    1*    1723.09    1*     2 /
    16    10     7     1   5012.063   5012.083    1*    1*   1725.132    1*     3 /
    16    10     8     1   5015.169   5015.189    1*    1*    1727.87    1*     4 /
    16    10     9     1   5018.245   5018.265    1*    1*   1730.584    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.471    1*     6 /
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
