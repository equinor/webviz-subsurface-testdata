
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
 'OP_1'    27    30     5     5  OPEN    1*   57.26137      0.311   5540.624          0    1*     Z   27.74337 /
 'OP_1'    27    30     6     6  OPEN    1*   134.3255      0.311   13007.81          0    1*     Z   27.85924 /
 'OP_1'    27    30     7     7  OPEN    1*   152.2504      0.311   14689.14          0    1*     Z   27.33013 /
 'OP_1'    27    30     8     8  OPEN    1*   134.3693      0.311   12967.06          0    1*     Z   27.36388 /
 'OP_1'    27    30     9     9  OPEN    1*   102.5476      0.311   9877.911          0    1*     Z   27.10408 /
 'OP_1'    27    30    10    10  OPEN    1*   2.932777      0.311   251.6716          0    1*     Z   15.43289 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.302972      0.311   287.6515          0    1*     Z   16.52421 /
 'OP_2'    20    13     7     7  OPEN    1*   185.5117      0.311   17656.77          0    1*     Z   25.48948 /
 'OP_2'    20    13     8     8  OPEN    1*    137.347      0.311   13127.63          0    1*     Z   26.04338 /
 'OP_2'    20    13     9     9  OPEN    1*   137.4753      0.311   13034.77          0    1*     Z   24.99796 /
 'OP_2'    20    13    10    10  OPEN    1*   2.559228      0.311   229.4101          0    1*     Z   18.94494 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   0.060876      0.311    5.76531          0    1*     Z   24.85254 /
 'OP_3'    28    47     9     9  OPEN    1*   15.60005      0.311   1515.926          0    1*     Z   28.36588 /
 'OP_3'    28    47    10    10  OPEN    1*   25.04068      0.311   2425.157          0    1*     Z   27.87512 /
 'OP_3'    28    47    11    11  OPEN    1*    90.5022      0.311   8799.018          0    1*     Z   28.44188 /
 'OP_3'    28    47    12    12  OPEN    1*    178.487      0.311   17357.07          0    1*     Z   28.47428 /
 'OP_3'    28    47    13    13  OPEN    1*   91.12239      0.311   8824.754          0    1*     Z   27.86975 /
 'OP_3'    28    47    14    14  OPEN    1*   124.1929      0.311    12051.4          0    1*     Z   28.15899 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   16.36548      0.311   1609.089          0    1*     Z   30.16489 /
 'WI_1'    14    38     3     3  OPEN    1*   11.48081      0.311   1118.309          0    1*     Z   28.72124 /
 'WI_1'    14    38     4     4  OPEN    1*   3.426907      0.311   336.2888          0    1*     Z   29.85893 /
 'WI_1'    14    38     5     5  OPEN    1*    16.0438      0.311   1509.857          0    1*     Z   24.06892 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.852   1613.023       0.15    0.00065         1*   0.015053 /
     3     3     1     2   2248.558   1615.673       0.15    0.00065         1*    0.04782 /
     4     4     1     3   2251.427   1618.481       0.15    0.00065         1*   0.050702 /
     5     5     1     4   2254.334   1621.322       0.15    0.00065         1*   0.051365 /
     6     6     1     5   2257.278   1624.199       0.15    0.00065         1*   0.052023 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048108 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.976   1649.445       0.15    0.00065         1*    0.03492 /
     3     3     1     2   3883.179   1652.453       0.15    0.00065         1*   0.056596 /
     4     4     1     3   3886.415   1655.496       0.15    0.00065         1*   0.057189 /
     5     5     1     4   3889.682   1658.572       0.15    0.00065         1*   0.057739 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0056131 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.584   1657.313       0.15    0.00065         1*   0.027992 /
     3     3     1     2   3434.689    1660.41       0.15    0.00065         1*   0.054868 /
     4     4     1     3   3437.688   1663.401       0.15    0.00065         1*   0.052987 /
     5     5     1     4   3440.571   1666.278       0.15    0.00065         1*   0.050961 /
     6     6     1     5   3443.443   1669.143       0.15    0.00065         1*   0.050755 /
     7     7     1     6   3446.304   1671.997       0.15    0.00065         1*   0.050546 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.877   1701.135       0.15    0.00065         1*   0.015497 /
     3     3     1     2   2184.298   1703.555       0.15    0.00065         1*   0.042776 /
     4     4     1     3   2186.721   1705.979       0.15    0.00065         1*   0.042831 /
     5     5     1     4   2189.148   1708.406       0.15    0.00065         1*   0.042888 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015051 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.842   2245.862    1*    1*   1613.234    1*     2 /
    27    30     6     1   2248.548   2248.568    1*    1*   1615.673    1*     3 /
    27    30     7     1   2251.417   2251.437    1*    1*    1618.48    1*     4 /
    27    30     8     1   2254.324   2254.344    1*    1*   1621.322    1*     5 /
    27    30     9     1   2257.268   2257.288    1*    1*   1624.199    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.254    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.966   3879.986    1*    1*   1647.771    1*     2 /
    20    13     7     1   3879.966   3879.986    1*    1*   1649.445    1*     2 /
    20    13     8     1   3883.169   3883.189    1*    1*   1652.454    1*     3 /
    20    13     9     1   3886.405   3886.425    1*    1*   1655.497    1*     4 /
    20    13    10     1   3889.672   3889.692    1*    1*   1657.949    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.574   3431.594    1*    1*    1655.75    1*     2 /
    28    47     9     1   3431.574   3431.594    1*    1*   1657.313    1*     2 /
    28    47    10     1   3434.679   3434.699    1*    1*    1660.41    1*     3 /
    28    47    11     1   3437.677   3437.698    1*    1*   1663.401    1*     4 /
    28    47    12     1   3440.561   3440.581    1*    1*   1666.278    1*     5 /
    28    47    13     1   3443.433   3443.453    1*    1*   1669.143    1*     6 /
    28    47    14     1   3446.294   3446.314    1*    1*   1671.997    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.867   2181.887    1*    1*   1701.301    1*     2 /
    14    38     3     1   2184.288   2184.308    1*    1*   1703.555    1*     3 /
    14    38     4     1   2186.711   2186.731    1*    1*   1705.979    1*     4 /
    14    38     5     1   2189.138   2189.158    1*    1*   1708.225    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   7.265197      0.311   638.9133          0    1*     Z   17.29685 /
 'WI_2'    28    20     8     8  OPEN    1*    68.6124      0.311   6688.254          0    1*     Z   28.83226 /
 'WI_2'    28    20     9     9  OPEN    1*   26.73827      0.311   2507.059          0    1*     Z   23.62753 /
 'WI_2'    28    20    10    10  OPEN    1*   0.017375      0.311   1.686198          0    1*     Z    28.1729 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.326    1701.55       0.15    0.00065         1*   0.041111 /
     3     3     1     2   3355.255   1704.434       0.15    0.00065         1*   0.051756 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030834 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.316   3352.336    1*    1*   1699.696    1*     2 /
    28    20     8     1   3352.316   3352.336    1*    1*   1701.554    1*     2 /
    28    20     9     1   3355.245   3355.265    1*    1*   1704.435    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.018    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   81.45274      0.311    8010.26          0    1*     Z   30.19769 /
 'OP_4'    18    29     3     3  OPEN    1*   59.63199      0.311    5831.34          0    1*     Z   29.31511 /
 'OP_4'    18    29     4     4  OPEN    1*   57.24157      0.311   5604.872          0    1*     Z   29.51579 /
 'OP_4'    18    29     5     5  OPEN    1*   96.21686      0.311   9399.674          0    1*     Z   29.16442 /
 'OP_4'    18    29     6     6  OPEN    1*    0.13612      0.311   13.23999          0    1*     Z   28.51016 /
 'OP_4'    18    29    11    11  OPEN    1*   56.83284      0.311   5466.071          0    1*     Z   26.89135 /
 'OP_4'    18    29    12    12  OPEN    1*    71.2613      0.311   6885.123          0    1*     Z   27.53272 /
 'OP_4'    18    29    13    13  OPEN    1*    48.0088      0.311   4622.727          0    1*     Z    27.0519 /
 'OP_4'    18    29    14    14  OPEN    1*   63.84825      0.311   6164.987          0    1*     Z   27.44272 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*    31.0452      0.311   2761.051          0    1*     Z   18.24379 /
 'OP_5'    24    37     2     2  OPEN    1*   80.03217      0.311   7581.508          0    1*     Z   24.88497 /
 'OP_5'    24    37     3     3  OPEN    1*   57.25861      0.311   5418.964          0    1*     Z   24.76449 /
 'OP_5'    24    37     4     4  OPEN    1*   56.55138      0.311   5390.011          0    1*     Z   25.67176 /
 'OP_5'    24    37     5     5  OPEN    1*   26.71154      0.311   2557.044          0    1*     Z   26.25078 /
 'OP_5'    25    37    11    11  OPEN    1*   55.59756      0.311   5473.772          0    1*     Z   30.37789 /
 'OP_5'    25    37    12    12  OPEN    1*   112.2338      0.311   11099.22          0    1*     Z   31.10304 /
 'OP_5'    25    37    13    13  OPEN    1*   107.0473      0.311    10588.6          0    1*     Z   31.13867 /
 'OP_5'    25    37    14    14  OPEN    1*   112.7002      0.311   11165.37          0    1*     Z    31.4004 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.574   1649.066       0.15    0.00065         1*   0.010144 /
     3     3     1     2    1815.87   1651.362       0.15    0.00065         1*   0.040573 /
     4     4     1     3   1818.172   1653.663       0.15    0.00065         1*   0.040671 /
     5     5     1     4   1820.478    1655.97       0.15    0.00065         1*   0.040765 /
     6     6     1     5   1822.969   1658.461       0.15    0.00065         1*    0.04401 /
     7     7     1     6    1825.63   1661.122       0.15    0.00065         1*   0.047032 /
     8     8     1     7   1828.272   1663.763       0.15    0.00065         1*   0.046677 /
     9     9     1     8   1830.893   1666.385       0.15    0.00065         1*   0.046321 /
    10    10     1     9   1833.494   1668.986       0.15    0.00065         1*   0.045962 /
    11    11     1    10   1836.108     1671.6       0.15    0.00065         1*   0.046197 /
    12    12     1    11    1838.75   1674.242       0.15    0.00065         1*   0.046686 /
    13    13     1    12     1841.4   1676.892       0.15    0.00065         1*   0.046827 /
    14    14     1    13   1844.057   1679.549       0.15    0.00065         1*   0.046964 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.016657 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.743   1609.632       0.15    0.00065         1*   0.048477 /
     3     3     1     2   1937.566   1612.454       0.15    0.00065         1*   0.049876 /
     4     4     1     3   1940.326   1615.214       0.15    0.00065         1*   0.048773 /
     5     5     1     4   1943.029   1617.917       0.15    0.00065         1*   0.047767 /
     6     6     1     5   1945.833   1620.722       0.15    0.00065         1*   0.049564 /
     7     7     1     6   1947.777   1622.665       0.15    0.00065         1*   0.034341 /
     8     8     1     7   1949.181   1624.069       0.15    0.00065         1*   0.024816 /
     9     9     1     8   1951.504   1626.392       0.15    0.00065         1*    0.04105 /
    10    10     1     9   1954.317   1629.205       0.15    0.00065         1*   0.049709 /
    11    11     1    10   1957.174   1632.062       0.15    0.00065         1*   0.050491 /
    12    12     1    11   1960.033   1634.921       0.15    0.00065         1*   0.050513 /
    13    13     1    12   1962.884   1637.771       0.15    0.00065         1*   0.050379 /
    14    14     1    13   1965.759   1640.647       0.15    0.00065         1*   0.050814 /
    15    15     1    14   1968.658   1643.546       0.15    0.00065         1*   0.051222 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.023723 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.564   1813.584    1*    1*   1649.352    1*     2 /
    18    29     3     1    1815.86    1815.88    1*    1*   1651.362    1*     3 /
    18    29     4     1   1818.161   1818.182    1*    1*   1653.663    1*     4 /
    18    29     5     1   1820.468   1820.488    1*    1*    1655.97    1*     5 /
    18    29     6     1   1822.959   1822.979    1*    1*   1657.308    1*     6 /
    18    29    11     1   1836.098   1836.118    1*    1*   1671.705    1*    11 /
    18    29    12     1    1838.74    1838.76    1*    1*   1674.242    1*    12 /
    18    29    13     1    1841.39    1841.41    1*    1*   1676.892    1*    13 /
    18    29    14     1   1844.047   1844.067    1*    1*   1679.355    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.733   1934.753    1*    1*   1607.547    1*     2 /
    24    37     2     1   1934.733   1934.753    1*    1*   1609.632    1*     2 /
    24    37     3     1   1937.556   1937.576    1*    1*   1612.454    1*     3 /
    24    37     4     1   1940.316   1940.336    1*    1*   1615.214    1*     4 /
    24    37     5     1   1943.019   1943.039    1*    1*   1617.734    1*     5 /
    25    37    11     1   1960.023   1960.043    1*    1*   1635.114    1*    12 /
    25    37    12     1   1962.874   1962.894    1*    1*   1637.772    1*    13 /
    25    37    13     1   1965.749   1965.769    1*    1*   1640.647    1*    14 /
    25    37    14     1   1968.648   1968.668    1*    1*   1643.489    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   12.25917      0.311    1028.16          0    1*     X    13.9058 /
 'WI_3'    16    10     7     7  OPEN    1*   92.95142      0.311   8883.706          0    1*     X    26.0345 /
 'WI_3'    16    10     8     8  OPEN    1*   118.7707      0.311   11386.36          0    1*     X     26.449 /
 'WI_3'    16    10     9     9  OPEN    1*   185.8146      0.311   17805.56          0    1*     X   26.38659 /
 'WI_3'    16    10    10    10  OPEN    1*   43.25838      0.311   3487.028          0    1*     X   11.67771 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.181   1722.584       0.15    0.00065         1*   0.003195 /
     3     3     1     2   5011.935    1725.01       0.15    0.00065         1*   0.048671 /
     4     4     1     3   5015.043    1727.75       0.15    0.00065         1*   0.054931 /
     5     5     1     4   5018.121   1730.466       0.15    0.00065         1*   0.054388 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050873 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.171    5009.19    1*    1*   1723.029    1*     2 /
    16    10     7     1   5011.925   5011.945    1*    1*    1725.01    1*     3 /
    16    10     8     1   5015.034   5015.053    1*    1*    1727.75    1*     4 /
    16    10     9     1   5018.111   5018.131    1*    1*   1730.466    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.413    1*     6 /
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
