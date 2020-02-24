
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
 'OP_1'    27    30     5     5  OPEN    1*   35.11702      0.311   3389.208          0    1*     Z    27.3766 /
 'OP_1'    27    30     6     6  OPEN    1*   64.14408      0.311   6183.925          0    1*     Z   27.22296 /
 'OP_1'    27    30     7     7  OPEN    1*   90.02583      0.311   8665.939          0    1*     Z   27.01055 /
 'OP_1'    27    30     8     8  OPEN    1*   112.6074      0.311   10846.18          0    1*     Z   27.09464 /
 'OP_1'    27    30     9     9  OPEN    1*   108.5667      0.311   10416.89          0    1*     Z   26.56367 /
 'OP_1'    27    30    10    10  OPEN    1*   9.462851      0.311   791.8619          0    1*     Z   13.76679 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.877025      0.311   239.0952          0    1*     Z   13.34834 /
 'OP_2'    20    13     7     7  OPEN    1*   62.89149      0.311   6012.057          0    1*     Z    26.0631 /
 'OP_2'    20    13     8     8  OPEN    1*   62.14251      0.311   5946.938          0    1*     Z   26.20911 /
 'OP_2'    20    13     9     9  OPEN    1*   101.9503      0.311   9714.905          0    1*     Z   25.64266 /
 'OP_2'    20    13    10    10  OPEN    1*   7.231383      0.311   658.7294          0    1*     Z   20.47843 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.14059      0.311   12.74899          0    1*     Z   20.03203 /
 'OP_3'    28    47     9     9  OPEN    1*   19.40177      0.311   1805.848          0    1*     Z   22.77425 /
 'OP_3'    28    47    10    10  OPEN    1*    15.3344      0.311    1480.74          0    1*     Z   27.45214 /
 'OP_3'    28    47    11    11  OPEN    1*   44.90643      0.311   4354.101          0    1*     Z   28.04101 /
 'OP_3'    28    47    12    12  OPEN    1*   140.0919      0.311   13632.87          0    1*     Z   28.57846 /
 'OP_3'    28    47    13    13  OPEN    1*   146.6801      0.311    14271.5          0    1*     Z   28.55245 /
 'OP_3'    28    47    14    14  OPEN    1*   173.8493      0.311   16896.71          0    1*     Z   28.39221 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   50.13172      0.311    4923.46          0    1*     Z   29.98499 /
 'WI_1'    14    38     3     3  OPEN    1*   83.80434      0.311   7906.208          0    1*     Z   24.37106 /
 'WI_1'    14    38     4     4  OPEN    1*   5.414908      0.311   524.1982          0    1*     Z   27.81219 /
 'WI_1'    14    38     5     5  OPEN    1*   11.41534      0.311   1063.791          0    1*     Z   22.91268 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.446   1612.626       0.15    0.00065         1*  0.0078774 /
     3     3     1     2   2248.143   1615.267       0.15    0.00065         1*   0.047666 /
     4     4     1     3    2251.01   1618.073       0.15    0.00065         1*    0.05067 /
     5     5     1     4   2253.939   1620.936       0.15    0.00065         1*   0.051755 /
     6     6     1     5   2256.929   1623.859       0.15    0.00065         1*   0.052839 /
     7     7     1     6   2259.979    1626.84       0.15    0.00065         1*     0.0539 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.000365 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.751   1649.234       0.15    0.00065         1*   0.030951 /
     3     3     1     2   3882.901   1652.192       0.15    0.00065         1*   0.055658 /
     4     4     1     3   3886.096   1655.196       0.15    0.00065         1*   0.056453 /
     5     5     1     4   3889.333   1658.243       0.15    0.00065         1*   0.057201 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011794 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.567   1657.297       0.15    0.00065         1*   0.027694 /
     3     3     1     2   3434.598   1660.319       0.15    0.00065         1*   0.053562 /
     4     4     1     3   3437.551   1663.265       0.15    0.00065         1*   0.052172 /
     5     5     1     4   3440.421   1666.128       0.15    0.00065         1*    0.05073 /
     6     6     1     5   3443.285   1668.986       0.15    0.00065         1*   0.050609 /
     7     7     1     6   3446.142   1671.836       0.15    0.00065         1*   0.050484 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.736   1700.994       0.15    0.00065         1*   0.013006 /
     3     3     1     2   2184.203   1703.461       0.15    0.00065         1*   0.043602 /
     4     4     1     3   2186.674   1705.931       0.15    0.00065         1*   0.043651 /
     5     5     1     4   2189.146   1708.404       0.15    0.00065         1*   0.043703 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015081 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.436   2245.456    1*    1*   1613.034    1*     2 /
    27    30     6     1   2248.133   2248.153    1*    1*   1615.267    1*     3 /
    27    30     7     1       2251   2251.021    1*    1*   1618.073    1*     4 /
    27    30     8     1   2253.929   2253.949    1*    1*   1620.936    1*     5 /
    27    30     9     1   2256.919   2256.939    1*    1*   1623.859    1*     6 /
    27    30    10     1   2259.969   2259.989    1*    1*   1626.098    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.741   3879.761    1*    1*   1647.679    1*     2 /
    20    13     7     1   3879.741   3879.761    1*    1*   1649.235    1*     2 /
    20    13     8     1   3882.891   3882.911    1*    1*   1652.193    1*     3 /
    20    13     9     1   3886.086   3886.106    1*    1*   1655.196    1*     4 /
    20    13    10     1   3889.323   3889.343    1*    1*    1657.79    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.557   3431.577    1*    1*   1655.759    1*     2 /
    28    47     9     1   3431.557   3431.577    1*    1*   1657.297    1*     2 /
    28    47    10     1   3434.588   3434.608    1*    1*    1660.32    1*     3 /
    28    47    11     1   3437.541   3437.561    1*    1*   1663.265    1*     4 /
    28    47    12     1   3440.411   3440.431    1*    1*   1666.128    1*     5 /
    28    47    13     1   3443.275   3443.295    1*    1*   1668.986    1*     6 /
    28    47    14     1   3446.132   3446.152    1*    1*   1671.836    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.726   2181.746    1*    1*   1701.242    1*     2 /
    14    38     3     1   2184.193   2184.213    1*    1*   1703.461    1*     3 /
    14    38     4     1   2186.664   2186.684    1*    1*   1705.931    1*     4 /
    14    38     5     1   2189.136   2189.156    1*    1*   1708.212    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   13.27259      0.311    1149.55          0    1*     Z    16.1065 /
 'WI_2'    28    20     8     8  OPEN    1*   40.92239      0.311    3981.35          0    1*     Z   28.54251 /
 'WI_2'    28    20     9     9  OPEN    1*   19.37644      0.311   1816.811          0    1*     Z   23.62873 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.66   1701.878       0.15    0.00065         1*   0.047012 /
     3     3     1     2   3355.626     1704.8       0.15    0.00065         1*   0.052408 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.02428 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3352.65    3352.67    1*    1*    1699.85    1*     2 /
    28    20     8     1    3352.65    3352.67    1*    1*   1701.881    1*     2 /
    28    20     9     1   3355.616   3355.636    1*    1*    1704.75    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   50.64873      0.311   4934.781          0    1*     Z   28.75929 /
 'OP_4'    18    29     3     3  OPEN    1*   80.81949      0.311   7904.864          0    1*     Z    29.3467 /
 'OP_4'    18    29     4     4  OPEN    1*   38.66441      0.311    3777.41          0    1*     Z   29.17186 /
 'OP_4'    18    29     5     5  OPEN    1*    103.436      0.311    10093.7          0    1*     Z   28.99524 /
 'OP_4'    18    29     6     6  OPEN    1*   1.235721      0.311   119.6615          0    1*     Z   27.85523 /
 'OP_4'    18    29    11    11  OPEN    1*   78.73125      0.311   7602.578          0    1*     Z   27.45273 /
 'OP_4'    18    29    12    12  OPEN    1*    81.6661      0.311   7889.361          0    1*     Z   27.51372 /
 'OP_4'    18    29    13    13  OPEN    1*   75.76321      0.311   7293.743          0    1*     Z   27.02454 /
 'OP_4'    18    29    14    14  OPEN    1*   42.26987      0.311   4065.964          0    1*     Z   26.90944 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   31.62978      0.311   2955.424          0    1*     Z   23.21972 /
 'OP_5'    24    37     2     2  OPEN    1*   58.78474      0.311   5595.449          0    1*     Z   25.49854 /
 'OP_5'    24    37     3     3  OPEN    1*   40.57393      0.311   3875.487          0    1*     Z   25.95515 /
 'OP_5'    24    37     4     4  OPEN    1*   57.25778      0.311   5473.542          0    1*     Z   26.06396 /
 'OP_5'    24    37     5     5  OPEN    1*   26.86001      0.311   2584.407          0    1*     Z   26.94849 /
 'OP_5'    25    37    11    11  OPEN    1*   95.83349      0.311   9450.609          0    1*     Z   30.64176 /
 'OP_5'    25    37    12    12  OPEN    1*   128.9559      0.311   12743.92          0    1*     Z   30.98671 /
 'OP_5'    25    37    13    13  OPEN    1*   75.32042      0.311   7461.973          0    1*     Z   31.39761 /
 'OP_5'    25    37    14    14  OPEN    1*       87.2      0.311   8632.261          0    1*     Z   31.27018 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.264   1648.756       0.15    0.00065         1*  0.0046641 /
     3     3     1     2   1815.584   1651.076       0.15    0.00065         1*   0.040993 /
     4     4     1     3   1817.916   1653.408       0.15    0.00065         1*    0.04121 /
     5     5     1     4    1820.26   1655.752       0.15    0.00065         1*   0.041425 /
     6     6     1     5   1822.747   1658.239       0.15    0.00065         1*    0.04396 /
     7     7     1     6   1825.372   1660.864       0.15    0.00065         1*   0.046381 /
     8     8     1     7   1827.996   1663.487       0.15    0.00065         1*   0.046362 /
     9     9     1     8   1830.617   1666.109       0.15    0.00065         1*   0.046332 /
    10    10     1     9   1833.237   1668.729       0.15    0.00065         1*   0.046289 /
    11    11     1    10   1835.918    1671.41       0.15    0.00065         1*    0.04738 /
    12    12     1    11   1838.667   1674.159       0.15    0.00065         1*   0.048581 /
    13    13     1    12   1841.426   1676.918       0.15    0.00065         1*    0.04875 /
    14    14     1    13   1844.194   1679.686       0.15    0.00065         1*    0.04892 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.014242 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.918   1609.807       0.15    0.00065         1*   0.051569 /
     3     3     1     2   1937.783   1612.671       0.15    0.00065         1*   0.050627 /
     4     4     1     3   1940.565   1615.453       0.15    0.00065         1*   0.049153 /
     5     5     1     4   1943.271   1618.159       0.15    0.00065         1*   0.047832 /
     6     6     1     5   1946.031   1620.919       0.15    0.00065         1*   0.048768 /
     7     7     1     6   1947.675   1622.563       0.15    0.00065         1*   0.029052 /
     8     8     1     7   1949.051   1623.939       0.15    0.00065         1*   0.024308 /
     9     9     1     8   1951.577   1626.465       0.15    0.00065         1*   0.044636 /
    10    10     1     9   1954.323   1629.211       0.15    0.00065         1*   0.048529 /
    11    11     1    10   1957.079   1631.968       0.15    0.00065         1*   0.048717 /
    12    12     1    11   1959.849   1634.737       0.15    0.00065         1*   0.048933 /
    13    13     1    12   1962.651   1637.539       0.15    0.00065         1*   0.049522 /
    14    14     1    13   1965.505   1640.393       0.15    0.00065         1*   0.050437 /
    15    15     1    14   1968.409   1643.297       0.15    0.00065         1*    0.05132 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.254   1813.274    1*    1*   1649.202    1*     2 /
    18    29     3     1   1815.574   1815.594    1*    1*   1651.076    1*     3 /
    18    29     4     1   1817.906   1817.926    1*    1*   1653.407    1*     4 /
    18    29     5     1    1820.25    1820.27    1*    1*   1655.752    1*     5 /
    18    29     6     1   1822.737   1822.757    1*    1*   1657.209    1*     6 /
    18    29    11     1   1835.908   1835.928    1*    1*   1671.637    1*    11 /
    18    29    12     1   1838.657   1838.677    1*    1*   1674.159    1*    12 /
    18    29    13     1   1841.416   1841.436    1*    1*   1676.918    1*    13 /
    18    29    14     1   1844.184   1844.204    1*    1*   1679.396    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.908   1934.928    1*    1*    1607.62    1*     2 /
    24    37     2     1   1934.908   1934.928    1*    1*   1609.807    1*     2 /
    24    37     3     1   1937.773   1937.793    1*    1*   1612.671    1*     3 /
    24    37     4     1   1940.555   1940.575    1*    1*   1615.453    1*     4 /
    24    37     5     1   1943.261   1943.281    1*    1*   1617.856    1*     5 /
    25    37    11     1   1959.839   1959.859    1*    1*   1635.006    1*    12 /
    25    37    12     1   1962.641   1962.661    1*    1*   1637.539    1*    13 /
    25    37    13     1   1965.495   1965.515    1*    1*   1640.393    1*    14 /
    25    37    14     1   1968.399   1968.419    1*    1*   1643.297    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   8.595369      0.311   706.0164          0    1*     X   12.67519 /
 'WI_3'    16    10     7     7  OPEN    1*   74.55988      0.311   7118.738          0    1*     X   25.89977 /
 'WI_3'    16    10     8     8  OPEN    1*   91.45181      0.311   8732.515          0    1*     X   25.91479 /
 'WI_3'    16    10     9     9  OPEN    1*   121.9249      0.311   11623.08          0    1*     X   25.69662 /
 'WI_3'    16    10    10    10  OPEN    1*   22.65927      0.311   1943.237          0    1*     X   15.38796 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5011.81     1724.9       0.15    0.00065         1*   0.049658 /
     3     3     1     2   5014.937   1727.656       0.15    0.00065         1*   0.055256 /
     4     4     1     3   5018.053   1730.405       0.15    0.00065         1*   0.055063 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.052081 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1     5011.8    5011.82    1*    1*   1722.972    1*     2 /
    16    10     7     1     5011.8    5011.82    1*    1*     1724.9    1*     2 /
    16    10     8     1   5014.927   5014.947    1*    1*   1727.656    1*     3 /
    16    10     9     1   5018.043   5018.062    1*    1*   1730.406    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.393    1*     5 /
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
