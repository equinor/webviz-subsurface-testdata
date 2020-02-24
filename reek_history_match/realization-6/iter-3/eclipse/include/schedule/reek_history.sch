
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
 'OP_1'    27    30     5     5  OPEN    1*   66.95815      0.311   6488.313          0    1*     Z   27.95343 /
 'OP_1'    27    30     6     6  OPEN    1*   74.94281      0.311   7251.815          0    1*     Z   27.74995 /
 'OP_1'    27    30     7     7  OPEN    1*   155.2948      0.311   15032.29          0    1*     Z   27.80013 /
 'OP_1'    27    30     8     8  OPEN    1*   77.28011      0.311   7356.286          0    1*     Z   25.50472 /
 'OP_1'    27    30     9     9  OPEN    1*   67.36616      0.311   6500.001          0    1*     Z   27.34112 /
 'OP_1'    27    30    10    10  OPEN    1*   9.735025      0.311   806.6916          0    1*     Z   13.17771 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   4.374614      0.311   372.1004          0    1*     Z   14.82158 /
 'OP_2'    20    13     7     7  OPEN    1*   239.5416      0.311   22950.81          0    1*     Z   26.36821 /
 'OP_2'    20    13     8     8  OPEN    1*   151.9045      0.311   14495.11          0    1*     Z   25.82462 /
 'OP_2'    20    13     9     9  OPEN    1*   123.9088      0.311    11875.4          0    1*     Z   26.40851 /
 'OP_2'    20    13    10    10  OPEN    1*   1.206307      0.311   114.0715          0    1*     Z   24.66172 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   2.266581      0.311   198.5939          0    1*     Z   16.99975 /
 'OP_3'    28    47     9     9  OPEN    1*   45.97749      0.311    4472.67          0    1*     Z   28.52613 /
 'OP_3'    28    47    10    10  OPEN    1*   32.75861      0.311   3153.908          0    1*     Z   27.03464 /
 'OP_3'    28    47    11    11  OPEN    1*   58.47744      0.311   5674.453          0    1*     Z   28.15722 /
 'OP_3'    28    47    12    12  OPEN    1*   80.19578      0.311   7801.009          0    1*     Z   28.51848 /
 'OP_3'    28    47    13    13  OPEN    1*   154.2936      0.311   15003.29          0    1*     Z   28.46357 /
 'OP_3'    28    47    14    14  OPEN    1*   192.6948      0.311   18749.51          0    1*     Z   28.55979 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   50.08952      0.311   4925.217          0    1*     Z   30.17484 /
 'WI_1'    14    38     3     3  OPEN    1*   24.69839      0.311    2377.95          0    1*     Z   27.03801 /
 'WI_1'    14    38     4     4  OPEN    1*   1.962061      0.311   192.1142          0    1*     Z   29.51328 /
 'WI_1'    14    38     5     5  OPEN    1*   10.82452      0.311   1026.377          0    1*     Z   25.00374 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.108   1613.274       0.15    0.00065         1*   0.019577 /
     3     3     1     2   2248.828   1615.937       0.15    0.00065         1*   0.048062 /
     4     4     1     3   2251.709   1618.757       0.15    0.00065         1*   0.050926 /
     5     5     1     4   2254.626   1621.608       0.15    0.00065         1*   0.051535 /
     6     6     1     5   2257.575   1624.489       0.15    0.00065         1*    0.05211 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.04286 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.909   1649.383       0.15    0.00065         1*    0.03374 /
     3     3     1     2   3883.063   1652.345       0.15    0.00065         1*   0.055737 /
     4     4     1     3   3886.226   1655.318       0.15    0.00065         1*   0.055881 /
     5     5     1     4   3889.396   1658.302       0.15    0.00065         1*    0.05602 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.010678 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.846   1657.575       0.15    0.00065         1*   0.032621 /
     3     3     1     2   3434.871   1660.592       0.15    0.00065         1*   0.053455 /
     4     4     1     3    3437.79   1663.503       0.15    0.00065         1*   0.051583 /
     5     5     1     4   3440.609   1666.315       0.15    0.00065         1*   0.049813 /
     6     6     1     5   3443.429    1669.13       0.15    0.00065         1*   0.049844 /
     7     7     1     6   3446.251   1671.945       0.15    0.00065         1*   0.049872 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.827   1701.085       0.15    0.00065         1*   0.014614 /
     3     3     1     2   2184.232    1703.49       0.15    0.00065         1*   0.042508 /
     4     4     1     3   2186.641   1705.899       0.15    0.00065         1*   0.042566 /
     5     5     1     4   2189.053   1708.311       0.15    0.00065         1*   0.042624 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016731 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.098   2246.118    1*    1*   1613.362    1*     2 /
    27    30     6     1   2248.818   2248.838    1*    1*   1615.937    1*     3 /
    27    30     7     1   2251.699   2251.719    1*    1*   1618.756    1*     4 /
    27    30     8     1   2254.616   2254.636    1*    1*   1621.607    1*     5 /
    27    30     9     1   2257.565   2257.585    1*    1*   1624.489    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.399    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.899   3879.919    1*    1*   1647.747    1*     2 /
    20    13     7     1   3879.899   3879.919    1*    1*   1649.383    1*     2 /
    20    13     8     1   3883.053   3883.073    1*    1*   1652.345    1*     3 /
    20    13     9     1   3886.216   3886.236    1*    1*   1655.318    1*     4 /
    20    13    10     1   3889.386   3889.406    1*    1*   1657.839    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.836   3431.856    1*    1*   1655.899    1*     2 /
    28    47     9     1   3431.836   3431.856    1*    1*   1657.575    1*     2 /
    28    47    10     1   3434.861   3434.881    1*    1*   1660.592    1*     3 /
    28    47    11     1    3437.78     3437.8    1*    1*   1663.503    1*     4 /
    28    47    12     1   3440.599   3440.619    1*    1*   1666.315    1*     5 /
    28    47    13     1   3443.419   3443.439    1*    1*   1669.129    1*     6 /
    28    47    14     1   3446.241   3446.261    1*    1*   1671.945    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.817   2181.837    1*    1*   1701.272    1*     2 /
    14    38     3     1   2184.222   2184.242    1*    1*    1703.49    1*     3 /
    14    38     4     1   2186.631   2186.651    1*    1*   1705.899    1*     4 /
    14    38     5     1   2189.043   2189.063    1*    1*   1708.181    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.800398      0.311   599.4937          0    1*     Z   17.49634 /
 'WI_2'    28    20     8     8  OPEN    1*   45.94845      0.311   4487.566          0    1*     Z    29.1217 /
 'WI_2'    28    20     9     9  OPEN    1*    20.9209      0.311   1936.614          0    1*     Z   22.16273 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0017302      0.311    0.16866          0    1*     Z   28.82987 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.62   1701.839       0.15    0.00065         1*   0.046305 /
     3     3     1     2   3355.522   1704.698       0.15    0.00065         1*   0.051281 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026115 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3352.61    3352.63    1*    1*   1699.844    1*     2 /
    28    20     8     1    3352.61    3352.63    1*    1*   1701.842    1*     2 /
    28    20     9     1   3355.512   3355.532    1*    1*   1704.699    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.141    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   43.89608      0.311   4284.137          0    1*     Z   29.01583 /
 'OP_4'    18    29     3     3  OPEN    1*   114.3842      0.311   11218.44          0    1*     Z   29.77099 /
 'OP_4'    18    29     4     4  OPEN    1*   38.22906      0.311   3748.559          0    1*     Z   29.73657 /
 'OP_4'    18    29     5     5  OPEN    1*   50.29725      0.311   4920.211          0    1*     Z   29.36841 /
 'OP_4'    18    29     6     6  OPEN    1*   20.01558      0.311   1826.386          0    1*     Z   20.64929 /
 'OP_4'    18    29    11    11  OPEN    1*   52.26566      0.311   4561.747          0    1*     Z   16.69444 /
 'OP_4'    18    29    12    12  OPEN    1*   81.46227      0.311   7877.148          0    1*     Z   27.64938 /
 'OP_4'    18    29    13    13  OPEN    1*   62.16944      0.311   6000.811          0    1*     Z   27.39368 /
 'OP_4'    18    29    14    14  OPEN    1*   35.21302      0.311   3381.906          0    1*     Z   26.69512 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.78427      0.311   2817.603          0    1*     Z   24.71171 /
 'OP_5'    24    37     2     2  OPEN    1*   69.09702      0.311   6584.198          0    1*     Z   25.64072 /
 'OP_5'    24    37     3     3  OPEN    1*   71.94489      0.311   6884.361          0    1*     Z   26.19643 /
 'OP_5'    24    37     4     4  OPEN    1*   28.35786      0.311   2709.447          0    1*     Z   25.99438 /
 'OP_5'    24    37     5     5  OPEN    1*   32.17648      0.311   3086.459          0    1*     Z   26.52619 /
 'OP_5'    25    37    11    11  OPEN    1*   70.62252      0.311   6947.495          0    1*     Z   30.25055 /
 'OP_5'    25    37    12    12  OPEN    1*   169.9252      0.311   16768.52          0    1*     Z   30.75175 /
 'OP_5'    25    37    13    13  OPEN    1*   167.4087      0.311   16553.72          0    1*     Z   31.08354 /
 'OP_5'    25    37    14    14  OPEN    1*   137.2508      0.311   13603.37          0    1*     Z   31.47087 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1815.02   1650.512       0.15    0.00065         1*   0.035689 /
     3     3     1     2    1817.28   1652.772       0.15    0.00065         1*   0.039942 /
     4     4     1     3    1819.54   1655.032       0.15    0.00065         1*   0.039946 /
     5     5     1     4   1821.986   1657.478       0.15    0.00065         1*   0.043225 /
     6     6     1     5   1824.619   1660.111       0.15    0.00065         1*   0.046527 /
     7     7     1     6   1827.255   1662.747       0.15    0.00065         1*   0.046572 /
     8     8     1     7   1829.892   1665.384       0.15    0.00065         1*   0.046609 /
     9     9     1     8   1832.531   1668.023       0.15    0.00065         1*   0.046639 /
    10    10     1     9   1835.239    1670.73       0.15    0.00065         1*    0.04784 /
    11    11     1    10   1838.015   1673.506       0.15    0.00065         1*   0.049055 /
    12    12     1    11   1840.794   1676.286       0.15    0.00065         1*    0.04911 /
    13    13     1    12   1843.576   1679.068       0.15    0.00065         1*   0.049167 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.254   1607.143       0.15    0.00065         1*   0.004491 /
     3     3     1     2   1935.116   1610.005       0.15    0.00065         1*   0.050579 /
     4     4     1     3   1937.913   1612.802       0.15    0.00065         1*   0.049429 /
     5     5     1     4   1940.651   1615.539       0.15    0.00065         1*   0.048373 /
     6     6     1     5   1943.333   1618.221       0.15    0.00065         1*     0.0474 /
     7     7     1     6   1946.093   1620.982       0.15    0.00065         1*   0.048778 /
     8     8     1     7   1948.629   1623.517       0.15    0.00065         1*   0.044799 /
     9     9     1     8   1950.044   1624.932       0.15    0.00065         1*   0.025016 /
    10    10     1     9   1951.717   1626.606       0.15    0.00065         1*    0.02957 /
    11    11     1    10   1954.435   1629.323       0.15    0.00065         1*   0.048027 /
    12    12     1    11   1957.146   1632.034       0.15    0.00065         1*   0.047908 /
    13    13     1    12   1959.981   1634.869       0.15    0.00065         1*   0.050092 /
    14    14     1    13    1962.95   1637.838       0.15    0.00065         1*   0.052462 /
    15    15     1    14   1965.933   1640.821       0.15    0.00065         1*   0.052712 /
    16    16     1    15   1968.929   1643.817       0.15    0.00065         1*   0.052955 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.018922 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1815.01    1815.03    1*    1*   1648.937    1*     2 /
    18    29     3     1    1815.01    1815.03    1*    1*   1650.512    1*     2 /
    18    29     4     1    1817.27    1817.29    1*    1*   1652.772    1*     3 /
    18    29     5     1    1819.53    1819.55    1*    1*   1655.032    1*     4 /
    18    29     6     1   1821.976   1821.996    1*    1*   1656.827    1*     5 /
    18    29    11     1   1835.229   1835.249    1*    1*   1671.305    1*    10 /
    18    29    12     1   1838.005   1838.025    1*    1*   1673.506    1*    11 /
    18    29    13     1   1840.784   1840.804    1*    1*   1676.285    1*    12 /
    18    29    14     1   1843.566   1843.586    1*    1*   1679.068    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.244   1932.264    1*    1*    1607.74    1*     2 /
    24    37     2     1   1935.106   1935.126    1*    1*   1610.005    1*     3 /
    24    37     3     1   1937.903   1937.923    1*    1*   1612.802    1*     4 /
    24    37     4     1   1940.641   1940.661    1*    1*   1615.539    1*     5 /
    24    37     5     1   1943.323   1943.343    1*    1*   1617.891    1*     6 /
    25    37    11     1   1959.971   1959.991    1*    1*   1635.119    1*    13 /
    25    37    12     1    1962.94    1962.96    1*    1*   1637.838    1*    14 /
    25    37    13     1   1965.923   1965.943    1*    1*   1640.821    1*    15 /
    25    37    14     1   1968.919   1968.939    1*    1*   1643.602    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   9.520645      0.311   756.6212          0    1*     X   10.98717 /
 'WI_3'    16    10     7     7  OPEN    1*   71.09541      0.311   6804.883          0    1*     X   26.23214 /
 'WI_3'    16    10     8     8  OPEN    1*   56.38273      0.311   5379.456          0    1*     X   25.80674 /
 'WI_3'    16    10     9     9  OPEN    1*   112.8367      0.311   10794.27          0    1*     X   26.15915 /
 'WI_3'    16    10    10    10  OPEN    1*   69.54552      0.311   5845.222          0    1*     X   14.04072 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5011.76   1724.856       0.15    0.00065         1*    0.04878 /
     3     3     1     2    5014.79   1727.526       0.15    0.00065         1*   0.053527 /
     4     4     1     3   5017.766   1730.153       0.15    0.00065         1*   0.052607 /
     5     5     1     4   5020.695   1732.738       0.15    0.00065         1*   0.051751 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0053925 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5011.75    5011.77    1*    1*   1722.967    1*     2 /
    16    10     7     1    5011.75    5011.77    1*    1*   1724.856    1*     2 /
    16    10     8     1    5014.78   5014.799    1*    1*   1727.526    1*     3 /
    16    10     9     1   5017.756   5017.776    1*    1*   1730.153    1*     4 /
    16    10    10     1   5020.685   5020.705    1*    1*   1732.232    1*     5 /
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
