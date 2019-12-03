
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
 'OP_1'    27    30     5     5  OPEN    1*   30.81159      0.311   2980.064          0    1*     Z   27.68206 /
 'OP_1'    27    30     6     6  OPEN    1*   66.22357      0.311   6370.579          0    1*     Z    26.9202 /
 'OP_1'    27    30     7     7  OPEN    1*   78.47028      0.311   7501.169          0    1*     Z   26.06082 /
 'OP_1'    27    30     8     8  OPEN    1*   119.8145      0.311   11476.57          0    1*     Z   26.33266 /
 'OP_1'    27    30     9     9  OPEN    1*   110.4039      0.311   10645.54          0    1*     Z    27.2475 /
 'OP_1'    27    30    10    10  OPEN    1*   166.1023      0.311   15945.98          0    1*     Z   26.63743 /
 'OP_1'    27    30    11    11  OPEN    1*   13.88312      0.311   1135.425          0    1*     Z   12.43666 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   163.1496      0.311   15549.96          0    1*     Z   25.67084 /
 'OP_2'    20    13     8     8  OPEN    1*    202.075      0.311   19331.14          0    1*     Z   26.15976 /
 'OP_2'    20    13     9     9  OPEN    1*   143.2379      0.311   13760.44          0    1*     Z   26.73181 /
 'OP_2'    20    13    10    10  OPEN    1*   60.82834      0.311   5346.907          0    1*     Z   17.25977 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    9.67483      0.311   941.6863          0    1*     Z   28.60889 /
 'OP_3'    28    47    10    10  OPEN    1*   40.45395      0.311   3881.666          0    1*     Z   26.56866 /
 'OP_3'    28    47    11    11  OPEN    1*   95.41621      0.311   9281.225          0    1*     Z   28.51297 /
 'OP_3'    28    47    12    12  OPEN    1*   57.02691      0.311   5547.035          0    1*     Z   28.51226 /
 'OP_3'    28    47    13    13  OPEN    1*   62.61793      0.311   6084.741          0    1*     Z   28.36299 /
 'OP_3'    28    47    14    14  OPEN    1*   86.37309      0.311   8409.633          0    1*     Z   28.65554 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   10.56032      0.311    1041.68          0    1*     Z   30.68468 /
 'WI_1'    14    38     3     3  OPEN    1*   14.06498      0.311   1380.302          0    1*     Z   29.86794 /
 'WI_1'    14    38     4     4  OPEN    1*   7.319904      0.311   721.6493          0    1*     Z   30.59642 /
 'WI_1'    14    38     5     5  OPEN    1*   7.318917      0.311   695.4147          0    1*     Z   25.26829 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.742   1613.896       0.15    0.00065         1*   0.030788 /
     3     3     1     2   2249.289   1616.389       0.15    0.00065         1*   0.045009 /
     4     4     1     3    2251.89   1618.933       0.15    0.00065         1*   0.045956 /
     5     5     1     4   2254.544   1621.528       0.15    0.00065         1*   0.046904 /
     6     6     1     5   2257.251   1624.173       0.15    0.00065         1*   0.047839 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048576 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.457   1648.958       0.15    0.00065         1*   0.025747 /
     3     3     1     2   3882.577   1651.888       0.15    0.00065         1*   0.055142 /
     4     4     1     3    3885.64   1654.767       0.15    0.00065         1*   0.054123 /
     5     5     1     4   3888.644   1657.594       0.15    0.00065         1*   0.053082 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.023963 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.544   1657.273       0.15    0.00065         1*   0.027277 /
     3     3     1     2   3434.873   1660.594       0.15    0.00065         1*   0.058833 /
     4     4     1     3   3437.874   1663.587       0.15    0.00065         1*   0.053027 /
     5     5     1     4   3440.548   1666.255       0.15    0.00065         1*   0.047254 /
     6     6     1     5   3443.213   1668.913       0.15    0.00065         1*   0.047098 /
     7     7     1     6   3445.869   1671.564       0.15    0.00065         1*   0.046946 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.705   1700.962       0.15    0.00065         1*   0.012456 /
     3     3     1     2   2184.205   1703.462       0.15    0.00065         1*   0.044174 /
     4     4     1     3   2186.695   1705.952       0.15    0.00065         1*   0.044001 /
     5     5     1     4   2189.175   1708.432       0.15    0.00065         1*   0.043827 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014585 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.732   2246.752    1*    1*   1612.425    1*     2 /
    27    30     6     1   2246.732   2246.752    1*    1*   1613.896    1*     2 /
    27    30     7     1   2249.279   2249.299    1*    1*   1616.389    1*     3 /
    27    30     8     1    2251.88     2251.9    1*    1*   1618.933    1*     4 /
    27    30     9     1   2254.534   2254.554    1*    1*   1621.527    1*     5 /
    27    30    10     1   2257.241   2257.261    1*    1*   1624.173    1*     6 /
    27    30    11     1    2259.99    2260.01    1*    1*   1626.185    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.447   3879.467    1*    1*   1649.013    1*     2 /
    20    13     8     1   3882.567   3882.587    1*    1*   1651.889    1*     3 /
    20    13     9     1    3885.63    3885.65    1*    1*   1654.768    1*     4 /
    20    13    10     1   3888.634   3888.654    1*    1*   1657.533    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.534   3431.554    1*    1*   1657.335    1*     2 /
    28    47    10     1   3434.863   3434.883    1*    1*   1660.594    1*     3 /
    28    47    11     1   3437.864   3437.884    1*    1*   1663.587    1*     4 /
    28    47    12     1   3440.538   3440.558    1*    1*   1666.254    1*     5 /
    28    47    13     1   3443.203   3443.223    1*    1*   1668.913    1*     6 /
    28    47    14     1   3445.859   3445.879    1*    1*   1671.564    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.695   2181.715    1*    1*   1701.236    1*     2 /
    14    38     3     1   2184.195   2184.215    1*    1*   1703.462    1*     3 /
    14    38     4     1   2186.685   2186.705    1*    1*   1705.952    1*     4 /
    14    38     5     1   2189.165   2189.185    1*    1*   1708.226    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   9.810832      0.311   860.7039          0    1*     Z   17.10179 /
 'WI_2'    28    20     8     8  OPEN    1*   57.14045      0.311    5513.88          0    1*     Z    27.3548 /
 'WI_2'    28    20     9     9  OPEN    1*   27.51447      0.311   2617.062          0    1*     Z   25.40374 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.938   1702.152       0.15    0.00065         1*   0.051927 /
     3     3     1     2   3355.859    1705.03       0.15    0.00065         1*   0.051606 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020167 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.928   3352.948    1*    1*   1699.991    1*     2 /
    28    20     8     1   3352.928   3352.948    1*    1*   1702.155    1*     2 /
    28    20     9     1   3355.849   3355.869    1*    1*   1704.882    1*     3 /
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
 'OP_4'    18    29     1     1  OPEN    1*    0.69791      0.311   62.57383          0    1*     Z   18.96438 /
 'OP_4'    18    29     2     2  OPEN    1*   101.2438      0.311   9922.328          0    1*     Z   29.65553 /
 'OP_4'    18    29     3     3  OPEN    1*   27.13859      0.311   2642.699          0    1*     Z   28.67686 /
 'OP_4'    18    29     4     4  OPEN    1*   30.88587      0.311    3013.65          0    1*     Z   28.97932 /
 'OP_4'    18    29     5     5  OPEN    1*   21.38897      0.311   1871.892          0    1*     Z    16.9075 /
 'OP_4'    18    29    10    10  OPEN    1*   21.34815      0.311   2061.039          0    1*     Z   27.42404 /
 'OP_4'    18    29    11    11  OPEN    1*   39.31239      0.311   3831.724          0    1*     Z   28.81651 /
 'OP_4'    18    29    12    12  OPEN    1*   55.86478      0.311    5421.84          0    1*     Z   28.18186 /
 'OP_4'    18    29    13    13  OPEN    1*   56.70016      0.311   5487.368          0    1*     Z   27.77085 /
 'OP_4'    18    29    14    14  OPEN    1*   11.23512      0.311   1063.202          0    1*     Z   24.75368 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   66.50745      0.311   6317.312          0    1*     Z   25.22835 /
 'OP_5'    24    37     2     2  OPEN    1*   85.49577      0.311   8161.371          0    1*     Z   25.87559 /
 'OP_5'    24    37     3     3  OPEN    1*   82.29487      0.311   7835.322          0    1*     Z   25.53266 /
 'OP_5'    24    37     4     4  OPEN    1*   43.84735      0.311   4218.149          0    1*     Z   26.92412 /
 'OP_5'    24    37     5     5  OPEN    1*   33.53933      0.311   3214.656          0    1*     Z   26.41912 /
 'OP_5'    25    37    11    11  OPEN    1*     34.978      0.311   3444.138          0    1*     Z   30.39804 /
 'OP_5'    25    37    12    12  OPEN    1*   73.31912      0.311    7235.74          0    1*     Z   30.76251 /
 'OP_5'    25    37    13    13  OPEN    1*    94.2224      0.311   9315.877          0    1*     Z   31.06536 /
 'OP_5'    25    37    14    14  OPEN    1*   114.9687      0.311   11388.65          0    1*     Z   31.37906 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.305   1649.797       0.15    0.00065         1*    0.02307 /
     3     3     1     2   1816.715   1652.207       0.15    0.00065         1*   0.042585 /
     4     4     1     3   1819.128    1654.62       0.15    0.00065         1*   0.042637 /
     5     5     1     4   1821.544   1657.036       0.15    0.00065         1*   0.042688 /
     6     6     1     5   1824.183   1659.675       0.15    0.00065         1*    0.04665 /
     7     7     1     6   1827.031   1662.523       0.15    0.00065         1*   0.050316 /
     8     8     1     7   1829.847   1665.339       0.15    0.00065         1*   0.049773 /
     9     9     1     8   1832.634   1668.126       0.15    0.00065         1*   0.049238 /
    10    10     1     9    1835.39   1670.882       0.15    0.00065         1*   0.048711 /
    11    11     1    10   1838.069   1673.561       0.15    0.00065         1*   0.047334 /
    12    12     1    11    1840.67   1676.162       0.15    0.00065         1*   0.045965 /
    13    13     1    12   1843.242   1678.734       0.15    0.00065         1*    0.04545 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.031069 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.263   1607.151       0.15    0.00065         1*  0.0046407 /
     3     3     1     2   1935.097   1609.986       0.15    0.00065         1*   0.050089 /
     4     4     1     3   1937.861    1612.75       0.15    0.00065         1*    0.04885 /
     5     5     1     4   1940.562    1615.45       0.15    0.00065         1*   0.047724 /
     6     6     1     5   1943.205   1618.093       0.15    0.00065         1*   0.046699 /
     7     7     1     6    1945.95   1620.838       0.15    0.00065         1*   0.048517 /
     8     8     1     7   1948.632    1623.52       0.15    0.00065         1*   0.047391 /
     9     9     1     8   1950.061   1624.949       0.15    0.00065         1*   0.025246 /
    10    10     1     9   1951.619   1626.507       0.15    0.00065         1*   0.027538 /
    11    11     1    10   1954.375   1629.263       0.15    0.00065         1*   0.048702 /
    12    12     1    11   1957.149   1632.037       0.15    0.00065         1*   0.049013 /
    13    13     1    12   1959.878   1634.766       0.15    0.00065         1*   0.048236 /
    14    14     1    13   1962.577   1637.465       0.15    0.00065         1*    0.04769 /
    15    15     1    14   1965.318   1640.206       0.15    0.00065         1*   0.048445 /
    16    16     1    15   1968.101   1642.989       0.15    0.00065         1*   0.049176 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     1     1   1814.295   1814.315    1*    1*   1648.543    1*     2 /
    18    29     2     1   1814.295   1814.315    1*    1*   1649.797    1*     2 /
    18    29     3     1   1816.705   1816.725    1*    1*   1652.207    1*     3 /
    18    29     4     1   1819.118   1819.138    1*    1*    1654.62    1*     4 /
    18    29     5     1   1821.534   1821.554    1*    1*    1656.66    1*     5 /
    18    29    10     1    1835.38     1835.4    1*    1*   1671.372    1*    10 /
    18    29    11     1   1838.059   1838.079    1*    1*   1673.561    1*    11 /
    18    29    12     1    1840.66    1840.68    1*    1*   1676.162    1*    12 /
    18    29    13     1   1843.232   1843.252    1*    1*   1678.734    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1680.252    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.253   1932.273    1*    1*   1607.738    1*     2 /
    24    37     2     1   1935.087   1935.107    1*    1*   1609.986    1*     3 /
    24    37     3     1   1937.851   1937.871    1*    1*    1612.75    1*     4 /
    24    37     4     1   1940.552   1940.572    1*    1*    1615.45    1*     5 /
    24    37     5     1   1943.195   1943.215    1*    1*   1617.837    1*     6 /
    25    37    11     1   1959.868   1959.888    1*    1*   1634.996    1*    13 /
    25    37    12     1   1962.567   1962.587    1*    1*   1637.465    1*    14 /
    25    37    13     1   1965.308   1965.328    1*    1*   1640.206    1*    15 /
    25    37    14     1   1968.091   1968.111    1*    1*   1642.989    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   4.420421      0.311   420.1259          0    1*     X   25.30349 /
 'WI_3'    17    10     7     7  OPEN    1*   46.01384      0.311   4334.841          0    1*     X   24.19681 /
 'WI_3'    16    10     7     7  OPEN    1*   39.62275      0.311   3813.461          0    1*     X   26.98688 /
 'WI_3'    16    10     8     8  OPEN    1*   104.5664      0.311    9967.18          0    1*     X    25.6819 /
 'WI_3'    16    10     9     9  OPEN    1*   200.6341      0.311   19276.59          0    1*     X    26.7481 /
 'WI_3'    16    10    10    10  OPEN    1*   36.95691      0.311   3055.818          0    1*     X   13.05201 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.832   1724.038       0.15    0.00065         1*   0.032379 /
     3     3     1     2   5012.824   1725.793       0.15    0.00065         1*   0.035194 /
     4     4     1     3   5014.913   1727.635       0.15    0.00065         1*   0.036918 /
     5     5     1     4   5018.059    1730.41       0.15    0.00065         1*   0.055585 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051981 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.822   5010.842    1*    1*   1722.591    1*     2 /
    17    10     7     1   5010.822   5010.842    1*    1*   1724.039    1*     2 /
    16    10     7     1   5012.814   5012.833    1*    1*   1725.793    1*     3 /
    16    10     8     1   5014.903   5014.923    1*    1*   1727.635    1*     4 /
    16    10     9     1   5018.049   5018.068    1*    1*   1730.411    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.411    1*     6 /
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
