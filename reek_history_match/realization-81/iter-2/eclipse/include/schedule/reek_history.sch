
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
 'OP_1'    27    30     5     5  OPEN    1*   152.0061      0.311   14663.59          0    1*     Z   27.31109 /
 'OP_1'    27    30     6     6  OPEN    1*   178.8125      0.311    17226.4          0    1*     Z   27.12247 /
 'OP_1'    27    30     7     7  OPEN    1*   173.1611      0.311   16638.96          0    1*     Z   26.76411 /
 'OP_1'    27    30     8     8  OPEN    1*   129.0357      0.311   12378.59          0    1*     Z   26.53851 /
 'OP_1'    27    30     9     9  OPEN    1*   137.5082      0.311    13190.1          0    1*     Z   26.52534 /
 'OP_1'    27    30    10    10  OPEN    1*   56.71593      0.311   4625.443          0    1*     Z   12.28434 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.534031      0.311   133.8913          0    1*     Z   16.69507 /
 'OP_2'    20    13     7     7  OPEN    1*   134.1492      0.311   12889.19          0    1*     Z   26.75192 /
 'OP_2'    20    13     8     8  OPEN    1*   99.90259      0.311   9596.212          0    1*     Z   26.71564 /
 'OP_2'    20    13     9     9  OPEN    1*   63.29094      0.311   6064.012          0    1*     Z   26.36869 /
 'OP_2'    20    13    10    10  OPEN    1*   25.71437      0.311   2341.552          0    1*     Z   20.44218 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   10.96249      0.311   1057.962          0    1*     Z   27.37021 /
 'OP_3'    28    47    10    10  OPEN    1*   45.89973      0.311   4421.966          0    1*     Z   27.12527 /
 'OP_3'    28    47    11    11  OPEN    1*   88.03717      0.311   8561.518          0    1*     Z   28.47931 /
 'OP_3'    28    47    12    12  OPEN    1*   92.86645      0.311   9054.467          0    1*     Z   28.86484 /
 'OP_3'    28    47    13    13  OPEN    1*   106.2388      0.311   10355.36          0    1*     Z   28.82246 /
 'OP_3'    28    47    14    14  OPEN    1*    144.172      0.311   14043.16          0    1*     Z   28.71946 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   17.67599      0.311   1588.332          0    1*     Z   19.16731 /
 'WI_1'    14    38     3     3  OPEN    1*   69.02903      0.311   6757.702          0    1*     Z   29.48483 /
 'WI_1'    14    38     4     4  OPEN    1*   8.179947      0.311   795.6549          0    1*     Z   28.50994 /
 'WI_1'    14    38     5     5  OPEN    1*   2.274179      0.311   218.4269          0    1*     Z   26.70251 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.834   1613.007       0.15    0.00065         1*   0.014748 /
     3     3     1     2   2248.502   1615.619       0.15    0.00065         1*   0.047144 /
     4     4     1     3   2251.188   1618.247       0.15    0.00065         1*   0.047459 /
     5     5     1     4   2253.923   1620.921       0.15    0.00065         1*   0.048339 /
     6     6     1     5    2256.71   1623.645       0.15    0.00065         1*   0.049246 /
     7     7     1     6   2259.549   1626.419       0.15    0.00065         1*   0.050163 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0079731 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.742   1649.226       0.15    0.00065         1*   0.030789 /
     3     3     1     2   3882.719   1652.021       0.15    0.00065         1*   0.052596 /
     4     4     1     3   3885.699   1654.823       0.15    0.00065         1*   0.052663 /
     5     5     1     4   3888.682    1657.63       0.15    0.00065         1*   0.052714 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.023295 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.281   1657.011       0.15    0.00065         1*    0.02263 /
     3     3     1     2   3434.233   1659.956       0.15    0.00065         1*   0.052179 /
     4     4     1     3   3437.209   1662.924       0.15    0.00065         1*   0.052581 /
     5     5     1     4    3440.21   1665.917       0.15    0.00065         1*   0.053031 /
     6     6     1     5   3443.211   1668.912       0.15    0.00065         1*    0.05304 /
     7     7     1     6   3446.213   1671.907       0.15    0.00065         1*   0.053047 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.241   1700.499       0.15    0.00065         1*  0.0042543 /
     3     3     1     2    2183.76   1703.017       0.15    0.00065         1*   0.044511 /
     4     4     1     3   2186.281   1705.538       0.15    0.00065         1*   0.044553 /
     5     5     1     4   2188.804   1708.062       0.15    0.00065         1*   0.044595 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.02113 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.824   2245.844    1*    1*   1613.253    1*     2 /
    27    30     6     1   2248.492   2248.512    1*    1*   1615.619    1*     3 /
    27    30     7     1   2251.178   2251.198    1*    1*   1618.246    1*     4 /
    27    30     8     1   2253.913   2253.933    1*    1*   1620.921    1*     5 /
    27    30     9     1     2256.7    2256.72    1*    1*   1623.645    1*     6 /
    27    30    10     1   2259.539   2259.559    1*    1*    1625.94    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.732   3879.752    1*    1*    1647.71    1*     2 /
    20    13     7     1   3879.732   3879.752    1*    1*   1649.226    1*     2 /
    20    13     8     1   3882.709   3882.729    1*    1*   1652.021    1*     3 /
    20    13     9     1   3885.689   3885.709    1*    1*   1654.823    1*     4 /
    20    13    10     1   3888.672   3888.692    1*    1*   1657.548    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.271   3431.291    1*    1*   1657.109    1*     2 /
    28    47    10     1   3434.223   3434.243    1*    1*   1659.956    1*     3 /
    28    47    11     1   3437.199   3437.219    1*    1*   1662.924    1*     4 /
    28    47    12     1     3440.2    3440.22    1*    1*   1665.917    1*     5 /
    28    47    13     1   3443.201   3443.221    1*    1*   1668.912    1*     6 /
    28    47    14     1   3446.203   3446.223    1*    1*   1671.907    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.231   2181.251    1*    1*   1701.008    1*     2 /
    14    38     3     1    2183.75    2183.77    1*    1*   1703.017    1*     3 /
    14    38     4     1   2186.271   2186.291    1*    1*   1705.538    1*     4 /
    14    38     5     1   2188.794   2188.814    1*    1*   1708.029    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.489692      0.311   558.9036          0    1*     Z   15.68996 /
 'WI_2'    28    20     8     8  OPEN    1*   31.79378      0.311    3101.31          0    1*     Z   28.93404 /
 'WI_2'    28    20     9     9  OPEN    1*   13.42498      0.311   1286.121          0    1*     Z   26.35294 /
 'WI_2'    28    20    10    10  OPEN    1*    0.93173      0.311   84.55536          0    1*     Z   20.10664 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.293   1701.517       0.15    0.00065         1*   0.040517 /
     3     3     1     2   3355.157   1704.337       0.15    0.00065         1*   0.050624 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032559 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.283   3352.303    1*    1*   1699.694    1*     2 /
    28    20     8     1   3352.283   3352.303    1*    1*   1701.521    1*     2 /
    28    20     9     1   3355.147   3355.167    1*    1*   1704.339    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.953    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   59.35398      0.311   5830.346          0    1*     Z   30.01647 /
 'OP_4'    18    29     3     3  OPEN    1*   57.45218      0.311   5590.053          0    1*     Z   28.55621 /
 'OP_4'    18    29     4     4  OPEN    1*   36.01598      0.311   3539.594          0    1*     Z   30.09436 /
 'OP_4'    18    29     5     5  OPEN    1*   66.59142      0.311   6515.588          0    1*     Z    29.4024 /
 'OP_4'    18    29     6     6  OPEN    1*    5.32574      0.311   506.5343          0    1*     Z   25.39656 /
 'OP_4'    18    29    11    11  OPEN    1*   41.20934      0.311   3824.646          0    1*     Z   22.45168 /
 'OP_4'    18    29    12    12  OPEN    1*    68.8691      0.311   6673.185          0    1*     Z   27.94688 /
 'OP_4'    18    29    13    13  OPEN    1*   72.24976      0.311   6970.161          0    1*     Z    27.3199 /
 'OP_4'    18    29    14    14  OPEN    1*   54.88848      0.311   5282.079          0    1*     Z   26.97053 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   48.76527      0.311   4564.424          0    1*     Z   23.42202 /
 'OP_5'    24    37     2     2  OPEN    1*   64.43987      0.311   6100.299          0    1*     Z   24.79947 /
 'OP_5'    24    37     3     3  OPEN    1*   55.13234      0.311   5234.392          0    1*     Z   25.16862 /
 'OP_5'    24    37     4     4  OPEN    1*   98.10105      0.311   9328.178          0    1*     Z   25.36509 /
 'OP_5'    24    37     5     5  OPEN    1*   60.57426      0.311   5772.852          0    1*     Z   25.65843 /
 'OP_5'    25    37    11    11  OPEN    1*   107.7491      0.311   10628.51          0    1*     Z    30.6851 /
 'OP_5'    25    37    12    12  OPEN    1*   52.42437      0.311   5174.915          0    1*     Z    30.8016 /
 'OP_5'    25    37    13    13  OPEN    1*   66.90901      0.311   6619.503          0    1*     Z   31.16832 /
 'OP_5'    25    37    14    14  OPEN    1*   34.18459      0.311   3388.288          0    1*     Z   31.47798 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.389   1648.881       0.15    0.00065         1*  0.0068758 /
     3     3     1     2   1815.655   1651.147       0.15    0.00065         1*   0.040047 /
     4     4     1     3   1817.917   1653.409       0.15    0.00065         1*   0.039972 /
     5     5     1     4   1820.175   1655.667       0.15    0.00065         1*   0.039894 /
     6     6     1     5   1822.602   1658.093       0.15    0.00065         1*   0.042884 /
     7     7     1     6   1825.203   1660.695       0.15    0.00065         1*   0.045968 /
     8     8     1     7    1827.81   1663.302       0.15    0.00065         1*   0.046072 /
     9     9     1     8   1830.422   1665.914       0.15    0.00065         1*   0.046164 /
    10    10     1     9   1833.039   1668.531       0.15    0.00065         1*   0.046246 /
    11    11     1    10   1835.693   1671.185       0.15    0.00065         1*   0.046901 /
    12    12     1    11   1838.387   1673.879       0.15    0.00065         1*   0.047607 /
    13    13     1    12   1841.092   1676.584       0.15    0.00065         1*   0.047794 /
    14    14     1    13   1843.808     1679.3       0.15    0.00065         1*   0.048003 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*    0.02106 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.066   1606.954       0.15    0.00065         1*  0.0011618 /
     3     3     1     2   1934.782   1609.671       0.15    0.00065         1*   0.048007 /
     4     4     1     3   1937.515   1612.403       0.15    0.00065         1*   0.048284 /
     5     5     1     4   1940.262    1615.15       0.15    0.00065         1*   0.048542 /
     6     6     1     5   1943.022    1617.91       0.15    0.00065         1*   0.048786 /
     7     7     1     6   1945.951   1620.839       0.15    0.00065         1*   0.051757 /
     8     8     1     7   1947.936   1622.823       0.15    0.00065         1*   0.035072 /
     9     9     1     8   1949.356   1624.245       0.15    0.00065         1*   0.025105 /
    10    10     1     9    1951.73   1626.618       0.15    0.00065         1*   0.041939 /
    11    11     1    10   1954.522   1629.411       0.15    0.00065         1*   0.049351 /
    12    12     1    11   1957.332    1632.22       0.15    0.00065         1*   0.049644 /
    13    13     1    12   1960.198   1635.086       0.15    0.00065         1*   0.050648 /
    14    14     1    13   1963.115   1638.003       0.15    0.00065         1*   0.051554 /
    15    15     1    14   1966.037   1640.925       0.15    0.00065         1*   0.051638 /
    16    16     1    15   1968.964   1643.852       0.15    0.00065         1*    0.05172 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.018307 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.379   1813.399    1*    1*   1649.254    1*     2 /
    18    29     3     1   1815.645   1815.665    1*    1*   1651.147    1*     3 /
    18    29     4     1   1817.907   1817.927    1*    1*   1653.409    1*     4 /
    18    29     5     1   1820.165   1820.185    1*    1*   1655.667    1*     5 /
    18    29     6     1   1822.592   1822.612    1*    1*   1657.143    1*     6 /
    18    29    11     1   1835.683   1835.703    1*    1*   1671.511    1*    11 /
    18    29    12     1   1838.377   1838.397    1*    1*   1673.879    1*    12 /
    18    29    13     1   1841.082   1841.102    1*    1*   1676.584    1*    13 /
    18    29    14     1   1843.798   1843.818    1*    1*   1679.215    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.056   1932.076    1*    1*   1607.599    1*     2 /
    24    37     2     1   1934.772   1934.792    1*    1*   1609.671    1*     3 /
    24    37     3     1   1937.505   1937.525    1*    1*   1612.403    1*     4 /
    24    37     4     1   1940.252   1940.272    1*    1*    1615.15    1*     5 /
    24    37     5     1   1943.012   1943.032    1*    1*   1617.708    1*     6 /
    25    37    11     1   1960.188   1960.208    1*    1*   1635.216    1*    13 /
    25    37    12     1   1963.105   1963.125    1*    1*   1638.003    1*    14 /
    25    37    13     1   1966.027   1966.047    1*    1*   1640.925    1*    15 /
    25    37    14     1   1968.954   1968.974    1*    1*   1643.638    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*    0.43273      0.311   38.63754          0    1*     X   18.59046 /
 'WI_3'    16    10     7     7  OPEN    1*   43.09927      0.311   4083.896          0    1*     X   24.91808 /
 'WI_3'    16    10     8     8  OPEN    1*   49.04352      0.311    4683.79          0    1*     X   25.93578 /
 'WI_3'    16    10     9     9  OPEN    1*   184.6837      0.311   17727.66          0    1*     X   26.62085 /
 'WI_3'    16    10    10    10  OPEN    1*   52.35984      0.311   4547.469          0    1*     X   16.31452 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.415   1724.552       0.15    0.00065         1*   0.042681 /
     3     3     1     2   5014.531   1727.298       0.15    0.00065         1*   0.055066 /
     4     4     1     3   5017.613   1730.018       0.15    0.00065         1*   0.054464 /
     5     5     1     4   5020.665   1732.712       0.15    0.00065         1*   0.053923 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0059238 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.405   5011.425    1*    1*   1722.798    1*     2 /
    16    10     7     1   5011.405   5011.425    1*    1*   1724.552    1*     2 /
    16    10     8     1   5014.521   5014.541    1*    1*   1727.299    1*     3 /
    16    10     9     1   5017.604   5017.623    1*    1*   1730.018    1*     4 /
    16    10    10     1   5020.655   5020.674    1*    1*   1732.189    1*     5 /
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
