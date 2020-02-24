
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
 'OP_1'    27    30     5     5  OPEN    1*   30.09883      0.311   2902.361          0    1*     Z   27.25347 /
 'OP_1'    27    30     6     6  OPEN    1*   48.25669      0.311   4647.342          0    1*     Z   27.07434 /
 'OP_1'    27    30     7     7  OPEN    1*   130.3661      0.311   12534.27          0    1*     Z   26.84621 /
 'OP_1'    27    30     8     8  OPEN    1*   162.9497      0.311   15676.46          0    1*     Z   26.92921 /
 'OP_1'    27    30     9     9  OPEN    1*   157.1729      0.311   15090.14          0    1*     Z   26.65012 /
 'OP_1'    27    30    10    10  OPEN    1*   22.08645      0.311   1769.706          0    1*     Z   11.37941 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   9.563314      0.311   828.8766          0    1*     Z   16.15984 /
 'OP_2'    20    13     7     7  OPEN    1*   80.95771      0.311    7746.66          0    1*     Z   26.19415 /
 'OP_2'    20    13     8     8  OPEN    1*   54.35587      0.311   5202.098          0    1*     Z   26.21758 /
 'OP_2'    20    13     9     9  OPEN    1*   53.46204      0.311   5062.875          0    1*     Z   24.84448 /
 'OP_2'    20    13    10    10  OPEN    1*    0.15281      0.311   14.63249          0    1*     Z   26.29168 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   9.745441      0.311   944.0425          0    1*     Z   27.90725 /
 'OP_3'    28    47    10    10  OPEN    1*   23.35205      0.311   2254.559          0    1*     Z   27.42752 /
 'OP_3'    28    47    11    11  OPEN    1*   102.5503      0.311   9909.554          0    1*     Z   27.55214 /
 'OP_3'    28    47    12    12  OPEN    1*   69.46018      0.311   6747.385          0    1*     Z   28.31414 /
 'OP_3'    28    47    13    13  OPEN    1*   76.32005      0.311   7420.651          0    1*     Z   28.45153 /
 'OP_3'    28    47    14    14  OPEN    1*   101.7257      0.311   9883.745          0    1*     Z   28.34511 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   42.38818      0.311   4136.404          0    1*     Z   28.99512 /
 'WI_1'    14    38     3     3  OPEN    1*   31.28794      0.311   3009.116          0    1*     Z    26.8869 /
 'WI_1'    14    38     4     4  OPEN    1*    4.48603      0.311   439.1608          0    1*     Z   29.48274 /
 'WI_1'    14    38     5     5  OPEN    1*   4.862892      0.311   457.6728          0    1*     Z   24.07785 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.812   1612.984       0.15    0.00065         1*   0.014349 /
     3     3     1     2   2248.587   1615.702       0.15    0.00065         1*   0.049042 /
     4     4     1     3   2251.445   1618.498       0.15    0.00065         1*   0.050497 /
     5     5     1     4   2254.363    1621.35       0.15    0.00065         1*   0.051568 /
     6     6     1     5   2257.342   1624.262       0.15    0.00065         1*   0.052648 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.046968 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.588   1650.019       0.15    0.00065         1*   0.045728 /
     3     3     1     2   3884.088   1653.308       0.15    0.00065         1*   0.061854 /
     4     4     1     3   3887.582   1656.595       0.15    0.00065         1*   0.061751 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.042725 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.471   1657.201       0.15    0.00065         1*   0.025994 /
     3     3     1     2   3434.542   1660.263       0.15    0.00065         1*   0.054268 /
     4     4     1     3   3437.463   1663.178       0.15    0.00065         1*   0.051627 /
     5     5     1     4   3440.232    1665.94       0.15    0.00065         1*   0.048932 /
     6     6     1     5   3443.009    1668.71       0.15    0.00065         1*   0.049073 /
     7     7     1     6   3445.794   1671.489       0.15    0.00065         1*   0.049213 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.005   1701.263       0.15    0.00065         1*   0.017757 /
     3     3     1     2   2184.524   1703.782       0.15    0.00065         1*   0.044517 /
     4     4     1     3   2187.034   1706.292       0.15    0.00065         1*   0.044358 /
     5     5     1     4   2189.535   1708.793       0.15    0.00065         1*   0.044197 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0082146 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.802   2245.822    1*    1*   1613.254    1*     2 /
    27    30     6     1   2248.577   2248.597    1*    1*   1615.702    1*     3 /
    27    30     7     1   2251.435   2251.455    1*    1*   1618.497    1*     4 /
    27    30     8     1   2254.353   2254.373    1*    1*    1621.35    1*     5 /
    27    30     9     1   2257.332   2257.352    1*    1*   1624.262    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.297    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.578   3880.598    1*    1*   1647.983    1*     2 /
    20    13     7     1   3880.578   3880.598    1*    1*    1650.02    1*     2 /
    20    13     8     1   3884.078   3884.098    1*    1*   1653.308    1*     3 /
    20    13     9     1   3887.572   3887.592    1*    1*   1656.595    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.555    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.461   3431.481    1*    1*   1657.231    1*     2 /
    28    47    10     1   3434.532   3434.552    1*    1*   1660.264    1*     3 /
    28    47    11     1   3437.453   3437.473    1*    1*   1663.178    1*     4 /
    28    47    12     1   3440.222   3440.242    1*    1*    1665.94    1*     5 /
    28    47    13     1   3442.999   3443.019    1*    1*    1668.71    1*     6 /
    28    47    14     1   3445.784   3445.804    1*    1*   1671.489    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.995   2182.015    1*    1*   1701.391    1*     2 /
    14    38     3     1   2184.514   2184.534    1*    1*   1703.782    1*     3 /
    14    38     4     1   2187.024   2187.044    1*    1*   1706.292    1*     4 /
    14    38     5     1   2189.525   2189.545    1*    1*   1708.401    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.389076      0.311    474.097          0    1*     Z    17.3266 /
 'WI_2'    28    20     8     8  OPEN    1*   36.61354      0.311   3522.112          0    1*     Z   26.91869 /
 'WI_2'    28    20     9     9  OPEN    1*   46.07183      0.311   4459.496          0    1*     Z   27.79424 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.522   1701.743       0.15    0.00065         1*    0.04457 /
     3     3     1     2    3355.51   1704.686       0.15    0.00065         1*   0.052811 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.02632 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.512   3352.532    1*    1*   1699.781    1*     2 /
    28    20     8     1   3352.512   3352.532    1*    1*   1701.746    1*     2 /
    28    20     9     1     3355.5   3355.521    1*    1*   1704.683    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   21.36033      0.311   2042.781          0    1*     Z   26.11935 /
 'OP_4'    18    29     3     3  OPEN    1*   81.45975      0.311   7975.239          0    1*     Z    29.4967 /
 'OP_4'    18    29     4     4  OPEN    1*    33.4251      0.311   3251.431          0    1*     Z   28.51937 /
 'OP_4'    18    29     5     5  OPEN    1*   81.81248      0.311   8018.662          0    1*     Z    29.6689 /
 'OP_4'    18    29     6     6  OPEN    1*   20.38852      0.311   1932.236          0    1*     Z   24.93844 /
 'OP_4'    18    29    11    11  OPEN    1*   66.86148      0.311   5774.954          0    1*     Z   15.90166 /
 'OP_4'    18    29    12    12  OPEN    1*   92.20409      0.311   8915.417          0    1*     Z   27.64243 /
 'OP_4'    18    29    13    13  OPEN    1*   30.47863      0.311   2938.239          0    1*     Z   27.21779 /
 'OP_4'    18    29    14    14  OPEN    1*   13.14304      0.311   1230.148          0    1*     Z   23.41828 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   42.30817      0.311    3732.09          0    1*     Z   17.54926 /
 'OP_5'    24    37     2     2  OPEN    1*   99.51758      0.311   9465.476          0    1*     Z   25.40068 /
 'OP_5'    24    37     3     3  OPEN    1*   73.84034      0.311    7037.41          0    1*     Z   25.66352 /
 'OP_5'    24    37     4     4  OPEN    1*   111.0397      0.311   10607.01          0    1*     Z   25.96603 /
 'OP_5'    24    37     5     5  OPEN    1*   64.75061      0.311   6202.632          0    1*     Z   26.34179 /
 'OP_5'    25    37    11    11  OPEN    1*   50.34704      0.311       4968          0    1*     Z    30.7408 /
 'OP_5'    25    37    12    12  OPEN    1*   57.10777      0.311   5653.235          0    1*     Z   31.26782 /
 'OP_5'    25    37    13    13  OPEN    1*   78.46915      0.311   7767.681          0    1*     Z   31.26423 /
 'OP_5'    25    37    14    14  OPEN    1*   85.56823      0.311   8491.028          0    1*     Z   31.67022 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.012   1648.504       0.15    0.00065         1* 0.00021584 /
     3     3     1     2   1815.253   1650.745       0.15    0.00065         1*   0.039605 /
     4     4     1     3   1817.512   1653.004       0.15    0.00065         1*   0.039918 /
     5     5     1     4   1819.789    1655.28       0.15    0.00065         1*   0.040225 /
     6     6     1     5   1822.267   1657.759       0.15    0.00065         1*   0.043802 /
     7     7     1     6   1824.947   1660.439       0.15    0.00065         1*   0.047355 /
     8     8     1     7   1827.641   1663.133       0.15    0.00065         1*   0.047606 /
     9     9     1     8   1830.349    1665.84       0.15    0.00065         1*   0.047847 /
    10    10     1     9   1833.069   1668.561       0.15    0.00065         1*   0.048077 /
    11    11     1    10   1835.864   1671.355       0.15    0.00065         1*   0.049384 /
    12    12     1    11   1838.742   1674.233       0.15    0.00065         1*    0.05086 /
    13    13     1    12   1841.652   1677.144       0.15    0.00065         1*   0.051432 /
    14    14     1    13   1844.597   1680.088       0.15    0.00065         1*   0.052033 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0071278 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.703   1609.591       0.15    0.00065         1*   0.047759 /
     3     3     1     2   1937.421   1612.309       0.15    0.00065         1*   0.048037 /
     4     4     1     3   1940.129   1615.017       0.15    0.00065         1*   0.047849 /
     5     5     1     4   1942.826   1617.714       0.15    0.00065         1*   0.047666 /
     6     6     1     5   1945.761   1620.649       0.15    0.00065         1*   0.051872 /
     7     7     1     6   1947.976   1622.864       0.15    0.00065         1*   0.039137 /
     8     8     1     7   1949.446   1624.334       0.15    0.00065         1*   0.025968 /
     9     9     1     8   1951.688   1626.576       0.15    0.00065         1*   0.039629 /
    10    10     1     9   1954.467   1629.355       0.15    0.00065         1*   0.049114 /
    11    11     1    10   1957.212     1632.1       0.15    0.00065         1*   0.048505 /
    12    12     1    11   1959.833   1634.721       0.15    0.00065         1*   0.046318 /
    13    13     1    12   1962.379   1637.267       0.15    0.00065         1*   0.044985 /
    14    14     1    13   1964.987   1639.875       0.15    0.00065         1*   0.046089 /
    15    15     1    14   1967.656   1642.544       0.15    0.00065         1*   0.047169 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.002   1813.022    1*    1*   1649.056    1*     2 /
    18    29     3     1   1815.243   1815.263    1*    1*   1650.745    1*     3 /
    18    29     4     1   1817.502   1817.522    1*    1*   1653.004    1*     4 /
    18    29     5     1   1819.779   1819.799    1*    1*   1655.281    1*     5 /
    18    29     6     1   1822.257   1822.277    1*    1*   1656.957    1*     6 /
    18    29    11     1   1835.854   1835.874    1*    1*   1671.639    1*    11 /
    18    29    12     1   1838.732   1838.752    1*    1*   1674.233    1*    12 /
    18    29    13     1   1841.642   1841.662    1*    1*   1677.144    1*    13 /
    18    29    14     1   1844.587   1844.607    1*    1*    1679.55    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.693   1934.713    1*    1*   1607.559    1*     2 /
    24    37     2     1   1934.693   1934.713    1*    1*   1609.591    1*     2 /
    24    37     3     1   1937.411   1937.431    1*    1*   1612.309    1*     3 /
    24    37     4     1   1940.119   1940.139    1*    1*   1615.017    1*     4 /
    24    37     5     1   1942.816   1942.836    1*    1*   1617.628    1*     5 /
    25    37    11     1   1959.823   1959.843    1*    1*   1634.933    1*    12 /
    25    37    12     1   1962.369   1962.389    1*    1*   1637.267    1*    13 /
    25    37    13     1   1964.977   1964.997    1*    1*   1639.875    1*    14 /
    25    37    14     1   1967.646   1967.666    1*    1*   1642.544    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   5.080306      0.311   467.7906          0    1*     X    21.5894 /
 'WI_3'    16    10     6     6  OPEN    1*   2.965168      0.311   238.8641          0    1*     X   11.64483 /
 'WI_3'    16    10     7     7  OPEN    1*    129.374      0.311   12350.39          0    1*     X    25.8802 /
 'WI_3'    16    10     8     8  OPEN    1*   196.6763      0.311   18818.66          0    1*     X   26.18809 /
 'WI_3'    16    10     9     9  OPEN    1*   200.4042      0.311   19163.46          0    1*     X   26.10495 /
 'WI_3'    16    10    10    10  OPEN    1*   9.671069      0.311   818.5585          0    1*     X   14.49247 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.485   1723.733       0.15    0.00065         1*   0.026245 /
     3     3     1     2   5012.238   1725.277       0.15    0.00065         1*    0.03097 /
     4     4     1     3   5015.402   1728.067       0.15    0.00065         1*   0.055918 /
     5     5     1     4   5018.551   1730.845       0.15    0.00065         1*   0.055644 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.043279 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.476   5010.495    1*    1*   1723.005    1*     2 /
    16    10     6     1   5010.476   5010.495    1*    1*   1723.733    1*     2 /
    16    10     7     1   5012.228   5012.248    1*    1*   1725.277    1*     3 /
    16    10     8     1   5015.392   5015.412    1*    1*   1728.067    1*     4 /
    16    10     9     1   5018.541   5018.561    1*    1*   1730.845    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*    1732.62    1*     6 /
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
