
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
 'OP_1'    27    30     5     5  OPEN    1*   24.52769      0.311   2360.873          0    1*     Z   27.00012 /
 'OP_1'    27    30     6     6  OPEN    1*   69.02667      0.311   6647.946          0    1*     Z   27.08188 /
 'OP_1'    27    30     7     7  OPEN    1*   72.40129      0.311   6898.381          0    1*     Z   25.62787 /
 'OP_1'    27    30     8     8  OPEN    1*   106.3139      0.311   10267.91          0    1*     Z   27.47838 /
 'OP_1'    27    30     9     9  OPEN    1*    108.702      0.311   10449.25          0    1*     Z   26.81856 /
 'OP_1'    27    30    10    10  OPEN    1*   17.02296      0.311   1397.558          0    1*     Z   12.64755 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   76.46299      0.311   7264.613          0    1*     Z   25.25767 /
 'OP_2'    20    13     8     8  OPEN    1*   170.5096      0.311   16352.87          0    1*     Z   26.50199 /
 'OP_2'    20    13     9     9  OPEN    1*   60.44259      0.311   5749.109          0    1*     Z   25.40509 /
 'OP_2'    20    13    10    10  OPEN    1*   25.29843      0.311   2276.087          0    1*     Z   19.28197 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   10.71577      0.311   1036.849          0    1*     Z   27.74187 /
 'OP_3'    28    47    10    10  OPEN    1*   12.54196      0.311   1213.293          0    1*     Z   27.71144 /
 'OP_3'    28    47    11    11  OPEN    1*    48.9769      0.311   4767.142          0    1*     Z   28.61023 /
 'OP_3'    28    47    12    12  OPEN    1*    61.5013      0.311   5994.764          0    1*     Z   28.82451 /
 'OP_3'    28    47    13    13  OPEN    1*   124.9215      0.311   12135.52          0    1*     Z   28.32149 /
 'OP_3'    28    47    14    14  OPEN    1*   213.1708      0.311    20749.1          0    1*     Z   28.61187 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   8.213817      0.311   803.4246          0    1*     Z   29.35443 /
 'WI_1'    14    38     3     3  OPEN    1*   21.50781      0.311   2063.031          0    1*     Z   26.52221 /
 'WI_1'    14    38     4     4  OPEN    1*   4.494874      0.311   430.1674          0    1*     Z   26.21387 /
 'WI_1'    14    38     5     5  OPEN    1*   12.05721      0.311   1084.914          0    1*     Z   19.29339 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.288   1612.472       0.15    0.00065         1*  0.0050955 /
     3     3     1     2   2248.031   1615.157       0.15    0.00065         1*   0.048457 /
     4     4     1     3   2251.051   1618.113       0.15    0.00065         1*    0.05338 /
     5     5     1     4   2254.061   1621.055       0.15    0.00065         1*   0.053181 /
     6     6     1     5   2257.057   1623.983       0.15    0.00065         1*   0.052948 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.05201 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.504   1649.002       0.15    0.00065         1*   0.026582 /
     3     3     1     2   3882.571   1651.882       0.15    0.00065         1*   0.054194 /
     4     4     1     3   3885.633    1654.76       0.15    0.00065         1*   0.054105 /
     5     5     1     4    3888.69   1657.637       0.15    0.00065         1*    0.05402 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.023157 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.056   1656.786       0.15    0.00065         1*   0.018655 /
     3     3     1     2   3434.073   1659.796       0.15    0.00065         1*   0.053315 /
     4     4     1     3   3437.173   1662.888       0.15    0.00065         1*   0.054787 /
     5     5     1     4   3440.351   1666.058       0.15    0.00065         1*   0.056158 /
     6     6     1     5    3443.52   1669.219       0.15    0.00065         1*   0.055994 /
     7     7     1     6   3446.679   1672.371       0.15    0.00065         1*   0.055829 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.956   1701.214       0.15    0.00065         1*   0.016899 /
     3     3     1     2   2184.424   1703.681       0.15    0.00065         1*   0.043603 /
     4     4     1     3   2186.885   1706.143       0.15    0.00065         1*   0.043496 /
     5     5     1     4   2189.341   1708.599       0.15    0.00065         1*   0.043399 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.011647 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.278   2245.298    1*    1*   1612.932    1*     2 /
    27    30     6     1   2248.021   2248.041    1*    1*   1615.157    1*     3 /
    27    30     7     1   2251.041   2251.061    1*    1*   1618.112    1*     4 /
    27    30     8     1   2254.051   2254.071    1*    1*   1621.055    1*     5 /
    27    30     9     1   2257.047   2257.067    1*    1*   1623.983    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.152    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.494   3879.514    1*    1*   1649.017    1*     2 /
    20    13     8     1   3882.561   3882.581    1*    1*   1651.883    1*     3 /
    20    13     9     1   3885.623   3885.643    1*    1*   1654.761    1*     4 /
    20    13    10     1    3888.68     3888.7    1*    1*   1657.535    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.046   3431.066    1*    1*   1657.012    1*     2 /
    28    47    10     1   3434.063   3434.083    1*    1*   1659.796    1*     3 /
    28    47    11     1   3437.163   3437.183    1*    1*   1662.888    1*     4 /
    28    47    12     1   3440.341   3440.361    1*    1*   1666.058    1*     5 /
    28    47    13     1    3443.51    3443.53    1*    1*   1669.219    1*     6 /
    28    47    14     1   3446.669   3446.689    1*    1*   1672.372    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.946   2181.966    1*    1*   1701.354    1*     2 /
    14    38     3     1   2184.414   2184.434    1*    1*   1703.681    1*     3 /
    14    38     4     1   2186.875   2186.895    1*    1*   1706.143    1*     4 /
    14    38     5     1   2189.331   2189.351    1*    1*   1708.315    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.534612      0.311   503.7681          0    1*     Z   20.39986 /
 'WI_2'    28    20     8     8  OPEN    1*   20.38135      0.311   1991.965          0    1*     Z   29.23035 /
 'WI_2'    28    20     9     9  OPEN    1*   6.493267      0.311   632.2828          0    1*     Z    28.6726 /
 'WI_2'    28    20    10    10  OPEN    1*   0.015811      0.311   1.540713          0    1*     Z   28.77904 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.562   1701.782       0.15    0.00065         1*   0.045277 /
     3     3     1     2   3355.493   1704.668       0.15    0.00065         1*   0.051787 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026636 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.552   3352.572    1*    1*   1699.812    1*     2 /
    28    20     8     1   3352.552   3352.572    1*    1*   1701.785    1*     2 /
    28    20     9     1   3355.483   3355.503    1*    1*    1704.67    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.138    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   38.34031      0.311   3761.786          0    1*     Z   29.83309 /
 'OP_4'    18    29     3     3  OPEN    1*   66.94711      0.311   6543.187          0    1*     Z   29.23338 /
 'OP_4'    18    29     4     4  OPEN    1*   29.92021      0.311   2931.203          0    1*     Z    29.5969 /
 'OP_4'    18    29     5     5  OPEN    1*   64.43684      0.311   6296.036          0    1*     Z   29.18952 /
 'OP_4'    18    29     6     6  OPEN    1*   7.818181      0.311   753.2285          0    1*     Z   27.13036 /
 'OP_4'    18    29    11    11  OPEN    1*   48.18008      0.311   4666.641          0    1*     Z   27.88952 /
 'OP_4'    18    29    12    12  OPEN    1*   67.24311      0.311   6480.641          0    1*     Z   27.17849 /
 'OP_4'    18    29    13    13  OPEN    1*   49.70622      0.311   4781.891          0    1*     Z   26.92743 /
 'OP_4'    18    29    14    14  OPEN    1*   18.16405      0.311   1742.183          0    1*     Z   26.51337 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   25.51209      0.311   2356.159          0    1*     Z   21.91027 /
 'OP_5'    24    37     2     2  OPEN    1*    79.4026      0.311   7551.146          0    1*     Z   25.38148 /
 'OP_5'    24    37     3     3  OPEN    1*   92.50881      0.311   8837.854          0    1*     Z   25.98104 /
 'OP_5'    24    37     4     4  OPEN    1*   69.34393      0.311   6605.584          0    1*     Z   25.59836 /
 'OP_5'    24    37     5     5  OPEN    1*   54.05079      0.311   5154.691          0    1*     Z   25.74861 /
 'OP_5'    24    37     6     6  OPEN    1*   1.913924      0.311   161.3114          0    1*     Z   14.21804 /
 'OP_5'    25    37    11    11  OPEN    1*   147.6148      0.311   14569.55          0    1*     Z   30.78144 /
 'OP_5'    25    37    12    12  OPEN    1*   130.7213      0.311   12901.89          0    1*     Z   30.77805 /
 'OP_5'    25    37    13    13  OPEN    1*   74.51746      0.311   7390.032          0    1*     Z   31.56985 /
 'OP_5'    25    37    14    14  OPEN    1*   57.67809      0.311    5726.18          0    1*     Z    31.7504 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.348    1648.84       0.15    0.00065         1*   0.006146 /
     3     3     1     2    1815.54   1651.032       0.15    0.00065         1*   0.038737 /
     4     4     1     3   1817.723   1653.215       0.15    0.00065         1*   0.038585 /
     5     5     1     4   1819.898    1655.39       0.15    0.00065         1*   0.038427 /
     6     6     1     5   1822.237   1657.729       0.15    0.00065         1*   0.041345 /
     7     7     1     6   1824.753   1660.245       0.15    0.00065         1*   0.044455 /
     8     8     1     7   1827.281   1662.773       0.15    0.00065         1*   0.044678 /
     9     9     1     8   1829.822   1665.314       0.15    0.00065         1*   0.044904 /
    10    10     1     9   1832.376   1667.868       0.15    0.00065         1*   0.045134 /
    11    11     1    10   1835.057   1670.548       0.15    0.00065         1*   0.047361 /
    12    12     1    11   1837.865   1673.357       0.15    0.00065         1*   0.049635 /
    13    13     1    12   1840.693   1676.185       0.15    0.00065         1*   0.049976 /
    14    14     1    13   1843.542   1679.034       0.15    0.00065         1*   0.050347 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.196   1609.085       0.15    0.00065         1*   0.038813 /
     3     3     1     2   1936.842    1611.73       0.15    0.00065         1*   0.046751 /
     4     4     1     3   1939.531   1614.419       0.15    0.00065         1*   0.047519 /
     5     5     1     4   1942.263   1617.151       0.15    0.00065         1*   0.048284 /
     6     6     1     5   1945.242    1620.13       0.15    0.00065         1*   0.052641 /
     7     7     1     6   1948.387   1623.275       0.15    0.00065         1*   0.055575 /
     8     8     1     7   1950.605   1625.493       0.15    0.00065         1*   0.039193 /
     9     9     1     8    1952.06   1626.948       0.15    0.00065         1*   0.025709 /
    10    10     1     9   1954.258   1629.146       0.15    0.00065         1*   0.038846 /
    11    11     1    10     1957.1   1631.988       0.15    0.00065         1*   0.050221 /
    12    12     1    11   1959.831   1634.719       0.15    0.00065         1*   0.048271 /
    13    13     1    12    1962.45   1637.338       0.15    0.00065         1*   0.046275 /
    14    14     1    13   1965.074   1639.962       0.15    0.00065         1*   0.046371 /
    15    15     1    14   1967.703   1642.591       0.15    0.00065         1*   0.046462 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.338   1813.358    1*    1*   1649.215    1*     2 /
    18    29     3     1    1815.53    1815.55    1*    1*   1651.032    1*     3 /
    18    29     4     1   1817.713   1817.733    1*    1*   1653.215    1*     4 /
    18    29     5     1   1819.888   1819.908    1*    1*    1655.39    1*     5 /
    18    29     6     1   1822.227   1822.247    1*    1*   1656.983    1*     6 /
    18    29    11     1   1835.047   1835.067    1*    1*    1671.22    1*    11 /
    18    29    12     1   1837.855   1837.875    1*    1*   1673.357    1*    12 /
    18    29    13     1   1840.683   1840.703    1*    1*   1676.185    1*    13 /
    18    29    14     1   1843.532   1843.552    1*    1*   1679.034    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.186   1934.206    1*    1*   1607.331    1*     2 /
    24    37     2     1   1934.186   1934.206    1*    1*   1609.085    1*     2 /
    24    37     3     1   1936.832   1936.852    1*    1*    1611.73    1*     3 /
    24    37     4     1   1939.521   1939.541    1*    1*   1614.419    1*     4 /
    24    37     5     1   1942.253   1942.273    1*    1*   1617.151    1*     5 /
    24    37     6     1   1945.232   1945.252    1*    1*   1618.708    1*     6 /
    25    37    11     1   1959.821   1959.841    1*    1*   1634.958    1*    12 /
    25    37    12     1    1962.44    1962.46    1*    1*   1637.338    1*    13 /
    25    37    13     1   1965.064   1965.084    1*    1*   1639.962    1*    14 /
    25    37    14     1   1967.693   1967.713    1*    1*   1642.591    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   1.907975      0.311   159.5787          0    1*     X   13.73481 /
 'WI_3'    16    10     6     6  OPEN    1*   5.848302      0.311   554.6733          0    1*     X   25.03571 /
 'WI_3'    16    10     7     7  OPEN    1*   19.57515      0.311   1883.367          0    1*     X   26.94048 /
 'WI_3'    16    10     8     8  OPEN    1*    21.9519      0.311   2097.162          0    1*     X    25.9798 /
 'WI_3'    16    10     9     9  OPEN    1*   183.1818      0.311   17486.63          0    1*     X   25.87717 /
 'WI_3'    16    10    10    10  OPEN    1*   35.15732      0.311   3226.317          0    1*     X   21.23242 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.166   1723.452       0.15    0.00065         1*   0.020609 /
     3     3     1     2   5011.949   1725.022       0.15    0.00065         1*   0.031505 /
     4     4     1     3   5015.009    1727.72       0.15    0.00065         1*   0.054068 /
     5     5     1     4   5018.051   1730.404       0.15    0.00065         1*   0.053772 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.052104 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.156   5010.176    1*    1*   1722.828    1*     2 /
    16    10     6     1   5010.156   5010.176    1*    1*   1723.452    1*     2 /
    16    10     7     1   5011.939   5011.959    1*    1*   1725.023    1*     3 /
    16    10     8     1   5014.999   5015.019    1*    1*    1727.72    1*     4 /
    16    10     9     1   5018.042   5018.061    1*    1*   1730.405    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.376    1*     6 /
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
