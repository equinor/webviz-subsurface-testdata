
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
 'OP_1'    27    30     5     5  OPEN    1*    27.8698      0.311   2686.745          0    1*     Z   27.21806 /
 'OP_1'    27    30     6     6  OPEN    1*   25.16896      0.311   2425.523          0    1*     Z   27.16883 /
 'OP_1'    27    30     7     7  OPEN    1*   61.69559      0.311   5934.064          0    1*     Z   26.89843 /
 'OP_1'    27    30     8     8  OPEN    1*   74.43681      0.311   7158.274          0    1*     Z   26.87371 /
 'OP_1'    27    30     9     9  OPEN    1*   51.07446      0.311   4911.185          0    1*     Z   26.86155 /
 'OP_1'    27    30    10    10  OPEN    1*   22.82831      0.311   1842.693          0    1*     Z   11.74694 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.81093      0.311    70.3884          0    1*     Z   16.26987 /
 'OP_2'    20    13     7     7  OPEN    1*   78.28172      0.311   7442.073          0    1*     Z   25.33846 /
 'OP_2'    20    13     8     8  OPEN    1*   97.47638      0.311   9328.189          0    1*     Z   26.20704 /
 'OP_2'    20    13     9     9  OPEN    1*   78.73428      0.311   7518.108          0    1*     Z   25.91407 /
 'OP_2'    20    13    10    10  OPEN    1*   9.777471      0.311    874.903          0    1*     Z    18.7844 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.520514      0.311   825.3571          0    1*     Z   27.90261 /
 'OP_3'    28    47    10    10  OPEN    1*   18.16519      0.311   1740.619          0    1*     Z   26.38283 /
 'OP_3'    28    47    11    11  OPEN    1*   75.58617      0.311   7302.422          0    1*     Z   27.52179 /
 'OP_3'    28    47    12    12  OPEN    1*    100.989      0.311   9821.746          0    1*     Z   28.48959 /
 'OP_3'    28    47    13    13  OPEN    1*    70.4101      0.311   6847.068          0    1*     Z   28.47417 /
 'OP_3'    28    47    14    14  OPEN    1*   82.08759      0.311   7998.086          0    1*     Z   28.76247 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   27.70095      0.311   2712.435          0    1*     Z   29.51951 /
 'WI_1'    14    38     3     3  OPEN    1*   24.57634      0.311   2394.137          0    1*     Z   28.73591 /
 'WI_1'    14    38     4     4  OPEN    1*   22.53798      0.311   2187.463          0    1*     Z   28.18757 /
 'WI_1'    14    38     5     5  OPEN    1*   21.96287      0.311   2032.654          0    1*     Z   22.14032 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.493   1612.672       0.15    0.00065         1*  0.0087197 /
     3     3     1     2   2248.186   1615.309       0.15    0.00065         1*   0.047574 /
     4     4     1     3   2251.038     1618.1       0.15    0.00065         1*   0.050405 /
     5     5     1     4   2253.954   1620.951       0.15    0.00065         1*    0.05153 /
     6     6     1     5   2256.935   1623.864       0.15    0.00065         1*   0.052681 /
     7     7     1     6   2259.981   1626.842       0.15    0.00065         1*   0.053836 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1* 0.00032587 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.726    1649.21       0.15    0.00065         1*   0.030504 /
     3     3     1     2   3882.813   1652.109       0.15    0.00065         1*   0.054543 /
     4     4     1     3   3885.932   1655.042       0.15    0.00065         1*   0.055126 /
     5     5     1     4   3889.084   1658.008       0.15    0.00065         1*   0.055691 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.016193 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.05   1656.781       0.15    0.00065         1*   0.018562 /
     3     3     1     2   3434.035   1659.758       0.15    0.00065         1*   0.052747 /
     4     4     1     3   3437.021   1662.736       0.15    0.00065         1*   0.052753 /
     5     5     1     4   3440.001    1665.71       0.15    0.00065         1*   0.052678 /
     6     6     1     5   3442.977   1668.678       0.15    0.00065         1*   0.052582 /
     7     7     1     6   3445.947   1671.641       0.15    0.00065         1*   0.052486 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.83   1701.088       0.15    0.00065         1*   0.014668 /
     3     3     1     2   2184.285   1703.542       0.15    0.00065         1*   0.043381 /
     4     4     1     3   2186.743   1706.001       0.15    0.00065         1*   0.043443 /
     5     5     1     4   2189.205   1708.463       0.15    0.00065         1*   0.043508 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014042 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.483   2245.503    1*    1*   1613.058    1*     2 /
    27    30     6     1   2248.176   2248.196    1*    1*   1615.309    1*     3 /
    27    30     7     1   2251.028   2251.048    1*    1*   1618.099    1*     4 /
    27    30     8     1   2253.944   2253.964    1*    1*   1620.951    1*     5 /
    27    30     9     1   2256.925   2256.945    1*    1*   1623.864    1*     6 /
    27    30    10     1   2259.971   2259.991    1*    1*   1626.099    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.716   3879.736    1*    1*    1647.68    1*     2 /
    20    13     7     1   3879.716   3879.736    1*    1*   1649.211    1*     2 /
    20    13     8     1   3882.803   3882.823    1*    1*    1652.11    1*     3 /
    20    13     9     1   3885.922   3885.942    1*    1*   1655.042    1*     4 /
    20    13    10     1   3889.074   3889.094    1*    1*   1657.694    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1    3431.04    3431.06    1*    1*   1657.001    1*     2 /
    28    47    10     1   3434.025   3434.045    1*    1*   1659.758    1*     3 /
    28    47    11     1    3437.01   3437.031    1*    1*   1662.736    1*     4 /
    28    47    12     1   3439.991   3440.011    1*    1*    1665.71    1*     5 /
    28    47    13     1   3442.967   3442.987    1*    1*   1668.678    1*     6 /
    28    47    14     1   3445.937   3445.957    1*    1*   1671.641    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.82    2181.84    1*    1*   1701.286    1*     2 /
    14    38     3     1   2184.275   2184.295    1*    1*   1703.543    1*     3 /
    14    38     4     1   2186.733   2186.753    1*    1*   1706.001    1*     4 /
    14    38     5     1   2189.195   2189.215    1*    1*   1708.244    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.205823      0.311    622.608          0    1*     Z   15.92856 /
 'WI_2'    28    20     8     8  OPEN    1*   72.19968      0.311   7038.676          0    1*     Z   28.84807 /
 'WI_2'    28    20     9     9  OPEN    1*   32.94517      0.311   3176.084          0    1*     Z   27.22054 /
 'WI_2'    28    20    10    10  OPEN    1*    0.11367      0.311   10.74611          0    1*     Z   24.63115 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.392   1701.615       0.15    0.00065         1*   0.042272 /
     3     3     1     2   3355.261    1704.44       0.15    0.00065         1*   0.050707 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030721 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.382   3352.402    1*    1*    1699.74    1*     2 /
    28    20     8     1   3352.382   3352.402    1*    1*   1701.618    1*     2 /
    28    20     9     1   3355.251   3355.271    1*    1*   1704.442    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.004    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   82.66994      0.311   8089.805          0    1*     Z   29.42194 /
 'OP_4'    18    29     3     3  OPEN    1*   19.84279      0.311   1940.178          0    1*     Z   29.29738 /
 'OP_4'    18    29     4     4  OPEN    1*   44.26967      0.311   4337.947          0    1*     Z   29.63148 /
 'OP_4'    18    29     5     5  OPEN    1*   43.80578      0.311   4291.606          0    1*     Z   29.59947 /
 'OP_4'    18    29     6     6  OPEN    1*   1.000898      0.311   97.46864          0    1*     Z   28.68185 /
 'OP_4'    18    29    11    11  OPEN    1*   99.19485      0.311   9608.444          0    1*     Z   27.89856 /
 'OP_4'    18    29    12    12  OPEN    1*   96.32381      0.311   9295.363          0    1*     Z     27.361 /
 'OP_4'    18    29    13    13  OPEN    1*   57.45284      0.311   5545.292          0    1*     Z   27.38713 /
 'OP_4'    18    29    14    14  OPEN    1*   18.29145      0.311   1708.893          0    1*     Z    23.2045 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    22.0363      0.311   2096.646          0    1*     Z   25.44353 /
 'OP_5'    24    37     2     2  OPEN    1*   32.73844      0.311   3118.037          0    1*     Z   25.57444 /
 'OP_5'    24    37     3     3  OPEN    1*    34.8104      0.311   3325.908          0    1*     Z   25.99252 /
 'OP_5'    24    37     4     4  OPEN    1*   52.52106      0.311   5041.265          0    1*     Z   26.61552 /
 'OP_5'    24    37     5     5  OPEN    1*   61.78606      0.311   5943.375          0    1*     Z   26.91266 /
 'OP_5'    25    37    11    11  OPEN    1*   41.01472      0.311   4046.305          0    1*     Z   30.70759 /
 'OP_5'    25    37    12    12  OPEN    1*   57.02768      0.311   5639.167          0    1*     Z   31.08797 /
 'OP_5'    25    37    13    13  OPEN    1*   65.33627      0.311   6468.538          0    1*     Z   31.28688 /
 'OP_5'    25    37    14    14  OPEN    1*   61.40346      0.311   6074.667          0    1*     Z   31.16406 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.765   1649.257       0.15    0.00065         1*   0.013521 /
     3     3     1     2   1816.031   1651.523       0.15    0.00065         1*   0.040045 /
     4     4     1     3   1818.299   1653.791       0.15    0.00065         1*   0.040081 /
     5     5     1     4   1820.569   1656.061       0.15    0.00065         1*   0.040111 /
     6     6     1     5    1823.02   1658.512       0.15    0.00065         1*   0.043311 /
     7     7     1     6   1825.652   1661.144       0.15    0.00065         1*   0.046518 /
     8     8     1     7   1828.287   1663.779       0.15    0.00065         1*   0.046555 /
     9     9     1     8   1830.923   1666.415       0.15    0.00065         1*   0.046586 /
    10    10     1     9   1833.561   1669.053       0.15    0.00065         1*   0.046614 /
    11    11     1    10   1836.264   1671.756       0.15    0.00065         1*   0.047772 /
    12    12     1    11   1839.036   1674.527       0.15    0.00065         1*    0.04897 /
    13    13     1    12   1841.813   1677.304       0.15    0.00065         1*   0.049077 /
    14    14     1    13   1844.596   1680.088       0.15    0.00065         1*   0.049183 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0071416 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.292    1607.18       0.15    0.00065         1*  0.0051596 /
     3     3     1     2   1935.182    1610.07       0.15    0.00065         1*   0.051066 /
     4     4     1     3   1937.977   1612.866       0.15    0.00065         1*   0.049405 /
     5     5     1     4   1940.689   1615.578       0.15    0.00065         1*   0.047926 /
     6     6     1     5   1943.327   1618.215       0.15    0.00065         1*   0.046603 /
     7     7     1     6   1946.035   1620.923       0.15    0.00065         1*   0.047851 /
     8     8     1     7    1948.28   1623.168       0.15    0.00065         1*   0.039688 /
     9     9     1     8   1949.671   1624.559       0.15    0.00065         1*   0.024576 /
    10    10     1     9   1951.591    1626.48       0.15    0.00065         1*   0.033934 /
    11    11     1    10   1954.338   1629.227       0.15    0.00065         1*   0.048541 /
    12    12     1    11   1957.104   1631.992       0.15    0.00065         1*   0.048877 /
    13    13     1    12   1959.744   1634.632       0.15    0.00065         1*   0.046653 /
    14    14     1    13   1962.281   1637.169       0.15    0.00065         1*   0.044832 /
    15    15     1    14   1964.881    1639.77       0.15    0.00065         1*   0.045951 /
    16    16     1    15   1967.543   1642.431       0.15    0.00065         1*   0.047038 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.755   1813.775    1*    1*   1649.441    1*     2 /
    18    29     3     1   1816.021   1816.041    1*    1*   1651.523    1*     3 /
    18    29     4     1   1818.289   1818.309    1*    1*   1653.791    1*     4 /
    18    29     5     1   1820.559   1820.579    1*    1*   1656.061    1*     5 /
    18    29     6     1    1823.01    1823.03    1*    1*   1657.344    1*     6 /
    18    29    11     1   1836.254   1836.274    1*    1*   1671.816    1*    11 /
    18    29    12     1   1839.026   1839.046    1*    1*   1674.527    1*    12 /
    18    29    13     1   1841.803   1841.823    1*    1*   1677.304    1*    13 /
    18    29    14     1   1844.586   1844.606    1*    1*   1679.593    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.282   1932.302    1*    1*    1607.77    1*     2 /
    24    37     2     1   1935.172   1935.192    1*    1*    1610.07    1*     3 /
    24    37     3     1   1937.967   1937.987    1*    1*   1612.866    1*     4 /
    24    37     4     1   1940.679   1940.699    1*    1*   1615.578    1*     5 /
    24    37     5     1   1943.317   1943.337    1*    1*   1617.901    1*     6 /
    25    37    11     1   1959.734   1959.754    1*    1*   1634.886    1*    13 /
    25    37    12     1   1962.271   1962.291    1*    1*   1637.169    1*    14 /
    25    37    13     1   1964.871   1964.891    1*    1*    1639.77    1*    15 /
    25    37    14     1   1967.533   1967.553    1*    1*   1642.431    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   16.92022      0.311     1609.1          0    1*     X   25.38119 /
 'WI_3'    16    10     7     7  OPEN    1*   65.67016      0.311   6260.461          0    1*     X   25.69949 /
 'WI_3'    16    10     8     8  OPEN    1*   73.68307      0.311   7037.195          0    1*     X   25.94069 /
 'WI_3'    16    10     9     9  OPEN    1*    160.786      0.311   15357.78          0    1*     X   25.95543 /
 'WI_3'    16    10    10    10  OPEN    1*   37.21536      0.311   3071.016          0    1*     X   12.93655 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.538   1722.898       0.15    0.00065         1*  0.0095012 /
     3     3     1     2   5011.959   1725.031       0.15    0.00065         1*   0.042796 /
     4     4     1     3   5015.102   1727.802       0.15    0.00065         1*   0.055531 /
     5     5     1     4   5018.216    1730.55       0.15    0.00065         1*   0.055034 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.049195 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.528   5009.547    1*    1*   1723.033    1*     2 /
    16    10     7     1    5011.95   5011.969    1*    1*   1725.032    1*     3 /
    16    10     8     1   5015.092   5015.112    1*    1*   1727.802    1*     4 /
    16    10     9     1   5018.207   5018.226    1*    1*    1730.55    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.463    1*     6 /
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
