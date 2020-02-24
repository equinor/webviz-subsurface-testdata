
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
 'OP_1'    27    30     5     5  OPEN    1*   30.05831      0.311   2895.549          0    1*     Z   27.11274 /
 'OP_1'    27    30     6     6  OPEN    1*   66.26055      0.311   6385.661          0    1*     Z   27.17224 /
 'OP_1'    27    30     7     7  OPEN    1*   99.51714      0.311    9621.72          0    1*     Z   27.63036 /
 'OP_1'    27    30     8     8  OPEN    1*   71.54581      0.311   6901.613          0    1*     Z   27.30688 /
 'OP_1'    27    30     9     9  OPEN    1*   111.9679      0.311      10808          0    1*     Z   27.39983 /
 'OP_1'    27    30    10    10  OPEN    1*   43.57558      0.311   3638.214          0    1*     Z   13.62804 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.552203      0.311   137.5722          0    1*     Z   17.94696 /
 'OP_2'    20    13     7     7  OPEN    1*   21.83103      0.311   2121.289          0    1*     Z   28.35693 /
 'OP_2'    20    13     8     8  OPEN    1*   29.64413      0.311   2827.133          0    1*     Z   25.75069 /
 'OP_2'    20    13     9     9  OPEN    1*   156.1516      0.311   14998.13          0    1*     Z   26.70536 /
 'OP_2'    20    13    10    10  OPEN    1*   42.57161      0.311   3822.816          0    1*     Z    19.1049 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   22.29759      0.311   2163.677          0    1*     Z   28.15682 /
 'OP_3'    28    47    10    10  OPEN    1*   8.518211      0.311    829.636          0    1*     Z   28.70399 /
 'OP_3'    28    47    11    11  OPEN    1*   26.07032      0.311   2538.084          0    1*     Z   28.64214 /
 'OP_3'    28    47    12    12  OPEN    1*   53.12044      0.311   5160.067          0    1*     Z   28.31213 /
 'OP_3'    28    47    13    13  OPEN    1*   88.53353      0.311   8613.898          0    1*     Z   28.55023 /
 'OP_3'    28    47    14    14  OPEN    1*   191.5187      0.311   18637.53          0    1*     Z   28.57945 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   51.05009      0.311   5003.171          0    1*     Z   29.65691 /
 'WI_1'    14    38     3     3  OPEN    1*    27.5092      0.311   2674.958          0    1*     Z   28.46368 /
 'WI_1'    14    38     4     4  OPEN    1*   7.454818      0.311   728.2629          0    1*     Z   29.16074 /
 'WI_1'    14    38     5     5  OPEN    1*   13.58403      0.311   1260.385          0    1*     Z    22.4206 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.564   1612.742       0.15    0.00065         1*  0.0099715 /
     3     3     1     2   2248.254   1615.376       0.15    0.00065         1*   0.047536 /
     4     4     1     3   2251.017    1618.08       0.15    0.00065         1*   0.048824 /
     5     5     1     4   2253.801   1620.801       0.15    0.00065         1*   0.049184 /
     6     6     1     5   2256.603    1623.54       0.15    0.00065         1*   0.049521 /
     7     7     1     6   2259.422   1626.295       0.15    0.00065         1*   0.049819 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.010216 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.797   1649.277       0.15    0.00065         1*   0.031754 /
     3     3     1     2   3882.729   1652.031       0.15    0.00065         1*   0.051813 /
     4     4     1     3   3885.656   1654.782       0.15    0.00065         1*    0.05172 /
     5     5     1     4   3888.578   1657.532       0.15    0.00065         1*   0.051643 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.025128 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.056   1656.786       0.15    0.00065         1*   0.018656 /
     3     3     1     2   3433.969   1659.693       0.15    0.00065         1*    0.05149 /
     4     4     1     3   3436.964    1662.68       0.15    0.00065         1*   0.052926 /
     5     5     1     4   3440.036   1665.745       0.15    0.00065         1*   0.054285 /
     6     6     1     5   3443.104   1668.805       0.15    0.00065         1*   0.054218 /
     7     7     1     6   3446.169   1671.862       0.15    0.00065         1*   0.054148 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.711   1700.969       0.15    0.00065         1*   0.012564 /
     3     3     1     2   2184.155   1703.412       0.15    0.00065         1*   0.043184 /
     4     4     1     3   2186.606   1705.863       0.15    0.00065         1*   0.043311 /
     5     5     1     4   2189.064   1708.321       0.15    0.00065         1*   0.043437 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016547 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.554   2245.574    1*    1*   1613.109    1*     2 /
    27    30     6     1   2248.244   2248.264    1*    1*   1615.376    1*     3 /
    27    30     7     1   2251.007   2251.027    1*    1*   1618.079    1*     4 /
    27    30     8     1   2253.791   2253.811    1*    1*   1620.801    1*     5 /
    27    30     9     1   2256.593   2256.613    1*    1*    1623.54    1*     6 /
    27    30    10     1   2259.412   2259.432    1*    1*   1625.887    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.787   3879.807    1*    1*   1647.745    1*     2 /
    20    13     7     1   3879.787   3879.807    1*    1*   1649.277    1*     2 /
    20    13     8     1   3882.719   3882.739    1*    1*   1652.031    1*     3 /
    20    13     9     1   3885.646   3885.666    1*    1*   1654.783    1*     4 /
    20    13    10     1   3888.568   3888.588    1*    1*   1657.515    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.046   3431.066    1*    1*   1656.986    1*     2 /
    28    47    10     1   3433.959   3433.979    1*    1*   1659.693    1*     3 /
    28    47    11     1   3436.954   3436.974    1*    1*    1662.68    1*     4 /
    28    47    12     1   3440.026   3440.046    1*    1*   1665.745    1*     5 /
    28    47    13     1   3443.094   3443.115    1*    1*   1668.805    1*     6 /
    28    47    14     1   3446.159   3446.179    1*    1*   1671.863    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.701   2181.721    1*    1*   1701.223    1*     2 /
    14    38     3     1   2184.145   2184.165    1*    1*   1703.412    1*     3 /
    14    38     4     1   2186.596   2186.616    1*    1*   1705.863    1*     4 /
    14    38     5     1   2189.054   2189.074    1*    1*   1708.174    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   1.389934      0.311   124.6475          0    1*     Z   18.98392 /
 'WI_2'    28    20     8     8  OPEN    1*   19.85178      0.311   1939.393          0    1*     Z    29.1661 /
 'WI_2'    28    20     9     9  OPEN    1*   17.01165      0.311   1640.036          0    1*     Z   27.22281 /
 'WI_2'    28    20    10    10  OPEN    1*   0.051726      0.311   4.943483          0    1*     Z   26.03112 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.316    1701.54       0.15    0.00065         1*    0.04093 /
     3     3     1     2   3355.154   1704.334       0.15    0.00065         1*   0.050147 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032622 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.306   3352.326    1*    1*   1699.708    1*     2 /
    28    20     8     1   3352.306   3352.326    1*    1*   1701.544    1*     2 /
    28    20     9     1   3355.144   3355.164    1*    1*   1704.335    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*    1705.94    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   48.65028      0.311   4722.603          0    1*     Z   28.21138 /
 'OP_4'    18    29     3     3  OPEN    1*   70.58224      0.311   6776.846          0    1*     Z   26.65531 /
 'OP_4'    18    29     4     4  OPEN    1*   17.25156      0.311   1646.564          0    1*     Z   25.85479 /
 'OP_4'    18    29     5     5  OPEN    1*   47.33286      0.311   4604.474          0    1*     Z   28.52466 /
 'OP_4'    18    29     6     6  OPEN    1*   8.731843      0.311   761.6132          0    1*     Z    16.6431 /
 'OP_4'    18    29    11    11  OPEN    1*   32.88515      0.311   2868.669          0    1*     Z   16.65241 /
 'OP_4'    18    29    12    12  OPEN    1*   101.5445      0.311   9785.546          0    1*     Z   27.16501 /
 'OP_4'    18    29    13    13  OPEN    1*   93.92366      0.311   9039.278          0    1*     Z   26.98178 /
 'OP_4'    18    29    14    14  OPEN    1*   32.15204      0.311   3089.186          0    1*     Z   26.75127 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   13.20352      0.311   1191.965          0    1*     Z   19.60155 /
 'OP_5'    24    37     2     2  OPEN    1*   81.98322      0.311   7774.419          0    1*     Z   25.01683 /
 'OP_5'    24    37     3     3  OPEN    1*    70.5276      0.311   6748.942          0    1*     Z   26.20043 /
 'OP_5'    24    37     4     4  OPEN    1*     64.217      0.311   6143.225          0    1*     Z    26.1602 /
 'OP_5'    24    37     5     5  OPEN    1*    14.7428      0.311   1424.181          0    1*     Z   27.50893 /
 'OP_5'    25    37    11    11  OPEN    1*   51.81949      0.311   5108.796          0    1*     Z   30.59814 /
 'OP_5'    25    37    12    12  OPEN    1*   103.9452      0.311   10276.14          0    1*     Z   31.04868 /
 'OP_5'    25    37    13    13  OPEN    1*   58.73634      0.311   5815.402          0    1*     Z   31.29496 /
 'OP_5'    25    37    14    14  OPEN    1*   29.52989      0.311   2930.376          0    1*     Z   31.67557 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.348    1648.84       0.15    0.00065         1*  0.0061545 /
     3     3     1     2   1815.501   1650.993       0.15    0.00065         1*   0.038042 /
     4     4     1     3   1817.654   1653.146       0.15    0.00065         1*   0.038052 /
     5     5     1     4   1819.808     1655.3       0.15    0.00065         1*   0.038063 /
     6     6     1     5   1822.199   1657.691       0.15    0.00065         1*   0.042251 /
     7     7     1     6   1824.827   1660.319       0.15    0.00065         1*   0.046441 /
     8     8     1     7   1827.456   1662.948       0.15    0.00065         1*   0.046454 /
     9     9     1     8   1830.085   1665.577       0.15    0.00065         1*    0.04646 /
    10    10     1     9   1832.714   1668.206       0.15    0.00065         1*   0.046459 /
    11    11     1    10    1835.38   1670.871       0.15    0.00065         1*   0.047104 /
    12    12     1    11    1838.08   1673.572       0.15    0.00065         1*   0.047716 /
    13    13     1    12   1840.776   1676.267       0.15    0.00065         1*   0.047639 /
    14    14     1    13   1843.467   1678.958       0.15    0.00065         1*   0.047555 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.762   1609.651       0.15    0.00065         1*    0.04881 /
     3     3     1     2   1937.569   1612.457       0.15    0.00065         1*   0.049599 /
     4     4     1     3     1940.3   1615.188       0.15    0.00065         1*    0.04827 /
     5     5     1     4   1942.964   1617.853       0.15    0.00065         1*   0.047077 /
     6     6     1     5   1945.729   1620.617       0.15    0.00065         1*   0.048859 /
     7     7     1     6   1948.631   1623.519       0.15    0.00065         1*   0.051277 /
     8     8     1     7   1950.924   1625.812       0.15    0.00065         1*   0.040518 /
     9     9     1     8   1952.359   1627.247       0.15    0.00065         1*   0.025356 /
    10    10     1     9   1954.362    1629.25       0.15    0.00065         1*   0.035401 /
    11    11     1    10   1957.182    1632.07       0.15    0.00065         1*   0.049833 /
    12    12     1    11   1960.004   1634.892       0.15    0.00065         1*   0.049878 /
    13    13     1    12   1962.838   1637.726       0.15    0.00065         1*   0.050074 /
    14    14     1    13   1965.694   1640.582       0.15    0.00065         1*   0.050474 /
    15    15     1    14   1968.572    1643.46       0.15    0.00065         1*   0.050849 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*    0.02524 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.338   1813.358    1*    1*   1649.204    1*     2 /
    18    29     3     1   1815.491   1815.511    1*    1*   1650.993    1*     3 /
    18    29     4     1   1817.644   1817.664    1*    1*   1653.146    1*     4 /
    18    29     5     1   1819.798   1819.818    1*    1*     1655.3    1*     5 /
    18    29     6     1   1822.189   1822.209    1*    1*   1656.935    1*     6 /
    18    29    11     1    1835.37    1835.39    1*    1*   1671.357    1*    11 /
    18    29    12     1    1838.07    1838.09    1*    1*   1673.572    1*    12 /
    18    29    13     1   1840.766   1840.786    1*    1*   1676.267    1*    13 /
    18    29    14     1   1843.457   1843.477    1*    1*   1678.958    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.752   1934.772    1*    1*   1607.558    1*     2 /
    24    37     2     1   1934.752   1934.772    1*    1*   1609.651    1*     2 /
    24    37     3     1   1937.559   1937.579    1*    1*   1612.457    1*     3 /
    24    37     4     1    1940.29    1940.31    1*    1*   1615.188    1*     4 /
    24    37     5     1   1942.954   1942.974    1*    1*   1617.712    1*     5 /
    25    37    11     1   1959.994   1960.014    1*    1*   1635.096    1*    12 /
    25    37    12     1   1962.828   1962.848    1*    1*   1637.726    1*    13 /
    25    37    13     1   1965.684   1965.704    1*    1*   1640.582    1*    14 /
    25    37    14     1   1968.562   1968.582    1*    1*   1643.452    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   3.133038      0.311   239.8563          0    1*     X   9.398754 /
 'WI_3'    16    10     6     6  OPEN    1*   24.90583      0.311   2379.298          0    1*     X   25.97615 /
 'WI_3'    16    10     7     7  OPEN    1*   123.2553      0.311   11781.14          0    1*     X   26.04793 /
 'WI_3'    16    10     8     8  OPEN    1*   131.4179      0.311   12511.76          0    1*     X   25.52655 /
 'WI_3'    16    10     9     9  OPEN    1*   169.9626      0.311    16251.2          0    1*     X   26.09412 /
 'WI_3'    16    10    10    10  OPEN    1*   32.85949      0.311   2750.447          0    1*     X   13.78314 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.868   1723.189       0.15    0.00065         1*   0.015344 /
     3     3     1     2   5011.967   1725.038       0.15    0.00065         1*   0.037095 /
     4     4     1     3   5015.004   1727.716       0.15    0.00065         1*   0.053664 /
     5     5     1     4   5018.072   1730.422       0.15    0.00065         1*   0.054206 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051749 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.858   5009.878    1*    1*   1722.548    1*     2 /
    16    10     6     1   5009.858   5009.878    1*    1*   1723.189    1*     2 /
    16    10     7     1   5011.958   5011.977    1*    1*   1725.039    1*     3 /
    16    10     8     1   5014.995   5015.014    1*    1*   1727.716    1*     4 /
    16    10     9     1   5018.062   5018.082    1*    1*   1730.422    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.395    1*     6 /
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
