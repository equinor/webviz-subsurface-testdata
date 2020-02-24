
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
 'OP_1'    27    30     5     5  OPEN    1*   46.69477      0.311   4502.088          0    1*     Z   27.23528 /
 'OP_1'    27    30     6     6  OPEN    1*   205.4237      0.311    19878.2          0    1*     Z   27.75317 /
 'OP_1'    27    30     7     7  OPEN    1*   153.3458      0.311   14815.87          0    1*     Z    27.5318 /
 'OP_1'    27    30     8     8  OPEN    1*   61.23664      0.311   5870.993          0    1*     Z   26.45664 /
 'OP_1'    27    30     9     9  OPEN    1*   53.36314      0.311     5124.4          0    1*     Z   26.67725 /
 'OP_1'    27    30    10    10  OPEN    1*    0.63459      0.311   56.57506          0    1*     Z   18.45579 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.93481      0.311   83.11774          0    1*     Z   18.22142 /
 'OP_2'    20    13     7     7  OPEN    1*   42.40141      0.311   4049.013          0    1*     Z   25.92146 /
 'OP_2'    20    13     8     8  OPEN    1*   68.53097      0.311   6534.928          0    1*     Z    25.7345 /
 'OP_2'    20    13     9     9  OPEN    1*   134.2834      0.311   12829.19          0    1*     Z   25.98499 /
 'OP_2'    20    13    10    10  OPEN    1*   4.506534      0.311   414.1888          0    1*     Z   21.39285 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   38.14908      0.311   3711.871          0    1*     Z   28.55603 /
 'OP_3'    28    47    10    10  OPEN    1*   31.45602      0.311    3009.63          0    1*     Z   26.17963 /
 'OP_3'    28    47    11    11  OPEN    1*    135.726      0.311   13190.72          0    1*     Z    28.3841 /
 'OP_3'    28    47    12    12  OPEN    1*   113.6828      0.311   11078.89          0    1*     Z   28.79468 /
 'OP_3'    28    47    13    13  OPEN    1*   96.77572      0.311   9392.222          0    1*     Z   28.17959 /
 'OP_3'    28    47    14    14  OPEN    1*   88.65314      0.311   8632.765          0    1*     Z   28.67522 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   56.26704      0.311   5529.693          0    1*     Z   30.09022 /
 'WI_1'    14    38     3     3  OPEN    1*   42.29815      0.311    4094.19          0    1*     Z   27.79299 /
 'WI_1'    14    38     4     4  OPEN    1*   6.775847      0.311   661.6713          0    1*     Z   29.10021 /
 'WI_1'    14    38     5     5  OPEN    1*   8.577389      0.311    804.866          0    1*     Z   23.71989 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.959   1613.128       0.15    0.00065         1*   0.016948 /
     3     3     1     2   2248.722   1615.834       0.15    0.00065         1*   0.048831 /
     4     4     1     3   2251.695   1618.742       0.15    0.00065         1*   0.052525 /
     5     5     1     4   2254.674   1621.655       0.15    0.00065         1*   0.052648 /
     6     6     1     5   2257.658   1624.571       0.15    0.00065         1*   0.052732 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.041388 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.928     1649.4       0.15    0.00065         1*   0.034076 /
     3     3     1     2   3883.074   1652.355       0.15    0.00065         1*   0.055585 /
     4     4     1     3   3886.264   1655.354       0.15    0.00065         1*   0.056369 /
     5     5     1     4   3889.497   1658.398       0.15    0.00065         1*   0.057146 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0088816 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.329   1657.059       0.15    0.00065         1*   0.023492 /
     3     3     1     2   3434.299   1660.021       0.15    0.00065         1*   0.052473 /
     4     4     1     3   3437.255   1662.969       0.15    0.00065         1*   0.052235 /
     5     5     1     4   3440.195   1665.903       0.15    0.00065         1*   0.051957 /
     6     6     1     5    3443.13   1668.831       0.15    0.00065         1*   0.051877 /
     7     7     1     6   3446.062   1671.756       0.15    0.00065         1*   0.051796 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.048   1701.305       0.15    0.00065         1*   0.018516 /
     3     3     1     2   2184.447   1703.705       0.15    0.00065         1*     0.0424 /
     4     4     1     3   2186.835   1706.092       0.15    0.00065         1*   0.042193 /
     5     5     1     4    2189.21   1708.468       0.15    0.00065         1*   0.041984 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.01395 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.949   2245.969    1*    1*   1613.285    1*     2 /
    27    30     6     1   2248.712   2248.732    1*    1*   1615.834    1*     3 /
    27    30     7     1   2251.685   2251.705    1*    1*   1618.742    1*     4 /
    27    30     8     1   2254.664   2254.684    1*    1*   1621.654    1*     5 /
    27    30     9     1   2257.648   2257.668    1*    1*   1624.571    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.445    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.918   3879.938    1*    1*   1647.763    1*     2 /
    20    13     7     1   3879.918   3879.938    1*    1*   1649.401    1*     2 /
    20    13     8     1   3883.064   3883.084    1*    1*   1652.355    1*     3 /
    20    13     9     1   3886.254   3886.274    1*    1*   1655.354    1*     4 /
    20    13    10     1   3889.487   3889.507    1*    1*   1657.868    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.319   3431.339    1*    1*   1657.137    1*     2 /
    28    47    10     1   3434.289   3434.309    1*    1*   1660.021    1*     3 /
    28    47    11     1   3437.245   3437.265    1*    1*    1662.97    1*     4 /
    28    47    12     1   3440.185   3440.205    1*    1*   1665.902    1*     5 /
    28    47    13     1    3443.12    3443.14    1*    1*   1668.831    1*     6 /
    28    47    14     1   3446.052   3446.072    1*    1*   1671.756    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.038   2182.058    1*    1*   1701.383    1*     2 /
    14    38     3     1   2184.437   2184.457    1*    1*   1703.705    1*     3 /
    14    38     4     1   2186.825   2186.845    1*    1*   1706.092    1*     4 /
    14    38     5     1     2189.2    2189.22    1*    1*    1708.27    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   23.78391      0.311    2049.27          0    1*     Z   15.72384 /
 'WI_2'    28    20     8     8  OPEN    1*    61.7297      0.311    6019.09          0    1*     Z   28.87618 /
 'WI_2'    28    20     9     9  OPEN    1*   18.37112      0.311   1752.811          0    1*     Z   25.80897 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.728   1701.944       0.15    0.00065         1*   0.048199 /
     3     3     1     2    3355.78   1704.952       0.15    0.00065         1*   0.053937 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.021564 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.718   3352.738    1*    1*   1699.863    1*     2 /
    28    20     8     1   3352.718   3352.738    1*    1*   1701.948    1*     2 /
    28    20     9     1    3355.77    3355.79    1*    1*   1704.803    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   68.88689      0.311   6781.168          0    1*     Z   30.35461 /
 'OP_4'    18    29     3     3  OPEN    1*   52.45639      0.311   5129.627          0    1*     Z   29.31453 /
 'OP_4'    18    29     4     4  OPEN    1*   103.7004      0.311   10141.09          0    1*     Z   29.32054 /
 'OP_4'    18    29     5     5  OPEN    1*   60.70795      0.311   5920.522          0    1*     Z   28.90322 /
 'OP_4'    18    29     6     6  OPEN    1*  0.0067604      0.311    0.65826          0    1*     Z   28.66362 /
 'OP_4'    18    29    11    11  OPEN    1*    55.6652      0.311   4829.247          0    1*     Z   16.23161 /
 'OP_4'    18    29    12    12  OPEN    1*   126.5375      0.311   12257.53          0    1*     Z   27.90523 /
 'OP_4'    18    29    13    13  OPEN    1*   68.30886      0.311   6595.453          0    1*     Z   27.43763 /
 'OP_4'    18    29    14    14  OPEN    1*   23.69431      0.311   2269.891          0    1*     Z   26.35071 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   39.72774      0.311   3704.604          0    1*     Z   22.98676 /
 'OP_5'    24    37     2     2  OPEN    1*   71.04798      0.311   6730.331          0    1*     Z   24.88312 /
 'OP_5'    24    37     3     3  OPEN    1*   117.0374      0.311   11128.43          0    1*     Z   25.36096 /
 'OP_5'    24    37     4     4  OPEN    1*   116.5828      0.311   11091.34          0    1*     Z   25.43265 /
 'OP_5'    24    37     5     5  OPEN    1*   85.02699      0.311   8060.161          0    1*     Z   24.97119 /
 'OP_5'    25    37    11    11  OPEN    1*   65.61019      0.311   6471.665          0    1*     Z   30.67989 /
 'OP_5'    25    37    12    12  OPEN    1*   62.88309      0.311   6217.996          0    1*     Z   31.08314 /
 'OP_5'    25    37    13    13  OPEN    1*   75.14273      0.311   7445.373          0    1*     Z   31.42008 /
 'OP_5'    25    37    14    14  OPEN    1*   57.16008      0.311   5662.998          0    1*     Z   31.40247 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.735   1649.227       0.15    0.00065         1*   0.012986 /
     3     3     1     2    1816.02   1651.512       0.15    0.00065         1*   0.040389 /
     4     4     1     3   1818.317   1653.809       0.15    0.00065         1*    0.04059 /
     5     5     1     4   1820.625   1656.117       0.15    0.00065         1*   0.040786 /
     6     6     1     5   1823.051   1658.543       0.15    0.00065         1*   0.042872 /
     7     7     1     6   1825.589    1661.08       0.15    0.00065         1*   0.044836 /
     8     8     1     7   1828.122   1663.614       0.15    0.00065         1*   0.044776 /
     9     9     1     8   1830.652   1666.144       0.15    0.00065         1*   0.044696 /
    10    10     1     9   1833.175   1668.667       0.15    0.00065         1*   0.044596 /
    11    11     1    10   1835.783   1671.274       0.15    0.00065         1*   0.046075 /
    12    12     1    11   1838.477   1673.969       0.15    0.00065         1*   0.047615 /
    13    13     1    12   1841.172   1676.664       0.15    0.00065         1*   0.047628 /
    14    14     1    13   1843.868    1679.36       0.15    0.00065         1*   0.047643 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.019997 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.698   1609.587       0.15    0.00065         1*   0.047683 /
     3     3     1     2   1937.467   1612.355       0.15    0.00065         1*   0.048925 /
     4     4     1     3    1940.25   1615.138       0.15    0.00065         1*   0.049184 /
     5     5     1     4   1943.047   1617.935       0.15    0.00065         1*   0.049426 /
     6     6     1     5   1945.921   1620.809       0.15    0.00065         1*   0.050782 /
     7     7     1     6   1947.492    1622.38       0.15    0.00065         1*   0.027764 /
     8     8     1     7   1948.991   1623.879       0.15    0.00065         1*   0.026497 /
     9     9     1     8   1951.801    1626.69       0.15    0.00065         1*   0.049659 /
    10    10     1     9   1954.631   1629.519       0.15    0.00065         1*   0.049996 /
    11    11     1    10   1957.478   1632.366       0.15    0.00065         1*   0.050317 /
    12    12     1    11   1960.285   1635.173       0.15    0.00065         1*   0.049604 /
    13    13     1    12   1963.033   1637.921       0.15    0.00065         1*   0.048557 /
    14    14     1    13   1965.761   1640.649       0.15    0.00065         1*   0.048216 /
    15    15     1    14   1968.472    1643.36       0.15    0.00065         1*     0.0479 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.725   1813.745    1*    1*   1649.429    1*     2 /
    18    29     3     1    1816.01    1816.03    1*    1*   1651.512    1*     3 /
    18    29     4     1   1818.307   1818.327    1*    1*   1653.809    1*     4 /
    18    29     5     1   1820.615   1820.635    1*    1*   1656.117    1*     5 /
    18    29     6     1   1823.041   1823.061    1*    1*   1657.383    1*     6 /
    18    29    11     1   1835.773   1835.793    1*    1*   1671.557    1*    11 /
    18    29    12     1   1838.467   1838.487    1*    1*   1673.969    1*    12 /
    18    29    13     1   1841.162   1841.182    1*    1*   1676.664    1*    13 /
    18    29    14     1   1843.858   1843.878    1*    1*   1679.252    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.688   1934.708    1*    1*   1607.547    1*     2 /
    24    37     2     1   1934.688   1934.708    1*    1*   1609.587    1*     2 /
    24    37     3     1   1937.457   1937.477    1*    1*   1612.355    1*     3 /
    24    37     4     1    1940.24    1940.26    1*    1*   1615.138    1*     4 /
    24    37     5     1   1943.037   1943.057    1*    1*   1617.711    1*     5 /
    25    37    11     1   1960.275   1960.295    1*    1*    1635.22    1*    12 /
    25    37    12     1   1963.023   1963.043    1*    1*   1637.921    1*    13 /
    25    37    13     1   1965.751   1965.771    1*    1*   1640.649    1*    14 /
    25    37    14     1   1968.462   1968.482    1*    1*    1643.36    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   18.15764      0.311   1573.031          0    1*     X   16.12471 /
 'WI_3'    16    10     7     7  OPEN    1*   31.62729      0.311   3001.185          0    1*     X   25.10123 /
 'WI_3'    16    10     8     8  OPEN    1*   51.47712      0.311   4777.299          0    1*     X   22.44463 /
 'WI_3'    16    10     9     9  OPEN    1*   163.1202      0.311   15505.63          0    1*     X   25.32303 /
 'WI_3'    16    10    10    10  OPEN    1*   30.11526      0.311   2480.986          0    1*     X   12.84186 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.316   1722.703       0.15    0.00065         1*  0.0055945 /
     3     3     1     2   5011.884   1724.965       0.15    0.00065         1*    0.04537 /
     4     4     1     3   5015.023   1727.733       0.15    0.00065         1*   0.055482 /
     5     5     1     4   5018.151   1730.492       0.15    0.00065         1*   0.055265 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050346 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.307   5009.326    1*    1*   1723.002    1*     2 /
    16    10     7     1   5011.874   5011.894    1*    1*   1724.965    1*     3 /
    16    10     8     1   5015.014   5015.033    1*    1*   1727.733    1*     4 /
    16    10     9     1   5018.141   5018.161    1*    1*   1730.492    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.439    1*     6 /
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
