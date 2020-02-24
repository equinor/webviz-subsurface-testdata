
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
 'OP_1'    27    30     5     5  OPEN    1*   67.35596      0.311   6527.967          0    1*     Z   27.97801 /
 'OP_1'    27    30     6     6  OPEN    1*   72.78024      0.311   7022.271          0    1*     Z   27.33866 /
 'OP_1'    27    30     7     7  OPEN    1*   109.9443      0.311   10643.02          0    1*     Z    27.8082 /
 'OP_1'    27    30     8     8  OPEN    1*   70.17008      0.311   6772.802          0    1*     Z   27.38828 /
 'OP_1'    27    30     9     9  OPEN    1*   116.5216      0.311   11251.25          0    1*     Z   27.44636 /
 'OP_1'    27    30    10    10  OPEN    1*    14.0466      0.311   1147.993          0    1*     Z   12.39866 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.052904      0.311     179.84          0    1*     Z   16.98565 /
 'OP_2'    20    13     7     7  OPEN    1*   63.51284      0.311   6109.924          0    1*     Z   26.92277 /
 'OP_2'    20    13     8     8  OPEN    1*   45.83671      0.311   4400.833          0    1*     Z   26.65191 /
 'OP_2'    20    13     9     9  OPEN    1*   158.2238      0.311   15179.34          0    1*     Z   26.54471 /
 'OP_2'    20    13    10    10  OPEN    1*   36.47202      0.311   3165.824          0    1*     Z   16.27185 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   16.94319      0.311   1579.317          0    1*     Z   22.94087 /
 'OP_3'    28    47    10    10  OPEN    1*   13.84796      0.311   1343.635          0    1*     Z   28.14373 /
 'OP_3'    28    47    11    11  OPEN    1*   35.66006      0.311   3460.035          0    1*     Z   28.14473 /
 'OP_3'    28    47    12    12  OPEN    1*    66.3596      0.311   6447.479          0    1*     Z   28.34352 /
 'OP_3'    28    47    13    13  OPEN    1*   94.18755      0.311   9146.814          0    1*     Z   28.27237 /
 'OP_3'    28    47    14    14  OPEN    1*   124.6446      0.311   11966.31          0    1*     Z   26.64099 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   37.72252      0.311   3428.502          0    1*     Z   20.25394 /
 'WI_1'    14    38     3     3  OPEN    1*   28.34008      0.311   2754.212          0    1*     Z   28.38098 /
 'WI_1'    14    38     4     4  OPEN    1*   1.095024      0.311   106.9337          0    1*     Z   29.10462 /
 'WI_1'    14    38     5     5  OPEN    1*   4.870137      0.311    462.292          0    1*     Z   25.14372 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.892   1613.063       0.15    0.00065         1*   0.015764 /
     3     3     1     2   2248.592   1615.707       0.15    0.00065         1*   0.047714 /
     4     4     1     3   2251.432   1618.485       0.15    0.00065         1*   0.050184 /
     5     5     1     4   2254.314   1621.303       0.15    0.00065         1*   0.050935 /
     6     6     1     5   2257.238    1624.16       0.15    0.00065         1*   0.051666 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.04881 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.79   1649.271       0.15    0.00065         1*   0.031639 /
     3     3     1     2   3882.796   1652.094       0.15    0.00065         1*   0.053118 /
     4     4     1     3   3885.827   1654.943       0.15    0.00065         1*   0.053554 /
     5     5     1     4   3888.882   1657.818       0.15    0.00065         1*   0.053989 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.019758 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.477   1657.207       0.15    0.00065         1*   0.026104 /
     3     3     1     2    3434.53   1660.252       0.15    0.00065         1*   0.053949 /
     4     4     1     3   3437.585   1663.299       0.15    0.00065         1*   0.053982 /
     5     5     1     4    3440.64   1666.346       0.15    0.00065         1*   0.053983 /
     6     6     1     5   3443.686   1669.386       0.15    0.00065         1*   0.053838 /
     7     7     1     6   3446.724   1672.417       0.15    0.00065         1*   0.053689 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.581   1700.839       0.15    0.00065         1*   0.010267 /
     3     3     1     2   2184.003   1703.261       0.15    0.00065         1*   0.042808 /
     4     4     1     3   2186.439   1705.697       0.15    0.00065         1*   0.043039 /
     5     5     1     4   2188.888   1708.145       0.15    0.00065         1*   0.043276 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019653 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.882   2245.902    1*    1*   1613.258    1*     2 /
    27    30     6     1   2248.582   2248.602    1*    1*   1615.706    1*     3 /
    27    30     7     1   2251.422   2251.442    1*    1*   1618.485    1*     4 /
    27    30     8     1   2254.304   2254.324    1*    1*   1621.303    1*     5 /
    27    30     9     1   2257.228   2257.248    1*    1*    1624.16    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.23    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.78     3879.8    1*    1*   1647.728    1*     2 /
    20    13     7     1    3879.78     3879.8    1*    1*   1649.271    1*     2 /
    20    13     8     1   3882.786   3882.806    1*    1*   1652.094    1*     3 /
    20    13     9     1   3885.817   3885.837    1*    1*   1654.943    1*     4 /
    20    13    10     1   3888.872   3888.892    1*    1*   1657.623    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.467   3431.487    1*    1*   1657.232    1*     2 /
    28    47    10     1    3434.52    3434.54    1*    1*   1660.252    1*     3 /
    28    47    11     1   3437.575   3437.595    1*    1*   1663.299    1*     4 /
    28    47    12     1    3440.63    3440.65    1*    1*   1666.346    1*     5 /
    28    47    13     1   3443.676   3443.696    1*    1*   1669.386    1*     6 /
    28    47    14     1   3446.714   3446.734    1*    1*   1672.417    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.571   2181.591    1*    1*   1701.152    1*     2 /
    14    38     3     1   2183.993   2184.013    1*    1*   1703.261    1*     3 /
    14    38     4     1   2186.429   2186.449    1*    1*   1705.697    1*     4 /
    14    38     5     1   2188.878   2188.898    1*    1*   1708.088    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   2.102518      0.311   188.1349          0    1*     Z   18.78364 /
 'WI_2'    28    20     8     8  OPEN    1*    20.2461      0.311   1975.647          0    1*     Z   28.99151 /
 'WI_2'    28    20     9     9  OPEN    1*   16.15157      0.311   1547.937          0    1*     Z   26.40609 /
 'WI_2'    28    20    10    10  OPEN    1*    0.04912      0.311    4.70329          0    1*     Z   26.28331 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.393   1701.615       0.15    0.00065         1*   0.042281 /
     3     3     1     2   3355.245   1704.424       0.15    0.00065         1*   0.050407 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.031012 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.383   3352.403    1*    1*   1699.741    1*     2 /
    28    20     8     1   3352.383   3352.403    1*    1*   1701.619    1*     2 /
    28    20     9     1   3355.235   3355.255    1*    1*   1704.425    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.988    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   74.74648      0.311   7325.182          0    1*     Z   29.64931 /
 'OP_4'    18    29     3     3  OPEN    1*   48.24407      0.311   4648.621          0    1*     Z   27.14944 /
 'OP_4'    18    29     4     4  OPEN    1*    31.3801      0.311   3065.333          0    1*     Z   29.15094 /
 'OP_4'    18    29     5     5  OPEN    1*   52.34937      0.311   5100.181          0    1*     Z   28.75058 /
 'OP_4'    18    29     6     6  OPEN    1*   3.274411      0.311   313.2273          0    1*     Z   26.15401 /
 'OP_4'    18    29    11    11  OPEN    1*     59.681      0.311   5296.942          0    1*     Z   18.06654 /
 'OP_4'    18    29    12    12  OPEN    1*   102.8249      0.311   9927.104          0    1*     Z   27.42345 /
 'OP_4'    18    29    13    13  OPEN    1*   87.00673      0.311   8389.961          0    1*     Z   27.25519 /
 'OP_4'    18    29    14    14  OPEN    1*   30.33409      0.311   2919.334          0    1*     Z   26.97987 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   15.16101      0.311   1386.508          0    1*     Z   20.87628 /
 'OP_5'    24    37     2     2  OPEN    1*   77.44555      0.311   7346.969          0    1*     Z   25.06628 /
 'OP_5'    24    37     3     3  OPEN    1*    56.9472      0.311   5413.535          0    1*     Z   25.33104 /
 'OP_5'    24    37     4     4  OPEN    1*   65.94238      0.311   6298.929          0    1*     Z   25.96219 /
 'OP_5'    24    37     5     5  OPEN    1*   13.08928      0.311   1261.655          0    1*     Z   27.19615 /
 'OP_5'    25    37    11    11  OPEN    1*   50.70591      0.311   5002.307          0    1*     Z   30.70494 /
 'OP_5'    25    37    12    12  OPEN    1*   102.5404      0.311   10145.92          0    1*     Z   31.18946 /
 'OP_5'    25    37    13    13  OPEN    1*   59.44464      0.311   5891.187          0    1*     Z   31.45491 /
 'OP_5'    25    37    14    14  OPEN    1*   28.62384      0.311   2842.385          0    1*     Z    31.7896 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.739   1649.231       0.15    0.00065         1*   0.013056 /
     3     3     1     2   1815.958   1651.449       0.15    0.00065         1*   0.039208 /
     4     4     1     3   1818.167   1653.659       0.15    0.00065         1*   0.039054 /
     5     5     1     4   1820.369   1655.861       0.15    0.00065         1*     0.0389 /
     6     6     1     5   1822.784   1658.275       0.15    0.00065         1*   0.042674 /
     7     7     1     6   1825.414   1660.906       0.15    0.00065         1*   0.046489 /
     8     8     1     7   1828.041   1663.533       0.15    0.00065         1*   0.046416 /
     9     9     1     8   1830.663   1666.155       0.15    0.00065         1*    0.04634 /
    10    10     1     9   1833.281   1668.773       0.15    0.00065         1*   0.046262 /
    11    11     1    10   1835.925   1671.417       0.15    0.00065         1*   0.046714 /
    12    12     1    11   1838.599    1674.09       0.15    0.00065         1*   0.047252 /
    13    13     1    12   1841.277   1676.769       0.15    0.00065         1*   0.047336 /
    14    14     1    13    1843.96   1679.452       0.15    0.00065         1*   0.047408 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.018377 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.103   1606.992       0.15    0.00065         1*  0.0018256 /
     3     3     1     2   1934.983   1609.871       0.15    0.00065         1*   0.050886 /
     4     4     1     3   1937.794   1612.682       0.15    0.00065         1*   0.049674 /
     5     5     1     4   1940.542   1615.431       0.15    0.00065         1*   0.048573 /
     6     6     1     5   1943.234   1618.123       0.15    0.00065         1*   0.047571 /
     7     7     1     6   1946.027   1620.915       0.15    0.00065         1*   0.049342 /
     8     8     1     7   1948.056   1622.944       0.15    0.00065         1*   0.035862 /
     9     9     1     8   1949.461   1624.349       0.15    0.00065         1*   0.024825 /
    10    10     1     9   1951.675   1626.563       0.15    0.00065         1*   0.039125 /
    11    11     1    10   1954.437   1629.325       0.15    0.00065         1*   0.048808 /
    12    12     1    11   1957.207   1632.095       0.15    0.00065         1*   0.048953 /
    13    13     1    12   1960.004   1634.892       0.15    0.00065         1*   0.049427 /
    14    14     1    13   1962.848   1637.736       0.15    0.00065         1*    0.05025 /
    15    15     1    14   1965.738   1640.626       0.15    0.00065         1*   0.051071 /
    16    16     1    15   1968.672    1643.56       0.15    0.00065         1*    0.05186 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*    0.02346 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.729   1813.749    1*    1*   1649.417    1*     2 /
    18    29     3     1   1815.948   1815.968    1*    1*   1651.449    1*     3 /
    18    29     4     1   1818.157   1818.177    1*    1*   1653.659    1*     4 /
    18    29     5     1   1820.359   1820.379    1*    1*   1655.861    1*     5 /
    18    29     6     1   1822.774   1822.794    1*    1*   1657.225    1*     6 /
    18    29    11     1   1835.915   1835.935    1*    1*   1671.622    1*    11 /
    18    29    12     1   1838.589   1838.609    1*    1*    1674.09    1*    12 /
    18    29    13     1   1841.267   1841.287    1*    1*   1676.769    1*    13 /
    18    29    14     1    1843.95    1843.97    1*    1*   1679.301    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.093   1932.113    1*    1*   1607.669    1*     2 /
    24    37     2     1   1934.973   1934.993    1*    1*   1609.871    1*     3 /
    24    37     3     1   1937.784   1937.804    1*    1*   1612.682    1*     4 /
    24    37     4     1   1940.532   1940.552    1*    1*   1615.431    1*     5 /
    24    37     5     1   1943.224   1943.245    1*    1*   1617.839    1*     6 /
    25    37    11     1   1959.994   1960.014    1*    1*   1635.095    1*    13 /
    25    37    12     1   1962.838   1962.858    1*    1*   1637.736    1*    14 /
    25    37    13     1   1965.728   1965.748    1*    1*   1640.626    1*    15 /
    25    37    14     1   1968.662   1968.682    1*    1*   1643.485    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*     11.259      0.311   915.2729          0    1*     X   12.11309 /
 'WI_3'    16    10     7     7  OPEN    1*   129.7296      0.311   12419.08          0    1*     X   26.25419 /
 'WI_3'    16    10     8     8  OPEN    1*   112.3944      0.311    10670.2          0    1*     X   25.15924 /
 'WI_3'    16    10     9     9  OPEN    1*   172.8114      0.311   16532.54          0    1*     X   26.16664 /
 'WI_3'    16    10    10    10  OPEN    1*   51.66613      0.311   4343.677          0    1*     X   14.05817 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.744   1724.841       0.15    0.00065         1*   0.048483 /
     3     3     1     2   5014.806   1727.541       0.15    0.00065         1*   0.054112 /
     4     4     1     3   5017.821   1730.201       0.15    0.00065         1*   0.053289 /
     5     5     1     4   5020.793   1732.825       0.15    0.00065         1*   0.052521 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0036523 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.734   5011.753    1*    1*   1722.953    1*     2 /
    16    10     7     1   5011.734   5011.753    1*    1*   1724.841    1*     2 /
    16    10     8     1   5014.796   5014.815    1*    1*   1727.541    1*     3 /
    16    10     9     1   5017.812   5017.831    1*    1*   1730.201    1*     4 /
    16    10    10     1   5020.784   5020.803    1*    1*   1732.265    1*     5 /
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
