
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
 'OP_1'    27    30     5     5  OPEN    1*   59.37173      0.311   5707.514          0    1*     Z   26.82488 /
 'OP_1'    27    30     6     6  OPEN    1*   124.5913      0.311   12016.11          0    1*     Z   27.27754 /
 'OP_1'    27    30     7     7  OPEN    1*   171.2906      0.311   16507.36          0    1*     Z   27.17003 /
 'OP_1'    27    30     8     8  OPEN    1*     103.17      0.311    9928.08          0    1*     Z   26.96677 /
 'OP_1'    27    30     9     9  OPEN    1*   72.25977      0.311   6950.401          0    1*     Z   26.90327 /
 'OP_1'    27    30    10    10  OPEN    1*   13.90675      0.311   1195.004          0    1*     Z   15.52944 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.957103      0.311   353.5217          0    1*     Z   18.64104 /
 'OP_2'    20    13     7     7  OPEN    1*   49.87919      0.311   4790.568          0    1*     Z    26.6981 /
 'OP_2'    20    13     8     8  OPEN    1*   51.89537      0.311   4977.029          0    1*     Z   26.50093 /
 'OP_2'    20    13     9     9  OPEN    1*   55.05289      0.311   5277.785          0    1*     Z    26.4477 /
 'OP_2'    20    13    10    10  OPEN    1*    8.95662      0.311   782.5624          0    1*     Z    16.7774 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   10.64549      0.311   1031.617          0    1*     Z   27.96158 /
 'OP_3'    28    47    10    10  OPEN    1*   26.36702      0.311   2545.196          0    1*     Z   27.40255 /
 'OP_3'    28    47    11    11  OPEN    1*   70.33751      0.311   6859.261          0    1*     Z   28.89483 /
 'OP_3'    28    47    12    12  OPEN    1*   79.99319      0.311   7792.065          0    1*     Z   28.72479 /
 'OP_3'    28    47    13    13  OPEN    1*    103.193      0.311   10038.67          0    1*     Z   28.52775 /
 'OP_3'    28    47    14    14  OPEN    1*   77.80989      0.311   7580.858          0    1*     Z   28.75383 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   25.51492      0.311   2506.728          0    1*     Z   30.04138 /
 'WI_1'    14    38     3     3  OPEN    1*   21.17505      0.311   2072.608          0    1*     Z   29.45833 /
 'WI_1'    14    38     4     4  OPEN    1*   3.227531      0.311    316.592          0    1*     Z   29.79375 /
 'WI_1'    14    38     5     5  OPEN    1*   9.678117      0.311   909.7117          0    1*     Z   23.92536 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.662   1612.838       0.15    0.00065         1*   0.011702 /
     3     3     1     2   2248.331   1615.451       0.15    0.00065         1*   0.047165 /
     4     4     1     3   2251.135   1618.195       0.15    0.00065         1*   0.049545 /
     5     5     1     4   2253.989   1620.985       0.15    0.00065         1*   0.050434 /
     6     6     1     5   2256.893   1623.823       0.15    0.00065         1*   0.051325 /
     7     7     1     6   2259.847   1626.711       0.15    0.00065         1*   0.052198 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0027039 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.938    1649.41       0.15    0.00065         1*   0.034249 /
     3     3     1     2   3882.979   1652.265       0.15    0.00065         1*   0.053733 /
     4     4     1     3   3885.997   1655.103       0.15    0.00065         1*   0.053336 /
     5     5     1     4   3888.995   1657.925       0.15    0.00065         1*   0.052987 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.017752 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.355   1657.085       0.15    0.00065         1*   0.023938 /
     3     3     1     2   3434.362   1660.084       0.15    0.00065         1*   0.053148 /
     4     4     1     3   3437.272   1662.987       0.15    0.00065         1*   0.051427 /
     5     5     1     4   3440.089   1665.797       0.15    0.00065         1*   0.049776 /
     6     6     1     5   3442.908   1668.609       0.15    0.00065         1*   0.049813 /
     7     7     1     6   3445.729   1671.424       0.15    0.00065         1*   0.049848 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.854   1701.112       0.15    0.00065         1*   0.015095 /
     3     3     1     2    2184.32   1703.578       0.15    0.00065         1*   0.043577 /
     4     4     1     3   2186.795   1706.052       0.15    0.00065         1*   0.043727 /
     5     5     1     4   2189.278   1708.535       0.15    0.00065         1*   0.043879 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012765 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.652   2245.672    1*    1*    1613.14    1*     2 /
    27    30     6     1   2248.321   2248.341    1*    1*   1615.451    1*     3 /
    27    30     7     1   2251.125   2251.145    1*    1*   1618.194    1*     4 /
    27    30     8     1   2253.979   2253.999    1*    1*   1620.985    1*     5 /
    27    30     9     1   2256.883   2256.903    1*    1*   1623.823    1*     6 /
    27    30    10     1   2259.837   2259.857    1*    1*   1626.058    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.928   3879.948    1*    1*   1647.784    1*     2 /
    20    13     7     1   3879.928   3879.948    1*    1*    1649.41    1*     2 /
    20    13     8     1   3882.969   3882.989    1*    1*   1652.266    1*     3 /
    20    13     9     1   3885.987   3886.007    1*    1*   1655.103    1*     4 /
    20    13    10     1   3888.985   3889.005    1*    1*   1657.695    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.345   3431.365    1*    1*    1657.16    1*     2 /
    28    47    10     1   3434.352   3434.372    1*    1*   1660.084    1*     3 /
    28    47    11     1   3437.262   3437.282    1*    1*   1662.987    1*     4 /
    28    47    12     1   3440.079   3440.099    1*    1*   1665.797    1*     5 /
    28    47    13     1   3442.898   3442.918    1*    1*   1668.609    1*     6 /
    28    47    14     1   3445.719   3445.739    1*    1*   1671.424    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.844   2181.864    1*    1*     1701.3    1*     2 /
    14    38     3     1    2184.31    2184.33    1*    1*   1703.578    1*     3 /
    14    38     4     1   2186.785   2186.805    1*    1*   1706.052    1*     4 /
    14    38     5     1   2189.268   2189.288    1*    1*   1708.275    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   14.80805      0.311   1245.267          0    1*     Z   14.07468 /
 'WI_2'    28    20     8     8  OPEN    1*   93.24953      0.311   9097.135          0    1*     Z   28.95317 /
 'WI_2'    28    20     9     9  OPEN    1*   39.52769      0.311   3693.733          0    1*     Z   23.23057 /
 'WI_2'    28    20    10    10  OPEN    1*   0.014868      0.311   1.441135          0    1*     Z   27.99626 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.349   1701.573       0.15    0.00065         1*   0.041511 /
     3     3     1     2   3355.282    1704.46       0.15    0.00065         1*   0.051825 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030364 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.339   3352.359    1*    1*   1699.705    1*     2 /
    28    20     8     1   3352.339   3352.359    1*    1*   1701.576    1*     2 /
    28    20     9     1   3355.272   3355.292    1*    1*   1704.462    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.031    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   26.75899      0.311   2575.606          0    1*     Z    26.9981 /
 'OP_4'    18    29     3     3  OPEN    1*   36.12281      0.311   3541.046          0    1*     Z   29.69323 /
 'OP_4'    18    29     4     4  OPEN    1*   11.95784      0.311   1170.888          0    1*     Z   29.51881 /
 'OP_4'    18    29     5     5  OPEN    1*   41.84947      0.311   4082.025          0    1*     Z   28.92797 /
 'OP_4'    18    29     6     6  OPEN    1*    6.77379      0.311   604.0967          0    1*     Z   18.48486 /
 'OP_4'    18    29    11    11  OPEN    1*   7.245737      0.311   672.0905          0    1*     Z   22.38741 /
 'OP_4'    18    29    12    12  OPEN    1*   19.02534      0.311   1844.151          0    1*     Z   27.99883 /
 'OP_4'    18    29    13    13  OPEN    1*   14.71699      0.311   1421.348          0    1*     Z   27.47488 /
 'OP_4'    18    29    14    14  OPEN    1*   11.45125      0.311   1102.665          0    1*     Z   27.05621 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   21.27823      0.311   1911.213          0    1*     Z   19.12827 /
 'OP_5'    24    37     2     2  OPEN    1*   31.18119      0.311   2972.491          0    1*     Z   25.69637 /
 'OP_5'    24    37     3     3  OPEN    1*   48.03378      0.311   4582.242          0    1*     Z   25.78823 /
 'OP_5'    24    37     4     4  OPEN    1*   91.85773      0.311   8815.646          0    1*     Z   26.59421 /
 'OP_5'    24    37     5     5  OPEN    1*   70.81238      0.311   6827.903          0    1*     Z   27.24579 /
 'OP_5'    25    37    11    11  OPEN    1*   127.5289      0.311   12574.99          0    1*     Z   30.62554 /
 'OP_5'    25    37    12    12  OPEN    1*   150.2124      0.311   14844.89          0    1*     Z    30.9903 /
 'OP_5'    25    37    13    13  OPEN    1*   86.64415      0.311   8572.219          0    1*     Z   31.17334 /
 'OP_5'    25    37    14    14  OPEN    1*   107.6783      0.311   10679.82          0    1*     Z    31.5882 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.218    1650.71       0.15    0.00065         1*   0.039203 /
     3     3     1     2   1817.473   1652.965       0.15    0.00065         1*   0.039842 /
     4     4     1     3   1819.719    1655.21       0.15    0.00065         1*   0.039681 /
     5     5     1     4   1822.186   1657.678       0.15    0.00065         1*   0.043609 /
     6     6     1     5   1824.878    1660.37       0.15    0.00065         1*   0.047564 /
     7     7     1     6   1827.563   1663.055       0.15    0.00065         1*   0.047449 /
     8     8     1     7   1830.241   1665.733       0.15    0.00065         1*   0.047331 /
     9     9     1     8   1832.913   1668.405       0.15    0.00065         1*   0.047206 /
    10    10     1     9   1835.547   1671.039       0.15    0.00065         1*   0.046558 /
    11    11     1    10   1838.155   1673.647       0.15    0.00065         1*   0.046074 /
    12    12     1    11   1840.773   1676.265       0.15    0.00065         1*   0.046274 /
    13    13     1    12   1843.403   1678.895       0.15    0.00065         1*   0.046474 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.229   1607.118       0.15    0.00065         1*  0.0040528 /
     3     3     1     2   1935.191   1610.079       0.15    0.00065         1*   0.052331 /
     4     4     1     3   1938.043   1612.932       0.15    0.00065         1*   0.050411 /
     5     5     1     4     1940.8   1615.688       0.15    0.00065         1*   0.048709 /
     6     6     1     5    1943.47   1618.359       0.15    0.00065         1*   0.047194 /
     7     7     1     6   1946.171   1621.059       0.15    0.00065         1*   0.047726 /
     8     8     1     7   1948.511     1623.4       0.15    0.00065         1*   0.041355 /
     9     9     1     8   1949.912   1624.801       0.15    0.00065         1*   0.024761 /
    10    10     1     9   1951.729   1626.617       0.15    0.00065         1*   0.032107 /
    11    11     1    10   1954.459   1629.347       0.15    0.00065         1*   0.048239 /
    12    12     1    11   1957.168   1632.056       0.15    0.00065         1*    0.04787 /
    13    13     1    12   1959.908   1634.796       0.15    0.00065         1*   0.048422 /
    14    14     1    13   1962.733   1637.621       0.15    0.00065         1*   0.049922 /
    15    15     1    14   1965.644   1640.532       0.15    0.00065         1*   0.051438 /
    16    16     1    15   1968.638   1643.526       0.15    0.00065         1*   0.052912 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.024066 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.208   1815.228    1*    1*   1649.036    1*     2 /
    18    29     3     1   1815.208   1815.228    1*    1*    1650.71    1*     2 /
    18    29     4     1   1817.463   1817.483    1*    1*   1652.965    1*     3 /
    18    29     5     1   1819.708   1819.729    1*    1*    1655.21    1*     4 /
    18    29     6     1   1822.176   1822.196    1*    1*   1656.911    1*     5 /
    18    29    11     1   1835.537   1835.557    1*    1*   1671.416    1*    10 /
    18    29    12     1   1838.145   1838.165    1*    1*   1673.646    1*    11 /
    18    29    13     1   1840.763   1840.783    1*    1*   1676.265    1*    12 /
    18    29    14     1   1843.393   1843.413    1*    1*   1678.895    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.219   1932.239    1*    1*   1607.758    1*     2 /
    24    37     2     1   1935.181   1935.201    1*    1*   1610.079    1*     3 /
    24    37     3     1   1938.033   1938.053    1*    1*   1612.932    1*     4 /
    24    37     4     1    1940.79    1940.81    1*    1*   1615.688    1*     5 /
    24    37     5     1    1943.46    1943.48    1*    1*   1617.966    1*     6 /
    25    37    11     1   1959.898   1959.918    1*    1*   1635.038    1*    13 /
    25    37    12     1   1962.723   1962.743    1*    1*   1637.621    1*    14 /
    25    37    13     1   1965.634   1965.654    1*    1*   1640.532    1*    15 /
    25    37    14     1   1968.628   1968.648    1*    1*   1643.448    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.460239      0.311   648.9408          0    1*     X   16.43406 /
 'WI_3'    16    10     7     7  OPEN    1*   75.37228      0.311   7237.917          0    1*     X   26.67732 /
 'WI_3'    16    10     8     8  OPEN    1*    113.198      0.311   10798.29          0    1*     X   25.78365 /
 'WI_3'    16    10     9     9  OPEN    1*   127.2563      0.311   12203.53          0    1*     X   26.48982 /
 'WI_3'    16    10    10    10  OPEN    1*   68.67425      0.311   5642.743          0    1*     X   12.69396 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.693   1724.797       0.15    0.00065         1*   0.047588 /
     3     3     1     2   5014.756   1727.497       0.15    0.00065         1*   0.054136 /
     4     4     1     3   5017.785   1730.169       0.15    0.00065         1*    0.05352 /
     5     5     1     4   5020.782   1732.815       0.15    0.00065         1*   0.052962 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0038502 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.683   5011.703    1*    1*   1722.932    1*     2 /
    16    10     7     1   5011.683   5011.703    1*    1*   1724.797    1*     2 /
    16    10     8     1   5014.747   5014.766    1*    1*   1727.497    1*     3 /
    16    10     9     1   5017.775   5017.795    1*    1*   1730.169    1*     4 /
    16    10    10     1   5020.772   5020.792    1*    1*   1732.253    1*     5 /
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
