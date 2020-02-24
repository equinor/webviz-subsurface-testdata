
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
 'OP_1'    27    30     5     5  OPEN    1*   37.41061      0.311   3601.902          0    1*     Z   27.03898 /
 'OP_1'    27    30     6     6  OPEN    1*   83.29815      0.311   7981.888          0    1*     Z   26.38483 /
 'OP_1'    27    30     7     7  OPEN    1*    45.8425      0.311   4415.353          0    1*     Z   27.09044 /
 'OP_1'    27    30     8     8  OPEN    1*   67.82922      0.311     6477.6          0    1*     Z   25.93014 /
 'OP_1'    27    30     9     9  OPEN    1*   109.3105      0.311   10337.82          0    1*     Z    24.6755 /
 'OP_1'    27    30    10    10  OPEN    1*   66.96955      0.311   6401.208          0    1*     Z   26.04875 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.828205      0.311   165.2059          0    1*     Z   19.69503 /
 'OP_2'    20    13     7     7  OPEN    1*   27.58775      0.311   2659.601          0    1*     Z   27.22054 /
 'OP_2'    20    13     8     8  OPEN    1*   45.66381      0.311   4284.291          0    1*     Z   23.70296 /
 'OP_2'    20    13     9     9  OPEN    1*    71.4413      0.311   6557.452          0    1*     Z   21.25515 /
 'OP_2'    20    13    10    10  OPEN    1*   1.095496      0.311    102.233          0    1*     Z   23.07483 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   3.565066      0.311   346.4349          0    1*     Z   28.36661 /
 'OP_3'    28    47    10    10  OPEN    1*   4.108806      0.311   400.8433          0    1*     Z   28.95352 /
 'OP_3'    28    47    11    11  OPEN    1*   33.98539      0.311   3305.746          0    1*     Z   28.51092 /
 'OP_3'    28    47    12    12  OPEN    1*   51.36804      0.311   5014.785          0    1*     Z   29.05841 /
 'OP_3'    28    47    13    13  OPEN    1*    46.3292      0.311   4526.802          0    1*     Z   29.19079 /
 'OP_3'    28    47    14    14  OPEN    1*   86.03793      0.311   8402.628          0    1*     Z    29.1165 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   16.38537      0.311   1497.778          0    1*     Z    20.8285 /
 'WI_1'    14    38     3     3  OPEN    1*    28.6501      0.311   2779.319          0    1*     Z   28.11571 /
 'WI_1'    14    38     4     4  OPEN    1*   2.705037      0.311   265.0291          0    1*     Z   29.61091 /
 'WI_1'    14    38     5     5  OPEN    1*   24.36308      0.311   2347.533          0    1*     Z   27.14926 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.285   1614.427       0.15    0.00065         1*   0.040384 /
     3     3     1     2    2250.05   1617.133       0.15    0.00065         1*   0.048858 /
     4     4     1     3   2252.878     1619.9       0.15    0.00065         1*   0.049982 /
     5     5     1     4   2255.772   1622.728       0.15    0.00065         1*   0.051136 /
     6     6     1     5   2258.731    1625.62       0.15    0.00065         1*   0.052296 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.022415 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.276   1649.726       0.15    0.00065         1*   0.040217 /
     3     3     1     2   3883.553   1652.805       0.15    0.00065         1*   0.057911 /
     4     4     1     3    3886.82   1655.878       0.15    0.00065         1*   0.057742 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.056188 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.801   1656.533       0.15    0.00065         1*   0.014156 /
     3     3     1     2   3433.872   1659.595       0.15    0.00065         1*   0.054261 /
     4     4     1     3   3436.879   1662.595       0.15    0.00065         1*   0.053149 /
     5     5     1     4   3439.824   1665.532       0.15    0.00065         1*   0.052035 /
     6     6     1     5   3442.765   1668.467       0.15    0.00065         1*   0.051978 /
     7     7     1     6   3445.703   1671.398       0.15    0.00065         1*   0.051919 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.417   1700.675       0.15    0.00065         1*  0.0073679 /
     3     3     1     2   2183.893   1703.151       0.15    0.00065         1*   0.043759 /
     4     4     1     3    2186.38   1705.638       0.15    0.00065         1*    0.04395 /
     5     5     1     4   2188.879   1708.136       0.15    0.00065         1*   0.044149 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019817 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.275   2247.295    1*    1*   1612.639    1*     2 /
    27    30     6     1   2247.275   2247.295    1*    1*   1614.427    1*     2 /
    27    30     7     1    2250.04    2250.06    1*    1*   1617.133    1*     3 /
    27    30     8     1   2252.868   2252.888    1*    1*   1619.899    1*     4 /
    27    30     9     1   2255.762   2255.782    1*    1*   1622.728    1*     5 /
    27    30    10     1   2258.721   2258.741    1*    1*   1625.509    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.266   3880.286    1*    1*   1647.889    1*     2 /
    20    13     7     1   3880.266   3880.286    1*    1*   1649.727    1*     2 /
    20    13     8     1   3883.543   3883.563    1*    1*   1652.805    1*     3 /
    20    13     9     1    3886.81    3886.83    1*    1*   1655.878    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.142    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.791   3430.811    1*    1*   1656.899    1*     2 /
    28    47    10     1   3433.862   3433.882    1*    1*   1659.595    1*     3 /
    28    47    11     1   3436.869   3436.889    1*    1*   1662.595    1*     4 /
    28    47    12     1   3439.814   3439.834    1*    1*   1665.532    1*     5 /
    28    47    13     1   3442.755   3442.775    1*    1*   1668.467    1*     6 /
    28    47    14     1   3445.693   3445.713    1*    1*   1671.398    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.407   2181.427    1*    1*   1701.084    1*     2 /
    14    38     3     1   2183.883   2183.903    1*    1*   1703.151    1*     3 /
    14    38     4     1    2186.37    2186.39    1*    1*   1705.638    1*     4 /
    14    38     5     1   2188.869   2188.889    1*    1*   1708.071    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.537241      0.311   649.7247          0    1*     Z   15.75749 /
 'WI_2'    28    20     8     8  OPEN    1*   75.95749      0.311   7412.752          0    1*     Z    29.0058 /
 'WI_2'    28    20     9     9  OPEN    1*   32.23044      0.311   3050.257          0    1*     Z   24.76296 /
 'WI_2'    28    20    10    10  OPEN    1*   0.017313      0.311   1.678616          0    1*     Z   28.03371 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.299   1701.524       0.15    0.00065         1*   0.040634 /
     3     3     1     2   3355.307   1704.485       0.15    0.00065         1*   0.053155 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029912 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.289   3352.309    1*    1*   1699.662    1*     2 /
    28    20     8     1   3352.289   3352.309    1*    1*   1701.527    1*     2 /
    28    20     9     1   3355.297   3355.317    1*    1*   1704.487    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.062    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   37.62165      0.311   3710.464          0    1*     Z   30.65961 /
 'OP_4'    18    29     3     3  OPEN    1*   60.68752      0.311   5964.496          0    1*     Z   30.10022 /
 'OP_4'    18    29     4     4  OPEN    1*   30.66256      0.311   3017.729          0    1*     Z   30.31923 /
 'OP_4'    18    29     5     5  OPEN    1*   106.8887      0.311   10481.47          0    1*     Z   29.74365 /
 'OP_4'    18    29     6     6  OPEN    1*   10.60083      0.311   907.3198          0    1*     Z   15.24883 /
 'OP_4'    18    29    11    11  OPEN    1*   21.84293      0.311   2039.426          0    1*     Z   23.13253 /
 'OP_4'    18    29    12    12  OPEN    1*    52.0276      0.311   5046.785          0    1*     Z   28.10515 /
 'OP_4'    18    29    13    13  OPEN    1*   63.02845      0.311   6095.431          0    1*     Z    27.6676 /
 'OP_4'    18    29    14    14  OPEN    1*   25.63423      0.311   2460.338          0    1*     Z   26.60554 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   18.90494      0.311   1656.477          0    1*     Z    17.0026 /
 'OP_5'    24    37     2     2  OPEN    1*   64.56695      0.311    6097.56          0    1*     Z   24.49743 /
 'OP_5'    24    37     3     3  OPEN    1*   48.81514      0.311   4623.661          0    1*     Z   24.86764 /
 'OP_5'    24    37     4     4  OPEN    1*    46.8371      0.311   4445.449          0    1*     Z   25.12911 /
 'OP_5'    24    37     5     5  OPEN    1*   32.37115      0.311    3073.33          0    1*     Z   25.16603 /
 'OP_5'    25    37    11    11  OPEN    1*   102.0028      0.311   10047.75          0    1*     Z   30.46118 /
 'OP_5'    25    37    12    12  OPEN    1*   103.2858      0.311   10199.67          0    1*     Z   30.86764 /
 'OP_5'    25    37    13    13  OPEN    1*   90.70068      0.311   8955.344          0    1*     Z   30.83977 /
 'OP_5'    25    37    14    14  OPEN    1*   83.60455      0.311   8261.215          0    1*     Z   30.96869 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.309   1648.801       0.15    0.00065         1*   0.005458 /
     3     3     1     2   1815.569   1651.061       0.15    0.00065         1*   0.039933 /
     4     4     1     3   1817.819   1653.311       0.15    0.00065         1*   0.039766 /
     5     5     1     4   1820.059   1655.551       0.15    0.00065         1*   0.039593 /
     6     6     1     5   1822.524   1658.015       0.15    0.00065         1*   0.043545 /
     7     7     1     6   1825.224   1660.716       0.15    0.00065         1*   0.047721 /
     8     8     1     7    1827.94   1663.432       0.15    0.00065         1*   0.047991 /
     9     9     1     8   1830.671   1666.162       0.15    0.00065         1*   0.048258 /
    10    10     1     9   1833.417   1668.908       0.15    0.00065         1*   0.048523 /
    11    11     1    10   1836.265   1671.757       0.15    0.00065         1*   0.050339 /
    12    12     1    11   1839.197   1674.689       0.15    0.00065         1*   0.051805 /
    13    13     1    12   1842.104   1677.595       0.15    0.00065         1*   0.051372 /
    14    14     1    13   1844.987   1680.478       0.15    0.00065         1*   0.050946 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1* 0.00023635 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.64   1609.528       0.15    0.00065         1*   0.046655 /
     3     3     1     2   1937.388   1612.276       0.15    0.00065         1*   0.048553 /
     4     4     1     3   1940.155   1615.043       0.15    0.00065         1*     0.0489 /
     5     5     1     4   1942.941   1617.829       0.15    0.00065         1*   0.049238 /
     6     6     1     5    1945.85   1620.738       0.15    0.00065         1*   0.051401 /
     7     7     1     6   1948.633   1623.521       0.15    0.00065         1*   0.049187 /
     8     8     1     7   1950.097   1624.985       0.15    0.00065         1*   0.025858 /
     9     9     1     8   1951.667   1626.555       0.15    0.00065         1*   0.027747 /
    10    10     1     9   1954.427   1629.316       0.15    0.00065         1*   0.048786 /
    11    11     1    10   1957.192    1632.08       0.15    0.00065         1*   0.048848 /
    12    12     1    11   1960.059   1634.947       0.15    0.00065         1*   0.050664 /
    13    13     1    12   1963.026   1637.914       0.15    0.00065         1*   0.052439 /
    14    14     1    13   1965.993   1640.881       0.15    0.00065         1*   0.052422 /
    15    15     1    14   1968.958   1643.846       0.15    0.00065         1*   0.052407 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*    0.01841 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.299   1813.319    1*    1*   1649.212    1*     2 /
    18    29     3     1   1815.559   1815.579    1*    1*   1651.061    1*     3 /
    18    29     4     1   1817.809   1817.829    1*    1*   1653.311    1*     4 /
    18    29     5     1   1820.049   1820.069    1*    1*   1655.551    1*     5 /
    18    29     6     1   1822.514   1822.534    1*    1*    1657.08    1*     6 /
    18    29    11     1   1836.255   1836.275    1*    1*    1671.86    1*    11 /
    18    29    12     1   1839.187   1839.207    1*    1*   1674.688    1*    12 /
    18    29    13     1   1842.094   1842.114    1*    1*   1677.596    1*    13 /
    18    29    14     1   1844.977   1844.997    1*    1*   1679.767    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.63    1934.65    1*    1*   1607.524    1*     2 /
    24    37     2     1    1934.63    1934.65    1*    1*   1609.529    1*     2 /
    24    37     3     1   1937.378   1937.398    1*    1*   1612.276    1*     3 /
    24    37     4     1   1940.145   1940.165    1*    1*   1615.043    1*     4 /
    24    37     5     1   1942.931   1942.951    1*    1*    1617.66    1*     5 /
    25    37    11     1   1960.049   1960.069    1*    1*   1635.159    1*    12 /
    25    37    12     1   1963.016   1963.036    1*    1*   1637.914    1*    13 /
    25    37    13     1   1965.983   1966.003    1*    1*   1640.881    1*    14 /
    25    37    14     1   1968.948   1968.968    1*    1*   1643.626    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*    0.80819      0.311   68.39087          0    1*     X   14.47895 /
 'WI_3'    17    10     7     7  OPEN    1*   40.90367      0.311   3860.459          0    1*     X   24.42076 /
 'WI_3'    17    10     8     8  OPEN    1*   11.62297      0.311   1116.038          0    1*     X   26.66465 /
 'WI_3'    16    10     8     8  OPEN    1*   36.72544      0.311   3494.224          0    1*     X   25.44275 /
 'WI_3'    16    10     9     9  OPEN    1*   65.63586      0.311   6304.555          0    1*     X   26.71252 /
 'WI_3'    16    10    10    10  OPEN    1*   18.67105      0.311   1717.288          0    1*     X   21.47032 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.527    1724.65       0.15    0.00065         1*   0.044652 /
     3     3     1     2   5013.357   1726.263       0.15    0.00065         1*   0.032353 /
     4     4     1     3   5015.068   1727.772       0.15    0.00065         1*   0.030221 /
     5     5     1     4   5018.173   1730.512       0.15    0.00065         1*   0.054881 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.049951 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5011.517   5011.537    1*    1*   1722.824    1*     2 /
    17    10     7     1   5011.517   5011.537    1*    1*    1724.65    1*     2 /
    17    10     8     1   5013.348   5013.367    1*    1*   1726.264    1*     3 /
    16    10     8     1   5015.058   5015.078    1*    1*   1727.772    1*     4 /
    16    10     9     1   5018.164   5018.183    1*    1*   1730.512    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*    1732.47    1*     6 /
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
