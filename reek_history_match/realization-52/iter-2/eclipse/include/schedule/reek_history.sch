
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
 'OP_1'    27    30     5     5  OPEN    1*   36.06625      0.311    3477.93          0    1*     Z   27.25933 /
 'OP_1'    27    30     6     6  OPEN    1*   41.84675      0.311   4037.043          0    1*     Z   27.31834 /
 'OP_1'    27    30     7     7  OPEN    1*   48.48018      0.311   4685.065          0    1*     Z   27.56341 /
 'OP_1'    27    30     8     8  OPEN    1*   53.91916      0.311   5199.879          0    1*     Z   27.26913 /
 'OP_1'    27    30     9     9  OPEN    1*   90.74577      0.311   8735.445          0    1*     Z   27.01379 /
 'OP_1'    27    30    10    10  OPEN    1*   8.319058      0.311   681.8973          0    1*     Z   12.55954 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.58925      0.311   51.31923          0    1*     Z   16.52814 /
 'OP_2'    20    13     7     7  OPEN    1*   79.67522      0.311   7592.708          0    1*     Z   25.64974 /
 'OP_2'    20    13     8     8  OPEN    1*   94.53858      0.311   8971.646          0    1*     Z   25.11071 /
 'OP_2'    20    13     9     9  OPEN    1*    51.1229      0.311   4886.456          0    1*     Z   26.04691 /
 'OP_2'    20    13    10    10  OPEN    1*   14.13219      0.311   1238.886          0    1*     Z   17.04159 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    15.1982      0.311   1419.767          0    1*     Z    23.1933 /
 'OP_3'    28    47     9     9  OPEN    1*   18.35117      0.311   1755.888          0    1*     Z   26.18695 /
 'OP_3'    28    47    10    10  OPEN    1*   67.32967      0.311   6526.475          0    1*     Z   28.00153 /
 'OP_3'    28    47    11    11  OPEN    1*   93.60973      0.311   9090.975          0    1*     Z   28.27679 /
 'OP_3'    28    47    12    12  OPEN    1*   138.1635      0.311    13422.8          0    1*     Z   28.33118 /
 'OP_3'    28    47    13    13  OPEN    1*   119.6669      0.311   11601.95          0    1*     Z   28.02995 /
 'OP_3'    28    47    14    14  OPEN    1*   104.5765      0.311   10123.57          0    1*     Z   27.81063 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   60.23149      0.311     5906.6          0    1*     Z   29.75212 /
 'WI_1'    14    38     3     3  OPEN    1*   54.62978      0.311   5204.384          0    1*     Z   25.60953 /
 'WI_1'    14    38     4     4  OPEN    1*   4.184602      0.311   408.2832          0    1*     Z   28.97037 /
 'WI_1'    14    38     5     5  OPEN    1*   7.996574      0.311   761.9904          0    1*     Z   25.64133 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.374   1612.555       0.15    0.00065         1*  0.0066066 /
     3     3     1     2   2248.102   1615.227       0.15    0.00065         1*   0.048207 /
     4     4     1     3   2251.083   1618.144       0.15    0.00065         1*   0.052685 /
     5     5     1     4   2254.108   1621.102       0.15    0.00065         1*   0.053458 /
     6     6     1     5   2257.177   1624.101       0.15    0.00065         1*   0.054227 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049888 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.667   1649.154       0.15    0.00065         1*   0.029449 /
     3     3     1     2   3882.783   1652.082       0.15    0.00065         1*   0.055075 /
     4     4     1     3   3885.922   1655.032       0.15    0.00065         1*   0.055462 /
     5     5     1     4    3889.08   1658.005       0.15    0.00065         1*   0.055809 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.016263 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.684    1658.41       0.15    0.00065         1*   0.047433 /
     3     3     1     2   3435.715   1661.433       0.15    0.00065         1*   0.053551 /
     4     4     1     3   3438.692   1664.404       0.15    0.00065         1*   0.052621 /
     5     5     1     4   3441.616    1667.32       0.15    0.00065         1*   0.051669 /
     6     6     1     5   3444.535   1670.233       0.15    0.00065         1*   0.051589 /
     7     7     1     6    3447.45   1673.141       0.15    0.00065         1*   0.051504 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.891   1701.148       0.15    0.00065         1*    0.01574 /
     3     3     1     2   2184.284   1703.542       0.15    0.00065         1*   0.042301 /
     4     4     1     3   2186.681   1705.939       0.15    0.00065         1*   0.042356 /
     5     5     1     4   2189.082   1708.339       0.15    0.00065         1*   0.042414 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016232 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.364   2245.384    1*    1*   1612.984    1*     2 /
    27    30     6     1   2248.092   2248.112    1*    1*   1615.226    1*     3 /
    27    30     7     1   2251.073   2251.093    1*    1*   1618.144    1*     4 /
    27    30     8     1   2254.098   2254.118    1*    1*   1621.102    1*     5 /
    27    30     9     1   2257.167   2257.187    1*    1*   1624.101    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.236    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.656   3879.677    1*    1*   1647.644    1*     2 /
    20    13     7     1   3879.656   3879.677    1*    1*   1649.155    1*     2 /
    20    13     8     1   3882.773   3882.793    1*    1*   1652.082    1*     3 /
    20    13     9     1   3885.912   3885.932    1*    1*   1655.032    1*     4 /
    20    13    10     1    3889.07    3889.09    1*    1*   1657.692    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.674   3432.694    1*    1*   1656.316    1*     2 /
    28    47     9     1   3432.674   3432.694    1*    1*   1658.411    1*     2 /
    28    47    10     1   3435.705   3435.725    1*    1*   1661.433    1*     3 /
    28    47    11     1   3438.682   3438.702    1*    1*   1664.404    1*     4 /
    28    47    12     1   3441.606   3441.626    1*    1*   1667.321    1*     5 /
    28    47    13     1   3444.525   3444.545    1*    1*   1670.233    1*     6 /
    28    47    14     1    3447.44    3447.46    1*    1*   1673.141    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.881   2181.901    1*    1*   1701.301    1*     2 /
    14    38     3     1   2184.274   2184.294    1*    1*   1703.542    1*     3 /
    14    38     4     1   2186.671   2186.691    1*    1*   1705.939    1*     4 /
    14    38     5     1   2189.072   2189.092    1*    1*   1708.198    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   25.91554      0.311   2529.514          0    1*     Z   29.02953 /
 'WI_2'    28    20     8     8  OPEN    1*   46.02573      0.311   4473.415          0    1*     Z   28.39536 /
 'WI_2'    28    20     9     9  OPEN    1*   30.20056      0.311    2763.81          0    1*     Z   20.94678 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3350.006   1699.284       0.15    0.00065         1* 0.00010624 /
     3     3     1     2   3353.029    1702.24       0.15    0.00065         1*   0.053412 /
     4     4     1     3   3355.995   1705.164       0.15    0.00065         1*   0.052421 /
     5     5     1     4       3357   1706.159       0.15    0.00065         1*    0.01776 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3349.996   3350.016    1*    1*   1700.026    1*     2 /
    28    20     8     1   3353.019   3353.039    1*    1*   1702.243    1*     3 /
    28    20     9     1   3355.985   3356.005    1*    1*   1704.936    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   70.84612      0.311   6947.931          0    1*     Z   29.76131 /
 'OP_4'    18    29     3     3  OPEN    1*   50.25796      0.311   4906.734          0    1*     Z   29.06833 /
 'OP_4'    18    29     4     4  OPEN    1*   17.69357      0.311   1720.433          0    1*     Z   28.45797 /
 'OP_4'    18    29     5     5  OPEN    1*   20.17972      0.311   1981.338          0    1*     Z   29.94342 /
 'OP_4'    18    29     6     6  OPEN    1*   0.022123      0.311   2.127831          0    1*     Z   26.89961 /
 'OP_4'    18    29    11    11  OPEN    1*   83.74443      0.311   7390.776          0    1*     Z    17.5887 /
 'OP_4'    18    29    12    12  OPEN    1*   68.20809      0.311   6581.526          0    1*     Z   27.34733 /
 'OP_4'    18    29    13    13  OPEN    1*   15.59315      0.311   1503.382          0    1*     Z   27.23204 /
 'OP_4'    18    29    14    14  OPEN    1*   19.67682      0.311   1890.892          0    1*     Z   26.77545 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   18.49135      0.311   1615.554          0    1*     Z   16.77342 /
 'OP_5'    24    37     2     2  OPEN    1*   55.27966      0.311   5273.374          0    1*     Z    25.7858 /
 'OP_5'    24    37     3     3  OPEN    1*   104.9175      0.311   9977.695          0    1*     Z   25.38273 /
 'OP_5'    24    37     4     4  OPEN    1*   80.52609      0.311   7710.009          0    1*     Z   26.27531 /
 'OP_5'    24    37     5     5  OPEN    1*   43.36487      0.311   4163.633          0    1*     Z     26.656 /
 'OP_5'    25    37    11    11  OPEN    1*   77.55682      0.311   7600.584          0    1*     Z   29.64907 /
 'OP_5'    25    37    12    12  OPEN    1*   187.2167      0.311   18476.56          0    1*     Z   30.76658 /
 'OP_5'    25    37    13    13  OPEN    1*   127.8267      0.311   12658.25          0    1*     Z   31.32518 /
 'OP_5'    25    37    14    14  OPEN    1*    91.2561      0.311   9044.181          0    1*     Z   31.46154 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.485   1648.977       0.15    0.00065         1*  0.0085691 /
     3     3     1     2   1815.811   1651.303       0.15    0.00065         1*   0.041102 /
     4     4     1     3   1818.137   1653.629       0.15    0.00065         1*   0.041109 /
     5     5     1     4   1820.464   1655.956       0.15    0.00065         1*   0.041115 /
     6     6     1     5   1822.949   1658.441       0.15    0.00065         1*   0.043925 /
     7     7     1     6   1825.587   1661.079       0.15    0.00065         1*   0.046618 /
     8     8     1     7   1828.212   1663.704       0.15    0.00065         1*   0.046387 /
     9     9     1     8   1830.824   1666.316       0.15    0.00065         1*   0.046152 /
    10    10     1     9   1833.422   1668.914       0.15    0.00065         1*   0.045915 /
    11    11     1    10   1836.111   1671.603       0.15    0.00065         1*   0.047511 /
    12    12     1    11   1838.897   1674.389       0.15    0.00065         1*   0.049233 /
    13    13     1    12   1841.683   1677.175       0.15    0.00065         1*   0.049242 /
    14    14     1    13    1844.47   1679.962       0.15    0.00065         1*   0.049248 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0093607 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.62   1609.508       0.15    0.00065         1*     0.0463 /
     3     3     1     2   1937.454   1612.343       0.15    0.00065         1*   0.050089 /
     4     4     1     3   1940.264   1615.152       0.15    0.00065         1*   0.049645 /
     5     5     1     4   1943.049   1617.938       0.15    0.00065         1*   0.049224 /
     6     6     1     5   1945.866   1620.754       0.15    0.00065         1*   0.049775 /
     7     7     1     6   1947.391    1622.28       0.15    0.00065         1*   0.026956 /
     8     8     1     7   1948.744   1623.632       0.15    0.00065         1*   0.023905 /
     9     9     1     8   1951.356   1626.244       0.15    0.00065         1*   0.046149 /
    10    10     1     9   1954.072    1628.96       0.15    0.00065         1*   0.047997 /
    11    11     1    10   1956.802    1631.69       0.15    0.00065         1*   0.048243 /
    12    12     1    11   1959.588   1634.476       0.15    0.00065         1*    0.04924 /
    13    13     1    12   1962.457   1637.345       0.15    0.00065         1*   0.050701 /
    14    14     1    13   1965.391    1640.28       0.15    0.00065         1*    0.05185 /
    15    15     1    14   1968.388   1643.276       0.15    0.00065         1*   0.052957 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.475   1813.495    1*    1*   1649.316    1*     2 /
    18    29     3     1   1815.801   1815.821    1*    1*   1651.303    1*     3 /
    18    29     4     1   1818.127   1818.147    1*    1*   1653.629    1*     4 /
    18    29     5     1   1820.454   1820.474    1*    1*   1655.956    1*     5 /
    18    29     6     1   1822.939   1822.959    1*    1*   1657.305    1*     6 /
    18    29    11     1   1836.101   1836.121    1*    1*   1671.744    1*    11 /
    18    29    12     1   1838.887   1838.907    1*    1*   1674.389    1*    12 /
    18    29    13     1   1841.673   1841.693    1*    1*   1677.175    1*    13 /
    18    29    14     1    1844.46    1844.48    1*    1*    1679.53    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.61    1934.63    1*    1*   1607.487    1*     2 /
    24    37     2     1    1934.61    1934.63    1*    1*   1609.509    1*     2 /
    24    37     3     1   1937.444   1937.464    1*    1*   1612.343    1*     3 /
    24    37     4     1   1940.254   1940.274    1*    1*   1615.152    1*     4 /
    24    37     5     1   1943.039   1943.059    1*    1*   1617.719    1*     5 /
    25    37    11     1   1959.578   1959.598    1*    1*   1634.891    1*    12 /
    25    37    12     1   1962.447   1962.467    1*    1*   1637.345    1*    13 /
    25    37    13     1   1965.381   1965.401    1*    1*    1640.28    1*    14 /
    25    37    14     1   1968.378   1968.398    1*    1*   1643.276    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   5.885764      0.311    487.967          0    1*     X   13.20701 /
 'WI_3'    16    10     7     7  OPEN    1*    51.1166      0.311   4885.644          0    1*     X   26.04119 /
 'WI_3'    16    10     8     8  OPEN    1*    46.5268      0.311   4448.312          0    1*     X   26.08179 /
 'WI_3'    16    10     9     9  OPEN    1*   119.6325      0.311   11465.16          0    1*     X   26.40378 /
 'WI_3'    16    10    10    10  OPEN    1*   18.05578      0.311    1577.49          0    1*     X   16.77295 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.761   1724.856       0.15    0.00065         1*   0.048788 /
     3     3     1     2   5014.905   1727.628       0.15    0.00065         1*   0.055559 /
     4     4     1     3   5018.032   1730.387       0.15    0.00065         1*   0.055267 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.052443 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.751   5011.771    1*    1*   1722.946    1*     2 /
    16    10     7     1   5011.751   5011.771    1*    1*   1724.857    1*     2 /
    16    10     8     1   5014.895   5014.915    1*    1*   1727.628    1*     3 /
    16    10     9     1   5018.022   5018.042    1*    1*   1730.388    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.386    1*     5 /
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
