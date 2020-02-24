
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
 'OP_1'    27    30     5     5  OPEN    1*   15.65464      0.311   1507.064          0    1*     Z   27.02333 /
 'OP_1'    27    30     6     6  OPEN    1*   64.48235      0.311   6207.388          0    1*     Z   27.01682 /
 'OP_1'    27    30     7     7  OPEN    1*   121.1618      0.311   11634.98          0    1*     Z   26.67671 /
 'OP_1'    27    30     8     8  OPEN    1*   154.1603      0.311   14816.42          0    1*     Z   26.79427 /
 'OP_1'    27    30     9     9  OPEN    1*   165.7194      0.311   15901.54          0    1*     Z   26.57131 /
 'OP_1'    27    30    10    10  OPEN    1*   53.23568      0.311   4393.338          0    1*     Z   12.94077 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.169301      0.311   185.2068          0    1*     Z   15.07565 /
 'OP_2'    20    13     7     7  OPEN    1*   88.68785      0.311   8496.302          0    1*     Z   26.35226 /
 'OP_2'    20    13     8     8  OPEN    1*   60.39279      0.311   5787.541          0    1*     Z   26.39689 /
 'OP_2'    20    13     9     9  OPEN    1*   67.12788      0.311   6424.253          0    1*     Z   26.21377 /
 'OP_2'    20    13    10    10  OPEN    1*   24.38997      0.311   2120.187          0    1*     Z   16.38313 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   11.30333      0.311   1097.809          0    1*     Z   28.28736 /
 'OP_3'    28    47    10    10  OPEN    1*    16.4386      0.311   1588.531          0    1*     Z   27.55671 /
 'OP_3'    28    47    11    11  OPEN    1*   48.50395      0.311   4706.131          0    1*     Z   28.14084 /
 'OP_3'    28    47    12    12  OPEN    1*   95.19971      0.311   9268.928          0    1*     Z   28.65392 /
 'OP_3'    28    47    13    13  OPEN    1*    93.0162      0.311   9064.905          0    1*     Z   28.79572 /
 'OP_3'    28    47    14    14  OPEN    1*   90.09374      0.311    8764.03          0    1*     Z    28.5219 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   18.94623      0.311   1745.405          0    1*     Z   21.64142 /
 'WI_1'    14    38     3     3  OPEN    1*   28.75139      0.311   2790.458          0    1*     Z   28.18458 /
 'WI_1'    14    38     4     4  OPEN    1*   11.44008      0.311   1101.264          0    1*     Z   27.01497 /
 'WI_1'    14    38     5     5  OPEN    1*   21.74389      0.311   2086.258          0    1*     Z   26.56035 /
 'WI_1'    14    38     6     6  OPEN    1*  0.0012884      0.311     0.1261          0    1*     Z   29.44504 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.108   1612.295       0.15    0.00065         1*  0.0019051 /
     3     3     1     2   2247.762   1614.894       0.15    0.00065         1*   0.046907 /
     4     4     1     3   2250.573   1617.646       0.15    0.00065         1*    0.04968 /
     5     5     1     4   2253.431    1620.44       0.15    0.00065         1*   0.050499 /
     6     6     1     5   2256.334   1623.277       0.15    0.00065         1*   0.051303 /
     7     7     1     6   2259.281   1626.157       0.15    0.00065         1*   0.052073 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*   0.012705 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.716     1649.2       0.15    0.00065         1*   0.030316 /
     3     3     1     2   3882.773   1652.072       0.15    0.00065         1*   0.054031 /
     4     4     1     3   3885.853   1654.968       0.15    0.00065         1*   0.054431 /
     5     5     1     4   3888.955   1657.887       0.15    0.00065         1*   0.054813 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.018466 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.325   1657.056       0.15    0.00065         1*   0.023422 /
     3     3     1     2   3434.327   1660.049       0.15    0.00065         1*   0.053046 /
     4     4     1     3   3437.347   1663.062       0.15    0.00065         1*   0.053363 /
     5     5     1     4   3440.383    1666.09       0.15    0.00065         1*   0.053653 /
     6     6     1     5   3443.412   1669.112       0.15    0.00065         1*   0.053519 /
     7     7     1     6   3446.432   1672.126       0.15    0.00065         1*   0.053382 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.499   1700.757       0.15    0.00065         1*  0.0088232 /
     3     3     1     2   2183.913    1703.17       0.15    0.00065         1*   0.042649 /
     4     4     1     3   2186.331   1705.589       0.15    0.00065         1*   0.042734 /
     5     5     1     4   2188.754   1708.012       0.15    0.00065         1*   0.042823 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.022014 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.098   2245.118    1*    1*   1612.859    1*     2 /
    27    30     6     1   2247.752   2247.772    1*    1*   1614.894    1*     3 /
    27    30     7     1   2250.563   2250.583    1*    1*   1617.645    1*     4 /
    27    30     8     1   2253.421   2253.441    1*    1*    1620.44    1*     5 /
    27    30     9     1   2256.324   2256.344    1*    1*   1623.277    1*     6 /
    27    30    10     1   2259.271   2259.291    1*    1*   1625.784    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.706   3879.726    1*    1*   1647.681    1*     2 /
    20    13     7     1   3879.706   3879.726    1*    1*   1649.201    1*     2 /
    20    13     8     1   3882.763   3882.783    1*    1*   1652.072    1*     3 /
    20    13     9     1   3885.843   3885.863    1*    1*   1654.968    1*     4 /
    20    13    10     1   3888.945   3888.965    1*    1*   1657.647    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.315   3431.335    1*    1*   1657.144    1*     2 /
    28    47    10     1   3434.317   3434.337    1*    1*   1660.049    1*     3 /
    28    47    11     1   3437.337   3437.357    1*    1*   1663.062    1*     4 /
    28    47    12     1   3440.373   3440.393    1*    1*    1666.09    1*     5 /
    28    47    13     1   3443.402   3443.422    1*    1*   1669.112    1*     6 /
    28    47    14     1   3446.422   3446.442    1*    1*   1672.126    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.489   2181.509    1*    1*    1701.11    1*     2 /
    14    38     3     1   2183.903   2183.923    1*    1*   1703.171    1*     3 /
    14    38     4     1   2186.321   2186.341    1*    1*   1705.589    1*     4 /
    14    38     5     1   2188.744   2188.764    1*    1*   1708.012    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.241    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.292095      0.311   561.0565          0    1*     Z   18.47196 /
 'WI_2'    28    20     8     8  OPEN    1*   36.18443      0.311   3519.801          0    1*     Z   28.51752 /
 'WI_2'    28    20     9     9  OPEN    1*   22.80571      0.311   2183.883          0    1*     Z   26.29628 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.788   1702.004       0.15    0.00065         1*   0.049269 /
     3     3     1     2   3355.727   1704.899       0.15    0.00065         1*   0.051929 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.022502 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.778   3352.798    1*    1*   1699.914    1*     2 /
    28    20     8     1   3352.778   3352.798    1*    1*   1702.007    1*     2 /
    28    20     9     1   3355.717   3355.737    1*    1*   1704.811    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   82.80022      0.311   8129.515          0    1*     Z    29.9397 /
 'OP_4'    18    29     3     3  OPEN    1*   20.31508      0.311   1989.075          0    1*     Z   29.50806 /
 'OP_4'    18    29     4     4  OPEN    1*   27.27743      0.311   2656.422          0    1*     Z   28.68825 /
 'OP_4'    18    29     5     5  OPEN    1*   59.31847      0.311   5727.306          0    1*     Z    27.4353 /
 'OP_4'    18    29    10    10  OPEN    1*  0.0012107      0.311    0.11718          0    1*     Z   27.78404 /
 'OP_4'    18    29    11    11  OPEN    1*   67.16373      0.311   6492.402          0    1*     Z   27.60261 /
 'OP_4'    18    29    12    12  OPEN    1*   24.80187      0.311   2396.447          0    1*     Z   27.54108 /
 'OP_4'    18    29    13    13  OPEN    1*   19.36691      0.311   1864.805          0    1*     Z   27.05055 /
 'OP_4'    18    29    14    14  OPEN    1*   13.38251      0.311   1273.336          0    1*     Z   25.44918 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   14.77258      0.311   1317.469          0    1*     Z   18.48675 /
 'OP_5'    24    37     2     2  OPEN    1*   50.82311      0.311   4829.065          0    1*     Z   25.26968 /
 'OP_5'    24    37     3     3  OPEN    1*   39.46329      0.311   3735.521          0    1*     Z   24.78832 /
 'OP_5'    24    37     4     4  OPEN    1*   66.49056      0.311   6315.584          0    1*     Z    25.2258 /
 'OP_5'    24    37     5     5  OPEN    1*    96.4108      0.311   9184.912          0    1*     Z   25.61235 /
 'OP_5'    24    37     6     6  OPEN    1*    0.63331      0.311   55.50058          0    1*     Z   17.01561 /
 'OP_5'    25    37    11    11  OPEN    1*   73.57092      0.311    7183.41          0    1*     Z   29.08119 /
 'OP_5'    25    37    12    12  OPEN    1*   142.1815      0.311   14067.75          0    1*     Z   31.18385 /
 'OP_5'    25    37    13    13  OPEN    1*   177.4401      0.311   17560.45          0    1*     Z   31.22276 /
 'OP_5'    25    37    14    14  OPEN    1*   211.3975      0.311   21003.34          0    1*     Z   31.88072 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1       1814   1649.492       0.15    0.00065         1*    0.01767 /
     3     3     1     2   1816.332   1651.824       0.15    0.00065         1*   0.041216 /
     4     4     1     3   1818.672   1654.164       0.15    0.00065         1*    0.04135 /
     5     5     1     4    1821.02   1656.511       0.15    0.00065         1*   0.041484 /
     6     6     1     5   1823.487   1658.978       0.15    0.00065         1*   0.043593 /
     7     7     1     6   1826.065   1661.557       0.15    0.00065         1*   0.045566 /
     8     8     1     7   1828.636   1664.128       0.15    0.00065         1*   0.045431 /
     9     9     1     8   1831.199   1666.691       0.15    0.00065         1*    0.04529 /
    10    10     1     9   1833.753   1669.245       0.15    0.00065         1*   0.045143 /
    11    11     1    10   1836.418    1671.91       0.15    0.00065         1*   0.047089 /
    12    12     1    11    1839.19   1674.682       0.15    0.00065         1*   0.048986 /
    13    13     1    12   1841.948    1677.44       0.15    0.00065         1*   0.048743 /
    14    14     1    13   1844.693   1680.185       0.15    0.00065         1*   0.048502 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0054221 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.366   1609.254       0.15    0.00065         1*   0.041805 /
     3     3     1     2   1936.935   1611.824       0.15    0.00065         1*    0.04541 /
     4     4     1     3   1939.563   1614.451       0.15    0.00065         1*   0.046437 /
     5     5     1     4   1942.249   1617.137       0.15    0.00065         1*   0.047455 /
     6     6     1     5   1944.992    1619.88       0.15    0.00065         1*   0.048474 /
     7     7     1     6   1946.603   1621.491       0.15    0.00065         1*   0.028476 /
     8     8     1     7   1948.243   1623.131       0.15    0.00065         1*   0.028981 /
     9     9     1     8   1951.067   1625.955       0.15    0.00065         1*   0.049897 /
    10    10     1     9   1953.879   1628.768       0.15    0.00065         1*   0.049708 /
    11    11     1    10   1956.682   1631.571       0.15    0.00065         1*   0.049534 /
    12    12     1    11   1959.561   1634.449       0.15    0.00065         1*   0.050871 /
    13    13     1    12   1962.526   1637.415       0.15    0.00065         1*   0.052402 /
    14    14     1    13   1965.504   1640.392       0.15    0.00065         1*   0.052616 /
    15    15     1    14   1968.493   1643.381       0.15    0.00065         1*   0.052817 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.99    1814.01    1*    1*   1649.574    1*     2 /
    18    29     3     1   1816.322   1816.342    1*    1*   1651.824    1*     3 /
    18    29     4     1   1818.662   1818.682    1*    1*   1654.164    1*     4 /
    18    29     5     1    1821.01    1821.03    1*    1*   1656.414    1*     5 /
    18    29    10     1   1833.743   1833.763    1*    1*   1670.506    1*    10 /
    18    29    11     1   1836.408   1836.428    1*    1*    1671.91    1*    11 /
    18    29    12     1    1839.18     1839.2    1*    1*   1674.682    1*    12 /
    18    29    13     1   1841.938   1841.958    1*    1*    1677.44    1*    13 /
    18    29    14     1   1844.683   1844.703    1*    1*   1679.654    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.356   1934.376    1*    1*   1607.436    1*     2 /
    24    37     2     1   1934.356   1934.376    1*    1*   1609.254    1*     2 /
    24    37     3     1   1936.925   1936.945    1*    1*   1611.824    1*     3 /
    24    37     4     1   1939.553   1939.573    1*    1*   1614.451    1*     4 /
    24    37     5     1   1942.239   1942.259    1*    1*   1617.137    1*     5 /
    24    37     6     1   1944.982   1945.002    1*    1*   1618.691    1*     6 /
    25    37    11     1   1959.551   1959.571    1*    1*   1634.909    1*    12 /
    25    37    12     1   1962.516   1962.536    1*    1*   1637.415    1*    13 /
    25    37    13     1   1965.494   1965.514    1*    1*   1640.392    1*    14 /
    25    37    14     1   1968.483   1968.503    1*    1*   1643.381    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   19.74273      0.311   1503.437          0    1*     X   9.196685 /
 'WI_3'    16    10     7     7  OPEN    1*   132.7744      0.311   12673.95          0    1*     X   25.86921 /
 'WI_3'    16    10     8     8  OPEN    1*   81.07481      0.311   7750.588          0    1*     X   26.06849 /
 'WI_3'    16    10     9     9  OPEN    1*   84.74713      0.311   8111.312          0    1*     X   26.22814 /
 'WI_3'    16    10    10    10  OPEN    1*   30.58502      0.311    2557.03          0    1*     X   13.71003 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.669   1724.776       0.15    0.00065         1*   0.047166 /
     3     3     1     2   5014.816    1727.55       0.15    0.00065         1*   0.055619 /
     4     4     1     3   5017.949   1730.313       0.15    0.00065         1*    0.05535 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.053922 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.659   5011.679    1*    1*   1722.905    1*     2 /
    16    10     7     1   5011.659   5011.679    1*    1*   1724.776    1*     2 /
    16    10     8     1   5014.807   5014.826    1*    1*    1727.55    1*     3 /
    16    10     9     1   5017.939   5017.958    1*    1*   1730.314    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*    1732.35    1*     5 /
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
