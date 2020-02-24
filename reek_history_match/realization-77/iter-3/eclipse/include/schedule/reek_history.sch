
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
 'OP_1'    27    30     5     5  OPEN    1*   66.01862      0.311   6366.541          0    1*     Z   27.26491 /
 'OP_1'    27    30     6     6  OPEN    1*   115.0513      0.311   11108.02          0    1*     Z   27.43033 /
 'OP_1'    27    30     7     7  OPEN    1*   140.6091      0.311   13546.49          0    1*     Z   27.12796 /
 'OP_1'    27    30     8     8  OPEN    1*   158.6043      0.311   15279.58          0    1*     Z   27.12242 /
 'OP_1'    27    30     9     9  OPEN    1*   120.8681      0.311   11649.38          0    1*     Z   27.18527 /
 'OP_1'    27    30    10    10  OPEN    1*   21.32635      0.311   1779.531          0    1*     Z   13.59212 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.995584      0.311   685.8636          0    1*     Z   15.40554 /
 'OP_2'    20    13     7     7  OPEN    1*   188.7321      0.311   18111.03          0    1*     Z   26.58132 /
 'OP_2'    20    13     8     8  OPEN    1*   132.6694      0.311   12642.68          0    1*     Z   25.64824 /
 'OP_2'    20    13     9     9  OPEN    1*   72.93493      0.311   6971.443          0    1*     Z   26.04955 /
 'OP_2'    20    13    10    10  OPEN    1*    0.84475      0.311   79.24565          0    1*     Z   23.68688 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   5.627655      0.311   542.0313          0    1*     Z   27.09037 /
 'OP_3'    28    47    10    10  OPEN    1*   27.73846      0.311   2682.936          0    1*     Z   27.68751 /
 'OP_3'    28    47    11    11  OPEN    1*   92.80532      0.311   9015.978          0    1*     Z   28.32784 /
 'OP_3'    28    47    12    12  OPEN    1*   98.03382      0.311    9539.25          0    1*     Z   28.56613 /
 'OP_3'    28    47    13    13  OPEN    1*   124.5275      0.311   12121.19          0    1*     Z   28.61481 /
 'OP_3'    28    47    14    14  OPEN    1*    186.243      0.311    18122.8          0    1*     Z   28.56855 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   36.09119      0.311    3544.13          0    1*     Z   29.96705 /
 'WI_1'    14    38     3     3  OPEN    1*   39.14659      0.311   3776.194          0    1*     Z   27.30493 /
 'WI_1'    14    38     4     4  OPEN    1*   4.758877      0.311   464.7243          0    1*     Z    29.1045 /
 'WI_1'    14    38     5     5  OPEN    1*   15.08608      0.311   1395.552          0    1*     Z   22.08867 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.539   1612.717       0.15    0.00065         1*   0.009517 /
     3     3     1     2   2248.207    1615.33       0.15    0.00065         1*   0.047156 /
     4     4     1     3   2251.058    1618.12       0.15    0.00065         1*   0.050388 /
     5     5     1     4   2253.943    1620.94       0.15    0.00065         1*   0.050979 /
     6     6     1     5   2256.859    1623.79       0.15    0.00065         1*   0.051534 /
     7     7     1     6   2259.804   1626.668       0.15    0.00065         1*   0.052029 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0034691 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.287   1649.737       0.15    0.00065         1*   0.040422 /
     3     3     1     2    3883.61   1652.859       0.15    0.00065         1*   0.058715 /
     4     4     1     3   3886.907    1655.96       0.15    0.00065         1*   0.058273 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054648 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.473   1657.202       0.15    0.00065         1*   0.026022 /
     3     3     1     2   3434.503   1660.224       0.15    0.00065         1*   0.053552 /
     4     4     1     3   3437.433   1663.148       0.15    0.00065         1*   0.051784 /
     5     5     1     4   3440.266   1665.974       0.15    0.00065         1*    0.05006 /
     6     6     1     5   3443.099     1668.8       0.15    0.00065         1*    0.05006 /
     7     7     1     6   3445.932   1671.626       0.15    0.00065         1*   0.050058 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.975   1701.233       0.15    0.00065         1*   0.017233 /
     3     3     1     2    2184.41   1703.668       0.15    0.00065         1*   0.043034 /
     4     4     1     3   2186.845   1706.103       0.15    0.00065         1*   0.043033 /
     5     5     1     4   2189.281   1708.538       0.15    0.00065         1*   0.043031 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012712 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.529   2245.549    1*    1*   1613.066    1*     2 /
    27    30     6     1   2248.197   2248.217    1*    1*    1615.33    1*     3 /
    27    30     7     1   2251.048   2251.068    1*    1*    1618.12    1*     4 /
    27    30     8     1   2253.933   2253.953    1*    1*    1620.94    1*     5 /
    27    30     9     1   2256.849   2256.869    1*    1*    1623.79    1*     6 /
    27    30    10     1   2259.794   2259.814    1*    1*   1626.042    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.277   3880.297    1*    1*   1647.881    1*     2 /
    20    13     7     1   3880.277   3880.297    1*    1*   1649.738    1*     2 /
    20    13     8     1     3883.6    3883.62    1*    1*   1652.859    1*     3 /
    20    13     9     1   3886.897   3886.917    1*    1*    1655.96    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.188    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.463   3431.483    1*    1*   1657.224    1*     2 /
    28    47    10     1   3434.493   3434.513    1*    1*   1660.225    1*     3 /
    28    47    11     1   3437.423   3437.443    1*    1*   1663.148    1*     4 /
    28    47    12     1   3440.256   3440.276    1*    1*   1665.974    1*     5 /
    28    47    13     1   3443.089   3443.109    1*    1*     1668.8    1*     6 /
    28    47    14     1   3445.922   3445.942    1*    1*   1671.626    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.965   2181.985    1*    1*   1701.354    1*     2 /
    14    38     3     1     2184.4    2184.42    1*    1*   1703.668    1*     3 /
    14    38     4     1   2186.835   2186.855    1*    1*   1706.103    1*     4 /
    14    38     5     1   2189.271   2189.291    1*    1*   1708.289    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.920839      0.311   684.6881          0    1*     Z   15.96094 /
 'WI_2'    28    20     8     8  OPEN    1*   47.97118      0.311   4678.968          0    1*     Z   28.92241 /
 'WI_2'    28    20     9     9  OPEN    1*    17.9935      0.311   1720.015          0    1*     Z   26.05863 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0023646      0.311       0.23          0    1*     Z   28.50703 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.533   1701.754       0.15    0.00065         1*   0.044771 /
     3     3     1     2    3355.49   1704.666       0.15    0.00065         1*   0.052245 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026684 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.523   3352.543    1*    1*   1699.792    1*     2 /
    28    20     8     1   3352.523   3352.543    1*    1*   1701.757    1*     2 /
    28    20     9     1    3355.48     3355.5    1*    1*   1704.667    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.143    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   14.86782      0.311   1398.131          0    1*     Z   23.97744 /
 'OP_4'    18    29     3     3  OPEN    1*   50.37893      0.311   4947.819          0    1*     Z   29.98753 /
 'OP_4'    18    29     4     4  OPEN    1*    12.5057      0.311   1225.159          0    1*     Z   29.59805 /
 'OP_4'    18    29     5     5  OPEN    1*   42.74648      0.311   4183.635          0    1*     Z   29.44432 /
 'OP_4'    18    29     6     6  OPEN    1*   12.17058      0.311   1168.765          0    1*     Z   26.68175 /
 'OP_4'    18    29    11    11  OPEN    1*    27.0848      0.311   2423.723          0    1*     Z   18.78939 /
 'OP_4'    18    29    12    12  OPEN    1*   51.10204      0.311   4946.652          0    1*     Z   27.80181 /
 'OP_4'    18    29    13    13  OPEN    1*   25.46902      0.311   2457.959          0    1*     Z   27.37067 /
 'OP_4'    18    29    14    14  OPEN    1*   24.34006      0.311   2340.941          0    1*     Z   26.88913 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   36.40622      0.311   3281.096          0    1*     Z   19.44288 /
 'OP_5'    24    37     2     2  OPEN    1*   46.71606      0.311   4462.335          0    1*     Z   25.96029 /
 'OP_5'    24    37     3     3  OPEN    1*   64.69473      0.311   6172.744          0    1*     Z   25.81194 /
 'OP_5'    24    37     4     4  OPEN    1*   68.62724      0.311   6580.714          0    1*     Z   26.48052 /
 'OP_5'    24    37     5     5  OPEN    1*    24.6098      0.311   2364.302          0    1*     Z   26.73837 /
 'OP_5'    25    37    11    11  OPEN    1*   133.7365      0.311   13162.66          0    1*     Z   30.32727 /
 'OP_5'    25    37    12    12  OPEN    1*   160.4411      0.311   15812.91          0    1*     Z   30.55011 /
 'OP_5'    25    37    13    13  OPEN    1*   152.7947      0.311   15102.54          0    1*     Z   31.01689 /
 'OP_5'    25    37    14    14  OPEN    1*   91.68024      0.311   9068.674          0    1*     Z   31.14065 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1815.03   1650.522       0.15    0.00065         1*   0.035872 /
     3     3     1     2   1817.316   1652.807       0.15    0.00065         1*   0.040391 /
     4     4     1     3     1819.6   1655.092       0.15    0.00065         1*   0.040366 /
     5     5     1     4   1822.087   1657.578       0.15    0.00065         1*   0.043944 /
     6     6     1     5   1824.779   1660.271       0.15    0.00065         1*   0.047586 /
     7     7     1     6   1827.478    1662.97       0.15    0.00065         1*   0.047686 /
     8     8     1     7   1830.182   1665.674       0.15    0.00065         1*    0.04778 /
     9     9     1     8    1832.89   1668.382       0.15    0.00065         1*   0.047866 /
    10    10     1     9   1835.606   1671.098       0.15    0.00065         1*   0.047986 /
    11    11     1    10   1838.333   1673.825       0.15    0.00065         1*   0.048202 /
    12    12     1    11   1841.077   1676.569       0.15    0.00065         1*   0.048481 /
    13    13     1    12   1843.837   1679.328       0.15    0.00065         1*   0.048768 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.020557 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.138   1607.027       0.15    0.00065         1*  0.0024449 /
     3     3     1     2   1935.101    1609.99       0.15    0.00065         1*   0.052355 /
     4     4     1     3   1937.959   1612.847       0.15    0.00065         1*   0.050506 /
     5     5     1     4   1940.724   1615.612       0.15    0.00065         1*   0.048854 /
     6     6     1     5   1943.405   1618.293       0.15    0.00065         1*   0.047375 /
     7     7     1     6   1946.105   1620.994       0.15    0.00065         1*   0.047728 /
     8     8     1     7   1948.458   1623.346       0.15    0.00065         1*   0.041564 /
     9     9     1     8   1949.847   1624.735       0.15    0.00065         1*   0.024552 /
    10    10     1     9   1951.627   1626.515       0.15    0.00065         1*   0.031458 /
    11    11     1    10   1954.353   1629.241       0.15    0.00065         1*   0.048172 /
    12    12     1    11    1957.08   1631.968       0.15    0.00065         1*   0.048193 /
    13    13     1    12   1959.846   1634.734       0.15    0.00065         1*   0.048876 /
    14    14     1    13   1962.669   1637.557       0.15    0.00065         1*   0.049893 /
    15    15     1    14   1965.531   1640.419       0.15    0.00065         1*   0.050571 /
    16    16     1    15    1968.43   1643.318       0.15    0.00065         1*   0.051221 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1815.02    1815.04    1*    1*   1648.935    1*     2 /
    18    29     3     1    1815.02    1815.04    1*    1*   1650.522    1*     2 /
    18    29     4     1   1817.306   1817.326    1*    1*   1652.808    1*     3 /
    18    29     5     1    1819.59    1819.61    1*    1*   1655.092    1*     4 /
    18    29     6     1   1822.077   1822.097    1*    1*   1656.863    1*     5 /
    18    29    11     1   1835.596   1835.616    1*    1*   1671.475    1*    10 /
    18    29    12     1   1838.323   1838.344    1*    1*   1673.825    1*    11 /
    18    29    13     1   1841.067   1841.087    1*    1*   1676.569    1*    12 /
    18    29    14     1   1843.827   1843.847    1*    1*   1679.218    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.128   1932.148    1*    1*   1607.712    1*     2 /
    24    37     2     1   1935.091   1935.111    1*    1*    1609.99    1*     3 /
    24    37     3     1   1937.949   1937.969    1*    1*   1612.847    1*     4 /
    24    37     4     1   1940.714   1940.734    1*    1*   1615.612    1*     5 /
    24    37     5     1   1943.395   1943.415    1*    1*    1617.93    1*     6 /
    25    37    11     1   1959.836   1959.856    1*    1*   1635.012    1*    13 /
    25    37    12     1   1962.659   1962.679    1*    1*   1637.557    1*    14 /
    25    37    13     1   1965.521   1965.541    1*    1*   1640.419    1*    15 /
    25    37    14     1    1968.42    1968.44    1*    1*   1643.318    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   5.567661      0.311   507.5872          0    1*     X   20.55967 /
 'WI_3'    16    10     7     7  OPEN    1*   30.94297      0.311   2962.989          0    1*     X   26.29073 /
 'WI_3'    16    10     8     8  OPEN    1*   30.04755      0.311   2873.305          0    1*     X   26.10662 /
 'WI_3'    16    10     9     9  OPEN    1*   71.19141      0.311   6850.302          0    1*     X   26.95723 /
 'WI_3'    16    10    10    10  OPEN    1*   14.85515      0.311   1297.972          0    1*     X    16.7798 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.875   1724.957       0.15    0.00065         1*   0.050798 /
     3     3     1     2   5014.974   1727.689       0.15    0.00065         1*   0.054767 /
     4     4     1     3   5018.016   1730.373       0.15    0.00065         1*   0.053757 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.052735 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.865   5011.884    1*    1*   1723.001    1*     2 /
    16    10     7     1   5011.865   5011.884    1*    1*   1724.957    1*     2 /
    16    10     8     1   5014.964   5014.983    1*    1*   1727.689    1*     3 /
    16    10     9     1   5018.006   5018.025    1*    1*   1730.373    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.356    1*     5 /
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
