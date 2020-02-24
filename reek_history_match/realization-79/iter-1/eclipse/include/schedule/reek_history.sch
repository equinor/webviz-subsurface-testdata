
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
 'OP_1'    27    30     5     5  OPEN    1*   66.06425      0.311   6377.963          0    1*     Z    27.4206 /
 'OP_1'    27    30     6     6  OPEN    1*   70.23493      0.311   6773.789          0    1*     Z   27.27834 /
 'OP_1'    27    30     7     7  OPEN    1*   66.96903      0.311    6464.55          0    1*     Z   27.40389 /
 'OP_1'    27    30     8     8  OPEN    1*   90.85899      0.311   8748.931          0    1*     Z   27.05503 /
 'OP_1'    27    30     9     9  OPEN    1*   130.3226      0.311    12516.5          0    1*     Z   26.69668 /
 'OP_1'    27    30    10    10  OPEN    1*   29.23153      0.311   2299.764          0    1*     Z   10.52757 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    8.76077      0.311   761.0504          0    1*     Z   16.33196 /
 'OP_2'    20    13     7     7  OPEN    1*   95.71449      0.311   9135.897          0    1*     Z   25.86189 /
 'OP_2'    20    13     8     8  OPEN    1*    89.3599      0.311   8557.776          0    1*     Z   26.30635 /
 'OP_2'    20    13     9     9  OPEN    1*   67.78542      0.311   6473.827          0    1*     Z   25.93854 /
 'OP_2'    20    13    10    10  OPEN    1*   1.942329      0.311   173.8751          0    1*     Z   18.82203 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   0.024538      0.311   2.300522          0    1*     Z   23.61408 /
 'OP_3'    28    47     9     9  OPEN    1*   3.359141      0.311   327.3477          0    1*     Z   28.78756 /
 'OP_3'    28    47    10    10  OPEN    1*   14.89634      0.311   1445.698          0    1*     Z   28.17831 /
 'OP_3'    28    47    11    11  OPEN    1*   75.72354      0.311   7386.079          0    1*     Z   28.92705 /
 'OP_3'    28    47    12    12  OPEN    1*    112.991      0.311   11022.49          0    1*     Z   28.94547 /
 'OP_3'    28    47    13    13  OPEN    1*    60.4509      0.311   5865.747          0    1*     Z   28.15215 /
 'OP_3'    28    47    14    14  OPEN    1*   98.74968      0.311   9575.054          0    1*     Z   28.04624 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   12.26149      0.311   1175.079          0    1*     Z   26.40155 /
 'WI_1'    14    38     3     3  OPEN    1*   33.61494      0.311   3243.057          0    1*     Z   27.32501 /
 'WI_1'    14    38     4     4  OPEN    1*   3.545611      0.311   344.2103          0    1*     Z   28.22379 /
 'WI_1'    14    38     5     5  OPEN    1*   4.027574      0.311   381.8724          0    1*     Z   24.99686 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.143   1613.308       0.15    0.00065         1*   0.020194 /
     3     3     1     2   2248.862   1615.971       0.15    0.00065         1*   0.048053 /
     4     4     1     3    2251.57   1618.621       0.15    0.00065         1*   0.047861 /
     5     5     1     4   2254.333   1621.321       0.15    0.00065         1*   0.048812 /
     6     6     1     5   2257.149   1624.073       0.15    0.00065         1*   0.049765 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050387 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.251   1649.704       0.15    0.00065         1*   0.039788 /
     3     3     1     2   3883.467   1652.724       0.15    0.00065         1*   0.056814 /
     4     4     1     3   3886.693   1655.758       0.15    0.00065         1*   0.057011 /
     5     5     1     4   3889.931   1658.806       0.15    0.00065         1*   0.057226 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0012199 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.501   1657.231       0.15    0.00065         1*    0.02653 /
     3     3     1     2   3434.426   1660.148       0.15    0.00065         1*   0.051687 /
     4     4     1     3    3437.22   1662.935       0.15    0.00065         1*    0.04938 /
     5     5     1     4   3439.884   1665.593       0.15    0.00065         1*   0.047074 /
     6     6     1     5   3442.547   1668.249       0.15    0.00065         1*   0.047046 /
     7     7     1     6   3445.207   1670.903       0.15    0.00065         1*   0.047013 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.599   1700.856       0.15    0.00065         1*   0.010581 /
     3     3     1     2   2184.101   1703.359       0.15    0.00065         1*   0.044223 /
     4     4     1     3   2186.592    1705.85       0.15    0.00065         1*   0.044018 /
     5     5     1     4   2189.071   1708.329       0.15    0.00065         1*   0.043807 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016414 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.133   2246.153    1*    1*   1613.424    1*     2 /
    27    30     6     1   2248.852   2248.872    1*    1*   1615.971    1*     3 /
    27    30     7     1    2251.56    2251.58    1*    1*    1618.62    1*     4 /
    27    30     8     1   2254.323   2254.343    1*    1*   1621.321    1*     5 /
    27    30     9     1   2257.139   2257.159    1*    1*   1624.073    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.161    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.241   3880.261    1*    1*   1647.894    1*     2 /
    20    13     7     1   3880.241   3880.261    1*    1*   1649.704    1*     2 /
    20    13     8     1   3883.457   3883.477    1*    1*   1652.724    1*     3 /
    20    13     9     1   3886.683   3886.703    1*    1*   1655.758    1*     4 /
    20    13    10     1   3889.921   3889.941    1*    1*   1658.075    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.491   3431.511    1*    1*   1655.753    1*     2 /
    28    47     9     1   3431.491   3431.511    1*    1*   1657.231    1*     2 /
    28    47    10     1   3434.416   3434.436    1*    1*   1660.148    1*     3 /
    28    47    11     1    3437.21    3437.23    1*    1*   1662.936    1*     4 /
    28    47    12     1   3439.874   3439.894    1*    1*   1665.593    1*     5 /
    28    47    13     1   3442.537   3442.557    1*    1*   1668.249    1*     6 /
    28    47    14     1   3445.197   3445.217    1*    1*   1670.903    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.589   2181.609    1*    1*   1701.184    1*     2 /
    14    38     3     1   2184.091   2184.111    1*    1*   1703.359    1*     3 /
    14    38     4     1   2186.582   2186.602    1*    1*    1705.85    1*     4 /
    14    38     5     1   2189.061   2189.081    1*    1*   1708.175    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   14.18597      0.311   1209.687          0    1*     Z   14.99287 /
 'WI_2'    28    20     8     8  OPEN    1*   141.8837      0.311   13852.91          0    1*     Z    29.0756 /
 'WI_2'    28    20     9     9  OPEN    1*   52.10002      0.311   5082.032          0    1*     Z   28.93279 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.542   1701.762       0.15    0.00065         1*   0.044911 /
     3     3     1     2   3355.534   1704.709       0.15    0.00065         1*   0.052882 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025908 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.531   3352.552    1*    1*   1699.786    1*     2 /
    28    20     8     1   3352.531   3352.552    1*    1*   1701.765    1*     2 /
    28    20     9     1   3355.524   3355.544    1*    1*   1704.697    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   24.21622      0.311   2235.125          0    1*     Z   21.84474 /
 'OP_4'    18    29     3     3  OPEN    1*    48.2531      0.311   4717.777          0    1*     Z   29.28796 /
 'OP_4'    18    29     4     4  OPEN    1*   19.48276      0.311   1901.893          0    1*     Z   29.05015 /
 'OP_4'    18    29     5     5  OPEN    1*   61.07952      0.311   5964.956          0    1*     Z   29.11174 /
 'OP_4'    18    29     6     6  OPEN    1*   9.527248      0.311   797.5038          0    1*     Z   13.78639 /
 'OP_4'    18    29    11    11  OPEN    1*   11.80925      0.311   1038.763          0    1*     Z   17.31557 /
 'OP_4'    18    29    12    12  OPEN    1*    73.0442      0.311   7083.833          0    1*     Z   28.07209 /
 'OP_4'    18    29    13    13  OPEN    1*   30.23598      0.311   2918.154          0    1*     Z   27.37778 /
 'OP_4'    18    29    14    14  OPEN    1*   18.16804      0.311    1747.76          0    1*     Z   26.92256 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   13.13609      0.311   1213.131          0    1*     Z   21.90612 /
 'OP_5'    24    37     2     2  OPEN    1*   29.43154      0.311   2796.067          0    1*     Z   25.24977 /
 'OP_5'    24    37     3     3  OPEN    1*   36.30289      0.311   3465.135          0    1*     Z   25.86351 /
 'OP_5'    24    37     4     4  OPEN    1*   45.37842      0.311   4348.568          0    1*     Z   26.39311 /
 'OP_5'    24    37     5     5  OPEN    1*   56.24961      0.311   5368.988          0    1*     Z   25.86171 /
 'OP_5'    25    37    11    11  OPEN    1*   106.8918      0.311    10502.1          0    1*     Z    30.0483 /
 'OP_5'    25    37    12    12  OPEN    1*   104.5748      0.311   10312.37          0    1*     Z   30.63756 /
 'OP_5'    25    37    13    13  OPEN    1*   140.0257      0.311   13836.93          0    1*     Z   30.97548 /
 'OP_5'    25    37    14    14  OPEN    1*   111.7165      0.311   11065.15          0    1*     Z   31.35886 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.048    1648.54       0.15    0.00065         1* 0.00084668 /
     3     3     1     2   1815.329   1650.821       0.15    0.00065         1*   0.040308 /
     4     4     1     3   1817.613   1653.104       0.15    0.00065         1*   0.040355 /
     5     5     1     4   1819.899   1655.391       0.15    0.00065         1*   0.040409 /
     6     6     1     5   1822.387   1657.879       0.15    0.00065         1*   0.043964 /
     7     7     1     6   1825.071   1660.563       0.15    0.00065         1*   0.047432 /
     8     8     1     7   1827.748    1663.24       0.15    0.00065         1*   0.047311 /
     9     9     1     8   1830.419   1665.911       0.15    0.00065         1*   0.047188 /
    10    10     1     9   1833.082   1668.574       0.15    0.00065         1*   0.047064 /
    11    11     1    10    1835.73   1671.222       0.15    0.00065         1*   0.046797 /
    12    12     1    11   1838.374   1673.866       0.15    0.00065         1*   0.046728 /
    13    13     1    12   1841.034   1676.526       0.15    0.00065         1*   0.047002 /
    14    14     1    13    1843.71   1679.202       0.15    0.00065         1*   0.047285 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.022796 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.054   1606.943       0.15    0.00065         1*   0.000959 /
     3     3     1     2     1935.1   1609.989       0.15    0.00065         1*   0.053831 /
     4     4     1     3   1937.995   1612.883       0.15    0.00065         1*   0.051144 /
     5     5     1     4   1940.757   1615.646       0.15    0.00065         1*   0.048823 /
     6     6     1     5   1943.406   1618.294       0.15    0.00065         1*   0.046804 /
     7     7     1     6   1946.083   1620.971       0.15    0.00065         1*   0.047309 /
     8     8     1     7   1948.878   1623.766       0.15    0.00065         1*   0.049389 /
     9     9     1     8   1950.735   1625.623       0.15    0.00065         1*   0.032814 /
    10    10     1     9   1952.146   1627.035       0.15    0.00065         1*   0.024947 /
    11    11     1    10   1954.509   1629.397       0.15    0.00065         1*   0.041742 /
    12    12     1    11   1957.284   1632.172       0.15    0.00065         1*   0.049039 /
    13    13     1    12    1960.07   1634.958       0.15    0.00065         1*    0.04924 /
    14    14     1    13   1962.875   1637.763       0.15    0.00065         1*   0.049568 /
    15    15     1    14   1965.677   1640.566       0.15    0.00065         1*   0.049519 /
    16    16     1    15   1968.478   1643.366       0.15    0.00065         1*   0.049482 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.038   1813.058    1*    1*   1649.086    1*     2 /
    18    29     3     1   1815.319   1815.339    1*    1*   1650.821    1*     3 /
    18    29     4     1   1817.603   1817.623    1*    1*   1653.104    1*     4 /
    18    29     5     1   1819.889   1819.909    1*    1*   1655.391    1*     5 /
    18    29     6     1   1822.377   1822.397    1*    1*   1657.014    1*     6 /
    18    29    11     1    1835.72    1835.74    1*    1*   1671.516    1*    11 /
    18    29    12     1   1838.364   1838.384    1*    1*   1673.866    1*    12 /
    18    29    13     1   1841.024   1841.044    1*    1*   1676.526    1*    13 /
    18    29    14     1     1843.7    1843.72    1*    1*   1679.176    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.044   1932.064    1*    1*   1607.698    1*     2 /
    24    37     2     1    1935.09    1935.11    1*    1*   1609.989    1*     3 /
    24    37     3     1   1937.985   1938.005    1*    1*   1612.883    1*     4 /
    24    37     4     1   1940.747   1940.767    1*    1*   1615.646    1*     5 /
    24    37     5     1   1943.396   1943.416    1*    1*   1617.942    1*     6 /
    25    37    11     1    1960.06    1960.08    1*    1*   1635.125    1*    13 /
    25    37    12     1   1962.865   1962.885    1*    1*   1637.763    1*    14 /
    25    37    13     1   1965.667   1965.687    1*    1*   1640.566    1*    15 /
    25    37    14     1   1968.468   1968.488    1*    1*   1643.366    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*    7.39837      0.311   593.5464          0    1*     X   11.44073 /
 'WI_3'    17    10     7     7  OPEN    1*   70.65548      0.311    6606.41          0    1*     X   23.29915 /
 'WI_3'    16    10     7     7  OPEN    1*   11.32439      0.311   1077.957          0    1*     X   25.50348 /
 'WI_3'    16    10     8     8  OPEN    1*   92.02417      0.311   8662.931          0    1*     X   24.10652 /
 'WI_3'    16    10     9     9  OPEN    1*   159.3407      0.311   15246.23          0    1*     X   26.18774 /
 'WI_3'    16    10    10    10  OPEN    1*    16.3289      0.311   1373.511          0    1*     X   14.09081 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.363   1724.506       0.15    0.00065         1*   0.041756 /
     3     3     1     2   5013.287   1726.201       0.15    0.00065         1*   0.034004 /
     4     4     1     3   5015.196   1727.885       0.15    0.00065         1*   0.033737 /
     5     5     1     4   5018.334   1730.654       0.15    0.00065         1*   0.055447 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.047113 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5011.353   5011.373    1*    1*   1722.767    1*     2 /
    17    10     7     1   5011.353   5011.373    1*    1*   1724.506    1*     2 /
    16    10     7     1   5013.277   5013.297    1*    1*   1726.202    1*     3 /
    16    10     8     1   5015.187   5015.206    1*    1*   1727.885    1*     4 /
    16    10     9     1   5018.324   5018.344    1*    1*   1730.654    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.522    1*     6 /
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
