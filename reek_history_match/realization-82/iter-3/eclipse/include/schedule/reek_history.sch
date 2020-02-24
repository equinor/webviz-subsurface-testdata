
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
 'OP_1'    27    30     5     5  OPEN    1*   38.94739      0.311   3747.572          0    1*     Z   26.95391 /
 'OP_1'    27    30     6     6  OPEN    1*    55.4469      0.311   5347.032          0    1*     Z    27.2644 /
 'OP_1'    27    30     7     7  OPEN    1*   100.2077      0.311   9667.372          0    1*     Z   27.32022 /
 'OP_1'    27    30     8     8  OPEN    1*   97.90353      0.311    9425.87          0    1*     Z   27.03449 /
 'OP_1'    27    30     9     9  OPEN    1*   119.3852      0.311   11486.21          0    1*     Z   26.93941 /
 'OP_1'    27    30    10    10  OPEN    1*   22.53247      0.311   1873.365          0    1*     Z   13.37391 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.925084      0.311   521.0482          0    1*     Z   17.29476 /
 'OP_2'    20    13     7     7  OPEN    1*   112.7418      0.311   10786.86          0    1*     Z    26.1799 /
 'OP_2'    20    13     8     8  OPEN    1*   98.85525      0.311   9454.862          0    1*     Z   26.13214 /
 'OP_2'    20    13     9     9  OPEN    1*   64.74075      0.311   6203.136          0    1*     Z   26.37338 /
 'OP_2'    20    13    10    10  OPEN    1*   4.458832      0.311   400.1468          0    1*     Z    19.0489 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.208326      0.311   107.3285          0    1*     Z   18.13431 /
 'OP_3'    28    47     9     9  OPEN    1*   13.28943      0.311   1287.679          0    1*     Z   27.94442 /
 'OP_3'    28    47    10    10  OPEN    1*   34.52114      0.311   3311.646          0    1*     Z   26.53769 /
 'OP_3'    28    47    11    11  OPEN    1*   111.4357      0.311   10841.65          0    1*     Z   28.54309 /
 'OP_3'    28    47    12    12  OPEN    1*   90.30749      0.311   8782.529          0    1*     Z   28.48312 /
 'OP_3'    28    47    13    13  OPEN    1*    78.5158      0.311   7638.339          0    1*     Z   28.53308 /
 'OP_3'    28    47    14    14  OPEN    1*   131.2474      0.311   12759.21          0    1*     Z   28.42761 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    28.7988      0.311   2830.398          0    1*     Z   30.09979 /
 'WI_1'    14    38     3     3  OPEN    1*    22.4903      0.311   2199.974          0    1*     Z    29.3623 /
 'WI_1'    14    38     4     4  OPEN    1*   6.023293      0.311   591.7459          0    1*     Z   30.03713 /
 'WI_1'    14    38     5     5  OPEN    1*   8.868305      0.311   846.7013          0    1*     Z   25.89726 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2245.83   1613.002       0.15    0.00065         1*   0.014673 /
     3     3     1     2   2248.498   1615.615       0.15    0.00065         1*   0.047147 /
     4     4     1     3   2251.289   1618.345       0.15    0.00065         1*   0.049312 /
     5     5     1     4   2254.116   1621.109       0.15    0.00065         1*   0.049965 /
     6     6     1     5   2256.979   1623.907       0.15    0.00065         1*   0.050589 /
     7     7     1     6   2259.875   1626.738       0.15    0.00065         1*   0.051167 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0022185 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.121   1649.581       0.15    0.00065         1*   0.037478 /
     3     3     1     2   3883.326   1652.592       0.15    0.00065         1*   0.056645 /
     4     4     1     3   3886.549   1655.622       0.15    0.00065         1*   0.056945 /
     5     5     1     4   3889.788   1658.671       0.15    0.00065         1*   0.057236 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0037539 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.932    1657.66       0.15    0.00065         1*   0.034136 /
     3     3     1     2    3434.99    1660.71       0.15    0.00065         1*   0.054041 /
     4     4     1     3   3437.939   1663.652       0.15    0.00065         1*   0.052114 /
     5     5     1     4   3440.783   1666.489       0.15    0.00065         1*   0.050263 /
     6     6     1     5   3443.625   1669.324       0.15    0.00065         1*   0.050214 /
     7     7     1     6   3446.463   1672.156       0.15    0.00065         1*   0.050161 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.815   1701.073       0.15    0.00065         1*   0.014409 /
     3     3     1     2    2184.22   1703.478       0.15    0.00065         1*     0.0425 /
     4     4     1     3   2186.633    1705.89       0.15    0.00065         1*   0.042629 /
     5     5     1     4   2189.052    1708.31       0.15    0.00065         1*    0.04276 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016745 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2245.82    2245.84    1*    1*   1613.224    1*     2 /
    27    30     6     1   2248.488   2248.508    1*    1*   1615.615    1*     3 /
    27    30     7     1   2251.279   2251.299    1*    1*   1618.345    1*     4 /
    27    30     8     1   2254.106   2254.126    1*    1*   1621.109    1*     5 /
    27    30     9     1   2256.969   2256.989    1*    1*   1623.907    1*     6 /
    27    30    10     1   2259.865   2259.885    1*    1*   1626.088    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.111   3880.131    1*    1*   1647.836    1*     2 /
    20    13     7     1   3880.111   3880.131    1*    1*   1649.581    1*     2 /
    20    13     8     1   3883.316   3883.336    1*    1*   1652.592    1*     3 /
    20    13     9     1   3886.539   3886.559    1*    1*   1655.623    1*     4 /
    20    13    10     1   3889.778   3889.798    1*    1*   1658.007    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.922   3431.942    1*    1*   1655.933    1*     2 /
    28    47     9     1   3431.922   3431.942    1*    1*    1657.66    1*     2 /
    28    47    10     1    3434.98       3435    1*    1*    1660.71    1*     3 /
    28    47    11     1   3437.929   3437.949    1*    1*   1663.652    1*     4 /
    28    47    12     1   3440.773   3440.793    1*    1*   1666.489    1*     5 /
    28    47    13     1   3443.615   3443.635    1*    1*   1669.324    1*     6 /
    28    47    14     1   3446.453   3446.473    1*    1*   1672.156    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.805   2181.825    1*    1*   1701.266    1*     2 /
    14    38     3     1    2184.21    2184.23    1*    1*   1703.478    1*     3 /
    14    38     4     1   2186.623   2186.643    1*    1*    1705.89    1*     4 /
    14    38     5     1   2189.042   2189.062    1*    1*   1708.178    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   26.59986      0.311   2277.218          0    1*     Z   15.26572 /
 'WI_2'    28    20     8     8  OPEN    1*   200.9363      0.311    19604.9          0    1*     Z   28.96996 /
 'WI_2'    28    20     9     9  OPEN    1*   56.98333      0.311   5326.063          0    1*     Z   23.25587 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.645   1701.863       0.15    0.00065         1*   0.046736 /
     3     3     1     2   3355.597   1704.771       0.15    0.00065         1*   0.052173 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.024791 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.635   3352.655    1*    1*   1699.844    1*     2 /
    28    20     8     1   3352.635   3352.655    1*    1*   1701.866    1*     2 /
    28    20     9     1   3355.587   3355.607    1*    1*    1704.74    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   60.99071      0.311   5953.981          0    1*     Z   29.05295 /
 'OP_4'    18    29     3     3  OPEN    1*   92.97797      0.311   9119.642          0    1*     Z   29.78231 /
 'OP_4'    18    29     4     4  OPEN    1*   64.74305      0.311   6330.299          0    1*     Z   29.29464 /
 'OP_4'    18    29     5     5  OPEN    1*   81.36819      0.311   7956.208          0    1*     Z   29.30183 /
 'OP_4'    18    29     6     6  OPEN    1*   10.74316      0.311   1033.209          0    1*     Z   26.88499 /
 'OP_4'    18    29    11    11  OPEN    1*   32.56176      0.311   2889.262          0    1*     Z   18.04478 /
 'OP_4'    18    29    12    12  OPEN    1*   65.23491      0.311   6302.546          0    1*     Z   27.52551 /
 'OP_4'    18    29    13    13  OPEN    1*   49.29411      0.311   4745.821          0    1*     Z   27.03233 /
 'OP_4'    18    29    14    14  OPEN    1*   33.46545      0.311   3202.919          0    1*     Z   26.22294 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   19.83835      0.311   1800.041          0    1*     Z   20.08969 /
 'OP_5'    24    37     2     2  OPEN    1*   74.66789      0.311   7136.059          0    1*     Z   26.03034 /
 'OP_5'    24    37     3     3  OPEN    1*   46.55545      0.311    4436.91          0    1*     Z   25.66076 /
 'OP_5'    24    37     4     4  OPEN    1*   47.30995      0.311   4506.509          0    1*     Z   25.59383 /
 'OP_5'    24    37     5     5  OPEN    1*   101.8652      0.311   9765.477          0    1*     Z   26.44641 /
 'OP_5'    25    37    11    11  OPEN    1*   66.21387      0.311   6528.171          0    1*     Z   30.60453 /
 'OP_5'    25    37    12    12  OPEN    1*   84.11027      0.311   8305.007          0    1*     Z   30.84702 /
 'OP_5'    25    37    13    13  OPEN    1*   112.9797      0.311   11171.33          0    1*     Z   31.07863 /
 'OP_5'    25    37    14    14  OPEN    1*   70.87415      0.311   7025.146          0    1*     Z    31.4847 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.007   1648.499       0.15    0.00065         1* 0.00011892 /
     3     3     1     2   1815.285   1650.777       0.15    0.00065         1*    0.04026 /
     4     4     1     3   1817.556   1653.048       0.15    0.00065         1*   0.040133 /
     5     5     1     4    1819.82   1655.312       0.15    0.00065         1*   0.040003 /
     6     6     1     5   1822.287   1657.779       0.15    0.00065         1*   0.043599 /
     7     7     1     6    1824.96   1660.451       0.15    0.00065         1*   0.047229 /
     8     8     1     7   1827.629    1663.12       0.15    0.00065         1*   0.047167 /
     9     9     1     8   1830.294   1665.786       0.15    0.00065         1*   0.047102 /
    10    10     1     9   1832.956   1668.448       0.15    0.00065         1*   0.047034 /
    11    11     1    10   1835.694   1671.186       0.15    0.00065         1*   0.048395 /
    12    12     1    11   1838.514   1674.006       0.15    0.00065         1*    0.04983 /
    13    13     1    12   1841.338    1676.83       0.15    0.00065         1*   0.049908 /
    14    14     1    13   1844.167   1679.659       0.15    0.00065         1*   0.049994 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.014713 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.034   1606.923       0.15    0.00065         1* 0.00059953 /
     3     3     1     2   1934.942    1609.83       0.15    0.00065         1*   0.051384 /
     4     4     1     3   1937.783   1612.672       0.15    0.00065         1*   0.050216 /
     5     5     1     4   1940.564   1615.453       0.15    0.00065         1*   0.049147 /
     6     6     1     5    1943.29   1618.178       0.15    0.00065         1*    0.04817 /
     7     7     1     6   1946.082    1620.97       0.15    0.00065         1*   0.049335 /
     8     8     1     7   1948.516   1623.404       0.15    0.00065         1*   0.043013 /
     9     9     1     8   1949.937   1624.825       0.15    0.00065         1*   0.025111 /
    10    10     1     9    1951.73   1626.619       0.15    0.00065         1*    0.03169 /
    11    11     1    10   1954.447   1629.335       0.15    0.00065         1*    0.04801 /
    12    12     1    11   1957.141   1632.029       0.15    0.00065         1*   0.047604 /
    13    13     1    12   1959.911   1634.799       0.15    0.00065         1*   0.048955 /
    14    14     1    13   1962.798   1637.686       0.15    0.00065         1*   0.051006 /
    15    15     1    14    1965.74   1640.628       0.15    0.00065         1*   0.051991 /
    16    16     1    15   1968.735   1643.623       0.15    0.00065         1*   0.052939 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.022347 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1812.997   1813.017    1*    1*   1649.066    1*     2 /
    18    29     3     1   1815.275   1815.295    1*    1*   1650.777    1*     3 /
    18    29     4     1   1817.546   1817.566    1*    1*   1653.048    1*     4 /
    18    29     5     1    1819.81    1819.83    1*    1*   1655.312    1*     5 /
    18    29     6     1   1822.277   1822.297    1*    1*   1656.967    1*     6 /
    18    29    11     1   1835.684   1835.704    1*    1*   1671.543    1*    11 /
    18    29    12     1   1838.504   1838.524    1*    1*   1674.006    1*    12 /
    18    29    13     1   1841.328   1841.348    1*    1*    1676.83    1*    13 /
    18    29    14     1   1844.157   1844.177    1*    1*   1679.368    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.024   1932.044    1*    1*   1607.641    1*     2 /
    24    37     2     1   1934.932   1934.952    1*    1*    1609.83    1*     3 /
    24    37     3     1   1937.773   1937.793    1*    1*   1612.672    1*     4 /
    24    37     4     1   1940.554   1940.574    1*    1*   1615.453    1*     5 /
    24    37     5     1    1943.28     1943.3    1*    1*   1617.859    1*     6 /
    25    37    11     1   1959.901   1959.921    1*    1*   1635.058    1*    13 /
    25    37    12     1   1962.788   1962.808    1*    1*   1637.686    1*    14 /
    25    37    13     1    1965.73    1965.75    1*    1*   1640.628    1*    15 /
    25    37    14     1   1968.725   1968.745    1*    1*     1643.5    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   11.96347      0.311    955.793          0    1*     X    11.2378 /
 'WI_3'    16    10     7     7  OPEN    1*   87.65189      0.311   8366.229          0    1*     X   25.86036 /
 'WI_3'    16    10     8     8  OPEN    1*   123.1033      0.311   11725.02          0    1*     X   25.58066 /
 'WI_3'    16    10     9     9  OPEN    1*   229.7617      0.311   21914.18          0    1*     X   25.76286 /
 'WI_3'    16    10    10    10  OPEN    1*   34.34725      0.311   2845.719          0    1*     X   13.16825 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.747   1724.844       0.15    0.00065         1*   0.048549 /
     3     3     1     2   5014.846   1727.576       0.15    0.00065         1*   0.054755 /
     4     4     1     3   5017.892   1730.263       0.15    0.00065         1*   0.053824 /
     5     5     1     4   5020.889    1732.91       0.15    0.00065         1*   0.052965 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0019648 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.737   5011.757    1*    1*   1722.946    1*     2 /
    16    10     7     1   5011.737   5011.757    1*    1*   1724.845    1*     2 /
    16    10     8     1   5014.836   5014.855    1*    1*   1727.576    1*     3 /
    16    10     9     1   5017.882   5017.901    1*    1*   1730.263    1*     4 /
    16    10    10     1   5020.879   5020.898    1*    1*   1732.302    1*     5 /
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
