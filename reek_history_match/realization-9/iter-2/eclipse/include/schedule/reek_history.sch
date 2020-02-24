
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
 'OP_1'    27    30     4     4  OPEN    1*   13.37109      0.311   1287.806          0    1*     Z   27.08608 /
 'OP_1'    27    30     5     5  OPEN    1*   49.61443      0.311   4782.436          0    1*     Z   27.20144 /
 'OP_1'    27    30     6     6  OPEN    1*   134.2417      0.311   12930.14          0    1*     Z   27.09641 /
 'OP_1'    27    30     7     7  OPEN    1*   100.1296      0.311    9636.27          0    1*     Z   26.97788 /
 'OP_1'    27    30     8     8  OPEN    1*    103.049      0.311   9919.957          0    1*     Z   27.01614 /
 'OP_1'    27    30     9     9  OPEN    1*   59.39094      0.311   5680.749          0    1*     Z   26.14136 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.389306      0.311   288.0199          0    1*     Z   14.75816 /
 'OP_2'    20    13     7     7  OPEN    1*   87.25708      0.311    8359.29          0    1*     Z   26.35318 /
 'OP_2'    20    13     8     8  OPEN    1*   71.96732      0.311   6804.183          0    1*     Z   24.63914 /
 'OP_2'    20    13     9     9  OPEN    1*    60.1347      0.311   5741.914          0    1*     Z   25.91007 /
 'OP_2'    20    13    10    10  OPEN    1*   4.338663      0.311     394.23          0    1*     Z     20.229 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   11.73736      0.311   1118.186          0    1*     Z   25.61059 /
 'OP_3'    28    47    10    10  OPEN    1*   17.42217      0.311   1689.139          0    1*     Z   28.03201 /
 'OP_3'    28    47    11    11  OPEN    1*   41.05731      0.311   3996.329          0    1*     Z   28.61159 /
 'OP_3'    28    47    12    12  OPEN    1*    45.7683      0.311    4455.72          0    1*     Z   28.63988 /
 'OP_3'    28    47    13    13  OPEN    1*   102.9298      0.311   10002.73          0    1*     Z    28.3745 /
 'OP_3'    28    47    14    14  OPEN    1*   140.8214      0.311   13698.24          0    1*     Z   28.51748 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   7.045572      0.311    670.555          0    1*     Z   25.48293 /
 'WI_1'    14    38     3     3  OPEN    1*   8.802444      0.311   860.5461          0    1*     Z   29.27337 /
 'WI_1'    14    38     4     4  OPEN    1*    0.74465      0.311   73.05122          0    1*     Z   29.81042 /
 'WI_1'    14    38     5     5  OPEN    1*   1.020814      0.311   99.11203          0    1*     Z   28.23966 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.087   1614.233       0.15    0.00065         1*    0.03688 /
     3     3     1     2   2249.951   1617.037       0.15    0.00065         1*   0.050616 /
     4     4     1     3   2252.921   1619.941       0.15    0.00065         1*   0.052482 /
     5     5     1     4   2255.903   1622.856       0.15    0.00065         1*   0.052697 /
     6     6     1     5   2258.896    1625.78       0.15    0.00065         1*    0.05288 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.019516 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.933   1649.405       0.15    0.00065         1*   0.034161 /
     3     3     1     2   3883.038   1652.321       0.15    0.00065         1*   0.054872 /
     4     4     1     3   3886.133   1655.231       0.15    0.00065         1*   0.054681 /
     5     5     1     4   3889.216   1658.133       0.15    0.00065         1*   0.054494 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*    0.01385 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.292   1657.022       0.15    0.00065         1*   0.022828 /
     3     3     1     2   3434.368    1660.09       0.15    0.00065         1*   0.054355 /
     4     4     1     3   3437.405    1663.12       0.15    0.00065         1*   0.053678 /
     5     5     1     4   3440.402   1666.109       0.15    0.00065         1*   0.052951 /
     6     6     1     5   3443.394   1669.094       0.15    0.00065         1*   0.052882 /
     7     7     1     6   3446.382   1672.076       0.15    0.00065         1*   0.052807 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.553   1700.811       0.15    0.00065         1*  0.0097811 /
     3     3     1     2   2184.015   1703.273       0.15    0.00065         1*   0.043501 /
     4     4     1     3   2186.481   1705.739       0.15    0.00065         1*   0.043577 /
     5     5     1     4   2188.951   1708.209       0.15    0.00065         1*   0.043656 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018529 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     4     1   2247.077   2247.097    1*    1*   1612.534    1*     2 /
    27    30     5     1   2247.077   2247.097    1*    1*   1614.233    1*     2 /
    27    30     6     1   2249.941   2249.961    1*    1*   1617.037    1*     3 /
    27    30     7     1   2252.911   2252.931    1*    1*   1619.941    1*     4 /
    27    30     8     1   2255.893   2255.913    1*    1*   1622.856    1*     5 /
    27    30     9     1   2258.885   2258.906    1*    1*   1625.588    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.923   3879.943    1*    1*   1647.768    1*     2 /
    20    13     7     1   3879.923   3879.943    1*    1*   1649.405    1*     2 /
    20    13     8     1   3883.028   3883.048    1*    1*   1652.322    1*     3 /
    20    13     9     1   3886.123   3886.143    1*    1*   1655.231    1*     4 /
    20    13    10     1   3889.206   3889.226    1*    1*   1657.777    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.282   3431.302    1*    1*   1657.144    1*     2 /
    28    47    10     1   3434.358   3434.378    1*    1*    1660.09    1*     3 /
    28    47    11     1   3437.395   3437.415    1*    1*    1663.12    1*     4 /
    28    47    12     1   3440.392   3440.412    1*    1*   1666.109    1*     5 /
    28    47    13     1   3443.384   3443.404    1*    1*   1669.094    1*     6 /
    28    47    14     1   3446.372   3446.392    1*    1*   1672.076    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.543   2181.563    1*    1*   1701.149    1*     2 /
    14    38     3     1   2184.005   2184.025    1*    1*   1703.273    1*     3 /
    14    38     4     1   2186.471   2186.491    1*    1*   1705.739    1*     4 /
    14    38     5     1   2188.941   2188.961    1*    1*   1708.115    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    13.6104      0.311   1253.612          0    1*     Z   21.62148 /
 'WI_2'    28    20     8     8  OPEN    1*   48.63055      0.311   4740.038          0    1*     Z   28.81925 /
 'WI_2'    28    20     9     9  OPEN    1*   22.73002      0.311   2196.578          0    1*     Z   27.56194 /
 'WI_2'    28    20    10    10  OPEN    1*    0.15437      0.311   14.40195          0    1*     Z   23.04001 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.456   1701.678       0.15    0.00065         1*   0.043407 /
     3     3     1     2   3355.292    1704.47       0.15    0.00065         1*   0.050109 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030184 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.446   3352.466    1*    1*   1699.776    1*     2 /
    28    20     8     1   3352.446   3352.466    1*    1*   1701.681    1*     2 /
    28    20     9     1   3355.282   3355.302    1*    1*   1704.472    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.008    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   94.17902      0.311   9251.077          0    1*     Z   30.01416 /
 'OP_4'    18    29     3     3  OPEN    1*   37.19864      0.311   3622.021          0    1*     Z   28.66424 /
 'OP_4'    18    29     4     4  OPEN    1*   27.23812      0.311   2661.819          0    1*     Z   29.21359 /
 'OP_4'    18    29     5     5  OPEN    1*   76.94977      0.311   7528.156          0    1*     Z    29.3832 /
 'OP_4'    18    29     6     6  OPEN    1*  0.0039721      0.311    0.38559          0    1*     Z   28.21437 /
 'OP_4'    18    29    11    11  OPEN    1*   64.03455      0.311    6206.73          0    1*     Z   27.99361 /
 'OP_4'    18    29    12    12  OPEN    1*    94.5268      0.311   9128.731          0    1*     Z   27.46637 /
 'OP_4'    18    29    13    13  OPEN    1*   69.36786      0.311    6674.44          0    1*     Z   26.94907 /
 'OP_4'    18    29    14    14  OPEN    1*   61.97777      0.311   5951.135          0    1*     Z    26.6653 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   33.24778      0.311   3154.119          0    1*     Z   25.06734 /
 'OP_5'    24    37     2     2  OPEN    1*   78.95685      0.311   7518.057          0    1*     Z   25.54216 /
 'OP_5'    24    37     3     3  OPEN    1*    70.2878      0.311   6669.682          0    1*     Z   25.09958 /
 'OP_5'    24    37     4     4  OPEN    1*   51.13646      0.311    4855.61          0    1*     Z   25.18437 /
 'OP_5'    24    37     5     5  OPEN    1*   38.65578      0.311   3678.042          0    1*     Z   25.44827 /
 'OP_5'    25    37    11    11  OPEN    1*   49.80365      0.311   4903.072          0    1*     Z   30.36909 /
 'OP_5'    25    37    12    12  OPEN    1*   78.84897      0.311   7787.179          0    1*     Z   30.88204 /
 'OP_5'    25    37    13    13  OPEN    1*   77.63266      0.311   7649.119          0    1*     Z   30.50215 /
 'OP_5'    25    37    14    14  OPEN    1*   44.56974      0.311   4394.027          0    1*     Z   30.59711 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.778    1649.27       0.15    0.00065         1*   0.013746 /
     3     3     1     2   1816.095   1651.587       0.15    0.00065         1*   0.040949 /
     4     4     1     3   1818.406   1653.897       0.15    0.00065         1*   0.040829 /
     5     5     1     4   1820.709   1656.201       0.15    0.00065         1*   0.040709 /
     6     6     1     5   1823.161   1658.653       0.15    0.00065         1*   0.043327 /
     7     7     1     6   1825.766   1661.257       0.15    0.00065         1*   0.046025 /
     8     8     1     7   1828.372   1663.864       0.15    0.00065         1*   0.046064 /
     9     9     1     8   1830.981   1666.473       0.15    0.00065         1*   0.046098 /
    10    10     1     9   1833.591   1669.083       0.15    0.00065         1*   0.046126 /
    11    11     1    10   1836.202   1671.693       0.15    0.00065         1*   0.046134 /
    12    12     1    11   1838.823   1674.314       0.15    0.00065         1*   0.046315 /
    13    13     1    12   1841.465   1676.957       0.15    0.00065         1*   0.046691 /
    14    14     1    13   1844.129   1679.621       0.15    0.00065         1*   0.047078 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.015396 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1932.23   1607.118       0.15    0.00065         1*  0.0040596 /
     3     3     1     2   1934.826   1609.715       0.15    0.00065         1*   0.045888 /
     4     4     1     3    1937.45   1612.338       0.15    0.00065         1*   0.046355 /
     5     5     1     4   1940.098   1614.986       0.15    0.00065         1*   0.046802 /
     6     6     1     5   1942.771   1617.659       0.15    0.00065         1*   0.047233 /
     7     7     1     6   1945.681   1620.569       0.15    0.00065         1*   0.051422 /
     8     8     1     7   1948.762    1623.65       0.15    0.00065         1*   0.054444 /
     9     9     1     8   1951.042    1625.93       0.15    0.00065         1*   0.040292 /
    10    10     1     9   1952.466   1627.354       0.15    0.00065         1*   0.025169 /
    11    11     1    10   1954.492   1629.381       0.15    0.00065         1*   0.035809 /
    12    12     1    11   1957.231   1632.119       0.15    0.00065         1*   0.048391 /
    13    13     1    12   1960.017   1634.906       0.15    0.00065         1*   0.049244 /
    14    14     1    13   1962.869   1637.757       0.15    0.00065         1*   0.050387 /
    15    15     1    14   1965.754   1640.642       0.15    0.00065         1*   0.050988 /
    16    16     1    15   1968.672    1643.56       0.15    0.00065         1*   0.051563 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.023467 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.768   1813.788    1*    1*   1649.461    1*     2 /
    18    29     3     1   1816.085   1816.105    1*    1*   1651.587    1*     3 /
    18    29     4     1   1818.396   1818.416    1*    1*   1653.897    1*     4 /
    18    29     5     1   1820.699   1820.719    1*    1*   1656.201    1*     5 /
    18    29     6     1   1820.699   1820.719    1*    1*   1657.422    1*     5 /
    18    29    11     1   1836.192   1836.212    1*    1*   1671.745    1*    11 /
    18    29    12     1   1838.812   1838.833    1*    1*   1674.314    1*    12 /
    18    29    13     1   1841.455   1841.475    1*    1*   1676.957    1*    13 /
    18    29    14     1   1844.119   1844.139    1*    1*   1679.387    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1932.22    1932.24    1*    1*   1607.649    1*     2 /
    24    37     2     1   1934.816   1934.836    1*    1*   1609.715    1*     3 /
    24    37     3     1    1937.44    1937.46    1*    1*   1612.338    1*     4 /
    24    37     4     1   1940.088   1940.108    1*    1*   1614.986    1*     5 /
    24    37     5     1   1942.761   1942.781    1*    1*   1617.602    1*     6 /
    25    37    11     1   1960.007   1960.027    1*    1*   1635.105    1*    13 /
    25    37    12     1   1962.859   1962.879    1*    1*   1637.757    1*    14 /
    25    37    13     1   1965.744   1965.764    1*    1*   1640.642    1*    15 /
    25    37    14     1   1968.662   1968.682    1*    1*   1643.491    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.59206      0.311   996.3047          0    1*     X   24.00841 /
 'WI_3'    16    10     7     7  OPEN    1*   14.39616      0.311   1396.059          0    1*     X    28.0636 /
 'WI_3'    16    10     8     8  OPEN    1*   86.49826      0.311   7935.657          0    1*     X   21.20462 /
 'WI_3'    16    10     9     9  OPEN    1*   168.8269      0.311    16217.9          0    1*     X   26.72505 /
 'WI_3'    16    10    10    10  OPEN    1*   19.40716      0.311   1671.566          0    1*     X   15.69808 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.659   1723.005       0.15    0.00065         1*   0.011651 /
     3     3     1     2   5011.921   1724.997       0.15    0.00065         1*   0.039964 /
     4     4     1     3    5015.05   1727.757       0.15    0.00065         1*   0.055307 /
     5     5     1     4   5018.189   1730.526       0.15    0.00065         1*   0.055464 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.049672 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.649   5009.669    1*    1*   1723.022    1*     2 /
    16    10     7     1   5011.911   5011.931    1*    1*   1724.998    1*     3 /
    16    10     8     1   5015.041    5015.06    1*    1*   1727.757    1*     4 /
    16    10     9     1   5018.179   5018.199    1*    1*   1730.526    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.461    1*     6 /
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
