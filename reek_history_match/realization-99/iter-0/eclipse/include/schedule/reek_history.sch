
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
 'OP_1'    27    30     5     5  OPEN    1*   29.93106      0.311   2874.209          0    1*     Z   26.67551 /
 'OP_1'    27    30     6     6  OPEN    1*   36.82975      0.311   3547.738          0    1*     Z   27.10835 /
 'OP_1'    27    30     7     7  OPEN    1*   46.15171      0.311   4464.901          0    1*     Z   27.71924 /
 'OP_1'    27    30     8     8  OPEN    1*   48.93681      0.311   4747.938          0    1*     Z   28.13489 /
 'OP_1'    27    30     9     9  OPEN    1*   45.49031      0.311   4407.323          0    1*     Z   27.92925 /
 'OP_1'    27    30    10    10  OPEN    1*   27.25751      0.311       2403          0    1*     Z   17.49965 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.756638      0.311   154.7348          0    1*     Z   17.43095 /
 'OP_2'    20    13     7     7  OPEN    1*   114.9686      0.311    11019.5          0    1*     Z   26.41992 /
 'OP_2'    20    13     8     8  OPEN    1*   106.5855      0.311   10184.78          0    1*     Z   26.00857 /
 'OP_2'    20    13     9     9  OPEN    1*   126.1162      0.311    12119.1          0    1*     Z   26.77162 /
 'OP_2'    20    13    10    10  OPEN    1*   27.79778      0.311   2493.228          0    1*     Z   18.99706 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.19942      0.311    18.4894          0    1*     Z   22.34088 /
 'OP_3'    28    47     9     9  OPEN    1*   15.88582      0.311   1531.719          0    1*     Z   27.24299 /
 'OP_3'    28    47    10    10  OPEN    1*   19.62143      0.311    1890.08          0    1*     Z   27.10733 /
 'OP_3'    28    47    11    11  OPEN    1*   57.95488      0.311   5630.875          0    1*     Z   28.34343 /
 'OP_3'    28    47    12    12  OPEN    1*   94.78949      0.311   9207.753          0    1*     Z   28.31206 /
 'OP_3'    28    47    13    13  OPEN    1*   89.76472      0.311   8666.886          0    1*     Z   27.43431 /
 'OP_3'    28    47    14    14  OPEN    1*   91.00893      0.311   7833.067          0    1*     Z   15.64585 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   41.40978      0.311   4091.497          0    1*     Z   30.95558 /
 'WI_1'    14    38     3     3  OPEN    1*   23.62339      0.311   2305.722          0    1*     Z   29.02528 /
 'WI_1'    14    38     4     4  OPEN    1*   2.297957      0.311   226.6017          0    1*     Z   30.63381 /
 'WI_1'    14    38     5     5  OPEN    1*   2.258188      0.311   216.9277          0    1*     Z   26.72572 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.403   1614.543       0.15    0.00065         1*   0.042461 /
     3     3     1     2   2250.445    1617.52       0.15    0.00065         1*   0.053762 /
     4     4     1     3   2253.439   1620.448       0.15    0.00065         1*   0.052908 /
     5     5     1     4   2256.385   1623.326       0.15    0.00065         1*   0.052053 /
     6     6     1     5   2259.281   1626.158       0.15    0.00065         1*   0.051187 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*     0.0127 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.771   1649.252       0.15    0.00065         1*   0.031286 /
     3     3     1     2   3882.789   1652.087       0.15    0.00065         1*   0.053341 /
     4     4     1     3   3885.778   1654.897       0.15    0.00065         1*   0.052827 /
     5     5     1     4   3888.741   1657.686       0.15    0.00065         1*   0.052362 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.022242 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.745   1657.474       0.15    0.00065         1*   0.030829 /
     3     3     1     2   3434.843   1660.564       0.15    0.00065         1*    0.05475 /
     4     4     1     3   3437.907   1663.621       0.15    0.00065         1*   0.054156 /
     5     5     1     4    3440.93   1666.636       0.15    0.00065         1*   0.053419 /
     6     6     1     5    3443.94   1669.639       0.15    0.00065         1*   0.053193 /
     7     7     1     6   3446.938    1672.63       0.15    0.00065         1*   0.052965 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.088   1701.345       0.15    0.00065         1*   0.019221 /
     3     3     1     2   2184.601   1703.858       0.15    0.00065         1*   0.044406 /
     4     4     1     3   2187.113   1706.371       0.15    0.00065         1*   0.044405 /
     5     5     1     4   2189.626   1708.884       0.15    0.00065         1*   0.044403 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0066084 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.393   2247.413    1*    1*   1612.615    1*     2 /
    27    30     6     1   2247.393   2247.413    1*    1*   1614.542    1*     2 /
    27    30     7     1   2250.435   2250.455    1*    1*    1617.52    1*     3 /
    27    30     8     1   2253.429   2253.449    1*    1*   1620.448    1*     4 /
    27    30     9     1   2256.375   2256.395    1*    1*   1623.327    1*     5 /
    27    30    10     1   2259.271   2259.291    1*    1*   1625.807    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.76   3879.781    1*    1*    1647.71    1*     2 /
    20    13     7     1    3879.76   3879.781    1*    1*   1649.252    1*     2 /
    20    13     8     1   3882.779   3882.799    1*    1*   1652.087    1*     3 /
    20    13     9     1   3885.768   3885.788    1*    1*   1654.898    1*     4 /
    20    13    10     1   3888.731   3888.751    1*    1*   1657.584    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.735   3431.755    1*    1*   1655.832    1*     2 /
    28    47     9     1   3431.735   3431.755    1*    1*   1657.474    1*     2 /
    28    47    10     1   3434.833   3434.853    1*    1*   1660.564    1*     3 /
    28    47    11     1   3437.897   3437.917    1*    1*   1663.621    1*     4 /
    28    47    12     1    3440.92    3440.94    1*    1*   1666.636    1*     5 /
    28    47    13     1    3443.93    3443.95    1*    1*   1669.639    1*     6 /
    28    47    14     1   3446.927   3446.948    1*    1*    1672.63    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.078   2182.098    1*    1*    1701.43    1*     2 /
    14    38     3     1   2184.591   2184.611    1*    1*   1703.858    1*     3 /
    14    38     4     1   2187.103   2187.123    1*    1*   1706.371    1*     4 /
    14    38     5     1   2189.616   2189.636    1*    1*   1708.443    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   32.17834      0.311   3110.543          0    1*     Z   27.60326 /
 'WI_2'    28    20     8     8  OPEN    1*    63.1456      0.311   6109.179          0    1*     Z   27.72445 /
 'WI_2'    28    20     9     9  OPEN    1*   20.33291      0.311   1941.589          0    1*     Z   25.91809 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.862   1702.077       0.15    0.00065         1*   0.050581 /
     3     3     1     2   3355.876   1705.048       0.15    0.00065         1*   0.053265 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.019854 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.852   3352.872    1*    1*   1699.938    1*     2 /
    28    20     8     1   3352.852   3352.872    1*    1*    1702.08    1*     2 /
    28    20     9     1   3355.866   3355.886    1*    1*   1704.861    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   102.1497      0.311   10047.76          0    1*     Z   30.23111 /
 'OP_4'    18    29     3     3  OPEN    1*   153.0234      0.311   15039.01          0    1*     Z   30.09551 /
 'OP_4'    18    29     4     4  OPEN    1*   23.09335      0.311   2249.576          0    1*     Z   28.72973 /
 'OP_4'    18    29     5     5  OPEN    1*   88.61436      0.311   8620.718          0    1*     Z    28.5322 /
 'OP_4'    18    29     6     6  OPEN    1*   7.471486      0.311   641.0217          0    1*     Z   15.41829 /
 'OP_4'    18    29    11    11  OPEN    1*    48.3224      0.311   4448.024          0    1*     Z    21.5544 /
 'OP_4'    18    29    12    12  OPEN    1*   30.05545      0.311   2911.959          0    1*     Z   27.93128 /
 'OP_4'    18    29    13    13  OPEN    1*   8.890914      0.311   860.5439          0    1*     Z   27.78637 /
 'OP_4'    18    29    14    14  OPEN    1*   3.971976      0.311   377.5287          0    1*     Z   25.31166 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   18.25112      0.311   1618.135          0    1*     Z   17.97508 /
 'OP_5'    24    37     2     2  OPEN    1*   57.64891      0.311   5479.866          0    1*     Z   25.32218 /
 'OP_5'    24    37     3     3  OPEN    1*   78.03938      0.311   7372.126          0    1*     Z   24.53544 /
 'OP_5'    24    37     4     4  OPEN    1*   39.69209      0.311   3765.688          0    1*     Z   25.07467 /
 'OP_5'    24    37     5     5  OPEN    1*   30.17384      0.311   2875.428          0    1*     Z   25.64928 /
 'OP_5'    25    37    11    11  OPEN    1*   59.12562      0.311   5496.041          0    1*     Z   22.62695 /
 'OP_5'    25    37    12    12  OPEN    1*     116.02      0.311   11456.72          0    1*     Z   30.86063 /
 'OP_5'    25    37    13    13  OPEN    1*   87.63876      0.311   8644.296          0    1*     Z   30.67566 /
 'OP_5'    25    37    14    14  OPEN    1*   54.90215      0.311   5434.266          0    1*     Z    31.2486 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.239   1648.731       0.15    0.00065         1*  0.0042224 /
     3     3     1     2   1815.489   1650.981       0.15    0.00065         1*   0.039764 /
     4     4     1     3   1817.734   1653.226       0.15    0.00065         1*   0.039663 /
     5     5     1     4   1819.973   1655.465       0.15    0.00065         1*   0.039571 /
     6     6     1     5    1822.47   1657.961       0.15    0.00065         1*    0.04412 /
     7     7     1     6   1825.224   1660.716       0.15    0.00065         1*   0.048676 /
     8     8     1     7   1827.974   1663.466       0.15    0.00065         1*   0.048604 /
     9     9     1     8   1830.721   1666.213       0.15    0.00065         1*   0.048531 /
    10    10     1     9   1833.463   1668.955       0.15    0.00065         1*   0.048457 /
    11    11     1    10   1836.249   1671.741       0.15    0.00065         1*   0.049239 /
    12    12     1    11   1839.066   1674.558       0.15    0.00065         1*   0.049774 /
    13    13     1    12   1841.851   1677.342       0.15    0.00065         1*   0.049209 /
    14    14     1    13   1844.604   1680.096       0.15    0.00065         1*   0.048653 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0070013 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.069   1606.958       0.15    0.00065         1*  0.0012195 /
     3     3     1     2   1934.704   1609.592       0.15    0.00065         1*   0.046562 /
     4     4     1     3   1937.377   1612.266       0.15    0.00065         1*   0.047246 /
     5     5     1     4   1940.089   1614.977       0.15    0.00065         1*   0.047912 /
     6     6     1     5   1942.837   1617.725       0.15    0.00065         1*   0.048559 /
     7     7     1     6   1945.748   1620.636       0.15    0.00065         1*   0.051443 /
     8     8     1     7   1948.549   1623.438       0.15    0.00065         1*   0.049509 /
     9     9     1     8   1950.016   1624.904       0.15    0.00065         1*   0.025913 /
    10    10     1     9   1951.537   1626.425       0.15    0.00065         1*   0.026882 /
    11    11     1    10   1954.201    1629.09       0.15    0.00065         1*   0.047083 /
    12    12     1    11   1956.881   1631.769       0.15    0.00065         1*   0.047347 /
    13    13     1    12   1959.616   1634.505       0.15    0.00065         1*   0.048343 /
    14    14     1    13   1962.431   1637.319       0.15    0.00065         1*   0.049734 /
    15    15     1    14   1965.303   1640.191       0.15    0.00065         1*   0.050758 /
    16    16     1    15   1968.231   1643.119       0.15    0.00065         1*   0.051736 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.229   1813.249    1*    1*   1649.175    1*     2 /
    18    29     3     1   1815.479   1815.499    1*    1*   1650.981    1*     3 /
    18    29     4     1   1817.724   1817.744    1*    1*   1653.226    1*     4 /
    18    29     5     1   1819.963   1819.983    1*    1*   1655.465    1*     5 /
    18    29     6     1    1822.46    1822.48    1*    1*   1657.037    1*     6 /
    18    29    11     1   1836.239   1836.259    1*    1*   1671.825    1*    11 /
    18    29    12     1   1839.056   1839.076    1*    1*   1674.558    1*    12 /
    18    29    13     1   1841.841   1841.861    1*    1*   1677.342    1*    13 /
    18    29    14     1   1844.594   1844.614    1*    1*   1679.609    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.059   1932.079    1*    1*   1607.577    1*     2 /
    24    37     2     1   1934.694   1934.714    1*    1*   1609.592    1*     3 /
    24    37     3     1   1937.367   1937.387    1*    1*   1612.266    1*     4 /
    24    37     4     1   1940.079   1940.099    1*    1*   1614.977    1*     5 /
    24    37     5     1   1942.827   1942.847    1*    1*   1617.615    1*     6 /
    25    37    11     1   1959.606   1959.626    1*    1*   1634.892    1*    13 /
    25    37    12     1   1962.421   1962.441    1*    1*   1637.319    1*    14 /
    25    37    13     1   1965.293   1965.313    1*    1*   1640.191    1*    15 /
    25    37    14     1   1968.221   1968.241    1*    1*   1643.119    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   25.01843      0.311   1966.979          0    1*     X   10.49779 /
 'WI_3'    16    10     7     7  OPEN    1*    127.777      0.311   12214.09          0    1*     X   26.05614 /
 'WI_3'    16    10     8     8  OPEN    1*   89.06835      0.311   8471.344          0    1*     X   25.39658 /
 'WI_3'    16    10     9     9  OPEN    1*   232.9971      0.311   22182.87          0    1*     X   25.52762 /
 'WI_3'    16    10    10    10  OPEN    1*   76.47079      0.311   7201.755          0    1*     X   24.15692 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.944   1725.018       0.15    0.00065         1*   0.052031 /
     3     3     1     2   5014.993   1727.705       0.15    0.00065         1*   0.053868 /
     4     4     1     3   5018.082   1730.431       0.15    0.00065         1*   0.054597 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.051562 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.935   5011.954    1*    1*   1723.054    1*     2 /
    16    10     7     1   5011.935   5011.954    1*    1*   1725.018    1*     2 /
    16    10     8     1   5014.983   5015.002    1*    1*   1727.706    1*     3 /
    16    10     9     1   5018.072   5018.092    1*    1*   1730.432    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.406    1*     5 /
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
