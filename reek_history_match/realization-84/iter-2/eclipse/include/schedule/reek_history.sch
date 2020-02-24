
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
 'OP_1'    27    30     5     5  OPEN    1*   60.22139      0.311   5820.896          0    1*     Z   27.59224 /
 'OP_1'    27    30     6     6  OPEN    1*   107.4431      0.311   10351.54          0    1*     Z   27.13208 /
 'OP_1'    27    30     7     7  OPEN    1*   185.6078      0.311    17881.6          0    1*     Z   27.12683 /
 'OP_1'    27    30     8     8  OPEN    1*   153.7227      0.311   14791.28          0    1*     Z   26.95266 /
 'OP_1'    27    30     9     9  OPEN    1*    104.091      0.311   9960.444          0    1*     Z   26.19697 /
 'OP_1'    27    30    10    10  OPEN    1*   47.86461      0.311   4007.166          0    1*     Z   13.79457 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.26138      0.311   23.23854          0    1*     Z   18.21405 /
 'OP_2'    20    13     7     7  OPEN    1*   53.71758      0.311   5099.982          0    1*     Z   25.16638 /
 'OP_2'    20    13     8     8  OPEN    1*   48.81222      0.311   4645.849          0    1*     Z   25.48845 /
 'OP_2'    20    13     9     9  OPEN    1*   64.78136      0.311   6204.034          0    1*     Z   26.30817 /
 'OP_2'    20    13    10    10  OPEN    1*   28.91012      0.311   2522.099          0    1*     Z    16.6581 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    7.00949      0.311   681.0399          0    1*     Z   28.34351 /
 'OP_3'    28    47    10    10  OPEN    1*   22.21968      0.311   2153.456          0    1*     Z   27.97677 /
 'OP_3'    28    47    11    11  OPEN    1*   57.39212      0.311   5590.863          0    1*     Z   28.73413 /
 'OP_3'    28    47    12    12  OPEN    1*   90.12482      0.311    8777.48          0    1*     Z   28.69927 /
 'OP_3'    28    47    13    13  OPEN    1*   79.31905      0.311   7730.563          0    1*     Z   28.80576 /
 'OP_3'    28    47    14    14  OPEN    1*    109.891      0.311   10701.39          0    1*     Z   28.68293 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   12.55773      0.311   1230.762          0    1*     Z    29.6619 /
 'WI_1'    14    38     3     3  OPEN    1*   12.16546      0.311   1173.318          0    1*     Z   27.28115 /
 'WI_1'    14    38     4     4  OPEN    1*   1.664757      0.311   162.7923          0    1*     Z   29.31298 /
 'WI_1'    14    38     5     5  OPEN    1*   8.366446      0.311   778.6489          0    1*     Z   22.76403 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.419   1612.599       0.15    0.00065         1*  0.0074015 /
     3     3     1     2   2248.077   1615.203       0.15    0.00065         1*   0.046976 /
     4     4     1     3   2250.899   1617.964       0.15    0.00065         1*   0.049868 /
     5     5     1     4   2253.763   1620.764       0.15    0.00065         1*   0.050605 /
     6     6     1     5   2256.669   1623.605       0.15    0.00065         1*   0.051367 /
     7     7     1     6    2259.62   1626.489       0.15    0.00065         1*   0.052139 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0067155 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.586   1649.079       0.15    0.00065         1*   0.028028 /
     3     3     1     2   3882.591   1651.901       0.15    0.00065         1*   0.053106 /
     4     4     1     3   3885.616   1654.745       0.15    0.00065         1*   0.053461 /
     5     5     1     4   3888.661   1657.611       0.15    0.00065         1*   0.053808 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.023655 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.365   1657.095       0.15    0.00065         1*   0.024123 /
     3     3     1     2   3434.418    1660.14       0.15    0.00065         1*   0.053952 /
     4     4     1     3   3437.397   1663.111       0.15    0.00065         1*   0.052636 /
     5     5     1     4   3440.301   1666.009       0.15    0.00065         1*   0.051326 /
     6     6     1     5   3443.201   1668.901       0.15    0.00065         1*   0.051241 /
     7     7     1     6   3446.096    1671.79       0.15    0.00065         1*   0.051155 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.792   1701.049       0.15    0.00065         1*   0.013986 /
     3     3     1     2   2184.285   1703.542       0.15    0.00065         1*    0.04406 /
     4     4     1     3   2186.782   1706.039       0.15    0.00065         1*   0.044126 /
     5     5     1     4   2189.283    1708.54       0.15    0.00065         1*   0.044194 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012677 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.409   2245.429    1*    1*    1613.01    1*     2 /
    27    30     6     1   2248.067   2248.087    1*    1*   1615.202    1*     3 /
    27    30     7     1   2250.889   2250.909    1*    1*   1617.964    1*     4 /
    27    30     8     1   2253.753   2253.773    1*    1*   1620.764    1*     5 /
    27    30     9     1   2256.659   2256.679    1*    1*   1623.605    1*     6 /
    27    30    10     1    2259.61    2259.63    1*    1*   1625.948    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.576   3879.596    1*    1*   1647.632    1*     2 /
    20    13     7     1   3879.576   3879.596    1*    1*   1649.079    1*     2 /
    20    13     8     1   3882.581   3882.601    1*    1*   1651.902    1*     3 /
    20    13     9     1   3885.606   3885.626    1*    1*   1654.746    1*     4 /
    20    13    10     1   3888.651   3888.671    1*    1*   1657.522    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.355   3431.375    1*    1*   1657.176    1*     2 /
    28    47    10     1   3434.408   3434.428    1*    1*    1660.14    1*     3 /
    28    47    11     1   3437.387   3437.407    1*    1*   1663.111    1*     4 /
    28    47    12     1   3440.291   3440.311    1*    1*   1666.009    1*     5 /
    28    47    13     1   3443.191   3443.211    1*    1*   1668.901    1*     6 /
    28    47    14     1   3446.086   3446.106    1*    1*    1671.79    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.781   2181.802    1*    1*   1701.276    1*     2 /
    14    38     3     1   2184.275   2184.295    1*    1*   1703.542    1*     3 /
    14    38     4     1   2186.772   2186.792    1*    1*   1706.039    1*     4 /
    14    38     5     1   2189.273   2189.293    1*    1*   1708.273    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.210034      0.311     644.55          0    1*     Z   18.69878 /
 'WI_2'    28    20     8     8  OPEN    1*   33.31493      0.311   3241.902          0    1*     Z   28.57394 /
 'WI_2'    28    20     9     9  OPEN    1*   48.58695      0.311   4642.442          0    1*     Z   26.00037 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0067948      0.311    0.66137          0    1*     Z   28.61233 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.406   1701.629       0.15    0.00065         1*   0.042528 /
     3     3     1     2   3355.407   1704.584       0.15    0.00065         1*   0.053023 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.02815 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.396   3352.417    1*    1*   1699.718    1*     2 /
    28    20     8     1   3352.396   3352.417    1*    1*   1701.633    1*     2 /
    28    20     9     1   3355.397   3355.417    1*    1*   1704.586    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.112    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   112.8395      0.311   11073.23          0    1*     Z   29.85996 /
 'OP_4'    18    29     3     3  OPEN    1*   116.2228      0.311   11396.18          0    1*     Z   29.73563 /
 'OP_4'    18    29     4     4  OPEN    1*   67.86246      0.311   6598.956          0    1*     Z   28.46598 /
 'OP_4'    18    29     5     5  OPEN    1*   61.66599      0.311   6033.083          0    1*     Z   29.38759 /
 'OP_4'    18    29     6     6  OPEN    1*   0.055045      0.311   5.286336          0    1*     Z   26.68893 /
 'OP_4'    18    29    11    11  OPEN    1*   43.52471      0.311   4085.192          0    1*     Z   23.74958 /
 'OP_4'    18    29    12    12  OPEN    1*   61.30058      0.311   5900.287          0    1*     Z   26.99772 /
 'OP_4'    18    29    13    13  OPEN    1*    48.8605      0.311   4644.684          0    1*     Z   25.32796 /
 'OP_4'    18    29    14    14  OPEN    1*   38.81188      0.311   3727.893          0    1*     Z   26.70794 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   22.02016      0.311   2051.687          0    1*     Z   22.89256 /
 'OP_5'    24    37     2     2  OPEN    1*   52.78117      0.311   5014.396          0    1*     Z   25.25129 /
 'OP_5'    24    37     3     3  OPEN    1*   50.24623      0.311   4803.313          0    1*     Z   26.06501 /
 'OP_5'    24    37     4     4  OPEN    1*   52.82398      0.311   5064.313          0    1*     Z   26.45328 /
 'OP_5'    24    37     5     5  OPEN    1*    54.7478      0.311   5254.702          0    1*     Z   26.60775 /
 'OP_5'    25    37    11    11  OPEN    1*   80.48784      0.311   7936.363          0    1*     Z   30.62266 /
 'OP_5'    25    37    12    12  OPEN    1*   94.60213      0.311   9352.725          0    1*     Z   31.05309 /
 'OP_5'    25    37    13    13  OPEN    1*   44.24115      0.311   4384.024          0    1*     Z   31.43819 /
 'OP_5'    25    37    14    14  OPEN    1*   35.75193      0.311   3541.936          0    1*     Z   31.39773 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.485   1648.977       0.15    0.00065         1*  0.0085668 /
     3     3     1     2   1815.762   1651.253       0.15    0.00065         1*   0.040234 /
     4     4     1     3   1818.039   1653.531       0.15    0.00065         1*    0.04024 /
     5     5     1     4   1820.316   1655.808       0.15    0.00065         1*   0.040241 /
     6     6     1     5   1822.778    1658.27       0.15    0.00065         1*   0.043512 /
     7     7     1     6   1825.422   1660.914       0.15    0.00065         1*   0.046723 /
     8     8     1     7   1828.059   1663.551       0.15    0.00065         1*   0.046598 /
     9     9     1     8   1830.689   1666.181       0.15    0.00065         1*   0.046471 /
    10    10     1     9   1833.311   1668.803       0.15    0.00065         1*   0.046338 /
    11    11     1    10   1835.925   1671.417       0.15    0.00065         1*   0.046202 /
    12    12     1    11   1838.535   1674.027       0.15    0.00065         1*   0.046114 /
    13    13     1    12   1841.142   1676.634       0.15    0.00065         1*   0.046075 /
    14    14     1    13   1843.747   1679.239       0.15    0.00065         1*   0.046037 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.022136 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.176   1607.065       0.15    0.00065         1*  0.0031128 /
     3     3     1     2   1935.107   1609.996       0.15    0.00065         1*   0.051799 /
     4     4     1     3   1937.956   1612.844       0.15    0.00065         1*   0.050338 /
     5     5     1     4    1940.73   1615.618       0.15    0.00065         1*   0.049025 /
     6     6     1     5   1943.438   1618.326       0.15    0.00065         1*   0.047842 /
     7     7     1     6   1946.199   1621.088       0.15    0.00065         1*   0.048808 /
     8     8     1     7   1948.895   1623.783       0.15    0.00065         1*   0.047631 /
     9     9     1     8   1950.314   1625.202       0.15    0.00065         1*   0.025072 /
    10    10     1     9   1951.853   1626.741       0.15    0.00065         1*   0.027209 /
    11    11     1    10   1954.639   1629.527       0.15    0.00065         1*   0.049227 /
    12    12     1    11   1957.428   1632.316       0.15    0.00065         1*   0.049282 /
    13    13     1    12   1960.215   1635.104       0.15    0.00065         1*   0.049262 /
    14    14     1    13   1963.023   1637.911       0.15    0.00065         1*   0.049605 /
    15    15     1    14   1965.873   1640.761       0.15    0.00065         1*   0.050372 /
    16    16     1    15   1968.765   1643.653       0.15    0.00065         1*    0.05111 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.021821 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.475   1813.495    1*    1*   1649.303    1*     2 /
    18    29     3     1   1815.752   1815.772    1*    1*   1651.253    1*     3 /
    18    29     4     1   1818.029   1818.049    1*    1*   1653.531    1*     4 /
    18    29     5     1   1820.306   1820.326    1*    1*   1655.808    1*     5 /
    18    29     6     1   1822.768   1822.788    1*    1*   1657.219    1*     6 /
    18    29    11     1   1835.915   1835.935    1*    1*   1671.607    1*    11 /
    18    29    12     1   1838.525   1838.545    1*    1*   1674.027    1*    12 /
    18    29    13     1   1841.132   1841.152    1*    1*   1676.634    1*    13 /
    18    29    14     1   1843.737   1843.757    1*    1*   1679.214    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.166   1932.186    1*    1*    1607.72    1*     2 /
    24    37     2     1   1935.097   1935.117    1*    1*   1609.996    1*     3 /
    24    37     3     1   1937.946   1937.966    1*    1*   1612.844    1*     4 /
    24    37     4     1    1940.72    1940.74    1*    1*   1615.618    1*     5 /
    24    37     5     1   1943.427   1943.448    1*    1*   1617.938    1*     6 /
    25    37    11     1   1960.205   1960.225    1*    1*   1635.192    1*    13 /
    25    37    12     1   1963.013   1963.033    1*    1*   1637.911    1*    14 /
    25    37    13     1   1965.863   1965.883    1*    1*   1640.761    1*    15 /
    25    37    14     1   1968.755   1968.775    1*    1*   1643.542    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.87554      0.311   883.9406          0    1*     X   12.10357 /
 'WI_3'    16    10     7     7  OPEN    1*   30.78963      0.311   2924.254          0    1*     X   25.21316 /
 'WI_3'    16    10     8     8  OPEN    1*   57.75152      0.311   5413.494          0    1*     X   23.59556 /
 'WI_3'    16    10     9     9  OPEN    1*   177.8958      0.311   16931.32          0    1*     X   25.48505 /
 'WI_3'    16    10    10    10  OPEN    1*   27.37343      0.311   2235.219          0    1*     X   12.35161 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5009.39   1722.768       0.15    0.00065         1*  0.0068861 /
     3     3     1     2    5011.96   1725.032       0.15    0.00065         1*   0.045423 /
     4     4     1     3   5015.137   1727.832       0.15    0.00065         1*   0.056132 /
     5     5     1     4    5018.29   1730.615       0.15    0.00065         1*   0.055729 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.047887 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5009.38   5009.399    1*    1*   1723.026    1*     2 /
    16    10     7     1    5011.95    5011.97    1*    1*   1725.032    1*     3 /
    16    10     8     1   5015.127   5015.146    1*    1*   1727.833    1*     4 /
    16    10     9     1    5018.28     5018.3    1*    1*   1730.615    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.505    1*     6 /
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
