
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
 'OP_1'    27    30     5     5  OPEN    1*   46.32268      0.311   4456.945          0    1*     Z    26.9449 /
 'OP_1'    27    30     6     6  OPEN    1*   60.56496      0.311    5841.73          0    1*     Z   27.29186 /
 'OP_1'    27    30     7     7  OPEN    1*   98.01202      0.311       9397          0    1*     Z   26.45968 /
 'OP_1'    27    30     8     8  OPEN    1*   86.49424      0.311   8334.826          0    1*     Z   27.15885 /
 'OP_1'    27    30     9     9  OPEN    1*   121.4083      0.311   11686.41          0    1*     Z   27.00548 /
 'OP_1'    27    30    10    10  OPEN    1*   5.115756      0.311   398.6992          0    1*     Z   10.11916 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   9.989088      0.311   832.4053          0    1*     Z    13.5113 /
 'OP_2'    20    13     7     7  OPEN    1*   94.09791      0.311   9030.808          0    1*     Z   26.59678 /
 'OP_2'    20    13     8     8  OPEN    1*    127.295      0.311   12080.07          0    1*     Z   25.10927 /
 'OP_2'    20    13     9     9  OPEN    1*   76.95408      0.311   7316.177          0    1*     Z    25.3441 /
 'OP_2'    20    13    10    10  OPEN    1*    0.51289      0.311    48.1375          0    1*     Z   23.74595 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.93157      0.311     89.374          0    1*     Z   26.54866 /
 'OP_3'    28    47     9     9  OPEN    1*   3.784503      0.311   368.0296          0    1*     Z   28.47561 /
 'OP_3'    28    47    10    10  OPEN    1*   13.45181      0.311   1302.486          0    1*     Z   27.84139 /
 'OP_3'    28    47    11    11  OPEN    1*    51.4726      0.311   5005.518          0    1*     Z   28.47528 /
 'OP_3'    28    47    12    12  OPEN    1*   69.61469      0.311   6762.311          0    1*     Z   28.31233 /
 'OP_3'    28    47    13    13  OPEN    1*   104.4697      0.311   10148.13          0    1*     Z   28.31294 /
 'OP_3'    28    47    14    14  OPEN    1*    106.225      0.311   10223.19          0    1*     Z   26.98215 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   25.66957      0.311   2520.488          0    1*     Z   29.95163 /
 'WI_1'    14    38     3     3  OPEN    1*   16.50727      0.311   1586.883          0    1*     Z   26.82565 /
 'WI_1'    14    38     4     4  OPEN    1*     0.8847      0.311    86.9521          0    1*     Z   30.10382 /
 'WI_1'    14    38     5     5  OPEN    1*   5.086669      0.311   482.2969          0    1*     Z   24.99869 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.156   1613.321       0.15    0.00065         1*   0.020427 /
     3     3     1     2    2248.98   1616.086       0.15    0.00065         1*   0.049905 /
     4     4     1     3   2251.966   1619.007       0.15    0.00065         1*   0.052767 /
     5     5     1     4   2254.978   1621.952       0.15    0.00065         1*   0.053228 /
     6     6     1     5   2258.015    1624.92       0.15    0.00065         1*   0.053664 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.03508 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.249   1649.701       0.15    0.00065         1*   0.039741 /
     3     3     1     2   3883.556   1652.808       0.15    0.00065         1*   0.058449 /
     4     4     1     3   3886.908   1655.961       0.15    0.00065         1*   0.059233 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054634 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.172     1657.9       0.15    0.00065         1*   0.038378 /
     3     3     1     2   3435.228   1660.948       0.15    0.00065         1*   0.053999 /
     4     4     1     3   3438.228    1663.94       0.15    0.00065         1*   0.053018 /
     5     5     1     4   3441.174    1666.88       0.15    0.00065         1*   0.052067 /
     6     6     1     5   3444.126   1669.824       0.15    0.00065         1*   0.052163 /
     7     7     1     6   3447.083   1672.775       0.15    0.00065         1*   0.052256 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.851   1701.108       0.15    0.00065         1*   0.015035 /
     3     3     1     2   2184.289   1703.546       0.15    0.00065         1*   0.043082 /
     4     4     1     3   2186.726   1705.984       0.15    0.00065         1*   0.043075 /
     5     5     1     4   2189.164   1708.421       0.15    0.00065         1*   0.043071 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.01478 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.146   2246.166    1*    1*    1613.41    1*     2 /
    27    30     6     1    2248.97    2248.99    1*    1*   1616.086    1*     3 /
    27    30     7     1   2251.956   2251.976    1*    1*   1619.007    1*     4 /
    27    30     8     1   2254.968   2254.988    1*    1*   1621.952    1*     5 /
    27    30     9     1   2258.005   2258.025    1*    1*    1624.92    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.635    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.239   3880.259    1*    1*   1647.875    1*     2 /
    20    13     7     1   3880.239   3880.259    1*    1*   1649.702    1*     2 /
    20    13     8     1   3883.546   3883.566    1*    1*   1652.809    1*     3 /
    20    13     9     1   3886.898   3886.918    1*    1*   1655.961    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*    1658.21    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.162   3432.182    1*    1*   1656.055    1*     2 /
    28    47     9     1   3432.162   3432.182    1*    1*     1657.9    1*     2 /
    28    47    10     1   3435.218   3435.238    1*    1*   1660.948    1*     3 /
    28    47    11     1   3438.218   3438.238    1*    1*    1663.94    1*     4 /
    28    47    12     1   3441.164   3441.184    1*    1*    1666.88    1*     5 /
    28    47    13     1   3444.116   3444.136    1*    1*   1669.824    1*     6 /
    28    47    14     1   3447.073   3447.093    1*    1*   1672.775    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.841   2181.861    1*    1*   1701.293    1*     2 /
    14    38     3     1   2184.279   2184.299    1*    1*   1703.546    1*     3 /
    14    38     4     1   2186.716   2186.736    1*    1*   1705.984    1*     4 /
    14    38     5     1   2189.154   2189.174    1*    1*    1708.23    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.059071      0.311   701.2525          0    1*     Z   16.45827 /
 'WI_2'    28    20     8     8  OPEN    1*   39.58358      0.311    3852.46          0    1*     Z   28.59517 /
 'WI_2'    28    20     9     9  OPEN    1*   17.21199      0.311    1626.38          0    1*     Z   24.56752 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.565   1701.785       0.15    0.00065         1*   0.045329 /
     3     3     1     2   3355.531   1704.707       0.15    0.00065         1*   0.052419 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025952 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.555   3352.575    1*    1*   1699.802    1*     2 /
    28    20     8     1   3352.555   3352.575    1*    1*   1701.788    1*     2 /
    28    20     9     1   3355.521   3355.542    1*    1*   1704.704    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   57.10809      0.311   5605.699          0    1*     Z   29.90313 /
 'OP_4'    18    29     3     3  OPEN    1*   36.62586      0.311   3579.761          0    1*     Z   29.23644 /
 'OP_4'    18    29     4     4  OPEN    1*   23.76268      0.311   2308.707          0    1*     Z   28.33919 /
 'OP_4'    18    29     5     5  OPEN    1*   80.47322      0.311   7872.974          0    1*     Z   29.38537 /
 'OP_4'    18    29     6     6  OPEN    1*   0.020185      0.311   1.934983          0    1*     Z   26.44237 /
 'OP_4'    18    29    11    11  OPEN    1*   85.58611      0.311   8285.755          0    1*     Z    27.8203 /
 'OP_4'    18    29    12    12  OPEN    1*   178.2164      0.311   17278.21          0    1*     Z   28.02797 /
 'OP_4'    18    29    13    13  OPEN    1*   95.47702      0.311   9180.144          0    1*     Z    26.8514 /
 'OP_4'    18    29    14    14  OPEN    1*    17.0809      0.311   1647.158          0    1*     Z   27.26089 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   7.612563      0.311   674.3688          0    1*     Z   17.90471 /
 'OP_5'    24    37     2     2  OPEN    1*   48.96422      0.311   4626.462          0    1*     Z   24.56155 /
 'OP_5'    24    37     3     3  OPEN    1*   81.32447      0.311   7715.105          0    1*     Z   25.06887 /
 'OP_5'    24    37     4     4  OPEN    1*    26.8317      0.311   2550.189          0    1*     Z   25.30598 /
 'OP_5'    24    37     5     5  OPEN    1*   25.82687      0.311   2460.571          0    1*     Z   25.61678 /
 'OP_5'    25    37    11    11  OPEN    1*   58.31998      0.311   5742.555          0    1*     Z   30.39884 /
 'OP_5'    25    37    12    12  OPEN    1*   48.57119      0.311   4802.303          0    1*     Z   31.06579 /
 'OP_5'    25    37    13    13  OPEN    1*   55.42007      0.311   5487.312          0    1*     Z   31.30249 /
 'OP_5'    25    37    14    14  OPEN    1*   61.08941      0.311   6056.483          0    1*     Z   31.51824 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.36   1648.852       0.15    0.00065         1*  0.0063566 /
     3     3     1     2   1815.755   1651.247       0.15    0.00065         1*   0.042331 /
     4     4     1     3   1818.152   1653.644       0.15    0.00065         1*   0.042365 /
     5     5     1     4   1820.551   1656.043       0.15    0.00065         1*   0.042391 /
     6     6     1     5   1823.072   1658.564       0.15    0.00065         1*   0.044546 /
     7     7     1     6   1825.707   1661.199       0.15    0.00065         1*   0.046565 /
     8     8     1     7   1828.328   1663.819       0.15    0.00065         1*   0.046309 /
     9     9     1     8   1830.933   1666.425       0.15    0.00065         1*   0.046045 /
    10    10     1     9   1833.524   1669.016       0.15    0.00065         1*   0.045776 /
    11    11     1    10   1836.155   1671.647       0.15    0.00065         1*   0.046495 /
    12    12     1    11   1838.839   1674.331       0.15    0.00065         1*   0.047437 /
    13    13     1    12   1841.534   1677.025       0.15    0.00065         1*   0.047614 /
    14    14     1    13   1844.238    1679.73       0.15    0.00065         1*   0.047799 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.013458 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.386   1609.275       0.15    0.00065         1*   0.042172 /
     3     3     1     2   1937.174   1612.063       0.15    0.00065         1*   0.049268 /
     4     4     1     3   1939.975   1614.863       0.15    0.00065         1*   0.049489 /
     5     5     1     4   1942.788   1617.676       0.15    0.00065         1*   0.049705 /
     6     6     1     5   1945.742    1620.63       0.15    0.00065         1*   0.052203 /
     7     7     1     6   1948.783   1623.671       0.15    0.00065         1*   0.053742 /
     8     8     1     7     1951.3   1626.189       0.15    0.00065         1*   0.044486 /
     9     9     1     8   1952.722   1627.611       0.15    0.00065         1*    0.02513 /
    10    10     1     9   1954.456   1629.344       0.15    0.00065         1*   0.030635 /
    11    11     1    10   1957.118   1632.006       0.15    0.00065         1*   0.047041 /
    12    12     1    11   1959.761   1634.649       0.15    0.00065         1*   0.046705 /
    13    13     1    12   1962.428   1637.316       0.15    0.00065         1*   0.047129 /
    14    14     1    13   1965.174   1640.062       0.15    0.00065         1*   0.048531 /
    15    15     1    14   1967.998   1642.886       0.15    0.00065         1*   0.049902 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.35    1813.37    1*    1*    1649.27    1*     2 /
    18    29     3     1   1815.745   1815.765    1*    1*   1651.247    1*     3 /
    18    29     4     1   1818.142   1818.162    1*    1*   1653.644    1*     4 /
    18    29     5     1   1820.541   1820.561    1*    1*   1656.043    1*     5 /
    18    29     6     1   1823.062   1823.082    1*    1*   1657.367    1*     6 /
    18    29    11     1   1836.145   1836.165    1*    1*   1671.739    1*    11 /
    18    29    12     1   1838.829   1838.849    1*    1*   1674.331    1*    12 /
    18    29    13     1   1841.524   1841.544    1*    1*   1677.025    1*    13 /
    18    29    14     1   1844.228   1844.248    1*    1*   1679.433    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.376   1934.396    1*    1*   1607.386    1*     2 /
    24    37     2     1   1934.376   1934.396    1*    1*   1609.275    1*     2 /
    24    37     3     1   1937.164   1937.184    1*    1*   1612.063    1*     3 /
    24    37     4     1   1939.965   1939.985    1*    1*   1614.863    1*     4 /
    24    37     5     1   1942.778   1942.798    1*    1*   1617.577    1*     5 /
    25    37    11     1   1959.751   1959.771    1*    1*   1634.925    1*    12 /
    25    37    12     1   1962.418   1962.438    1*    1*   1637.316    1*    13 /
    25    37    13     1   1965.164   1965.184    1*    1*   1640.062    1*    14 /
    25    37    14     1   1967.988   1968.008    1*    1*   1642.886    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.963643      0.311   644.8235          0    1*     X   11.90616 /
 'WI_3'    16    10     7     7  OPEN    1*   80.69254      0.311   7705.898          0    1*     X   25.92786 /
 'WI_3'    16    10     8     8  OPEN    1*   115.5715      0.311   11080.97          0    1*     X   26.46501 /
 'WI_3'    16    10     9     9  OPEN    1*   186.3158      0.311   17889.12          0    1*     X   26.65757 /
 'WI_3'    16    10    10    10  OPEN    1*   59.88352      0.311   5001.913          0    1*     X   13.65386 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.673   1724.779       0.15    0.00065         1*    0.04723 /
     3     3     1     2   5014.729   1727.472       0.15    0.00065         1*   0.053999 /
     4     4     1     3   5017.714   1730.106       0.15    0.00065         1*   0.052756 /
     5     5     1     4   5020.633   1732.684       0.15    0.00065         1*   0.051592 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0064798 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.663   5011.683    1*    1*   1722.921    1*     2 /
    16    10     7     1   5011.663   5011.683    1*    1*   1724.779    1*     2 /
    16    10     8     1   5014.719   5014.738    1*    1*   1727.473    1*     3 /
    16    10     9     1   5017.704   5017.724    1*    1*   1730.107    1*     4 /
    16    10    10     1   5020.624   5020.643    1*    1*   1732.208    1*     5 /
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
