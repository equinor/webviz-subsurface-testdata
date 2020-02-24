
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
 'OP_1'    27    30     5     5  OPEN    1*   28.20725      0.311   2731.426          0    1*     Z    27.8535 /
 'OP_1'    27    30     6     6  OPEN    1*   47.20417      0.311   4538.708          0    1*     Z    26.8518 /
 'OP_1'    27    30     7     7  OPEN    1*   83.90474      0.311   8081.348          0    1*     Z    27.0905 /
 'OP_1'    27    30     8     8  OPEN    1*   97.53046      0.311   9378.025          0    1*     Z   26.85793 /
 'OP_1'    27    30     9     9  OPEN    1*   121.0867      0.311   11642.87          0    1*     Z    26.8556 /
 'OP_1'    27    30    10    10  OPEN    1*   14.32406      0.311   1167.557          0    1*     Z    12.2552 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.300218      0.311   117.5893          0    1*     Z   19.77229 /
 'OP_2'    20    13     7     7  OPEN    1*   141.1044      0.311   13260.15          0    1*     Z    23.8962 /
 'OP_2'    20    13     8     8  OPEN    1*   233.2951      0.311   22418.36          0    1*     Z   26.77118 /
 'OP_2'    20    13     9     9  OPEN    1*   234.6567      0.311    22539.8          0    1*     Z    26.7138 /
 'OP_2'    20    13    10    10  OPEN    1*   1.401258      0.311   131.3835          0    1*     Z   23.62519 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   42.83951      0.311   4114.028          0    1*     Z   26.68391 /
 'OP_3'    28    47    10    10  OPEN    1*   159.0198      0.311   15511.52          0    1*     Z   28.93408 /
 'OP_3'    28    47    11    11  OPEN    1*   55.23459      0.311    5371.59          0    1*     Z   28.48172 /
 'OP_3'    28    47    12    12  OPEN    1*   98.41396      0.311   9590.693          0    1*     Z   28.79178 /
 'OP_3'    28    47    13    13  OPEN    1*   132.7281      0.311   12929.29          0    1*     Z   28.72908 /
 'OP_3'    28    47    14    14  OPEN    1*   187.3963      0.311   18247.06          0    1*     Z   28.66703 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   31.34782      0.311   3068.193          0    1*     Z   29.45212 /
 'WI_1'    14    38     3     3  OPEN    1*   24.99592      0.311   2401.901          0    1*     Z   26.76726 /
 'WI_1'    14    38     4     4  OPEN    1*   4.238637      0.311   414.1402          0    1*     Z   29.18533 /
 'WI_1'    14    38     5     5  OPEN    1*    5.65832      0.311   531.8704          0    1*     Z   23.92686 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.838    1613.01       0.15    0.00065         1*   0.014815 /
     3     3     1     2   2248.571   1615.686       0.15    0.00065         1*   0.048284 /
     4     4     1     3   2251.524   1618.576       0.15    0.00065         1*   0.052197 /
     5     5     1     4   2254.509   1621.494       0.15    0.00065         1*   0.052748 /
     6     6     1     5   2257.524    1624.44       0.15    0.00065         1*    0.05327 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.043757 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.007   1649.474       0.15    0.00065         1*   0.035463 /
     3     3     1     2    3883.14   1652.417       0.15    0.00065         1*   0.055372 /
     4     4     1     3    3886.25   1655.342       0.15    0.00065         1*   0.054962 /
     5     5     1     4   3889.337   1658.247       0.15    0.00065         1*   0.054552 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011709 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.057   1656.788       0.15    0.00065         1*   0.018677 /
     3     3     1     2   3434.085   1659.808       0.15    0.00065         1*   0.053507 /
     4     4     1     3    3437.08   1662.795       0.15    0.00065         1*   0.052921 /
     5     5     1     4   3440.044   1665.752       0.15    0.00065         1*   0.052389 /
     6     6     1     5   3443.013   1668.714       0.15    0.00065         1*   0.052456 /
     7     7     1     6   3445.985   1671.679       0.15    0.00065         1*   0.052519 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.72   1700.978       0.15    0.00065         1*   0.012732 /
     3     3     1     2   2184.195   1703.452       0.15    0.00065         1*    0.04372 /
     4     4     1     3   2186.669   1705.927       0.15    0.00065         1*   0.043733 /
     5     5     1     4   2189.145   1708.402       0.15    0.00065         1*   0.043746 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015112 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.828   2245.848    1*    1*   1613.219    1*     2 /
    27    30     6     1   2248.561   2248.581    1*    1*   1615.686    1*     3 /
    27    30     7     1   2251.514   2251.534    1*    1*   1618.575    1*     4 /
    27    30     8     1   2254.499   2254.519    1*    1*   1621.493    1*     5 /
    27    30     9     1   2257.514   2257.534    1*    1*    1624.44    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.39    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.997   3880.017    1*    1*   1647.794    1*     2 /
    20    13     7     1   3879.997   3880.017    1*    1*   1649.474    1*     2 /
    20    13     8     1    3883.13    3883.15    1*    1*   1652.417    1*     3 /
    20    13     9     1    3886.24    3886.26    1*    1*   1655.342    1*     4 /
    20    13    10     1   3889.327   3889.347    1*    1*   1657.835    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.047   3431.067    1*    1*   1657.016    1*     2 /
    28    47    10     1   3434.075   3434.095    1*    1*   1659.808    1*     3 /
    28    47    11     1    3437.07    3437.09    1*    1*   1662.795    1*     4 /
    28    47    12     1   3440.034   3440.054    1*    1*   1665.752    1*     5 /
    28    47    13     1   3443.003   3443.023    1*    1*   1668.714    1*     6 /
    28    47    14     1   3445.975   3445.995    1*    1*   1671.679    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.71    2181.73    1*    1*   1701.236    1*     2 /
    14    38     3     1   2184.185   2184.205    1*    1*   1703.452    1*     3 /
    14    38     4     1   2186.659   2186.679    1*    1*   1705.927    1*     4 /
    14    38     5     1   2189.135   2189.155    1*    1*   1708.211    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.885204      0.311   432.6936          0    1*     Z   17.89126 /
 'WI_2'    28    20     8     8  OPEN    1*   30.40413      0.311   2968.831          0    1*     Z   29.09118 /
 'WI_2'    28    20     9     9  OPEN    1*   31.11612      0.311    2993.53          0    1*     Z   26.93038 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0077091      0.311    0.74914          0    1*     Z   28.36695 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.522   1701.743       0.15    0.00065         1*   0.044567 /
     3     3     1     2   3355.408   1704.585       0.15    0.00065         1*   0.050999 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028134 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.512   3352.532    1*    1*     1699.8    1*     2 /
    28    20     8     1   3352.512   3352.532    1*    1*   1701.746    1*     2 /
    28    20     9     1   3355.398   3355.418    1*    1*   1704.586    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.082    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*    76.6245      0.311   7521.998          0    1*     Z   29.91523 /
 'OP_4'    18    29     3     3  OPEN    1*   93.42789      0.311   9149.039          0    1*     Z   29.53175 /
 'OP_4'    18    29     4     4  OPEN    1*   42.97355      0.311   4195.423          0    1*     Z   29.06373 /
 'OP_4'    18    29     5     5  OPEN    1*   42.11491      0.311   4082.014          0    1*     Z    27.9903 /
 'OP_4'    18    29     6     6  OPEN    1*     3.6521      0.311   328.1748          0    1*     Z   19.16838 /
 'OP_4'    18    29    11    11  OPEN    1*   9.235947      0.311   842.4954          0    1*     Z   20.61717 /
 'OP_4'    18    29    12    12  OPEN    1*   38.64882      0.311   3737.375          0    1*     Z   27.65527 /
 'OP_4'    18    29    13    13  OPEN    1*   65.98882      0.311    6370.95          0    1*     Z   27.42661 /
 'OP_4'    18    29    14    14  OPEN    1*   25.22795      0.311   2422.001          0    1*     Z    26.6427 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   23.24093      0.311   2209.562          0    1*     Z   25.34417 /
 'OP_5'    24    37     2     2  OPEN    1*   33.85541      0.311   3207.983          0    1*     Z   24.91783 /
 'OP_5'    24    37     3     3  OPEN    1*   107.7337      0.311   10209.63          0    1*     Z   24.93373 /
 'OP_5'    24    37     4     4  OPEN    1*   100.0411      0.311   9499.628          0    1*     Z   25.18879 /
 'OP_5'    24    37     5     5  OPEN    1*   70.70596      0.311   6757.024          0    1*     Z   26.02264 /
 'OP_5'    25    37    11    11  OPEN    1*   60.01659      0.311   5897.826          0    1*     Z   30.08062 /
 'OP_5'    25    37    12    12  OPEN    1*    122.628      0.311   12097.19          0    1*     Z    30.6986 /
 'OP_5'    25    37    13    13  OPEN    1*   64.24471      0.311    6343.22          0    1*     Z   30.84005 /
 'OP_5'    25    37    14    14  OPEN    1*   52.53654      0.311   5199.902          0    1*     Z   31.24179 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.145   1648.637       0.15    0.00065         1*  0.0025675 /
     3     3     1     2    1815.37   1650.862       0.15    0.00065         1*   0.039317 /
     4     4     1     3   1817.586   1653.078       0.15    0.00065         1*   0.039161 /
     5     5     1     4   1819.793   1655.285       0.15    0.00065         1*   0.039003 /
     6     6     1     5   1822.211   1657.703       0.15    0.00065         1*   0.042725 /
     7     7     1     6   1824.845   1660.337       0.15    0.00065         1*   0.046542 /
     8     8     1     7    1827.48   1662.972       0.15    0.00065         1*   0.046567 /
     9     9     1     8   1830.116   1665.608       0.15    0.00065         1*   0.046578 /
    10    10     1     9   1832.751   1668.243       0.15    0.00065         1*   0.046576 /
    11    11     1    10   1835.426   1670.918       0.15    0.00065         1*    0.04726 /
    12    12     1    11   1838.149   1673.641       0.15    0.00065         1*   0.048116 /
    13    13     1    12   1840.891   1676.383       0.15    0.00065         1*   0.048457 /
    14    14     1    13   1843.653   1679.145       0.15    0.00065         1*    0.04881 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.023807 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.123   1607.012       0.15    0.00065         1*  0.0021736 /
     3     3     1     2   1934.771    1609.66       0.15    0.00065         1*   0.046802 /
     4     4     1     3   1937.448   1612.336       0.15    0.00065         1*   0.047295 /
     5     5     1     4   1940.151   1615.039       0.15    0.00065         1*   0.047769 /
     6     6     1     5    1942.88   1617.768       0.15    0.00065         1*   0.048225 /
     7     7     1     6   1945.791   1620.679       0.15    0.00065         1*   0.051449 /
     8     8     1     7    1948.83   1623.719       0.15    0.00065         1*   0.053703 /
     9     9     1     8   1951.263   1626.151       0.15    0.00065         1*   0.042987 /
    10    10     1     9   1952.684   1627.572       0.15    0.00065         1*    0.02511 /
    11    11     1    10   1954.509   1629.398       0.15    0.00065         1*   0.032261 /
    12    12     1    11   1957.186   1632.074       0.15    0.00065         1*   0.047297 /
    13    13     1    12    1959.92   1634.808       0.15    0.00065         1*   0.048312 /
    14    14     1    13    1962.74   1637.628       0.15    0.00065         1*   0.049834 /
    15    15     1    14   1965.613   1640.501       0.15    0.00065         1*   0.050779 /
    16    16     1    15   1968.538   1643.426       0.15    0.00065         1*   0.051688 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.025832 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.135   1813.155    1*    1*   1649.122    1*     2 /
    18    29     3     1    1815.36    1815.38    1*    1*   1650.862    1*     3 /
    18    29     4     1   1817.576   1817.596    1*    1*   1653.078    1*     4 /
    18    29     5     1   1819.783   1819.803    1*    1*   1655.285    1*     5 /
    18    29     6     1   1822.201   1822.221    1*    1*   1656.939    1*     6 /
    18    29    11     1   1835.416   1835.436    1*    1*   1671.383    1*    11 /
    18    29    12     1   1838.139   1838.159    1*    1*   1673.641    1*    12 /
    18    29    13     1   1840.881   1840.901    1*    1*   1676.383    1*    13 /
    18    29    14     1   1843.643   1843.663    1*    1*   1679.125    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.113   1932.133    1*    1*   1607.609    1*     2 /
    24    37     2     1   1934.761   1934.781    1*    1*    1609.66    1*     3 /
    24    37     3     1   1937.438   1937.458    1*    1*   1612.336    1*     4 /
    24    37     4     1   1940.141   1940.161    1*    1*   1615.039    1*     5 /
    24    37     5     1    1942.87    1942.89    1*    1*   1617.643    1*     6 /
    25    37    11     1    1959.91    1959.93    1*    1*   1635.046    1*    13 /
    25    37    12     1    1962.73    1962.75    1*    1*   1637.628    1*    14 /
    25    37    13     1   1965.603   1965.623    1*    1*   1640.501    1*    15 /
    25    37    14     1   1968.528   1968.548    1*    1*    1643.42    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   17.66089      0.311   1409.796          0    1*     X   11.19769 /
 'WI_3'    16    10     7     7  OPEN    1*   38.11379      0.311   3589.171          0    1*     X    24.1483 /
 'WI_3'    16    10     8     8  OPEN    1*   35.87195      0.311   3361.521          0    1*     X   23.55922 /
 'WI_3'    16    10     9     9  OPEN    1*   182.0453      0.311    17326.7          0    1*     X   25.48844 /
 'WI_3'    16    10    10    10  OPEN    1*   48.67412      0.311   4082.182          0    1*     X   13.90502 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.384   1722.763       0.15    0.00065         1*  0.0067947 /
     3     3     1     2   5011.853   1724.937       0.15    0.00065         1*   0.043612 /
     4     4     1     3   5014.927   1727.648       0.15    0.00065         1*   0.054336 /
     5     5     1     4   5017.968   1730.331       0.15    0.00065         1*   0.053741 /
     6     6     1     5   5020.978   1732.988       0.15    0.00065         1*   0.053187 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0003872 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.375   5009.394    1*    1*       1723    1*     2 /
    16    10     7     1   5011.843   5011.862    1*    1*   1724.937    1*     3 /
    16    10     8     1   5014.917   5014.937    1*    1*   1727.648    1*     4 /
    16    10     9     1   5017.958   5017.978    1*    1*   1730.331    1*     5 /
    16    10    10     1   5020.968   5020.988    1*    1*   1732.337    1*     6 /
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
