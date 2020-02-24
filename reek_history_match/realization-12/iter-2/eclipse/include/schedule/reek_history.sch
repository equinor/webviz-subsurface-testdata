
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
 'OP_1'    27    30     5     5  OPEN    1*    47.1476      0.311   4541.537          0    1*     Z   27.10527 /
 'OP_1'    27    30     6     6  OPEN    1*   64.39208      0.311   6232.011          0    1*     Z   27.77611 /
 'OP_1'    27    30     7     7  OPEN    1*   60.70743      0.311   5856.103          0    1*     Z   27.30704 /
 'OP_1'    27    30     8     8  OPEN    1*   80.56386      0.311   7703.081          0    1*     Z   26.09169 /
 'OP_1'    27    30     9     9  OPEN    1*   66.90863      0.311   6425.527          0    1*     Z   26.68512 /
 'OP_1'    27    30    10    10  OPEN    1*   10.59658      0.311    860.232          0    1*     Z   12.04037 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   31.36857      0.311   3023.808          0    1*     Z    27.2074 /
 'OP_2'    20    13     8     8  OPEN    1*   51.64668      0.311   4924.693          0    1*     Z    25.7293 /
 'OP_2'    20    13     9     9  OPEN    1*   138.8368      0.311   13091.19          0    1*     Z   24.30677 /
 'OP_2'    20    13    10    10  OPEN    1*   60.50263      0.311   5333.246          0    1*     Z   17.49009 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.17719      0.311   16.12229          0    1*     Z   20.36196 /
 'OP_3'    28    47     9     9  OPEN    1*    7.51074      0.311   726.2921          0    1*     Z   27.65466 /
 'OP_3'    28    47    10    10  OPEN    1*   15.57215      0.311   1511.628          0    1*     Z   28.21153 /
 'OP_3'    28    47    11    11  OPEN    1*    57.5822      0.311   5583.408          0    1*     Z   28.04809 /
 'OP_3'    28    47    12    12  OPEN    1*   90.50955      0.311   8799.521          0    1*     Z   28.43832 /
 'OP_3'    28    47    13    13  OPEN    1*   125.6529      0.311   12219.44          0    1*     Z   28.47732 /
 'OP_3'    28    47    14    14  OPEN    1*   122.9324      0.311   11964.57          0    1*     Z   28.59787 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   65.46577      0.311   6405.637          0    1*     Z   29.40685 /
 'WI_1'    14    38     3     3  OPEN    1*    33.3651      0.311    3195.08          0    1*     Z   26.29734 /
 'WI_1'    14    38     4     4  OPEN    1*   1.154438      0.311   112.3035          0    1*     Z   28.52641 /
 'WI_1'    14    38     5     5  OPEN    1*   5.020948      0.311   474.8715          0    1*     Z    24.6822 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.689   1612.864       0.15    0.00065         1*   0.012177 /
     3     3     1     2   2248.408   1615.527       0.15    0.00065         1*   0.048054 /
     4     4     1     3   2251.312   1618.368       0.15    0.00065         1*   0.051303 /
     5     5     1     4   2254.267   1621.257       0.15    0.00065         1*   0.052226 /
     6     6     1     5   2257.276   1624.198       0.15    0.00065         1*   0.053177 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048135 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.398   1648.902       0.15    0.00065         1*   0.024704 /
     3     3     1     2   3882.435   1651.754       0.15    0.00065         1*    0.05367 /
     4     4     1     3   3885.482   1654.619       0.15    0.00065         1*    0.05384 /
     5     5     1     4   3888.538   1657.495       0.15    0.00065         1*   0.054006 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.025837 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.66    1657.39       0.15    0.00065         1*   0.029339 /
     3     3     1     2    3434.76    1660.48       0.15    0.00065         1*   0.054768 /
     4     4     1     3   3437.727   1663.441       0.15    0.00065         1*   0.052445 /
     5     5     1     4   3440.567   1666.274       0.15    0.00065         1*   0.050186 /
     6     6     1     5   3443.407   1669.107       0.15    0.00065         1*   0.050188 /
     7     7     1     6   3446.248   1671.941       0.15    0.00065         1*   0.050191 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.685   1700.943       0.15    0.00065         1*    0.01211 /
     3     3     1     2   2184.093   1703.351       0.15    0.00065         1*   0.042547 /
     4     4     1     3   2186.508   1705.766       0.15    0.00065         1*   0.042679 /
     5     5     1     4   2188.931   1708.189       0.15    0.00065         1*   0.042815 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018892 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.679   2245.699    1*    1*   1613.154    1*     2 /
    27    30     6     1   2248.398   2248.418    1*    1*   1615.527    1*     3 /
    27    30     7     1   2251.302   2251.322    1*    1*   1618.367    1*     4 /
    27    30     8     1   2254.257   2254.277    1*    1*   1621.257    1*     5 /
    27    30     9     1   2257.266   2257.286    1*    1*   1624.198    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.271    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.388   3879.408    1*    1*   1648.958    1*     2 /
    20    13     8     1   3882.425   3882.445    1*    1*   1651.755    1*     3 /
    20    13     9     1   3885.472   3885.492    1*    1*   1654.619    1*     4 /
    20    13    10     1   3888.528   3888.548    1*    1*   1657.463    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1    3431.65    3431.67    1*    1*   1655.788    1*     2 /
    28    47     9     1    3431.65    3431.67    1*    1*   1657.389    1*     2 /
    28    47    10     1    3434.75    3434.77    1*    1*   1660.481    1*     3 /
    28    47    11     1   3437.717   3437.737    1*    1*   1663.441    1*     4 /
    28    47    12     1   3440.557   3440.577    1*    1*   1666.274    1*     5 /
    28    47    13     1   3443.397   3443.417    1*    1*   1669.107    1*     6 /
    28    47    14     1   3446.238   3446.258    1*    1*   1671.941    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.675   2181.695    1*    1*   1701.201    1*     2 /
    14    38     3     1   2184.083   2184.103    1*    1*   1703.351    1*     3 /
    14    38     4     1   2186.498   2186.518    1*    1*   1705.766    1*     4 /
    14    38     5     1   2188.921   2188.941    1*    1*   1708.116    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.109522      0.311   771.6833          0    1*     Z   25.46074 /
 'WI_2'    28    20     8     8  OPEN    1*   34.25404      0.311   3351.304          0    1*     Z   29.39056 /
 'WI_2'    28    20     9     9  OPEN    1*   15.38628      0.311   1494.439          0    1*     Z   28.29547 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0023839      0.311    0.23221          0    1*     Z    28.7215 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.603   1701.822       0.15    0.00065         1*   0.045995 /
     3     3     1     2   3355.495    1704.67       0.15    0.00065         1*   0.051101 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026603 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.593   3352.613    1*    1*   1699.836    1*     2 /
    28    20     8     1   3352.593   3352.613    1*    1*   1701.825    1*     2 /
    28    20     9     1   3355.485   3355.505    1*    1*   1704.672    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.124    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   26.92203      0.311   2559.826          0    1*     Z   25.35899 /
 'OP_4'    18    29     3     3  OPEN    1*   31.28884      0.311   3068.756          0    1*     Z   29.77335 /
 'OP_4'    18    29     4     4  OPEN    1*   10.04699      0.311   984.0302          0    1*     Z   29.55798 /
 'OP_4'    18    29     5     5  OPEN    1*   35.91482      0.311     3502.9          0    1*     Z   28.91699 /
 'OP_4'    18    29     6     6  OPEN    1*   15.05938      0.311   1457.088          0    1*     Z   27.73742 /
 'OP_4'    18    29    11    11  OPEN    1*   10.41202      0.311   939.2549          0    1*     Z   19.53072 /
 'OP_4'    18    29    12    12  OPEN    1*   68.65611      0.311   6618.421          0    1*     Z   27.21246 /
 'OP_4'    18    29    13    13  OPEN    1*   65.37457      0.311   6310.782          0    1*     Z   27.40719 /
 'OP_4'    18    29    14    14  OPEN    1*     66.259      0.311   6366.215          0    1*     Z   26.75154 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   40.46984      0.311   3771.659          0    1*     Z   22.92157 /
 'OP_5'    24    37     2     2  OPEN    1*   88.85558      0.311   8430.515          0    1*     Z   25.08319 /
 'OP_5'    24    37     3     3  OPEN    1*   69.69795      0.311   6601.825          0    1*     Z    24.8713 /
 'OP_5'    24    37     4     4  OPEN    1*   46.41455      0.311   4408.873          0    1*     Z    25.2317 /
 'OP_5'    24    37     5     5  OPEN    1*   66.82896      0.311   6350.277          0    1*     Z   25.27745 /
 'OP_5'    25    37    11    11  OPEN    1*   54.95322      0.311   5402.696          0    1*     Z   30.15248 /
 'OP_5'    25    37    12    12  OPEN    1*   137.6422      0.311   13569.55          0    1*     Z   30.59393 /
 'OP_5'    25    37    13    13  OPEN    1*   135.0067      0.311   13333.51          0    1*     Z     30.884 /
 'OP_5'    25    37    14    14  OPEN    1*   102.3669      0.311   10128.14          0    1*     Z   31.17954 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.034   1648.526       0.15    0.00065         1* 0.00059415 /
     3     3     1     2   1815.236   1650.728       0.15    0.00065         1*   0.038912 /
     4     4     1     3   1817.438    1652.93       0.15    0.00065         1*   0.038916 /
     5     5     1     4    1819.64   1655.132       0.15    0.00065         1*   0.038916 /
     6     6     1     5   1822.057   1657.549       0.15    0.00065         1*   0.042714 /
     7     7     1     6   1824.692   1660.183       0.15    0.00065         1*   0.046559 /
     8     8     1     7   1827.331   1662.823       0.15    0.00065         1*   0.046646 /
     9     9     1     8   1829.975   1665.467       0.15    0.00065         1*   0.046724 /
    10    10     1     9   1832.623   1668.115       0.15    0.00065         1*   0.046793 /
    11    11     1    10   1835.322   1670.814       0.15    0.00065         1*   0.047695 /
    12    12     1    11   1838.076   1673.568       0.15    0.00065         1*   0.048667 /
    13    13     1    12   1840.842   1676.334       0.15    0.00065         1*   0.048877 /
    14    14     1    13    1843.62   1679.112       0.15    0.00065         1*   0.049091 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.024383 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.567   1609.455       0.15    0.00065         1*   0.045367 /
     3     3     1     2   1937.284   1612.172       0.15    0.00065         1*   0.048003 /
     4     4     1     3   1940.022   1614.911       0.15    0.00065         1*   0.048399 /
     5     5     1     4   1942.783   1617.671       0.15    0.00065         1*   0.048778 /
     6     6     1     5   1945.709   1620.597       0.15    0.00065         1*    0.05171 /
     7     7     1     6   1948.514   1623.402       0.15    0.00065         1*   0.049563 /
     8     8     1     7   1949.991    1624.88       0.15    0.00065         1*   0.026114 /
     9     9     1     8   1951.564   1626.452       0.15    0.00065         1*   0.027785 /
    10    10     1     9   1954.285   1629.173       0.15    0.00065         1*   0.048081 /
    11    11     1    10   1957.013   1631.901       0.15    0.00065         1*   0.048215 /
    12    12     1    11   1959.775   1634.663       0.15    0.00065         1*   0.048814 /
    13    13     1    12   1962.593   1637.481       0.15    0.00065         1*     0.0498 /
    14    14     1    13   1965.462   1640.349       0.15    0.00065         1*   0.050689 /
    15    15     1    14   1968.379   1643.267       0.15    0.00065         1*   0.051549 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.024   1813.044    1*    1*   1649.059    1*     2 /
    18    29     3     1   1815.226   1815.246    1*    1*   1650.728    1*     3 /
    18    29     4     1   1817.428   1817.448    1*    1*    1652.93    1*     4 /
    18    29     5     1    1819.63    1819.65    1*    1*   1655.132    1*     5 /
    18    29     6     1   1822.047   1822.067    1*    1*   1656.862    1*     6 /
    18    29    11     1   1835.312   1835.332    1*    1*    1671.34    1*    11 /
    18    29    12     1   1838.066   1838.086    1*    1*   1673.568    1*    12 /
    18    29    13     1   1840.832   1840.852    1*    1*   1676.334    1*    13 /
    18    29    14     1    1843.61    1843.63    1*    1*   1679.106    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.557   1934.577    1*    1*   1607.496    1*     2 /
    24    37     2     1   1934.557   1934.577    1*    1*   1609.456    1*     2 /
    24    37     3     1   1937.274   1937.294    1*    1*   1612.172    1*     3 /
    24    37     4     1   1940.012   1940.032    1*    1*   1614.911    1*     4 /
    24    37     5     1   1942.773   1942.793    1*    1*   1617.587    1*     5 /
    25    37    11     1   1959.765   1959.785    1*    1*   1634.974    1*    12 /
    25    37    12     1   1962.583   1962.603    1*    1*   1637.482    1*    13 /
    25    37    13     1   1965.452   1965.472    1*    1*    1640.35    1*    14 /
    25    37    14     1   1968.369   1968.389    1*    1*   1643.267    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   5.478636      0.311   511.2846          0    1*     X   23.07753 /
 'WI_3'    16    10     6     6  OPEN    1*   4.424434      0.311   421.3571          0    1*     X   25.56523 /
 'WI_3'    16    10     7     7  OPEN    1*   44.82918      0.311   4301.581          0    1*     X   26.57184 /
 'WI_3'    16    10     8     8  OPEN    1*   93.86816      0.311   8997.688          0    1*     X   26.42928 /
 'WI_3'    16    10     9     9  OPEN    1*   208.4682      0.311   19991.89          0    1*     X   26.49233 /
 'WI_3'    16    10    10    10  OPEN    1*   29.25351      0.311   2407.843          0    1*     X   12.79142 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.087   1723.382       0.15    0.00065         1*    0.01921 /
     3     3     1     2   5011.852   1724.936       0.15    0.00065         1*   0.031178 /
     4     4     1     3   5014.964   1727.681       0.15    0.00065         1*   0.055015 /
     5     5     1     4   5018.088   1730.437       0.15    0.00065         1*   0.055198 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051456 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.077   5010.097    1*    1*   1722.811    1*     2 /
    16    10     6     1   5010.077   5010.097    1*    1*   1723.382    1*     2 /
    16    10     7     1   5011.842   5011.861    1*    1*   1724.937    1*     3 /
    16    10     8     1   5014.955   5014.974    1*    1*   1727.681    1*     4 /
    16    10     9     1   5018.079   5018.098    1*    1*   1730.437    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.413    1*     6 /
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
