
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
 'OP_1'    27    30     5     5  OPEN    1*   33.29707      0.311   3219.674          0    1*     Z   27.64717 /
 'OP_1'    27    30     6     6  OPEN    1*   25.96604      0.311   2512.493          0    1*     Z    27.7441 /
 'OP_1'    27    30     7     7  OPEN    1*   63.52611      0.311   6140.926          0    1*     Z   27.60625 /
 'OP_1'    27    30     8     8  OPEN    1*   68.29316      0.311   6594.259          0    1*     Z   27.44455 /
 'OP_1'    27    30     9     9  OPEN    1*   47.26679      0.311   4568.164          0    1*     Z   27.57465 /
 'OP_1'    27    30    10    10  OPEN    1*   17.80035      0.311   1451.042          0    1*     Z   12.26006 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   10.68114      0.311   911.2015          0    1*     Z   15.02173 /
 'OP_2'    20    13     7     7  OPEN    1*   126.5024      0.311   12152.08          0    1*     Z   26.72476 /
 'OP_2'    20    13     8     8  OPEN    1*   104.1086      0.311   9984.053          0    1*     Z   26.49427 /
 'OP_2'    20    13     9     9  OPEN    1*   91.22183      0.311   8731.069          0    1*     Z   26.22891 /
 'OP_2'    20    13    10    10  OPEN    1*   2.468583      0.311   227.6263          0    1*     Z   21.74041 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   4.624647      0.311    443.576          0    1*     Z   26.51594 /
 'OP_3'    28    47    10    10  OPEN    1*   20.55781      0.311   1969.812          0    1*     Z   26.37784 /
 'OP_3'    28    47    11    11  OPEN    1*    140.159      0.311   13626.06          0    1*     Z   28.43309 /
 'OP_3'    28    47    12    12  OPEN    1*   97.52869      0.311   9492.072          0    1*     Z   28.59712 /
 'OP_3'    28    47    13    13  OPEN    1*   68.58708      0.311    6675.03          0    1*     Z   28.59103 /
 'OP_3'    28    47    14    14  OPEN    1*   72.98373      0.311   7112.867          0    1*     Z   28.80056 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   27.11594      0.311   2661.767          0    1*     Z    29.9079 /
 'WI_1'    14    38     3     3  OPEN    1*   26.36457      0.311    2581.45          0    1*     Z   29.51178 /
 'WI_1'    14    38     4     4  OPEN    1*   18.88729      0.311   1836.772          0    1*     Z   28.47965 /
 'WI_1'    14    38     5     5  OPEN    1*   31.25083      0.311   2913.751          0    1*     Z   22.97171 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2245.76   1612.934       0.15    0.00065         1*   0.013431 /
     3     3     1     2   2248.435   1615.553       0.15    0.00065         1*   0.047278 /
     4     4     1     3   2251.236   1618.294       0.15    0.00065         1*   0.049499 /
     5     5     1     4   2254.095   1621.089       0.15    0.00065         1*   0.050523 /
     6     6     1     5   2257.012    1623.94       0.15    0.00065         1*   0.051549 /
     7     7     1     6   2259.987   1626.847       0.15    0.00065         1*   0.052557 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0002357 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.179   1649.636       0.15    0.00065         1*   0.038516 /
     3     3     1     2   3883.363   1652.626       0.15    0.00065         1*   0.056255 /
     4     4     1     3   3886.569   1655.641       0.15    0.00065         1*   0.056656 /
     5     5     1     4   3889.798   1658.681       0.15    0.00065         1*   0.057052 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0035785 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.258   1656.988       0.15    0.00065         1*   0.022225 /
     3     3     1     2   3434.297    1660.02       0.15    0.00065         1*   0.053716 /
     4     4     1     3   3437.224   1662.938       0.15    0.00065         1*   0.051709 /
     5     5     1     4    3440.04   1665.748       0.15    0.00065         1*   0.049767 /
     6     6     1     5   3442.857   1668.559       0.15    0.00065         1*   0.049792 /
     7     7     1     6   3445.676   1671.371       0.15    0.00065         1*   0.049814 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.796   1701.054       0.15    0.00065         1*   0.014074 /
     3     3     1     2    2184.23   1703.488       0.15    0.00065         1*   0.043006 /
     4     4     1     3   2186.671   1705.929       0.15    0.00065         1*    0.04314 /
     5     5     1     4    2189.12   1708.378       0.15    0.00065         1*   0.043277 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015546 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2245.75    2245.77    1*    1*   1613.193    1*     2 /
    27    30     6     1   2248.425   2248.445    1*    1*   1615.553    1*     3 /
    27    30     7     1   2251.226   2251.246    1*    1*   1618.294    1*     4 /
    27    30     8     1   2254.085   2254.105    1*    1*   1621.089    1*     5 /
    27    30     9     1   2257.002   2257.022    1*    1*    1623.94    1*     6 /
    27    30    10     1   2259.977   2259.997    1*    1*    1626.12    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.169   3880.189    1*    1*   1647.869    1*     2 /
    20    13     7     1   3880.169   3880.189    1*    1*   1649.636    1*     2 /
    20    13     8     1   3883.353   3883.373    1*    1*   1652.627    1*     3 /
    20    13     9     1   3886.559   3886.579    1*    1*   1655.642    1*     4 /
    20    13    10     1   3889.788   3889.808    1*    1*   1658.013    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.248   3431.268    1*    1*   1657.119    1*     2 /
    28    47    10     1   3434.287   3434.307    1*    1*    1660.02    1*     3 /
    28    47    11     1   3437.214   3437.234    1*    1*   1662.939    1*     4 /
    28    47    12     1    3440.03    3440.05    1*    1*   1665.748    1*     5 /
    28    47    13     1   3442.847   3442.867    1*    1*   1668.559    1*     6 /
    28    47    14     1   3445.666   3445.686    1*    1*   1671.371    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.786   2181.806    1*    1*   1701.263    1*     2 /
    14    38     3     1    2184.22    2184.24    1*    1*   1703.488    1*     3 /
    14    38     4     1   2186.661   2186.681    1*    1*   1705.929    1*     4 /
    14    38     5     1    2189.11    2189.13    1*    1*   1708.204    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.509862      0.311   476.8109          0    1*     Z   16.04356 /
 'WI_2'    28    20     8     8  OPEN    1*    72.2682      0.311   7050.069          0    1*     Z   28.94903 /
 'WI_2'    28    20     9     9  OPEN    1*   28.06944      0.311   2623.597          0    1*     Z   23.25715 /
 'WI_2'    28    20    10    10  OPEN    1*   0.066979      0.311   6.420884          0    1*     Z   26.44327 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.177   1701.404       0.15    0.00065         1*   0.038477 /
     3     3     1     2   3355.057   1704.238       0.15    0.00065         1*   0.050895 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.034328 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.167   3352.188    1*    1*   1699.634    1*     2 /
    28    20     8     1   3352.167   3352.188    1*    1*   1701.407    1*     2 /
    28    20     9     1   3355.047   3355.067    1*    1*    1704.24    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.908    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   59.34821      0.311   5809.069          0    1*     Z   29.46049 /
 'OP_4'    18    29     3     3  OPEN    1*   65.43267      0.311   6394.908          0    1*     Z   29.22709 /
 'OP_4'    18    29     4     4  OPEN    1*   37.27622      0.311   3657.055          0    1*     Z    29.8191 /
 'OP_4'    18    29     5     5  OPEN    1*   38.79276      0.311   3801.871          0    1*     Z   29.65614 /
 'OP_4'    18    29     6     6  OPEN    1*   4.086205      0.311   391.1321          0    1*     Z   26.23965 /
 'OP_4'    18    29    11    11  OPEN    1*   120.7644      0.311   11703.59          0    1*     Z   27.97084 /
 'OP_4'    18    29    12    12  OPEN    1*   119.0569      0.311   11507.87          0    1*     Z   27.59269 /
 'OP_4'    18    29    13    13  OPEN    1*   64.21049      0.311   6203.821          0    1*     Z   27.53119 /
 'OP_4'    18    29    14    14  OPEN    1*   34.29873      0.311   3304.441          0    1*     Z   27.13002 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   23.07956      0.311   2196.507          0    1*     Z   25.47905 /
 'OP_5'    24    37     2     2  OPEN    1*   33.74757      0.311   3216.949          0    1*     Z   25.68847 /
 'OP_5'    24    37     3     3  OPEN    1*   35.09214      0.311   3356.944          0    1*     Z   26.15646 /
 'OP_5'    24    37     4     4  OPEN    1*    56.3528      0.311     5414.6          0    1*     Z   26.75613 /
 'OP_5'    24    37     5     5  OPEN    1*    67.5287      0.311   6518.591          0    1*     Z   27.40424 /
 'OP_5'    25    37    11    11  OPEN    1*    49.8956      0.311   4919.003          0    1*     Z   30.59422 /
 'OP_5'    25    37    12    12  OPEN    1*   59.86087      0.311   5914.497          0    1*     Z    30.9539 /
 'OP_5'    25    37    13    13  OPEN    1*    62.6088      0.311   6201.622          0    1*     Z   31.37037 /
 'OP_5'    25    37    14    14  OPEN    1*   62.62292      0.311    6203.96          0    1*     Z   31.39559 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.221   1648.713       0.15    0.00065         1*  0.0039112 /
     3     3     1     2   1815.488    1650.98       0.15    0.00065         1*   0.040059 /
     4     4     1     3   1817.747   1653.239       0.15    0.00065         1*   0.039919 /
     5     5     1     4   1819.998    1655.49       0.15    0.00065         1*   0.039782 /
     6     6     1     5   1822.474   1657.966       0.15    0.00065         1*   0.043748 /
     7     7     1     6   1825.179   1660.671       0.15    0.00065         1*   0.047803 /
     8     8     1     7   1827.886   1663.378       0.15    0.00065         1*   0.047845 /
     9     9     1     8   1830.596   1666.088       0.15    0.00065         1*   0.047882 /
    10    10     1     9   1833.307   1668.799       0.15    0.00065         1*   0.047913 /
    11    11     1    10   1836.023   1671.515       0.15    0.00065         1*   0.047995 /
    12    12     1    11   1838.752   1674.244       0.15    0.00065         1*    0.04822 /
    13    13     1    12   1841.499    1676.99       0.15    0.00065         1*   0.048536 /
    14    14     1    13   1844.263   1679.755       0.15    0.00065         1*   0.048854 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.013021 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.346   1607.235       0.15    0.00065         1*  0.0061214 /
     3     3     1     2   1935.302   1610.191       0.15    0.00065         1*    0.05223 /
     4     4     1     3   1938.128   1613.016       0.15    0.00065         1*   0.049943 /
     5     5     1     4   1940.841   1615.729       0.15    0.00065         1*    0.04794 /
     6     6     1     5   1943.454   1618.342       0.15    0.00065         1*   0.046177 /
     7     7     1     6   1946.103   1620.991       0.15    0.00065         1*   0.046807 /
     8     8     1     7   1948.867   1623.755       0.15    0.00065         1*   0.048843 /
     9     9     1     8   1950.274   1625.163       0.15    0.00065         1*   0.024875 /
    10    10     1     9   1951.644   1626.532       0.15    0.00065         1*     0.0242 /
    11    11     1    10   1954.381    1629.27       0.15    0.00065         1*   0.048375 /
    12    12     1    11   1957.144   1632.032       0.15    0.00065         1*   0.048816 /
    13    13     1    12   1959.886   1634.774       0.15    0.00065         1*   0.048452 /
    14    14     1    13   1962.626   1637.514       0.15    0.00065         1*   0.048425 /
    15    15     1    14   1965.419   1640.307       0.15    0.00065         1*   0.049361 /
    16    16     1    15   1968.264   1643.152       0.15    0.00065         1*   0.050268 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.211   1813.231    1*    1*    1649.17    1*     2 /
    18    29     3     1   1815.478   1815.498    1*    1*    1650.98    1*     3 /
    18    29     4     1   1817.737   1817.757    1*    1*   1653.239    1*     4 /
    18    29     5     1   1819.988   1820.008    1*    1*    1655.49    1*     5 /
    18    29     6     1   1822.464   1822.484    1*    1*   1657.053    1*     6 /
    18    29    11     1   1836.013   1836.033    1*    1*   1671.683    1*    11 /
    18    29    12     1   1838.742   1838.762    1*    1*   1674.244    1*    12 /
    18    29    13     1   1841.489   1841.509    1*    1*    1676.99    1*    13 /
    18    29    14     1   1844.253   1844.273    1*    1*    1679.43    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.336   1932.356    1*    1*   1607.818    1*     2 /
    24    37     2     1   1935.292   1935.312    1*    1*    1610.19    1*     3 /
    24    37     3     1   1938.118   1938.138    1*    1*   1613.016    1*     4 /
    24    37     4     1   1940.831   1940.851    1*    1*   1615.729    1*     5 /
    24    37     5     1   1943.444   1943.464    1*    1*   1617.974    1*     6 /
    25    37    11     1   1959.876   1959.896    1*    1*   1635.009    1*    13 /
    25    37    12     1   1962.616   1962.636    1*    1*   1637.514    1*    14 /
    25    37    13     1   1965.409   1965.429    1*    1*   1640.307    1*    15 /
    25    37    14     1   1968.254   1968.274    1*    1*   1643.152    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.75271      0.311   863.0287          0    1*     X   11.46212 /
 'WI_3'    16    10     7     7  OPEN    1*   70.05634      0.311   6665.584          0    1*     X   25.44488 /
 'WI_3'    16    10     8     8  OPEN    1*   74.78679      0.311   7134.326          0    1*     X   25.78727 /
 'WI_3'    16    10     9     9  OPEN    1*   159.0479      0.311   15174.35          0    1*     X   25.80367 /
 'WI_3'    16    10    10    10  OPEN    1*   36.27707      0.311   3041.231          0    1*     X    13.8796 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.124   1722.533       0.15    0.00065         1*   0.002183 /
     3     3     1     2   5011.949   1725.022       0.15    0.00065         1*   0.049932 /
     4     4     1     3    5015.09   1727.792       0.15    0.00065         1*   0.055508 /
     5     5     1     4   5018.161   1730.501       0.15    0.00065         1*   0.054259 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050175 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.114   5009.133    1*    1*   1723.024    1*     2 /
    16    10     7     1   5011.939   5011.959    1*    1*   1725.023    1*     3 /
    16    10     8     1   5015.081     5015.1    1*    1*   1727.792    1*     4 /
    16    10     9     1   5018.151    5018.17    1*    1*   1730.501    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.424    1*     6 /
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
