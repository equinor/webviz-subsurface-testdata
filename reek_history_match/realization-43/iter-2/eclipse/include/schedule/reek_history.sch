
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
 'OP_1'    27    30     5     5  OPEN    1*   19.32992      0.311   1869.098          0    1*     Z   27.64592 /
 'OP_1'    27    30     6     6  OPEN    1*   35.52101      0.311   3415.954          0    1*     Z   26.87566 /
 'OP_1'    27    30     7     7  OPEN    1*   70.72623      0.311   6838.214          0    1*     Z   27.63277 /
 'OP_1'    27    30     8     8  OPEN    1*   98.91295      0.311   9550.152          0    1*     Z   27.43422 /
 'OP_1'    27    30     9     9  OPEN    1*   93.56019      0.311    9030.43          0    1*     Z   27.38858 /
 'OP_1'    27    30    10    10  OPEN    1*   2.699271      0.311   229.6271          0    1*     Z   14.83031 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    1.73327      0.311   156.2639          0    1*     Z   19.47514 /
 'OP_2'    20    13     7     7  OPEN    1*   52.15646      0.311   4961.871          0    1*     Z   25.42894 /
 'OP_2'    20    13     8     8  OPEN    1*   113.5928      0.311    10852.7          0    1*     Z   25.98807 /
 'OP_2'    20    13     9     9  OPEN    1*   128.7202      0.311   12354.63          0    1*     Z   26.60824 /
 'OP_2'    20    13    10    10  OPEN    1*   7.883058      0.311   674.8285          0    1*     Z   15.26145 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   4.872488      0.311   467.9682          0    1*     Z   26.69745 /
 'OP_3'    28    47    10    10  OPEN    1*   12.92732      0.311   1248.962          0    1*     Z   27.52708 /
 'OP_3'    28    47    11    11  OPEN    1*    48.5184      0.311   4722.011          0    1*     Z   28.59431 /
 'OP_3'    28    47    12    12  OPEN    1*   68.06201      0.311   6626.116          0    1*     Z   28.64028 /
 'OP_3'    28    47    13    13  OPEN    1*   63.14712      0.311   6126.456          0    1*     Z   28.13032 /
 'OP_3'    28    47    14    14  OPEN    1*   139.0825      0.311    13539.1          0    1*     Z   28.62756 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   35.64009      0.311   3514.851          0    1*     Z   30.65129 /
 'WI_1'    14    38     3     3  OPEN    1*    13.3085      0.311   1304.791          0    1*     Z   29.71547 /
 'WI_1'    14    38     4     4  OPEN    1*   3.326405      0.311   324.7384          0    1*     Z   29.05811 /
 'WI_1'    14    38     5     5  OPEN    1*   3.784252      0.311    361.766          0    1*     Z   26.06815 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2245.99   1613.159       0.15    0.00065         1*   0.017501 /
     3     3     1     2   2248.745   1615.856       0.15    0.00065         1*   0.048675 /
     4     4     1     3   2251.676   1618.724       0.15    0.00065         1*    0.05179 /
     5     5     1     4   2254.633   1621.615       0.15    0.00065         1*    0.05226 /
     6     6     1     5   2257.615   1624.529       0.15    0.00065         1*   0.052706 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.042141 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.241   1649.694       0.15    0.00065         1*   0.039598 /
     3     3     1     2   3883.427   1652.686       0.15    0.00065         1*   0.056297 /
     4     4     1     3   3886.622   1655.691       0.15    0.00065         1*   0.056461 /
     5     5     1     4   3889.825   1658.706       0.15    0.00065         1*   0.056609 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0030929 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.283   1657.014       0.15    0.00065         1*    0.02268 /
     3     3     1     2   3434.271   1659.993       0.15    0.00065         1*   0.052794 /
     4     4     1     3   3437.238   1662.953       0.15    0.00065         1*   0.052434 /
     5     5     1     4   3440.186   1665.894       0.15    0.00065         1*   0.052099 /
     6     6     1     5   3443.133   1668.833       0.15    0.00065         1*   0.052065 /
     7     7     1     6   3446.076   1671.771       0.15    0.00065         1*   0.052025 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.927   1701.185       0.15    0.00065         1*   0.016389 /
     3     3     1     2   2184.402    1703.66       0.15    0.00065         1*   0.043729 /
     4     4     1     3   2186.874   1706.131       0.15    0.00065         1*   0.043678 /
     5     5     1     4   2189.343     1708.6       0.15    0.00065         1*   0.043628 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.011619 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2245.98       2246    1*    1*   1613.309    1*     2 /
    27    30     6     1   2248.735   2248.755    1*    1*   1615.856    1*     3 /
    27    30     7     1   2251.666   2251.686    1*    1*   1618.723    1*     4 /
    27    30     8     1   2254.623   2254.643    1*    1*   1621.614    1*     5 /
    27    30     9     1   2257.605   2257.625    1*    1*   1624.529    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.427    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.231   3880.251    1*    1*   1647.896    1*     2 /
    20    13     7     1   3880.231   3880.251    1*    1*   1649.694    1*     2 /
    20    13     8     1   3883.417   3883.437    1*    1*   1652.687    1*     3 /
    20    13     9     1   3886.612   3886.632    1*    1*   1655.691    1*     4 /
    20    13    10     1   3889.815   3889.835    1*    1*   1658.034    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.273   3431.293    1*    1*   1657.119    1*     2 /
    28    47    10     1   3434.261   3434.281    1*    1*   1659.993    1*     3 /
    28    47    11     1   3437.228   3437.248    1*    1*   1662.953    1*     4 /
    28    47    12     1   3440.176   3440.196    1*    1*   1665.894    1*     5 /
    28    47    13     1   3443.123   3443.143    1*    1*   1668.833    1*     6 /
    28    47    14     1   3446.066   3446.086    1*    1*   1671.771    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.917   2181.938    1*    1*    1701.34    1*     2 /
    14    38     3     1   2184.392   2184.412    1*    1*    1703.66    1*     3 /
    14    38     4     1   2186.864   2186.884    1*    1*   1706.131    1*     4 /
    14    38     5     1   2189.333   2189.353    1*    1*   1708.312    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.911688      0.311   606.6096          0    1*     Z   17.13464 /
 'WI_2'    28    20     8     8  OPEN    1*   71.14833      0.311    6912.55          0    1*     Z   28.33927 /
 'WI_2'    28    20     9     9  OPEN    1*   15.22246      0.311   1444.071          0    1*     Z   25.06397 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.736   1701.953       0.15    0.00065         1*   0.048356 /
     3     3     1     2   3355.682   1704.855       0.15    0.00065         1*   0.052054 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.02329 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.726   3352.746    1*    1*   1699.889    1*     2 /
    28    20     8     1   3352.726   3352.746    1*    1*   1701.956    1*     2 /
    28    20     9     1   3355.672   3355.692    1*    1*   1704.786    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   47.60603      0.311   4687.783          0    1*     Z   30.40538 /
 'OP_4'    18    29     3     3  OPEN    1*   27.83799      0.311   2721.856          0    1*     Z   29.29332 /
 'OP_4'    18    29     4     4  OPEN    1*   21.00685      0.311   2054.692          0    1*     Z   29.34939 /
 'OP_4'    18    29     5     5  OPEN    1*   33.61537      0.311   3285.532          0    1*     Z   29.23699 /
 'OP_4'    18    29     6     6  OPEN    1*    0.25959      0.311   25.10881          0    1*     Z   27.68841 /
 'OP_4'    18    29    11    11  OPEN    1*    32.6689      0.311   3000.643          0    1*     Z   21.32606 /
 'OP_4'    18    29    12    12  OPEN    1*   69.95672      0.311   6758.269          0    1*     Z    27.5157 /
 'OP_4'    18    29    13    13  OPEN    1*   59.41175      0.311   5717.236          0    1*     Z   26.96735 /
 'OP_4'    18    29    14    14  OPEN    1*   17.88044      0.311   1715.721          0    1*     Z   26.57221 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   45.34007      0.311   4302.722          0    1*     Z   25.11014 /
 'OP_5'    24    37     2     2  OPEN    1*   79.85325      0.311   7582.058          0    1*     Z   25.17887 /
 'OP_5'    24    37     3     3  OPEN    1*   34.31625      0.311   3259.371          0    1*     Z   25.22007 /
 'OP_5'    24    37     4     4  OPEN    1*   28.76225      0.311   2737.657          0    1*     Z    25.4943 /
 'OP_5'    24    37     5     5  OPEN    1*   42.05759      0.311   4009.218          0    1*     Z   25.69254 /
 'OP_5'    25    37    11    11  OPEN    1*   113.8811      0.311   11206.53          0    1*     Z   30.29997 /
 'OP_5'    25    37    12    12  OPEN    1*   131.9604      0.311   13034.65          0    1*     Z   30.90897 /
 'OP_5'    25    37    13    13  OPEN    1*   94.35257      0.311    9317.94          0    1*     Z    30.8753 /
 'OP_5'    25    37    14    14  OPEN    1*   31.86931      0.311   3156.977          0    1*     Z   31.38141 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.43   1648.922       0.15    0.00065         1*  0.0075966 /
     3     3     1     2   1815.754   1651.246       0.15    0.00065         1*   0.041077 /
     4     4     1     3   1818.083   1653.574       0.15    0.00065         1*   0.041141 /
     5     5     1     4   1820.414   1655.906       0.15    0.00065         1*   0.041199 /
     6     6     1     5   1822.888    1658.38       0.15    0.00065         1*   0.043728 /
     7     7     1     6   1825.509   1661.001       0.15    0.00065         1*   0.046312 /
     8     8     1     7   1828.139    1663.63       0.15    0.00065         1*   0.046473 /
     9     9     1     8   1830.777   1666.269       0.15    0.00065         1*   0.046628 /
    10    10     1     9   1833.424   1668.916       0.15    0.00065         1*   0.046774 /
    11    11     1    10   1836.109     1671.6       0.15    0.00065         1*   0.047432 /
    12    12     1    11    1838.83   1674.322       0.15    0.00065         1*   0.048098 /
    13    13     1    12   1841.561   1677.053       0.15    0.00065         1*   0.048264 /
    14    14     1    13   1844.302   1679.794       0.15    0.00065         1*   0.048437 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.012327 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.162   1607.051       0.15    0.00065         1*   0.002864 /
     3     3     1     2   1934.801    1609.69       0.15    0.00065         1*    0.04664 /
     4     4     1     3   1937.461   1612.349       0.15    0.00065         1*   0.046997 /
     5     5     1     4   1940.139   1615.027       0.15    0.00065         1*   0.047333 /
     6     6     1     5   1942.836   1617.724       0.15    0.00065         1*   0.047649 /
     7     7     1     6    1945.75   1620.638       0.15    0.00065         1*   0.051506 /
     8     8     1     7   1947.892    1622.78       0.15    0.00065         1*   0.037842 /
     9     9     1     8   1949.336   1624.224       0.15    0.00065         1*   0.025519 /
    10    10     1     9   1951.598   1626.486       0.15    0.00065         1*   0.039967 /
    11    11     1    10   1954.394   1629.282       0.15    0.00065         1*    0.04942 /
    12    12     1    11   1957.196   1632.084       0.15    0.00065         1*   0.049512 /
    13    13     1    12   1960.039   1634.927       0.15    0.00065         1*   0.050234 /
    14    14     1    13   1962.928   1637.816       0.15    0.00065         1*   0.051062 /
    15    15     1    14   1965.834   1640.722       0.15    0.00065         1*   0.051358 /
    16    16     1    15   1968.757   1643.645       0.15    0.00065         1*   0.051641 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.021973 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.42    1813.44    1*    1*   1649.287    1*     2 /
    18    29     3     1   1815.744   1815.764    1*    1*   1651.246    1*     3 /
    18    29     4     1   1818.073   1818.093    1*    1*   1653.574    1*     4 /
    18    29     5     1   1820.404   1820.424    1*    1*   1655.906    1*     5 /
    18    29     6     1   1822.878   1822.898    1*    1*   1657.282    1*     6 /
    18    29    11     1   1836.099   1836.119    1*    1*   1671.725    1*    11 /
    18    29    12     1    1838.82    1838.84    1*    1*   1674.322    1*    12 /
    18    29    13     1   1841.551   1841.571    1*    1*   1677.053    1*    13 /
    18    29    14     1   1844.292   1844.312    1*    1*   1679.457    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.152   1932.172    1*    1*   1607.627    1*     2 /
    24    37     2     1   1934.791   1934.811    1*    1*    1609.69    1*     3 /
    24    37     3     1   1937.451   1937.471    1*    1*   1612.349    1*     4 /
    24    37     4     1   1940.129   1940.149    1*    1*   1615.027    1*     5 /
    24    37     5     1   1942.826   1942.846    1*    1*    1617.63    1*     6 /
    25    37    11     1   1960.029   1960.049    1*    1*   1635.128    1*    13 /
    25    37    12     1   1962.918   1962.938    1*    1*   1637.816    1*    14 /
    25    37    13     1   1965.824   1965.844    1*    1*   1640.722    1*    15 /
    25    37    14     1   1968.747   1968.767    1*    1*   1643.534    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   15.40065      0.311     1244.4          0    1*     X   11.79873 /
 'WI_3'    16    10     7     7  OPEN    1*   98.75768      0.311    9413.29          0    1*     X   25.67906 /
 'WI_3'    16    10     8     8  OPEN    1*   109.1422      0.311   10409.59          0    1*     X   25.76095 /
 'WI_3'    16    10     9     9  OPEN    1*   217.9457      0.311   20836.57          0    1*     X   26.07751 /
 'WI_3'    16    10    10    10  OPEN    1*   48.47902      0.311   3983.018          0    1*     X   12.68909 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5009.33   1722.715       0.15    0.00065         1*   0.005823 /
     3     3     1     2   5011.949   1725.022       0.15    0.00065         1*   0.046291 /
     4     4     1     3   5015.059   1727.764       0.15    0.00065         1*   0.054952 /
     5     5     1     4   5018.117   1730.462       0.15    0.00065         1*   0.054039 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050953 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5009.32   5009.339    1*    1*   1723.033    1*     2 /
    16    10     7     1   5011.939   5011.959    1*    1*   1725.023    1*     3 /
    16    10     8     1   5015.049   5015.068    1*    1*   1727.764    1*     4 /
    16    10     9     1   5018.107   5018.126    1*    1*   1730.462    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.404    1*     6 /
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
