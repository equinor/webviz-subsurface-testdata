
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
 'OP_1'    27    30     5     5  OPEN    1*     26.008      0.311   2506.749          0    1*     Z   27.18942 /
 'OP_1'    27    30     6     6  OPEN    1*   35.55136      0.311   3439.069          0    1*     Z   27.70622 /
 'OP_1'    27    30     7     7  OPEN    1*   76.72308      0.311   7418.985          0    1*     Z   27.65135 /
 'OP_1'    27    30     8     8  OPEN    1*   55.97985      0.311   5418.229          0    1*     Z   27.78603 /
 'OP_1'    27    30     9     9  OPEN    1*   149.6716      0.311   14431.46          0    1*     Z   27.24339 /
 'OP_1'    27    30    10    10  OPEN    1*   24.69858      0.311   2040.554          0    1*     Z   13.00476 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   0.087585      0.311   7.924582          0    1*     Z   19.81478 /
 'OP_2'    20    13     7     7  OPEN    1*   80.46957      0.311   7704.738          0    1*     Z   26.27776 /
 'OP_2'    20    13     8     8  OPEN    1*   63.99102      0.311   6125.877          0    1*     Z   26.25391 /
 'OP_2'    20    13     9     9  OPEN    1*   58.47268      0.311   5611.353          0    1*     Z   26.58669 /
 'OP_2'    20    13    10    10  OPEN    1*   9.400298      0.311   832.9323          0    1*     Z   17.92457 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.12803      0.311   11.61626          0    1*     Z   20.08794 /
 'OP_3'    28    47     9     9  OPEN    1*   23.48658      0.311   2289.645          0    1*     Z    28.8455 /
 'OP_3'    28    47    10    10  OPEN    1*   44.75105      0.311   4311.244          0    1*     Z   27.12337 /
 'OP_3'    28    47    11    11  OPEN    1*   58.47807      0.311    5672.71          0    1*     Z   28.11076 /
 'OP_3'    28    47    12    12  OPEN    1*   139.5304      0.311   13577.54          0    1*     Z   28.57085 /
 'OP_3'    28    47    13    13  OPEN    1*   201.9543      0.311   19661.05          0    1*     Z   28.64009 /
 'OP_3'    28    47    14    14  OPEN    1*   134.6754      0.311   13091.83          0    1*     Z   28.42036 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   37.13787      0.311   3641.354          0    1*     Z   29.72765 /
 'WI_1'    14    38     3     3  OPEN    1*   18.89414      0.311   1823.755          0    1*     Z   27.39577 /
 'WI_1'    14    38     4     4  OPEN    1*   1.161076      0.311   113.4366          0    1*     Z   29.17533 /
 'WI_1'    14    38     5     5  OPEN    1*   2.129012      0.311   203.7893          0    1*     Z   26.23963 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.286    1612.47       0.15    0.00065         1*  0.0050579 /
     3     3     1     2   2247.976   1615.103       0.15    0.00065         1*   0.047527 /
     4     4     1     3   2250.901   1617.966       0.15    0.00065         1*   0.051697 /
     5     5     1     4   2253.859   1620.858       0.15    0.00065         1*   0.052277 /
     6     6     1     5   2256.848   1623.779       0.15    0.00065         1*    0.05281 /
     7     7     1     6   2259.863   1626.726       0.15    0.00065         1*   0.053273 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0024288 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.604   1649.096       0.15    0.00065         1*   0.028353 /
     3     3     1     2   3882.703   1652.006       0.15    0.00065         1*   0.054748 /
     4     4     1     3   3885.807   1654.924       0.15    0.00065         1*   0.054853 /
     5     5     1     4   3888.918   1657.853       0.15    0.00065         1*    0.05499 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.019113 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.574   1657.303       0.15    0.00065         1*   0.027814 /
     3     3     1     2   3434.647   1660.368       0.15    0.00065         1*   0.054309 /
     4     4     1     3   3437.632   1663.346       0.15    0.00065         1*   0.052745 /
     5     5     1     4   3440.528   1666.235       0.15    0.00065         1*   0.051171 /
     6     6     1     5   3443.415   1669.115       0.15    0.00065         1*   0.051026 /
     7     7     1     6   3446.294   1671.988       0.15    0.00065         1*   0.050877 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.747   1701.004       0.15    0.00065         1*   0.013198 /
     3     3     1     2   2184.198   1703.455       0.15    0.00065         1*   0.043309 /
     4     4     1     3   2186.656   1705.914       0.15    0.00065         1*   0.043441 /
     5     5     1     4   2189.122    1708.38       0.15    0.00065         1*   0.043579 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015517 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.276   2245.296    1*    1*   1612.934    1*     2 /
    27    30     6     1   2247.966   2247.986    1*    1*   1615.103    1*     3 /
    27    30     7     1   2250.891   2250.911    1*    1*   1617.966    1*     4 /
    27    30     8     1   2253.849   2253.869    1*    1*   1620.858    1*     5 /
    27    30     9     1   2256.838   2256.858    1*    1*   1623.779    1*     6 /
    27    30    10     1   2259.853   2259.873    1*    1*   1626.053    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.594   3879.615    1*    1*   1647.617    1*     2 /
    20    13     7     1   3879.594   3879.615    1*    1*   1649.097    1*     2 /
    20    13     8     1   3882.693   3882.713    1*    1*   1652.006    1*     3 /
    20    13     9     1   3885.797   3885.817    1*    1*   1654.924    1*     4 /
    20    13    10     1   3888.908   3888.928    1*    1*   1657.629    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.564   3431.584    1*    1*   1655.751    1*     2 /
    28    47     9     1   3431.564   3431.584    1*    1*   1657.303    1*     2 /
    28    47    10     1   3434.637   3434.657    1*    1*   1660.369    1*     3 /
    28    47    11     1   3437.622   3437.642    1*    1*   1663.346    1*     4 /
    28    47    12     1   3440.518   3440.538    1*    1*   1666.235    1*     5 /
    28    47    13     1   3443.405   3443.425    1*    1*   1669.115    1*     6 /
    28    47    14     1   3446.284   3446.304    1*    1*   1671.988    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.737   2181.757    1*    1*   1701.243    1*     2 /
    14    38     3     1   2184.188   2184.208    1*    1*   1703.455    1*     3 /
    14    38     4     1   2186.646   2186.666    1*    1*   1705.913    1*     4 /
    14    38     5     1   2189.112   2189.132    1*    1*   1708.201    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   10.37608      0.311   882.1141          0    1*     Z   14.78601 /
 'WI_2'    28    20     8     8  OPEN    1*     55.019      0.311   5362.769          0    1*     Z   28.82055 /
 'WI_2'    28    20     9     9  OPEN    1*   11.77927      0.311   1115.871          0    1*     Z   24.88625 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0035239      0.311    0.34229          0    1*     Z   28.30365 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.518   1701.739       0.15    0.00065         1*   0.044502 /
     3     3     1     2   3355.452   1704.629       0.15    0.00065         1*   0.051848 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.02735 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.508   3352.528    1*    1*   1699.787    1*     2 /
    28    20     8     1   3352.508   3352.528    1*    1*   1701.742    1*     2 /
    28    20     9     1   3355.442   3355.462    1*    1*    1704.63    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.116    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   28.41561      0.311   2686.548          0    1*     Z   24.63825 /
 'OP_4'    18    29     3     3  OPEN    1*   76.18712      0.311   7462.614          0    1*     Z   29.57121 /
 'OP_4'    18    29     4     4  OPEN    1*   17.13647      0.311    1677.99          0    1*     Z   29.52078 /
 'OP_4'    18    29     5     5  OPEN    1*   41.42379      0.311   4048.303          0    1*     Z   29.22128 /
 'OP_4'    18    29     6     6  OPEN    1*   16.51823      0.311   1543.276          0    1*     Z   23.20808 /
 'OP_4'    18    29    11    11  OPEN    1*    28.6521      0.311   2510.872          0    1*     Z   17.01326 /
 'OP_4'    18    29    12    12  OPEN    1*   119.1159      0.311   11508.75          0    1*     Z   27.53293 /
 'OP_4'    18    29    13    13  OPEN    1*   115.9752      0.311   11186.93          0    1*     Z   27.30016 /
 'OP_4'    18    29    14    14  OPEN    1*   117.6791      0.311   11306.28          0    1*     Z   26.74653 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   9.735531      0.311    889.858          0    1*     Z   20.82137 /
 'OP_5'    24    37     2     2  OPEN    1*   33.69862      0.311   3197.985          0    1*     Z   25.11107 /
 'OP_5'    24    37     3     3  OPEN    1*   22.26535      0.311   2105.935          0    1*     Z   24.68944 /
 'OP_5'    24    37     4     4  OPEN    1*   16.00416      0.311   1526.255          0    1*     Z   25.74671 /
 'OP_5'    24    37     5     5  OPEN    1*   44.90559      0.311    4266.85          0    1*     Z   25.27122 /
 'OP_5'    25    37    11    11  OPEN    1*   50.21171      0.311   4950.133          0    1*     Z   30.59308 /
 'OP_5'    25    37    12    12  OPEN    1*   89.46729      0.311   8829.414          0    1*     Z   30.76321 /
 'OP_5'    25    37    13    13  OPEN    1*   127.6903      0.311   12627.32          0    1*     Z   31.09704 /
 'OP_5'    25    37    14    14  OPEN    1*   83.16489      0.311   8211.947          0    1*     Z   30.85271 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.209   1650.701       0.15    0.00065         1*   0.039029 /
     3     3     1     2   1817.424   1652.916       0.15    0.00065         1*   0.039158 /
     4     4     1     3   1819.642   1655.134       0.15    0.00065         1*   0.039195 /
     5     5     1     4   1822.096   1657.588       0.15    0.00065         1*   0.043365 /
     6     6     1     5   1824.781   1660.273       0.15    0.00065         1*   0.047443 /
     7     7     1     6   1827.457   1662.949       0.15    0.00065         1*   0.047292 /
     8     8     1     7   1830.125   1665.616       0.15    0.00065         1*   0.047132 /
     9     9     1     8   1832.782   1668.274       0.15    0.00065         1*   0.046965 /
    10    10     1     9   1835.452   1670.944       0.15    0.00065         1*   0.047179 /
    11    11     1    10   1838.141   1673.633       0.15    0.00065         1*   0.047515 /
    12    12     1    11   1840.834   1676.326       0.15    0.00065         1*   0.047593 /
    13    13     1    12   1843.532   1679.024       0.15    0.00065         1*   0.047679 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.526   1609.414       0.15    0.00065         1*   0.044637 /
     3     3     1     2   1937.265   1612.153       0.15    0.00065         1*   0.048401 /
     4     4     1     3   1940.016   1614.905       0.15    0.00065         1*   0.048622 /
     5     5     1     4   1942.779   1617.668       0.15    0.00065         1*   0.048829 /
     6     6     1     5   1945.746   1620.634       0.15    0.00065         1*   0.052424 /
     7     7     1     6   1948.857   1623.746       0.15    0.00065         1*   0.054983 /
     8     8     1     7   1950.488   1625.376       0.15    0.00065         1*   0.028806 /
     9     9     1     8   1951.856   1626.744       0.15    0.00065         1*   0.024177 /
    10    10     1     9   1954.487   1629.375       0.15    0.00065         1*   0.046496 /
    11    11     1    10    1957.22   1632.108       0.15    0.00065         1*   0.048301 /
    12    12     1    11   1959.968   1634.856       0.15    0.00065         1*   0.048555 /
    13    13     1    12   1962.758   1637.646       0.15    0.00065         1*   0.049306 /
    14    14     1    13   1965.614   1640.502       0.15    0.00065         1*   0.050477 /
    15    15     1    14   1968.535   1643.423       0.15    0.00065         1*   0.051609 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.025893 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.199   1815.219    1*    1*   1649.043    1*     2 /
    18    29     3     1   1815.199   1815.219    1*    1*   1650.701    1*     2 /
    18    29     4     1   1817.414   1817.434    1*    1*   1652.917    1*     3 /
    18    29     5     1   1819.632   1819.652    1*    1*   1655.134    1*     4 /
    18    29     6     1   1822.086   1822.106    1*    1*   1656.868    1*     5 /
    18    29    11     1   1835.442   1835.462    1*    1*    1671.39    1*    10 /
    18    29    12     1   1838.131   1838.151    1*    1*   1673.633    1*    11 /
    18    29    13     1   1840.824   1840.844    1*    1*   1676.326    1*    12 /
    18    29    14     1   1843.522   1843.542    1*    1*   1679.024    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.516   1934.536    1*    1*   1607.469    1*     2 /
    24    37     2     1   1934.516   1934.536    1*    1*   1609.414    1*     2 /
    24    37     3     1   1937.255   1937.275    1*    1*   1612.153    1*     3 /
    24    37     4     1   1940.006   1940.026    1*    1*   1614.905    1*     4 /
    24    37     5     1   1942.769   1942.789    1*    1*   1617.586    1*     5 /
    25    37    11     1   1959.958   1959.978    1*    1*   1635.061    1*    12 /
    25    37    12     1   1962.748   1962.768    1*    1*   1637.646    1*    13 /
    25    37    13     1   1965.604   1965.624    1*    1*   1640.502    1*    14 /
    25    37    14     1   1968.525   1968.545    1*    1*   1643.417    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   5.981166      0.311   489.1018          0    1*     X   12.42939 /
 'WI_3'    16    10     7     7  OPEN    1*   113.0062      0.311   10749.27          0    1*     X   25.41076 /
 'WI_3'    16    10     8     8  OPEN    1*   158.2573      0.311   15178.62          0    1*     X   26.50941 /
 'WI_3'    16    10     9     9  OPEN    1*   195.4014      0.311   18740.25          0    1*     X   26.50285 /
 'WI_3'    16    10    10    10  OPEN    1*   24.29499      0.311   2014.528          0    1*     X   13.21632 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.194   1722.595       0.15    0.00065         1*  0.0034216 /
     3     3     1     2   5012.037   1725.099       0.15    0.00065         1*   0.050241 /
     4     4     1     3   5015.181   1727.872       0.15    0.00065         1*   0.055567 /
     5     5     1     4   5018.265   1730.592       0.15    0.00065         1*   0.054487 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.048341 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.184   5009.204    1*    1*   1723.062    1*     2 /
    16    10     7     1   5012.027   5012.046    1*    1*     1725.1    1*     3 /
    16    10     8     1   5015.171   5015.191    1*    1*   1727.872    1*     4 /
    16    10     9     1   5018.255   5018.274    1*    1*   1730.592    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.474    1*     6 /
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
