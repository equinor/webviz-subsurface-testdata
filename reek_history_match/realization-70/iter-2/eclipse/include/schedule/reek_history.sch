
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
 'OP_1'    27    30     5     5  OPEN    1*   104.1577      0.311   10074.81          0    1*     Z   27.69324 /
 'OP_1'    27    30     6     6  OPEN    1*   104.8778      0.311   10081.41          0    1*     Z   26.81546 /
 'OP_1'    27    30     7     7  OPEN    1*   210.1018      0.311   20253.83          0    1*     Z   27.21317 /
 'OP_1'    27    30     8     8  OPEN    1*   118.7632      0.311   11060.47          0    1*     Z   22.84025 /
 'OP_1'    27    30     9     9  OPEN    1*    24.7335      0.311   2404.764          0    1*     Z   28.44594 /
 'OP_1'    27    30    10    10  OPEN    1*    0.94743      0.311   82.74156          0    1*     Z   16.74128 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.649191      0.311   310.0137          0    1*     Z   14.73847 /
 'OP_2'    20    13     7     7  OPEN    1*   115.3312      0.311   11052.42          0    1*     Z   26.39741 /
 'OP_2'    20    13     8     8  OPEN    1*   60.90619      0.311   5820.764          0    1*     Z   26.02851 /
 'OP_2'    20    13     9     9  OPEN    1*    97.7039      0.311   9349.833          0    1*     Z   26.20517 /
 'OP_2'    20    13    10    10  OPEN    1*    7.16609      0.311   642.3837          0    1*     Z   18.94673 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   6.454236      0.311   613.4826          0    1*     Z   25.31583 /
 'OP_3'    28    47    10    10  OPEN    1*   17.35422      0.311   1656.724          0    1*     Z   25.88371 /
 'OP_3'    28    47    11    11  OPEN    1*   95.57843      0.311   9262.961          0    1*     Z   27.97401 /
 'OP_3'    28    47    12    12  OPEN    1*   78.23923      0.311   7620.368          0    1*     Z   28.70818 /
 'OP_3'    28    47    13    13  OPEN    1*   64.68819      0.311   6292.223          0    1*     Z   28.51157 /
 'OP_3'    28    47    14    14  OPEN    1*   99.17865      0.311   9493.733          0    1*     Z   26.24447 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    18.0046      0.311   1672.142          0    1*     Z   22.52744 /
 'WI_1'    14    38     3     3  OPEN    1*   31.57901      0.311   3087.294          0    1*     Z    29.2764 /
 'WI_1'    14    38     4     4  OPEN    1*   6.110793      0.311    599.876          0    1*     Z   29.91463 /
 'WI_1'    14    38     5     5  OPEN    1*   3.607611      0.311   343.5436          0    1*     Z   25.55608 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.655   1612.831       0.15    0.00065         1*   0.011576 /
     3     3     1     2   2248.427   1615.545       0.15    0.00065         1*   0.048987 /
     4     4     1     3   2251.437    1618.49       0.15    0.00065         1*   0.053183 /
     5     5     1     4   2254.456   1621.442       0.15    0.00065         1*   0.053361 /
     6     6     1     5   2257.484   1624.401       0.15    0.00065         1*   0.053504 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.044462 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.796   1649.276       0.15    0.00065         1*   0.031736 /
     3     3     1     2   3882.913   1652.203       0.15    0.00065         1*   0.055077 /
     4     4     1     3   3886.054   1655.157       0.15    0.00065         1*   0.055515 /
     5     5     1     4   3889.219   1658.136       0.15    0.00065         1*   0.055932 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.013797 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.261   1656.991       0.15    0.00065         1*   0.022289 /
     3     3     1     2   3434.398    1660.12       0.15    0.00065         1*   0.055429 /
     4     4     1     3   3437.473   1663.187       0.15    0.00065         1*   0.054339 /
     5     5     1     4   3440.486   1666.193       0.15    0.00065         1*   0.053241 /
     6     6     1     5   3443.498   1669.198       0.15    0.00065         1*   0.053234 /
     7     7     1     6    3446.51   1672.203       0.15    0.00065         1*   0.053222 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.652   1700.909       0.15    0.00065         1*   0.011514 /
     3     3     1     2   2184.135   1703.393       0.15    0.00065         1*   0.043896 /
     4     4     1     3   2186.618   1705.876       0.15    0.00065         1*   0.043869 /
     5     5     1     4   2189.099   1708.357       0.15    0.00065         1*   0.043843 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015921 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.645   2245.665    1*    1*   1613.132    1*     2 /
    27    30     6     1   2248.417   2248.437    1*    1*   1615.545    1*     3 /
    27    30     7     1   2251.427   2251.447    1*    1*   1618.489    1*     4 /
    27    30     8     1   2254.446   2254.466    1*    1*   1621.442    1*     5 /
    27    30     9     1   2257.474   2257.494    1*    1*   1624.401    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.371    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.786   3879.806    1*    1*   1647.705    1*     2 /
    20    13     7     1   3879.786   3879.806    1*    1*   1649.276    1*     2 /
    20    13     8     1   3882.903   3882.923    1*    1*   1652.203    1*     3 /
    20    13     9     1   3886.044   3886.064    1*    1*   1655.157    1*     4 /
    20    13    10     1   3889.209   3889.229    1*    1*   1657.756    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.251   3431.271    1*    1*   1657.145    1*     2 /
    28    47    10     1   3434.388   3434.408    1*    1*    1660.12    1*     3 /
    28    47    11     1   3437.463   3437.483    1*    1*   1663.187    1*     4 /
    28    47    12     1   3440.476   3440.496    1*    1*   1666.193    1*     5 /
    28    47    13     1   3443.488   3443.508    1*    1*   1669.198    1*     6 /
    28    47    14     1     3446.5    3446.52    1*    1*   1672.203    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.642   2181.662    1*    1*   1701.205    1*     2 /
    14    38     3     1   2184.125   2184.146    1*    1*   1703.393    1*     3 /
    14    38     4     1   2186.608   2186.628    1*    1*   1705.876    1*     4 /
    14    38     5     1   2189.089   2189.109    1*    1*   1708.187    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   12.29497      0.311   1166.633          0    1*     Z   25.09417 /
 'WI_2'    28    20     8     8  OPEN    1*   72.48412      0.311    7025.69          0    1*     Z   27.99283 /
 'WI_2'    28    20     9     9  OPEN    1*   46.96168      0.311   4509.925          0    1*     Z   26.68485 /
 'WI_2'    28    20    10    10  OPEN    1*    0.01458      0.311   1.414106          0    1*     Z   28.08883 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.514   1701.735       0.15    0.00065         1*   0.044425 /
     3     3     1     2   3355.387   1704.565       0.15    0.00065         1*   0.050779 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028496 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.504   3352.524    1*    1*   1699.798    1*     2 /
    28    20     8     1   3352.504   3352.524    1*    1*   1701.738    1*     2 /
    28    20     9     1   3355.377   3355.397    1*    1*   1704.566    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.067    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   44.58813      0.311   4382.109          0    1*     Z   30.09644 /
 'OP_4'    18    29     3     3  OPEN    1*   78.86572      0.311   7729.907          0    1*     Z   29.67025 /
 'OP_4'    18    29     4     4  OPEN    1*    39.0075      0.311   3830.627          0    1*     Z   29.97188 /
 'OP_4'    18    29     5     5  OPEN    1*   45.81554      0.311   4484.222          0    1*     Z   29.45174 /
 'OP_4'    18    29     6     6  OPEN    1*   10.07163      0.311   970.1511          0    1*     Z   27.10414 /
 'OP_4'    18    29    11    11  OPEN    1*   13.64417      0.311   1240.104          0    1*     Z   20.25563 /
 'OP_4'    18    29    12    12  OPEN    1*   81.30527      0.311   7838.175          0    1*     Z   27.21927 /
 'OP_4'    18    29    13    13  OPEN    1*   141.5744      0.311   13642.73          0    1*     Z   27.16115 /
 'OP_4'    18    29    14    14  OPEN    1*   66.83922      0.311   6415.771          0    1*     Z   26.61909 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   28.30601      0.311   2521.384          0    1*     Z    18.3806 /
 'OP_5'    24    37     2     2  OPEN    1*   87.40946      0.311   8294.885          0    1*     Z   25.10743 /
 'OP_5'    24    37     3     3  OPEN    1*   70.98701      0.311    6734.11          0    1*     Z   25.06322 /
 'OP_5'    24    37     4     4  OPEN    1*   70.50742      0.311   6709.703          0    1*     Z   25.46808 /
 'OP_5'    24    37     5     5  OPEN    1*   67.82555      0.311   6459.302          0    1*     Z   25.56513 /
 'OP_5'    25    37    11    11  OPEN    1*   91.82697      0.311   9060.857          0    1*     Z   30.73757 /
 'OP_5'    25    37    12    12  OPEN    1*   121.9266      0.311   12053.87          0    1*     Z   31.04961 /
 'OP_5'    25    37    13    13  OPEN    1*   181.9685      0.311   17985.22          0    1*     Z   31.00849 /
 'OP_5'    25    37    14    14  OPEN    1*   75.90695      0.311   7527.141          0    1*     Z   31.55446 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.251   1648.743       0.15    0.00065         1*  0.0044278 /
     3     3     1     2   1815.497   1650.989       0.15    0.00065         1*    0.03969 /
     4     4     1     3    1817.74   1653.232       0.15    0.00065         1*   0.039642 /
     5     5     1     4    1819.98   1655.472       0.15    0.00065         1*   0.039592 /
     6     6     1     5   1822.375   1657.866       0.15    0.00065         1*   0.042313 /
     7     7     1     6   1824.925   1660.417       0.15    0.00065         1*   0.045074 /
     8     8     1     7   1827.477   1662.969       0.15    0.00065         1*   0.045096 /
     9     9     1     8    1830.03   1665.521       0.15    0.00065         1*   0.045104 /
    10    10     1     9   1832.582   1668.074       0.15    0.00065         1*     0.0451 /
    11    11     1    10   1835.228    1670.72       0.15    0.00065         1*   0.046763 /
    12    12     1    11   1837.971   1673.463       0.15    0.00065         1*   0.048472 /
    13    13     1    12   1840.719   1676.211       0.15    0.00065         1*   0.048557 /
    14    14     1    13   1843.472   1678.964       0.15    0.00065         1*    0.04865 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.652    1609.54       0.15    0.00065         1*   0.046858 /
     3     3     1     2   1937.353   1612.242       0.15    0.00065         1*   0.047743 /
     4     4     1     3   1940.073   1614.961       0.15    0.00065         1*   0.048057 /
     5     5     1     4   1942.809   1617.697       0.15    0.00065         1*   0.048355 /
     6     6     1     5   1945.749   1620.636       0.15    0.00065         1*   0.051942 /
     7     7     1     6   1947.488   1622.376       0.15    0.00065         1*   0.030741 /
     8     8     1     7   1948.894   1623.782       0.15    0.00065         1*   0.024838 /
     9     9     1     8   1951.521   1626.409       0.15    0.00065         1*    0.04643 /
    10    10     1     9   1954.315   1629.203       0.15    0.00065         1*   0.049372 /
    11    11     1    10   1957.119   1632.007       0.15    0.00065         1*    0.04955 /
    12    12     1    11   1959.899   1634.787       0.15    0.00065         1*   0.049136 /
    13    13     1    12   1962.685   1637.573       0.15    0.00065         1*   0.049219 /
    14    14     1    13   1965.535   1640.423       0.15    0.00065         1*   0.050366 /
    15    15     1    14   1968.448   1643.336       0.15    0.00065         1*   0.051474 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.241   1813.261    1*    1*   1649.179    1*     2 /
    18    29     3     1   1815.487   1815.507    1*    1*   1650.988    1*     3 /
    18    29     4     1    1817.73    1817.75    1*    1*   1653.232    1*     4 /
    18    29     5     1    1819.97    1819.99    1*    1*   1655.472    1*     5 /
    18    29     6     1   1822.365   1822.385    1*    1*   1657.042    1*     6 /
    18    29    11     1   1835.218   1835.238    1*    1*   1671.291    1*    11 /
    18    29    12     1   1837.961   1837.981    1*    1*   1673.463    1*    12 /
    18    29    13     1   1840.709   1840.729    1*    1*   1676.211    1*    13 /
    18    29    14     1   1843.462   1843.482    1*    1*   1678.964    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.642   1934.662    1*    1*   1607.541    1*     2 /
    24    37     2     1   1934.642   1934.662    1*    1*    1609.54    1*     2 /
    24    37     3     1   1937.343   1937.363    1*    1*   1612.242    1*     3 /
    24    37     4     1   1940.063   1940.083    1*    1*   1614.961    1*     4 /
    24    37     5     1   1942.799   1942.819    1*    1*   1617.607    1*     5 /
    25    37    11     1   1959.889   1959.909    1*    1*   1635.026    1*    12 /
    25    37    12     1   1962.675   1962.695    1*    1*   1637.573    1*    13 /
    25    37    13     1   1965.525   1965.545    1*    1*   1640.423    1*    14 /
    25    37    14     1   1968.438   1968.458    1*    1*   1643.336    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.867934      0.311   548.2827          0    1*     X   11.20152 /
 'WI_3'    16    10     7     7  OPEN    1*   66.97263      0.311   6346.136          0    1*     X   24.92019 /
 'WI_3'    16    10     8     8  OPEN    1*   136.9857      0.311   13080.48          0    1*     X   25.91524 /
 'WI_3'    16    10     9     9  OPEN    1*   159.8291      0.311   15254.56          0    1*     X   25.85284 /
 'WI_3'    16    10    10    10  OPEN    1*   37.46255      0.311   3085.381          0    1*     X   12.82542 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.667   1724.774       0.15    0.00065         1*   0.047128 /
     3     3     1     2   5014.723   1727.468       0.15    0.00065         1*   0.054006 /
     4     4     1     3   5017.784   1730.168       0.15    0.00065         1*   0.054091 /
     5     5     1     4   5020.853   1732.878       0.15    0.00065         1*   0.054225 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0026067 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.657   5011.677    1*    1*   1722.926    1*     2 /
    16    10     7     1   5011.657   5011.677    1*    1*   1724.774    1*     2 /
    16    10     8     1   5014.713   5014.733    1*    1*   1727.468    1*     3 /
    16    10     9     1   5017.774   5017.794    1*    1*   1730.168    1*     4 /
    16    10    10     1   5020.843   5020.862    1*    1*   1732.264    1*     5 /
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
