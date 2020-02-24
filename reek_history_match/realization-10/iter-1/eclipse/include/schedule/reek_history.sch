
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
 'OP_1'    27    30     5     5  OPEN    1*   34.71798      0.311   3341.708          0    1*     Z   26.99953 /
 'OP_1'    27    30     6     6  OPEN    1*   74.64853      0.311   7250.092          0    1*     Z   28.28791 /
 'OP_1'    27    30     7     7  OPEN    1*   72.33605      0.311   6991.869          0    1*     Z   27.59206 /
 'OP_1'    27    30     8     8  OPEN    1*   63.80169      0.311   6158.735          0    1*     Z   27.40229 /
 'OP_1'    27    30     9     9  OPEN    1*   78.43002      0.311   7571.369          0    1*     Z   27.41298 /
 'OP_1'    27    30    10    10  OPEN    1*   72.38615      0.311   6124.678          0    1*     Z   14.47017 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   10.25949      0.311    871.069          0    1*     Z   14.69874 /
 'OP_2'    20    13     7     7  OPEN    1*   152.3197      0.311   14581.13          0    1*     Z   26.24949 /
 'OP_2'    20    13     8     8  OPEN    1*   116.4171      0.311   11106.48          0    1*     Z    25.7968 /
 'OP_2'    20    13     9     9  OPEN    1*   54.64954      0.311   5155.983          0    1*     Z   24.37766 /
 'OP_2'    20    13    10    10  OPEN    1*    0.66476      0.311   62.64561          0    1*     Z   24.23561 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   10.52384      0.311   1025.081          0    1*     Z   28.71943 /
 'OP_3'    28    47    10    10  OPEN    1*   5.345806      0.311   521.1824          0    1*     Z   28.85529 /
 'OP_3'    28    47    11    11  OPEN    1*   114.6429      0.311   10972.76          0    1*     Z   26.22899 /
 'OP_3'    28    47    12    12  OPEN    1*   169.8792      0.311   16552.27          0    1*     Z   28.76551 /
 'OP_3'    28    47    13    13  OPEN    1*   208.7484      0.311   20335.83          0    1*     Z   28.73837 /
 'OP_3'    28    47    14    14  OPEN    1*   172.4537      0.311   16801.11          0    1*     Z   28.74753 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   32.26292      0.311   3179.042          0    1*     Z    30.5116 /
 'WI_1'    14    38     3     3  OPEN    1*   25.34489      0.311   2475.465          0    1*     Z   29.13095 /
 'WI_1'    14    38     4     4  OPEN    1*   3.169013      0.311    311.637          0    1*     Z   30.19187 /
 'WI_1'    14    38     5     5  OPEN    1*   6.202354      0.311   594.9997          0    1*     Z   26.53815 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.129   1612.316       0.15    0.00065         1*  0.0022819 /
     3     3     1     2   2247.763   1614.895       0.15    0.00065         1*   0.046538 /
     4     4     1     3   2250.588   1617.659       0.15    0.00065         1*   0.049922 /
     5     5     1     4   2253.441   1620.449       0.15    0.00065         1*   0.050415 /
     6     6     1     5   2256.321   1623.264       0.15    0.00065         1*   0.050896 /
     7     7     1     6   2259.227   1626.104       0.15    0.00065         1*   0.051351 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.013667 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3880.36   1649.805       0.15    0.00065         1*   0.041702 /
     3     3     1     2   3883.647   1652.894       0.15    0.00065         1*   0.058093 /
     4     4     1     3   3886.911   1655.963       0.15    0.00065         1*    0.05767 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054593 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.095   1655.828       0.15    0.00065         1*  0.0016725 /
     3     3     1     2   3433.186   1658.911       0.15    0.00065         1*   0.054626 /
     4     4     1     3   3436.214   1661.932       0.15    0.00065         1*   0.053519 /
     5     5     1     4   3439.178   1664.889       0.15    0.00065         1*    0.05238 /
     6     6     1     5   3442.146   1667.849       0.15    0.00065         1*   0.052435 /
     7     7     1     6   3445.116   1670.812       0.15    0.00065         1*   0.052485 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.703   1700.961       0.15    0.00065         1*   0.012426 /
     3     3     1     2    2184.17   1703.428       0.15    0.00065         1*   0.043598 /
     4     4     1     3   2186.639   1705.897       0.15    0.00065         1*   0.043626 /
     5     5     1     4   2189.109   1708.367       0.15    0.00065         1*   0.043652 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015741 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.119   2245.139    1*    1*   1612.854    1*     2 /
    27    30     6     1   2247.753   2247.773    1*    1*   1614.895    1*     3 /
    27    30     7     1   2250.578   2250.598    1*    1*   1617.659    1*     4 /
    27    30     8     1   2253.431   2253.451    1*    1*   1620.449    1*     5 /
    27    30     9     1   2256.311   2256.331    1*    1*   1623.264    1*     6 /
    27    30    10     1   2259.217   2259.237    1*    1*   1625.769    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3880.35    3880.37    1*    1*   1647.924    1*     2 /
    20    13     7     1    3880.35    3880.37    1*    1*   1649.806    1*     2 /
    20    13     8     1   3883.637   3883.657    1*    1*   1652.894    1*     3 /
    20    13     9     1   3886.901   3886.921    1*    1*   1655.963    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.182    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.085   3430.105    1*    1*   1656.551    1*     2 /
    28    47    10     1   3433.176   3433.196    1*    1*   1658.911    1*     3 /
    28    47    11     1   3436.204   3436.224    1*    1*   1661.932    1*     4 /
    28    47    12     1   3439.168   3439.188    1*    1*   1664.889    1*     5 /
    28    47    13     1   3442.136   3442.156    1*    1*   1667.849    1*     6 /
    28    47    14     1   3445.106   3445.126    1*    1*   1670.812    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.693   2181.713    1*    1*   1701.226    1*     2 /
    14    38     3     1    2184.16    2184.18    1*    1*   1703.428    1*     3 /
    14    38     4     1   2186.629   2186.649    1*    1*   1705.897    1*     4 /
    14    38     5     1   2189.099   2189.119    1*    1*   1708.194    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.362205      0.311   731.7366          0    1*     Z   16.89711 /
 'WI_2'    28    20     8     8  OPEN    1*    46.2664      0.311   4501.023          0    1*     Z   28.53432 /
 'WI_2'    28    20     9     9  OPEN    1*   20.02429      0.311    1928.47          0    1*     Z   27.07716 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.797   1702.013       0.15    0.00065         1*   0.049432 /
     3     3     1     2   3355.856   1705.028       0.15    0.00065         1*   0.054062 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020206 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.787   3352.807    1*    1*   1699.894    1*     2 /
    28    20     8     1   3352.787   3352.807    1*    1*   1702.016    1*     2 /
    28    20     9     1   3355.846   3355.866    1*    1*    1704.84    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   22.22445      0.311   2057.506          0    1*     Z   22.17471 /
 'OP_4'    18    29     3     3  OPEN    1*   65.05068      0.311   6376.595          0    1*     Z   29.68851 /
 'OP_4'    18    29     4     4  OPEN    1*   48.14902      0.311   4726.663          0    1*     Z    29.9158 /
 'OP_4'    18    29     5     5  OPEN    1*   86.29944      0.311   8445.528          0    1*     Z   29.43203 /
 'OP_4'    18    29     6     6  OPEN    1*   11.70676      0.311   1011.475          0    1*     Z   15.92637 /
 'OP_4'    18    29    11    11  OPEN    1*   36.78073      0.311   3277.142          0    1*     Z   18.40375 /
 'OP_4'    18    29    12    12  OPEN    1*   23.74965      0.311    2295.16          0    1*     Z   27.56485 /
 'OP_4'    18    29    13    13  OPEN    1*   19.42008      0.311   1876.685          0    1*     Z   27.55978 /
 'OP_4'    18    29    14    14  OPEN    1*   28.30222      0.311   2722.618          0    1*     Z   26.92018 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   13.61342      0.311    1226.81          0    1*     Z   19.43568 /
 'OP_5'    24    37     2     2  OPEN    1*   40.66795      0.311   3865.273          0    1*     Z   25.30708 /
 'OP_5'    24    37     3     3  OPEN    1*   26.37053      0.311   2495.421          0    1*     Z   24.74986 /
 'OP_5'    24    37     4     4  OPEN    1*   33.85568      0.311   3212.892          0    1*     Z   25.11118 /
 'OP_5'    24    37     5     5  OPEN    1*   49.64656      0.311   4727.703          0    1*     Z   25.55573 /
 'OP_5'    24    37     6     6  OPEN    1*    0.37864      0.311   32.37381          0    1*     Z   15.17632 /
 'OP_5'    25    37    11    11  OPEN    1*   125.7593      0.311   12382.17          0    1*     Z   30.38734 /
 'OP_5'    25    37    12    12  OPEN    1*   119.3277      0.311   11723.95          0    1*     Z   30.04864 /
 'OP_5'    25    37    13    13  OPEN    1*   112.0359      0.311   11051.71          0    1*     Z   30.69027 /
 'OP_5'    25    37    14    14  OPEN    1*   43.19754      0.311   4275.771          0    1*     Z   31.25012 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.187   1650.679       0.15    0.00065         1*   0.038646 /
     3     3     1     2   1817.457   1652.948       0.15    0.00065         1*   0.040107 /
     4     4     1     3   1819.715   1655.207       0.15    0.00065         1*   0.039917 /
     5     5     1     4   1822.193   1657.685       0.15    0.00065         1*   0.043791 /
     6     6     1     5   1824.897   1660.389       0.15    0.00065         1*   0.047778 /
     7     7     1     6   1827.603   1663.095       0.15    0.00065         1*   0.047814 /
     8     8     1     7    1830.31   1665.802       0.15    0.00065         1*   0.047848 /
     9     9     1     8    1833.02   1668.512       0.15    0.00065         1*   0.047878 /
    10    10     1     9   1835.705   1671.196       0.15    0.00065         1*   0.047446 /
    11    11     1    10   1838.369    1673.86       0.15    0.00065         1*   0.047077 /
    12    12     1    11   1841.042   1676.534       0.15    0.00065         1*   0.047239 /
    13    13     1    12   1843.725   1679.217       0.15    0.00065         1*   0.047413 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.022534 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.524   1609.412       0.15    0.00065         1*   0.044601 /
     3     3     1     2   1937.147   1612.036       0.15    0.00065         1*   0.046361 /
     4     4     1     3   1939.814   1614.702       0.15    0.00065         1*   0.047118 /
     5     5     1     4   1942.523   1617.411       0.15    0.00065         1*   0.047869 /
     6     6     1     5   1945.452    1620.34       0.15    0.00065         1*   0.051767 /
     7     7     1     6   1948.142    1623.03       0.15    0.00065         1*   0.047532 /
     8     8     1     7   1949.627   1624.516       0.15    0.00065         1*   0.026255 /
     9     9     1     8   1951.391   1626.279       0.15    0.00065         1*   0.031155 /
    10    10     1     9   1954.199   1629.088       0.15    0.00065         1*   0.049638 /
    11    11     1    10   1957.016   1631.904       0.15    0.00065         1*   0.049765 /
    12    12     1    11   1959.872    1634.76       0.15    0.00065         1*   0.050482 /
    13    13     1    12   1962.778   1637.666       0.15    0.00065         1*   0.051341 /
    14    14     1    13   1965.705   1640.594       0.15    0.00065         1*   0.051739 /
    15    15     1    14   1968.655   1643.543       0.15    0.00065         1*   0.052122 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.023769 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.177   1815.197    1*    1*   1649.017    1*     2 /
    18    29     3     1   1815.177   1815.197    1*    1*   1650.679    1*     2 /
    18    29     4     1   1817.447   1817.467    1*    1*   1652.948    1*     3 /
    18    29     5     1   1819.705   1819.725    1*    1*   1655.207    1*     4 /
    18    29     6     1   1822.183   1822.203    1*    1*   1656.913    1*     5 /
    18    29    11     1   1835.695   1835.715    1*    1*   1671.509    1*    10 /
    18    29    12     1   1838.359   1838.379    1*    1*    1673.86    1*    11 /
    18    29    13     1   1841.032   1841.052    1*    1*   1676.534    1*    12 /
    18    29    14     1   1843.715   1843.735    1*    1*   1679.182    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.514   1934.534    1*    1*     1607.5    1*     2 /
    24    37     2     1   1934.514   1934.534    1*    1*   1609.412    1*     2 /
    24    37     3     1   1937.137   1937.157    1*    1*   1612.036    1*     3 /
    24    37     4     1   1939.804   1939.824    1*    1*   1614.702    1*     4 /
    24    37     5     1   1942.513   1942.533    1*    1*   1617.411    1*     5 /
    24    37     6     1   1942.513   1942.533    1*    1*   1618.832    1*     5 /
    25    37    11     1   1959.862   1959.882    1*    1*   1635.048    1*    12 /
    25    37    12     1   1962.768   1962.788    1*    1*   1637.666    1*    13 /
    25    37    13     1   1965.695   1965.715    1*    1*   1640.594    1*    14 /
    25    37    14     1   1968.645   1968.665    1*    1*   1643.475    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   4.293071      0.311    408.657          0    1*     X   25.50469 /
 'WI_3'    16    10     6     6  OPEN    1*     31.659      0.311   2939.433          0    1*     X   22.49564 /
 'WI_3'    16    10     7     7  OPEN    1*    16.4568      0.311   1590.381          0    1*     X   27.56487 /
 'WI_3'    16    10     8     8  OPEN    1*   82.48268      0.311   7675.609          0    1*     X   22.75081 /
 'WI_3'    16    10     9     9  OPEN    1*   209.9616      0.311   20158.19          0    1*     X   26.64883 /
 'WI_3'    16    10    10    10  OPEN    1*   10.88449      0.311   934.0404          0    1*     X    15.4333 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5009.94   1723.252       0.15    0.00065         1*   0.016615 /
     3     3     1     2   5012.192   1725.237       0.15    0.00065         1*   0.039797 /
     4     4     1     3   5015.387   1728.053       0.15    0.00065         1*   0.056459 /
     5     5     1     4   5018.543   1730.838       0.15    0.00065         1*   0.055767 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.043419 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.931    5009.95    1*    1*   1722.555    1*     2 /
    16    10     6     1   5009.931    5009.95    1*    1*   1723.253    1*     2 /
    16    10     7     1   5012.183   5012.202    1*    1*   1725.237    1*     3 /
    16    10     8     1   5015.377   5015.397    1*    1*   1728.054    1*     4 /
    16    10     9     1   5018.533   5018.553    1*    1*   1730.838    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.615    1*     6 /
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
