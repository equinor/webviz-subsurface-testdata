
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
 'OP_1'    27    30     5     5  OPEN    1*   20.14823      0.311   1945.635          0    1*     Z   27.45621 /
 'OP_1'    27    30     6     6  OPEN    1*   45.38321      0.311   4404.865          0    1*     Z   28.19155 /
 'OP_1'    27    30     7     7  OPEN    1*   46.36118      0.311   4482.528          0    1*     Z   27.63488 /
 'OP_1'    27    30     8     8  OPEN    1*   79.21233      0.311   7638.507          0    1*     Z   27.25797 /
 'OP_1'    27    30     9     9  OPEN    1*   81.86568      0.311   7897.854          0    1*     Z   27.32015 /
 'OP_1'    27    30    10    10  OPEN    1*    111.572      0.311   10760.04          0    1*     Z   27.27191 /
 'OP_1'    27    30    11    11  OPEN    1*   27.64041      0.311   2668.773          0    1*     Z   27.43752 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   58.55762      0.311   5594.708          0    1*     Z   25.99034 /
 'OP_2'    20    13     8     8  OPEN    1*   71.37427      0.311   6816.333          0    1*     Z   25.93377 /
 'OP_2'    20    13     9     9  OPEN    1*   86.03735      0.311   8237.059          0    1*     Z   26.26503 /
 'OP_2'    20    13    10    10  OPEN    1*   55.51773      0.311   5107.862          0    1*     Z   21.50275 /
 'OP_2'    20    13    11    11  OPEN    1*       0.14      0.311   13.43148          0    1*     Z   26.54804 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   2.181936      0.311   212.7352          0    1*     Z   28.86255 /
 'OP_3'    28    47    10    10  OPEN    1*   24.11187      0.311   2321.648          0    1*     Z   27.04812 /
 'OP_3'    28    47    11    11  OPEN    1*    70.5648      0.311   6866.814          0    1*     Z   28.57602 /
 'OP_3'    28    47    12    12  OPEN    1*   74.76962      0.311   7207.294          0    1*     Z   27.20334 /
 'OP_3'    28    47    13    13  OPEN    1*   46.07538      0.311   4483.814          0    1*     Z   28.57999 /
 'OP_3'    28    47    14    14  OPEN    1*   163.1079      0.311    15833.6          0    1*     Z   28.21421 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   16.27142      0.311   1533.219          0    1*     Z   24.22326 /
 'WI_1'    14    38     3     3  OPEN    1*   28.71686      0.311   2776.975          0    1*     Z    27.6568 /
 'WI_1'    14    38     4     4  OPEN    1*   4.842117      0.311    471.211          0    1*     Z   28.58045 /
 'WI_1'    14    38     5     5  OPEN    1*   19.96901      0.311   1847.366          0    1*     Z   22.09546 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.999   1614.147       0.15    0.00065         1*   0.035317 /
     3     3     1     2   2249.602   1616.695       0.15    0.00065         1*   0.046002 /
     4     4     1     3   2252.243   1619.279       0.15    0.00065         1*   0.046683 /
     5     5     1     4   2254.921   1621.897       0.15    0.00065         1*   0.047326 /
     6     6     1     5   2257.633   1624.546       0.15    0.00065         1*   0.047911 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.041833 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.241   1648.755       0.15    0.00065         1*   0.021936 /
     3     3     1     2    3882.22   1651.553       0.15    0.00065         1*   0.052646 /
     4     4     1     3   3885.143     1654.3       0.15    0.00065         1*   0.051647 /
     5     5     1     4    3888.01   1656.997       0.15    0.00065         1*   0.050656 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.035172 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.546   1657.276       0.15    0.00065         1*   0.027325 /
     3     3     1     2   3434.727   1660.448       0.15    0.00065         1*   0.056206 /
     4     4     1     3   3437.777    1663.49       0.15    0.00065         1*   0.053899 /
     5     5     1     4   3440.692   1666.399       0.15    0.00065         1*   0.051515 /
     6     6     1     5   3443.595   1669.295       0.15    0.00065         1*   0.051299 /
     7     7     1     6   3446.486   1672.179       0.15    0.00065         1*   0.051087 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.66   1700.917       0.15    0.00065         1*   0.011657 /
     3     3     1     2    2184.13   1703.387       0.15    0.00065         1*   0.043648 /
     4     4     1     3   2186.594   1705.852       0.15    0.00065         1*   0.043555 /
     5     5     1     4   2189.054   1708.311       0.15    0.00065         1*    0.04346 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016724 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.989   2247.009    1*    1*   1612.535    1*     2 /
    27    30     6     1   2246.989   2247.009    1*    1*   1614.146    1*     2 /
    27    30     7     1   2249.592   2249.612    1*    1*   1616.695    1*     3 /
    27    30     8     1   2252.233   2252.253    1*    1*   1619.279    1*     4 /
    27    30     9     1   2254.911   2254.931    1*    1*   1621.896    1*     5 /
    27    30    10     1   2257.623   2257.643    1*    1*   1624.546    1*     6 /
    27    30    11     1    2259.99    2260.01    1*    1*    1626.37    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.231   3879.251    1*    1*   1648.879    1*     2 /
    20    13     8     1    3882.21    3882.23    1*    1*   1651.553    1*     3 /
    20    13     9     1   3885.133   3885.153    1*    1*     1654.3    1*     4 /
    20    13    10     1       3888    3888.02    1*    1*   1656.997    1*     5 /
    20    13    11     1    3889.99    3890.01    1*    1*   1658.602    1*     6 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.536   3431.556    1*    1*   1657.298    1*     2 /
    28    47    10     1   3434.717   3434.737    1*    1*   1660.448    1*     3 /
    28    47    11     1   3437.767   3437.787    1*    1*    1663.49    1*     4 /
    28    47    12     1   3440.682   3440.702    1*    1*   1666.399    1*     5 /
    28    47    13     1   3443.585   3443.605    1*    1*   1669.295    1*     6 /
    28    47    14     1   3446.476   3446.496    1*    1*   1672.179    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.65    2181.67    1*    1*   1701.206    1*     2 /
    14    38     3     1    2184.12    2184.14    1*    1*   1703.387    1*     3 /
    14    38     4     1   2186.584   2186.604    1*    1*   1705.852    1*     4 /
    14    38     5     1   2189.044   2189.064    1*    1*    1708.17    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   20.24343      0.311   1858.493          0    1*     Z   21.27705 /
 'WI_2'    28    20     8     8  OPEN    1*   65.36804      0.311   6367.778          0    1*     Z   28.73272 /
 'WI_2'    28    20     9     9  OPEN    1*   20.94641      0.311   1917.496          0    1*     Z   20.97794 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3353.03   1702.242       0.15    0.00065         1*   0.053547 /
     3     3     1     2   3355.996   1705.166       0.15    0.00065         1*   0.052415 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.017739 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3353.02    3353.04    1*    1*   1700.026    1*     2 /
    28    20     8     1    3353.02    3353.04    1*    1*   1702.245    1*     2 /
    28    20     9     1   3355.986   3356.006    1*    1*   1704.938    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   73.86483      0.311   7247.576          0    1*     Z   29.83909 /
 'OP_4'    18    29     3     3  OPEN    1*   92.51422      0.311    9034.99          0    1*     Z   29.11441 /
 'OP_4'    18    29     4     4  OPEN    1*   67.41536      0.311   6616.305          0    1*     Z    29.8758 /
 'OP_4'    18    29     5     5  OPEN    1*   89.03217      0.311     8678.5          0    1*     Z   28.82796 /
 'OP_4'    18    29     6     6  OPEN    1*   13.29634      0.311   1101.956          0    1*     Z   13.18603 /
 'OP_4'    18    29    11    11  OPEN    1*   24.62915      0.311   2162.625          0    1*     Z   17.17304 /
 'OP_4'    18    29    12    12  OPEN    1*   93.42191      0.311   9023.115          0    1*     Z    27.4835 /
 'OP_4'    18    29    13    13  OPEN    1*   49.54598      0.311   4773.941          0    1*     Z    27.1457 /
 'OP_4'    18    29    14    14  OPEN    1*   43.93964      0.311   4238.235          0    1*     Z   27.29459 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   24.30732      0.311   2308.323          0    1*     Z   25.19804 /
 'OP_5'    24    37     2     2  OPEN    1*   49.82935      0.311   4766.748          0    1*     Z   26.15729 /
 'OP_5'    24    37     3     3  OPEN    1*   45.85181      0.311   4387.297          0    1*     Z   26.18927 /
 'OP_5'    24    37     4     4  OPEN    1*    52.2342      0.311   5013.599          0    1*     Z    26.6119 /
 'OP_5'    24    37     5     5  OPEN    1*    39.3318      0.311   3782.378          0    1*     Z   26.87387 /
 'OP_5'    25    37    11    11  OPEN    1*   167.9738      0.311   16540.33          0    1*     Z   30.40431 /
 'OP_5'    25    37    12    12  OPEN    1*   185.1083      0.311   18282.83          0    1*     Z   30.89457 /
 'OP_5'    25    37    13    13  OPEN    1*   94.15564      0.311   9289.758          0    1*     Z   30.72224 /
 'OP_5'    25    37    14    14  OPEN    1*   41.69011      0.311   4137.458          0    1*     Z   31.69073 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.182   1648.674       0.15    0.00065         1*  0.0032116 /
     3     3     1     2   1815.398    1650.89       0.15    0.00065         1*   0.039159 /
     4     4     1     3   1817.625   1653.117       0.15    0.00065         1*   0.039357 /
     5     5     1     4   1819.863   1655.355       0.15    0.00065         1*   0.039557 /
     6     6     1     5    1822.29   1657.781       0.15    0.00065         1*   0.042876 /
     7     7     1     6   1824.893   1660.385       0.15    0.00065         1*    0.04601 /
     8     8     1     7   1827.487   1662.979       0.15    0.00065         1*   0.045831 /
     9     9     1     8   1830.069   1665.561       0.15    0.00065         1*   0.045638 /
    10    10     1     9    1832.64   1668.132       0.15    0.00065         1*   0.045434 /
    11    11     1    10   1835.212   1670.703       0.15    0.00065         1*   0.045437 /
    12    12     1    11   1837.789   1673.281       0.15    0.00065         1*    0.04554 /
    13    13     1    12   1840.365   1675.856       0.15    0.00065         1*   0.045521 /
    14    14     1    13   1842.938    1678.43       0.15    0.00065         1*   0.045484 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.312   1607.201       0.15    0.00065         1*  0.0055207 /
     3     3     1     2   1935.248   1610.137       0.15    0.00065         1*   0.051882 /
     4     4     1     3   1938.081   1612.969       0.15    0.00065         1*   0.050057 /
     5     5     1     4   1940.822    1615.71       0.15    0.00065         1*   0.048438 /
     6     6     1     5   1943.482    1618.37       0.15    0.00065         1*   0.046999 /
     7     7     1     6   1946.165   1621.053       0.15    0.00065         1*   0.047419 /
     8     8     1     7   1948.933   1623.821       0.15    0.00065         1*   0.048918 /
     9     9     1     8    1950.89   1625.778       0.15    0.00065         1*   0.034577 /
    10    10     1     9    1952.28   1627.168       0.15    0.00065         1*   0.024563 /
    11    11     1    10   1954.492    1629.38       0.15    0.00065         1*    0.03909 /
    12    12     1    11   1957.267   1632.155       0.15    0.00065         1*   0.049046 /
    13    13     1    12   1960.044   1634.932       0.15    0.00065         1*   0.049065 /
    14    14     1    13   1962.817   1637.705       0.15    0.00065         1*   0.048999 /
    15    15     1    14   1965.597   1640.485       0.15    0.00065         1*   0.049136 /
    16    16     1    15   1968.385   1643.273       0.15    0.00065         1*   0.049268 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.172   1813.192    1*    1*   1649.135    1*     2 /
    18    29     3     1   1815.388   1815.408    1*    1*    1650.89    1*     3 /
    18    29     4     1   1817.615   1817.635    1*    1*   1653.117    1*     4 /
    18    29     5     1   1819.853   1819.873    1*    1*   1655.355    1*     5 /
    18    29     6     1    1822.28     1822.3    1*    1*   1656.984    1*     6 /
    18    29    11     1   1835.202   1835.222    1*    1*   1671.242    1*    11 /
    18    29    12     1   1837.779   1837.799    1*    1*   1673.281    1*    12 /
    18    29    13     1   1840.355   1840.375    1*    1*   1675.856    1*    13 /
    18    29    14     1   1842.928   1842.948    1*    1*    1678.43    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.302   1932.322    1*    1*   1607.792    1*     2 /
    24    37     2     1   1935.238   1935.258    1*    1*   1610.137    1*     3 /
    24    37     3     1   1938.071   1938.091    1*    1*   1612.969    1*     4 /
    24    37     4     1   1940.812   1940.832    1*    1*    1615.71    1*     5 /
    24    37     5     1   1943.472   1943.492    1*    1*   1617.974    1*     6 /
    25    37    11     1   1960.034   1960.054    1*    1*   1635.102    1*    13 /
    25    37    12     1   1962.807   1962.827    1*    1*   1637.705    1*    14 /
    25    37    13     1   1965.587   1965.607    1*    1*   1640.485    1*    15 /
    25    37    14     1   1968.375   1968.395    1*    1*   1643.273    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   3.298248      0.311   310.7567          0    1*     X   24.21156 /
 'WI_3'    17    10     7     7  OPEN    1*    30.0049      0.311   2828.517          0    1*     X   24.27622 /
 'WI_3'    16    10     7     7  OPEN    1*   42.05476      0.311   3944.946          0    1*     X   23.68077 /
 'WI_3'    16    10     8     8  OPEN    1*   11.80148      0.311   1141.987          0    1*     X   27.75264 /
 'WI_3'    16    10     9     9  OPEN    1*    50.3712      0.311   4822.181          0    1*     X   26.25758 /
 'WI_3'    16    10    10    10  OPEN    1*   58.74914      0.311   5208.216          0    1*     X   17.96762 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.059   1723.357       0.15    0.00065         1*   0.018706 /
     3     3     1     2   5011.867    1724.95       0.15    0.00065         1*   0.031957 /
     4     4     1     3   5014.377   1727.163       0.15    0.00065         1*   0.044361 /
     5     5     1     4   5017.229   1729.679       0.15    0.00065         1*   0.050402 /
     6     6     1     5   5020.135   1732.244       0.15    0.00065         1*   0.051341 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*    0.01529 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.049   5010.068    1*    1*   1722.579    1*     2 /
    17    10     7     1   5010.049   5010.068    1*    1*   1723.357    1*     2 /
    16    10     7     1   5011.857   5011.876    1*    1*    1724.95    1*     3 /
    16    10     8     1   5014.368   5014.387    1*    1*   1727.163    1*     4 /
    16    10     9     1    5017.22   5017.239    1*    1*   1729.679    1*     5 /
    16    10    10     1   5020.125   5020.145    1*    1*   1731.978    1*     6 /
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
