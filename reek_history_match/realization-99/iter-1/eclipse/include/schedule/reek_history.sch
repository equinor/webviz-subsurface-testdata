
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
 'OP_1'    27    30     5     5  OPEN    1*   15.86775      0.311   1510.306          0    1*     Z   25.49237 /
 'OP_1'    27    30     6     6  OPEN    1*   51.45695      0.311   4941.191          0    1*     Z   26.67282 /
 'OP_1'    27    30     7     7  OPEN    1*   123.9669      0.311   11932.25          0    1*     Z   27.00026 /
 'OP_1'    27    30     8     8  OPEN    1*    157.739      0.311    15216.5          0    1*     Z   27.30997 /
 'OP_1'    27    30     9     9  OPEN    1*   89.47055      0.311   8627.024          0    1*     Z    27.2467 /
 'OP_1'    27    30    10    10  OPEN    1*   44.56084      0.311   3778.232          0    1*     Z   14.60804 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    2.19355      0.311   198.5948          0    1*     Z   19.87594 /
 'OP_2'    20    13     7     7  OPEN    1*   94.43209      0.311   9067.603          0    1*     Z   26.66814 /
 'OP_2'    20    13     8     8  OPEN    1*   138.4357      0.311   13265.55          0    1*     Z   26.38693 /
 'OP_2'    20    13     9     9  OPEN    1*   128.7536      0.311   12353.32          0    1*     Z   26.55835 /
 'OP_2'    20    13    10    10  OPEN    1*   38.29858      0.311   3529.928          0    1*     Z   21.69308 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    25.5666      0.311   2476.789          0    1*     Z   27.91591 /
 'OP_3'    28    47    10    10  OPEN    1*   25.71203      0.311   2484.516          0    1*     Z   27.54829 /
 'OP_3'    28    47    11    11  OPEN    1*   105.7731      0.311   10275.95          0    1*     Z   28.33015 /
 'OP_3'    28    47    12    12  OPEN    1*   113.7671      0.311   11040.44          0    1*     Z   28.16882 /
 'OP_3'    28    47    13    13  OPEN    1*   88.87178      0.311   8636.719          0    1*     Z   28.37709 /
 'OP_3'    28    47    14    14  OPEN    1*   67.54589      0.311   6561.676          0    1*     Z   28.31966 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   30.00772      0.311   2946.519          0    1*     Z   29.95535 /
 'WI_1'    14    38     3     3  OPEN    1*   22.09062      0.311   2158.961          0    1*     Z   29.22611 /
 'WI_1'    14    38     4     4  OPEN    1*   6.477972      0.311   636.3173          0    1*     Z   30.01292 /
 'WI_1'    14    38     5     5  OPEN    1*   4.246133      0.311   402.3983          0    1*     Z    24.9349 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.406   1614.546       0.15    0.00065         1*   0.042522 /
     3     3     1     2    2250.43   1617.505       0.15    0.00065         1*   0.053433 /
     4     4     1     3   2253.444   1620.452       0.15    0.00065         1*   0.053261 /
     5     5     1     4   2256.447   1623.387       0.15    0.00065         1*    0.05307 /
     6     6     1     5   2259.438    1626.31       0.15    0.00065         1*   0.052848 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*  0.0099378 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.953   1649.424       0.15    0.00065         1*   0.034519 /
     3     3     1     2   3883.012   1652.297       0.15    0.00065         1*    0.05405 /
     4     4     1     3   3886.062   1655.164       0.15    0.00065         1*   0.053892 /
     5     5     1     4   3889.104   1658.027       0.15    0.00065         1*   0.053757 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*    0.01584 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.283   1657.013       0.15    0.00065         1*   0.022667 /
     3     3     1     2   3434.386   1660.108       0.15    0.00065         1*   0.054844 /
     4     4     1     3   3437.359   1663.074       0.15    0.00065         1*   0.052535 /
     5     5     1     4   3440.198   1665.906       0.15    0.00065         1*   0.050173 /
     6     6     1     5   3443.037   1668.738       0.15    0.00065         1*   0.050158 /
     7     7     1     6   3445.874   1671.569       0.15    0.00065         1*   0.050145 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.839   1701.096       0.15    0.00065         1*   0.014818 /
     3     3     1     2   2184.333   1703.591       0.15    0.00065         1*   0.044083 /
     4     4     1     3   2186.825   1706.082       0.15    0.00065         1*    0.04403 /
     5     5     1     4   2189.313   1708.571       0.15    0.00065         1*   0.043978 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012134 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.396   2247.416    1*    1*   1612.626    1*     2 /
    27    30     6     1   2247.396   2247.416    1*    1*   1614.546    1*     2 /
    27    30     7     1    2250.42    2250.44    1*    1*   1617.505    1*     3 /
    27    30     8     1   2253.434   2253.454    1*    1*   1620.452    1*     4 /
    27    30     9     1   2256.437   2256.457    1*    1*   1623.387    1*     5 /
    27    30    10     1   2259.428   2259.448    1*    1*   1625.856    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.943   3879.963    1*    1*   1647.788    1*     2 /
    20    13     7     1   3879.943   3879.963    1*    1*   1649.424    1*     2 /
    20    13     8     1   3883.002   3883.022    1*    1*   1652.297    1*     3 /
    20    13     9     1   3886.052   3886.072    1*    1*   1655.164    1*     4 /
    20    13    10     1   3889.094   3889.114    1*    1*   1657.734    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.273   3431.293    1*    1*   1657.146    1*     2 /
    28    47    10     1   3434.376   3434.396    1*    1*   1660.108    1*     3 /
    28    47    11     1   3437.349   3437.369    1*    1*   1663.074    1*     4 /
    28    47    12     1   3440.188   3440.208    1*    1*   1665.906    1*     5 /
    28    47    13     1   3443.027   3443.047    1*    1*   1668.738    1*     6 /
    28    47    14     1   3445.864   3445.884    1*    1*   1671.569    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.829   2181.849    1*    1*   1701.301    1*     2 /
    14    38     3     1   2184.323   2184.343    1*    1*   1703.591    1*     3 /
    14    38     4     1   2186.815   2186.835    1*    1*   1706.082    1*     4 /
    14    38     5     1   2189.303   2189.323    1*    1*   1708.292    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   13.38276      0.311   1290.527          0    1*     Z   27.25988 /
 'WI_2'    28    20     8     8  OPEN    1*   53.19616      0.311   5182.252          0    1*     Z   28.73819 /
 'WI_2'    28    20     9     9  OPEN    1*   25.38336      0.311    2379.35          0    1*     Z   23.59417 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.695   1701.912       0.15    0.00065         1*   0.047624 /
     3     3     1     2   3355.675   1704.848       0.15    0.00065         1*   0.052653 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.023423 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.685   3352.705    1*    1*   1699.863    1*     2 /
    28    20     8     1   3352.685   3352.705    1*    1*   1701.915    1*     2 /
    28    20     9     1   3355.665   3355.685    1*    1*   1704.771    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   43.01492      0.311   4165.003          0    1*     Z   27.84273 /
 'OP_4'    18    29     3     3  OPEN    1*   98.36023      0.311   9587.218          0    1*     Z   28.81941 /
 'OP_4'    18    29     4     4  OPEN    1*   17.94355      0.311   1729.014          0    1*     Z   27.15263 /
 'OP_4'    18    29     5     5  OPEN    1*    37.1285      0.311   3565.352          0    1*     Z   26.67516 /
 'OP_4'    18    29     6     6  OPEN    1*   17.37658      0.311   1439.889          0    1*     Z   13.17696 /
 'OP_4'    18    29    11    11  OPEN    1*   13.88691      0.311   1206.227          0    1*     Z   16.32361 /
 'OP_4'    18    29    12    12  OPEN    1*   26.92171      0.311   2598.563          0    1*     Z   27.39292 /
 'OP_4'    18    29    13    13  OPEN    1*   25.92709      0.311   2491.039          0    1*     Z   26.74852 /
 'OP_4'    18    29    14    14  OPEN    1*   28.00704      0.311   2690.245          0    1*     Z   26.71617 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   10.31995      0.311   942.6361          0    1*     Z    20.7523 /
 'OP_5'    24    37     2     2  OPEN    1*   20.49235      0.311   1947.611          0    1*     Z   25.30189 /
 'OP_5'    24    37     3     3  OPEN    1*    31.3107      0.311   2975.923          0    1*     Z   25.30738 /
 'OP_5'    24    37     4     4  OPEN    1*    60.5836      0.311   5774.508          0    1*     Z   25.67584 /
 'OP_5'    24    37     5     5  OPEN    1*   102.9115      0.311    9838.69          0    1*     Z   26.07605 /
 'OP_5'    24    37     6     6  OPEN    1*    0.82939      0.311   77.31194          0    1*     Z   22.94508 /
 'OP_5'    25    37    11    11  OPEN    1*   19.65404      0.311   1920.857          0    1*     Z   29.22833 /
 'OP_5'    25    37    12    12  OPEN    1*   58.10336      0.311   5751.007          0    1*     Z   31.24523 /
 'OP_5'    25    37    13    13  OPEN    1*   63.36692      0.311   6276.213          0    1*     Z   31.35702 /
 'OP_5'    25    37    14    14  OPEN    1*   28.60977      0.311   2837.247          0    1*     Z   31.56776 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.015   1648.507       0.15    0.00065         1* 0.00026727 /
     3     3     1     2   1815.225   1650.717       0.15    0.00065         1*   0.039053 /
     4     4     1     3   1817.447   1652.939       0.15    0.00065         1*   0.039271 /
     5     5     1     4   1819.683   1655.174       0.15    0.00065         1*   0.039501 /
     6     6     1     5   1822.143   1657.635       0.15    0.00065         1*    0.04348 /
     7     7     1     6   1824.813   1660.305       0.15    0.00065         1*   0.047185 /
     8     8     1     7   1827.466   1662.958       0.15    0.00065         1*   0.046877 /
     9     9     1     8   1830.101   1665.593       0.15    0.00065         1*    0.04657 /
    10    10     1     9   1832.719   1668.211       0.15    0.00065         1*   0.046264 /
    11    11     1    10   1835.511   1671.003       0.15    0.00065         1*   0.049341 /
    12    12     1    11   1838.471   1673.963       0.15    0.00065         1*   0.052303 /
    13    13     1    12   1841.401   1676.892       0.15    0.00065         1*   0.051771 /
    14    14     1    13   1844.301   1679.792       0.15    0.00065         1*   0.051248 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.012357 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.413   1609.302       0.15    0.00065         1*   0.042648 /
     3     3     1     2    1937.01   1611.898       0.15    0.00065         1*   0.045878 /
     4     4     1     3   1939.656   1614.545       0.15    0.00065         1*   0.046772 /
     5     5     1     4   1942.353   1617.241       0.15    0.00065         1*   0.047654 /
     6     6     1     5   1945.339   1620.227       0.15    0.00065         1*   0.052771 /
     7     7     1     6    1946.98   1621.868       0.15    0.00065         1*   0.028987 /
     8     8     1     7   1948.385   1623.273       0.15    0.00065         1*   0.024841 /
     9     9     1     8   1951.165   1626.053       0.15    0.00065         1*   0.049117 /
    10    10     1     9    1953.94   1628.828       0.15    0.00065         1*   0.049038 /
    11    11     1    10   1956.711   1631.599       0.15    0.00065         1*   0.048976 /
    12    12     1    11    1959.44   1634.328       0.15    0.00065         1*   0.048218 /
    13    13     1    12   1962.154   1637.042       0.15    0.00065         1*   0.047956 /
    14    14     1    13   1964.921   1639.809       0.15    0.00065         1*   0.048898 /
    15    15     1    14   1967.741   1642.629       0.15    0.00065         1*   0.049835 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.005   1813.025    1*    1*   1649.051    1*     2 /
    18    29     3     1   1815.215   1815.235    1*    1*   1650.717    1*     3 /
    18    29     4     1   1817.437   1817.457    1*    1*   1652.939    1*     4 /
    18    29     5     1   1819.673   1819.693    1*    1*   1655.175    1*     5 /
    18    29     6     1   1822.133   1822.153    1*    1*   1656.894    1*     6 /
    18    29    11     1   1835.501   1835.521    1*    1*   1671.491    1*    11 /
    18    29    12     1   1838.461   1838.481    1*    1*   1673.963    1*    12 /
    18    29    13     1   1841.391   1841.411    1*    1*   1676.893    1*    13 /
    18    29    14     1   1844.291   1844.311    1*    1*   1679.421    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.403   1934.423    1*    1*   1607.453    1*     2 /
    24    37     2     1   1934.403   1934.423    1*    1*   1609.302    1*     2 /
    24    37     3     1       1937    1937.02    1*    1*   1611.898    1*     3 /
    24    37     4     1   1939.646   1939.666    1*    1*   1614.545    1*     4 /
    24    37     5     1   1942.343   1942.363    1*    1*   1617.241    1*     5 /
    24    37     6     1   1945.329   1945.349    1*    1*   1618.745    1*     6 /
    25    37    11     1    1959.43    1959.45    1*    1*    1634.78    1*    12 /
    25    37    12     1   1962.144   1962.164    1*    1*   1637.042    1*    13 /
    25    37    13     1   1964.911   1964.931    1*    1*   1639.809    1*    14 /
    25    37    14     1   1967.731   1967.751    1*    1*   1642.629    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*    28.2371      0.311   2593.361          0    1*     X   21.31715 /
 'WI_3'    16    10     7     7  OPEN    1*   17.62927      0.311   1698.446          0    1*     X    27.1292 /
 'WI_3'    16    10     8     8  OPEN    1*   33.19101      0.311   3139.425          0    1*     X   24.69353 /
 'WI_3'    16    10     9     9  OPEN    1*   158.6878      0.311   15176.85          0    1*     X   26.12679 /
 'WI_3'    16    10    10    10  OPEN    1*   48.53322      0.311   4535.912          0    1*     X   23.24704 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.651   1722.998       0.15    0.00065         1*   0.011508 /
     3     3     1     2   5011.835   1724.922       0.15    0.00065         1*   0.038598 /
     4     4     1     3   5014.854   1727.584       0.15    0.00065         1*   0.053356 /
     5     5     1     4   5017.894   1730.265       0.15    0.00065         1*    0.05371 /
     6     6     1     5   5020.957    1732.97       0.15    0.00065         1*   0.054128 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1* 0.00075741 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.642   5009.661    1*    1*    1723.01    1*     2 /
    16    10     7     1   5011.826   5011.845    1*    1*   1724.922    1*     3 /
    16    10     8     1   5014.845   5014.864    1*    1*   1727.584    1*     4 /
    16    10     9     1   5017.884   5017.904    1*    1*   1730.266    1*     5 /
    16    10    10     1   5020.947   5020.967    1*    1*    1732.31    1*     6 /
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
