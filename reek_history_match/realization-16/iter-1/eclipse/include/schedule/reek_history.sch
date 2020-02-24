
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
 'OP_1'    27    30     5     5  OPEN    1*   35.97097      0.311   3446.461          0    1*     Z   26.36953 /
 'OP_1'    27    30     6     6  OPEN    1*   30.53254      0.311   2903.005          0    1*     Z   25.35371 /
 'OP_1'    27    30     7     7  OPEN    1*   58.86848      0.311   5683.739          0    1*     Z    27.4323 /
 'OP_1'    27    30     8     8  OPEN    1*     116.76      0.311   11230.05          0    1*     Z   26.89504 /
 'OP_1'    27    30     9     9  OPEN    1*     34.951      0.311   3361.169          0    1*     Z   26.87693 /
 'OP_1'    27    30    10    10  OPEN    1*   13.87405      0.311   1341.921          0    1*     Z   27.68607 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.010791      0.311   168.7203          0    1*     Z   13.93474 /
 'OP_2'    20    13     7     7  OPEN    1*    153.604      0.311   14661.86          0    1*     Z   25.86577 /
 'OP_2'    20    13     8     8  OPEN    1*    123.053      0.311   11744.91          0    1*     Z   25.85701 /
 'OP_2'    20    13     9     9  OPEN    1*   59.10241      0.311   5522.573          0    1*     Z   23.22312 /
 'OP_2'    20    13    10    10  OPEN    1*     0.4966      0.311   47.12323          0    1*     Z   25.09944 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   10.83909      0.311   1057.182          0    1*     Z   28.91804 /
 'OP_3'    28    47    10    10  OPEN    1*   8.020574      0.311   784.9491          0    1*     Z   29.43814 /
 'OP_3'    28    47    11    11  OPEN    1*   71.34348      0.311   6932.863          0    1*     Z   28.36808 /
 'OP_3'    28    47    12    12  OPEN    1*   96.27138      0.311    9394.26          0    1*     Z   28.99061 /
 'OP_3'    28    47    13    13  OPEN    1*   129.2612      0.311   12597.24          0    1*     Z   28.79655 /
 'OP_3'    28    47    14    14  OPEN    1*    125.667      0.311   12204.24          0    1*     Z   28.27679 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   22.96822      0.311   2246.568          0    1*     Z   29.35166 /
 'WI_1'    14    38     3     3  OPEN    1*    23.3232      0.311   2260.647          0    1*     Z   27.99229 /
 'WI_1'    14    38     4     4  OPEN    1*   5.199744      0.311   497.6712          0    1*     Z   26.22642 /
 'WI_1'    14    38     5     5  OPEN    1*   1.335822      0.311   129.3642          0    1*     Z   27.86569 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.148   1612.334       0.15    0.00065         1*  0.0026115 /
     3     3     1     2   2247.732   1614.865       0.15    0.00065         1*   0.045667 /
     4     4     1     3   2250.493   1617.567       0.15    0.00065         1*   0.048792 /
     5     5     1     4    2253.28   1620.292       0.15    0.00065         1*   0.049239 /
     6     6     1     5    2256.09   1623.038       0.15    0.00065         1*   0.049666 /
     7     7     1     6   2258.923   1625.807       0.15    0.00065         1*   0.050057 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.019039 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.912   1649.385       0.15    0.00065         1*   0.033781 /
     3     3     1     2   3883.301   1652.568       0.15    0.00065         1*   0.059886 /
     4     4     1     3   3886.739   1655.801       0.15    0.00065         1*   0.060761 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.057629 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.624   1656.356       0.15    0.00065         1*   0.011019 /
     3     3     1     2   3433.687   1659.411       0.15    0.00065         1*   0.054142 /
     4     4     1     3    3436.69   1662.406       0.15    0.00065         1*   0.053064 /
     5     5     1     4   3439.633   1665.342       0.15    0.00065         1*   0.052004 /
     6     6     1     5    3442.57   1668.272       0.15    0.00065         1*   0.051906 /
     7     7     1     6   3445.502   1671.197       0.15    0.00065         1*   0.051807 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.546   1700.803       0.15    0.00065         1*   0.009644 /
     3     3     1     2   2183.976   1703.234       0.15    0.00065         1*   0.042948 /
     4     4     1     3   2186.408   1705.665       0.15    0.00065         1*   0.042968 /
     5     5     1     4    2188.84   1708.098       0.15    0.00065         1*    0.04299 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.020493 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.138   2245.158    1*    1*   1612.854    1*     2 /
    27    30     6     1   2247.722   2247.742    1*    1*   1614.865    1*     3 /
    27    30     7     1   2250.483   2250.503    1*    1*   1617.567    1*     4 /
    27    30     8     1    2253.27    2253.29    1*    1*   1620.292    1*     5 /
    27    30     9     1    2256.08     2256.1    1*    1*   1623.038    1*     6 /
    27    30    10     1   2258.913   2258.933    1*    1*   1625.639    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.902   3879.922    1*    1*   1647.698    1*     2 /
    20    13     7     1   3879.902   3879.922    1*    1*   1649.385    1*     2 /
    20    13     8     1   3883.291   3883.311    1*    1*   1652.568    1*     3 /
    20    13     9     1   3886.729   3886.749    1*    1*   1655.802    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.151    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.614   3430.634    1*    1*   1656.809    1*     2 /
    28    47    10     1   3433.677   3433.697    1*    1*   1659.411    1*     3 /
    28    47    11     1    3436.68     3436.7    1*    1*   1662.406    1*     4 /
    28    47    12     1   3439.623   3439.643    1*    1*   1665.342    1*     5 /
    28    47    13     1    3442.56    3442.58    1*    1*   1668.272    1*     6 /
    28    47    14     1   3445.492   3445.512    1*    1*   1671.197    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.536   2181.556    1*    1*   1701.138    1*     2 /
    14    38     3     1   2183.966   2183.986    1*    1*   1703.234    1*     3 /
    14    38     4     1   2186.398   2186.418    1*    1*   1705.665    1*     4 /
    14    38     5     1    2188.83    2188.85    1*    1*   1708.069    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.142331      0.311    432.603          0    1*     Z   14.09877 /
 'WI_2'    28    20     8     8  OPEN    1*    76.0633      0.311   7391.306          0    1*     Z   28.36388 /
 'WI_2'    28    20     9     9  OPEN    1*   17.57934      0.311    1647.78          0    1*     Z   23.59079 /
 'WI_2'    28    20    10    10  OPEN    1*    0.14474      0.311    14.0899          0    1*     Z   28.63003 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.24   1701.465       0.15    0.00065         1*   0.039574 /
     3     3     1     2    3355.25   1704.428       0.15    0.00065         1*   0.053199 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030927 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.229    3352.25    1*    1*   1699.632    1*     2 /
    28    20     8     1   3352.229    3352.25    1*    1*   1701.469    1*     2 /
    28    20     9     1    3355.24    3355.26    1*    1*    1704.43    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.035    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*    27.9608      0.311   2718.059          0    1*     Z   28.41946 /
 'OP_4'    18    29     3     3  OPEN    1*   57.96126      0.311   5665.751          0    1*     Z   29.25528 /
 'OP_4'    18    29     4     4  OPEN    1*    25.9882      0.311   2522.465          0    1*     Z   28.19545 /
 'OP_4'    18    29     5     5  OPEN    1*   22.41727      0.311   2185.277          0    1*     Z   28.83699 /
 'OP_4'    18    29     6     6  OPEN    1*   9.207543      0.311   793.6199          0    1*     Z   15.74942 /
 'OP_4'    18    29    11    11  OPEN    1*   65.93497      0.311   5576.004          0    1*     Z   14.43691 /
 'OP_4'    18    29    12    12  OPEN    1*   181.7794      0.311   17534.41          0    1*     Z   27.30043 /
 'OP_4'    18    29    13    13  OPEN    1*   112.6881      0.311   10814.57          0    1*     Z   26.59189 /
 'OP_4'    18    29    14    14  OPEN    1*   27.89162      0.311   2667.681          0    1*     Z   26.13358 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   28.07358      0.311   2558.411          0    1*     Z    20.5215 /
 'OP_5'    24    37     2     2  OPEN    1*   29.29129      0.311   2775.957          0    1*     Z   24.93833 /
 'OP_5'    24    37     3     3  OPEN    1*   28.22069      0.311   2695.741          0    1*     Z   25.96479 /
 'OP_5'    24    37     4     4  OPEN    1*   54.55542      0.311    5237.33          0    1*     Z   26.63631 /
 'OP_5'    24    37     5     5  OPEN    1*   85.45773      0.311   8260.409          0    1*     Z    27.5959 /
 'OP_5'    25    37    11    11  OPEN    1*   80.20248      0.311   7910.562          0    1*     Z   30.67049 /
 'OP_5'    25    37    12    12  OPEN    1*   123.6956      0.311   12206.11          0    1*     Z    30.7465 /
 'OP_5'    25    37    13    13  OPEN    1*   62.53085      0.311   6184.724          0    1*     Z   31.12469 /
 'OP_5'    25    37    14    14  OPEN    1*   52.91076      0.311    5247.06          0    1*     Z   31.56355 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.058    1650.55       0.15    0.00065         1*   0.036375 /
     3     3     1     2   1817.302   1652.794       0.15    0.00065         1*   0.039653 /
     4     4     1     3   1819.561   1655.053       0.15    0.00065         1*   0.039916 /
     5     5     1     4   1822.061   1657.553       0.15    0.00065         1*   0.044172 /
     6     6     1     5   1824.789   1660.281       0.15    0.00065         1*   0.048217 /
     7     7     1     6   1827.509       1663       0.15    0.00065         1*   0.048055 /
     8     8     1     7   1830.219    1665.71       0.15    0.00065         1*    0.04789 /
     9     9     1     8   1832.919   1668.411       0.15    0.00065         1*   0.047725 /
    10    10     1     9   1835.593   1671.085       0.15    0.00065         1*   0.047251 /
    11    11     1    10   1838.241   1673.733       0.15    0.00065         1*   0.046788 /
    12    12     1    11    1840.88   1676.372       0.15    0.00065         1*   0.046641 /
    13    13     1    12   1843.511   1679.003       0.15    0.00065         1*   0.046491 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.026   1606.915       0.15    0.00065         1* 0.00046892 /
     3     3     1     2   1934.905   1609.794       0.15    0.00065         1*   0.050871 /
     4     4     1     3   1937.665   1612.553       0.15    0.00065         1*    0.04877 /
     5     5     1     4    1940.32   1615.208       0.15    0.00065         1*   0.046916 /
     6     6     1     5   1942.882    1617.77       0.15    0.00065         1*   0.045273 /
     7     7     1     6   1945.638   1620.526       0.15    0.00065         1*   0.048707 /
     8     8     1     7   1948.358   1623.246       0.15    0.00065         1*   0.048062 /
     9     9     1     8   1949.851   1624.739       0.15    0.00065         1*   0.026389 /
    10    10     1     9   1951.559   1626.447       0.15    0.00065         1*   0.030173 /
    11    11     1    10   1954.423   1629.311       0.15    0.00065         1*   0.050613 /
    12    12     1    11   1957.268   1632.156       0.15    0.00065         1*   0.050287 /
    13    13     1    12   1960.039   1634.927       0.15    0.00065         1*   0.048967 /
    14    14     1    13   1962.768   1637.656       0.15    0.00065         1*   0.048225 /
    15    15     1    14   1965.544   1640.432       0.15    0.00065         1*   0.049044 /
    16    16     1    15   1968.363   1643.252       0.15    0.00065         1*   0.049829 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.048   1815.068    1*    1*   1648.962    1*     2 /
    18    29     3     1   1815.048   1815.068    1*    1*    1650.55    1*     2 /
    18    29     4     1   1817.292   1817.312    1*    1*   1652.794    1*     3 /
    18    29     5     1   1819.551   1819.571    1*    1*   1655.053    1*     4 /
    18    29     6     1   1822.051   1822.071    1*    1*   1656.839    1*     5 /
    18    29    11     1   1835.583   1835.603    1*    1*   1671.451    1*    10 /
    18    29    12     1   1838.231   1838.251    1*    1*   1673.733    1*    11 /
    18    29    13     1    1840.87    1840.89    1*    1*   1676.372    1*    12 /
    18    29    14     1   1843.501   1843.521    1*    1*   1679.003    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.016   1932.036    1*    1*   1607.637    1*     2 /
    24    37     2     1   1934.895   1934.915    1*    1*   1609.794    1*     3 /
    24    37     3     1   1937.655   1937.675    1*    1*   1612.553    1*     4 /
    24    37     4     1    1940.31    1940.33    1*    1*   1615.208    1*     5 /
    24    37     5     1   1942.872   1942.892    1*    1*     1617.7    1*     6 /
    25    37    11     1   1960.029   1960.049    1*    1*   1635.084    1*    13 /
    25    37    12     1   1962.758   1962.778    1*    1*   1637.656    1*    14 /
    25    37    13     1   1965.534   1965.554    1*    1*   1640.432    1*    15 /
    25    37    14     1   1968.353   1968.373    1*    1*   1643.252    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   26.69911      0.311   2422.408          0    1*     X   20.08377 /
 'WI_3'    16    10     7     7  OPEN    1*   12.48429      0.311   1209.269          0    1*     X   27.89687 /
 'WI_3'    16    10     8     8  OPEN    1*   38.64626      0.311   3646.347          0    1*     X   24.38491 /
 'WI_3'    16    10     9     9  OPEN    1*   162.1667      0.311   15411.01          0    1*     X   25.28973 /
 'WI_3'    16    10    10    10  OPEN    1*   3.477806      0.311   299.0827          0    1*     X   15.58586 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.811   1723.139       0.15    0.00065         1*   0.014336 /
     3     3     1     2   5012.418   1725.436       0.15    0.00065         1*   0.046078 /
     4     4     1     3   5015.606   1728.247       0.15    0.00065         1*   0.056332 /
     5     5     1     4   5018.755   1731.026       0.15    0.00065         1*   0.055645 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.039668 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.801   5009.821    1*    1*   1723.224    1*     2 /
    16    10     7     1   5012.409   5012.428    1*    1*   1725.437    1*     3 /
    16    10     8     1   5015.597   5015.616    1*    1*   1728.247    1*     4 /
    16    10     9     1   5018.746   5018.765    1*    1*   1731.026    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.708    1*     6 /
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
