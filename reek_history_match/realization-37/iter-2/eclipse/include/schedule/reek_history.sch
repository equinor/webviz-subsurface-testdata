
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
 'OP_1'    27    30     5     5  OPEN    1*   106.0168      0.311   10272.28          0    1*     Z   27.94143 /
 'OP_1'    27    30     6     6  OPEN    1*   142.8013      0.311   13843.62          0    1*     Z   28.01674 /
 'OP_1'    27    30     7     7  OPEN    1*   129.6654      0.311   12507.81          0    1*     Z   27.30394 /
 'OP_1'    27    30     8     8  OPEN    1*   142.4342      0.311   13737.36          0    1*     Z   27.28177 /
 'OP_1'    27    30     9     9  OPEN    1*   161.9634      0.311   15590.19          0    1*     Z   27.00602 /
 'OP_1'    27    30    10    10  OPEN    1*   25.16081      0.311   2161.565          0    1*     Z   15.51295 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.43423      0.311   37.98619          0    1*     Z   16.87452 /
 'OP_2'    20    13     7     7  OPEN    1*   85.76837      0.311   8206.805          0    1*     Z   26.19125 /
 'OP_2'    20    13     8     8  OPEN    1*   55.03603      0.311   5278.904          0    1*     Z   26.51821 /
 'OP_2'    20    13     9     9  OPEN    1*   62.39821      0.311   5962.874          0    1*     Z   26.01774 /
 'OP_2'    20    13    10    10  OPEN    1*   24.27489      0.311   2090.671          0    1*     Z   15.69257 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   44.22458      0.311   4303.862          0    1*     Z   28.58545 /
 'OP_3'    28    47    10    10  OPEN    1*   23.98766      0.311   2314.621          0    1*     Z   27.34772 /
 'OP_3'    28    47    11    11  OPEN    1*   101.1446      0.311   9831.551          0    1*     Z   28.40925 /
 'OP_3'    28    47    12    12  OPEN    1*   65.00216      0.311   6320.693          0    1*     Z   28.46298 /
 'OP_3'    28    47    13    13  OPEN    1*   73.94987      0.311   7192.951          0    1*     Z   28.50836 /
 'OP_3'    28    47    14    14  OPEN    1*   88.44879      0.311   8598.873          0    1*     Z   28.43321 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   96.82328      0.311   9494.144          0    1*     Z   29.73849 /
 'WI_1'    14    38     3     3  OPEN    1*   82.82525      0.311   8104.242          0    1*     Z   29.40745 /
 'WI_1'    14    38     4     4  OPEN    1*   6.428676      0.311   629.2536          0    1*     Z   29.46237 /
 'WI_1'    14    38     5     5  OPEN    1*   3.122955      0.311   296.9298          0    1*     Z   25.35468 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.621   1612.797       0.15    0.00065         1*   0.010965 /
     3     3     1     2   2248.284   1615.405       0.15    0.00065         1*   0.047067 /
     4     4     1     3   2251.089    1618.15       0.15    0.00065         1*   0.049562 /
     5     5     1     4   2253.925   1620.923       0.15    0.00065         1*   0.050127 /
     6     6     1     5   2256.794   1623.726       0.15    0.00065         1*   0.050697 /
     7     7     1     6   2259.694   1626.562       0.15    0.00065         1*   0.051255 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0053996 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.593   1649.085       0.15    0.00065         1*   0.028149 /
     3     3     1     2   3882.651   1651.957       0.15    0.00065         1*   0.054041 /
     4     4     1     3   3885.746   1654.866       0.15    0.00065         1*   0.054686 /
     5     5     1     4   3888.877   1657.814       0.15    0.00065         1*   0.055335 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.019847 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.335   1657.065       0.15    0.00065         1*   0.023584 /
     3     3     1     2   3434.283   1660.005       0.15    0.00065         1*   0.052099 /
     4     4     1     3   3437.208   1662.923       0.15    0.00065         1*   0.051695 /
     5     5     1     4   3440.106   1665.814       0.15    0.00065         1*   0.051207 /
     6     6     1     5   3443.001   1668.703       0.15    0.00065         1*   0.051169 /
     7     7     1     6   3445.895   1671.589       0.15    0.00065         1*   0.051129 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.041   1701.299       0.15    0.00065         1*   0.018402 /
     3     3     1     2   2184.511   1703.769       0.15    0.00065         1*   0.043644 /
     4     4     1     3   2186.983   1706.241       0.15    0.00065         1*   0.043691 /
     5     5     1     4   2189.459   1708.716       0.15    0.00065         1*    0.04374 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0095662 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.611   2245.631    1*    1*   1613.115    1*     2 /
    27    30     6     1   2248.274   2248.294    1*    1*   1615.405    1*     3 /
    27    30     7     1   2251.079   2251.099    1*    1*   1618.149    1*     4 /
    27    30     8     1   2253.915   2253.935    1*    1*   1620.923    1*     5 /
    27    30     9     1   2256.784   2256.804    1*    1*   1623.726    1*     6 /
    27    30    10     1   2259.684   2259.704    1*    1*   1625.998    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.583   3879.603    1*    1*   1647.625    1*     2 /
    20    13     7     1   3879.583   3879.603    1*    1*   1649.086    1*     2 /
    20    13     8     1   3882.641   3882.661    1*    1*   1651.958    1*     3 /
    20    13     9     1   3885.736   3885.756    1*    1*   1654.867    1*     4 /
    20    13    10     1   3888.867   3888.887    1*    1*   1657.601    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.325   3431.345    1*    1*   1657.133    1*     2 /
    28    47    10     1   3434.273   3434.293    1*    1*   1660.005    1*     3 /
    28    47    11     1   3437.198   3437.218    1*    1*   1662.923    1*     4 /
    28    47    12     1   3440.096   3440.116    1*    1*   1665.814    1*     5 /
    28    47    13     1   3442.991   3443.011    1*    1*   1668.703    1*     6 /
    28    47    14     1   3445.885   3445.905    1*    1*   1671.589    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.031   2182.051    1*    1*   1701.396    1*     2 /
    14    38     3     1   2184.501   2184.521    1*    1*   1703.769    1*     3 /
    14    38     4     1   2186.973   2186.993    1*    1*   1706.241    1*     4 /
    14    38     5     1   2189.449   2189.469    1*    1*   1708.368    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   17.85307      0.311   1574.113          0    1*     Z   17.51016 /
 'WI_2'    28    20     8     8  OPEN    1*   81.53364      0.311   7936.919          0    1*     Z   28.62683 /
 'WI_2'    28    20     9     9  OPEN    1*    10.3911      0.311   1000.424          0    1*     Z   27.03426 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.73   1701.946       0.15    0.00065         1*    0.04824 /
     3     3     1     2   3355.677    1704.85       0.15    0.00065         1*   0.052082 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.023379 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3352.72    3352.74    1*    1*   1699.884    1*     2 /
    28    20     8     1    3352.72    3352.74    1*    1*    1701.95    1*     2 /
    28    20     9     1   3355.667   3355.687    1*    1*   1704.784    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   73.55303      0.311   7214.741          0    1*     Z   29.79041 /
 'OP_4'    18    29     3     3  OPEN    1*   61.54895      0.311   6000.634          0    1*     Z   28.85528 /
 'OP_4'    18    29     4     4  OPEN    1*   17.53619      0.311   1712.874          0    1*     Z   29.13926 /
 'OP_4'    18    29     5     5  OPEN    1*   67.62794      0.311   6580.886          0    1*     Z   28.57295 /
 'OP_4'    18    29     6     6  OPEN    1*    0.84344      0.311   77.36972          0    1*     Z   21.19024 /
 'OP_4'    18    29    11    11  OPEN    1*   27.09085      0.311   2472.852          0    1*     Z   20.68445 /
 'OP_4'    18    29    12    12  OPEN    1*    68.8487      0.311    6635.19          0    1*     Z   27.17445 /
 'OP_4'    18    29    13    13  OPEN    1*   91.02199      0.311   8783.651          0    1*     Z   27.35972 /
 'OP_4'    18    29    14    14  OPEN    1*   61.78925      0.311   5943.314          0    1*     Z   26.90408 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   34.47446      0.311   3058.781          0    1*     Z   18.03921 /
 'OP_5'    24    37     2     2  OPEN    1*   109.3717      0.311   10442.73          0    1*     Z   25.90311 /
 'OP_5'    24    37     3     3  OPEN    1*   114.8664      0.311   11015.61          0    1*     Z   26.49275 /
 'OP_5'    24    37     4     4  OPEN    1*   72.30564      0.311   6943.288          0    1*     Z    26.6745 /
 'OP_5'    24    37     5     5  OPEN    1*    110.377      0.311   10605.76          0    1*     Z   26.76007 /
 'OP_5'    25    37    11    11  OPEN    1*   75.06325      0.311   7414.809          0    1*     Z   30.91537 /
 'OP_5'    25    37    12    12  OPEN    1*   62.66425      0.311   6199.628          0    1*     Z   31.17024 /
 'OP_5'    25    37    13    13  OPEN    1*   93.51223      0.311   9252.537          0    1*     Z   31.18797 /
 'OP_5'    25    37    14    14  OPEN    1*   62.25502      0.311   6171.519          0    1*     Z   31.50401 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.336   1648.828       0.15    0.00065         1*  0.0059418 /
     3     3     1     2   1815.629   1651.121       0.15    0.00065         1*   0.040509 /
     4     4     1     3   1817.918    1653.41       0.15    0.00065         1*   0.040456 /
     5     5     1     4   1820.204   1655.696       0.15    0.00065         1*   0.040396 /
     6     6     1     5   1822.693   1658.184       0.15    0.00065         1*    0.04398 /
     7     7     1     6   1825.376   1660.868       0.15    0.00065         1*   0.047423 /
     8     8     1     7    1828.04   1663.532       0.15    0.00065         1*   0.047078 /
     9     9     1     8   1830.684   1666.176       0.15    0.00065         1*   0.046727 /
    10    10     1     9   1833.309     1668.8       0.15    0.00065         1*   0.046371 /
    11    11     1    10   1835.956   1671.448       0.15    0.00065         1*    0.04678 /
    12    12     1    11   1838.638   1674.129       0.15    0.00065         1*   0.047393 /
    13    13     1    12   1841.323   1676.814       0.15    0.00065         1*   0.047445 /
    14    14     1    13    1844.01   1679.502       0.15    0.00065         1*   0.047497 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.017489 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.118   1607.006       0.15    0.00065         1*  0.0020764 /
     3     3     1     2   1934.938   1609.826       0.15    0.00065         1*   0.049836 /
     4     4     1     3   1937.684   1612.573       0.15    0.00065         1*   0.048534 /
     5     5     1     4   1940.364   1615.252       0.15    0.00065         1*   0.047357 /
     6     6     1     5   1942.984   1617.872       0.15    0.00065         1*    0.04629 /
     7     7     1     6   1945.708   1620.596       0.15    0.00065         1*   0.048148 /
     8     8     1     7   1947.485   1622.373       0.15    0.00065         1*   0.031404 /
     9     9     1     8   1948.876   1623.764       0.15    0.00065         1*   0.024579 /
    10    10     1     9   1951.308   1626.196       0.15    0.00065         1*   0.042975 /
    11    11     1    10   1954.098   1628.986       0.15    0.00065         1*   0.049308 /
    12    12     1    11   1956.913   1631.801       0.15    0.00065         1*   0.049741 /
    13    13     1    12    1959.72   1634.608       0.15    0.00065         1*   0.049599 /
    14    14     1    13   1962.547   1637.435       0.15    0.00065         1*   0.049964 /
    15    15     1    14   1965.455   1640.343       0.15    0.00065         1*   0.051381 /
    16    16     1    15    1968.44   1643.328       0.15    0.00065         1*   0.052757 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.326   1813.346    1*    1*   1649.234    1*     2 /
    18    29     3     1   1815.619   1815.639    1*    1*    1651.12    1*     3 /
    18    29     4     1   1817.908   1817.928    1*    1*    1653.41    1*     4 /
    18    29     5     1   1820.194   1820.214    1*    1*   1655.696    1*     5 /
    18    29     6     1   1822.683   1822.703    1*    1*   1657.165    1*     6 /
    18    29    11     1   1835.946   1835.966    1*    1*    1671.64    1*    11 /
    18    29    12     1   1838.628   1838.648    1*    1*   1674.129    1*    12 /
    18    29    13     1   1841.312   1841.333    1*    1*   1676.814    1*    13 /
    18    29    14     1       1844    1844.02    1*    1*   1679.325    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.108   1932.128    1*    1*   1607.662    1*     2 /
    24    37     2     1   1934.928   1934.948    1*    1*   1609.826    1*     3 /
    24    37     3     1   1937.674   1937.694    1*    1*   1612.572    1*     4 /
    24    37     4     1   1940.354   1940.374    1*    1*   1615.252    1*     5 /
    24    37     5     1   1942.974   1942.994    1*    1*   1617.732    1*     6 /
    25    37    11     1    1959.71    1959.73    1*    1*   1634.945    1*    13 /
    25    37    12     1   1962.537   1962.557    1*    1*   1637.435    1*    14 /
    25    37    13     1   1965.445   1965.465    1*    1*   1640.343    1*    15 /
    25    37    14     1    1968.43    1968.45    1*    1*   1643.328    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   4.384647      0.311   354.6973          0    1*     X   11.85801 /
 'WI_3'    16    10     7     7  OPEN    1*   57.94086      0.311   5517.017          0    1*     X   25.54322 /
 'WI_3'    16    10     8     8  OPEN    1*   102.2363      0.311   9800.982          0    1*     X   26.44551 /
 'WI_3'    16    10     9     9  OPEN    1*   143.3945      0.311    13725.4          0    1*     X   26.23634 /
 'WI_3'    16    10    10    10  OPEN    1*    50.4838      0.311   4103.613          0    1*     X   12.10869 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.775   1724.869       0.15    0.00065         1*   0.049044 /
     3     3     1     2   5014.856   1727.585       0.15    0.00065         1*    0.05444 /
     4     4     1     3   5017.866    1730.24       0.15    0.00065         1*   0.053191 /
     5     5     1     4    5020.81    1732.84       0.15    0.00065         1*   0.052024 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.003359 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.766   5011.785    1*    1*    1722.96    1*     2 /
    16    10     7     1   5011.766   5011.785    1*    1*   1724.869    1*     2 /
    16    10     8     1   5014.846   5014.866    1*    1*   1727.585    1*     3 /
    16    10     9     1   5017.856   5017.875    1*    1*   1730.241    1*     4 /
    16    10    10     1     5020.8    5020.82    1*    1*   1732.281    1*     5 /
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
