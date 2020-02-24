
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
 'OP_1'    27    30     5     5  OPEN    1*   43.96726      0.311   4234.934          0    1*     Z   27.09688 /
 'OP_1'    27    30     6     6  OPEN    1*   38.96552      0.311   3764.775          0    1*     Z   27.53291 /
 'OP_1'    27    30     7     7  OPEN    1*   102.5215      0.311    9730.53          0    1*     Z   25.12787 /
 'OP_1'    27    30     8     8  OPEN    1*   131.1135      0.311   12521.97          0    1*     Z   25.93868 /
 'OP_1'    27    30     9     9  OPEN    1*   91.77412      0.311   8788.176          0    1*     Z   26.29401 /
 'OP_1'    27    30    10    10  OPEN    1*   6.240907      0.311   524.3931          0    1*     Z    14.0229 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   6.279025      0.311   575.5841          0    1*     Z   21.11868 /
 'OP_2'    20    13     7     7  OPEN    1*    118.746      0.311   11402.57          0    1*     Z   26.67157 /
 'OP_2'    20    13     8     8  OPEN    1*   90.86507      0.311   8772.546          0    1*     Z   27.42492 /
 'OP_2'    20    13     9     9  OPEN    1*   89.38609      0.311   8208.646          0    1*     Z   21.30716 /
 'OP_2'    20    13    10    10  OPEN    1*   0.084191      0.311   8.124193          0    1*     Z   27.35536 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   1.706067      0.311   163.7186          0    1*     Z   26.58274 /
 'OP_3'    28    47    10    10  OPEN    1*   15.80272      0.311   1527.351          0    1*     Z   27.58166 /
 'OP_3'    28    47    11    11  OPEN    1*   19.20274      0.311   1863.315          0    1*     Z   28.15304 /
 'OP_3'    28    47    12    12  OPEN    1*   33.46633      0.311   3253.209          0    1*     Z   28.41763 /
 'OP_3'    28    47    13    13  OPEN    1*   50.52752      0.311   4913.895          0    1*     Z   28.48381 /
 'OP_3'    28    47    14    14  OPEN    1*   119.6651      0.311   11647.68          0    1*     Z   28.61191 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   14.76829      0.311   1357.653          0    1*     Z   21.41778 /
 'WI_1'    14    38     3     3  OPEN    1*   18.83776      0.311   1849.724          0    1*     Z   29.95589 /
 'WI_1'    14    38     4     4  OPEN    1*   4.713933      0.311   462.2667          0    1*     Z   29.75045 /
 'WI_1'    14    38     5     5  OPEN    1*   9.082108      0.311   888.3751          0    1*     Z   29.35781 /
 'WI_1'    14    38     6     6  OPEN    1*  0.0059713      0.311    0.58482          0    1*     Z   29.55199 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2246.12   1613.286       0.15    0.00065         1*   0.019794 /
     3     3     1     2   2248.891       1616       0.15    0.00065         1*   0.048967 /
     4     4     1     3   2251.751   1618.798       0.15    0.00065         1*   0.050548 /
     5     5     1     4   2254.617   1621.599       0.15    0.00065         1*   0.050641 /
     6     6     1     5    2257.49   1624.406       0.15    0.00065         1*   0.050762 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.04436 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.964   1650.373       0.15    0.00065         1*   0.052381 /
     3     3     1     2   3884.479   1653.675       0.15    0.00065         1*   0.062112 /
     4     4     1     3   3887.926   1656.918       0.15    0.00065         1*   0.060906 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.036657 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.685   1658.411       0.15    0.00065         1*   0.047442 /
     3     3     1     2   3435.677   1661.396       0.15    0.00065         1*   0.052884 /
     4     4     1     3   3438.519   1664.231       0.15    0.00065         1*   0.050223 /
     5     5     1     4    3441.34   1667.045       0.15    0.00065         1*   0.049844 /
     6     6     1     5   3444.139   1669.838       0.15    0.00065         1*   0.049466 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.358   1700.616       0.15    0.00065         1*  0.0063264 /
     3     3     1     2   2183.787   1703.045       0.15    0.00065         1*   0.042928 /
     4     4     1     3   2186.203   1705.461       0.15    0.00065         1*   0.042689 /
     5     5     1     4   2188.605   1707.862       0.15    0.00065         1*   0.042446 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.024655 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2246.11    2246.13    1*    1*   1613.395    1*     2 /
    27    30     6     1   2248.881   2248.901    1*    1*   1615.999    1*     3 /
    27    30     7     1   2251.741   2251.761    1*    1*   1618.797    1*     4 /
    27    30     8     1   2254.607   2254.627    1*    1*   1621.599    1*     5 /
    27    30     9     1    2257.48     2257.5    1*    1*   1624.406    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.336    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.954   3880.974    1*    1*   1648.149    1*     2 /
    20    13     7     1   3880.954   3880.974    1*    1*   1650.373    1*     2 /
    20    13     8     1   3884.469   3884.489    1*    1*   1653.676    1*     3 /
    20    13     9     1   3887.916   3887.936    1*    1*   1656.918    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.698    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3432.675   3432.695    1*    1*   1656.291    1*     2 /
    28    47    10     1   3432.675   3432.695    1*    1*   1658.411    1*     2 /
    28    47    11     1   3435.667   3435.687    1*    1*   1661.396    1*     3 /
    28    47    12     1   3438.509   3438.529    1*    1*   1664.231    1*     4 /
    28    47    13     1    3441.33    3441.35    1*    1*   1667.045    1*     5 /
    28    47    14     1   3444.129   3444.149    1*    1*   1669.838    1*     6 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.348   2181.368    1*    1*   1701.046    1*     2 /
    14    38     3     1   2183.777   2183.797    1*    1*   1703.045    1*     3 /
    14    38     4     1   2186.193   2186.213    1*    1*   1705.461    1*     4 /
    14    38     5     1   2188.595   2188.615    1*    1*   1707.862    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.159    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.915451      0.311   661.1465          0    1*     Z   26.07724 /
 'WI_2'    28    20     8     8  OPEN    1*   33.85878      0.311   3268.213          0    1*     Z   27.39565 /
 'WI_2'    28    20     9     9  OPEN    1*   9.763292      0.311   940.3307          0    1*     Z   27.08631 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.684   1701.902       0.15    0.00065         1*   0.047435 /
     3     3     1     2   3355.817   1704.989       0.15    0.00065         1*   0.055358 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020907 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.674   3352.694    1*    1*   1699.824    1*     2 /
    28    20     8     1   3352.674   3352.694    1*    1*   1701.905    1*     2 /
    28    20     9     1   3355.807   3355.827    1*    1*     1704.8    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   150.0695      0.311   14714.29          0    1*     Z   29.72794 /
 'OP_4'    18    29     3     3  OPEN    1*   60.68738      0.311   5914.554          0    1*     Z   28.80228 /
 'OP_4'    18    29     4     4  OPEN    1*   71.80165      0.311   7019.239          0    1*     Z   29.26797 /
 'OP_4'    18    29     5     5  OPEN    1*   64.33613      0.311   5491.388          0    1*     Z   15.05819 /
 'OP_4'    18    29    10    10  OPEN    1*   17.06535      0.311   1466.282          0    1*     Z   15.52259 /
 'OP_4'    18    29    11    11  OPEN    1*   64.12884      0.311   6198.797          0    1*     Z   27.59718 /
 'OP_4'    18    29    12    12  OPEN    1*   50.82706      0.311   4900.323          0    1*     Z   27.23011 /
 'OP_4'    18    29    13    13  OPEN    1*   19.74054      0.311   1902.526          0    1*     Z   27.17893 /
 'OP_4'    18    29    14    14  OPEN    1*   25.94648      0.311   2512.262          0    1*     Z   27.83946 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   28.63227      0.311     2703.8          0    1*     Z   24.48973 /
 'OP_5'    24    37     2     2  OPEN    1*    101.913      0.311   9734.424          0    1*     Z   25.95557 /
 'OP_5'    24    37     3     3  OPEN    1*   99.63836      0.311   9527.103          0    1*     Z    26.0948 /
 'OP_5'    24    37     4     4  OPEN    1*   93.25368      0.311   8940.376          0    1*     Z    26.4534 /
 'OP_5'    24    37     5     5  OPEN    1*   105.2646      0.311   10131.27          0    1*     Z   26.98917 /
 'OP_5'    25    37    11    11  OPEN    1*     36.276      0.311    3550.63          0    1*     Z   29.45591 /
 'OP_5'    25    37    12    12  OPEN    1*   34.09883      0.311   3380.043          0    1*     Z   31.49055 /
 'OP_5'    25    37    13    13  OPEN    1*   125.0728      0.311   12374.66          0    1*     Z   31.17964 /
 'OP_5'    25    37    14    14  OPEN    1*   49.53192      0.311   4886.346          0    1*     Z   30.70016 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.902   1649.394       0.15    0.00065         1*   0.015934 /
     3     3     1     2   1816.267   1651.759       0.15    0.00065         1*   0.041796 /
     4     4     1     3    1818.68   1654.172       0.15    0.00065         1*    0.04264 /
     5     5     1     4   1821.142   1656.634       0.15    0.00065         1*   0.043519 /
     6     6     1     5    1823.79   1659.282       0.15    0.00065         1*    0.04679 /
     7     7     1     6   1826.592   1662.083       0.15    0.00065         1*   0.049507 /
     8     8     1     7   1829.382   1664.873       0.15    0.00065         1*     0.0493 /
     9     9     1     8    1832.16   1667.652       0.15    0.00065         1*     0.0491 /
    10    10     1     9   1834.928   1670.419       0.15    0.00065         1*   0.048906 /
    11    11     1    10   1837.453   1672.945       0.15    0.00065         1*    0.04463 /
    12    12     1    11   1839.739   1675.231       0.15    0.00065         1*   0.040396 /
    13    13     1    12   1842.018    1677.51       0.15    0.00065         1*   0.040265 /
    14    14     1    13   1844.286   1679.778       0.15    0.00065         1*   0.040092 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*    0.01261 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.891   1609.779       0.15    0.00065         1*   0.051079 /
     3     3     1     2    1937.74   1612.628       0.15    0.00065         1*   0.050354 /
     4     4     1     3   1940.517   1615.405       0.15    0.00065         1*   0.049077 /
     5     5     1     4   1943.229   1618.117       0.15    0.00065         1*   0.047929 /
     6     6     1     5   1945.957   1620.845       0.15    0.00065         1*   0.048199 /
     7     7     1     6   1947.424   1622.312       0.15    0.00065         1*    0.02592 /
     8     8     1     7   1948.874   1623.762       0.15    0.00065         1*   0.025635 /
     9     9     1     8   1951.615   1626.503       0.15    0.00065         1*   0.048423 /
    10    10     1     9   1954.353   1629.241       0.15    0.00065         1*   0.048388 /
    11    11     1    10   1957.089   1631.977       0.15    0.00065         1*   0.048356 /
    12    12     1    11   1959.767   1634.655       0.15    0.00065         1*   0.047322 /
    13    13     1    12   1962.395   1637.283       0.15    0.00065         1*   0.046448 /
    14    14     1    13    1965.04   1639.928       0.15    0.00065         1*    0.04673 /
    15    15     1    14   1967.699   1642.587       0.15    0.00065         1*   0.046999 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.892   1813.912    1*    1*   1649.528    1*     2 /
    18    29     3     1   1816.257   1816.277    1*    1*   1651.759    1*     3 /
    18    29     4     1    1818.67    1818.69    1*    1*   1654.172    1*     4 /
    18    29     5     1   1821.132   1821.152    1*    1*   1656.441    1*     5 /
    18    29    10     1   1834.918   1834.938    1*    1*   1671.146    1*    10 /
    18    29    11     1   1837.443   1837.463    1*    1*   1672.945    1*    11 /
    18    29    12     1   1839.729   1839.749    1*    1*   1675.231    1*    12 /
    18    29    13     1   1842.008   1842.028    1*    1*    1677.51    1*    13 /
    18    29    14     1   1844.276   1844.296    1*    1*   1679.569    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.88   1934.901    1*    1*   1607.612    1*     2 /
    24    37     2     1    1934.88   1934.901    1*    1*   1609.779    1*     2 /
    24    37     3     1    1937.73    1937.75    1*    1*   1612.628    1*     3 /
    24    37     4     1   1940.507   1940.527    1*    1*   1615.405    1*     4 /
    24    37     5     1   1943.219   1943.239    1*    1*   1617.833    1*     5 /
    25    37    11     1   1959.757   1959.777    1*    1*   1634.927    1*    12 /
    25    37    12     1   1962.385   1962.405    1*    1*   1637.284    1*    13 /
    25    37    13     1    1965.03    1965.05    1*    1*   1639.928    1*    14 /
    25    37    14     1   1967.689   1967.709    1*    1*   1642.587    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   6.109939      0.311   489.7128          0    1*     X   11.39396 /
 'WI_3'    17    10     7     7  OPEN    1*   28.03984      0.311   2649.294          0    1*     X   24.55711 /
 'WI_3'    16    10     7     7  OPEN    1*   24.96035      0.311   2363.584          0    1*     X   24.83543 /
 'WI_3'    16    10     8     8  OPEN    1*   12.65184      0.311   1224.481          0    1*     X     27.777 /
 'WI_3'    16    10     9     9  OPEN    1*   122.3788      0.311   11696.58          0    1*     X   26.03903 /
 'WI_3'    16    10    10    10  OPEN    1*   18.82989      0.311   1556.966          0    1*     X   13.05198 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.531   1723.773       0.15    0.00065         1*   0.027049 /
     3     3     1     2   5012.239   1725.278       0.15    0.00065         1*   0.030195 /
     4     4     1     3   5015.123   1727.821       0.15    0.00065         1*   0.050963 /
     5     5     1     4   5018.212   1730.546       0.15    0.00065         1*   0.054582 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.049269 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.521   5010.541    1*    1*   1722.935    1*     2 /
    17    10     7     1   5010.521   5010.541    1*    1*   1723.773    1*     2 /
    16    10     7     1   5012.229   5012.249    1*    1*   1725.278    1*     3 /
    16    10     8     1   5015.113   5015.133    1*    1*   1727.821    1*     4 /
    16    10     9     1   5018.202   5018.222    1*    1*   1730.546    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.457    1*     6 /
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
