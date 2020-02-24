
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
 'OP_1'    27    30     5     5  OPEN    1*   17.77006      0.311   1696.904          0    1*     Z   25.92129 /
 'OP_1'    27    30     6     6  OPEN    1*   54.05124      0.311   5242.136          0    1*     Z   28.07885 /
 'OP_1'    27    30     7     7  OPEN    1*   81.48438      0.311   7884.991          0    1*     Z    27.7533 /
 'OP_1'    27    30     8     8  OPEN    1*   134.2395      0.311   12963.31          0    1*     Z   27.45994 /
 'OP_1'    27    30     9     9  OPEN    1*   127.3567      0.311    12274.4          0    1*     Z   27.18109 /
 'OP_1'    27    30    10    10  OPEN    1*   9.579563      0.311   767.1208          0    1*     Z   11.35051 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.960662      0.311   351.7691          0    1*     Z   18.12616 /
 'OP_2'    20    13     7     7  OPEN    1*   64.53426      0.311   6176.795          0    1*     Z   26.23023 /
 'OP_2'    20    13     8     8  OPEN    1*   46.56813      0.311   4450.428          0    1*     Z   26.02678 /
 'OP_2'    20    13     9     9  OPEN    1*   60.05263      0.311   5752.108          0    1*     Z   26.33021 /
 'OP_2'    20    13    10    10  OPEN    1*   2.429827      0.311   221.7842          0    1*     Z   20.67973 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   16.56253      0.311   1591.166          0    1*     Z   26.73642 /
 'OP_3'    28    47    10    10  OPEN    1*   34.33503      0.311   3308.927          0    1*     Z   27.17186 /
 'OP_3'    28    47    11    11  OPEN    1*   40.11415      0.311    3899.67          0    1*     Z    28.4266 /
 'OP_3'    28    47    12    12  OPEN    1*   28.49556      0.311   2777.182          0    1*     Z   28.80349 /
 'OP_3'    28    47    13    13  OPEN    1*   38.76326      0.311   3776.644          0    1*     Z   28.75458 /
 'OP_3'    28    47    14    14  OPEN    1*   90.11455      0.311   8780.592          0    1*     Z   28.76949 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   63.60641      0.311   6252.232          0    1*     Z   30.12208 /
 'WI_1'    14    38     3     3  OPEN    1*   32.08636      0.311   3046.179          0    1*     Z   25.16132 /
 'WI_1'    14    38     4     4  OPEN    1*   3.347655      0.311   324.5151          0    1*     Z   28.00894 /
 'WI_1'    14    38     5     5  OPEN    1*   5.236918      0.311   504.2158          0    1*     Z   27.04011 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.922   1613.092       0.15    0.00065         1*   0.016291 /
     3     3     1     2    2248.65   1615.764       0.15    0.00065         1*   0.048213 /
     4     4     1     3   2251.542   1618.593       0.15    0.00065         1*   0.051101 /
     5     5     1     4   2254.479   1621.464       0.15    0.00065         1*   0.051912 /
     6     6     1     5   2257.462   1624.379       0.15    0.00065         1*   0.052699 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.044857 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.159   1649.617       0.15    0.00065         1*   0.038157 /
     3     3     1     2   3883.374   1652.636       0.15    0.00065         1*   0.056799 /
     4     4     1     3   3886.581   1655.653       0.15    0.00065         1*   0.056689 /
     5     5     1     4   3889.782   1658.666       0.15    0.00065         1*    0.05657 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.003843 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.51   1657.239       0.15    0.00065         1*   0.026678 /
     3     3     1     2     3434.6   1660.321       0.15    0.00065         1*   0.054614 /
     4     4     1     3   3437.542   1663.256       0.15    0.00065         1*   0.051982 /
     5     5     1     4   3440.339   1666.046       0.15    0.00065         1*   0.049426 /
     6     6     1     5   3443.136   1668.837       0.15    0.00065         1*   0.049427 /
     7     7     1     6   3445.933   1671.627       0.15    0.00065         1*   0.049426 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.773   1701.031       0.15    0.00065         1*   0.013667 /
     3     3     1     2   2184.198   1703.456       0.15    0.00065         1*   0.042852 /
     4     4     1     3    2186.63   1705.887       0.15    0.00065         1*   0.042966 /
     5     5     1     4   2189.068   1708.325       0.15    0.00065         1*   0.043081 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016477 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.912   2245.932    1*    1*   1613.274    1*     2 /
    27    30     6     1    2248.64    2248.66    1*    1*   1615.763    1*     3 /
    27    30     7     1   2251.532   2251.552    1*    1*   1618.592    1*     4 /
    27    30     8     1   2254.469    2254.49    1*    1*   1621.464    1*     5 /
    27    30     9     1   2257.452   2257.472    1*    1*   1624.379    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.354    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.149   3880.169    1*    1*   1647.849    1*     2 /
    20    13     7     1   3880.149   3880.169    1*    1*   1649.617    1*     2 /
    20    13     8     1   3883.364   3883.384    1*    1*   1652.637    1*     3 /
    20    13     9     1   3886.571   3886.591    1*    1*   1655.653    1*     4 /
    20    13    10     1   3889.772   3889.792    1*    1*   1658.016    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1     3431.5    3431.52    1*    1*   1657.258    1*     2 /
    28    47    10     1    3434.59    3434.61    1*    1*   1660.322    1*     3 /
    28    47    11     1   3437.532   3437.552    1*    1*   1663.256    1*     4 /
    28    47    12     1   3440.329   3440.349    1*    1*   1666.046    1*     5 /
    28    47    13     1   3443.126   3443.146    1*    1*   1668.837    1*     6 /
    28    47    14     1   3445.923   3445.943    1*    1*   1671.627    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.763   2181.783    1*    1*    1701.25    1*     2 /
    14    38     3     1   2184.188   2184.208    1*    1*   1703.456    1*     3 /
    14    38     4     1    2186.62    2186.64    1*    1*   1705.887    1*     4 /
    14    38     5     1   2189.058   2189.078    1*    1*   1708.181    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    9.88654      0.311   855.5367          0    1*     Z   16.04164 /
 'WI_2'    28    20     8     8  OPEN    1*   44.89463      0.311   4383.275          0    1*     Z   29.07418 /
 'WI_2'    28    20     9     9  OPEN    1*   46.22899      0.311   4302.207          0    1*     Z   22.75782 /
 'WI_2'    28    20    10    10  OPEN    1*    0.13159      0.311   12.43253          0    1*     Z   24.55589 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.394   1701.616       0.15    0.00065         1*   0.042299 /
     3     3     1     2    3355.27   1704.449       0.15    0.00065         1*   0.050834 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030567 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.384   3352.404    1*    1*    1699.74    1*     2 /
    28    20     8     1   3352.384   3352.404    1*    1*    1701.62    1*     2 /
    28    20     9     1    3355.26    3355.28    1*    1*    1704.45    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.011    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   105.1721      0.311   10335.44          0    1*     Z   30.08352 /
 'OP_4'    18    29     3     3  OPEN    1*   82.82476      0.311   8064.583          0    1*     Z   28.66351 /
 'OP_4'    18    29     4     4  OPEN    1*   20.28168      0.311   1983.432          0    1*     Z   29.32376 /
 'OP_4'    18    29     5     5  OPEN    1*    52.8043      0.311   5134.954          0    1*     Z   28.47335 /
 'OP_4'    18    29     6     6  OPEN    1*    0.18539      0.311   17.88711          0    1*     Z   27.33475 /
 'OP_4'    18    29    11    11  OPEN    1*   54.94616      0.311   5324.997          0    1*     Z   27.97137 /
 'OP_4'    18    29    12    12  OPEN    1*   73.04506      0.311   7053.234          0    1*     Z   27.44741 /
 'OP_4'    18    29    13    13  OPEN    1*   35.37885      0.311   3415.551          0    1*     Z   27.42113 /
 'OP_4'    18    29    14    14  OPEN    1*   24.00309      0.311   2312.418          0    1*     Z   27.12331 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   40.29673      0.311   3562.955          0    1*     Z   17.74395 /
 'OP_5'    24    37     2     2  OPEN    1*   55.66956      0.311   5293.264          0    1*     Z   25.35991 /
 'OP_5'    24    37     3     3  OPEN    1*    26.7645      0.311   2563.258          0    1*     Z     26.311 /
 'OP_5'    24    37     4     4  OPEN    1*   33.95168      0.311   3252.581          0    1*     Z   26.35258 /
 'OP_5'    24    37     5     5  OPEN    1*   24.13493      0.311   2320.036          0    1*     Z   26.81897 /
 'OP_5'    25    37    11    11  OPEN    1*   50.69212      0.311    5000.44          0    1*     Z   30.68848 /
 'OP_5'    25    37    12    12  OPEN    1*   104.6264      0.311   10328.24          0    1*     Z   30.80725 /
 'OP_5'    25    37    13    13  OPEN    1*   128.9922      0.311   12748.64          0    1*     Z   31.00128 /
 'OP_5'    25    37    14    14  OPEN    1*   64.79478      0.311   6409.103          0    1*     Z   31.13653 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.405   1648.897       0.15    0.00065         1*  0.0071539 /
     3     3     1     2   1815.703   1651.195       0.15    0.00065         1*   0.040617 /
     4     4     1     3   1817.988    1653.48       0.15    0.00065         1*   0.040371 /
     5     5     1     4   1820.259    1655.75       0.15    0.00065         1*   0.040126 /
     6     6     1     5    1822.75   1658.242       0.15    0.00065         1*   0.044034 /
     7     7     1     6   1825.468    1660.96       0.15    0.00065         1*    0.04803 /
     8     8     1     7   1828.182   1663.674       0.15    0.00065         1*   0.047964 /
     9     9     1     8   1830.893   1666.385       0.15    0.00065         1*   0.047894 /
    10    10     1     9   1833.599   1669.091       0.15    0.00065         1*   0.047823 /
    11    11     1    10   1836.296   1671.788       0.15    0.00065         1*   0.047665 /
    12    12     1    11   1838.995   1674.487       0.15    0.00065         1*   0.047688 /
    13    13     1    12   1841.709   1677.201       0.15    0.00065         1*   0.047973 /
    14    14     1    13    1844.44   1679.932       0.15    0.00065         1*   0.048256 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0098922 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.156   1607.045       0.15    0.00065         1*  0.0027603 /
     3     3     1     2   1935.042   1609.931       0.15    0.00065         1*   0.051002 /
     4     4     1     3   1937.866   1612.755       0.15    0.00065         1*   0.049906 /
     5     5     1     4   1940.633   1615.522       0.15    0.00065         1*   0.048898 /
     6     6     1     5   1943.348   1618.236       0.15    0.00065         1*   0.047972 /
     7     7     1     6   1946.133   1621.021       0.15    0.00065         1*   0.049213 /
     8     8     1     7   1948.111   1622.999       0.15    0.00065         1*   0.034957 /
     9     9     1     8   1949.524   1624.412       0.15    0.00065         1*   0.024961 /
    10    10     1     9   1951.789   1626.677       0.15    0.00065         1*   0.040035 /
    11    11     1    10   1954.564   1629.453       0.15    0.00065         1*   0.049043 /
    12    12     1    11   1957.326   1632.214       0.15    0.00065         1*   0.048804 /
    13    13     1    12   1960.078   1634.966       0.15    0.00065         1*   0.048635 /
    14    14     1    13   1962.851   1637.739       0.15    0.00065         1*   0.048991 /
    15    15     1    14   1965.668   1640.556       0.15    0.00065         1*   0.049791 /
    16    16     1    15   1968.529   1643.417       0.15    0.00065         1*   0.050561 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.395   1813.415    1*    1*   1649.271    1*     2 /
    18    29     3     1   1815.693   1815.713    1*    1*   1651.195    1*     3 /
    18    29     4     1   1817.978   1817.998    1*    1*    1653.48    1*     4 /
    18    29     5     1   1820.249   1820.269    1*    1*    1655.75    1*     5 /
    18    29     6     1    1822.74    1822.76    1*    1*   1657.187    1*     6 /
    18    29    11     1   1836.286   1836.306    1*    1*   1671.812    1*    11 /
    18    29    12     1   1838.985   1839.005    1*    1*   1674.487    1*    12 /
    18    29    13     1   1841.699   1841.719    1*    1*   1677.201    1*    13 /
    18    29    14     1    1844.43    1844.45    1*    1*   1679.527    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.146   1932.166    1*    1*   1607.696    1*     2 /
    24    37     2     1   1935.032   1935.052    1*    1*   1609.931    1*     3 /
    24    37     3     1   1937.856   1937.876    1*    1*   1612.755    1*     4 /
    24    37     4     1   1940.623   1940.643    1*    1*   1615.522    1*     5 /
    24    37     5     1   1943.338   1943.358    1*    1*    1617.89    1*     6 /
    25    37    11     1   1960.068   1960.088    1*    1*   1635.115    1*    13 /
    25    37    12     1   1962.841   1962.861    1*    1*   1637.739    1*    14 /
    25    37    13     1   1965.658   1965.678    1*    1*   1640.556    1*    15 /
    25    37    14     1   1968.519   1968.539    1*    1*   1643.418    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*    13.5035      0.311   1108.929          0    1*     X   12.66326 /
 'WI_3'    16    10     7     7  OPEN    1*   73.16154      0.311   6984.737          0    1*     X   25.89043 /
 'WI_3'    16    10     8     8  OPEN    1*   62.38179      0.311   5960.868          0    1*     X   26.00799 /
 'WI_3'    16    10     9     9  OPEN    1*   160.9719      0.311   15375.64          0    1*     X   25.95638 /
 'WI_3'    16    10    10    10  OPEN    1*   24.24682      0.311   2027.926          0    1*     X   13.73414 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.228   1722.625       0.15    0.00065         1*   0.004021 /
     3     3     1     2   5011.917   1724.994       0.15    0.00065         1*   0.047517 /
     4     4     1     3   5015.026   1727.735       0.15    0.00065         1*    0.05496 /
     5     5     1     4   5018.101   1730.448       0.15    0.00065         1*   0.054324 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051236 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.218   5009.237    1*    1*    1723.02    1*     2 /
    16    10     7     1   5011.907   5011.926    1*    1*   1724.994    1*     3 /
    16    10     8     1   5015.017   5015.036    1*    1*   1727.736    1*     4 /
    16    10     9     1   5018.091    5018.11    1*    1*   1730.448    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.402    1*     6 /
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
