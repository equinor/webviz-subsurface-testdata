
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
 'OP_1'    27    30     5     5  OPEN    1*   63.42049      0.311    6091.89          0    1*     Z   26.71546 /
 'OP_1'    27    30     6     6  OPEN    1*   90.00847      0.311   8696.472          0    1*     Z   27.53331 /
 'OP_1'    27    30     7     7  OPEN    1*   160.7371      0.311   15535.56          0    1*     Z    27.5829 /
 'OP_1'    27    30     8     8  OPEN    1*   137.0791      0.311    13241.3          0    1*     Z   27.50039 /
 'OP_1'    27    30     9     9  OPEN    1*   101.1775      0.311   9760.794          0    1*     Z   27.31821 /
 'OP_1'    27    30    10    10  OPEN    1*   8.351198      0.311   691.5987          0    1*     Z   13.14207 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   6.836563      0.311   584.1599          0    1*     Z   15.13242 /
 'OP_2'    20    13     7     7  OPEN    1*    103.506      0.311   9925.602          0    1*     Z   26.48524 /
 'OP_2'    20    13     8     8  OPEN    1*    145.096      0.311   13921.37          0    1*     Z     26.559 /
 'OP_2'    20    13     9     9  OPEN    1*   139.6602      0.311   13365.24          0    1*     Z   26.20894 /
 'OP_2'    20    13    10    10  OPEN    1*   1.608648      0.311   153.1809          0    1*     Z    25.5505 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   4.282355      0.311   414.3437          0    1*     Z   27.73711 /
 'OP_3'    28    47    10    10  OPEN    1*   22.25784      0.311   2161.831          0    1*     Z   28.29355 /
 'OP_3'    28    47    11    11  OPEN    1*   47.67628      0.311   4633.476          0    1*     Z    28.3838 /
 'OP_3'    28    47    12    12  OPEN    1*   74.57864      0.311    7247.87          0    1*     Z   28.38085 /
 'OP_3'    28    47    13    13  OPEN    1*   127.8525      0.311   12421.06          0    1*     Z   28.33107 /
 'OP_3'    28    47    14    14  OPEN    1*    233.866      0.311   22741.01          0    1*     Z     28.465 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    31.4346      0.311   3085.402          0    1*     Z    29.8929 /
 'WI_1'    14    38     3     3  OPEN    1*   28.36377      0.311   2755.864          0    1*     Z   28.34614 /
 'WI_1'    14    38     4     4  OPEN    1*   5.916772      0.311   581.7509          0    1*     Z   30.16524 /
 'WI_1'    14    38     5     5  OPEN    1*     5.7458      0.311    538.028          0    1*     Z   23.47048 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.853   1613.024       0.15    0.00065         1*   0.015069 /
     3     3     1     2   2248.584   1615.699       0.15    0.00065         1*   0.048274 /
     4     4     1     3   2251.456   1618.509       0.15    0.00065         1*   0.050751 /
     5     5     1     4   2254.371   1621.358       0.15    0.00065         1*   0.051499 /
     6     6     1     5   2257.325   1624.246       0.15    0.00065         1*   0.052217 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.047263 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.051   1649.516       0.15    0.00065         1*   0.036247 /
     3     3     1     2   3883.179   1652.454       0.15    0.00065         1*    0.05528 /
     4     4     1     3   3886.314   1655.402       0.15    0.00065         1*   0.055402 /
     5     5     1     4   3889.457    1658.36       0.15    0.00065         1*   0.055528 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0096006 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.269       1657       0.15    0.00065         1*   0.022432 /
     3     3     1     2   3434.298    1660.02       0.15    0.00065         1*   0.053518 /
     4     4     1     3   3437.281   1662.996       0.15    0.00065         1*   0.052717 /
     5     5     1     4   3440.223    1665.93       0.15    0.00065         1*   0.051981 /
     6     6     1     5   3443.163   1668.864       0.15    0.00065         1*   0.051959 /
     7     7     1     6   3446.102   1671.796       0.15    0.00065         1*   0.051932 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.092    1701.35       0.15    0.00065         1*   0.019298 /
     3     3     1     2   2184.563   1703.821       0.15    0.00065         1*   0.043671 /
     4     4     1     3   2187.038   1706.296       0.15    0.00065         1*   0.043739 /
     5     5     1     4   2189.517   1708.775       0.15    0.00065         1*   0.043807 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0085283 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.843   2245.863    1*    1*   1613.247    1*     2 /
    27    30     6     1   2248.574   2248.594    1*    1*   1615.699    1*     3 /
    27    30     7     1   2251.446   2251.466    1*    1*   1618.509    1*     4 /
    27    30     8     1   2254.361   2254.381    1*    1*   1621.358    1*     5 /
    27    30     9     1   2257.315   2257.335    1*    1*   1624.246    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.28    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.041   3880.061    1*    1*    1647.82    1*     2 /
    20    13     7     1   3880.041   3880.061    1*    1*   1649.516    1*     2 /
    20    13     8     1   3883.169   3883.189    1*    1*   1652.454    1*     3 /
    20    13     9     1   3886.304   3886.324    1*    1*   1655.402    1*     4 /
    20    13    10     1   3889.447   3889.467    1*    1*   1657.875    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.259   3431.279    1*    1*   1657.123    1*     2 /
    28    47    10     1   3434.288   3434.308    1*    1*    1660.02    1*     3 /
    28    47    11     1   3437.271   3437.291    1*    1*   1662.996    1*     4 /
    28    47    12     1   3440.213   3440.233    1*    1*    1665.93    1*     5 /
    28    47    13     1   3443.153   3443.173    1*    1*   1668.864    1*     6 /
    28    47    14     1   3446.092   3446.112    1*    1*   1671.796    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.082   2182.102    1*    1*   1701.421    1*     2 /
    14    38     3     1   2184.553   2184.573    1*    1*   1703.821    1*     3 /
    14    38     4     1   2187.028   2187.048    1*    1*   1706.296    1*     4 /
    14    38     5     1   2189.507   2189.527    1*    1*   1708.396    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   14.97315      0.311   1264.483          0    1*     Z   14.34578 /
 'WI_2'    28    20     8     8  OPEN    1*   43.79801      0.311    4274.31          0    1*     Z   29.00676 /
 'WI_2'    28    20     9     9  OPEN    1*   18.28679      0.311   1729.468          0    1*     Z   24.67785 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0064755      0.311    0.63087          0    1*     Z   28.74742 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.523   1701.744       0.15    0.00065         1*   0.044587 /
     3     3     1     2   3355.435   1704.612       0.15    0.00065         1*   0.051461 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.027652 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.513   3352.533    1*    1*   1699.795    1*     2 /
    28    20     8     1   3352.513   3352.533    1*    1*   1701.747    1*     2 /
    28    20     9     1   3355.425   3355.445    1*    1*   1704.613    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.102    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   59.51229      0.311    5843.53          0    1*     Z   29.95257 /
 'OP_4'    18    29     3     3  OPEN    1*   83.82247      0.311   8210.835          0    1*     Z   29.57744 /
 'OP_4'    18    29     4     4  OPEN    1*   77.22629      0.311   7565.755          0    1*     Z   29.59898 /
 'OP_4'    18    29     5     5  OPEN    1*    71.5391      0.311   7004.271          0    1*     Z    29.5034 /
 'OP_4'    18    29     6     6  OPEN    1*   7.525089      0.311    720.089          0    1*     Z   26.19979 /
 'OP_4'    18    29    11    11  OPEN    1*   46.51471      0.311   4260.197          0    1*     Z   21.02883 /
 'OP_4'    18    29    12    12  OPEN    1*   61.15579      0.311   5912.312          0    1*     Z    27.6188 /
 'OP_4'    18    29    13    13  OPEN    1*   77.10644      0.311   7438.231          0    1*     Z     27.311 /
 'OP_4'    18    29    14    14  OPEN    1*   37.08087      0.311   3553.927          0    1*     Z    26.4124 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   30.34776      0.311   2701.271          0    1*     Z   18.31635 /
 'OP_5'    24    37     2     2  OPEN    1*    125.214      0.311   11933.76          0    1*     Z   25.66517 /
 'OP_5'    24    37     3     3  OPEN    1*   69.37966      0.311   6601.311          0    1*     Z   25.44703 /
 'OP_5'    24    37     4     4  OPEN    1*   29.06649      0.311   2785.945          0    1*     Z   26.41903 /
 'OP_5'    24    37     5     5  OPEN    1*    52.0327      0.311   5006.469          0    1*     Z   26.94863 /
 'OP_5'    25    37    11    11  OPEN    1*   60.66253      0.311   5961.797          0    1*     Z   30.09378 /
 'OP_5'    25    37    12    12  OPEN    1*   123.4388      0.311   12182.82          0    1*     Z   30.77401 /
 'OP_5'    25    37    13    13  OPEN    1*   65.64075      0.311   6499.652          0    1*     Z   31.31165 /
 'OP_5'    25    37    14    14  OPEN    1*   50.83612      0.311   5035.139          0    1*     Z   31.35852 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.104   1648.596       0.15    0.00065         1*  0.0018428 /
     3     3     1     2   1815.383   1650.875       0.15    0.00065         1*   0.040264 /
     4     4     1     3   1817.658    1653.15       0.15    0.00065         1*    0.04021 /
     5     5     1     4    1819.93   1655.422       0.15    0.00065         1*   0.040154 /
     6     6     1     5   1822.416   1657.908       0.15    0.00065         1*   0.043927 /
     7     7     1     6   1825.116   1660.608       0.15    0.00065         1*   0.047714 /
     8     8     1     7   1827.815   1663.306       0.15    0.00065         1*   0.047683 /
     9     9     1     8   1830.511   1666.003       0.15    0.00065         1*   0.047646 /
    10    10     1     9   1833.205   1668.697       0.15    0.00065         1*   0.047606 /
    11    11     1    10     1835.9   1671.392       0.15    0.00065         1*   0.047636 /
    12    12     1    11   1838.605   1674.096       0.15    0.00065         1*   0.047791 /
    13    13     1    12   1841.321   1676.813       0.15    0.00065         1*   0.048001 /
    14    14     1    13    1844.05   1679.541       0.15    0.00065         1*   0.048216 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.016796 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.137   1607.025       0.15    0.00065         1*  0.0024141 /
     3     3     1     2   1935.045   1609.933       0.15    0.00065         1*   0.051392 /
     4     4     1     3   1937.874   1612.762       0.15    0.00065         1*   0.049991 /
     5     5     1     4   1940.631   1615.519       0.15    0.00065         1*   0.048724 /
     6     6     1     5   1943.323   1618.211       0.15    0.00065         1*   0.047577 /
     7     7     1     6   1946.048   1620.936       0.15    0.00065         1*   0.048155 /
     8     8     1     7   1948.354   1623.242       0.15    0.00065         1*   0.040743 /
     9     9     1     8   1949.752    1624.64       0.15    0.00065         1*   0.024706 /
    10    10     1     9    1951.61   1626.499       0.15    0.00065         1*   0.032841 /
    11    11     1    10   1954.352   1629.241       0.15    0.00065         1*   0.048455 /
    12    12     1    11   1957.092    1631.98       0.15    0.00065         1*   0.048414 /
    13    13     1    12   1959.892   1634.781       0.15    0.00065         1*   0.049486 /
    14    14     1    13   1962.779   1637.667       0.15    0.00065         1*   0.051019 /
    15    15     1    14   1965.715   1640.604       0.15    0.00065         1*   0.051884 /
    16    16     1    15   1968.698   1643.587       0.15    0.00065         1*   0.052714 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.022999 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.094   1813.114    1*    1*   1649.114    1*     2 /
    18    29     3     1   1815.373   1815.393    1*    1*   1650.875    1*     3 /
    18    29     4     1   1817.648   1817.668    1*    1*    1653.15    1*     4 /
    18    29     5     1    1819.92    1819.94    1*    1*   1655.422    1*     5 /
    18    29     6     1   1822.406   1822.426    1*    1*   1657.025    1*     6 /
    18    29    11     1    1835.89    1835.91    1*    1*   1671.617    1*    11 /
    18    29    12     1   1838.595   1838.615    1*    1*   1674.096    1*    12 /
    18    29    13     1   1841.311   1841.331    1*    1*   1676.813    1*    13 /
    18    29    14     1    1844.04    1844.06    1*    1*   1679.333    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.127   1932.147    1*    1*   1607.694    1*     2 /
    24    37     2     1   1935.035   1935.055    1*    1*   1609.933    1*     3 /
    24    37     3     1   1937.864   1937.884    1*    1*   1612.762    1*     4 /
    24    37     4     1   1940.621   1940.641    1*    1*   1615.519    1*     5 /
    24    37     5     1   1943.313   1943.333    1*    1*   1617.885    1*     6 /
    25    37    11     1   1959.882   1959.902    1*    1*    1635.05    1*    13 /
    25    37    12     1   1962.769   1962.789    1*    1*   1637.668    1*    14 /
    25    37    13     1   1965.705   1965.725    1*    1*   1640.604    1*    15 /
    25    37    14     1   1968.688   1968.708    1*    1*   1643.486    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   20.39609      0.311   1552.941          0    1*     X   9.190632 /
 'WI_3'    16    10     7     7  OPEN    1*   105.4579      0.311   10087.79          0    1*     X   26.15113 /
 'WI_3'    16    10     8     8  OPEN    1*   61.92448      0.311    5917.29          0    1*     X    26.0107 /
 'WI_3'    16    10     9     9  OPEN    1*   130.9621      0.311   12458.87          0    1*     X   25.42763 /
 'WI_3'    16    10    10    10  OPEN    1*    72.0787      0.311    5969.11          0    1*     X   13.14169 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.767   1724.861       0.15    0.00065         1*   0.048888 /
     3     3     1     2   5014.778   1727.516       0.15    0.00065         1*   0.053216 /
     4     4     1     3   5017.751   1730.139       0.15    0.00065         1*    0.05254 /
     5     5     1     4   5020.689   1732.734       0.15    0.00065         1*   0.051924 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.00549 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.757   5011.776    1*    1*   1722.975    1*     2 /
    16    10     7     1   5011.757   5011.776    1*    1*   1724.862    1*     2 /
    16    10     8     1   5014.768   5014.788    1*    1*   1727.516    1*     3 /
    16    10     9     1   5017.741   5017.761    1*    1*   1730.139    1*     4 /
    16    10    10     1    5020.68   5020.699    1*    1*   1732.226    1*     5 /
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
