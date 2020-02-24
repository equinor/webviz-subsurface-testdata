
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
 'OP_1'    27    30     5     5  OPEN    1*   74.93363      0.311   7264.553          0    1*     Z   28.02161 /
 'OP_1'    27    30     6     6  OPEN    1*   109.2124      0.311   10551.15          0    1*     Z   27.52283 /
 'OP_1'    27    30     7     7  OPEN    1*   160.9227      0.311   15552.01          0    1*     Z   27.56928 /
 'OP_1'    27    30     8     8  OPEN    1*    153.409      0.311   14796.71          0    1*     Z   27.29002 /
 'OP_1'    27    30     9     9  OPEN    1*   119.0946      0.311    11498.6          0    1*     Z   27.43281 /
 'OP_1'    27    30    10    10  OPEN    1*    4.16337      0.311   343.0742          0    1*     Z   12.85563 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   13.75576      0.311   1183.883          0    1*     Z   15.64192 /
 'OP_2'    20    13     7     7  OPEN    1*    100.592      0.311   9638.729          0    1*     Z   26.38045 /
 'OP_2'    20    13     8     8  OPEN    1*   83.38387      0.311   7988.526          0    1*     Z   26.35811 /
 'OP_2'    20    13     9     9  OPEN    1*   153.7651      0.311   14773.68          0    1*     Z   26.74983 /
 'OP_2'    20    13    10    10  OPEN    1*    0.97141      0.311   92.32731          0    1*     Z    25.3071 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.960509      0.311   861.0347          0    1*     Z   26.76792 /
 'OP_3'    28    47    10    10  OPEN    1*   13.21441      0.311    1283.55          0    1*     Z    28.3024 /
 'OP_3'    28    47    11    11  OPEN    1*   116.5348      0.311   11310.94          0    1*     Z   28.19349 /
 'OP_3'    28    47    12    12  OPEN    1*   183.8886      0.311   17899.39          0    1*     Z   28.61599 /
 'OP_3'    28    47    13    13  OPEN    1*   138.4693      0.311   13472.74          0    1*     Z   28.55383 /
 'OP_3'    28    47    14    14  OPEN    1*   115.9448      0.311   11280.84          0    1*     Z   28.54962 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   21.65798      0.311   2130.043          0    1*     Z   30.20848 /
 'WI_1'    14    38     3     3  OPEN    1*   20.34208      0.311   1984.087          0    1*     Z   28.92097 /
 'WI_1'    14    38     4     4  OPEN    1*   5.167893      0.311   508.2588          0    1*     Z   30.20884 /
 'WI_1'    14    38     5     5  OPEN    1*   5.430594      0.311   518.0777          0    1*     Z   25.79317 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2246.24   1613.403       0.15    0.00065         1*   0.021907 /
     3     3     1     2   2248.959   1616.066       0.15    0.00065         1*   0.048048 /
     4     4     1     3   2251.822   1618.866       0.15    0.00065         1*   0.050597 /
     5     5     1     4   2254.732   1621.712       0.15    0.00065         1*   0.051435 /
     6     6     1     5   2257.688     1624.6       0.15    0.00065         1*   0.052226 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.040858 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.099   1649.561       0.15    0.00065         1*   0.037092 /
     3     3     1     2   3883.225   1652.497       0.15    0.00065         1*   0.055242 /
     4     4     1     3   3886.351   1655.436       0.15    0.00065         1*   0.055238 /
     5     5     1     4   3889.478    1658.38       0.15    0.00065         1*   0.055257 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0092279 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.215   1656.946       0.15    0.00065         1*   0.021477 /
     3     3     1     2   3434.245   1659.967       0.15    0.00065         1*   0.053538 /
     4     4     1     3   3437.189   1662.905       0.15    0.00065         1*   0.052034 /
     5     5     1     4    3440.06   1665.768       0.15    0.00065         1*   0.050723 /
     6     6     1     5   3442.938   1668.639       0.15    0.00065         1*   0.050856 /
     7     7     1     6   3445.823   1671.518       0.15    0.00065         1*   0.050986 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.917   1701.174       0.15    0.00065         1*     0.0162 /
     3     3     1     2   2184.383   1703.641       0.15    0.00065         1*    0.04358 /
     4     4     1     3   2186.854   1706.112       0.15    0.00065         1*   0.043669 /
     5     5     1     4    2189.33   1708.588       0.15    0.00065         1*   0.043759 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.011834 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2246.23    2246.25    1*    1*   1613.433    1*     2 /
    27    30     6     1   2248.949   2248.969    1*    1*   1616.065    1*     3 /
    27    30     7     1   2251.812   2251.832    1*    1*   1618.866    1*     4 /
    27    30     8     1   2254.722   2254.742    1*    1*   1621.712    1*     5 /
    27    30     9     1   2257.678   2257.698    1*    1*     1624.6    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.458    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.089   3880.109    1*    1*   1647.842    1*     2 /
    20    13     7     1   3880.089   3880.109    1*    1*   1649.561    1*     2 /
    20    13     8     1   3883.215   3883.235    1*    1*   1652.497    1*     3 /
    20    13     9     1   3886.341   3886.361    1*    1*   1655.436    1*     4 /
    20    13    10     1   3889.468   3889.488    1*    1*   1657.889    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.205   3431.225    1*    1*   1657.097    1*     2 /
    28    47    10     1   3434.235   3434.255    1*    1*   1659.967    1*     3 /
    28    47    11     1   3437.179   3437.199    1*    1*   1662.905    1*     4 /
    28    47    12     1    3440.05    3440.07    1*    1*   1665.768    1*     5 /
    28    47    13     1   3442.928   3442.948    1*    1*   1668.639    1*     6 /
    28    47    14     1   3445.813   3445.833    1*    1*   1671.518    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.907   2181.927    1*    1*   1701.332    1*     2 /
    14    38     3     1   2184.373   2184.393    1*    1*   1703.641    1*     3 /
    14    38     4     1   2186.844   2186.864    1*    1*   1706.112    1*     4 /
    14    38     5     1    2189.32    2189.34    1*    1*   1708.303    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   12.89167      0.311   1131.193          0    1*     Z   17.11652 /
 'WI_2'    28    20     8     8  OPEN    1*   79.79639      0.311   7782.608          0    1*     Z   28.91277 /
 'WI_2'    28    20     9     9  OPEN    1*   39.50802      0.311   3815.514          0    1*     Z   27.47041 /
 'WI_2'    28    20    10    10  OPEN    1*   0.011377      0.311   1.108238          0    1*     Z   28.72082 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.504   1701.725       0.15    0.00065         1*   0.044245 /
     3     3     1     2   3355.371   1704.549       0.15    0.00065         1*   0.050673 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028782 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.494   3352.514    1*    1*   1699.795    1*     2 /
    28    20     8     1   3352.494   3352.514    1*    1*   1701.728    1*     2 /
    28    20     9     1   3355.361   3355.381    1*    1*    1704.55    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.058    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   29.79328      0.311   2932.725          0    1*     Z   30.34914 /
 'OP_4'    18    29     3     3  OPEN    1*   50.25424      0.311   4932.374          0    1*     Z   29.88543 /
 'OP_4'    18    29     4     4  OPEN    1*   45.83722      0.311   4503.862          0    1*     Z   30.06101 /
 'OP_4'    18    29     5     5  OPEN    1*   86.13548      0.311   8336.324          0    1*     Z   27.77504 /
 'OP_4'    18    29     6     6  OPEN    1*    3.40448      0.311   312.7127          0    1*     Z   21.32966 /
 'OP_4'    18    29    11    11  OPEN    1*   16.16925      0.311   1514.385          0    1*     Z   23.49544 /
 'OP_4'    18    29    12    12  OPEN    1*   58.28088      0.311   5636.396          0    1*     Z   27.67014 /
 'OP_4'    18    29    13    13  OPEN    1*   56.46054      0.311   5457.096          0    1*     Z   27.58484 /
 'OP_4'    18    29    14    14  OPEN    1*   37.24719      0.311   3580.039          0    1*     Z   26.80166 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   54.48741      0.311   5163.906          0    1*     Z   24.94065 /
 'OP_5'    24    37     2     2  OPEN    1*   135.0784      0.311   12887.22          0    1*     Z   25.80108 /
 'OP_5'    24    37     3     3  OPEN    1*   132.7659      0.311   12730.86          0    1*     Z   26.47893 /
 'OP_5'    24    37     4     4  OPEN    1*   73.67348      0.311    7041.02          0    1*     Z   26.03031 /
 'OP_5'    24    37     5     5  OPEN    1*   25.23753      0.311   2422.209          0    1*     Z   26.60249 /
 'OP_5'    25    37    11    11  OPEN    1*   64.92242      0.311   6394.044          0    1*     Z   30.43327 /
 'OP_5'    25    37    12    12  OPEN    1*   69.18822      0.311   6833.328          0    1*     Z   30.88804 /
 'OP_5'    25    37    13    13  OPEN    1*   112.7044      0.311   11120.72          0    1*     Z   30.73499 /
 'OP_5'    25    37    14    14  OPEN    1*   67.98537      0.311   6673.428          0    1*     Z    29.9036 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.26   1648.752       0.15    0.00065         1*  0.0045866 /
     3     3     1     2   1815.604   1651.096       0.15    0.00065         1*   0.041433 /
     4     4     1     3   1817.937   1653.429       0.15    0.00065         1*   0.041231 /
     5     5     1     4   1820.259   1655.751       0.15    0.00065         1*    0.04103 /
     6     6     1     5   1822.759   1658.251       0.15    0.00065         1*   0.044173 /
     7     7     1     6    1825.44   1660.932       0.15    0.00065         1*   0.047377 /
     8     8     1     7   1828.116   1663.608       0.15    0.00065         1*   0.047297 /
     9     9     1     8   1830.788    1666.28       0.15    0.00065         1*   0.047214 /
    10    10     1     9   1833.455   1668.947       0.15    0.00065         1*   0.047127 /
    11    11     1    10   1836.145   1671.637       0.15    0.00065         1*   0.047536 /
    12    12     1    11    1838.87   1674.361       0.15    0.00065         1*   0.048146 /
    13    13     1    12   1841.612   1677.104       0.15    0.00065         1*    0.04846 /
    14    14     1    13   1844.372   1679.864       0.15    0.00065         1*   0.048778 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.011097 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.315   1607.204       0.15    0.00065         1*  0.0055706 /
     3     3     1     2   1935.161   1610.049       0.15    0.00065         1*   0.050279 /
     4     4     1     3   1937.945   1612.834       0.15    0.00065         1*   0.049215 /
     5     5     1     4   1940.675   1615.563       0.15    0.00065         1*   0.048234 /
     6     6     1     5   1943.353   1618.241       0.15    0.00065         1*    0.04733 /
     7     7     1     6   1946.094   1620.983       0.15    0.00065         1*    0.04844 /
     8     8     1     7   1948.585   1623.473       0.15    0.00065         1*   0.044013 /
     9     9     1     8   1949.995   1624.883       0.15    0.00065         1*   0.024916 /
    10    10     1     9   1951.686   1626.574       0.15    0.00065         1*   0.029881 /
    11    11     1    10   1954.391   1629.279       0.15    0.00065         1*   0.047806 /
    12    12     1    11   1957.078   1631.966       0.15    0.00065         1*    0.04748 /
    13    13     1    12   1959.854   1634.742       0.15    0.00065         1*   0.049052 /
    14    14     1    13   1962.755   1637.643       0.15    0.00065         1*   0.051267 /
    15    15     1    14    1965.71   1640.598       0.15    0.00065         1*   0.052219 /
    16    16     1    15   1968.717   1643.605       0.15    0.00065         1*   0.053135 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.022677 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.25    1813.27    1*    1*   1649.209    1*     2 /
    18    29     3     1   1815.594   1815.614    1*    1*   1651.096    1*     3 /
    18    29     4     1   1817.927   1817.947    1*    1*   1653.429    1*     4 /
    18    29     5     1   1820.249   1820.269    1*    1*   1655.751    1*     5 /
    18    29     6     1   1822.749   1822.769    1*    1*   1657.201    1*     6 /
    18    29    11     1   1836.135   1836.155    1*    1*   1671.743    1*    11 /
    18    29    12     1   1838.859    1838.88    1*    1*   1674.361    1*    12 /
    18    29    13     1   1841.602   1841.622    1*    1*   1677.104    1*    13 /
    18    29    14     1   1844.362   1844.382    1*    1*   1679.485    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.305   1932.325    1*    1*   1607.765    1*     2 /
    24    37     2     1   1935.151   1935.171    1*    1*   1610.049    1*     3 /
    24    37     3     1   1937.935   1937.955    1*    1*   1612.834    1*     4 /
    24    37     4     1   1940.665   1940.685    1*    1*   1615.563    1*     5 /
    24    37     5     1   1943.343   1943.363    1*    1*   1617.901    1*     6 /
    25    37    11     1   1959.844   1959.864    1*    1*   1635.033    1*    13 /
    25    37    12     1   1962.745   1962.765    1*    1*   1637.643    1*    14 /
    25    37    13     1     1965.7    1965.72    1*    1*   1640.598    1*    15 /
    25    37    14     1   1968.707   1968.727    1*    1*   1643.488    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   5.375249      0.311   450.8921          0    1*     X   13.91652 /
 'WI_3'    16    10     7     7  OPEN    1*   43.89685      0.311    4186.78          0    1*     X   25.76262 /
 'WI_3'    16    10     8     8  OPEN    1*   58.68409      0.311   5601.882          0    1*     X   25.87409 /
 'WI_3'    16    10     9     9  OPEN    1*   216.2136      0.311    20692.7          0    1*     X   26.21823 /
 'WI_3'    16    10    10    10  OPEN    1*   42.98742      0.311   3502.436          0    1*     X   12.23264 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.063    1722.48       0.15    0.00065         1*  0.0011184 /
     3     3     1     2   5011.914   1724.992       0.15    0.00065         1*    0.05038 /
     4     4     1     3   5015.064   1727.769       0.15    0.00065         1*   0.055673 /
     5     5     1     4   5018.135   1730.478       0.15    0.00065         1*   0.054262 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050624 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.054   5009.073    1*    1*   1723.005    1*     2 /
    16    10     7     1   5011.904   5011.924    1*    1*   1724.992    1*     3 /
    16    10     8     1   5015.055   5015.074    1*    1*   1727.769    1*     4 /
    16    10     9     1   5018.125   5018.145    1*    1*   1730.478    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.412    1*     6 /
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
