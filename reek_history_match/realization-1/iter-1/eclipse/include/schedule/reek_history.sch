
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
 'OP_1'    27    30     5     5  OPEN    1*   48.31218      0.311   4664.746          0    1*     Z   27.43886 /
 'OP_1'    27    30     6     6  OPEN    1*   47.30688      0.311   4550.465          0    1*     Z    26.9091 /
 'OP_1'    27    30     7     7  OPEN    1*   58.06151      0.311   5593.057          0    1*     Z   27.11098 /
 'OP_1'    27    30     8     8  OPEN    1*   64.04385      0.311   6142.751          0    1*     Z   26.51471 /
 'OP_1'    27    30     9     9  OPEN    1*   68.28596      0.311   6564.954          0    1*     Z   26.83539 /
 'OP_1'    27    30    10    10  OPEN    1*   100.8971      0.311   9683.945          0    1*     Z   26.60524 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.173736      0.311    98.7696          0    1*     Z   14.11684 /
 'OP_2'    20    13     7     7  OPEN    1*   120.1993      0.311   11529.79          0    1*     Z   26.52537 /
 'OP_2'    20    13     8     8  OPEN    1*   130.8277      0.311   12528.07          0    1*     Z   26.29589 /
 'OP_2'    20    13     9     9  OPEN    1*   172.5805      0.311    16537.8          0    1*     Z    26.3898 /
 'OP_2'    20    13    10    10  OPEN    1*   21.47722      0.311    1880.49          0    1*     Z   16.94443 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   15.97861      0.311   1542.997          0    1*     Z   27.45675 /
 'OP_3'    28    47    10    10  OPEN    1*   16.56653      0.311   1605.095          0    1*     Z    27.9337 /
 'OP_3'    28    47    11    11  OPEN    1*    26.4155      0.311   2567.845          0    1*     Z   28.41967 /
 'OP_3'    28    47    12    12  OPEN    1*   62.03103      0.311   6017.206          0    1*     Z   28.10679 /
 'OP_3'    28    47    13    13  OPEN    1*   57.92175      0.311   5608.927          0    1*     Z   27.85666 /
 'OP_3'    28    47    14    14  OPEN    1*   120.8226      0.311    11706.6          0    1*     Z    27.9381 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   53.55858      0.311   5282.876          0    1*     Z   30.67865 /
 'WI_1'    14    38     3     3  OPEN    1*   20.10164      0.311   1974.632          0    1*     Z    30.0202 /
 'WI_1'    14    38     4     4  OPEN    1*   1.604663      0.311   158.0789          0    1*     Z   30.47359 /
 'WI_1'    14    38     5     5  OPEN    1*   5.070154      0.311   477.2023          0    1*     Z   24.08369 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.322   1612.505       0.15    0.00065         1*  0.0056866 /
     3     3     1     2   2247.974   1615.102       0.15    0.00065         1*   0.046871 /
     4     4     1     3   2250.672   1617.742       0.15    0.00065         1*   0.047674 /
     5     5     1     4   2253.385   1620.395       0.15    0.00065         1*    0.04794 /
     6     6     1     5    2256.11   1623.058       0.15    0.00065         1*   0.048159 /
     7     7     1     6   2258.844    1625.73       0.15    0.00065         1*   0.048311 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*    0.02043 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.688   1649.175       0.15    0.00065         1*   0.029834 /
     3     3     1     2   3882.832   1652.127       0.15    0.00065         1*   0.055553 /
     4     4     1     3   3885.969   1655.077       0.15    0.00065         1*   0.055439 /
     5     5     1     4   3889.097   1658.021       0.15    0.00065         1*    0.05528 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.015951 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.689   1656.421       0.15    0.00065         1*   0.012176 /
     3     3     1     2   3433.827   1659.551       0.15    0.00065         1*   0.055459 /
     4     4     1     3   3436.765   1662.481       0.15    0.00065         1*   0.051906 /
     5     5     1     4   3439.509   1665.218       0.15    0.00065         1*   0.048494 /
     6     6     1     5   3442.262   1667.965       0.15    0.00065         1*   0.048657 /
     7     7     1     6   3445.025   1670.722       0.15    0.00065         1*   0.048827 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2182.22   1701.478       0.15    0.00065         1*   0.021569 /
     3     3     1     2   2184.772    1704.03       0.15    0.00065         1*   0.045088 /
     4     4     1     3   2187.301   1706.558       0.15    0.00065         1*   0.044685 /
     5     5     1     4   2189.806   1709.064       0.15    0.00065         1*   0.044281 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0034199 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.312   2245.332    1*    1*   1612.987    1*     2 /
    27    30     6     1   2247.964   2247.984    1*    1*   1615.102    1*     3 /
    27    30     7     1   2250.662   2250.682    1*    1*   1617.742    1*     4 /
    27    30     8     1   2253.375   2253.395    1*    1*   1620.395    1*     5 /
    27    30     9     1     2256.1    2256.12    1*    1*   1623.058    1*     6 /
    27    30    10     1   2258.834   2258.854    1*    1*   1625.626    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.678   3879.698    1*    1*   1647.645    1*     2 /
    20    13     7     1   3879.678   3879.698    1*    1*   1649.175    1*     2 /
    20    13     8     1   3882.822   3882.842    1*    1*   1652.128    1*     3 /
    20    13     9     1   3885.959   3885.979    1*    1*   1655.077    1*     4 /
    20    13    10     1   3889.087   3889.107    1*    1*   1657.711    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.679   3430.699    1*    1*   1656.861    1*     2 /
    28    47    10     1   3433.817   3433.837    1*    1*   1659.551    1*     3 /
    28    47    11     1   3436.755   3436.775    1*    1*   1662.481    1*     4 /
    28    47    12     1   3439.499   3439.519    1*    1*   1665.218    1*     5 /
    28    47    13     1   3442.252   3442.272    1*    1*   1667.965    1*     6 /
    28    47    14     1   3445.015   3445.035    1*    1*   1670.722    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2182.21    2182.23    1*    1*   1701.509    1*     2 /
    14    38     3     1   2184.762   2184.782    1*    1*    1704.03    1*     3 /
    14    38     4     1   2187.291   2187.311    1*    1*   1706.558    1*     4 /
    14    38     5     1   2189.796   2189.816    1*    1*   1708.537    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   16.49613      0.311   1446.214          0    1*     Z   17.04684 /
 'WI_2'    28    20     8     8  OPEN    1*   33.94269      0.311   3286.117          0    1*     Z   27.82291 /
 'WI_2'    28    20     9     9  OPEN    1*    13.0499      0.311   1210.675          0    1*     Z   22.40675 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3350.04   1699.316       0.15    0.00065         1* 0.00069823 /
     3     3     1     2    3353.07   1702.281       0.15    0.00065         1*   0.053557 /
     4     4     1     3   3356.048   1705.217       0.15    0.00065         1*   0.052625 /
     5     5     1     4       3357   1706.159       0.15    0.00065         1*   0.016819 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3350.03    3350.05    1*    1*   1700.044    1*     2 /
    28    20     8     1    3353.06    3353.08    1*    1*   1702.284    1*     3 /
    28    20     9     1   3356.038   3356.058    1*    1*   1704.959    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   77.34138      0.311   7600.036          0    1*     Z   30.07448 /
 'OP_4'    18    29     3     3  OPEN    1*   36.75595      0.311   3592.755          0    1*     Z   29.24831 /
 'OP_4'    18    29     4     4  OPEN    1*   22.06573      0.311   2157.165          0    1*     Z   29.27128 /
 'OP_4'    18    29     5     5  OPEN    1*   21.28941      0.311   2054.536          0    1*     Z   27.36669 /
 'OP_4'    18    29    10    10  OPEN    1*   16.17879      0.311   1413.021          0    1*     Z   16.74624 /
 'OP_4'    18    29    11    11  OPEN    1*   64.50405      0.311   6219.291          0    1*     Z   27.23792 /
 'OP_4'    18    29    12    12  OPEN    1*   42.39218      0.311   4091.636          0    1*     Z   27.38662 /
 'OP_4'    18    29    13    13  OPEN    1*    66.2872      0.311   6384.259          0    1*     Z   27.08518 /
 'OP_4'    18    29    14    14  OPEN    1*   13.44729      0.311   1268.678          0    1*     Z    24.3753 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   66.42739      0.311   6314.911          0    1*     Z   25.33443 /
 'OP_5'    24    37     2     2  OPEN    1*   38.23184      0.311   3642.349          0    1*     Z   25.61444 /
 'OP_5'    24    37     3     3  OPEN    1*   27.39506      0.311   2585.412          0    1*     Z   24.41527 /
 'OP_5'    24    37     4     4  OPEN    1*   22.07946      0.311   2106.516          0    1*     Z   25.80194 /
 'OP_5'    24    37     5     5  OPEN    1*   37.82066      0.311   3607.021          0    1*     Z   25.75439 /
 'OP_5'    24    37     6     6  OPEN    1*   1.368878      0.311   122.5725          0    1*     Z   18.84571 /
 'OP_5'    25    37    11    11  OPEN    1*   51.24022      0.311   5042.789          0    1*     Z    30.3148 /
 'OP_5'    25    37    12    12  OPEN    1*   138.6432      0.311   13700.92          0    1*     Z   30.98278 /
 'OP_5'    25    37    13    13  OPEN    1*   112.6598      0.311   11152.36          0    1*     Z   31.26627 /
 'OP_5'    25    37    14    14  OPEN    1*   59.23238      0.311    5886.79          0    1*     Z   31.93191 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.946   1649.438       0.15    0.00065         1*   0.016718 /
     3     3     1     2   1816.293   1651.785       0.15    0.00065         1*   0.041481 /
     4     4     1     3   1818.648    1654.14       0.15    0.00065         1*   0.041613 /
     5     5     1     4   1821.011   1656.503       0.15    0.00065         1*   0.041751 /
     6     6     1     5    1823.61   1659.102       0.15    0.00065         1*   0.045935 /
     7     7     1     6   1826.442   1661.934       0.15    0.00065         1*   0.050049 /
     8     8     1     7   1829.275   1664.767       0.15    0.00065         1*   0.050057 /
     9     9     1     8   1832.109   1667.601       0.15    0.00065         1*   0.050078 /
    10    10     1     9   1834.945   1670.437       0.15    0.00065         1*   0.050113 /
    11    11     1    10   1837.599    1673.09       0.15    0.00065         1*   0.046901 /
    12    12     1    11   1840.065   1675.557       0.15    0.00065         1*    0.04359 /
    13    13     1    12   1842.523   1678.015       0.15    0.00065         1*   0.043429 /
    14    14     1    13   1844.971   1680.463       0.15    0.00065         1*   0.043254 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1* 0.00051713 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.411     1607.3       0.15    0.00065         1*  0.0072715 /
     3     3     1     2   1934.924   1609.812       0.15    0.00065         1*   0.044396 /
     4     4     1     3   1937.451   1612.339       0.15    0.00065         1*   0.044655 /
     5     5     1     4   1939.992    1614.88       0.15    0.00065         1*   0.044903 /
     6     6     1     5   1942.546   1617.434       0.15    0.00065         1*    0.04514 /
     7     7     1     6   1945.343   1620.231       0.15    0.00065         1*   0.049426 /
     8     8     1     7   1948.363   1623.251       0.15    0.00065         1*   0.053357 /
     9     9     1     8   1951.356   1626.244       0.15    0.00065         1*   0.052896 /
    10    10     1     9    1952.85   1627.738       0.15    0.00065         1*   0.026401 /
    11    11     1    10   1954.237   1629.125       0.15    0.00065         1*   0.024516 /
    12    12     1    11   1957.011     1631.9       0.15    0.00065         1*   0.049025 /
    13    13     1    12   1959.816   1634.704       0.15    0.00065         1*   0.049567 /
    14    14     1    13   1962.643   1637.531       0.15    0.00065         1*   0.049949 /
    15    15     1    14   1965.465   1640.353       0.15    0.00065         1*   0.049874 /
    16    16     1    15   1968.284   1643.172       0.15    0.00065         1*   0.049806 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.936   1813.956    1*    1*   1649.551    1*     2 /
    18    29     3     1   1816.283   1816.303    1*    1*   1651.785    1*     3 /
    18    29     4     1   1818.638   1818.658    1*    1*    1654.14    1*     4 /
    18    29     5     1   1821.001   1821.021    1*    1*   1656.406    1*     5 /
    18    29    10     1   1834.935   1834.955    1*    1*   1671.173    1*    10 /
    18    29    11     1   1837.589   1837.609    1*    1*    1673.09    1*    11 /
    18    29    12     1   1840.055   1840.075    1*    1*   1675.557    1*    12 /
    18    29    13     1   1842.513   1842.533    1*    1*   1678.015    1*    13 /
    18    29    14     1   1844.961   1844.981    1*    1*   1679.866    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.401   1932.422    1*    1*   1607.721    1*     2 /
    24    37     2     1   1934.914   1934.934    1*    1*   1609.812    1*     3 /
    24    37     3     1   1937.441   1937.461    1*    1*   1612.339    1*     4 /
    24    37     4     1   1939.982   1940.002    1*    1*    1614.88    1*     5 /
    24    37     5     1   1942.536   1942.556    1*    1*   1617.434    1*     6 /
    24    37     6     1   1942.536   1942.556    1*    1*   1618.802    1*     6 /
    25    37    11     1   1959.806   1959.826    1*    1*   1635.004    1*    13 /
    25    37    12     1   1962.633   1962.653    1*    1*   1637.531    1*    14 /
    25    37    13     1   1965.455   1965.475    1*    1*   1640.353    1*    15 /
    25    37    14     1   1968.274   1968.294    1*    1*   1643.172    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*    28.4452      0.311   2221.275          0    1*     X   10.20303 /
 'WI_3'    16    10     7     7  OPEN    1*   232.5031      0.311    22299.9          0    1*     X   26.51116 /
 'WI_3'    16    10     8     8  OPEN    1*   146.8319      0.311   14081.74          0    1*     X   26.49913 /
 'WI_3'    16    10     9     9  OPEN    1*    219.278      0.311   21093.13          0    1*     X   26.91375 /
 'WI_3'    16    10    10    10  OPEN    1*   24.48449      0.311   2012.728          0    1*     X   12.71943 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.108    1722.52       0.15    0.00065         1*  0.0019114 /
     3     3     1     2    5011.95   1725.023       0.15    0.00065         1*   0.050216 /
     4     4     1     3   5015.117   1727.815       0.15    0.00065         1*   0.055963 /
     5     5     1     4   5018.238   1730.569       0.15    0.00065         1*   0.055159 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.048808 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.099   5009.118    1*    1*   1723.021    1*     2 /
    16    10     7     1    5011.94   5011.959    1*    1*   1725.023    1*     3 /
    16    10     8     1   5015.107   5015.126    1*    1*   1727.815    1*     4 /
    16    10     9     1   5018.228   5018.248    1*    1*   1730.569    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.473    1*     6 /
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
