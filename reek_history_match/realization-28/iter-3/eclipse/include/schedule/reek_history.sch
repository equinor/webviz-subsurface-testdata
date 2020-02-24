
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
 'OP_1'    27    30     5     5  OPEN    1*   44.09901      0.311   4265.864          0    1*     Z   27.70407 /
 'OP_1'    27    30     6     6  OPEN    1*   38.04236      0.311   3686.129          0    1*     Z     27.945 /
 'OP_1'    27    30     7     7  OPEN    1*   56.94048      0.311   5527.062          0    1*     Z   28.20366 /
 'OP_1'    27    30     8     8  OPEN    1*   55.89758      0.311   5405.259          0    1*     Z   27.65302 /
 'OP_1'    27    30     9     9  OPEN    1*    66.4646      0.311    6433.83          0    1*     Z    27.8038 /
 'OP_1'    27    30    10    10  OPEN    1*   4.107827      0.311   355.3089          0    1*     Z   16.00738 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.384762      0.311   213.4359          0    1*     Z   18.80288 /
 'OP_2'    20    13     7     7  OPEN    1*    82.0717      0.311   7753.498          0    1*     Z   24.54268 /
 'OP_2'    20    13     8     8  OPEN    1*   112.8405      0.311    10791.1          0    1*     Z   26.11519 /
 'OP_2'    20    13     9     9  OPEN    1*   83.44862      0.311   7968.477          0    1*     Z   25.91758 /
 'OP_2'    20    13    10    10  OPEN    1*    0.71678      0.311   67.93208          0    1*     Z   24.94312 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   7.099971      0.311   691.6203          0    1*     Z   28.72881 /
 'OP_3'    28    47    10    10  OPEN    1*   40.02975      0.311   3864.749          0    1*     Z   27.42811 /
 'OP_3'    28    47    11    11  OPEN    1*   95.68777      0.311   9197.976          0    1*     Z   26.81486 /
 'OP_3'    28    47    12    12  OPEN    1*   121.2642      0.311   11809.73          0    1*     Z   28.69298 /
 'OP_3'    28    47    13    13  OPEN    1*   175.8811      0.311   17122.46          0    1*     Z   28.63777 /
 'OP_3'    28    47    14    14  OPEN    1*   164.7003      0.311   16027.61          0    1*     Z   28.57847 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   35.03499      0.311   3445.351          0    1*     Z   30.19425 /
 'WI_1'    14    38     3     3  OPEN    1*   27.93476      0.311   2718.841          0    1*     Z   28.60064 /
 'WI_1'    14    38     4     4  OPEN    1*   11.41741      0.311   1116.728          0    1*     Z    29.3472 /
 'WI_1'    14    38     5     5  OPEN    1*   5.122238      0.311   489.2389          0    1*     Z   25.94968 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.003   1613.171       0.15    0.00065         1*   0.017722 /
     3     3     1     2   2248.684   1615.797       0.15    0.00065         1*   0.047375 /
     4     4     1     3   2251.467    1618.52       0.15    0.00065         1*   0.049189 /
     5     5     1     4     2254.3   1621.289       0.15    0.00065         1*   0.050055 /
     6     6     1     5    2257.18   1624.104       0.15    0.00065         1*   0.050898 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049834 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.135   1649.594       0.15    0.00065         1*   0.037733 /
     3     3     1     2   3883.377    1652.64       0.15    0.00065         1*   0.057296 /
     4     4     1     3   3886.625   1655.694       0.15    0.00065         1*   0.057389 /
     5     5     1     4   3889.877   1658.756       0.15    0.00065         1*   0.057472 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0021679 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.478   1657.208       0.15    0.00065         1*   0.026124 /
     3     3     1     2   3434.566   1660.287       0.15    0.00065         1*   0.054558 /
     4     4     1     3   3437.509   1663.223       0.15    0.00065         1*   0.052007 /
     5     5     1     4    3440.31   1666.018       0.15    0.00065         1*    0.04951 /
     6     6     1     5   3443.109   1668.809       0.15    0.00065         1*   0.049449 /
     7     7     1     6   3445.903   1671.598       0.15    0.00065         1*   0.049382 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.951   1701.208       0.15    0.00065         1*   0.016799 /
     3     3     1     2   2184.403   1703.661       0.15    0.00065         1*   0.043336 /
     4     4     1     3    2186.86   1706.117       0.15    0.00065         1*   0.043413 /
     5     5     1     4   2189.321   1708.578       0.15    0.00065         1*   0.043492 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012003 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.993   2246.013    1*    1*   1613.318    1*     2 /
    27    30     6     1   2248.674   2248.694    1*    1*   1615.796    1*     3 /
    27    30     7     1   2251.457   2251.477    1*    1*   1618.519    1*     4 /
    27    30     8     1    2254.29    2254.31    1*    1*   1621.289    1*     5 /
    27    30     9     1    2257.17    2257.19    1*    1*   1624.104    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.192    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.125   3880.145    1*    1*   1647.832    1*     2 /
    20    13     7     1   3880.125   3880.145    1*    1*   1649.595    1*     2 /
    20    13     8     1   3883.367   3883.387    1*    1*   1652.641    1*     3 /
    20    13     9     1   3886.615   3886.635    1*    1*   1655.694    1*     4 /
    20    13    10     1   3889.867   3889.887    1*    1*   1658.047    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.468   3431.488    1*    1*   1657.242    1*     2 /
    28    47    10     1   3434.556   3434.576    1*    1*   1660.287    1*     3 /
    28    47    11     1   3437.499   3437.519    1*    1*   1663.223    1*     4 /
    28    47    12     1     3440.3    3440.32    1*    1*   1666.018    1*     5 /
    28    47    13     1   3443.099   3443.119    1*    1*   1668.809    1*     6 /
    28    47    14     1   3445.893   3445.913    1*    1*   1671.598    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.941   2181.961    1*    1*   1701.346    1*     2 /
    14    38     3     1   2184.393   2184.413    1*    1*   1703.661    1*     3 /
    14    38     4     1    2186.85    2186.87    1*    1*   1706.117    1*     4 /
    14    38     5     1   2189.311   2189.331    1*    1*   1708.302    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.161192      0.311   534.6651          0    1*     Z   16.25272 /
 'WI_2'    28    20     8     8  OPEN    1*   51.78458      0.311   5045.886          0    1*     Z   28.77231 /
 'WI_2'    28    20     9     9  OPEN    1*   34.25375      0.311   3188.332          0    1*     Z   22.77833 /
 'WI_2'    28    20    10    10  OPEN    1*   0.011585      0.311   1.123486          0    1*     Z   28.07457 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.417   1701.639       0.15    0.00065         1*   0.042701 /
     3     3     1     2   3355.313   1704.491       0.15    0.00065         1*   0.051192 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029807 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.406   3352.427    1*    1*   1699.748    1*     2 /
    28    20     8     1   3352.406   3352.427    1*    1*   1701.642    1*     2 /
    28    20     9     1   3355.303   3355.323    1*    1*   1704.493    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.039    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   42.04566      0.311   4137.341          0    1*     Z   30.29284 /
 'OP_4'    18    29     3     3  OPEN    1*   75.79874      0.311   7443.274          0    1*     Z    29.9647 /
 'OP_4'    18    29     4     4  OPEN    1*   59.47473      0.311   5850.242          0    1*     Z   30.23452 /
 'OP_4'    18    29     5     5  OPEN    1*   57.25727      0.311   5603.414          0    1*     Z   29.43318 /
 'OP_4'    18    29     6     6  OPEN    1*   8.621042      0.311   805.6158          0    1*     Z   23.23169 /
 'OP_4'    18    29    11    11  OPEN    1*   33.05374      0.311    3204.97          0    1*     Z   28.04554 /
 'OP_4'    18    29    12    12  OPEN    1*   44.21739      0.311   4280.726          0    1*     Z   27.81882 /
 'OP_4'    18    29    13    13  OPEN    1*   37.93579      0.311   3633.788          0    1*     Z   26.33503 /
 'OP_4'    18    29    14    14  OPEN    1*   34.26382      0.311   3295.573          0    1*     Z   26.89748 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   36.94611      0.311   3282.331          0    1*     Z   18.15075 /
 'OP_5'    24    37     2     2  OPEN    1*   73.84908      0.311   7046.194          0    1*     Z   25.81199 /
 'OP_5'    24    37     3     3  OPEN    1*   78.38442      0.311   7472.834          0    1*     Z   25.70473 /
 'OP_5'    24    37     4     4  OPEN    1*   41.55784      0.311   3974.532          0    1*     Z   26.12523 /
 'OP_5'    24    37     5     5  OPEN    1*   44.11123      0.311   4246.151          0    1*     Z   27.00982 /
 'OP_5'    25    37    11    11  OPEN    1*   112.1946      0.311    11062.4          0    1*     Z   30.61752 /
 'OP_5'    25    37    12    12  OPEN    1*   99.68167      0.311   9868.143          0    1*     Z   31.27478 /
 'OP_5'    25    37    13    13  OPEN    1*   79.73526      0.311   7893.716          0    1*     Z   31.27899 /
 'OP_5'    25    37    14    14  OPEN    1*   76.21417      0.311   7525.952          0    1*     Z   30.86008 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.148    1648.64       0.15    0.00065         1*  0.0026172 /
     3     3     1     2   1815.479   1650.971       0.15    0.00065         1*   0.041183 /
     4     4     1     3   1817.803   1653.295       0.15    0.00065         1*   0.041084 /
     5     5     1     4   1820.123   1655.615       0.15    0.00065         1*   0.040981 /
     6     6     1     5   1822.658    1658.15       0.15    0.00065         1*    0.04481 /
     7     7     1     6    1825.41   1660.902       0.15    0.00065         1*   0.048628 /
     8     8     1     7   1828.155   1663.646       0.15    0.00065         1*   0.048501 /
     9     9     1     8   1830.892   1666.384       0.15    0.00065         1*    0.04837 /
    10    10     1     9   1833.621   1669.113       0.15    0.00065         1*   0.048236 /
    11    11     1    10   1836.346   1671.838       0.15    0.00065         1*   0.048149 /
    12    12     1    11   1839.077   1674.569       0.15    0.00065         1*   0.048262 /
    13    13     1    12   1841.823   1677.315       0.15    0.00065         1*   0.048529 /
    14    14     1    13   1844.585   1680.077       0.15    0.00065         1*   0.048803 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0073311 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.164   1607.052       0.15    0.00065         1*  0.0028938 /
     3     3     1     2   1935.136   1610.024       0.15    0.00065         1*   0.052521 /
     4     4     1     3    1937.99   1612.879       0.15    0.00065         1*   0.050443 /
     5     5     1     4   1940.741   1615.629       0.15    0.00065         1*   0.048603 /
     6     6     1     5   1943.398   1618.287       0.15    0.00065         1*   0.046968 /
     7     7     1     6   1946.138   1621.026       0.15    0.00065         1*   0.048403 /
     8     8     1     7    1947.74   1622.628       0.15    0.00065         1*    0.02832 /
     9     9     1     8   1949.159   1624.047       0.15    0.00065         1*    0.02507 /
    10    10     1     9   1951.819   1626.707       0.15    0.00065         1*   0.047014 /
    11    11     1    10    1954.64   1629.528       0.15    0.00065         1*   0.049842 /
    12    12     1    11   1957.452    1632.34       0.15    0.00065         1*   0.049693 /
    13    13     1    12   1960.209   1635.098       0.15    0.00065         1*   0.048734 /
    14    14     1    13   1962.945   1637.833       0.15    0.00065         1*   0.048344 /
    15    15     1    14   1965.736   1640.624       0.15    0.00065         1*   0.049323 /
    16    16     1    15   1968.581   1643.469       0.15    0.00065         1*   0.050269 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.025077 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.138   1813.158    1*    1*   1649.149    1*     2 /
    18    29     3     1   1815.469   1815.489    1*    1*    1650.97    1*     3 /
    18    29     4     1   1817.793   1817.813    1*    1*   1653.295    1*     4 /
    18    29     5     1   1820.113   1820.133    1*    1*   1655.614    1*     5 /
    18    29     6     1   1822.648   1822.668    1*    1*   1657.132    1*     6 /
    18    29    11     1   1836.336   1836.356    1*    1*   1671.846    1*    11 /
    18    29    12     1   1839.067   1839.087    1*    1*   1674.569    1*    12 /
    18    29    13     1   1841.813   1841.833    1*    1*   1677.315    1*    13 /
    18    29    14     1   1844.575   1844.595    1*    1*   1679.592    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.154   1932.174    1*    1*   1607.729    1*     2 /
    24    37     2     1   1935.126   1935.146    1*    1*   1610.024    1*     3 /
    24    37     3     1    1937.98       1938    1*    1*   1612.879    1*     4 /
    24    37     4     1   1940.731   1940.751    1*    1*   1615.629    1*     5 /
    24    37     5     1   1943.388   1943.408    1*    1*   1617.934    1*     6 /
    25    37    11     1   1960.199   1960.219    1*    1*    1635.17    1*    13 /
    25    37    12     1   1962.935   1962.955    1*    1*   1637.833    1*    14 /
    25    37    13     1   1965.726   1965.746    1*    1*   1640.624    1*    15 /
    25    37    14     1   1968.571   1968.591    1*    1*   1643.461    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.051653      0.311   589.8632          0    1*     X   13.74306 /
 'WI_3'    16    10     7     7  OPEN    1*    31.7803      0.311   3027.222          0    1*     X   25.59334 /
 'WI_3'    16    10     8     8  OPEN    1*    107.783      0.311   9903.741          0    1*     X   21.36696 /
 'WI_3'    16    10     9     9  OPEN    1*   170.6367      0.311   16306.44          0    1*     X   26.01871 /
 'WI_3'    16    10    10    10  OPEN    1*   13.66012      0.311   1191.058          0    1*     X   16.61622 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.301    1722.69       0.15    0.00065         1*  0.0053213 /
     3     3     1     2   5011.899   1724.979       0.15    0.00065         1*   0.045916 /
     4     4     1     3   5015.048   1727.754       0.15    0.00065         1*   0.055639 /
     5     5     1     4   5018.147   1730.489       0.15    0.00065         1*   0.054767 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050415 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.292   5009.311    1*    1*   1723.002    1*     2 /
    16    10     7     1    5011.89   5011.909    1*    1*   1724.979    1*     3 /
    16    10     8     1   5015.038   5015.058    1*    1*   1727.754    1*     4 /
    16    10     9     1   5018.137   5018.157    1*    1*   1730.489    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.427    1*     6 /
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
