
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
 'OP_1'    27    30     5     5  OPEN    1*    36.0875      0.311   3419.453          0    1*     Z   24.91664 /
 'OP_1'    27    30     6     6  OPEN    1*    70.7067      0.311   6830.579          0    1*     Z   27.51271 /
 'OP_1'    27    30     7     7  OPEN    1*   109.6187      0.311   10626.41          0    1*     Z   28.01148 /
 'OP_1'    27    30     8     8  OPEN    1*   70.76006      0.311   6838.739          0    1*     Z    27.5754 /
 'OP_1'    27    30     9     9  OPEN    1*   116.3933      0.311   11254.14          0    1*     Z   27.64016 /
 'OP_1'    27    30    10    10  OPEN    1*   19.25184      0.311   1595.876          0    1*     Z    13.1988 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.723443      0.311   153.6331          0    1*     Z   18.44687 /
 'OP_2'    20    13     7     7  OPEN    1*   58.07553      0.311   5565.973          0    1*     Z   26.40905 /
 'OP_2'    20    13     8     8  OPEN    1*   55.69178      0.311   5341.801          0    1*     Z    26.5182 /
 'OP_2'    20    13     9     9  OPEN    1*    177.794      0.311   17033.27          0    1*     Z   26.35699 /
 'OP_2'    20    13    10    10  OPEN    1*   3.935659      0.311   363.6195          0    1*     Z   21.95308 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   3.490938      0.311   336.6754          0    1*     Z   27.27537 /
 'OP_3'    28    47    10    10  OPEN    1*   9.611503      0.311   932.0126          0    1*     Z   28.05461 /
 'OP_3'    28    47    11    11  OPEN    1*   33.33171      0.311   3239.256          0    1*     Z   28.37806 /
 'OP_3'    28    47    12    12  OPEN    1*   61.37208      0.311   5972.015          0    1*     Z   28.57014 /
 'OP_3'    28    47    13    13  OPEN    1*   85.97068      0.311   8360.499          0    1*     Z   28.47834 /
 'OP_3'    28    47    14    14  OPEN    1*   176.4014      0.311   17157.46          0    1*     Z   28.50196 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   60.47309      0.311   5947.181          0    1*     Z   30.20066 /
 'WI_1'    14    38     3     3  OPEN    1*   21.17294      0.311   2040.033          0    1*     Z   27.14168 /
 'WI_1'    14    38     4     4  OPEN    1*    1.49855      0.311   146.9197          0    1*     Z   29.71434 /
 'WI_1'    14    38     5     5  OPEN    1*   8.793334      0.311   822.9963          0    1*     Z   23.41361 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.688   1612.863       0.15    0.00065         1*   0.012158 /
     3     3     1     2   2248.381     1615.5       0.15    0.00065         1*   0.047591 /
     4     4     1     3   2251.244   1618.302       0.15    0.00065         1*   0.050591 /
     5     5     1     4   2254.146   1621.138       0.15    0.00065         1*   0.051281 /
     6     6     1     5   2257.085   1624.011       0.15    0.00065         1*   0.051943 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.051507 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.014   1649.481       0.15    0.00065         1*   0.035596 /
     3     3     1     2   3883.125   1652.403       0.15    0.00065         1*   0.054979 /
     4     4     1     3   3886.233   1655.325       0.15    0.00065         1*   0.054916 /
     5     5     1     4   3889.338   1658.247       0.15    0.00065         1*    0.05486 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011706 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.514   1657.243       0.15    0.00065         1*   0.026748 /
     3     3     1     2   3434.571   1660.292       0.15    0.00065         1*   0.054031 /
     4     4     1     3    3437.54   1663.255       0.15    0.00065         1*    0.05247 /
     5     5     1     4   3440.426   1666.133       0.15    0.00065         1*   0.050989 /
     6     6     1     5   3443.313   1669.014       0.15    0.00065         1*   0.051024 /
     7     7     1     6   3446.202   1671.896       0.15    0.00065         1*   0.051055 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.871   1701.129       0.15    0.00065         1*   0.015397 /
     3     3     1     2   2184.338   1703.596       0.15    0.00065         1*     0.0436 /
     4     4     1     3   2186.815   1706.072       0.15    0.00065         1*   0.043759 /
     5     5     1     4     2189.3   1708.558       0.15    0.00065         1*   0.043922 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012366 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.678   2245.698    1*    1*   1613.149    1*     2 /
    27    30     6     1   2248.371   2248.391    1*    1*     1615.5    1*     3 /
    27    30     7     1   2251.234   2251.254    1*    1*   1618.301    1*     4 /
    27    30     8     1   2254.136   2254.156    1*    1*   1621.138    1*     5 /
    27    30     9     1   2257.075   2257.095    1*    1*   1624.011    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.158    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.004   3880.024    1*    1*   1647.805    1*     2 /
    20    13     7     1   3880.004   3880.024    1*    1*   1649.481    1*     2 /
    20    13     8     1   3883.115   3883.135    1*    1*   1652.403    1*     3 /
    20    13     9     1   3886.223   3886.243    1*    1*   1655.326    1*     4 /
    20    13    10     1   3889.328   3889.348    1*    1*   1657.829    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.504   3431.524    1*    1*   1657.252    1*     2 /
    28    47    10     1   3434.561   3434.581    1*    1*   1660.293    1*     3 /
    28    47    11     1    3437.53    3437.55    1*    1*   1663.255    1*     4 /
    28    47    12     1   3440.416   3440.436    1*    1*   1666.133    1*     5 /
    28    47    13     1   3443.303   3443.323    1*    1*   1669.014    1*     6 /
    28    47    14     1   3446.192   3446.212    1*    1*   1671.896    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.861   2181.881    1*    1*   1701.309    1*     2 /
    14    38     3     1   2184.328   2184.348    1*    1*   1703.596    1*     3 /
    14    38     4     1   2186.805   2186.825    1*    1*   1706.072    1*     4 /
    14    38     5     1    2189.29    2189.31    1*    1*   1708.285    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   2.489584      0.311   219.8458          0    1*     Z   17.63806 /
 'WI_2'    28    20     8     8  OPEN    1*   20.28002      0.311   1978.038          0    1*     Z   28.92125 /
 'WI_2'    28    20     9     9  OPEN    1*   18.84972      0.311   1809.104          0    1*     Z    26.6006 /
 'WI_2'    28    20    10    10  OPEN    1*   0.069515      0.311    6.60488          0    1*     Z   25.26489 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.324   1701.548       0.15    0.00065         1*   0.041072 /
     3     3     1     2   3355.211    1704.39       0.15    0.00065         1*   0.051019 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.031609 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.314   3352.334    1*    1*   1699.704    1*     2 /
    28    20     8     1   3352.314   3352.334    1*    1*   1701.552    1*     2 /
    28    20     9     1   3355.201   3355.221    1*    1*   1704.392    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.985    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   62.42367      0.311   6127.084          0    1*     Z   29.89313 /
 'OP_4'    18    29     3     3  OPEN    1*   80.19357      0.311   7860.687          0    1*     Z   29.68278 /
 'OP_4'    18    29     4     4  OPEN    1*   32.50023      0.311   3182.963          0    1*     Z   29.54822 /
 'OP_4'    18    29     5     5  OPEN    1*   44.92353      0.311   4383.828          0    1*     Z   28.99558 /
 'OP_4'    18    29     6     6  OPEN    1*   9.099216      0.311   843.8967          0    1*     Z   22.37207 /
 'OP_4'    18    29    11    11  OPEN    1*     91.455      0.311   8880.236          0    1*     Z   28.25229 /
 'OP_4'    18    29    12    12  OPEN    1*   91.05884      0.311   8802.419          0    1*     Z   27.60569 /
 'OP_4'    18    29    13    13  OPEN    1*   83.46951      0.311   8057.427          0    1*     Z   27.40529 /
 'OP_4'    18    29    14    14  OPEN    1*   26.27213      0.311   2529.877          0    1*     Z   27.06052 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   25.74355      0.311   2454.966          0    1*     Z   25.74146 /
 'OP_5'    24    37     2     2  OPEN    1*   73.92256      0.311   7018.401          0    1*     Z   25.16905 /
 'OP_5'    24    37     3     3  OPEN    1*   72.44155      0.311   6936.191          0    1*     Z   26.27996 /
 'OP_5'    24    37     4     4  OPEN    1*   65.96329      0.311   6309.403          0    1*     Z   26.14153 /
 'OP_5'    24    37     5     5  OPEN    1*    11.2374      0.311   1084.645          0    1*     Z   27.39001 /
 'OP_5'    25    37    11    11  OPEN    1*   41.82189      0.311   4113.813          0    1*     Z   30.23436 /
 'OP_5'    25    37    12    12  OPEN    1*   96.42435      0.311   9518.609          0    1*     Z   30.80792 /
 'OP_5'    25    37    13    13  OPEN    1*   58.12951      0.311   5748.395          0    1*     Z   31.09581 /
 'OP_5'    25    37    14    14  OPEN    1*   29.92244      0.311   2966.631          0    1*     Z   31.52283 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.326   1648.818       0.15    0.00065         1*  0.0057582 /
     3     3     1     2   1815.584   1651.076       0.15    0.00065         1*   0.039911 /
     4     4     1     3   1817.831   1653.323       0.15    0.00065         1*   0.039699 /
     5     5     1     4   1820.065   1655.557       0.15    0.00065         1*   0.039486 /
     6     6     1     5   1822.557   1658.049       0.15    0.00065         1*   0.044036 /
     7     7     1     6   1825.311   1660.803       0.15    0.00065         1*   0.048667 /
     8     8     1     7   1828.062   1663.554       0.15    0.00065         1*   0.048611 /
     9     9     1     8    1830.81   1666.301       0.15    0.00065         1*   0.048553 /
    10    10     1     9   1833.554   1669.045       0.15    0.00065         1*   0.048491 /
    11    11     1    10   1836.275   1671.767       0.15    0.00065         1*   0.048091 /
    12    12     1    11   1838.983   1674.474       0.15    0.00065         1*   0.047848 /
    13    13     1    12   1841.704   1677.196       0.15    0.00065         1*   0.048098 /
    14    14     1    13    1844.44   1679.932       0.15    0.00065         1*   0.048349 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0098875 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.237   1607.125       0.15    0.00065         1*  0.0041811 /
     3     3     1     2   1935.155   1610.044       0.15    0.00065         1*   0.051578 /
     4     4     1     3   1937.979   1612.867       0.15    0.00065         1*   0.049893 /
     5     5     1     4   1940.717   1615.605       0.15    0.00065         1*   0.048387 /
     6     6     1     5   1943.379   1618.267       0.15    0.00065         1*   0.047037 /
     7     7     1     6   1946.085   1620.974       0.15    0.00065         1*   0.047833 /
     8     8     1     7   1948.792    1623.68       0.15    0.00065         1*   0.047829 /
     9     9     1     8   1950.209   1625.097       0.15    0.00065         1*   0.025045 /
    10    10     1     9   1951.688   1626.576       0.15    0.00065         1*   0.026131 /
    11    11     1    10   1954.423   1629.311       0.15    0.00065         1*   0.048326 /
    12    12     1    11   1957.131   1632.019       0.15    0.00065         1*   0.047868 /
    13    13     1    12   1959.857   1634.745       0.15    0.00065         1*   0.048171 /
    14    14     1    13    1962.65   1637.538       0.15    0.00065         1*   0.049349 /
    15    15     1    14   1965.515   1640.403       0.15    0.00065         1*   0.050637 /
    16    16     1    15   1968.451   1643.339       0.15    0.00065         1*   0.051886 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.316   1813.336    1*    1*   1649.221    1*     2 /
    18    29     3     1   1815.574   1815.594    1*    1*   1651.076    1*     3 /
    18    29     4     1   1817.821   1817.841    1*    1*   1653.323    1*     4 /
    18    29     5     1   1820.055   1820.075    1*    1*   1655.557    1*     5 /
    18    29     6     1   1822.547   1822.567    1*    1*   1657.082    1*     6 /
    18    29    11     1   1836.265   1836.285    1*    1*   1671.804    1*    11 /
    18    29    12     1   1838.973   1838.993    1*    1*   1674.474    1*    12 /
    18    29    13     1   1841.694   1841.714    1*    1*   1677.196    1*    13 /
    18    29    14     1    1844.43    1844.45    1*    1*   1679.526    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.227   1932.247    1*    1*   1607.749    1*     2 /
    24    37     2     1   1935.145   1935.165    1*    1*   1610.044    1*     3 /
    24    37     3     1   1937.969   1937.989    1*    1*   1612.867    1*     4 /
    24    37     4     1   1940.707   1940.727    1*    1*   1615.605    1*     5 /
    24    37     5     1   1943.369   1943.389    1*    1*   1617.921    1*     6 /
    25    37    11     1   1959.847   1959.867    1*    1*   1635.006    1*    13 /
    25    37    12     1    1962.64    1962.66    1*    1*   1637.538    1*    14 /
    25    37    13     1   1965.505   1965.525    1*    1*   1640.403    1*    15 /
    25    37    14     1   1968.441   1968.461    1*    1*   1643.339    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   13.83188      0.311   1167.897          0    1*     X    14.3344 /
 'WI_3'    16    10     7     7  OPEN    1*   39.39897      0.311   3733.656          0    1*     X   24.93111 /
 'WI_3'    16    10     8     8  OPEN    1*   71.66438      0.311   6632.854          0    1*     X   22.14611 /
 'WI_3'    16    10     9     9  OPEN    1*   208.5766      0.311   19975.33          0    1*     X   26.30954 /
 'WI_3'    16    10    10    10  OPEN    1*   34.07272      0.311   2852.625          0    1*     X   13.79674 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.473   1722.841       0.15    0.00065         1*  0.0083626 /
     3     3     1     2    5011.95   1725.023       0.15    0.00065         1*   0.043763 /
     4     4     1     3   5015.018   1727.727       0.15    0.00065         1*   0.054212 /
     5     5     1     4   5018.031   1730.386       0.15    0.00065         1*   0.053252 /
     6     6     1     5   5020.994   1733.002       0.15    0.00065         1*   0.052359 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1* 0.00010879 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.463   5009.483    1*    1*   1723.042    1*     2 /
    16    10     7     1    5011.94   5011.959    1*    1*   1725.023    1*     3 /
    16    10     8     1   5015.008   5015.027    1*    1*   1727.728    1*     4 /
    16    10     9     1   5018.021   5018.041    1*    1*   1730.386    1*     5 /
    16    10    10     1   5020.984   5021.003    1*    1*   1732.356    1*     6 /
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
