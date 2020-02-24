
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
 'OP_1'    27    30     5     5  OPEN    1*   16.50052      0.311   1595.265          0    1*     Z   27.62389 /
 'OP_1'    27    30     6     6  OPEN    1*   102.0762      0.311   9818.562          0    1*     Z   26.90644 /
 'OP_1'    27    30     7     7  OPEN    1*   123.5446      0.311   11950.88          0    1*     Z   27.70341 /
 'OP_1'    27    30     8     8  OPEN    1*   237.3905      0.311   22922.71          0    1*     Z   27.44906 /
 'OP_1'    27    30     9     9  OPEN    1*   173.9819      0.311   16790.54          0    1*     Z   27.37004 /
 'OP_1'    27    30    10    10  OPEN    1*   28.15025      0.311   2639.517          0    1*     Z   23.63048 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   4.925062      0.311   423.7723          0    1*     Z   15.62477 /
 'OP_2'    20    13     7     7  OPEN    1*   144.6927      0.311   13831.04          0    1*     Z   26.05597 /
 'OP_2'    20    13     8     8  OPEN    1*   87.03771      0.311    8299.02          0    1*     Z   25.72401 /
 'OP_2'    20    13     9     9  OPEN    1*   101.0981      0.311   9700.639          0    1*     Z   26.56866 /
 'OP_2'    20    13    10    10  OPEN    1*   1.039742      0.311   98.04606          0    1*     Z   24.31523 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    1.25349      0.311   122.3386          0    1*     Z   29.01754 /
 'OP_3'    28    47     9     9  OPEN    1*   5.266728      0.311   514.0504          0    1*     Z   29.02532 /
 'OP_3'    28    47    10    10  OPEN    1*   16.75101      0.311   1629.948          0    1*     Z   28.56427 /
 'OP_3'    28    47    11    11  OPEN    1*   69.17329      0.311   6748.249          0    1*     Z    28.9513 /
 'OP_3'    28    47    12    12  OPEN    1*   46.66954      0.311   4555.229          0    1*     Z   29.02952 /
 'OP_3'    28    47    13    13  OPEN    1*   63.49724      0.311   6194.058          0    1*     Z   28.94007 /
 'OP_3'    28    47    14    14  OPEN    1*   58.95326      0.311   5759.915          0    1*     Z   29.18082 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   37.70703      0.311   3703.289          0    1*     Z   29.98768 /
 'WI_1'    14    38     3     3  OPEN    1*   36.63662      0.311   3525.386          0    1*     Z   26.96017 /
 'WI_1'    14    38     4     4  OPEN    1*   3.845172      0.311   377.5052          0    1*     Z   29.93028 /
 'WI_1'    14    38     5     5  OPEN    1*   9.972449      0.311   932.0544          0    1*     Z   23.25076 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.333   1614.474       0.15    0.00065         1*   0.041233 /
     3     3     1     2   2250.498   1617.571       0.15    0.00065         1*   0.055916 /
     4     4     1     3   2253.646    1620.65       0.15    0.00065         1*   0.055648 /
     5     5     1     4    2256.78   1623.712       0.15    0.00065         1*   0.055365 /
     6     6     1     5   2259.895   1626.758       0.15    0.00065         1*   0.055053 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*  0.0018557 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.183    1649.64       0.15    0.00065         1*   0.038584 /
     3     3     1     2   3883.375   1652.638       0.15    0.00065         1*   0.056399 /
     4     4     1     3    3886.51   1655.585       0.15    0.00065         1*   0.055393 /
     5     5     1     4    3889.59   1658.485       0.15    0.00065         1*   0.054443 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0072387 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3432.56   1658.286       0.15    0.00065         1*   0.045234 /
     3     3     1     2   3435.465   1661.185       0.15    0.00065         1*   0.051345 /
     4     4     1     3   3438.254   1663.967       0.15    0.00065         1*   0.049289 /
     5     5     1     4   3440.933   1666.639       0.15    0.00065         1*   0.047337 /
     6     6     1     5   3443.616   1669.316       0.15    0.00065         1*   0.047418 /
     7     7     1     6   3446.304   1671.998       0.15    0.00065         1*   0.047497 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.906   1701.164       0.15    0.00065         1*   0.016009 /
     3     3     1     2    2184.46   1703.717       0.15    0.00065         1*   0.045129 /
     4     4     1     3   2186.991   1706.249       0.15    0.00065         1*   0.044734 /
     5     5     1     4     2189.5   1708.758       0.15    0.00065         1*    0.04434 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0088301 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.323   2247.343    1*    1*   1612.555    1*     2 /
    27    30     6     1   2247.323   2247.343    1*    1*   1614.474    1*     2 /
    27    30     7     1   2250.488   2250.508    1*    1*   1617.571    1*     3 /
    27    30     8     1   2253.636   2253.656    1*    1*    1620.65    1*     4 /
    27    30     9     1    2256.77    2256.79    1*    1*   1623.712    1*     5 /
    27    30    10     1   2259.885   2259.905    1*    1*    1626.05    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.173   3880.193    1*    1*   1647.859    1*     2 /
    20    13     7     1   3880.173   3880.193    1*    1*    1649.64    1*     2 /
    20    13     8     1   3883.365   3883.385    1*    1*   1652.638    1*     3 /
    20    13     9     1     3886.5    3886.52    1*    1*   1655.586    1*     4 /
    20    13    10     1    3889.58     3889.6    1*    1*   1657.959    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1    3432.55    3432.57    1*    1*   1656.285    1*     2 /
    28    47     9     1    3432.55    3432.57    1*    1*   1658.287    1*     2 /
    28    47    10     1   3435.455   3435.475    1*    1*   1661.185    1*     3 /
    28    47    11     1   3438.244   3438.264    1*    1*   1663.967    1*     4 /
    28    47    12     1   3440.923   3440.943    1*    1*   1666.639    1*     5 /
    28    47    13     1   3443.606   3443.626    1*    1*   1669.316    1*     6 /
    28    47    14     1   3446.294   3446.314    1*    1*   1671.998    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.896   2181.916    1*    1*   1701.352    1*     2 /
    14    38     3     1    2184.45    2184.47    1*    1*   1703.717    1*     3 /
    14    38     4     1   2186.981   2187.001    1*    1*   1706.249    1*     4 /
    14    38     5     1    2189.49    2189.51    1*    1*   1708.383    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   11.13358      0.311   990.7681          0    1*     Z   18.29537 /
 'WI_2'    28    20     8     8  OPEN    1*   99.45384      0.311   9680.382          0    1*     Z   28.61164 /
 'WI_2'    28    20     9     9  OPEN    1*   21.49706      0.311   2023.581          0    1*     Z   24.10057 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.83   1702.045       0.15    0.00065         1*   0.050011 /
     3     3     1     2   3355.865   1705.036       0.15    0.00065         1*   0.053636 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020053 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3352.82    3352.84    1*    1*   1699.916    1*     2 /
    28    20     8     1    3352.82    3352.84    1*    1*   1702.048    1*     2 /
    28    20     9     1   3355.855   3355.875    1*    1*   1704.851    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   48.62664      0.311   4595.565          0    1*     Z   24.58861 /
 'OP_4'    18    29     3     3  OPEN    1*   107.6401      0.311   10518.75          0    1*     Z   29.20971 /
 'OP_4'    18    29     4     4  OPEN    1*    70.9455      0.311   6937.749          0    1*     Z   29.31675 /
 'OP_4'    18    29     5     5  OPEN    1*   88.62946      0.311   8637.488          0    1*     Z   28.79735 /
 'OP_4'    18    29     6     6  OPEN    1*    36.6801      0.311   3007.734          0    1*     Z   12.58041 /
 'OP_4'    18    29    11    11  OPEN    1*   43.03801      0.311   4156.092          0    1*     Z   27.45904 /
 'OP_4'    18    29    12    12  OPEN    1*   46.36752      0.311   4472.693          0    1*     Z   27.30326 /
 'OP_4'    18    29    13    13  OPEN    1*   61.80099      0.311   5944.716          0    1*     Z   26.91042 /
 'OP_4'    18    29    14    14  OPEN    1*   28.98541      0.311   2787.173          0    1*     Z    26.8622 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   21.33922      0.311   2031.597          0    1*     Z    25.5251 /
 'OP_5'    24    37     2     2  OPEN    1*   21.60432      0.311   2065.859          0    1*     Z   26.10274 /
 'OP_5'    24    37     3     3  OPEN    1*   26.94986      0.311   2582.673          0    1*     Z   26.39812 /
 'OP_5'    24    37     4     4  OPEN    1*    42.9769      0.311    4139.65          0    1*     Z   27.10056 /
 'OP_5'    24    37     5     5  OPEN    1*   53.79245      0.311   5192.412          0    1*     Z   27.39852 /
 'OP_5'    25    37    11    11  OPEN    1*   43.46245      0.311   4278.713          0    1*     Z   30.36604 /
 'OP_5'    25    37    12    12  OPEN    1*   57.20867      0.311   5644.592          0    1*     Z   30.72697 /
 'OP_5'    25    37    13    13  OPEN    1*   51.12352      0.311   5053.488          0    1*     Z   31.02784 /
 'OP_5'    25    37    14    14  OPEN    1*   57.62317      0.311   5701.702          0    1*     Z   31.19366 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.152   1650.644       0.15    0.00065         1*   0.038025 /
     3     3     1     2   1817.322   1652.814       0.15    0.00065         1*   0.038345 /
     4     4     1     3     1819.5   1654.992       0.15    0.00065         1*   0.038501 /
     5     5     1     4    1822.03   1657.521       0.15    0.00065         1*   0.044693 /
     6     6     1     5   1824.903   1660.395       0.15    0.00065         1*   0.050783 /
     7     7     1     6   1827.774   1663.266       0.15    0.00065         1*   0.050728 /
     8     8     1     7    1830.64   1666.132       0.15    0.00065         1*   0.050653 /
     9     9     1     8   1833.501   1668.993       0.15    0.00065         1*   0.050557 /
    10    10     1     9   1836.173   1671.665       0.15    0.00065         1*   0.047218 /
    11    11     1    10   1838.662   1674.154       0.15    0.00065         1*   0.043992 /
    12    12     1    11   1841.159    1676.65       0.15    0.00065         1*   0.044109 /
    13    13     1    12   1843.661   1679.152       0.15    0.00065         1*   0.044217 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.325   1607.214       0.15    0.00065         1*  0.0057456 /
     3     3     1     2   1935.075   1609.963       0.15    0.00065         1*   0.048588 /
     4     4     1     3   1937.778   1612.666       0.15    0.00065         1*   0.047765 /
     5     5     1     4   1940.438   1615.326       0.15    0.00065         1*   0.047006 /
     6     6     1     5   1943.058   1617.946       0.15    0.00065         1*   0.046307 /
     7     7     1     6   1945.803   1620.691       0.15    0.00065         1*   0.048508 /
     8     8     1     7    1948.69   1623.578       0.15    0.00065         1*   0.051021 /
     9     9     1     8   1951.209   1626.098       0.15    0.00065         1*   0.044518 /
    10    10     1     9   1952.645   1627.533       0.15    0.00065         1*   0.025362 /
    11    11     1    10   1954.421   1629.309       0.15    0.00065         1*   0.031396 /
    12    12     1    11   1957.259   1632.147       0.15    0.00065         1*   0.050155 /
    13    13     1    12   1960.036   1634.924       0.15    0.00065         1*   0.049072 /
    14    14     1    13   1962.762    1637.65       0.15    0.00065         1*   0.048169 /
    15    15     1    14   1965.514   1640.402       0.15    0.00065         1*   0.048626 /
    16    16     1    15   1968.291   1643.179       0.15    0.00065         1*   0.049071 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.142   1815.162    1*    1*   1649.026    1*     2 /
    18    29     3     1   1815.142   1815.162    1*    1*   1650.644    1*     2 /
    18    29     4     1   1817.312   1817.332    1*    1*   1652.814    1*     3 /
    18    29     5     1    1819.49    1819.51    1*    1*   1654.992    1*     4 /
    18    29     6     1    1822.02    1822.04    1*    1*   1656.788    1*     5 /
    18    29    11     1   1836.163   1836.183    1*    1*     1671.7    1*    10 /
    18    29    12     1   1838.652   1838.672    1*    1*   1674.154    1*    11 /
    18    29    13     1   1841.149   1841.169    1*    1*    1676.65    1*    12 /
    18    29    14     1   1843.651   1843.671    1*    1*   1679.152    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.315   1932.335    1*    1*   1607.745    1*     2 /
    24    37     2     1   1935.065   1935.085    1*    1*   1609.963    1*     3 /
    24    37     3     1   1937.768   1937.788    1*    1*   1612.666    1*     4 /
    24    37     4     1   1940.428   1940.448    1*    1*   1615.326    1*     5 /
    24    37     5     1   1943.048   1943.068    1*    1*   1617.767    1*     6 /
    25    37    11     1   1960.026   1960.046    1*    1*   1635.084    1*    13 /
    25    37    12     1   1962.752   1962.772    1*    1*    1637.65    1*    14 /
    25    37    13     1   1965.504   1965.524    1*    1*   1640.402    1*    15 /
    25    37    14     1   1968.281   1968.301    1*    1*   1643.179    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   26.26199      0.311   2489.002          0    1*     X   24.94518 /
 'WI_3'    16    10     7     7  OPEN    1*   67.57168      0.311   6428.021          0    1*     X   25.42154 /
 'WI_3'    16    10     8     8  OPEN    1*   54.94603      0.311   5241.417          0    1*     X   25.78252 /
 'WI_3'    16    10     9     9  OPEN    1*   73.71417      0.311   7071.516          0    1*     X   26.53857 /
 'WI_3'    16    10    10    10  OPEN    1*   6.287376      0.311   544.9793          0    1*     X   16.16488 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.489   1722.855       0.15    0.00065         1*  0.0086348 /
     3     3     1     2   5012.058   1725.118       0.15    0.00065         1*     0.0454 /
     4     4     1     3   5015.156    1727.85       0.15    0.00065         1*    0.05475 /
     5     5     1     4   5018.266   1730.593       0.15    0.00065         1*   0.054951 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.048322 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.479   5009.499    1*    1*    1723.09    1*     2 /
    16    10     7     1   5012.048   5012.067    1*    1*   1725.118    1*     3 /
    16    10     8     1   5015.146   5015.166    1*    1*    1727.85    1*     4 /
    16    10     9     1   5018.256   5018.275    1*    1*   1730.593    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.488    1*     6 /
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
