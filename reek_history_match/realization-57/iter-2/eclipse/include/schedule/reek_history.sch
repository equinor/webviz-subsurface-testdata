
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
 'OP_1'    27    30     5     5  OPEN    1*   19.94457      0.311   1898.746          0    1*     Z   25.52013 /
 'OP_1'    27    30     6     6  OPEN    1*   82.88264      0.311   7959.212          0    1*     Z   26.67877 /
 'OP_1'    27    30     7     7  OPEN    1*   58.33882      0.311   5607.411          0    1*     Z   26.80501 /
 'OP_1'    27    30     8     8  OPEN    1*   44.51089      0.311   4283.826          0    1*     Z   26.98396 /
 'OP_1'    27    30     9     9  OPEN    1*   73.66975      0.311   7059.297          0    1*     Z   26.38543 /
 'OP_1'    27    30    10    10  OPEN    1*   24.48159      0.311   2002.234          0    1*     Z   12.43713 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.236366      0.311   190.9962          0    1*     Z   15.09862 /
 'OP_2'    20    13     7     7  OPEN    1*   158.4879      0.311   15264.23          0    1*     Z   27.08459 /
 'OP_2'    20    13     8     8  OPEN    1*   93.87925      0.311   9055.645          0    1*     Z   27.30148 /
 'OP_2'    20    13     9     9  OPEN    1*   86.82235      0.311   8330.818          0    1*     Z   26.56831 /
 'OP_2'    20    13    10    10  OPEN    1*   29.33844      0.311   2632.711          0    1*     Z   19.04215 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   15.48825      0.311   1461.187          0    1*     Z   24.37156 /
 'OP_3'    28    47    10    10  OPEN    1*   12.60516      0.311   1221.693          0    1*     Z    27.9819 /
 'OP_3'    28    47    11    11  OPEN    1*   101.1469      0.311   9803.536          0    1*     Z   27.98744 /
 'OP_3'    28    47    12    12  OPEN    1*   148.1498      0.311    14424.4          0    1*     Z   28.65486 /
 'OP_3'    28    47    13    13  OPEN    1*    123.436      0.311   12007.55          0    1*     Z   28.52304 /
 'OP_3'    28    47    14    14  OPEN    1*   127.6749      0.311   12418.82          0    1*     Z   28.51004 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   37.78544      0.311    3287.26          0    1*     Z   16.44417 /
 'WI_1'    14    38     3     3  OPEN    1*   35.86239      0.311   3422.892          0    1*     Z   25.85595 /
 'WI_1'    14    38     4     4  OPEN    1*   4.789728      0.311   467.4152          0    1*     Z   28.99992 /
 'WI_1'    14    38     5     5  OPEN    1*   5.497665      0.311   521.5239          0    1*     Z   25.06163 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.426   1612.606       0.15    0.00065         1*   0.007522 /
     3     3     1     2   2248.098   1615.223       0.15    0.00065         1*    0.04722 /
     4     4     1     3   2250.942   1618.006       0.15    0.00065         1*   0.050259 /
     5     5     1     4   2253.828   1620.828       0.15    0.00065         1*   0.051001 /
     6     6     1     5   2256.755   1623.689       0.15    0.00065         1*   0.051731 /
     7     7     1     6   2259.722   1626.589       0.15    0.00065         1*   0.052429 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*    0.00491 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.692   1649.178       0.15    0.00065         1*   0.029898 /
     3     3     1     2   3882.705   1652.008       0.15    0.00065         1*   0.053253 /
     4     4     1     3   3885.731   1654.853       0.15    0.00065         1*   0.053466 /
     5     5     1     4    3888.77   1657.713       0.15    0.00065         1*   0.053697 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.021744 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.874   1656.606       0.15    0.00065         1*   0.015449 /
     3     3     1     2   3433.835   1659.558       0.15    0.00065         1*   0.052319 /
     4     4     1     3   3436.765   1662.481       0.15    0.00065         1*   0.051778 /
     5     5     1     4   3439.666   1665.375       0.15    0.00065         1*   0.051268 /
     6     6     1     5   3442.567    1668.27       0.15    0.00065         1*   0.051272 /
     7     7     1     6   3445.469   1671.165       0.15    0.00065         1*   0.051275 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.486   1700.744       0.15    0.00065         1*    0.00859 /
     3     3     1     2   2183.917   1703.175       0.15    0.00065         1*   0.042961 /
     4     4     1     3   2186.353   1705.611       0.15    0.00065         1*   0.043049 /
     5     5     1     4   2188.794   1708.052       0.15    0.00065         1*    0.04314 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.021303 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.416   2245.436    1*    1*   1613.015    1*     2 /
    27    30     6     1   2248.088   2248.108    1*    1*   1615.223    1*     3 /
    27    30     7     1   2250.932   2250.952    1*    1*   1618.006    1*     4 /
    27    30     8     1   2253.818   2253.838    1*    1*   1620.828    1*     5 /
    27    30     9     1   2256.745   2256.765    1*    1*   1623.689    1*     6 /
    27    30    10     1   2259.712   2259.732    1*    1*   1625.995    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.682   3879.702    1*    1*   1647.679    1*     2 /
    20    13     7     1   3879.682   3879.702    1*    1*   1649.179    1*     2 /
    20    13     8     1   3882.695   3882.715    1*    1*   1652.009    1*     3 /
    20    13     9     1   3885.721   3885.741    1*    1*   1654.853    1*     4 /
    20    13    10     1    3888.76    3888.78    1*    1*   1657.575    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.864   3430.884    1*    1*   1656.908    1*     2 /
    28    47    10     1   3433.825   3433.845    1*    1*   1659.558    1*     3 /
    28    47    11     1   3436.755   3436.775    1*    1*   1662.481    1*     4 /
    28    47    12     1   3439.656   3439.676    1*    1*   1665.375    1*     5 /
    28    47    13     1   3442.557   3442.577    1*    1*    1668.27    1*     6 /
    28    47    14     1   3445.459   3445.479    1*    1*   1671.165    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.476   2181.496    1*    1*   1701.108    1*     2 /
    14    38     3     1   2183.907   2183.927    1*    1*   1703.175    1*     3 /
    14    38     4     1   2186.343   2186.363    1*    1*   1705.611    1*     4 /
    14    38     5     1   2188.784   2188.804    1*    1*   1708.044    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   11.80276      0.311   1030.164          0    1*     Z   16.69592 /
 'WI_2'    28    20     8     8  OPEN    1*   71.66383      0.311    6990.52          0    1*     Z   28.93627 /
 'WI_2'    28    20     9     9  OPEN    1*   33.23901      0.311   3127.874          0    1*     Z   24.06131 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0012708      0.311    0.12294          0    1*     Z   27.71675 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.628   1701.846       0.15    0.00065         1*   0.046433 /
     3     3     1     2   3355.533   1704.708       0.15    0.00065         1*   0.051349 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025918 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.618   3352.638    1*    1*   1699.845    1*     2 /
    28    20     8     1   3352.618   3352.638    1*    1*   1701.849    1*     2 /
    28    20     9     1   3355.523   3355.543    1*    1*    1704.71    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.147    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   70.46335      0.311    6902.22          0    1*     Z   29.57694 /
 'OP_4'    18    29     3     3  OPEN    1*   107.8384      0.311   10550.42          0    1*     Z   29.38843 /
 'OP_4'    18    29     4     4  OPEN    1*   37.59198      0.311   3668.401          0    1*     Z   28.99628 /
 'OP_4'    18    29     5     5  OPEN    1*   123.3331      0.311   12032.73          0    1*     Z   28.96241 /
 'OP_4'    18    29     6     6  OPEN    1*   10.64699      0.311   888.3328          0    1*     Z   13.58651 /
 'OP_4'    18    29    11    11  OPEN    1*   17.60472      0.311   1539.141          0    1*     Z   16.82713 /
 'OP_4'    18    29    12    12  OPEN    1*   61.25336      0.311   5899.155          0    1*     Z   27.07845 /
 'OP_4'    18    29    13    13  OPEN    1*   36.92017      0.311   3554.524          0    1*     Z   27.03277 /
 'OP_4'    18    29    14    14  OPEN    1*    61.5974      0.311   5918.846          0    1*     Z   26.76368 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   41.81073      0.311   3760.521          0    1*     Z   19.25311 /
 'OP_5'    24    37     2     2  OPEN    1*   67.38548      0.311    6419.12          0    1*     Z   25.60028 /
 'OP_5'    24    37     3     3  OPEN    1*   48.49593      0.311   4631.922          0    1*     Z   25.94807 /
 'OP_5'    24    37     4     4  OPEN    1*   43.79051      0.311   4194.017          0    1*     Z   26.31627 /
 'OP_5'    24    37     5     5  OPEN    1*   57.80758      0.311   5563.362          0    1*     Z   26.97978 /
 'OP_5'    25    37    11    11  OPEN    1*   67.59539      0.311   6666.883          0    1*     Z   30.66533 /
 'OP_5'    25    37    12    12  OPEN    1*     132.51      0.311   13095.79          0    1*     Z   30.99479 /
 'OP_5'    25    37    13    13  OPEN    1*   122.9958      0.311   12194.49          0    1*     Z   31.52538 /
 'OP_5'    25    37    14    14  OPEN    1*   66.89393      0.311   6634.846          0    1*     Z   31.59142 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.221   1648.713       0.15    0.00065         1*  0.0039061 /
     3     3     1     2   1815.473   1650.965       0.15    0.00065         1*   0.039797 /
     4     4     1     3   1817.721   1653.213       0.15    0.00065         1*    0.03973 /
     5     5     1     4   1819.966   1655.458       0.15    0.00065         1*   0.039661 /
     6     6     1     5   1822.392   1657.883       0.15    0.00065         1*   0.042871 /
     7     7     1     6   1825.003   1660.495       0.15    0.00065         1*    0.04615 /
     8     8     1     7   1827.618    1663.11       0.15    0.00065         1*   0.046214 /
     9     9     1     8   1830.236   1665.728       0.15    0.00065         1*   0.046264 /
    10    10     1     9   1832.857   1668.348       0.15    0.00065         1*   0.046301 /
    11    11     1    10   1835.515   1671.007       0.15    0.00065         1*   0.046981 /
    12    12     1    11   1838.209   1673.701       0.15    0.00065         1*   0.047606 /
    13    13     1    12   1840.898    1676.39       0.15    0.00065         1*   0.047525 /
    14    14     1    13   1843.583   1679.074       0.15    0.00065         1*   0.047435 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.052   1606.941       0.15    0.00065         1* 0.00092539 /
     3     3     1     2    1934.96   1609.848       0.15    0.00065         1*   0.051377 /
     4     4     1     3   1937.792    1612.68       0.15    0.00065         1*   0.050053 /
     5     5     1     4   1940.557   1615.445       0.15    0.00065         1*   0.048854 /
     6     6     1     5    1943.26   1618.148       0.15    0.00065         1*    0.04777 /
     7     7     1     6   1946.028   1620.916       0.15    0.00065         1*   0.048916 /
     8     8     1     7   1948.097   1622.985       0.15    0.00065         1*   0.036554 /
     9     9     1     8   1949.486   1624.374       0.15    0.00065         1*   0.024554 /
    10    10     1     9   1951.602    1626.49       0.15    0.00065         1*   0.037385 /
    11    11     1    10   1954.336   1629.224       0.15    0.00065         1*   0.048318 /
    12    12     1    11   1957.084   1631.972       0.15    0.00065         1*   0.048558 /
    13    13     1    12   1959.867   1634.755       0.15    0.00065         1*   0.049184 /
    14    14     1    13   1962.709   1637.597       0.15    0.00065         1*   0.050221 /
    15    15     1    14   1965.609   1640.498       0.15    0.00065         1*   0.051257 /
    16    16     1    15   1968.567   1643.455       0.15    0.00065         1*   0.052258 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*    0.02533 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.211   1813.231    1*    1*   1649.166    1*     2 /
    18    29     3     1   1815.463   1815.483    1*    1*   1650.965    1*     3 /
    18    29     4     1   1817.711   1817.731    1*    1*   1653.213    1*     4 /
    18    29     5     1   1819.956   1819.976    1*    1*   1655.458    1*     5 /
    18    29     6     1   1822.382   1822.402    1*    1*   1657.035    1*     6 /
    18    29    11     1   1835.505   1835.525    1*    1*   1671.423    1*    11 /
    18    29    12     1   1838.199   1838.219    1*    1*   1673.701    1*    12 /
    18    29    13     1   1840.888   1840.908    1*    1*    1676.39    1*    13 /
    18    29    14     1   1843.573   1843.593    1*    1*   1679.074    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.042   1932.062    1*    1*   1607.651    1*     2 /
    24    37     2     1    1934.95    1934.97    1*    1*   1609.848    1*     3 /
    24    37     3     1   1937.782   1937.802    1*    1*    1612.68    1*     4 /
    24    37     4     1   1940.547   1940.567    1*    1*   1615.445    1*     5 /
    24    37     5     1    1943.25    1943.27    1*    1*    1617.85    1*     6 /
    25    37    11     1   1959.857   1959.877    1*    1*   1635.025    1*    13 /
    25    37    12     1   1962.699   1962.719    1*    1*   1637.597    1*    14 /
    25    37    13     1   1965.599   1965.619    1*    1*   1640.498    1*    15 /
    25    37    14     1   1968.557   1968.577    1*    1*   1643.425    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.392026      0.311   595.1359          0    1*     X   11.61607 /
 'WI_3'    16    10     7     7  OPEN    1*   60.76072      0.311   5772.565          0    1*     X   25.25313 /
 'WI_3'    16    10     8     8  OPEN    1*   91.93152      0.311   8779.236          0    1*     X   25.92862 /
 'WI_3'    16    10     9     9  OPEN    1*   141.4568      0.311   13552.87          0    1*     X   26.36518 /
 'WI_3'    16    10    10    10  OPEN    1*   20.63509      0.311   1790.259          0    1*     X     16.234 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.861   1724.945       0.15    0.00065         1*   0.050557 /
     3     3     1     2   5014.946   1727.664       0.15    0.00065         1*   0.054511 /
     4     4     1     3   5017.993   1730.353       0.15    0.00065         1*   0.053849 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.053141 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.851   5011.871    1*    1*   1723.001    1*     2 /
    16    10     7     1   5011.851   5011.871    1*    1*   1724.945    1*     2 /
    16    10     8     1   5014.936   5014.956    1*    1*   1727.664    1*     3 /
    16    10     9     1   5017.983   5018.002    1*    1*   1730.353    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.349    1*     5 /
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
