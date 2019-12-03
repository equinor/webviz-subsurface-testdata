
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
 'OP_1'    27    30     5     5  OPEN    1*   61.20694      0.311   5916.556          0    1*     Z   27.60187 /
 'OP_1'    27    30     6     6  OPEN    1*   32.27525      0.311   3117.569          0    1*     Z   27.49618 /
 'OP_1'    27    30     7     7  OPEN    1*   39.02547      0.311   3776.631          0    1*     Z   27.76306 /
 'OP_1'    27    30     8     8  OPEN    1*   88.41886      0.311   8539.646          0    1*     Z   27.47928 /
 'OP_1'    27    30     9     9  OPEN    1*    72.2996      0.311    6964.94          0    1*     Z   27.11761 /
 'OP_1'    27    30    10    10  OPEN    1*    179.293      0.311    17296.9          0    1*     Z   27.31944 /
 'OP_1'    27    30    11    11  OPEN    1*    0.74798      0.311   71.19546          0    1*     Z    25.4962 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   132.5138      0.311    12681.4          0    1*     Z   26.20958 /
 'OP_2'    20    13     8     8  OPEN    1*   104.3217      0.311   9981.053          0    1*     Z   26.17723 /
 'OP_2'    20    13     9     9  OPEN    1*   85.68288      0.311   8195.199          0    1*     Z   26.13523 /
 'OP_2'    20    13    10    10  OPEN    1*   37.31617      0.311   3463.494          0    1*     Z   22.45727 /
 'OP_2'    20    13    11    11  OPEN    1*   0.083006      0.311   7.937936          0    1*     Z   26.11468 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   6.263285      0.311    609.285          0    1*     Z   28.52502 /
 'OP_3'    28    47    10    10  OPEN    1*   38.68263      0.311   3740.671          0    1*     Z    27.6563 /
 'OP_3'    28    47    11    11  OPEN    1*   106.3162      0.311   10353.36          0    1*     Z    28.6842 /
 'OP_3'    28    47    12    12  OPEN    1*    88.3756      0.311    8577.42          0    1*     Z   28.18715 /
 'OP_3'    28    47    13    13  OPEN    1*   63.24306      0.311   6149.681          0    1*     Z   28.46395 /
 'OP_3'    28    47    14    14  OPEN    1*   181.9527      0.311   17705.42          0    1*     Z   28.56936 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   28.64327      0.311    2822.77          0    1*     Z   30.53403 /
 'WI_1'    14    38     3     3  OPEN    1*   16.08064      0.311   1568.597          0    1*     Z   28.93569 /
 'WI_1'    14    38     4     4  OPEN    1*     5.1263      0.311   504.2813          0    1*     Z    30.2446 /
 'WI_1'    14    38     5     5  OPEN    1*   6.152761      0.311   589.1724          0    1*     Z   26.29209 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.327   1614.468       0.15    0.00065         1*   0.041122 /
     3     3     1     2   2249.946   1617.031       0.15    0.00065         1*   0.046279 /
     4     4     1     3   2252.594   1619.621       0.15    0.00065         1*   0.046787 /
     5     5     1     4   2255.267   1622.234       0.15    0.00065         1*   0.047252 /
     6     6     1     5   2257.964    1624.87       0.15    0.00065         1*    0.04766 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.035974 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.411   1648.915       0.15    0.00065         1*   0.024939 /
     3     3     1     2   3882.403   1651.724       0.15    0.00065         1*   0.052859 /
     4     4     1     3   3885.342   1654.487       0.15    0.00065         1*   0.051941 /
     5     5     1     4    3888.23   1657.204       0.15    0.00065         1*   0.051041 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.031278 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.405   1657.135       0.15    0.00065         1*   0.024834 /
     3     3     1     2   3434.556   1660.277       0.15    0.00065         1*   0.055677 /
     4     4     1     3   3437.607   1663.321       0.15    0.00065         1*   0.053925 /
     5     5     1     4    3440.56   1666.266       0.15    0.00065         1*   0.052166 /
     6     6     1     5   3443.507   1669.207       0.15    0.00065         1*   0.052079 /
     7     7     1     6   3446.449   1672.142       0.15    0.00065         1*   0.051997 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.773   1701.031       0.15    0.00065         1*   0.013665 /
     3     3     1     2   2184.239   1703.497       0.15    0.00065         1*   0.043574 /
     4     4     1     3   2186.696   1705.954       0.15    0.00065         1*   0.043423 /
     5     5     1     4   2189.145   1708.402       0.15    0.00065         1*   0.043269 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015112 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.317   2247.337    1*    1*   1612.691    1*     2 /
    27    30     6     1   2247.317   2247.337    1*    1*   1614.468    1*     2 /
    27    30     7     1   2249.936   2249.956    1*    1*   1617.031    1*     3 /
    27    30     8     1   2252.583   2252.604    1*    1*   1619.621    1*     4 /
    27    30     9     1   2255.257   2255.277    1*    1*   1622.234    1*     5 /
    27    30    10     1   2257.954   2257.974    1*    1*    1624.87    1*     6 /
    27    30    11     1    2259.99    2260.01    1*    1*   1626.527    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.401   3879.421    1*    1*   1648.961    1*     2 /
    20    13     8     1   3882.393   3882.413    1*    1*   1651.724    1*     3 /
    20    13     9     1   3885.332   3885.352    1*    1*   1654.487    1*     4 /
    20    13    10     1    3888.22    3888.24    1*    1*   1657.205    1*     5 /
    20    13    11     1    3889.99    3890.01    1*    1*   1658.712    1*     6 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.395   3431.415    1*    1*    1657.22    1*     2 /
    28    47    10     1   3434.546   3434.566    1*    1*   1660.278    1*     3 /
    28    47    11     1   3437.597   3437.617    1*    1*   1663.321    1*     4 /
    28    47    12     1    3440.55    3440.57    1*    1*   1666.266    1*     5 /
    28    47    13     1   3443.497   3443.517    1*    1*   1669.207    1*     6 /
    28    47    14     1   3446.439   3446.459    1*    1*   1672.142    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.763   2181.783    1*    1*   1701.262    1*     2 /
    14    38     3     1   2184.229   2184.249    1*    1*   1703.497    1*     3 /
    14    38     4     1   2186.686   2186.706    1*    1*   1705.954    1*     4 /
    14    38     5     1   2189.135   2189.155    1*    1*   1708.219    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   23.11007      0.311   1974.067          0    1*     Z   15.11116 /
 'WI_2'    28    20     8     8  OPEN    1*   98.81031      0.311   9592.199          0    1*     Z   28.21809 /
 'WI_2'    28    20     9     9  OPEN    1*   12.89898      0.311   1207.777          0    1*     Z   23.46425 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3353.013   1702.225       0.15    0.00065         1*   0.053239 /
     3     3     1     2   3356.012   1705.182       0.15    0.00065         1*   0.053007 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.017454 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3353.003   3353.023    1*    1*    1700.01    1*     2 /
    28    20     8     1   3353.003   3353.023    1*    1*   1702.228    1*     2 /
    28    20     9     1   3356.002   3356.022    1*    1*   1704.936    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*    66.3769      0.311   6530.257          0    1*     Z   30.26093 /
 'OP_4'    18    29     3     3  OPEN    1*   84.69817      0.311   8285.955          0    1*     Z   29.37866 /
 'OP_4'    18    29     4     4  OPEN    1*   32.43578      0.311   3162.393          0    1*     Z   28.86049 /
 'OP_4'    18    29     5     5  OPEN    1*   61.62115      0.311   6036.517          0    1*     Z   29.58809 /
 'OP_4'    18    29     6     6  OPEN    1*    2.63412      0.311   228.9076          0    1*     Z   16.35883 /
 'OP_4'    18    29    11    11  OPEN    1*   36.17071      0.311   3450.902          0    1*     Z   25.80171 /
 'OP_4'    18    29    12    12  OPEN    1*   86.17256      0.311   8299.461          0    1*     Z   27.08521 /
 'OP_4'    18    29    13    13  OPEN    1*    25.1372      0.311   2427.401          0    1*     Z   27.45627 /
 'OP_4'    18    29    14    14  OPEN    1*    28.2719      0.311   2716.209          0    1*     Z   26.74261 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   33.04428      0.311   3144.162          0    1*     Z    25.4502 /
 'OP_5'    24    37     2     2  OPEN    1*   45.10703      0.311     4302.7          0    1*     Z   25.77778 /
 'OP_5'    24    37     3     3  OPEN    1*   47.05196      0.311   4517.446          0    1*     Z   26.64993 /
 'OP_5'    24    37     4     4  OPEN    1*   47.02162      0.311   4524.333          0    1*     Z   26.94917 /
 'OP_5'    24    37     5     5  OPEN    1*   26.58223      0.311   2568.137          0    1*     Z   27.52252 /
 'OP_5'    25    37    11    11  OPEN    1*   45.83792      0.311   4520.862          0    1*     Z   30.66186 /
 'OP_5'    25    37    12    12  OPEN    1*   132.9897      0.311   13141.69          0    1*     Z   30.97595 /
 'OP_5'    25    37    13    13  OPEN    1*   175.8126      0.311   17425.98          0    1*     Z   31.47691 /
 'OP_5'    25    37    14    14  OPEN    1*   146.7826      0.311   14561.25          0    1*     Z   31.62231 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.347   1648.839       0.15    0.00065         1*  0.0061349 /
     3     3     1     2     1815.6   1651.092       0.15    0.00065         1*   0.039818 /
     4     4     1     3   1817.863   1653.355       0.15    0.00065         1*   0.039978 /
     5     5     1     4   1820.134   1655.626       0.15    0.00065         1*   0.040139 /
     6     6     1     5   1822.608     1658.1       0.15    0.00065         1*   0.043725 /
     7     7     1     6   1825.278    1660.77       0.15    0.00065         1*   0.047182 /
     8     8     1     7   1827.943   1663.434       0.15    0.00065         1*   0.047083 /
     9     9     1     8   1830.601   1666.093       0.15    0.00065         1*   0.046976 /
    10    10     1     9   1833.253   1668.745       0.15    0.00065         1*   0.046859 /
    11    11     1    10   1835.873   1671.365       0.15    0.00065         1*   0.046308 /
    12    12     1    11   1838.462   1673.954       0.15    0.00065         1*   0.045751 /
    13    13     1    12   1841.043   1676.535       0.15    0.00065         1*   0.045612 /
    14    14     1    13   1843.616   1679.107       0.15    0.00065         1*   0.045459 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.418   1607.306       0.15    0.00065         1*  0.0073888 /
     3     3     1     2   1935.275   1610.164       0.15    0.00065         1*    0.05049 /
     4     4     1     3   1938.051   1612.939       0.15    0.00065         1*   0.049045 /
     5     5     1     4   1940.753   1615.641       0.15    0.00065         1*   0.047749 /
     6     6     1     5   1943.389   1618.277       0.15    0.00065         1*   0.046586 /
     7     7     1     6   1946.078   1620.966       0.15    0.00065         1*   0.047515 /
     8     8     1     7   1948.877   1623.765       0.15    0.00065         1*   0.049464 /
     9     9     1     8   1950.592    1625.48       0.15    0.00065         1*   0.030304 /
    10    10     1     9   1951.978   1626.866       0.15    0.00065         1*   0.024503 /
    11    11     1    10   1954.445   1629.333       0.15    0.00065         1*   0.043584 /
    12    12     1    11   1957.215   1632.103       0.15    0.00065         1*   0.048958 /
    13    13     1    12   1959.962    1634.85       0.15    0.00065         1*    0.04855 /
    14    14     1    13   1962.698   1637.586       0.15    0.00065         1*   0.048339 /
    15    15     1    14   1965.469   1640.357       0.15    0.00065         1*   0.048965 /
    16    16     1    15   1968.274   1643.162       0.15    0.00065         1*   0.049574 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.337   1813.357    1*    1*   1649.228    1*     2 /
    18    29     3     1    1815.59    1815.61    1*    1*   1651.092    1*     3 /
    18    29     4     1   1817.853   1817.873    1*    1*   1653.354    1*     4 /
    18    29     5     1   1820.124   1820.144    1*    1*   1655.626    1*     5 /
    18    29     6     1   1822.598   1822.618    1*    1*   1657.128    1*     6 /
    18    29    11     1   1835.863   1835.883    1*    1*   1671.576    1*    11 /
    18    29    12     1   1838.452   1838.472    1*    1*   1673.954    1*    12 /
    18    29    13     1   1841.033   1841.053    1*    1*   1676.535    1*    13 /
    18    29    14     1   1843.606   1843.626    1*    1*   1679.107    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.408   1932.428    1*    1*   1607.823    1*     2 /
    24    37     2     1   1935.265   1935.285    1*    1*   1610.164    1*     3 /
    24    37     3     1   1938.041   1938.061    1*    1*   1612.939    1*     4 /
    24    37     4     1   1940.743   1940.763    1*    1*   1615.641    1*     5 /
    24    37     5     1   1943.379   1943.399    1*    1*   1617.931    1*     6 /
    25    37    11     1   1959.952   1959.972    1*    1*   1635.049    1*    13 /
    25    37    12     1   1962.688   1962.708    1*    1*   1637.586    1*    14 /
    25    37    13     1   1965.459   1965.479    1*    1*   1640.357    1*    15 /
    25    37    14     1   1968.264   1968.284    1*    1*   1643.162    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   1.992617      0.311   188.5006          0    1*     X   24.71061 /
 'WI_3'    17    10     7     7  OPEN    1*   30.45797      0.311   2880.782          0    1*     X   24.68771 /
 'WI_3'    16    10     7     7  OPEN    1*   29.84789      0.311   2824.493          0    1*     X   24.75043 /
 'WI_3'    16    10     8     8  OPEN    1*   94.54204      0.311   9085.554          0    1*     X   26.78013 /
 'WI_3'    16    10     9     9  OPEN    1*   167.2509      0.311    15958.9          0    1*     X    25.8196 /
 'WI_3'    16    10    10    10  OPEN    1*   66.28645      0.311    5858.32          0    1*     X    17.7068 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5010.41   1723.666       0.15    0.00065         1*   0.024909 /
     3     3     1     2   5012.286   1725.319       0.15    0.00065         1*   0.033165 /
     4     4     1     3    5014.56   1727.323       0.15    0.00065         1*    0.04017 /
     5     5     1     4   5017.428   1729.854       0.15    0.00065         1*   0.050694 /
     6     6     1     5   5020.347   1732.431       0.15    0.00065         1*   0.051577 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*   0.011543 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1     5010.4   5010.419    1*    1*   1722.595    1*     2 /
    17    10     7     1     5010.4   5010.419    1*    1*   1723.666    1*     2 /
    16    10     7     1   5012.276   5012.296    1*    1*   1725.319    1*     3 /
    16    10     8     1    5014.55   5014.569    1*    1*   1727.324    1*     4 /
    16    10     9     1   5017.418   5017.438    1*    1*   1729.854    1*     5 /
    16    10    10     1   5020.337   5020.356    1*    1*   1732.069    1*     6 /
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
