
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
 'OP_1'    27    30     5     5  OPEN    1*   43.52412      0.311   4183.757          0    1*     Z   26.81509 /
 'OP_1'    27    30     6     6  OPEN    1*   64.47769      0.311   6191.306          0    1*     Z   26.66813 /
 'OP_1'    27    30     7     7  OPEN    1*   135.0259      0.311   12939.42          0    1*     Z   26.39337 /
 'OP_1'    27    30     8     8  OPEN    1*    106.973      0.311   10268.46          0    1*     Z   26.62352 /
 'OP_1'    27    30     9     9  OPEN    1*   90.35361      0.311   8632.092          0    1*     Z   25.98311 /
 'OP_1'    27    30    10    10  OPEN    1*   7.171943      0.311   568.7925          0    1*     Z   10.89127 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.843293      0.311   333.8367          0    1*     Z   16.32486 /
 'OP_2'    20    13     7     7  OPEN    1*   124.7955      0.311   11877.93          0    1*     Z   25.48996 /
 'OP_2'    20    13     8     8  OPEN    1*   65.64542      0.311   6253.268          0    1*     Z   25.59829 /
 'OP_2'    20    13     9     9  OPEN    1*   153.4258      0.311    14713.1          0    1*     Z   26.48974 /
 'OP_2'    20    13    10    10  OPEN    1*     0.4801      0.311    45.8146          0    1*     Z   25.83196 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    5.36929      0.311   521.1321          0    1*     Z   28.18939 /
 'OP_3'    28    47    10    10  OPEN    1*   17.13101      0.311   1672.754          0    1*     Z   29.08981 /
 'OP_3'    28    47    11    11  OPEN    1*   24.80702      0.311   2419.454          0    1*     Z   28.91303 /
 'OP_3'    28    47    12    12  OPEN    1*   41.42443      0.311   4036.742          0    1*     Z   28.78525 /
 'OP_3'    28    47    13    13  OPEN    1*    66.0086      0.311   6432.426          0    1*     Z   28.78521 /
 'OP_3'    28    47    14    14  OPEN    1*   65.13493      0.311   6337.192          0    1*     Z   28.54714 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    16.2764      0.311   1515.129          0    1*     Z   22.78778 /
 'WI_1'    14    38     3     3  OPEN    1*    22.6269      0.311   2213.735          0    1*     Z   29.39004 /
 'WI_1'    14    38     4     4  OPEN    1*   2.749452      0.311    269.665          0    1*     Z   29.77534 /
 'WI_1'    14    38     5     5  OPEN    1*   6.800878      0.311   664.1547          0    1*     Z   29.10917 /
 'WI_1'    14    38     6     6  OPEN    1*  0.0067118      0.311     0.6561          0    1*     Z   29.26039 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.081   1613.248       0.15    0.00065         1*   0.019104 /
     3     3     1     2   2248.848   1615.957       0.15    0.00065         1*   0.048892 /
     4     4     1     3   2251.675   1618.723       0.15    0.00065         1*   0.049969 /
     5     5     1     4   2254.519   1621.503       0.15    0.00065         1*   0.050253 /
     6     6     1     5   2257.379   1624.298       0.15    0.00065         1*   0.050536 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.04632 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.167   1649.625       0.15    0.00065         1*   0.038298 /
     3     3     1     2   3883.454   1652.712       0.15    0.00065         1*   0.058079 /
     4     4     1     3   3886.758   1655.819       0.15    0.00065         1*   0.058392 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.057288 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.294   1656.027       0.15    0.00065         1*  0.0051893 /
     3     3     1     2   3433.443   1659.168       0.15    0.00065         1*   0.055657 /
     4     4     1     3   3436.428   1662.145       0.15    0.00065         1*   0.052748 /
     5     5     1     4   3439.243   1664.953       0.15    0.00065         1*   0.049744 /
     6     6     1     5   3442.049   1667.752       0.15    0.00065         1*   0.049584 /
     7     7     1     6   3444.846   1670.543       0.15    0.00065         1*   0.049425 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.486   1700.744       0.15    0.00065         1*  0.0085941 /
     3     3     1     2   2183.907   1703.164       0.15    0.00065         1*    0.04277 /
     4     4     1     3   2186.318   1705.575       0.15    0.00065         1*   0.042607 /
     5     5     1     4   2188.719   1707.977       0.15    0.00065         1*   0.042443 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.022628 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.071   2246.091    1*    1*   1613.383    1*     2 /
    27    30     6     1   2248.838   2248.858    1*    1*   1615.957    1*     3 /
    27    30     7     1   2251.665   2251.685    1*    1*   1618.723    1*     4 /
    27    30     8     1   2254.509   2254.529    1*    1*   1621.503    1*     5 /
    27    30     9     1   2257.369   2257.389    1*    1*   1624.298    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.28    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.157   3880.177    1*    1*   1647.839    1*     2 /
    20    13     7     1   3880.157   3880.177    1*    1*   1649.625    1*     2 /
    20    13     8     1   3883.444   3883.464    1*    1*   1652.712    1*     3 /
    20    13     9     1   3886.748   3886.768    1*    1*    1655.82    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.125    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.284   3430.304    1*    1*   1656.665    1*     2 /
    28    47    10     1   3433.433   3433.453    1*    1*   1659.168    1*     3 /
    28    47    11     1   3436.418   3436.438    1*    1*   1662.145    1*     4 /
    28    47    12     1   3439.233   3439.253    1*    1*   1664.953    1*     5 /
    28    47    13     1   3442.039   3442.059    1*    1*   1667.752    1*     6 /
    28    47    14     1   3444.836   3444.856    1*    1*   1670.543    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.476   2181.496    1*    1*   1701.107    1*     2 /
    14    38     3     1   2183.897   2183.917    1*    1*   1703.164    1*     3 /
    14    38     4     1   2186.308   2186.328    1*    1*   1705.575    1*     4 /
    14    38     5     1   2188.709   2188.729    1*    1*   1707.977    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.217    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   1.435561      0.311   126.7924          0    1*     Z    17.6535 /
 'WI_2'    28    20     8     8  OPEN    1*   41.64596      0.311   4062.269          0    1*     Z   28.93151 /
 'WI_2'    28    20     9     9  OPEN    1*   22.43662      0.311   2177.791          0    1*     Z   28.19875 /
 'WI_2'    28    20    10    10  OPEN    1*      0.385      0.311   35.55459          0    1*     Z   21.90326 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.046   1701.276       0.15    0.00065         1*   0.036156 /
     3     3     1     2   3355.036   1704.217       0.15    0.00065         1*    0.05283 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.034715 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.036   3352.056    1*    1*   1699.548    1*     2 /
    28    20     8     1   3352.036   3352.056    1*    1*   1701.279    1*     2 /
    28    20     9     1   3355.026   3355.046    1*    1*   1704.219    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.929    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   110.5495      0.311   10843.75          0    1*     Z   29.79133 /
 'OP_4'    18    29     3     3  OPEN    1*   112.6041      0.311   11043.36          0    1*     Z   29.76406 /
 'OP_4'    18    29     4     4  OPEN    1*   42.74928      0.311   4140.896          0    1*     Z   27.89909 /
 'OP_4'    18    29     5     5  OPEN    1*   78.77613      0.311   7643.135          0    1*     Z   28.13743 /
 'OP_4'    18    29     6     6  OPEN    1*   6.300687      0.311   533.9477          0    1*     Z   14.57379 /
 'OP_4'    18    29    11    11  OPEN    1*   32.35569      0.311   2896.051          0    1*     Z   18.80975 /
 'OP_4'    18    29    12    12  OPEN    1*   73.90534      0.311   7124.888          0    1*     Z    27.2212 /
 'OP_4'    18    29    13    13  OPEN    1*   58.98919      0.311   5689.898          0    1*     Z   27.29575 /
 'OP_4'    18    29    14    14  OPEN    1*   29.29737      0.311   2828.526          0    1*     Z   27.42582 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   39.67758      0.311   3765.586          0    1*     Z   25.11786 /
 'OP_5'    24    37     2     2  OPEN    1*   93.54242      0.311   8916.568          0    1*     Z   25.68466 /
 'OP_5'    24    37     3     3  OPEN    1*   97.45255      0.311   9294.221          0    1*     Z   25.75443 /
 'OP_5'    24    37     4     4  OPEN    1*   93.10101      0.311   8899.982          0    1*     Z   26.06419 /
 'OP_5'    24    37     5     5  OPEN    1*   99.15636      0.311   9514.428          0    1*     Z   26.57019 /
 'OP_5'    25    37    11    11  OPEN    1*   113.1575      0.311   11131.46          0    1*     Z   30.24458 /
 'OP_5'    25    37    12    12  OPEN    1*   103.4353      0.311   10156.53          0    1*     Z   29.95552 /
 'OP_5'    25    37    13    13  OPEN    1*   160.9408      0.311   15939.43          0    1*     Z   31.34606 /
 'OP_5'    25    37    14    14  OPEN    1*   63.13127      0.311   6235.436          0    1*     Z   30.89642 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.329   1648.821       0.15    0.00065         1*  0.0058191 /
     3     3     1     2   1815.528    1651.02       0.15    0.00065         1*   0.038861 /
     4     4     1     3   1817.743   1653.235       0.15    0.00065         1*   0.039139 /
     5     5     1     4   1819.974   1655.466       0.15    0.00065         1*   0.039422 /
     6     6     1     5    1822.42   1657.911       0.15    0.00065         1*   0.043219 /
     7     7     1     6   1825.069   1660.561       0.15    0.00065         1*   0.046819 /
     8     8     1     7   1827.712   1663.204       0.15    0.00065         1*   0.046708 /
     9     9     1     8   1830.349   1665.841       0.15    0.00065         1*   0.046595 /
    10    10     1     9   1832.979   1668.471       0.15    0.00065         1*   0.046478 /
    11    11     1    10   1835.559   1671.051       0.15    0.00065         1*   0.045591 /
    12    12     1    11   1838.092   1673.584       0.15    0.00065         1*   0.044768 /
    13    13     1    12   1840.626   1676.118       0.15    0.00065         1*    0.04477 /
    14    14     1    13   1843.158    1678.65       0.15    0.00065         1*   0.044756 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.215   1607.103       0.15    0.00065         1*  0.0037994 /
     3     3     1     2    1935.12   1610.009       0.15    0.00065         1*   0.051338 /
     4     4     1     3   1937.939   1612.827       0.15    0.00065         1*   0.049807 /
     5     5     1     4   1940.678   1615.567       0.15    0.00065         1*   0.048414 /
     6     6     1     5   1943.346   1618.234       0.15    0.00065         1*   0.047144 /
     7     7     1     6   1945.952    1620.84       0.15    0.00065         1*   0.046046 /
     8     8     1     7   1947.373   1622.261       0.15    0.00065         1*   0.025107 /
     9     9     1     8    1948.87   1623.758       0.15    0.00065         1*   0.026453 /
    10    10     1     9   1951.614   1626.502       0.15    0.00065         1*    0.04849 /
    11    11     1    10   1954.384   1629.273       0.15    0.00065         1*   0.048966 /
    12    12     1    11   1957.181   1632.069       0.15    0.00065         1*   0.049418 /
    13    13     1    12   1960.005   1634.894       0.15    0.00065         1*   0.049914 /
    14    14     1    13   1962.839   1637.727       0.15    0.00065         1*   0.050067 /
    15    15     1    14   1965.658   1640.547       0.15    0.00065         1*   0.049828 /
    16    16     1    15   1968.465   1643.353       0.15    0.00065         1*   0.049603 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.319   1813.339    1*    1*   1649.204    1*     2 /
    18    29     3     1   1815.518   1815.538    1*    1*    1651.02    1*     3 /
    18    29     4     1   1817.733   1817.753    1*    1*   1653.235    1*     4 /
    18    29     5     1   1819.964   1819.984    1*    1*   1655.466    1*     5 /
    18    29     6     1    1822.41    1822.43    1*    1*   1657.039    1*     6 /
    18    29    11     1   1835.549   1835.569    1*    1*   1671.405    1*    11 /
    18    29    12     1   1838.082   1838.102    1*    1*   1673.584    1*    12 /
    18    29    13     1   1840.616   1840.636    1*    1*   1676.118    1*    13 /
    18    29    14     1   1843.148   1843.168    1*    1*    1678.65    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.205   1932.225    1*    1*   1607.734    1*     2 /
    24    37     2     1    1935.11    1935.13    1*    1*   1610.009    1*     3 /
    24    37     3     1   1937.929   1937.949    1*    1*   1612.827    1*     4 /
    24    37     4     1   1940.668   1940.688    1*    1*   1615.567    1*     5 /
    24    37     5     1   1943.336   1943.356    1*    1*   1617.903    1*     6 /
    25    37    11     1   1959.995   1960.016    1*    1*   1635.101    1*    13 /
    25    37    12     1   1962.829   1962.849    1*    1*   1637.727    1*    14 /
    25    37    13     1   1965.648   1965.668    1*    1*   1640.547    1*    15 /
    25    37    14     1   1968.455   1968.475    1*    1*   1643.354    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*    1.99796      0.311    168.227          0    1*     X   14.15441 /
 'WI_3'    17    10     7     7  OPEN    1*   40.39146      0.311   3822.449          0    1*     X   24.75772 /
 'WI_3'    16    10     7     7  OPEN    1*   33.60481      0.311    3137.23          0    1*     X   23.11867 /
 'WI_3'    16    10     8     8  OPEN    1*     14.107      0.311   1361.775          0    1*     X   27.40598 /
 'WI_3'    16    10     9     9  OPEN    1*   74.00462      0.311   7069.315          0    1*     X    25.9672 /
 'WI_3'    16    10    10    10  OPEN    1*    25.8497      0.311   2332.738          0    1*     X   19.56589 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5010.54   1723.781       0.15    0.00065         1*   0.027215 /
     3     3     1     2   5012.321    1725.35       0.15    0.00065         1*   0.031477 /
     4     4     1     3   5015.028   1727.737       0.15    0.00065         1*   0.047832 /
     5     5     1     4   5018.064   1730.415       0.15    0.00065         1*   0.053649 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051885 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1    5010.53    5010.55    1*    1*   1722.844    1*     2 /
    17    10     7     1    5010.53    5010.55    1*    1*    1723.78    1*     2 /
    16    10     7     1   5012.312   5012.331    1*    1*    1725.35    1*     3 /
    16    10     8     1   5015.018   5015.038    1*    1*   1727.737    1*     4 /
    16    10     9     1   5018.054   5018.074    1*    1*   1730.415    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.383    1*     6 /
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
