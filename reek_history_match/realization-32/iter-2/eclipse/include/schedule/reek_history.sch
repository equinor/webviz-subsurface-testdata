
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
 'OP_1'    27    30     5     5  OPEN    1*   29.81316      0.311   2870.446          0    1*     Z   27.04037 /
 'OP_1'    27    30     6     6  OPEN    1*   72.28287      0.311   6958.515          0    1*     Z   27.02103 /
 'OP_1'    27    30     7     7  OPEN    1*   186.1353      0.311   17930.64          0    1*     Z   27.11302 /
 'OP_1'    27    30     8     8  OPEN    1*   64.49551      0.311   6117.539          0    1*     Z   25.04736 /
 'OP_1'    27    30     9     9  OPEN    1*   26.71651      0.311   2598.854          0    1*     Z   28.51949 /
 'OP_1'    27    30    10    10  OPEN    1*   1.662303      0.311   140.5087          0    1*     Z    14.4047 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   13.05523      0.311   1094.531          0    1*     Z   13.88335 /
 'OP_2'    20    13     7     7  OPEN    1*    161.782      0.311   15509.38          0    1*     Z   26.44538 /
 'OP_2'    20    13     8     8  OPEN    1*   56.39138      0.311    5381.55          0    1*     Z   25.83789 /
 'OP_2'    20    13     9     9  OPEN    1*   62.88728      0.311     6033.5          0    1*     Z   26.55271 /
 'OP_2'    20    13    10    10  OPEN    1*   1.552775      0.311   146.7929          0    1*     Z   24.62643 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   6.200408      0.311   600.0006          0    1*     Z   27.75479 /
 'OP_3'    28    47    10    10  OPEN    1*   37.56104      0.311   3632.605          0    1*     Z   27.67182 /
 'OP_3'    28    47    11    11  OPEN    1*   115.6226      0.311   11227.68          0    1*     Z   28.26256 /
 'OP_3'    28    47    12    12  OPEN    1*   150.0051      0.311   14567.74          0    1*     Z   28.27577 /
 'OP_3'    28    47    13    13  OPEN    1*   101.9485      0.311   9888.475          0    1*     Z   28.09424 /
 'OP_3'    28    47    14    14  OPEN    1*   84.27754      0.311   8193.686          0    1*     Z   28.43928 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   32.11733      0.311   3149.962          0    1*     Z   29.77082 /
 'WI_1'    14    38     3     3  OPEN    1*   16.79869      0.311   1629.692          0    1*     Z   28.12167 /
 'WI_1'    14    38     4     4  OPEN    1*    4.85025      0.311   474.3575          0    1*     Z   29.33372 /
 'WI_1'    14    38     5     5  OPEN    1*   5.636733      0.311   527.2495          0    1*     Z   23.34463 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.924   1613.095       0.15    0.00065         1*   0.016336 /
     3     3     1     2   2248.688   1615.801       0.15    0.00065         1*   0.048842 /
     4     4     1     3   2251.621    1618.67       0.15    0.00065         1*   0.051823 /
     5     5     1     4   2254.581   1621.564       0.15    0.00065         1*   0.052309 /
     6     6     1     5   2257.566   1624.481       0.15    0.00065         1*   0.052755 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.043007 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.015   1649.482       0.15    0.00065         1*   0.035604 /
     3     3     1     2   3883.076   1652.357       0.15    0.00065         1*   0.054098 /
     4     4     1     3   3886.124   1655.222       0.15    0.00065         1*   0.053851 /
     5     5     1     4   3889.158   1658.078       0.15    0.00065         1*   0.053623 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.014882 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.305   1657.035       0.15    0.00065         1*   0.023063 /
     3     3     1     2   3434.421   1660.143       0.15    0.00065         1*   0.055057 /
     4     4     1     3   3437.471   1663.185       0.15    0.00065         1*   0.053905 /
     5     5     1     4   3440.457   1666.164       0.15    0.00065         1*   0.052758 /
     6     6     1     5   3443.444   1669.144       0.15    0.00065         1*   0.052786 /
     7     7     1     6   3446.432   1672.125       0.15    0.00065         1*   0.052812 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.879   1701.136       0.15    0.00065         1*   0.015528 /
     3     3     1     2   2184.315   1703.572       0.15    0.00065         1*   0.043049 /
     4     4     1     3   2186.751   1706.009       0.15    0.00065         1*    0.04305 /
     5     5     1     4   2189.187   1708.445       0.15    0.00065         1*   0.043051 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014365 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.914   2245.934    1*    1*   1613.281    1*     2 /
    27    30     6     1   2248.678   2248.698    1*    1*   1615.801    1*     3 /
    27    30     7     1   2251.611   2251.631    1*    1*    1618.67    1*     4 /
    27    30     8     1   2254.571   2254.591    1*    1*   1621.563    1*     5 /
    27    30     9     1   2257.556   2257.576    1*    1*   1624.481    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.403    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.005   3880.025    1*    1*   1647.816    1*     2 /
    20    13     7     1   3880.005   3880.025    1*    1*   1649.482    1*     2 /
    20    13     8     1   3883.066   3883.086    1*    1*   1652.357    1*     3 /
    20    13     9     1   3886.114   3886.134    1*    1*   1655.222    1*     4 /
    20    13    10     1   3889.148   3889.168    1*    1*   1657.762    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.295   3431.315    1*    1*   1657.161    1*     2 /
    28    47    10     1   3434.411   3434.431    1*    1*   1660.143    1*     3 /
    28    47    11     1   3437.461   3437.481    1*    1*   1663.185    1*     4 /
    28    47    12     1   3440.447   3440.467    1*    1*   1666.164    1*     5 /
    28    47    13     1   3443.434   3443.454    1*    1*   1669.144    1*     6 /
    28    47    14     1   3446.422   3446.442    1*    1*   1672.126    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.869   2181.889    1*    1*   1701.306    1*     2 /
    14    38     3     1   2184.305   2184.325    1*    1*   1703.573    1*     3 /
    14    38     4     1   2186.741   2186.761    1*    1*   1706.009    1*     4 /
    14    38     5     1   2189.177   2189.197    1*    1*   1708.242    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.295916      0.311   461.7934          0    1*     Z   16.62128 /
 'WI_2'    28    20     8     8  OPEN    1*   42.46007      0.311    4139.18          0    1*     Z    28.8404 /
 'WI_2'    28    20     9     9  OPEN    1*   29.09026      0.311   2810.343          0    1*     Z   27.51756 /
 'WI_2'    28    20    10    10  OPEN    1*   0.021227      0.311    2.06288          0    1*     Z    28.3739 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.422   1701.645       0.15    0.00065         1*   0.042804 /
     3     3     1     2   3355.327   1704.505       0.15    0.00065         1*   0.051336 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.02956 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.412   3352.432    1*    1*   1699.749    1*     2 /
    28    20     8     1   3352.412   3352.432    1*    1*   1701.648    1*     2 /
    28    20     9     1   3355.317   3355.337    1*    1*   1704.507    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.048    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   50.04935      0.311   4911.985          0    1*     Z   29.87651 /
 'OP_4'    18    29     3     3  OPEN    1*   47.87986      0.311   4679.793          0    1*     Z    29.2391 /
 'OP_4'    18    29     4     4  OPEN    1*   22.40455      0.311   2186.946          0    1*     Z   29.03827 /
 'OP_4'    18    29     5     5  OPEN    1*   42.92145      0.311    4195.17          0    1*     Z    29.2396 /
 'OP_4'    18    29     6     6  OPEN    1*    0.87456      0.311   82.71548          0    1*     Z   24.68477 /
 'OP_4'    18    29    11    11  OPEN    1*    37.8592      0.311   3612.757          0    1*     Z   25.82958 /
 'OP_4'    18    29    12    12  OPEN    1*   75.20085      0.311   7261.714          0    1*     Z    27.4536 /
 'OP_4'    18    29    13    13  OPEN    1*   23.89199      0.311    2291.41          0    1*     Z   26.50373 /
 'OP_4'    18    29    14    14  OPEN    1*   37.59714      0.311   3594.592          0    1*     Z   26.08266 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   9.938303      0.311    886.152          0    1*     Z   18.46886 /
 'OP_5'    24    37     2     2  OPEN    1*   30.01861      0.311   2852.027          0    1*     Z   25.25823 /
 'OP_5'    24    37     3     3  OPEN    1*     20.685      0.311   1974.479          0    1*     Z   25.86901 /
 'OP_5'    24    37     4     4  OPEN    1*   53.61728      0.311   5131.023          0    1*     Z   26.20744 /
 'OP_5'    24    37     5     5  OPEN    1*   81.34336      0.311   7806.914          0    1*     Z   26.60014 /
 'OP_5'    25    37    11    11  OPEN    1*   35.69245      0.311   3525.094          0    1*     Z   30.88586 /
 'OP_5'    25    37    12    12  OPEN    1*   77.69345      0.311   7693.902          0    1*     Z   31.32913 /
 'OP_5'    25    37    13    13  OPEN    1*   87.53754      0.311   8680.049          0    1*     Z    31.5465 /
 'OP_5'    25    37    14    14  OPEN    1*    97.1684      0.311   9654.062          0    1*     Z   31.87934 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.446   1648.938       0.15    0.00065         1*   0.007885 /
     3     3     1     2   1815.772   1651.264       0.15    0.00065         1*   0.041102 /
     4     4     1     3   1818.096   1653.588       0.15    0.00065         1*   0.041074 /
     5     5     1     4   1820.419   1655.911       0.15    0.00065         1*   0.041044 /
     6     6     1     5   1822.912   1658.404       0.15    0.00065         1*   0.044056 /
     7     7     1     6   1825.572   1661.063       0.15    0.00065         1*   0.046996 /
     8     8     1     7   1828.221   1663.713       0.15    0.00065         1*   0.046818 /
     9     9     1     8    1830.86   1666.352       0.15    0.00065         1*   0.046634 /
    10    10     1     9   1833.488    1668.98       0.15    0.00065         1*   0.046444 /
    11    11     1    10    1836.16   1671.652       0.15    0.00065         1*   0.047223 /
    12    12     1    11   1838.886   1674.378       0.15    0.00065         1*   0.048164 /
    13    13     1    12   1841.619   1677.111       0.15    0.00065         1*   0.048296 /
    14    14     1    13   1844.359   1679.851       0.15    0.00065         1*   0.048427 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.011322 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.851   1609.739       0.15    0.00065         1*   0.050374 /
     3     3     1     2   1937.742   1612.631       0.15    0.00065         1*   0.051101 /
     4     4     1     3   1940.538   1615.427       0.15    0.00065         1*   0.049413 /
     5     5     1     4    1943.25   1618.138       0.15    0.00065         1*   0.047917 /
     6     6     1     5   1945.995   1620.883       0.15    0.00065         1*   0.048504 /
     7     7     1     6   1947.787   1622.675       0.15    0.00065         1*   0.031675 /
     8     8     1     7   1949.162    1624.05       0.15    0.00065         1*   0.024288 /
     9     9     1     8   1951.526   1626.415       0.15    0.00065         1*    0.04179 /
    10    10     1     9    1954.29   1629.178       0.15    0.00065         1*    0.04883 /
    11    11     1    10   1957.083   1631.971       0.15    0.00065         1*   0.049359 /
    12    12     1    11   1959.861   1634.749       0.15    0.00065         1*   0.049094 /
    13    13     1    12   1962.635   1637.523       0.15    0.00065         1*   0.049019 /
    14    14     1    13   1965.459   1640.347       0.15    0.00065         1*   0.049903 /
    15    15     1    14   1968.331   1643.219       0.15    0.00065         1*   0.050759 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.436   1813.456    1*    1*   1649.297    1*     2 /
    18    29     3     1   1815.762   1815.782    1*    1*   1651.264    1*     3 /
    18    29     4     1   1818.086   1818.106    1*    1*   1653.588    1*     4 /
    18    29     5     1   1820.409   1820.429    1*    1*   1655.911    1*     5 /
    18    29     6     1   1822.902   1822.922    1*    1*   1657.282    1*     6 /
    18    29    11     1    1836.15    1836.17    1*    1*   1671.752    1*    11 /
    18    29    12     1   1838.876   1838.896    1*    1*   1674.378    1*    12 /
    18    29    13     1   1841.609   1841.629    1*    1*   1677.111    1*    13 /
    18    29    14     1   1844.349   1844.369    1*    1*   1679.485    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.841   1934.861    1*    1*   1607.578    1*     2 /
    24    37     2     1   1934.841   1934.861    1*    1*   1609.739    1*     2 /
    24    37     3     1   1937.732   1937.752    1*    1*    1612.63    1*     3 /
    24    37     4     1   1940.528   1940.548    1*    1*   1615.427    1*     4 /
    24    37     5     1    1943.24    1943.26    1*    1*   1617.845    1*     5 /
    25    37    11     1   1959.851   1959.871    1*    1*   1635.006    1*    12 /
    25    37    12     1   1962.625   1962.645    1*    1*   1637.523    1*    13 /
    25    37    13     1   1965.449   1965.469    1*    1*   1640.347    1*    14 /
    25    37    14     1   1968.321   1968.341    1*    1*   1643.219    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.743498      0.311   552.9158          0    1*     X   12.57593 /
 'WI_3'    16    10     7     7  OPEN    1*   50.61961      0.311   4847.492          0    1*     X   26.30017 /
 'WI_3'    16    10     8     8  OPEN    1*   72.87325      0.311    6943.53          0    1*     X   25.63129 /
 'WI_3'    16    10     9     9  OPEN    1*   84.60756      0.311   8138.671          0    1*     X   26.91319 /
 'WI_3'    16    10    10    10  OPEN    1*   34.93722      0.311   2999.756          0    1*     X   15.47256 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.732   1724.831       0.15    0.00065         1*   0.048273 /
     3     3     1     2   5014.777   1727.515       0.15    0.00065         1*   0.053814 /
     4     4     1     3   5017.786    1730.17       0.15    0.00065         1*   0.053169 /
     5     5     1     4   5020.762   1732.798       0.15    0.00065         1*   0.052594 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0042068 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.722   5011.742    1*    1*   1722.953    1*     2 /
    16    10     7     1   5011.722   5011.742    1*    1*   1724.831    1*     2 /
    16    10     8     1   5014.767   5014.787    1*    1*   1727.516    1*     3 /
    16    10     9     1   5017.776   5017.795    1*    1*    1730.17    1*     4 /
    16    10    10     1   5020.752   5020.771    1*    1*   1732.249    1*     5 /
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
