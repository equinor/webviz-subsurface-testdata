
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
 'OP_1'    27    30     5     5  OPEN    1*   20.64799      0.311   1987.201          0    1*     Z    26.9835 /
 'OP_1'    27    30     6     6  OPEN    1*   60.52189      0.311   5815.841          0    1*     Z   26.77176 /
 'OP_1'    27    30     7     7  OPEN    1*   125.8598      0.311   12042.85          0    1*     Z   26.18973 /
 'OP_1'    27    30     8     8  OPEN    1*   109.6411      0.311   10506.33          0    1*     Z   26.38721 /
 'OP_1'    27    30     9     9  OPEN    1*   126.1584      0.311   12090.02          0    1*     Z   26.39747 /
 'OP_1'    27    30    10    10  OPEN    1*   2.706329      0.311   223.4227          0    1*     Z   12.96119 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.906172      0.311   251.6044          0    1*     Z   16.07639 /
 'OP_2'    20    13     7     7  OPEN    1*   108.4461      0.311   10375.95          0    1*     Z   26.18097 /
 'OP_2'    20    13     8     8  OPEN    1*    120.045      0.311   11487.42          0    1*     Z   26.20095 /
 'OP_2'    20    13     9     9  OPEN    1*    97.2752      0.311   9314.397          0    1*     Z   26.28598 /
 'OP_2'    20    13    10    10  OPEN    1*   7.302277      0.311    659.691          0    1*     Z   19.66903 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   33.05254      0.311   3079.312          0    1*     Z   22.88154 /
 'OP_3'    28    47    10    10  OPEN    1*   16.75408      0.311   1619.361          0    1*     Z   27.58704 /
 'OP_3'    28    47    11    11  OPEN    1*   56.51624      0.311   5499.222          0    1*     Z   28.56259 /
 'OP_3'    28    47    12    12  OPEN    1*   79.49603      0.311   7736.748          0    1*     Z   28.59175 /
 'OP_3'    28    47    13    13  OPEN    1*   167.3222      0.311    16265.4          0    1*     Z   28.42016 /
 'OP_3'    28    47    14    14  OPEN    1*   236.6823      0.311   22991.29          0    1*     Z    28.3134 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   23.54018      0.311    2309.63          0    1*     Z   29.83098 /
 'WI_1'    14    38     3     3  OPEN    1*   10.82954      0.311   1048.393          0    1*     Z   27.81541 /
 'WI_1'    14    38     4     4  OPEN    1*   1.926324      0.311   188.8554          0    1*     Z   29.71118 /
 'WI_1'    14    38     5     5  OPEN    1*   1.059064      0.311   102.0497          0    1*     Z   27.15241 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.966   1613.136       0.15    0.00065         1*   0.017077 /
     3     3     1     2   2248.731   1615.843       0.15    0.00065         1*   0.048861 /
     4     4     1     3   2251.641   1618.689       0.15    0.00065         1*   0.051411 /
     5     5     1     4   2254.596   1621.579       0.15    0.00065         1*   0.052229 /
     6     6     1     5   2257.599   1624.513       0.15    0.00065         1*   0.053059 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.042435 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.917    1649.39       0.15    0.00065         1*   0.033883 /
     3     3     1     2   3883.083   1652.363       0.15    0.00065         1*   0.055938 /
     4     4     1     3   3886.264   1655.355       0.15    0.00065         1*   0.056218 /
     5     5     1     4   3889.462   1658.365       0.15    0.00065         1*   0.056518 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0095008 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.204   1656.935       0.15    0.00065         1*   0.021282 /
     3     3     1     2   3434.245   1659.968       0.15    0.00065         1*   0.053741 /
     4     4     1     3   3437.251   1662.966       0.15    0.00065         1*   0.053122 /
     5     5     1     4   3440.222    1665.93       0.15    0.00065         1*   0.052496 /
     6     6     1     5   3443.193   1668.894       0.15    0.00065         1*     0.0525 /
     7     7     1     6   3446.164   1671.858       0.15    0.00065         1*   0.052502 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.92   1701.178       0.15    0.00065         1*   0.016258 /
     3     3     1     2   2184.432   1703.689       0.15    0.00065         1*   0.044383 /
     4     4     1     3   2186.952    1706.21       0.15    0.00065         1*   0.044543 /
     5     5     1     4   2189.482    1708.74       0.15    0.00065         1*    0.04471 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0091488 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.956   2245.976    1*    1*    1613.31    1*     2 /
    27    30     6     1   2248.721   2248.741    1*    1*   1615.843    1*     3 /
    27    30     7     1   2251.631   2251.651    1*    1*   1618.689    1*     4 /
    27    30     8     1   2254.586   2254.606    1*    1*   1621.578    1*     5 /
    27    30     9     1   2257.589   2257.609    1*    1*   1624.513    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.426    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.907   3879.927    1*    1*   1647.749    1*     2 /
    20    13     7     1   3879.907   3879.927    1*    1*    1649.39    1*     2 /
    20    13     8     1   3883.073   3883.093    1*    1*   1652.363    1*     3 /
    20    13     9     1   3886.254   3886.274    1*    1*   1655.355    1*     4 /
    20    13    10     1   3889.452   3889.472    1*    1*   1657.863    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.194   3431.214    1*    1*   1657.092    1*     2 /
    28    47    10     1   3434.235   3434.255    1*    1*   1659.968    1*     3 /
    28    47    11     1   3437.241   3437.261    1*    1*   1662.967    1*     4 /
    28    47    12     1   3440.212   3440.232    1*    1*    1665.93    1*     5 /
    28    47    13     1   3443.183   3443.203    1*    1*   1668.894    1*     6 /
    28    47    14     1   3446.154   3446.174    1*    1*   1671.858    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.91    2181.93    1*    1*   1701.345    1*     2 /
    14    38     3     1   2184.422   2184.442    1*    1*   1703.689    1*     3 /
    14    38     4     1   2186.942   2186.962    1*    1*    1706.21    1*     4 /
    14    38     5     1   2189.472   2189.492    1*    1*   1708.365    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.524324      0.311   650.8945          0    1*     Z   16.01577 /
 'WI_2'    28    20     8     8  OPEN    1*   33.26254      0.311   3228.068          0    1*     Z   28.17466 /
 'WI_2'    28    20     9     9  OPEN    1*   35.20993      0.311   3414.569          0    1*     Z   28.06812 /
 'WI_2'    28    20    10    10  OPEN    1*    0.16077      0.311   14.95643          0    1*     Z   22.72031 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.373   1701.596       0.15    0.00065         1*   0.041928 /
     3     3     1     2   3355.215   1704.394       0.15    0.00065         1*   0.050224 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.031548 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.363   3352.383    1*    1*   1699.736    1*     2 /
    28    20     8     1   3352.363   3352.383    1*    1*   1701.599    1*     2 /
    28    20     9     1   3355.205   3355.225    1*    1*   1704.395    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.973    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   175.4132      0.311   17202.47          0    1*     Z   29.75739 /
 'OP_4'    18    29     3     3  OPEN    1*   70.85938      0.311   6858.476          0    1*     Z   27.78758 /
 'OP_4'    18    29     4     4  OPEN    1*   25.28572      0.311   2467.904          0    1*     Z   29.02119 /
 'OP_4'    18    29     5     5  OPEN    1*   63.28281      0.311   6179.472          0    1*     Z   29.09561 /
 'OP_4'    18    29     6     6  OPEN    1*   1.143198      0.311   111.5371          0    1*     Z   28.96702 /
 'OP_4'    18    29    11    11  OPEN    1*   21.33497      0.311   2033.369          0    1*     Z   25.66503 /
 'OP_4'    18    29    12    12  OPEN    1*    31.9402      0.311   3092.137          0    1*     Z   27.81773 /
 'OP_4'    18    29    13    13  OPEN    1*    26.0736      0.311   2521.148          0    1*     Z   27.64439 /
 'OP_4'    18    29    14    14  OPEN    1*    32.0104      0.311   3090.053          0    1*     Z   27.40738 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   20.87545      0.311   1862.477          0    1*     Z   18.52156 /
 'OP_5'    24    37     2     2  OPEN    1*   55.87856      0.311   5312.656          0    1*     Z   25.34825 /
 'OP_5'    24    37     3     3  OPEN    1*   45.77324      0.311   4364.883          0    1*     Z   25.73663 /
 'OP_5'    24    37     4     4  OPEN    1*   46.38433      0.311   4438.912          0    1*     Z   26.20926 /
 'OP_5'    24    37     5     5  OPEN    1*   52.73708      0.311   5097.233          0    1*     Z   27.58545 /
 'OP_5'    25    37    11    11  OPEN    1*   70.41373      0.311   6955.591          0    1*     Z   30.91689 /
 'OP_5'    25    37    12    12  OPEN    1*   115.0831      0.311   11372.55          0    1*     Z   30.98092 /
 'OP_5'    25    37    13    13  OPEN    1*   136.0997      0.311   13469.61          0    1*     Z   31.22811 /
 'OP_5'    25    37    14    14  OPEN    1*   72.04695      0.311   7148.169          0    1*     Z   31.64368 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.847   1649.339       0.15    0.00065         1*   0.014966 /
     3     3     1     2   1816.025   1651.517       0.15    0.00065         1*   0.038483 /
     4     4     1     3   1818.196   1653.688       0.15    0.00065         1*   0.038373 /
     5     5     1     4   1820.361   1655.853       0.15    0.00065         1*   0.038258 /
     6     6     1     5   1822.753   1658.245       0.15    0.00065         1*    0.04227 /
     7     7     1     6   1825.367   1660.859       0.15    0.00065         1*   0.046187 /
     8     8     1     7   1827.963   1663.455       0.15    0.00065         1*   0.045881 /
     9     9     1     8   1830.542   1666.034       0.15    0.00065         1*    0.04557 /
    10    10     1     9   1833.103   1668.595       0.15    0.00065         1*   0.045259 /
    11    11     1    10   1835.677   1671.169       0.15    0.00065         1*   0.045492 /
    12    12     1    11   1838.275   1673.767       0.15    0.00065         1*   0.045911 /
    13    13     1    12   1840.876   1676.368       0.15    0.00065         1*   0.045966 /
    14    14     1    13    1843.48   1678.972       0.15    0.00065         1*   0.046009 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.871    1609.76       0.15    0.00065         1*   0.050742 /
     3     3     1     2   1937.769   1612.657       0.15    0.00065         1*     0.0512 /
     4     4     1     3   1940.582    1615.47       0.15    0.00065         1*   0.049706 /
     5     5     1     4   1943.319   1618.208       0.15    0.00065         1*   0.048383 /
     6     6     1     5   1946.055   1620.944       0.15    0.00065         1*   0.048349 /
     7     7     1     6   1948.611   1623.499       0.15    0.00065         1*   0.045156 /
     8     8     1     7   1950.004   1624.892       0.15    0.00065         1*   0.024615 /
     9     9     1     8   1951.613   1626.501       0.15    0.00065         1*   0.028441 /
    10    10     1     9   1954.393   1629.281       0.15    0.00065         1*   0.049121 /
    11    11     1    10   1957.183   1632.071       0.15    0.00065         1*     0.0493 /
    12    12     1    11   1959.928   1634.816       0.15    0.00065         1*   0.048509 /
    13    13     1    12   1962.647   1637.535       0.15    0.00065         1*   0.048061 /
    14    14     1    13   1965.415   1640.303       0.15    0.00065         1*   0.048908 /
    15    15     1    14   1968.229   1643.117       0.15    0.00065         1*   0.049729 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.837   1813.857    1*    1*   1649.461    1*     2 /
    18    29     3     1   1816.015   1816.035    1*    1*   1651.516    1*     3 /
    18    29     4     1   1818.186   1818.206    1*    1*   1653.688    1*     4 /
    18    29     5     1   1820.351   1820.371    1*    1*   1655.853    1*     5 /
    18    29     6     1   1822.743   1822.763    1*    1*   1657.213    1*     6 /
    18    29    11     1   1835.667   1835.687    1*    1*   1671.479    1*    11 /
    18    29    12     1   1838.265   1838.285    1*    1*   1673.767    1*    12 /
    18    29    13     1   1840.866   1840.886    1*    1*   1676.368    1*    13 /
    18    29    14     1    1843.47    1843.49    1*    1*   1678.972    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.861   1934.881    1*    1*   1607.589    1*     2 /
    24    37     2     1   1934.861   1934.881    1*    1*    1609.76    1*     2 /
    24    37     3     1   1937.759   1937.779    1*    1*   1612.657    1*     3 /
    24    37     4     1   1940.572   1940.592    1*    1*    1615.47    1*     4 /
    24    37     5     1   1943.309   1943.329    1*    1*   1617.872    1*     5 /
    25    37    11     1   1959.918   1959.938    1*    1*   1635.026    1*    12 /
    25    37    12     1   1962.637   1962.657    1*    1*   1637.536    1*    13 /
    25    37    13     1   1965.405   1965.425    1*    1*   1640.303    1*    14 /
    25    37    14     1   1968.219   1968.239    1*    1*   1643.117    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   9.360675      0.311   739.5229          0    1*     X   10.71484 /
 'WI_3'    16    10     7     7  OPEN    1*   108.8372      0.311    10367.2          0    1*     X   25.59276 /
 'WI_3'    16    10     8     8  OPEN    1*   101.3384      0.311   9655.829          0    1*     X   25.63223 /
 'WI_3'    16    10     9     9  OPEN    1*   154.4409      0.311   14724.52          0    1*     X   25.71176 /
 'WI_3'    16    10    10    10  OPEN    1*   46.40094      0.311    3738.55          0    1*     X   11.65349 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.799    1724.89       0.15    0.00065         1*   0.049456 /
     3     3     1     2    5014.93    1727.65       0.15    0.00065         1*   0.055338 /
     4     4     1     3   5018.048   1730.401       0.15    0.00065         1*   0.055091 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.052173 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.789   5011.809    1*    1*   1722.966    1*     2 /
    16    10     7     1   5011.789   5011.809    1*    1*    1724.89    1*     2 /
    16    10     8     1    5014.92    5014.94    1*    1*   1727.651    1*     3 /
    16    10     9     1   5018.038   5018.058    1*    1*   1730.401    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.391    1*     5 /
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
