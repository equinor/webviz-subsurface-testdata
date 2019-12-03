
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
 'OP_1'    27    30     5     5  OPEN    1*   29.59378      0.311   2856.948          0    1*     Z   27.41617 /
 'OP_1'    27    30     6     6  OPEN    1*   49.25399      0.311   4777.917          0    1*     Z   28.11064 /
 'OP_1'    27    30     7     7  OPEN    1*   56.67661      0.311   5480.198          0    1*     Z   27.64274 /
 'OP_1'    27    30     8     8  OPEN    1*   81.12085      0.311   7815.667          0    1*     Z   27.13439 /
 'OP_1'    27    30     9     9  OPEN    1*   84.64448      0.311   8157.122          0    1*     Z    27.1682 /
 'OP_1'    27    30    10    10  OPEN    1*   96.15435      0.311   9257.163          0    1*     Z   27.02995 /
 'OP_1'    27    30    11    11  OPEN    1*   2.060356      0.311   170.8902          0    1*     Z   13.23234 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   52.69163      0.311   5033.241          0    1*     Z   25.96341 /
 'OP_2'    20    13     8     8  OPEN    1*   65.88896      0.311    6287.31          0    1*     Z   25.82497 /
 'OP_2'    20    13     9     9  OPEN    1*   91.50562      0.311   8754.991          0    1*     Z   26.17922 /
 'OP_2'    20    13    10    10  OPEN    1*   71.37183      0.311   6578.592          0    1*     Z   21.69876 /
 'OP_2'    20    13    11    11  OPEN    1*   1.699619      0.311   161.8592          0    1*     Z   25.56322 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   1.480889      0.311   144.6821          0    1*     Z   29.17522 /
 'OP_3'    28    47    10    10  OPEN    1*   28.41778      0.311   2739.455          0    1*     Z    27.2121 /
 'OP_3'    28    47    11    11  OPEN    1*   73.50784      0.311   7155.721          0    1*     Z   28.62842 /
 'OP_3'    28    47    12    12  OPEN    1*   88.11478      0.311   8545.213          0    1*     Z   28.06925 /
 'OP_3'    28    47    13    13  OPEN    1*   38.28746      0.311   3719.219          0    1*     Z   28.31264 /
 'OP_3'    28    47    14    14  OPEN    1*   127.7424      0.311   12349.54          0    1*     Z   27.61753 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   20.70596      0.311   2037.441          0    1*     Z   30.28903 /
 'WI_1'    14    38     3     3  OPEN    1*   23.87793      0.311   2310.128          0    1*     Z   27.72432 /
 'WI_1'    14    38     4     4  OPEN    1*   1.679649      0.311    164.966          0    1*     Z   29.99159 /
 'WI_1'    14    38     5     5  OPEN    1*    16.2612      0.311   1515.618          0    1*     Z   22.93115 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.045   1612.233       0.15    0.00065         1* 0.00079654 /
     3     3     1     2   2247.521   1614.658       0.15    0.00065         1*   0.043752 /
     4     4     1     3   2250.105   1617.187       0.15    0.00065         1*   0.045668 /
     5     5     1     4   2252.736    1619.76       0.15    0.00065         1*   0.046483 /
     6     6     1     5   2255.412   1622.376       0.15    0.00065         1*   0.047298 /
     7     7     1     6   2258.134   1625.036       0.15    0.00065         1*   0.048098 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.032976 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.086    1648.61       0.15    0.00065         1*   0.019195 /
     3     3     1     2   3882.068   1651.409       0.15    0.00065         1*   0.052686 /
     4     4     1     3       3885   1654.165       0.15    0.00065         1*   0.051816 /
     5     5     1     4   3887.883   1656.878       0.15    0.00065         1*   0.050952 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.037409 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.273   1657.004       0.15    0.00065         1*   0.022504 /
     3     3     1     2   3434.456   1660.178       0.15    0.00065         1*   0.056237 /
     4     4     1     3   3437.484   1663.198       0.15    0.00065         1*   0.053514 /
     5     5     1     4   3440.351   1666.058       0.15    0.00065         1*   0.050662 /
     6     6     1     5   3443.211   1668.912       0.15    0.00065         1*   0.050544 /
     7     7     1     6   3446.065   1671.759       0.15    0.00065         1*   0.050429 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.716   1700.974       0.15    0.00065         1*   0.012659 /
     3     3     1     2   2184.154   1703.412       0.15    0.00065         1*   0.043079 /
     4     4     1     3   2186.594   1705.852       0.15    0.00065         1*   0.043117 /
     5     5     1     4   2189.036   1708.294       0.15    0.00065         1*   0.043153 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.017035 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.035   2245.055    1*    1*   1612.797    1*     2 /
    27    30     6     1   2247.511   2247.531    1*    1*   1614.658    1*     3 /
    27    30     7     1   2250.095   2250.115    1*    1*   1617.187    1*     4 /
    27    30     8     1   2252.726   2252.746    1*    1*    1619.76    1*     5 /
    27    30     9     1   2255.402   2255.422    1*    1*   1622.376    1*     6 /
    27    30    10     1   2258.124   2258.144    1*    1*   1625.036    1*     7 /
    27    30    11     1    2259.99    2260.01    1*    1*   1626.619    1*     8 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.076   3879.096    1*    1*   1648.806    1*     2 /
    20    13     8     1   3882.058   3882.078    1*    1*    1651.41    1*     3 /
    20    13     9     1    3884.99    3885.01    1*    1*   1654.166    1*     4 /
    20    13    10     1   3887.873   3887.893    1*    1*   1656.878    1*     5 /
    20    13    11     1    3889.99    3890.01    1*    1*   1658.547    1*     6 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.263   3431.283    1*    1*   1657.161    1*     2 /
    28    47    10     1   3434.446   3434.466    1*    1*   1660.178    1*     3 /
    28    47    11     1   3437.474   3437.494    1*    1*   1663.198    1*     4 /
    28    47    12     1   3440.341   3440.361    1*    1*   1666.058    1*     5 /
    28    47    13     1   3443.201   3443.221    1*    1*   1668.912    1*     6 /
    28    47    14     1   3446.055   3446.075    1*    1*   1671.759    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.706   2181.726    1*    1*   1701.225    1*     2 /
    14    38     3     1   2184.144   2184.164    1*    1*   1703.412    1*     3 /
    14    38     4     1   2186.584   2186.604    1*    1*   1705.852    1*     4 /
    14    38     5     1   2189.026   2189.046    1*    1*   1708.165    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.864727      0.311   728.0798          0    1*     Z   22.17097 /
 'WI_2'    28    20     8     8  OPEN    1*    65.0574      0.311   6336.825          0    1*     Z   28.71634 /
 'WI_2'    28    20     9     9  OPEN    1*   31.50829      0.311    3017.46          0    1*     Z   26.30589 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0012475      0.311     0.1213          0    1*     Z    28.4658 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.705   1701.922       0.15    0.00065         1*     0.0478 /
     3     3     1     2   3355.565    1704.74       0.15    0.00065         1*   0.050548 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025352 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.695   3352.715    1*    1*   1699.893    1*     2 /
    28    20     8     1   3352.695   3352.715    1*    1*   1701.925    1*     2 /
    28    20     9     1   3355.555   3355.575    1*    1*   1704.742    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.151    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   65.82118      0.311    6465.25          0    1*     Z   30.00745 /
 'OP_4'    18    29     3     3  OPEN    1*   92.97186      0.311   9158.333          0    1*     Z   30.46432 /
 'OP_4'    18    29     4     4  OPEN    1*   83.37013      0.311   8196.093          0    1*     Z   30.14479 /
 'OP_4'    18    29     5     5  OPEN    1*   58.28464      0.311   5288.739          0    1*     Z   20.09445 /
 'OP_4'    18    29    11    11  OPEN    1*   64.07679      0.311   6222.203          0    1*     Z   28.26122 /
 'OP_4'    18    29    12    12  OPEN    1*   90.73592      0.311   8793.476          0    1*     Z   27.97113 /
 'OP_4'    18    29    13    13  OPEN    1*   42.53211      0.311    4112.61          0    1*     Z   27.64546 /
 'OP_4'    18    29    14    14  OPEN    1*   35.87085      0.311   3468.988          0    1*     Z   27.66542 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   19.34014      0.311    1695.47          0    1*     Z   17.04317 /
 'OP_5'    24    37     2     2  OPEN    1*   45.35143      0.311   4289.469          0    1*     Z   24.68859 /
 'OP_5'    24    37     3     3  OPEN    1*    47.9515      0.311   4569.844          0    1*     Z   25.65753 /
 'OP_5'    24    37     4     4  OPEN    1*   54.65275      0.311   5230.089          0    1*     Z   26.20676 /
 'OP_5'    24    37     5     5  OPEN    1*   26.13345      0.311   2488.129          0    1*     Z   25.53028 /
 'OP_5'    25    37    11    11  OPEN    1*   171.0515      0.311   16833.09          0    1*     Z    30.3064 /
 'OP_5'    25    37    12    12  OPEN    1*   156.5458      0.311   15409.24          0    1*     Z   30.34418 /
 'OP_5'    25    37    13    13  OPEN    1*   81.65556      0.311   8058.168          0    1*     Z   30.75684 /
 'OP_5'    25    37    14    14  OPEN    1*   38.27842      0.311   3797.868          0    1*     Z   31.64625 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.131   1649.623       0.15    0.00065         1*   0.019983 /
     3     3     1     2   1816.402   1651.894       0.15    0.00065         1*   0.040134 /
     4     4     1     3   1818.683   1654.175       0.15    0.00065         1*   0.040309 /
     5     5     1     4   1820.974   1656.466       0.15    0.00065         1*   0.040482 /
     6     6     1     5   1823.413   1658.905       0.15    0.00065         1*   0.043103 /
     7     7     1     6   1825.992   1661.483       0.15    0.00065         1*   0.045569 /
     8     8     1     7   1828.562   1664.054       0.15    0.00065         1*   0.045425 /
     9     9     1     8   1831.124   1666.616       0.15    0.00065         1*    0.04527 /
    10    10     1     9   1833.676   1669.168       0.15    0.00065         1*   0.045105 /
    11    11     1    10   1836.201   1671.693       0.15    0.00065         1*   0.044613 /
    12    12     1    11   1838.703   1674.194       0.15    0.00065         1*   0.044213 /
    13    13     1    12   1841.205   1676.697       0.15    0.00065         1*   0.044213 /
    14    14     1    13   1843.706   1679.197       0.15    0.00065         1*   0.044194 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.995   1609.884       0.15    0.00065         1*   0.052934 /
     3     3     1     2    1937.95   1612.838       0.15    0.00065         1*   0.052209 /
     4     4     1     3   1940.794   1615.682       0.15    0.00065         1*   0.050261 /
     5     5     1     4   1943.542    1618.43       0.15    0.00065         1*   0.048557 /
     6     6     1     5   1946.273   1621.161       0.15    0.00065         1*   0.048265 /
     7     7     1     6   1949.056   1623.944       0.15    0.00065         1*   0.049171 /
     8     8     1     7   1951.883   1626.771       0.15    0.00065         1*   0.049964 /
     9     9     1     8   1953.385   1628.273       0.15    0.00065         1*   0.026543 /
    10    10     1     9   1954.747   1629.635       0.15    0.00065         1*   0.024066 /
    11    11     1    10    1957.39   1632.278       0.15    0.00065         1*   0.046709 /
    12    12     1    11   1960.054   1634.942       0.15    0.00065         1*   0.047069 /
    13    13     1    12   1962.671   1637.559       0.15    0.00065         1*   0.046248 /
    14    14     1    13   1965.302   1640.189       0.15    0.00065         1*    0.04649 /
    15    15     1    14   1967.945   1642.833       0.15    0.00065         1*   0.046724 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.121   1814.141    1*    1*   1649.624    1*     2 /
    18    29     3     1   1816.392   1816.412    1*    1*   1651.894    1*     3 /
    18    29     4     1   1818.673   1818.693    1*    1*   1654.175    1*     4 /
    18    29     5     1   1820.964   1820.984    1*    1*   1656.405    1*     5 /
    18    29    11     1   1836.191   1836.211    1*    1*   1671.718    1*    11 /
    18    29    12     1   1838.693   1838.713    1*    1*   1674.195    1*    12 /
    18    29    13     1   1841.195   1841.215    1*    1*   1676.697    1*    13 /
    18    29    14     1   1843.696   1843.716    1*    1*   1679.197    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.985   1935.005    1*    1*   1607.633    1*     2 /
    24    37     2     1   1934.985   1935.005    1*    1*   1609.884    1*     2 /
    24    37     3     1    1937.94    1937.96    1*    1*   1612.838    1*     3 /
    24    37     4     1   1940.784   1940.804    1*    1*   1615.682    1*     4 /
    24    37     5     1   1943.532   1943.552    1*    1*   1617.983    1*     5 /
    25    37    11     1   1960.044   1960.064    1*    1*   1635.068    1*    12 /
    25    37    12     1   1962.661   1962.681    1*    1*   1637.559    1*    13 /
    25    37    13     1   1965.292   1965.312    1*    1*    1640.19    1*    14 /
    25    37    14     1   1967.935   1967.955    1*    1*   1642.834    1*    15 /
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
 'WI_3'    17    10     7     7  OPEN    1*   41.55505      0.311   3908.479          0    1*     X   24.00069 /
 'WI_3'    16    10     7     7  OPEN    1*   30.16396      0.311    2881.47          0    1*     X   25.96939 /
 'WI_3'    16    10     8     8  OPEN    1*   11.81693      0.311   1143.457          0    1*     X    27.7494 /
 'WI_3'    16    10     9     9  OPEN    1*   53.48806      0.311   5092.227          0    1*     X   25.52271 /
 'WI_3'    16    10    10    10  OPEN    1*   54.63741      0.311   4893.942          0    1*     X   18.87495 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.077   1723.373       0.15    0.00065         1*   0.019026 /
     3     3     1     2   5012.016   1725.081       0.15    0.00065         1*   0.034273 /
     4     4     1     3   5014.218   1727.023       0.15    0.00065         1*   0.038917 /
     5     5     1     4   5017.139   1729.599       0.15    0.00065         1*   0.051614 /
     6     6     1     5    5020.15   1732.257       0.15    0.00065         1*   0.053211 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*   0.015016 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     7     1   5010.067   5010.086    1*    1*   1723.415    1*     2 /
    16    10     7     1   5012.006   5012.026    1*    1*   1725.081    1*     3 /
    16    10     8     1   5014.208   5014.228    1*    1*   1727.023    1*     4 /
    16    10     9     1   5017.129   5017.149    1*    1*   1729.599    1*     5 /
    16    10    10     1   5020.141    5020.16    1*    1*   1731.958    1*     6 /
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
