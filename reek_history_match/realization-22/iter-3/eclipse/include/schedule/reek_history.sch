
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
 'OP_1'    27    30     5     5  OPEN    1*   21.19612      0.311   2017.425          0    1*     Z   25.48981 /
 'OP_1'    27    30     6     6  OPEN    1*    45.7369      0.311   4419.188          0    1*     Z   27.53859 /
 'OP_1'    27    30     7     7  OPEN    1*   126.4957      0.311   12145.51          0    1*     Z   26.65779 /
 'OP_1'    27    30     8     8  OPEN    1*   184.8461      0.311   17828.09          0    1*     Z   27.28359 /
 'OP_1'    27    30     9     9  OPEN    1*   180.5843      0.311   17408.96          0    1*     Z   27.21813 /
 'OP_1'    27    30    10    10  OPEN    1*   23.65031      0.311   1897.344          0    1*     Z   11.43965 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.082903      0.311    188.209          0    1*     Z   19.68859 /
 'OP_2'    20    13     7     7  OPEN    1*   42.45535      0.311   4078.516          0    1*     Z   26.73043 /
 'OP_2'    20    13     8     8  OPEN    1*   40.42594      0.311   3879.526          0    1*     Z   26.58797 /
 'OP_2'    20    13     9     9  OPEN    1*    33.8912      0.311   3212.349          0    1*     Z   24.95628 /
 'OP_2'    20    13    10    10  OPEN    1*    0.64382      0.311   60.35626          0    1*     Z   23.60703 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   19.29446      0.311   1870.269          0    1*     Z   28.00128 /
 'OP_3'    28    47    10    10  OPEN    1*   24.45907      0.311   2372.324          0    1*     Z   28.08935 /
 'OP_3'    28    47    11    11  OPEN    1*   29.57197      0.311   2874.186          0    1*     Z   28.39402 /
 'OP_3'    28    47    12    12  OPEN    1*   48.36517      0.311   4699.112          0    1*     Z   28.34249 /
 'OP_3'    28    47    13    13  OPEN    1*   65.99243      0.311   6418.838          0    1*     Z   28.50584 /
 'OP_3'    28    47    14    14  OPEN    1*   126.4041      0.311   12283.76          0    1*     Z   28.37202 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   62.24445      0.311   6121.116          0    1*     Z    30.1937 /
 'WI_1'    14    38     3     3  OPEN    1*   28.98796      0.311   2771.479          0    1*     Z   26.08236 /
 'WI_1'    14    38     4     4  OPEN    1*   2.347829      0.311    230.488          0    1*     Z   29.92107 /
 'WI_1'    14    38     5     5  OPEN    1*   6.431411      0.311   618.8337          0    1*     Z   26.95264 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.741   1612.915       0.15    0.00065         1*   0.013089 /
     3     3     1     2   2248.437   1615.554       0.15    0.00065         1*   0.047638 /
     4     4     1     3    2251.28   1618.337       0.15    0.00065         1*   0.050244 /
     5     5     1     4   2254.175   1621.167       0.15    0.00065         1*   0.051159 /
     6     6     1     5   2257.121   1624.046       0.15    0.00065         1*   0.052059 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050882 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.267   1649.718       0.15    0.00065         1*   0.040063 /
     3     3     1     2   3883.578   1652.829       0.15    0.00065         1*   0.058515 /
     4     4     1     3   3886.898   1655.951       0.15    0.00065         1*   0.058667 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054813 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.457   1657.187       0.15    0.00065         1*   0.025752 /
     3     3     1     2    3434.49   1660.212       0.15    0.00065         1*     0.0536 /
     4     4     1     3   3437.403   1663.117       0.15    0.00065         1*   0.051466 /
     5     5     1     4   3440.203   1665.911       0.15    0.00065         1*   0.049487 /
     6     6     1     5   3443.007   1668.708       0.15    0.00065         1*   0.049546 /
     7     7     1     6   3445.814   1671.509       0.15    0.00065         1*   0.049603 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.884   1701.142       0.15    0.00065         1*   0.015621 /
     3     3     1     2   2184.295   1703.553       0.15    0.00065         1*   0.042614 /
     4     4     1     3   2186.713    1705.97       0.15    0.00065         1*   0.042718 /
     5     5     1     4   2189.136   1708.394       0.15    0.00065         1*   0.042826 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015264 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.731   2245.751    1*    1*   1613.182    1*     2 /
    27    30     6     1   2248.427   2248.447    1*    1*   1615.554    1*     3 /
    27    30     7     1    2251.27    2251.29    1*    1*   1618.336    1*     4 /
    27    30     8     1   2254.165   2254.185    1*    1*   1621.167    1*     5 /
    27    30     9     1   2257.111   2257.131    1*    1*   1624.046    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.179    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.257   3880.277    1*    1*   1647.879    1*     2 /
    20    13     7     1   3880.257   3880.277    1*    1*   1649.719    1*     2 /
    20    13     8     1   3883.568   3883.588    1*    1*   1652.829    1*     3 /
    20    13     9     1   3886.888   3886.908    1*    1*   1655.952    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.193    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.447   3431.467    1*    1*   1657.218    1*     2 /
    28    47    10     1    3434.48     3434.5    1*    1*   1660.212    1*     3 /
    28    47    11     1   3437.393   3437.413    1*    1*   1663.117    1*     4 /
    28    47    12     1   3440.193   3440.213    1*    1*   1665.911    1*     5 /
    28    47    13     1   3442.997   3443.017    1*    1*   1668.708    1*     6 /
    28    47    14     1   3445.804   3445.824    1*    1*   1671.509    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.874   2181.894    1*    1*   1701.302    1*     2 /
    14    38     3     1   2184.285   2184.305    1*    1*   1703.553    1*     3 /
    14    38     4     1   2186.703   2186.723    1*    1*    1705.97    1*     4 /
    14    38     5     1   2189.126   2189.146    1*    1*   1708.219    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.907372      0.311   420.1176          0    1*     Z    15.2652 /
 'WI_2'    28    20     8     8  OPEN    1*   42.35926      0.311   4129.612          0    1*     Z   28.84983 /
 'WI_2'    28    20     9     9  OPEN    1*   19.47458      0.311    1854.23          0    1*     Z   25.53602 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0068108      0.311    0.66083          0    1*     Z   28.14267 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.479     1701.7       0.15    0.00065         1*   0.043798 /
     3     3     1     2   3355.391   1704.568       0.15    0.00065         1*   0.051469 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028434 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.469   3352.489    1*    1*   1699.773    1*     2 /
    28    20     8     1   3352.469   3352.489    1*    1*   1701.703    1*     2 /
    28    20     9     1   3355.381   3355.401    1*    1*    1704.57    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*    1706.08    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   40.38545      0.311   3937.495          0    1*     Z   28.86173 /
 'OP_4'    18    29     3     3  OPEN    1*   63.73176      0.311   6240.668          0    1*     Z   29.52329 /
 'OP_4'    18    29     4     4  OPEN    1*   20.56233      0.311   2018.388          0    1*     Z   29.90312 /
 'OP_4'    18    29     5     5  OPEN    1*   35.46902      0.311   3469.248          0    1*     Z    29.3495 /
 'OP_4'    18    29     6     6  OPEN    1*   9.561187      0.311   872.2755          0    1*     Z   20.63011 /
 'OP_4'    18    29    11    11  OPEN    1*   11.12304      0.311    1006.43          0    1*     Z   19.81826 /
 'OP_4'    18    29    12    12  OPEN    1*   41.12808      0.311   3975.867          0    1*     Z   27.61011 /
 'OP_4'    18    29    13    13  OPEN    1*   59.21143      0.311   5719.597          0    1*     Z   27.50059 /
 'OP_4'    18    29    14    14  OPEN    1*   72.54898      0.311   6995.771          0    1*     Z   27.25427 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   58.89332      0.311    5314.38          0    1*     Z   19.56074 /
 'OP_5'    24    37     2     2  OPEN    1*   95.47615      0.311   9119.677          0    1*     Z   25.95681 /
 'OP_5'    24    37     3     3  OPEN    1*   58.48376      0.311   5602.739          0    1*     Z   26.35205 /
 'OP_5'    24    37     4     4  OPEN    1*   54.00644      0.311   5157.914          0    1*     Z   25.93968 /
 'OP_5'    24    37     5     5  OPEN    1*   65.19336      0.311   6260.641          0    1*     Z    26.6816 /
 'OP_5'    25    37    11    11  OPEN    1*   114.2673      0.311   11256.85          0    1*     Z   30.47544 /
 'OP_5'    25    37    12    12  OPEN    1*   137.3073      0.311   13545.04          0    1*     Z   30.69546 /
 'OP_5'    25    37    13    13  OPEN    1*   120.7824      0.311   11937.82          0    1*     Z   31.00937 /
 'OP_5'    25    37    14    14  OPEN    1*   94.20068      0.311   9350.154          0    1*     Z   31.71562 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.095   1650.587       0.15    0.00065         1*   0.037028 /
     3     3     1     2   1817.327   1652.818       0.15    0.00065         1*   0.039429 /
     4     4     1     3   1819.553   1655.045       0.15    0.00065         1*   0.039346 /
     5     5     1     4   1822.006   1657.498       0.15    0.00065         1*   0.043343 /
     6     6     1     5   1824.692   1660.183       0.15    0.00065         1*   0.047464 /
     7     7     1     6   1827.387   1662.879       0.15    0.00065         1*   0.047627 /
     8     8     1     7   1830.091   1665.583       0.15    0.00065         1*   0.047786 /
     9     9     1     8   1832.804   1668.296       0.15    0.00065         1*   0.047942 /
    10    10     1     9   1835.537   1671.029       0.15    0.00065         1*   0.048306 /
    11    11     1    10   1838.295   1673.787       0.15    0.00065         1*   0.048733 /
    12    12     1    11   1841.069   1676.561       0.15    0.00065         1*   0.049019 /
    13    13     1    12   1843.859   1679.351       0.15    0.00065         1*   0.049309 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.020156 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.116   1607.005       0.15    0.00065         1*  0.0020495 /
     3     3     1     2   1935.031   1609.919       0.15    0.00065         1*    0.05151 /
     4     4     1     3   1937.865   1612.753       0.15    0.00065         1*   0.050086 /
     5     5     1     4   1940.626   1615.514       0.15    0.00065         1*   0.048793 /
     6     6     1     5   1943.321   1618.209       0.15    0.00065         1*   0.047616 /
     7     7     1     6    1946.08   1620.968       0.15    0.00065         1*   0.048752 /
     8     8     1     7   1948.261   1623.149       0.15    0.00065         1*   0.038554 /
     9     9     1     8   1949.658   1624.546       0.15    0.00065         1*   0.024685 /
    10    10     1     9   1951.661    1626.55       0.15    0.00065         1*   0.035402 /
    11    11     1    10   1954.386   1629.275       0.15    0.00065         1*   0.048153 /
    12    12     1    11   1957.118   1632.006       0.15    0.00065         1*   0.048266 /
    13    13     1    12   1959.873   1634.761       0.15    0.00065         1*   0.048689 /
    14    14     1    13   1962.673   1637.561       0.15    0.00065         1*   0.049487 /
    15    15     1    14   1965.521   1640.409       0.15    0.00065         1*   0.050328 /
    16    16     1    15   1968.415   1643.303       0.15    0.00065         1*   0.051138 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.085   1815.105    1*    1*   1648.981    1*     2 /
    18    29     3     1   1815.085   1815.105    1*    1*   1650.587    1*     2 /
    18    29     4     1   1817.317   1817.337    1*    1*   1652.818    1*     3 /
    18    29     5     1   1819.543   1819.563    1*    1*   1655.045    1*     4 /
    18    29     6     1   1821.996   1822.016    1*    1*   1656.824    1*     5 /
    18    29    11     1   1835.527   1835.547    1*    1*   1671.448    1*    10 /
    18    29    12     1   1838.285   1838.305    1*    1*   1673.787    1*    11 /
    18    29    13     1   1841.059   1841.079    1*    1*   1676.561    1*    12 /
    18    29    14     1   1843.849   1843.869    1*    1*   1679.222    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.106   1932.126    1*    1*   1607.686    1*     2 /
    24    37     2     1   1935.021   1935.041    1*    1*   1609.919    1*     3 /
    24    37     3     1   1937.855   1937.875    1*    1*   1612.753    1*     4 /
    24    37     4     1   1940.616   1940.636    1*    1*   1615.514    1*     5 /
    24    37     5     1   1943.311   1943.331    1*    1*   1617.883    1*     6 /
    25    37    11     1   1959.863   1959.883    1*    1*   1635.019    1*    13 /
    25    37    12     1   1962.663   1962.683    1*    1*   1637.562    1*    14 /
    25    37    13     1   1965.511   1965.531    1*    1*   1640.409    1*    15 /
    25    37    14     1   1968.405   1968.425    1*    1*   1643.303    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.493588      0.311   601.9355          0    1*     X   11.50225 /
 'WI_3'    16    10     7     7  OPEN    1*   99.58862      0.311   9509.541          0    1*     X   25.91564 /
 'WI_3'    16    10     8     8  OPEN    1*   47.03629      0.311    4486.98          0    1*     X   25.78515 /
 'WI_3'    16    10     9     9  OPEN    1*   123.6747      0.311   11838.99          0    1*     X   26.24906 /
 'WI_3'    16    10    10    10  OPEN    1*   27.17284      0.311   2227.534          0    1*     X   12.56521 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.164   1722.569       0.15    0.00065         1*   0.002893 /
     3     3     1     2   5011.876   1724.958       0.15    0.00065         1*   0.047942 /
     4     4     1     3   5014.984   1727.698       0.15    0.00065         1*   0.054907 /
     5     5     1     4   5018.054   1730.406       0.15    0.00065         1*    0.05425 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.052065 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.154   5009.173    1*    1*   1723.003    1*     2 /
    16    10     7     1   5011.867   5011.886    1*    1*   1724.959    1*     3 /
    16    10     8     1   5014.974   5014.994    1*    1*   1727.698    1*     4 /
    16    10     9     1   5018.044   5018.063    1*    1*   1730.406    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.381    1*     6 /
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
