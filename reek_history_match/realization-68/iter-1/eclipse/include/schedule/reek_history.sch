
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
 'OP_1'    27    30     5     5  OPEN    1*   48.40275      0.311   4666.827          0    1*     Z   27.23723 /
 'OP_1'    27    30     6     6  OPEN    1*   122.1575      0.311   11785.94          0    1*     Z   27.33223 /
 'OP_1'    27    30     7     7  OPEN    1*    145.144      0.311   14000.48          0    1*     Z    27.2995 /
 'OP_1'    27    30     8     8  OPEN    1*   161.3551      0.311   15546.78          0    1*     Z   27.14225 /
 'OP_1'    27    30     9     9  OPEN    1*   187.8496      0.311   18127.91          0    1*     Z   27.36257 /
 'OP_1'    27    30    10    10  OPEN    1*   44.11673      0.311   3682.204          0    1*     Z   13.60833 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.063481      0.311    176.303          0    1*     Z    15.1269 /
 'OP_2'    20    13     7     7  OPEN    1*    66.5618      0.311   6339.582          0    1*     Z   25.57812 /
 'OP_2'    20    13     8     8  OPEN    1*   77.34497      0.311   7362.566          0    1*     Z   25.50659 /
 'OP_2'    20    13     9     9  OPEN    1*   113.6145      0.311   10804.13          0    1*     Z   25.37488 /
 'OP_2'    20    13    10    10  OPEN    1*   2.098965      0.311   195.7662          0    1*     Z   23.00913 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   3.831921      0.311   370.0168          0    1*     Z   27.44984 /
 'OP_3'    28    47    10    10  OPEN    1*   5.792177      0.311   562.4333          0    1*     Z   28.25642 /
 'OP_3'    28    47    11    11  OPEN    1*   39.14631      0.311   3796.359          0    1*     Z   28.07003 /
 'OP_3'    28    47    12    12  OPEN    1*   40.05231      0.311   3898.094          0    1*     Z   28.59576 /
 'OP_3'    28    47    13    13  OPEN    1*   118.4054      0.311   11511.14          0    1*     Z   28.43224 /
 'OP_3'    28    47    14    14  OPEN    1*   136.9278      0.311   13267.72          0    1*     Z    27.9455 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   47.98211      0.311   4703.428          0    1*     Z    29.6879 /
 'WI_1'    14    38     3     3  OPEN    1*   18.38867      0.311   1777.086          0    1*     Z   27.56562 /
 'WI_1'    14    38     4     4  OPEN    1*   6.411876      0.311   630.1171          0    1*     Z   30.08631 /
 'WI_1'    14    38     5     5  OPEN    1*   3.388164      0.311    317.423          0    1*     Z   23.53011 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.495   1612.674       0.15    0.00065         1*  0.0087394 /
     3     3     1     2   2248.171   1615.294       0.15    0.00065         1*   0.047295 /
     4     4     1     3       2251   1618.063       0.15    0.00065         1*   0.049998 /
     5     5     1     4   2253.861    1620.86       0.15    0.00065         1*   0.050555 /
     6     6     1     5   2256.751   1623.684       0.15    0.00065         1*   0.051066 /
     7     7     1     6   2259.666   1626.533       0.15    0.00065         1*   0.051509 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0059095 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.843    1649.32       0.15    0.00065         1*   0.032572 /
     3     3     1     2   3882.979   1652.266       0.15    0.00065         1*   0.055412 /
     4     4     1     3   3886.105   1655.205       0.15    0.00065         1*   0.055253 /
     5     5     1     4   3889.223    1658.14       0.15    0.00065         1*    0.05509 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*    0.01373 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.792   1656.523       0.15    0.00065         1*   0.013992 /
     3     3     1     2   3433.873   1659.597       0.15    0.00065         1*   0.054453 /
     4     4     1     3   3436.883   1662.599       0.15    0.00065         1*   0.053185 /
     5     5     1     4   3439.811    1665.52       0.15    0.00065         1*   0.051747 /
     6     6     1     5   3442.732   1668.433       0.15    0.00065         1*   0.051612 /
     7     7     1     6   3445.645    1671.34       0.15    0.00065         1*   0.051478 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2182.04   1701.298       0.15    0.00065         1*   0.018385 /
     3     3     1     2   2184.512    1703.77       0.15    0.00065         1*   0.043681 /
     4     4     1     3   2186.972   1706.229       0.15    0.00065         1*   0.043462 /
     5     5     1     4   2189.418   1708.676       0.15    0.00065         1*   0.043241 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.010275 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.485   2245.505    1*    1*   1613.053    1*     2 /
    27    30     6     1   2248.161   2248.181    1*    1*   1615.294    1*     3 /
    27    30     7     1    2250.99    2251.01    1*    1*   1618.063    1*     4 /
    27    30     8     1   2253.851   2253.871    1*    1*    1620.86    1*     5 /
    27    30     9     1   2256.741   2256.761    1*    1*   1623.684    1*     6 /
    27    30    10     1   2259.656   2259.676    1*    1*   1625.982    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.833   3879.853    1*    1*   1647.719    1*     2 /
    20    13     7     1   3879.833   3879.853    1*    1*   1649.321    1*     2 /
    20    13     8     1   3882.969   3882.989    1*    1*   1652.266    1*     3 /
    20    13     9     1   3886.095   3886.115    1*    1*   1655.206    1*     4 /
    20    13    10     1   3889.213   3889.233    1*    1*   1657.773    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.782   3430.802    1*    1*   1656.895    1*     2 /
    28    47    10     1   3433.863   3433.883    1*    1*   1659.597    1*     3 /
    28    47    11     1   3436.873   3436.893    1*    1*   1662.599    1*     4 /
    28    47    12     1   3439.801   3439.821    1*    1*    1665.52    1*     5 /
    28    47    13     1   3442.722   3442.742    1*    1*   1668.434    1*     6 /
    28    47    14     1   3445.635   3445.655    1*    1*    1671.34    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2182.03    2182.05    1*    1*   1701.397    1*     2 /
    14    38     3     1   2184.502   2184.522    1*    1*    1703.77    1*     3 /
    14    38     4     1   2186.962   2186.982    1*    1*   1706.229    1*     4 /
    14    38     5     1   2189.408   2189.428    1*    1*   1708.357    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   10.83445      0.311   951.2249          0    1*     Z   17.16268 /
 'WI_2'    28    20     8     8  OPEN    1*   66.95629      0.311   6524.626          0    1*     Z   28.78174 /
 'WI_2'    28    20     9     9  OPEN    1*   45.90609      0.311   4442.802          0    1*     Z   27.77311 /
 'WI_2'    28    20    10    10  OPEN    1*   0.010284      0.311    0.99843          0    1*     Z   28.22624 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.41   1701.633       0.15    0.00065         1*   0.042597 /
     3     3     1     2    3355.37   1704.547       0.15    0.00065         1*   0.052305 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028799 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1     3352.4    3352.42    1*    1*   1699.731    1*     2 /
    28    20     8     1     3352.4    3352.42    1*    1*   1701.636    1*     2 /
    28    20     9     1    3355.36    3355.38    1*    1*   1704.549    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.085    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   28.91837      0.311   2819.146          0    1*     Z    28.8439 /
 'OP_4'    18    29     3     3  OPEN    1*   52.26669      0.311   5131.036          0    1*     Z   29.92049 /
 'OP_4'    18    29     4     4  OPEN    1*   26.58612      0.311   2607.586          0    1*     Z   29.77726 /
 'OP_4'    18    29     5     5  OPEN    1*   57.84053      0.311   5650.066          0    1*     Z   29.15025 /
 'OP_4'    18    29     6     6  OPEN    1*   7.351738      0.311   689.1171          0    1*     Z   23.59249 /
 'OP_4'    18    29    11    11  OPEN    1*   23.55733      0.311   2087.968          0    1*     Z      17.95 /
 'OP_4'    18    29    12    12  OPEN    1*   54.41877      0.311   5245.161          0    1*     Z    27.1914 /
 'OP_4'    18    29    13    13  OPEN    1*   56.68122      0.311   5472.725          0    1*     Z   27.43662 /
 'OP_4'    18    29    14    14  OPEN    1*   29.87119      0.311   2860.993          0    1*     Z   26.32063 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    30.7085      0.311   2752.423          0    1*     Z    18.9351 /
 'OP_5'    24    37     2     2  OPEN    1*   71.65399      0.311   6796.128          0    1*     Z   25.03973 /
 'OP_5'    24    37     3     3  OPEN    1*   39.09007      0.311   3741.424          0    1*     Z   26.22951 /
 'OP_5'    24    37     4     4  OPEN    1*   77.12262      0.311   7384.054          0    1*     Z   26.27369 /
 'OP_5'    24    37     5     5  OPEN    1*   64.52962      0.311   6215.614          0    1*     Z   27.09939 /
 'OP_5'    25    37    11    11  OPEN    1*   89.83527      0.311   8864.516          0    1*     Z   30.74096 /
 'OP_5'    25    37    12    12  OPEN    1*   96.27668      0.311   9518.963          0    1*     Z   31.06495 /
 'OP_5'    25    37    13    13  OPEN    1*   68.22772      0.311   6771.048          0    1*     Z   31.68856 /
 'OP_5'    25    37    14    14  OPEN    1*   119.5193      0.311   11889.09          0    1*     Z   32.08551 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.056   1648.548       0.15    0.00065         1* 0.00098619 /
     3     3     1     2   1815.325   1650.818       0.15    0.00065         1*   0.040108 /
     4     4     1     3   1817.599   1653.091       0.15    0.00065         1*   0.040179 /
     5     5     1     4   1819.877   1655.369       0.15    0.00065         1*    0.04025 /
     6     6     1     5   1822.347   1657.839       0.15    0.00065         1*   0.043658 /
     7     7     1     6   1825.011   1660.503       0.15    0.00065         1*   0.047079 /
     8     8     1     7   1827.681   1663.173       0.15    0.00065         1*   0.047174 /
     9     9     1     8   1830.356   1665.848       0.15    0.00065         1*   0.047266 /
    10    10     1     9   1833.036   1668.527       0.15    0.00065         1*   0.047356 /
    11    11     1    10   1835.747   1671.238       0.15    0.00065         1*   0.047909 /
    12    12     1    11    1838.49   1673.982       0.15    0.00065         1*   0.048484 /
    13    13     1    12   1841.241   1676.733       0.15    0.00065         1*   0.048612 /
    14    14     1    13   1843.999   1679.491       0.15    0.00065         1*   0.048736 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*    0.01769 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.901   1609.789       0.15    0.00065         1*   0.051263 /
     3     3     1     2   1937.781   1612.669       0.15    0.00065         1*   0.050892 /
     4     4     1     3   1940.582   1615.471       0.15    0.00065         1*   0.049509 /
     5     5     1     4   1943.314   1618.202       0.15    0.00065         1*   0.048275 /
     6     6     1     5   1946.084   1620.972       0.15    0.00065         1*   0.048939 /
     7     7     1     6   1948.923   1623.811       0.15    0.00065         1*    0.05017 /
     8     8     1     7   1950.628   1625.516       0.15    0.00065         1*   0.030139 /
     9     9     1     8   1952.027   1626.915       0.15    0.00065         1*   0.024722 /
    10    10     1     9   1954.534   1629.422       0.15    0.00065         1*   0.044296 /
    11    11     1    10   1957.322    1632.21       0.15    0.00065         1*   0.049269 /
    12    12     1    11   1960.129   1635.017       0.15    0.00065         1*   0.049603 /
    13    13     1    12   1962.947   1637.835       0.15    0.00065         1*     0.0498 /
    14    14     1    13    1965.75   1640.638       0.15    0.00065         1*   0.049535 /
    15    15     1    14   1968.539   1643.427       0.15    0.00065         1*   0.049292 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.046   1813.066    1*    1*   1649.087    1*     2 /
    18    29     3     1   1815.315   1815.335    1*    1*   1650.817    1*     3 /
    18    29     4     1   1817.589   1817.609    1*    1*   1653.091    1*     4 /
    18    29     5     1   1819.867   1819.887    1*    1*   1655.369    1*     5 /
    18    29     6     1   1822.337   1822.357    1*    1*       1657    1*     6 /
    18    29    11     1   1835.737   1835.757    1*    1*    1671.55    1*    11 /
    18    29    12     1    1838.48     1838.5    1*    1*   1673.982    1*    12 /
    18    29    13     1   1841.231   1841.251    1*    1*   1676.733    1*    13 /
    18    29    14     1   1843.989   1844.009    1*    1*   1679.301    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.891   1934.911    1*    1*   1607.609    1*     2 /
    24    37     2     1   1934.891   1934.911    1*    1*   1609.789    1*     2 /
    24    37     3     1   1937.771   1937.791    1*    1*   1612.669    1*     3 /
    24    37     4     1   1940.572   1940.592    1*    1*   1615.471    1*     4 /
    24    37     5     1   1943.304   1943.324    1*    1*   1617.871    1*     5 /
    25    37    11     1   1960.119   1960.139    1*    1*   1635.159    1*    12 /
    25    37    12     1   1962.937   1962.957    1*    1*   1637.835    1*    13 /
    25    37    13     1    1965.74    1965.76    1*    1*   1640.638    1*    14 /
    25    37    14     1   1968.529   1968.549    1*    1*   1643.427    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   4.238921      0.311   336.2047          0    1*     X   10.89462 /
 'WI_3'    17    10     7     7  OPEN    1*   15.70457      0.311    1212.49          0    1*     X   9.731354 /
 'WI_3'    16    10     7     7  OPEN    1*   56.86754      0.311   5432.209          0    1*     X   25.96521 /
 'WI_3'    16    10     8     8  OPEN    1*   75.30015      0.311   7193.427          0    1*     X   25.97378 /
 'WI_3'    16    10     9     9  OPEN    1*   92.76797      0.311   8868.131          0    1*     X   26.06398 /
 'WI_3'    16    10    10    10  OPEN    1*   11.77643      0.311   976.0356          0    1*     X   13.18873 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.917   1724.113       0.15    0.00065         1*   0.033888 /
     3     3     1     2   5012.662    1725.65       0.15    0.00065         1*   0.030817 /
     4     4     1     3   5015.248    1727.93       0.15    0.00065         1*   0.045699 /
     5     5     1     4   5018.312   1730.635       0.15    0.00065         1*   0.054165 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.047489 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.908   5010.927    1*    1*    1722.97    1*     2 /
    17    10     7     1   5010.908   5010.927    1*    1*   1724.114    1*     2 /
    16    10     7     1   5012.652   5012.671    1*    1*    1725.65    1*     3 /
    16    10     8     1   5015.238   5015.257    1*    1*   1727.931    1*     4 /
    16    10     9     1   5018.303   5018.322    1*    1*   1730.635    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.502    1*     6 /
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
