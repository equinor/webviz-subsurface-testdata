
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
 'OP_1'    27    30     5     5  OPEN    1*   23.17345      0.311   2233.295          0    1*     Z   27.17373 /
 'OP_1'    27    30     6     6  OPEN    1*   46.51152      0.311   4451.368          0    1*     Z   26.21787 /
 'OP_1'    27    30     7     7  OPEN    1*   149.6181      0.311   14430.45          0    1*     Z   27.28395 /
 'OP_1'    27    30     8     8  OPEN    1*   95.02138      0.311   9104.629          0    1*     Z   26.37568 /
 'OP_1'    27    30     9     9  OPEN    1*   118.5826      0.311    11379.5          0    1*     Z    26.5828 /
 'OP_1'    27    30    10    10  OPEN    1*   8.127398      0.311   675.1043          0    1*     Z   13.31995 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.692062      0.311   691.4576          0    1*     Z   19.20244 /
 'OP_2'    20    13     7     7  OPEN    1*   140.9123      0.311   13546.37          0    1*     Z   26.82703 /
 'OP_2'    20    13     8     8  OPEN    1*    123.308      0.311   11837.96          0    1*     Z   26.64062 /
 'OP_2'    20    13     9     9  OPEN    1*   100.1998      0.311   9407.809          0    1*     Z   23.78952 /
 'OP_2'    20    13    10    10  OPEN    1*    0.81961      0.311   76.66963          0    1*     Z   23.35226 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.556249      0.311   137.7378          0    1*     Z    17.8281 /
 'OP_3'    28    47     9     9  OPEN    1*   2.637722      0.311   255.9301          0    1*     Z    28.1427 /
 'OP_3'    28    47    10    10  OPEN    1*   12.66423      0.311   1227.371          0    1*     Z   27.97651 /
 'OP_3'    28    47    11    11  OPEN    1*   48.75446      0.311   4747.807          0    1*     Z   28.68313 /
 'OP_3'    28    47    12    12  OPEN    1*   53.03074      0.311   5163.095          0    1*     Z   28.64999 /
 'OP_3'    28    47    13    13  OPEN    1*   62.26803      0.311   6060.887          0    1*     Z   28.61169 /
 'OP_3'    28    47    14    14  OPEN    1*   170.4119      0.311   16585.79          0    1*     Z   28.59974 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   24.44639      0.311     2402.3          0    1*     Z   30.07765 /
 'WI_1'    14    38     3     3  OPEN    1*   31.19908      0.311   3013.354          0    1*     Z   27.48369 /
 'WI_1'    14    38     4     4  OPEN    1*    8.35539      0.311    817.697          0    1*     Z   29.43446 /
 'WI_1'    14    38     5     5  OPEN    1*   8.994655      0.311   869.1038          0    1*     Z    27.5423 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.967   1613.136       0.15    0.00065         1*   0.017092 /
     3     3     1     2   2248.682   1615.794       0.15    0.00065         1*   0.047967 /
     4     4     1     3   2251.494   1618.546       0.15    0.00065         1*   0.049694 /
     5     5     1     4   2254.354   1621.342       0.15    0.00065         1*   0.050539 /
     6     6     1     5   2257.262   1624.184       0.15    0.00065         1*   0.051399 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.04838 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.336   1649.783       0.15    0.00065         1*   0.041285 /
     3     3     1     2    3883.63   1652.877       0.15    0.00065         1*   0.058206 /
     4     4     1     3   3886.938   1655.989       0.15    0.00065         1*   0.058463 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054104 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.854   1657.582       0.15    0.00065         1*   0.032752 /
     3     3     1     2   3434.863   1660.584       0.15    0.00065         1*   0.053182 /
     4     4     1     3   3437.796    1663.51       0.15    0.00065         1*   0.051832 /
     5     5     1     4   3440.658   1666.365       0.15    0.00065         1*   0.050586 /
     6     6     1     5   3443.522   1669.222       0.15    0.00065         1*     0.0506 /
     7     7     1     6   3446.386   1672.079       0.15    0.00065         1*   0.050608 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.672   1700.929       0.15    0.00065         1*   0.011869 /
     3     3     1     2   2184.105   1703.363       0.15    0.00065         1*      0.043 /
     4     4     1     3   2186.543   1705.801       0.15    0.00065         1*   0.043088 /
     5     5     1     4   2188.987   1708.244       0.15    0.00065         1*   0.043177 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.017909 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.957   2245.977    1*    1*   1613.309    1*     2 /
    27    30     6     1   2248.672   2248.692    1*    1*   1615.794    1*     3 /
    27    30     7     1   2251.484   2251.504    1*    1*   1618.545    1*     4 /
    27    30     8     1   2254.344   2254.364    1*    1*   1621.341    1*     5 /
    27    30     9     1   2257.252   2257.272    1*    1*   1624.184    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.239    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.326   3880.346    1*    1*   1647.916    1*     2 /
    20    13     7     1   3880.326   3880.346    1*    1*   1649.784    1*     2 /
    20    13     8     1    3883.62    3883.64    1*    1*   1652.878    1*     3 /
    20    13     9     1   3886.928   3886.948    1*    1*   1655.989    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*    1658.21    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.844   3431.864    1*    1*   1655.906    1*     2 /
    28    47     9     1   3431.844   3431.864    1*    1*   1657.582    1*     2 /
    28    47    10     1   3434.853   3434.873    1*    1*   1660.584    1*     3 /
    28    47    11     1   3437.786   3437.806    1*    1*    1663.51    1*     4 /
    28    47    12     1   3440.648   3440.668    1*    1*   1666.365    1*     5 /
    28    47    13     1   3443.512   3443.532    1*    1*   1669.222    1*     6 /
    28    47    14     1   3446.376   3446.396    1*    1*   1672.079    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.662   2181.682    1*    1*   1701.201    1*     2 /
    14    38     3     1   2184.095   2184.115    1*    1*   1703.363    1*     3 /
    14    38     4     1   2186.533   2186.553    1*    1*   1705.801    1*     4 /
    14    38     5     1   2188.977   2188.997    1*    1*   1708.139    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    2.61898      0.311   228.4151          0    1*     Z   16.63666 /
 'WI_2'    28    20     8     8  OPEN    1*   53.13472      0.311   5185.828          0    1*     Z   29.01657 /
 'WI_2'    28    20     9     9  OPEN    1*   15.54815      0.311   1484.184          0    1*     Z   25.87269 /
 'WI_2'    28    20    10    10  OPEN    1*    0.10809      0.311   10.47657          0    1*     Z   27.99234 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.073   1701.302       0.15    0.00065         1*   0.036636 /
     3     3     1     2   3354.911   1704.094       0.15    0.00065         1*   0.050145 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.03692 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.063   3352.083    1*    1*   1699.595    1*     2 /
    28    20     8     1   3352.063   3352.083    1*    1*   1701.305    1*     2 /
    28    20     9     1   3354.901   3354.921    1*    1*   1704.096    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.826    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   79.25826      0.311   7764.109          0    1*     Z   29.58467 /
 'OP_4'    18    29     3     3  OPEN    1*   38.37817      0.311   3761.996          0    1*     Z   29.68747 /
 'OP_4'    18    29     4     4  OPEN    1*   39.25814      0.311   3842.423          0    1*     Z   29.45216 /
 'OP_4'    18    29     5     5  OPEN    1*   84.89742      0.311   8315.799          0    1*     Z   29.57123 /
 'OP_4'    18    29     6     6  OPEN    1*   13.87095      0.311    1276.79          0    1*     Z   21.55307 /
 'OP_4'    18    29    11    11  OPEN    1*   36.70247      0.311   3536.852          0    1*     Z   27.16279 /
 'OP_4'    18    29    12    12  OPEN    1*   27.57195      0.311   2668.529          0    1*     Z   27.77899 /
 'OP_4'    18    29    13    13  OPEN    1*   22.00491      0.311   2126.451          0    1*     Z   27.55826 /
 'OP_4'    18    29    14    14  OPEN    1*   24.14495      0.311   2326.843          0    1*     Z   27.16897 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   54.61826      0.311   5186.779          0    1*     Z   25.19817 /
 'OP_5'    24    37     2     2  OPEN    1*   72.55816      0.311    6903.96          0    1*     Z   25.45121 /
 'OP_5'    24    37     3     3  OPEN    1*   153.6111      0.311   14677.55          0    1*     Z   26.00169 /
 'OP_5'    24    37     4     4  OPEN    1*   128.1215      0.311    12256.9          0    1*     Z   26.16394 /
 'OP_5'    24    37     5     5  OPEN    1*   67.91733      0.311   6506.995          0    1*     Z   26.36288 /
 'OP_5'    25    37    11    11  OPEN    1*   124.5777      0.311   12260.49          0    1*     Z   30.31764 /
 'OP_5'    25    37    12    12  OPEN    1*   134.7028      0.311   13262.13          0    1*     Z   30.38008 /
 'OP_5'    25    37    13    13  OPEN    1*   69.57156      0.311    6891.81          0    1*     Z   31.38251 /
 'OP_5'    25    37    14    14  OPEN    1*    83.1856      0.311   8242.083          0    1*     Z     31.416 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.154   1648.646       0.15    0.00065         1*  0.0027277 /
     3     3     1     2   1815.432   1650.924       0.15    0.00065         1*   0.040257 /
     4     4     1     3   1817.705   1653.197       0.15    0.00065         1*   0.040162 /
     5     5     1     4   1819.972   1655.464       0.15    0.00065         1*   0.040064 /
     6     6     1     5   1822.438    1657.93       0.15    0.00065         1*   0.043577 /
     7     7     1     6   1825.105   1660.597       0.15    0.00065         1*   0.047127 /
     8     8     1     7    1827.77   1663.262       0.15    0.00065         1*   0.047099 /
     9     9     1     8   1830.434   1665.925       0.15    0.00065         1*   0.047063 /
    10    10     1     9   1833.094   1668.586       0.15    0.00065         1*   0.047015 /
    11    11     1    10    1835.77   1671.261       0.15    0.00065         1*   0.047283 /
    12    12     1    11   1838.468   1673.959       0.15    0.00065         1*   0.047672 /
    13    13     1    12   1841.176   1676.667       0.15    0.00065         1*   0.047856 /
    14    14     1    13   1843.894   1679.386       0.15    0.00065         1*   0.048041 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.019541 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1932.24   1607.129       0.15    0.00065         1*  0.0042506 /
     3     3     1     2   1935.132   1610.021       0.15    0.00065         1*   0.051098 /
     4     4     1     3   1937.951   1612.839       0.15    0.00065         1*   0.049816 /
     5     5     1     4   1940.704   1615.593       0.15    0.00065         1*   0.048654 /
     6     6     1     5   1943.398   1618.286       0.15    0.00065         1*   0.047599 /
     7     7     1     6   1946.123   1621.011       0.15    0.00065         1*   0.048155 /
     8     8     1     7   1948.832    1623.72       0.15    0.00065         1*    0.04787 /
     9     9     1     8    1950.24   1625.128       0.15    0.00065         1*    0.02488 /
    10    10     1     9   1951.697   1626.585       0.15    0.00065         1*   0.025752 /
    11    11     1    10   1954.427   1629.316       0.15    0.00065         1*   0.048252 /
    12    12     1    11   1957.156   1632.044       0.15    0.00065         1*    0.04822 /
    13    13     1    12   1959.932    1634.82       0.15    0.00065         1*   0.049048 /
    14    14     1    13   1962.777   1637.665       0.15    0.00065         1*   0.050286 /
    15    15     1    14   1965.667   1640.555       0.15    0.00065         1*   0.051059 /
    16    16     1    15   1968.598   1643.486       0.15    0.00065         1*   0.051805 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*    0.02477 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.144   1813.164    1*    1*   1649.139    1*     2 /
    18    29     3     1   1815.422   1815.443    1*    1*   1650.924    1*     3 /
    18    29     4     1   1817.695   1817.715    1*    1*   1653.197    1*     4 /
    18    29     5     1   1819.962   1819.982    1*    1*   1655.464    1*     5 /
    18    29     6     1   1822.428   1822.448    1*    1*   1657.044    1*     6 /
    18    29    11     1    1835.76    1835.78    1*    1*    1671.55    1*    11 /
    18    29    12     1   1838.458   1838.478    1*    1*   1673.959    1*    12 /
    18    29    13     1   1841.166   1841.186    1*    1*   1676.667    1*    13 /
    18    29    14     1   1843.884   1843.904    1*    1*   1679.258    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1932.23    1932.25    1*    1*   1607.741    1*     2 /
    24    37     2     1   1935.122   1935.142    1*    1*   1610.021    1*     3 /
    24    37     3     1   1937.941   1937.961    1*    1*   1612.839    1*     4 /
    24    37     4     1   1940.694   1940.714    1*    1*   1615.593    1*     5 /
    24    37     5     1   1943.388   1943.408    1*    1*   1617.921    1*     6 /
    25    37    11     1   1959.922   1959.942    1*    1*    1635.06    1*    13 /
    25    37    12     1   1962.767   1962.787    1*    1*   1637.666    1*    14 /
    25    37    13     1   1965.657   1965.677    1*    1*   1640.555    1*    15 /
    25    37    14     1   1968.588   1968.608    1*    1*   1643.449    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   4.401205      0.311    358.254          0    1*     X   12.18243 /
 'WI_3'    16    10     7     7  OPEN    1*   42.46793      0.311   4058.221          0    1*     X   26.01499 /
 'WI_3'    16    10     8     8  OPEN    1*   44.61753      0.311   4268.735          0    1*     X   26.17478 /
 'WI_3'    16    10     9     9  OPEN    1*   87.89759      0.311   8414.676          0    1*     X   26.25735 /
 'WI_3'    16    10    10    10  OPEN    1*    26.3494      0.311   2309.564          0    1*     X   17.03003 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.516    1724.64       0.15    0.00065         1*   0.044456 /
     3     3     1     2   5014.571   1727.334       0.15    0.00065         1*   0.053998 /
     4     4     1     3    5017.57    1729.98       0.15    0.00065         1*   0.052999 /
     5     5     1     4   5020.518   1732.582       0.15    0.00065         1*   0.052075 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0085294 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.506   5011.525    1*    1*   1722.853    1*     2 /
    16    10     7     1   5011.506   5011.525    1*    1*   1724.641    1*     2 /
    16    10     8     1   5014.562   5014.581    1*    1*   1727.334    1*     3 /
    16    10     9     1   5017.561    5017.58    1*    1*    1729.98    1*     4 /
    16    10    10     1   5020.508   5020.527    1*    1*    1732.15    1*     5 /
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
