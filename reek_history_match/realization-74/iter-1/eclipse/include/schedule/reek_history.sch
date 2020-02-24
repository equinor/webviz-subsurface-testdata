
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
 'OP_1'    27    30     5     5  OPEN    1*   29.49624      0.311   2807.924          0    1*     Z   25.51303 /
 'OP_1'    27    30     6     6  OPEN    1*   44.32488      0.311   4261.541          0    1*     Z   26.84137 /
 'OP_1'    27    30     7     7  OPEN    1*   92.53857      0.311   8879.073          0    1*     Z   26.56475 /
 'OP_1'    27    30     8     8  OPEN    1*    131.679      0.311      12553          0    1*     Z   25.69736 /
 'OP_1'    27    30     9     9  OPEN    1*   99.71373      0.311   9555.162          0    1*     Z   26.38881 /
 'OP_1'    27    30    10    10  OPEN    1*   62.53739      0.311    5947.92          0    1*     Z   25.39552 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.88143      0.311   80.13201          0    1*     Z   20.28032 /
 'OP_2'    20    13     7     7  OPEN    1*   49.19636      0.311   4699.625          0    1*     Z   25.97077 /
 'OP_2'    20    13     8     8  OPEN    1*   21.77806      0.311   2091.366          0    1*     Z   26.68012 /
 'OP_2'    20    13     9     9  OPEN    1*   81.69384      0.311   7844.251          0    1*     Z   26.66478 /
 'OP_2'    20    13    10    10  OPEN    1*   8.009095      0.311   718.5969          0    1*     Z   19.02861 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   17.91405      0.311   1724.919          0    1*     Z   27.05112 /
 'OP_3'    28    47    10    10  OPEN    1*   14.49783      0.311   1401.679          0    1*     Z   27.62731 /
 'OP_3'    28    47    11    11  OPEN    1*   130.1718      0.311   12601.64          0    1*     Z   27.81403 /
 'OP_3'    28    47    12    12  OPEN    1*   139.2594      0.311   13559.75          0    1*     Z   28.66541 /
 'OP_3'    28    47    13    13  OPEN    1*      90.51      0.311   8817.876          0    1*     Z   28.74825 /
 'OP_3'    28    47    14    14  OPEN    1*   133.6859      0.311   13019.79          0    1*     Z   28.69685 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   61.08174      0.311   5900.154          0    1*     Z   27.49797 /
 'WI_1'    14    38     3     3  OPEN    1*   17.68791      0.311   1729.002          0    1*     Z   29.25502 /
 'WI_1'    14    38     4     4  OPEN    1*    6.90933      0.311   677.9775          0    1*     Z   29.84784 /
 'WI_1'    14    38     5     5  OPEN    1*   10.97129      0.311   1036.249          0    1*     Z   24.51475 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.438   1614.577       0.15    0.00065         1*   0.043084 /
     3     3     1     2   2250.137   1617.218       0.15    0.00065         1*   0.047693 /
     4     4     1     3   2252.912   1619.932       0.15    0.00065         1*   0.049042 /
     5     5     1     4   2255.764    1622.72       0.15    0.00065         1*   0.050392 /
     6     6     1     5    2258.69    1625.58       0.15    0.00065         1*   0.051716 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.023145 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.863   1649.339       0.15    0.00065         1*   0.032913 /
     3     3     1     2   3882.979   1652.266       0.15    0.00065         1*   0.055077 /
     4     4     1     3   3886.091   1655.192       0.15    0.00065         1*   0.054991 /
     5     5     1     4   3889.198   1658.116       0.15    0.00065         1*   0.054897 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.014179 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.991   1656.722       0.15    0.00065         1*   0.017519 /
     3     3     1     2   3433.984   1659.707       0.15    0.00065         1*   0.052889 /
     4     4     1     3   3436.797   1662.513       0.15    0.00065         1*   0.049705 /
     5     5     1     4   3439.432   1665.141       0.15    0.00065         1*    0.04656 /
     6     6     1     5   3442.076    1667.78       0.15    0.00065         1*   0.046735 /
     7     7     1     6   3444.731   1670.428       0.15    0.00065         1*   0.046908 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.606   1700.863       0.15    0.00065         1*   0.010706 /
     3     3     1     2   2184.123    1703.38       0.15    0.00065         1*   0.044475 /
     4     4     1     3   2186.636   1705.894       0.15    0.00065         1*   0.044419 /
     5     5     1     4   2189.146   1708.404       0.15    0.00065         1*   0.044359 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015085 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.428   2247.448    1*    1*   1612.732    1*     2 /
    27    30     6     1   2247.428   2247.448    1*    1*   1614.577    1*     2 /
    27    30     7     1   2250.127   2250.147    1*    1*   1617.218    1*     3 /
    27    30     8     1   2252.902   2252.922    1*    1*   1619.932    1*     4 /
    27    30     9     1   2255.754   2255.774    1*    1*   1622.719    1*     5 /
    27    30    10     1    2258.68     2258.7    1*    1*   1625.496    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.853   3879.873    1*    1*   1647.733    1*     2 /
    20    13     7     1   3879.853   3879.873    1*    1*   1649.339    1*     2 /
    20    13     8     1   3882.969   3882.989    1*    1*   1652.266    1*     3 /
    20    13     9     1   3886.081   3886.101    1*    1*   1655.192    1*     4 /
    20    13    10     1   3889.188   3889.208    1*    1*   1657.763    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.981   3431.001    1*    1*   1656.973    1*     2 /
    28    47    10     1   3433.974   3433.994    1*    1*   1659.707    1*     3 /
    28    47    11     1   3436.787   3436.807    1*    1*   1662.513    1*     4 /
    28    47    12     1   3439.422   3439.442    1*    1*   1665.141    1*     5 /
    28    47    13     1   3442.066   3442.086    1*    1*    1667.78    1*     6 /
    28    47    14     1   3444.721   3444.741    1*    1*   1670.428    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.596   2181.616    1*    1*    1701.19    1*     2 /
    14    38     3     1   2184.113   2184.133    1*    1*    1703.38    1*     3 /
    14    38     4     1   2186.626   2186.646    1*    1*   1705.894    1*     4 /
    14    38     5     1   2189.136   2189.156    1*    1*   1708.204    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.195085      0.311   285.2062          0    1*     Z   18.56678 /
 'WI_2'    28    20     8     8  OPEN    1*   68.53735      0.311   6552.364          0    1*     Z   26.07526 /
 'WI_2'    28    20     9     9  OPEN    1*   7.014358      0.311   659.5641          0    1*     Z   23.96874 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.741   1701.958       0.15    0.00065         1*   0.048442 /
     3     3     1     2    3355.68   1704.853       0.15    0.00065         1*   0.051935 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.023323 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.731   3352.751    1*    1*   1699.896    1*     2 /
    28    20     8     1   3352.731   3352.751    1*    1*   1701.961    1*     2 /
    28    20     9     1    3355.67    3355.69    1*    1*   1704.783    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   36.06423      0.311   3300.379          0    1*     Z   20.94532 /
 'OP_4'    18    29     3     3  OPEN    1*     75.895      0.311   7389.077          0    1*     Z   28.64813 /
 'OP_4'    18    29     4     4  OPEN    1*    24.0443      0.311   2353.471          0    1*     Z   29.45973 /
 'OP_4'    18    29     5     5  OPEN    1*    25.1171      0.311   2450.678          0    1*     Z   28.97366 /
 'OP_4'    18    29     6     6  OPEN    1*   25.28459      0.311   2459.624          0    1*     Z   28.52315 /
 'OP_4'    18    29    11    11  OPEN    1*   21.32185      0.311   1853.023          0    1*     Z   16.36432 /
 'OP_4'    18    29    12    12  OPEN    1*   57.56759      0.311   5572.845          0    1*     Z   27.81036 /
 'OP_4'    18    29    13    13  OPEN    1*    67.1414      0.311   6470.699          0    1*     Z   27.17547 /
 'OP_4'    18    29    14    14  OPEN    1*   112.8044      0.311   10899.35          0    1*     Z    27.5382 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   10.60794      0.311   949.5021          0    1*     Z   18.81171 /
 'OP_5'    24    37     2     2  OPEN    1*   31.77114      0.311    3008.19          0    1*     Z   24.82152 /
 'OP_5'    24    37     3     3  OPEN    1*   19.85211      0.311    1884.35          0    1*     Z   25.13775 /
 'OP_5'    24    37     4     4  OPEN    1*   21.74131      0.311    2065.69          0    1*     Z   25.26309 /
 'OP_5'    24    37     5     5  OPEN    1*   85.00231      0.311   8092.577          0    1*     Z   25.52426 /
 'OP_5'    24    37     6     6  OPEN    1*    0.67054      0.311   58.51319          0    1*     Z   16.67918 /
 'OP_5'    25    37    11    11  OPEN    1*   61.36288      0.311   5978.316          0    1*     Z   28.75023 /
 'OP_5'    25    37    12    12  OPEN    1*    82.4065      0.311   8151.869          0    1*     Z   31.15118 /
 'OP_5'    25    37    13    13  OPEN    1*   61.40489      0.311   6085.562          0    1*     Z   31.45784 /
 'OP_5'    25    37    14    14  OPEN    1*   29.99539      0.311   2983.178          0    1*     Z   32.05167 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.181   1650.673       0.15    0.00065         1*   0.038541 /
     3     3     1     2   1817.461   1652.953       0.15    0.00065         1*   0.040288 /
     4     4     1     3   1819.742   1655.233       0.15    0.00065         1*   0.040305 /
     5     5     1     4   1822.177   1657.669       0.15    0.00065         1*   0.043033 /
     6     6     1     5   1824.757   1660.249       0.15    0.00065         1*   0.045598 /
     7     7     1     6    1827.32   1662.812       0.15    0.00065         1*   0.045295 /
     8     8     1     7   1829.866   1665.358       0.15    0.00065         1*   0.044991 /
     9     9     1     8   1832.395   1667.887       0.15    0.00065         1*   0.044686 /
    10    10     1     9   1835.098    1670.59       0.15    0.00065         1*   0.047769 /
    11    11     1    10   1837.986   1673.478       0.15    0.00065         1*   0.051039 /
    12    12     1    11   1840.879   1676.371       0.15    0.00065         1*   0.051119 /
    13    13     1    12   1843.777   1679.269       0.15    0.00065         1*   0.051214 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.021608 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.241   1609.129       0.15    0.00065         1*   0.039598 /
     3     3     1     2    1936.88   1611.769       0.15    0.00065         1*   0.046646 /
     4     4     1     3   1939.589   1614.477       0.15    0.00065         1*   0.047865 /
     5     5     1     4   1942.367   1617.255       0.15    0.00065         1*   0.049095 /
     6     6     1     5   1945.141   1620.029       0.15    0.00065         1*   0.049014 /
     7     7     1     6   1946.736   1621.624       0.15    0.00065         1*   0.028193 /
     8     8     1     7   1948.363   1623.251       0.15    0.00065         1*   0.028745 /
     9     9     1     8    1951.14   1626.028       0.15    0.00065         1*   0.049079 /
    10    10     1     9    1953.88   1628.768       0.15    0.00065         1*   0.048414 /
    11    11     1    10   1956.585   1631.473       0.15    0.00065         1*   0.047805 /
    12    12     1    11   1959.268   1634.156       0.15    0.00065         1*   0.047414 /
    13    13     1    12    1961.97   1636.859       0.15    0.00065         1*   0.047751 /
    14    14     1    13   1964.721   1639.609       0.15    0.00065         1*   0.048613 /
    15    15     1    14   1967.519   1642.407       0.15    0.00065         1*   0.049434 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.171   1815.191    1*    1*   1649.013    1*     2 /
    18    29     3     1   1815.171   1815.191    1*    1*   1650.673    1*     2 /
    18    29     4     1   1817.451   1817.471    1*    1*   1652.953    1*     3 /
    18    29     5     1   1819.732   1819.752    1*    1*   1655.234    1*     4 /
    18    29     6     1   1822.167   1822.187    1*    1*   1656.933    1*     5 /
    18    29    11     1   1835.088   1835.108    1*    1*   1671.262    1*    10 /
    18    29    12     1   1837.976   1837.996    1*    1*   1673.478    1*    11 /
    18    29    13     1   1840.869   1840.889    1*    1*   1676.371    1*    12 /
    18    29    14     1   1843.767   1843.787    1*    1*   1679.155    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.231   1934.251    1*    1*   1607.358    1*     2 /
    24    37     2     1   1934.231   1934.251    1*    1*   1609.129    1*     2 /
    24    37     3     1    1936.87    1936.89    1*    1*   1611.769    1*     3 /
    24    37     4     1   1939.579   1939.599    1*    1*   1614.477    1*     4 /
    24    37     5     1   1942.357   1942.377    1*    1*   1617.255    1*     5 /
    24    37     6     1   1945.131   1945.151    1*    1*   1618.775    1*     6 /
    25    37    11     1   1959.258   1959.278    1*    1*   1634.692    1*    12 /
    25    37    12     1    1961.96    1961.98    1*    1*   1636.859    1*    13 /
    25    37    13     1   1964.711   1964.731    1*    1*   1639.609    1*    14 /
    25    37    14     1   1967.509   1967.529    1*    1*   1642.407    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*    13.1637      0.311   1065.495          0    1*     X   11.88764 /
 'WI_3'    17    10     7     7  OPEN    1*   34.78339      0.311   3300.071          0    1*     X   25.07789 /
 'WI_3'    16    10     7     7  OPEN    1*   107.1637      0.311   10074.56          0    1*     X   23.94356 /
 'WI_3'    16    10     8     8  OPEN    1*   93.76375      0.311   8960.463          0    1*     X   26.02142 /
 'WI_3'    16    10     9     9  OPEN    1*   255.8712      0.311   24386.61          0    1*     X    25.6668 /
 'WI_3'    16    10    10    10  OPEN    1*   21.53928      0.311   1755.555          0    1*     X   12.25165 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5010.71   1723.931       0.15    0.00065         1*   0.030217 /
     3     3     1     2   5012.377     1725.4       0.15    0.00065         1*   0.029469 /
     4     4     1     3   5015.149   1727.844       0.15    0.00065         1*   0.048986 /
     5     5     1     4    5018.33    1730.65       0.15    0.00065         1*   0.056195 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.047191 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1     5010.7    5010.72    1*    1*   1722.965    1*     2 /
    17    10     7     1     5010.7    5010.72    1*    1*   1723.931    1*     2 /
    16    10     7     1   5012.368   5012.387    1*    1*     1725.4    1*     3 /
    16    10     8     1    5015.14   5015.159    1*    1*   1727.844    1*     4 /
    16    10     9     1    5018.32   5018.339    1*    1*    1730.65    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.532    1*     6 /
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
