
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
 'OP_1'    27    30     5     5  OPEN    1*   41.52469      0.311   4011.838          0    1*     Z   27.52586 /
 'OP_1'    27    30     6     6  OPEN    1*   100.6642      0.311   9614.042          0    1*     Z   25.94046 /
 'OP_1'    27    30     7     7  OPEN    1*   170.1681      0.311   16462.57          0    1*     Z    27.7178 /
 'OP_1'    27    30     8     8  OPEN    1*   66.54824      0.311   6399.555          0    1*     Z   26.87135 /
 'OP_1'    27    30     9     9  OPEN    1*   70.11218      0.311   6760.074          0    1*     Z   27.23927 /
 'OP_1'    27    30    10    10  OPEN    1*    10.1204      0.311   816.7784          0    1*     Z   11.73846 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.490796      0.311   638.7833          0    1*     Z   14.99467 /
 'OP_2'    20    13     7     7  OPEN    1*   88.35693      0.311   8461.226          0    1*     Z   26.29839 /
 'OP_2'    20    13     8     8  OPEN    1*   113.1259      0.311   10846.49          0    1*     Z   26.46507 /
 'OP_2'    20    13     9     9  OPEN    1*   66.95263      0.311   6181.925          0    1*     Z   21.88475 /
 'OP_2'    20    13    10    10  OPEN    1*    0.48625      0.311   46.47997          0    1*     Z   26.05412 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   3.770496      0.311   332.0425          0    1*     Z   17.41002 /
 'OP_3'    28    47     9     9  OPEN    1*   7.632336      0.311   741.0448          0    1*     Z   28.24212 /
 'OP_3'    28    47    10    10  OPEN    1*   56.29189      0.311   5415.954          0    1*     Z   26.94029 /
 'OP_3'    28    47    11    11  OPEN    1*    80.1398      0.311   7796.235          0    1*     Z    28.5313 /
 'OP_3'    28    47    12    12  OPEN    1*   85.15359      0.311    8292.75          0    1*     Z   28.68896 /
 'OP_3'    28    47    13    13  OPEN    1*   167.8782      0.311   16340.58          0    1*     Z   28.61242 /
 'OP_3'    28    47    14    14  OPEN    1*   142.3414      0.311   13862.14          0    1*     Z   28.69016 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    118.156      0.311   11631.12          0    1*     Z   30.35384 /
 'WI_1'    14    38     3     3  OPEN    1*   44.52975      0.311   4361.528          0    1*     Z   29.56371 /
 'WI_1'    14    38     4     4  OPEN    1*   7.516767      0.311   734.6418          0    1*     Z   29.22881 /
 'WI_1'    14    38     5     5  OPEN    1*   9.050773      0.311   852.5917          0    1*     Z   24.18858 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.895   1613.065       0.15    0.00065         1*   0.015807 /
     3     3     1     2   2248.603   1615.718       0.15    0.00065         1*   0.047863 /
     4     4     1     3   2251.465   1618.517       0.15    0.00065         1*    0.05057 /
     5     5     1     4   2254.371   1621.358       0.15    0.00065         1*   0.051358 /
     6     6     1     5   2257.321   1624.241       0.15    0.00065         1*   0.052132 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.047341 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.309   1649.757       0.15    0.00065         1*   0.040797 /
     3     3     1     2    3883.66   1652.906       0.15    0.00065         1*   0.059232 /
     4     4     1     3   3887.007   1656.053       0.15    0.00065         1*   0.059133 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.052896 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.012   1657.741       0.15    0.00065         1*   0.035559 /
     3     3     1     2   3435.135   1660.856       0.15    0.00065         1*   0.055192 /
     4     4     1     3   3438.088   1663.801       0.15    0.00065         1*   0.052184 /
     5     5     1     4   3440.875   1666.581       0.15    0.00065         1*   0.049236 /
     6     6     1     5   3443.661   1669.361       0.15    0.00065         1*   0.049242 /
     7     7     1     6   3446.448   1672.141       0.15    0.00065         1*   0.049243 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.927   1701.185       0.15    0.00065         1*   0.016381 /
     3     3     1     2   2184.384   1703.641       0.15    0.00065         1*   0.043411 /
     4     4     1     3   2186.843   1706.101       0.15    0.00065         1*   0.043468 /
     5     5     1     4   2189.306   1708.564       0.15    0.00065         1*   0.043525 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012257 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.885   2245.905    1*    1*   1613.258    1*     2 /
    27    30     6     1   2248.593   2248.613    1*    1*   1615.717    1*     3 /
    27    30     7     1   2251.455   2251.475    1*    1*   1618.517    1*     4 /
    27    30     8     1   2254.361   2254.381    1*    1*   1621.358    1*     5 /
    27    30     9     1   2257.311   2257.331    1*    1*   1624.241    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.277    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.299   3880.319    1*    1*   1647.887    1*     2 /
    20    13     7     1   3880.299   3880.319    1*    1*   1649.758    1*     2 /
    20    13     8     1    3883.65    3883.67    1*    1*   1652.906    1*     3 /
    20    13     9     1   3886.997   3887.017    1*    1*   1656.054    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.249    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.002   3432.022    1*    1*   1655.958    1*     2 /
    28    47     9     1   3432.002   3432.022    1*    1*   1657.741    1*     2 /
    28    47    10     1   3435.125   3435.146    1*    1*   1660.856    1*     3 /
    28    47    11     1   3438.078   3438.098    1*    1*   1663.801    1*     4 /
    28    47    12     1   3440.865   3440.885    1*    1*   1666.581    1*     5 /
    28    47    13     1   3443.651   3443.671    1*    1*   1669.361    1*     6 /
    28    47    14     1   3446.438   3446.458    1*    1*   1672.141    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.917   2181.937    1*    1*   1701.335    1*     2 /
    14    38     3     1   2184.374   2184.394    1*    1*   1703.641    1*     3 /
    14    38     4     1   2186.833   2186.853    1*    1*   1706.101    1*     4 /
    14    38     5     1   2189.296   2189.316    1*    1*   1708.295    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.388391      0.311   380.1477          0    1*     Z    16.1194 /
 'WI_2'    28    20     8     8  OPEN    1*   33.41508      0.311   3259.002          0    1*     Z   28.91283 /
 'WI_2'    28    20     9     9  OPEN    1*   28.66297      0.311   2696.403          0    1*     Z   24.02288 /
 'WI_2'    28    20    10    10  OPEN    1*   0.011918      0.311   1.157253          0    1*     Z   28.25247 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.399   1701.622       0.15    0.00065         1*    0.04239 /
     3     3     1     2   3355.324   1704.502       0.15    0.00065         1*   0.051703 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029608 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.389   3352.409    1*    1*   1699.732    1*     2 /
    28    20     8     1   3352.389   3352.409    1*    1*   1701.625    1*     2 /
    28    20     9     1   3355.314   3355.334    1*    1*   1704.504    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.052    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   76.51574      0.311   7512.347          0    1*     Z   29.93672 /
 'OP_4'    18    29     3     3  OPEN    1*   57.23618      0.311   5603.567          0    1*     Z   29.49432 /
 'OP_4'    18    29     4     4  OPEN    1*   23.63107      0.311   2315.747          0    1*     Z   29.64215 /
 'OP_4'    18    29     5     5  OPEN    1*     48.059      0.311   4707.355          0    1*     Z   29.56865 /
 'OP_4'    18    29     6     6  OPEN    1*   4.957305      0.311   431.2391          0    1*     Z   16.43762 /
 'OP_4'    18    29    11    11  OPEN    1*   45.35949      0.311   4399.077          0    1*     Z   28.07574 /
 'OP_4'    18    29    12    12  OPEN    1*   78.35407      0.311   7581.768          0    1*     Z   27.74735 /
 'OP_4'    18    29    13    13  OPEN    1*   95.55833      0.311   9237.083          0    1*     Z   27.60121 /
 'OP_4'    18    29    14    14  OPEN    1*   58.80027      0.311   5624.672          0    1*     Z   26.15139 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   49.78859      0.311   4353.387          0    1*     Z   16.83586 /
 'OP_5'    24    37     2     2  OPEN    1*   83.35582      0.311   7962.993          0    1*     Z    25.9739 /
 'OP_5'    24    37     3     3  OPEN    1*   63.93976      0.311   6145.482          0    1*     Z   26.79871 /
 'OP_5'    24    37     4     4  OPEN    1*   66.41631      0.311   6364.407          0    1*     Z   26.38885 /
 'OP_5'    24    37     5     5  OPEN    1*   49.63567      0.311   4781.086          0    1*     Z   27.10188 /
 'OP_5'    25    37    11    11  OPEN    1*   53.75044      0.311   5300.931          0    1*     Z   30.65204 /
 'OP_5'    25    37    12    12  OPEN    1*   92.67908      0.311    9174.55          0    1*     Z   31.26827 /
 'OP_5'    25    37    13    13  OPEN    1*   86.55645      0.311   8570.679          0    1*     Z   31.31136 /
 'OP_5'    25    37    14    14  OPEN    1*   127.9954      0.311    12691.9          0    1*     Z   31.54825 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1     1813.2   1648.692       0.15    0.00065         1*  0.0035259 /
     3     3     1     2   1815.514   1651.006       0.15    0.00065         1*   0.040902 /
     4     4     1     3   1817.822   1653.314       0.15    0.00065         1*   0.040789 /
     5     5     1     4   1820.124   1655.616       0.15    0.00065         1*   0.040674 /
     6     6     1     5   1822.642   1658.134       0.15    0.00065         1*   0.044503 /
     7     7     1     6    1825.38   1660.872       0.15    0.00065         1*   0.048379 /
     8     8     1     7   1828.116   1663.608       0.15    0.00065         1*   0.048353 /
     9     9     1     8   1830.851   1666.343       0.15    0.00065         1*   0.048323 /
    10    10     1     9   1833.583   1669.075       0.15    0.00065         1*   0.048287 /
    11    11     1    10   1836.322   1671.814       0.15    0.00065         1*   0.048398 /
    12    12     1    11   1839.073   1674.565       0.15    0.00065         1*   0.048609 /
    13    13     1    12   1841.833   1677.325       0.15    0.00065         1*   0.048776 /
    14    14     1    13   1844.603   1680.094       0.15    0.00065         1*   0.048946 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.007022 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.99   1609.879       0.15    0.00065         1*   0.052845 /
     3     3     1     2   1937.888   1612.777       0.15    0.00065         1*   0.051211 /
     4     4     1     3   1940.686   1615.574       0.15    0.00065         1*   0.049442 /
     5     5     1     4   1943.395   1618.283       0.15    0.00065         1*   0.047862 /
     6     6     1     5    1946.14   1621.029       0.15    0.00065         1*   0.048522 /
     7     7     1     6   1948.317   1623.205       0.15    0.00065         1*   0.038464 /
     8     8     1     7   1949.722    1624.61       0.15    0.00065         1*    0.02483 /
     9     9     1     8   1951.748   1626.636       0.15    0.00065         1*   0.035797 /
    10    10     1     9   1954.513   1629.401       0.15    0.00065         1*   0.048857 /
    11    11     1    10   1957.269   1632.157       0.15    0.00065         1*   0.048706 /
    12    12     1    11   1960.018   1634.906       0.15    0.00065         1*   0.048577 /
    13    13     1    12   1962.787   1637.675       0.15    0.00065         1*   0.048942 /
    14    14     1    13   1965.603   1640.491       0.15    0.00065         1*   0.049765 /
    15    15     1    14   1968.464   1643.352       0.15    0.00065         1*   0.050557 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1813.19    1813.21    1*    1*   1649.171    1*     2 /
    18    29     3     1   1815.504   1815.524    1*    1*   1651.006    1*     3 /
    18    29     4     1   1817.812   1817.832    1*    1*   1653.314    1*     4 /
    18    29     5     1   1820.114   1820.134    1*    1*   1655.616    1*     5 /
    18    29     6     1   1822.632   1822.652    1*    1*   1657.128    1*     6 /
    18    29    11     1   1836.312   1836.332    1*    1*   1671.839    1*    11 /
    18    29    12     1   1839.063   1839.083    1*    1*   1674.564    1*    12 /
    18    29    13     1   1841.823   1841.843    1*    1*   1677.325    1*    13 /
    18    29    14     1   1844.593   1844.613    1*    1*   1679.599    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.98       1935    1*    1*   1607.646    1*     2 /
    24    37     2     1    1934.98       1935    1*    1*   1609.879    1*     2 /
    24    37     3     1   1937.878   1937.898    1*    1*   1612.777    1*     3 /
    24    37     4     1   1940.676   1940.696    1*    1*   1615.574    1*     4 /
    24    37     5     1   1943.385   1943.405    1*    1*   1617.919    1*     5 /
    25    37    11     1   1960.008   1960.028    1*    1*   1635.083    1*    12 /
    25    37    12     1   1962.777   1962.797    1*    1*   1637.675    1*    13 /
    25    37    13     1   1965.593   1965.613    1*    1*   1640.491    1*    14 /
    25    37    14     1   1968.454   1968.474    1*    1*   1643.352    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   9.537768      0.311   781.4955          0    1*     X    12.5386 /
 'WI_3'    16    10     7     7  OPEN    1*    61.8812      0.311   5897.838          0    1*     X   25.66806 /
 'WI_3'    16    10     8     8  OPEN    1*   117.9852      0.311   11268.81          0    1*     X   25.94635 /
 'WI_3'    16    10     9     9  OPEN    1*   172.8488      0.311   16490.96          0    1*     X   25.80284 /
 'WI_3'    16    10    10    10  OPEN    1*   30.38466      0.311   2606.464          0    1*     X   15.40713 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.055   1722.473       0.15    0.00065         1* 0.00097339 /
     3     3     1     2    5011.85   1724.935       0.15    0.00065         1*   0.049385 /
     4     4     1     3    5014.95   1727.668       0.15    0.00065         1*   0.054784 /
     5     5     1     4   5017.993   1730.352       0.15    0.00065         1*   0.053768 /
     6     6     1     5   5020.982   1732.992       0.15    0.00065         1*   0.052837 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0003101 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.045   5009.065    1*    1*    1722.99    1*     2 /
    16    10     7     1    5011.84   5011.859    1*    1*   1724.935    1*     3 /
    16    10     8     1    5014.94   5014.959    1*    1*   1727.668    1*     4 /
    16    10     9     1   5017.983   5018.002    1*    1*   1730.352    1*     5 /
    16    10    10     1   5020.973   5020.992    1*    1*   1732.345    1*     6 /
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
