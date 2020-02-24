
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
 'OP_1'    27    30     5     5  OPEN    1*   64.55941      0.311   6217.447          0    1*     Z    27.0761 /
 'OP_1'    27    30     6     6  OPEN    1*   63.99588      0.311   6152.467          0    1*     Z   26.83442 /
 'OP_1'    27    30     7     7  OPEN    1*   82.85132      0.311   7988.727          0    1*     Z    27.2458 /
 'OP_1'    27    30     8     8  OPEN    1*   85.23962      0.311   8203.858          0    1*     Z   26.98749 /
 'OP_1'    27    30     9     9  OPEN    1*   155.5284      0.311   14981.58          0    1*     Z   27.10686 /
 'OP_1'    27    30    10    10  OPEN    1*   3.431279      0.311   273.9667          0    1*     Z   11.20852 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.456216      0.311    123.413          0    1*     Z   14.57747 /
 'OP_2'    20    13     7     7  OPEN    1*   83.32549      0.311   7944.488          0    1*     Z   25.71453 /
 'OP_2'    20    13     8     8  OPEN    1*   95.84546      0.311   9163.454          0    1*     Z   26.08046 /
 'OP_2'    20    13     9     9  OPEN    1*   120.2552      0.311   11517.35          0    1*     Z   26.31577 /
 'OP_2'    20    13    10    10  OPEN    1*   17.42762      0.311   1590.719          0    1*     Z   20.67973 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   34.86301      0.311   3348.293          0    1*     Z   26.69525 /
 'OP_3'    28    47    10    10  OPEN    1*   29.53862      0.311   2873.153          0    1*     Z   28.50798 /
 'OP_3'    28    47    11    11  OPEN    1*   139.3921      0.311   13512.83          0    1*     Z   28.01364 /
 'OP_3'    28    47    12    12  OPEN    1*   146.9325      0.311   14303.58          0    1*     Z   28.63095 /
 'OP_3'    28    47    13    13  OPEN    1*   149.3378      0.311    14525.7          0    1*     Z   28.50756 /
 'OP_3'    28    47    14    14  OPEN    1*    172.722      0.311   16814.03          0    1*     Z    28.6299 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   39.63327      0.311   3891.104          0    1*     Z   29.93238 /
 'WI_1'    14    38     3     3  OPEN    1*   18.31462      0.311   1791.191          0    1*     Z   29.33456 /
 'WI_1'    14    38     4     4  OPEN    1*   3.228667      0.311   316.7401          0    1*     Z   29.81191 /
 'WI_1'    14    38     5     5  OPEN    1*   9.441437      0.311   880.3064          0    1*     Z   22.97299 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.094   1613.261       0.15    0.00065         1*   0.019338 /
     3     3     1     2   2248.881   1615.989       0.15    0.00065         1*   0.049241 /
     4     4     1     3   2251.846    1618.89       0.15    0.00065         1*   0.052404 /
     5     5     1     4   2254.834   1621.812       0.15    0.00065         1*   0.052808 /
     6     6     1     5   2257.842   1624.751       0.15    0.00065         1*   0.053152 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.038128 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.67   1649.157       0.15    0.00065         1*   0.029505 /
     3     3     1     2   3882.695   1651.999       0.15    0.00065         1*    0.05346 /
     4     4     1     3   3885.725   1654.847       0.15    0.00065         1*   0.053552 /
     5     5     1     4   3888.761   1657.705       0.15    0.00065         1*   0.053648 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.021892 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.706   1656.438       0.15    0.00065         1*   0.012475 /
     3     3     1     2   3433.815   1659.538       0.15    0.00065         1*   0.054939 /
     4     4     1     3   3436.846   1662.562       0.15    0.00065         1*   0.053571 /
     5     5     1     4     3439.8   1665.509       0.15    0.00065         1*   0.052198 /
     6     6     1     5   3442.754   1668.456       0.15    0.00065         1*   0.052198 /
     7     7     1     6   3445.708   1671.403       0.15    0.00065         1*   0.052196 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.96   1701.218       0.15    0.00065         1*   0.016974 /
     3     3     1     2   2184.389   1703.646       0.15    0.00065         1*   0.042912 /
     4     4     1     3   2186.813   1706.071       0.15    0.00065         1*   0.042848 /
     5     5     1     4   2189.235   1708.492       0.15    0.00065         1*   0.042785 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.013525 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.084   2246.104    1*    1*   1613.367    1*     2 /
    27    30     6     1   2248.871   2248.891    1*    1*   1615.989    1*     3 /
    27    30     7     1   2251.836   2251.856    1*    1*    1618.89    1*     4 /
    27    30     8     1   2254.824   2254.844    1*    1*   1621.811    1*     5 /
    27    30     9     1   2257.832   2257.852    1*    1*   1624.751    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.543    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.66    3879.68    1*    1*   1647.665    1*     2 /
    20    13     7     1    3879.66    3879.68    1*    1*   1649.158    1*     2 /
    20    13     8     1   3882.685   3882.705    1*    1*   1651.999    1*     3 /
    20    13     9     1   3885.715   3885.735    1*    1*   1654.848    1*     4 /
    20    13    10     1   3888.751   3888.771    1*    1*   1657.573    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.696   3430.716    1*    1*   1656.861    1*     2 /
    28    47    10     1   3433.805   3433.825    1*    1*   1659.538    1*     3 /
    28    47    11     1   3436.836   3436.856    1*    1*   1662.562    1*     4 /
    28    47    12     1    3439.79    3439.81    1*    1*   1665.509    1*     5 /
    28    47    13     1   3442.744   3442.764    1*    1*   1668.456    1*     6 /
    28    47    14     1   3445.698   3445.718    1*    1*   1671.403    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.95    2181.97    1*    1*   1701.346    1*     2 /
    14    38     3     1   2184.379   2184.399    1*    1*   1703.646    1*     3 /
    14    38     4     1   2186.803   2186.823    1*    1*   1706.071    1*     4 /
    14    38     5     1   2189.225   2189.245    1*    1*    1708.27    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.384587      0.311   808.5121          0    1*     Z   27.25445 /
 'WI_2'    28    20     8     8  OPEN    1*    34.8048      0.311   3396.635          0    1*     Z   29.00609 /
 'WI_2'    28    20     9     9  OPEN    1*   26.22373      0.311   2470.328          0    1*     Z    24.1899 /
 'WI_2'    28    20    10    10  OPEN    1*   0.004634      0.311    0.44968          0    1*     Z   28.16109 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.596   1701.815       0.15    0.00065         1*   0.045869 /
     3     3     1     2   3355.484    1704.66       0.15    0.00065         1*   0.051044 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026787 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.586   3352.606    1*    1*   1699.836    1*     2 /
    28    20     8     1   3352.586   3352.606    1*    1*   1701.818    1*     2 /
    28    20     9     1   3355.474   3355.494    1*    1*   1704.662    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.121    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   76.41944      0.311    7492.62          0    1*     Z    29.7219 /
 'OP_4'    18    29     3     3  OPEN    1*   51.92088      0.311   5089.003          0    1*     Z   29.67193 /
 'OP_4'    18    29     4     4  OPEN    1*   38.62678      0.311   3782.309          0    1*     Z    29.5209 /
 'OP_4'    18    29     5     5  OPEN    1*   33.16547      0.311   3224.205          0    1*     Z   28.42871 /
 'OP_4'    18    29     6     6  OPEN    1*   5.665478      0.311   540.3942          0    1*     Z   25.77091 /
 'OP_4'    18    29    11    11  OPEN    1*   31.15875      0.311   2746.215          0    1*     Z   17.47812 /
 'OP_4'    18    29    12    12  OPEN    1*   82.89809      0.311   8006.086          0    1*     Z     27.473 /
 'OP_4'    18    29    13    13  OPEN    1*   72.20274      0.311    6886.68          0    1*     Z   25.76548 /
 'OP_4'    18    29    14    14  OPEN    1*   21.30373      0.311   2043.874          0    1*     Z   26.55014 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   30.99783      0.311   2675.509          0    1*     Z   15.85136 /
 'OP_5'    24    37     2     2  OPEN    1*   47.86493      0.311   4528.545          0    1*     Z   24.72569 /
 'OP_5'    24    37     3     3  OPEN    1*   85.05334      0.311   8046.882          0    1*     Z   24.72427 /
 'OP_5'    24    37     4     4  OPEN    1*   84.05048      0.311   8003.327          0    1*     Z   25.54653 /
 'OP_5'    24    37     5     5  OPEN    1*   62.55145      0.311   5954.289          0    1*     Z   25.50521 /
 'OP_5'    24    37     6     6  OPEN    1*   1.295147      0.311   110.3419          0    1*     Z   14.93105 /
 'OP_5'    25    37    11    11  OPEN    1*   24.64668      0.311   2375.545          0    1*     Z   27.18965 /
 'OP_5'    25    37    12    12  OPEN    1*   176.4039      0.311   17361.25          0    1*     Z   30.31964 /
 'OP_5'    25    37    13    13  OPEN    1*    198.685      0.311   19611.91          0    1*     Z    30.7959 /
 'OP_5'    25    37    14    14  OPEN    1*   139.1338      0.311   13768.42          0    1*     Z   31.21051 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.196   1648.688       0.15    0.00065         1*   0.003468 /
     3     3     1     2   1815.504   1650.996       0.15    0.00065         1*   0.040774 /
     4     4     1     3    1817.81   1653.302       0.15    0.00065         1*   0.040751 /
     5     5     1     4   1820.114   1655.606       0.15    0.00065         1*   0.040727 /
     6     6     1     5   1822.554   1658.046       0.15    0.00065         1*   0.043115 /
     7     7     1     6   1825.131   1660.622       0.15    0.00065         1*    0.04553 /
     8     8     1     7   1827.709     1663.2       0.15    0.00065         1*   0.045557 /
     9     9     1     8   1830.288    1665.78       0.15    0.00065         1*   0.045576 /
    10    10     1     9   1832.867   1668.359       0.15    0.00065         1*   0.045587 /
    11    11     1    10   1835.511   1671.003       0.15    0.00065         1*   0.046715 /
    12    12     1    11   1838.219   1673.711       0.15    0.00065         1*   0.047855 /
    13    13     1    12   1840.928    1676.42       0.15    0.00065         1*   0.047884 /
    14    14     1    13    1843.64   1679.131       0.15    0.00065         1*   0.047911 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.028   1606.917       0.15    0.00065         1* 0.00050095 /
     3     3     1     2   1934.587   1609.475       0.15    0.00065         1*   0.045207 /
     4     4     1     3   1937.176   1612.064       0.15    0.00065         1*    0.04576 /
     5     5     1     4   1939.796   1614.684       0.15    0.00065         1*   0.046299 /
     6     6     1     5   1942.446   1617.334       0.15    0.00065         1*   0.046823 /
     7     7     1     6   1945.312     1620.2       0.15    0.00065         1*   0.050653 /
     8     8     1     7    1948.19   1623.078       0.15    0.00065         1*   0.050855 /
     9     9     1     8   1949.693   1624.581       0.15    0.00065         1*   0.026562 /
    10    10     1     9   1951.202    1626.09       0.15    0.00065         1*    0.02667 /
    11    11     1    10   1953.894   1628.782       0.15    0.00065         1*   0.047566 /
    12    12     1    11    1956.57   1631.459       0.15    0.00065         1*     0.0473 /
    13    13     1    12   1959.404   1634.292       0.15    0.00065         1*   0.050073 /
    14    14     1    13   1962.417   1637.305       0.15    0.00065         1*   0.053241 /
    15    15     1    14   1965.459   1640.347       0.15    0.00065         1*   0.053761 /
    16    16     1    15    1968.53   1643.418       0.15    0.00065         1*    0.05426 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.025986 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.186   1813.206    1*    1*   1649.167    1*     2 /
    18    29     3     1   1815.494   1815.514    1*    1*   1650.995    1*     3 /
    18    29     4     1     1817.8    1817.82    1*    1*   1653.302    1*     4 /
    18    29     5     1   1820.104   1820.124    1*    1*   1655.606    1*     5 /
    18    29     6     1   1822.544   1822.564    1*    1*   1657.125    1*     6 /
    18    29    11     1   1835.501   1835.521    1*    1*   1671.424    1*    11 /
    18    29    12     1   1838.209   1838.229    1*    1*   1673.711    1*    12 /
    18    29    13     1   1840.918   1840.938    1*    1*    1676.42    1*    13 /
    18    29    14     1    1843.63    1843.65    1*    1*   1679.132    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.018   1932.038    1*    1*   1607.538    1*     2 /
    24    37     2     1   1934.577   1934.597    1*    1*   1609.475    1*     3 /
    24    37     3     1   1937.166   1937.186    1*    1*   1612.064    1*     4 /
    24    37     4     1   1939.786   1939.806    1*    1*   1614.684    1*     5 /
    24    37     5     1   1942.436   1942.456    1*    1*   1617.334    1*     6 /
    24    37     6     1   1945.302   1945.322    1*    1*   1618.777    1*     7 /
    25    37    11     1   1959.394   1959.414    1*    1*    1634.84    1*    13 /
    25    37    12     1   1962.407   1962.427    1*    1*   1637.305    1*    14 /
    25    37    13     1   1965.449   1965.469    1*    1*   1640.347    1*    15 /
    25    37    14     1    1968.52    1968.54    1*    1*   1643.382    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   12.85177      0.311   1014.303          0    1*     X   10.66901 /
 'WI_3'    16    10     7     7  OPEN    1*   145.3947      0.311   13925.19          0    1*     X   26.31705 /
 'WI_3'    16    10     8     8  OPEN    1*   102.5606      0.311   9772.497          0    1*     X   25.63516 /
 'WI_3'    16    10     9     9  OPEN    1*   137.8183      0.311   13190.67          0    1*     X   26.22618 /
 'WI_3'    16    10    10    10  OPEN    1*   65.86488      0.311   5541.515          0    1*     X   14.10537 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1     5011.7   1724.803       0.15    0.00065         1*   0.047719 /
     3     3     1     2   5014.757   1727.497       0.15    0.00065         1*   0.054013 /
     4     4     1     3   5017.778   1730.163       0.15    0.00065         1*   0.053397 /
     5     5     1     4   5020.769   1732.803       0.15    0.00065         1*   0.052835 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0040943 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5011.69    5011.71    1*    1*   1722.937    1*     2 /
    16    10     7     1    5011.69    5011.71    1*    1*   1724.803    1*     2 /
    16    10     8     1   5014.747   5014.767    1*    1*   1727.498    1*     3 /
    16    10     9     1   5017.769   5017.788    1*    1*   1730.164    1*     4 /
    16    10    10     1   5020.759   5020.778    1*    1*   1732.249    1*     5 /
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
