
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
 'OP_1'    27    30     5     5  OPEN    1*   45.82143      0.311   4423.765          0    1*     Z   27.42318 /
 'OP_1'    27    30     6     6  OPEN    1*   51.44519      0.311   4910.292          0    1*     Z   25.85852 /
 'OP_1'    27    30     7     7  OPEN    1*   81.65509      0.311    7838.21          0    1*     Z    26.6242 /
 'OP_1'    27    30     8     8  OPEN    1*    32.3787      0.311    3111.17          0    1*     Z   26.76043 /
 'OP_1'    27    30     9     9  OPEN    1*   24.91606      0.311   2419.883          0    1*     Z   28.28546 /
 'OP_1'    27    30    10    10  OPEN    1*   1.237456      0.311   104.8771          0    1*     Z   14.57992 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.189496      0.311   192.1237          0    1*     Z   17.11827 /
 'OP_2'    20    13     7     7  OPEN    1*   81.51292      0.311   7822.203          0    1*     Z   26.58294 /
 'OP_2'    20    13     8     8  OPEN    1*   76.61522      0.311   7340.302          0    1*     Z   26.36257 /
 'OP_2'    20    13     9     9  OPEN    1*   75.14288      0.311   7208.607          0    1*     Z   26.53921 /
 'OP_2'    20    13    10    10  OPEN    1*   12.34739      0.311   1116.396          0    1*     Z   19.74835 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.977419      0.311    186.065          0    1*     Z   24.05144 /
 'OP_3'    28    47     9     9  OPEN    1*   11.21778      0.311   1089.047          0    1*     Z   28.22615 /
 'OP_3'    28    47    10    10  OPEN    1*   45.81841      0.311   4411.559          0    1*     Z   27.04378 /
 'OP_3'    28    47    11    11  OPEN    1*   136.9157      0.311   13315.19          0    1*     Z   28.48251 /
 'OP_3'    28    47    12    12  OPEN    1*   118.5523      0.311    11529.4          0    1*     Z   28.48334 /
 'OP_3'    28    47    13    13  OPEN    1*   154.2834      0.311   15001.21          0    1*     Z   28.45281 /
 'OP_3'    28    47    14    14  OPEN    1*   82.72428      0.311   7759.224          0    1*     Z   23.66965 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   20.17005      0.311   1979.317          0    1*     Z   29.85832 /
 'WI_1'    14    38     3     3  OPEN    1*   18.20342      0.311   1765.345          0    1*     Z   28.07011 /
 'WI_1'    14    38     4     4  OPEN    1*   1.430423      0.311   140.2886          0    1*     Z   29.76796 /
 'WI_1'    14    38     5     5  OPEN    1*    6.28492      0.311   599.4524          0    1*     Z   25.76508 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.651   1612.827       0.15    0.00065         1*   0.011508 /
     3     3     1     2   2248.407   1615.526       0.15    0.00065         1*     0.0487 /
     4     4     1     3   2251.345     1618.4       0.15    0.00065         1*   0.051913 /
     5     5     1     4   2254.304   1621.293       0.15    0.00065         1*   0.052289 /
     6     6     1     5   2257.281   1624.202       0.15    0.00065         1*   0.052603 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048058 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.863   1649.339       0.15    0.00065         1*   0.032928 /
     3     3     1     2   3882.921   1652.211       0.15    0.00065         1*   0.054036 /
     4     4     1     3   3885.985   1655.092       0.15    0.00065         1*   0.054145 /
     5     5     1     4   3889.055   1657.981       0.15    0.00065         1*   0.054241 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.016706 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.953   1657.682       0.15    0.00065         1*   0.034518 /
     3     3     1     2   3434.977   1660.698       0.15    0.00065         1*   0.053433 /
     4     4     1     3   3437.979   1663.692       0.15    0.00065         1*   0.053046 /
     5     5     1     4   3440.962   1666.668       0.15    0.00065         1*   0.052712 /
     6     6     1     5   3443.938   1669.637       0.15    0.00065         1*   0.052591 /
     7     7     1     6   3446.907   1672.599       0.15    0.00065         1*   0.052465 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.742   1700.999       0.15    0.00065         1*   0.013105 /
     3     3     1     2   2184.173   1703.431       0.15    0.00065         1*   0.042969 /
     4     4     1     3   2186.606   1705.864       0.15    0.00065         1*    0.04299 /
     5     5     1     4    2189.04   1708.298       0.15    0.00065         1*   0.043013 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016965 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.641   2245.661    1*    1*   1613.141    1*     2 /
    27    30     6     1   2248.397   2248.417    1*    1*   1615.525    1*     3 /
    27    30     7     1   2251.335   2251.355    1*    1*     1618.4    1*     4 /
    27    30     8     1   2254.294   2254.314    1*    1*   1621.293    1*     5 /
    27    30     9     1   2257.271   2257.291    1*    1*   1624.202    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.26    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.853   3879.873    1*    1*   1647.748    1*     2 /
    20    13     7     1   3879.853   3879.873    1*    1*    1649.34    1*     2 /
    20    13     8     1   3882.911   3882.931    1*    1*   1652.212    1*     3 /
    20    13     9     1   3885.975   3885.995    1*    1*   1655.092    1*     4 /
    20    13    10     1   3889.045   3889.065    1*    1*   1657.703    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.943   3431.963    1*    1*   1655.952    1*     2 /
    28    47     9     1   3431.943   3431.963    1*    1*   1657.682    1*     2 /
    28    47    10     1   3434.967   3434.987    1*    1*   1660.698    1*     3 /
    28    47    11     1   3437.969   3437.989    1*    1*   1663.692    1*     4 /
    28    47    12     1   3440.952   3440.972    1*    1*   1666.668    1*     5 /
    28    47    13     1   3443.928   3443.948    1*    1*   1669.637    1*     6 /
    28    47    14     1   3446.897   3446.917    1*    1*   1672.599    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.732   2181.752    1*    1*   1701.236    1*     2 /
    14    38     3     1   2184.163   2184.183    1*    1*   1703.431    1*     3 /
    14    38     4     1   2186.596   2186.616    1*    1*   1705.864    1*     4 /
    14    38     5     1    2189.03    2189.05    1*    1*   1708.169    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    20.6899      0.311   1778.665          0    1*     Z   15.56108 /
 'WI_2'    28    20     8     8  OPEN    1*   81.71307      0.311   7972.576          0    1*     Z   28.97031 /
 'WI_2'    28    20     9     9  OPEN    1*   22.90097      0.311   2135.293          0    1*     Z   22.97506 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.862   1702.076       0.15    0.00065         1*   0.050567 /
     3     3     1     2   3355.755   1704.928       0.15    0.00065         1*   0.051138 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.021994 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.852   3352.872    1*    1*   1699.962    1*     2 /
    28    20     8     1   3352.852   3352.872    1*    1*   1702.079    1*     2 /
    28    20     9     1   3355.745   3355.765    1*    1*   1704.835    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   68.00652      0.311   6698.424          0    1*     Z    30.4485 /
 'OP_4'    18    29     3     3  OPEN    1*   39.30269      0.311   3845.785          0    1*     Z   29.41212 /
 'OP_4'    18    29     4     4  OPEN    1*   37.86515      0.311   3703.176          0    1*     Z   29.33128 /
 'OP_4'    18    29     5     5  OPEN    1*   54.77832      0.311   5350.921          0    1*     Z   29.14973 /
 'OP_4'    18    29     6     6  OPEN    1*     0.7532      0.311   72.91389          0    1*     Z   27.81072 /
 'OP_4'    18    29    11    11  OPEN    1*   35.05258      0.311   3163.024          0    1*     Z   19.55986 /
 'OP_4'    18    29    12    12  OPEN    1*   78.08942      0.311   7546.134          0    1*     Z   27.55716 /
 'OP_4'    18    29    13    13  OPEN    1*   69.35141      0.311   6698.014          0    1*     Z   27.47792 /
 'OP_4'    18    29    14    14  OPEN    1*   34.36316      0.311   3280.263          0    1*     Z    25.8747 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   15.18468      0.311   1369.912          0    1*     Z   19.53911 /
 'OP_5'    24    37     2     2  OPEN    1*    70.6949      0.311   6713.494          0    1*     Z   25.19833 /
 'OP_5'    24    37     3     3  OPEN    1*   33.02219      0.311   3147.425          0    1*     Z   25.67269 /
 'OP_5'    24    37     4     4  OPEN    1*   47.47658      0.311   4519.632          0    1*     Z   25.51455 /
 'OP_5'    24    37     5     5  OPEN    1*   49.65765      0.311   4754.263          0    1*     Z    26.2687 /
 'OP_5'    25    37    11    11  OPEN    1*   74.28882      0.311   7276.333          0    1*     Z   29.56394 /
 'OP_5'    25    37    12    12  OPEN    1*   93.62681      0.311   9243.669          0    1*     Z   30.82944 /
 'OP_5'    25    37    13    13  OPEN    1*   96.66273      0.311   9563.944          0    1*     Z   31.18248 /
 'OP_5'    25    37    14    14  OPEN    1*   57.44798      0.311   5675.555          0    1*     Z   30.93833 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.475   1648.967       0.15    0.00065         1*  0.0083942 /
     3     3     1     2   1815.742   1651.234       0.15    0.00065         1*   0.040066 /
     4     4     1     3    1818.01   1653.502       0.15    0.00065         1*   0.040084 /
     5     5     1     4    1820.28   1655.772       0.15    0.00065         1*   0.040107 /
     6     6     1     5   1822.746   1658.237       0.15    0.00065         1*   0.043569 /
     7     7     1     6   1825.401   1660.892       0.15    0.00065         1*   0.046916 /
     8     8     1     7   1828.044   1663.536       0.15    0.00065         1*   0.046712 /
     9     9     1     8   1830.676   1666.167       0.15    0.00065         1*   0.046506 /
    10    10     1     9   1833.295   1668.787       0.15    0.00065         1*   0.046296 /
    11    11     1    10   1836.018   1671.509       0.15    0.00065         1*   0.048106 /
    12    12     1    11   1838.851   1674.343       0.15    0.00065         1*   0.050066 /
    13    13     1    12   1841.689   1677.181       0.15    0.00065         1*   0.050156 /
    14    14     1    13   1844.532   1680.024       0.15    0.00065         1*   0.050246 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0082627 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.767   1609.656       0.15    0.00065         1*   0.048902 /
     3     3     1     2   1937.501   1612.389       0.15    0.00065         1*   0.048304 /
     4     4     1     3   1940.189   1615.077       0.15    0.00065         1*   0.047505 /
     5     5     1     4   1942.835   1617.724       0.15    0.00065         1*   0.046765 /
     6     6     1     5   1945.647   1620.535       0.15    0.00065         1*   0.049686 /
     7     7     1     6   1947.485   1622.373       0.15    0.00065         1*   0.032473 /
     8     8     1     7   1948.901    1623.79       0.15    0.00065         1*   0.025038 /
     9     9     1     8    1951.37   1626.258       0.15    0.00065         1*   0.043615 /
    10    10     1     9   1954.146   1629.034       0.15    0.00065         1*   0.049055 /
    11    11     1    10   1956.912     1631.8       0.15    0.00065         1*   0.048892 /
    12    12     1    11   1959.704   1634.592       0.15    0.00065         1*   0.049331 /
    13    13     1    12   1962.545   1637.433       0.15    0.00065         1*   0.050206 /
    14    14     1    13   1965.426   1640.314       0.15    0.00065         1*   0.050907 /
    15    15     1    14   1968.344   1643.232       0.15    0.00065         1*   0.051578 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.465   1813.485    1*    1*   1649.296    1*     2 /
    18    29     3     1   1815.732   1815.752    1*    1*   1651.234    1*     3 /
    18    29     4     1       1818   1818.021    1*    1*   1653.502    1*     4 /
    18    29     5     1    1820.27    1820.29    1*    1*   1655.772    1*     5 /
    18    29     6     1   1822.736   1822.756    1*    1*   1657.199    1*     6 /
    18    29    11     1   1836.008   1836.028    1*    1*   1671.709    1*    11 /
    18    29    12     1   1838.841   1838.861    1*    1*   1674.343    1*    12 /
    18    29    13     1   1841.679   1841.699    1*    1*   1677.181    1*    13 /
    18    29    14     1   1844.522   1844.542    1*    1*   1679.547    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.757   1934.777    1*    1*   1607.583    1*     2 /
    24    37     2     1   1934.757   1934.777    1*    1*   1609.656    1*     2 /
    24    37     3     1   1937.491   1937.511    1*    1*   1612.389    1*     3 /
    24    37     4     1   1940.179   1940.199    1*    1*   1615.077    1*     4 /
    24    37     5     1   1942.825   1942.845    1*    1*   1617.649    1*     5 /
    25    37    11     1   1959.694   1959.714    1*    1*   1634.945    1*    12 /
    25    37    12     1   1962.535   1962.555    1*    1*   1637.433    1*    13 /
    25    37    13     1   1965.416   1965.436    1*    1*   1640.314    1*    14 /
    25    37    14     1   1968.334   1968.354    1*    1*   1643.232    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   13.03365      0.311   1005.584          0    1*     X    9.70364 /
 'WI_3'    16    10     7     7  OPEN    1*   125.7693      0.311   12031.93          0    1*     X   26.16465 /
 'WI_3'    16    10     8     8  OPEN    1*   106.2132      0.311   10128.98          0    1*     X   25.74461 /
 'WI_3'    16    10     9     9  OPEN    1*   220.4892      0.311   21092.27          0    1*     X   26.15702 /
 'WI_3'    16    10    10    10  OPEN    1*   33.26738      0.311   2756.385          0    1*     X    13.1711 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.919   1724.996       0.15    0.00065         1*   0.051594 /
     3     3     1     2   5015.022   1727.731       0.15    0.00065         1*   0.054821 /
     4     4     1     3   5018.058   1730.409       0.15    0.00065         1*   0.053642 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*      0.052 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5011.91   5011.929    1*    1*    1723.02    1*     2 /
    16    10     7     1    5011.91   5011.929    1*    1*   1724.997    1*     2 /
    16    10     8     1   5015.012   5015.032    1*    1*   1727.731    1*     3 /
    16    10     9     1   5018.048   5018.067    1*    1*    1730.41    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.371    1*     5 /
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
