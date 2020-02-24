
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
 'OP_1'    27    30     5     5  OPEN    1*   84.92435      0.311   8203.483          0    1*     Z   27.50258 /
 'OP_1'    27    30     6     6  OPEN    1*    107.027      0.311   10330.11          0    1*     Z    27.3867 /
 'OP_1'    27    30     7     7  OPEN    1*   113.1034      0.311    10913.5          0    1*     Z   27.34653 /
 'OP_1'    27    30     8     8  OPEN    1*   146.8068      0.311   14157.45          0    1*     Z   27.26553 /
 'OP_1'    27    30     9     9  OPEN    1*   116.8353      0.311   11265.62          0    1*     Z   27.24676 /
 'OP_1'    27    30    10    10  OPEN    1*   26.69025      0.311   2208.787          0    1*     Z   13.10129 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   8.123192      0.311   702.8892          0    1*     Z   16.03579 /
 'OP_2'    20    13     7     7  OPEN    1*   88.61124      0.311   8475.245          0    1*     Z    26.1346 /
 'OP_2'    20    13     8     8  OPEN    1*   50.78377      0.311   4871.074          0    1*     Z    26.5192 /
 'OP_2'    20    13     9     9  OPEN    1*   97.60312      0.311   9301.733          0    1*     Z    25.6578 /
 'OP_2'    20    13    10    10  OPEN    1*   1.563025      0.311   140.5879          0    1*     Z   19.25777 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   4.954662      0.311   481.8796          0    1*     Z   28.49292 /
 'OP_3'    28    47    10    10  OPEN    1*   19.28078      0.311   1855.427          0    1*     Z   26.96917 /
 'OP_3'    28    47    11    11  OPEN    1*   77.57419      0.311   7560.137          0    1*     Z   28.79839 /
 'OP_3'    28    47    12    12  OPEN    1*    54.1476      0.311   5271.544          0    1*     Z   28.64179 /
 'OP_3'    28    47    13    13  OPEN    1*   56.87701      0.311   5540.043          0    1*     Z   28.71682 /
 'OP_3'    28    47    14    14  OPEN    1*   82.53291      0.311   8048.691          0    1*     Z   28.89752 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   4.622458      0.311   435.2258          0    1*     Z   24.12854 /
 'WI_1'    14    38     3     3  OPEN    1*   22.01183      0.311   2152.547          0    1*     Z   29.31778 /
 'WI_1'    14    38     4     4  OPEN    1*   1.696145      0.311   166.4698          0    1*     Z    29.8815 /
 'WI_1'    14    38     5     5  OPEN    1*   3.281389      0.311   321.6766          0    1*     Z    29.6974 /
 'WI_1'    14    38     6     6  OPEN    1*    0.01773      0.311   1.736215          0    1*     Z   29.53282 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.933   1613.103       0.15    0.00065         1*   0.016488 /
     3     3     1     2   2248.685   1615.798       0.15    0.00065         1*   0.048635 /
     4     4     1     3   2251.473   1618.525       0.15    0.00065         1*   0.049261 /
     5     5     1     4   2254.257   1621.247       0.15    0.00065         1*   0.049202 /
     6     6     1     5   2257.038   1623.965       0.15    0.00065         1*   0.049147 /
     7     7     1     6   2259.816    1626.68       0.15    0.00065         1*   0.049085 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0032544 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.555   1649.988       0.15    0.00065         1*   0.045145 /
     3     3     1     2   3883.956   1653.184       0.15    0.00065         1*   0.060108 /
     4     4     1     3    3887.31   1656.339       0.15    0.00065         1*   0.059265 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.047539 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.268   1656.999       0.15    0.00065         1*   0.022414 /
     3     3     1     2   3434.296   1660.018       0.15    0.00065         1*   0.053504 /
     4     4     1     3   3437.224   1662.939       0.15    0.00065         1*   0.051744 /
     5     5     1     4   3440.054   1665.762       0.15    0.00065         1*    0.05001 /
     6     6     1     5   3442.878    1668.58       0.15    0.00065         1*   0.049904 /
     7     7     1     6   3445.697   1671.392       0.15    0.00065         1*   0.049803 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.23   1700.488       0.15    0.00065         1*  0.0040635 /
     3     3     1     2   2183.674   1702.932       0.15    0.00065         1*   0.043187 /
     4     4     1     3    2186.11   1705.367       0.15    0.00065         1*   0.043046 /
     5     5     1     4   2188.538   1707.795       0.15    0.00065         1*   0.042905 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.025842 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.923   2245.943    1*    1*   1613.311    1*     2 /
    27    30     6     1   2248.675   2248.695    1*    1*   1615.798    1*     3 /
    27    30     7     1   2251.463   2251.483    1*    1*   1618.525    1*     4 /
    27    30     8     1   2254.247   2254.267    1*    1*   1621.247    1*     5 /
    27    30     9     1   2257.028   2257.048    1*    1*   1623.965    1*     6 /
    27    30    10     1   2259.806   2259.826    1*    1*   1626.092    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.545   3880.565    1*    1*   1647.986    1*     2 /
    20    13     7     1   3880.545   3880.565    1*    1*   1649.989    1*     2 /
    20    13     8     1   3883.946   3883.966    1*    1*   1653.184    1*     3 /
    20    13     9     1     3887.3    3887.32    1*    1*   1656.339    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.388    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.258   3431.278    1*    1*   1657.122    1*     2 /
    28    47    10     1   3434.286   3434.306    1*    1*   1660.018    1*     3 /
    28    47    11     1   3437.214   3437.234    1*    1*   1662.939    1*     4 /
    28    47    12     1   3440.044   3440.064    1*    1*   1665.762    1*     5 /
    28    47    13     1   3442.868   3442.888    1*    1*    1668.58    1*     6 /
    28    47    14     1   3445.687   3445.707    1*    1*   1671.391    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.22    2181.24    1*    1*   1700.985    1*     2 /
    14    38     3     1   2183.664   2183.684    1*    1*   1702.932    1*     3 /
    14    38     4     1     2186.1    2186.12    1*    1*   1705.368    1*     4 /
    14    38     5     1   2188.528   2188.548    1*    1*   1707.795    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.132    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   2.855666      0.311   254.2849          0    1*     Z    18.3509 /
 'WI_2'    28    20     8     8  OPEN    1*   67.11248      0.311   6559.835          0    1*     Z   29.24469 /
 'WI_2'    28    20     9     9  OPEN    1*   50.09688      0.311    4751.93          0    1*     Z   25.05091 /
 'WI_2'    28    20    10    10  OPEN    1*   1.454626      0.311   137.7465          0    1*     Z   24.83799 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.173   1701.401       0.15    0.00065         1*   0.038408 /
     3     3     1     2   3355.022   1704.203       0.15    0.00065         1*   0.050334 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.034958 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.163   3352.183    1*    1*   1699.637    1*     2 /
    28    20     8     1   3352.163   3352.183    1*    1*   1701.404    1*     2 /
    28    20     9     1   3355.012   3355.032    1*    1*   1704.205    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.879    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   22.68121      0.311   2229.845          0    1*     Z   30.14922 /
 'OP_4'    18    29     3     3  OPEN    1*    83.0499      0.311   8078.171          0    1*     Z   28.50981 /
 'OP_4'    18    29     4     4  OPEN    1*   35.50273      0.311   3482.925          0    1*     Z   29.81283 /
 'OP_4'    18    29     5     5  OPEN    1*   36.12828      0.311    3500.46          0    1*     Z   27.93655 /
 'OP_4'    18    29     6     6  OPEN    1*   29.62697      0.311   2504.747          0    1*     Z   14.41727 /
 'OP_4'    18    29    11    11  OPEN    1*   11.98543      0.311    1037.37          0    1*     Z   16.05631 /
 'OP_4'    18    29    12    12  OPEN    1*   69.09283      0.311   6670.522          0    1*     Z   27.42432 /
 'OP_4'    18    29    13    13  OPEN    1*   35.33089      0.311   3420.723          0    1*     Z   27.83178 /
 'OP_4'    18    29    14    14  OPEN    1*   34.32084      0.311   3316.481          0    1*     Z   27.55301 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   39.79739      0.311   3782.034          0    1*     Z   25.29017 /
 'OP_5'    24    37     2     2  OPEN    1*   36.07924      0.311   3417.005          0    1*     Z    24.8551 /
 'OP_5'    24    37     3     3  OPEN    1*   52.58134      0.311   5013.528          0    1*     Z   25.72174 /
 'OP_5'    24    37     4     4  OPEN    1*   67.81152      0.311   6446.306          0    1*     Z   25.33068 /
 'OP_5'    24    37     5     5  OPEN    1*   53.83442      0.311    5136.32          0    1*     Z   25.80669 /
 'OP_5'    25    37    11    11  OPEN    1*   108.6835      0.311   10708.56          0    1*     Z   30.50243 /
 'OP_5'    25    37    12    12  OPEN    1*    124.983      0.311   12327.88          0    1*     Z   30.67708 /
 'OP_5'    25    37    13    13  OPEN    1*   112.2608      0.311   11016.19          0    1*     Z   29.85644 /
 'OP_5'    25    37    14    14  OPEN    1*   26.78493      0.311    2658.28          0    1*     Z   31.69445 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.147   1648.639       0.15    0.00065         1*  0.0025997 /
     3     3     1     2   1815.287   1650.779       0.15    0.00065         1*   0.037819 /
     4     4     1     3   1817.421   1652.912       0.15    0.00065         1*   0.037699 /
     5     5     1     4   1819.547   1655.039       0.15    0.00065         1*   0.037576 /
     6     6     1     5   1821.907   1657.399       0.15    0.00065         1*    0.04171 /
     7     7     1     6   1824.493   1659.985       0.15    0.00065         1*   0.045695 /
     8     8     1     7   1827.055   1662.547       0.15    0.00065         1*   0.045273 /
     9     9     1     8   1829.593   1665.085       0.15    0.00065         1*    0.04485 /
    10    10     1     9   1832.107   1667.599       0.15    0.00065         1*   0.044428 /
    11    11     1    10   1834.606   1670.097       0.15    0.00065         1*    0.04415 /
    12    12     1    11   1837.105   1672.596       0.15    0.00065         1*   0.044165 /
    13    13     1    12   1839.613   1675.105       0.15    0.00065         1*    0.04432 /
    14    14     1    13   1842.129    1677.62       0.15    0.00065         1*   0.044458 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.518   1607.406       0.15    0.00065         1*  0.0091539 /
     3     3     1     2   1935.152   1610.041       0.15    0.00065         1*   0.046549 /
     4     4     1     3   1937.816   1612.704       0.15    0.00065         1*   0.047079 /
     5     5     1     4   1940.509   1615.397       0.15    0.00065         1*    0.04759 /
     6     6     1     5    1943.23   1618.118       0.15    0.00065         1*   0.048084 /
     7     7     1     6    1946.08   1620.968       0.15    0.00065         1*   0.050352 /
     8     8     1     7   1948.219   1623.107       0.15    0.00065         1*   0.037802 /
     9     9     1     8   1949.634   1624.522       0.15    0.00065         1*   0.025009 /
    10    10     1     9   1951.778   1626.667       0.15    0.00065         1*   0.037895 /
    11    11     1    10    1954.55   1629.438       0.15    0.00065         1*   0.048975 /
    12    12     1    11   1957.318   1632.206       0.15    0.00065         1*   0.048923 /
    13    13     1    12   1959.987   1634.875       0.15    0.00065         1*   0.047164 /
    14    14     1    13   1962.578   1637.466       0.15    0.00065         1*   0.045785 /
    15    15     1    14   1965.209   1640.097       0.15    0.00065         1*   0.046484 /
    16    16     1    15   1967.878   1642.766       0.15    0.00065         1*   0.047165 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.137   1813.157    1*    1*   1649.101    1*     2 /
    18    29     3     1   1815.277   1815.297    1*    1*   1650.779    1*     3 /
    18    29     4     1   1817.411   1817.431    1*    1*   1652.913    1*     4 /
    18    29     5     1   1819.537   1819.557    1*    1*   1655.039    1*     5 /
    18    29     6     1   1821.897   1821.917    1*    1*   1656.796    1*     6 /
    18    29    11     1   1834.596   1834.616    1*    1*   1670.918    1*    11 /
    18    29    12     1   1837.095   1837.115    1*    1*   1672.597    1*    12 /
    18    29    13     1   1839.603   1839.623    1*    1*   1675.105    1*    13 /
    18    29    14     1   1842.119   1842.139    1*    1*    1677.62    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.508   1932.528    1*    1*   1607.802    1*     2 /
    24    37     2     1   1935.142   1935.162    1*    1*   1610.041    1*     3 /
    24    37     3     1   1937.806   1937.826    1*    1*   1612.704    1*     4 /
    24    37     4     1   1940.499   1940.519    1*    1*   1615.397    1*     5 /
    24    37     5     1    1943.22    1943.24    1*    1*    1617.82    1*     6 /
    25    37    11     1   1959.977   1959.997    1*    1*   1635.025    1*    13 /
    25    37    12     1   1962.568   1962.588    1*    1*   1637.466    1*    14 /
    25    37    13     1   1965.199   1965.219    1*    1*   1640.097    1*    15 /
    25    37    14     1   1967.868   1967.888    1*    1*   1642.766    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   1.982631      0.311   171.8166          0    1*     X   16.14977 /
 'WI_3'    16    10     7     7  OPEN    1*    44.8682      0.311   4296.357          0    1*     X    26.2888 /
 'WI_3'    16    10     8     8  OPEN    1*   116.0812      0.311    11112.4          0    1*     X   26.25292 /
 'WI_3'    16    10     9     9  OPEN    1*   176.6939      0.311   16903.26          0    1*     X   26.16094 /
 'WI_3'    16    10    10    10  OPEN    1*   45.78352      0.311   3914.595          0    1*     X   15.17775 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.377   1724.519       0.15    0.00065         1*   0.042016 /
     3     3     1     2   5014.482   1727.255       0.15    0.00065         1*   0.054866 /
     4     4     1     3   5017.565   1729.975       0.15    0.00065         1*   0.054473 /
     5     5     1     4   5020.628   1732.679       0.15    0.00065         1*   0.054132 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0065706 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.368   5011.387    1*    1*   1722.785    1*     2 /
    16    10     7     1   5011.368   5011.387    1*    1*   1724.519    1*     2 /
    16    10     8     1   5014.473   5014.492    1*    1*   1727.256    1*     3 /
    16    10     9     1   5017.555   5017.575    1*    1*   1729.975    1*     4 /
    16    10    10     1   5020.619   5020.638    1*    1*   1732.169    1*     5 /
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
