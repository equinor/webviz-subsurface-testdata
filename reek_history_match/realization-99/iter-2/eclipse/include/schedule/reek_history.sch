
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
 'OP_1'    27    30     5     5  OPEN    1*   23.38586      0.311   2233.555          0    1*     Z    25.9442 /
 'OP_1'    27    30     6     6  OPEN    1*   49.51717      0.311    4757.03          0    1*     Z   26.73371 /
 'OP_1'    27    30     7     7  OPEN    1*   91.23075      0.311   8787.558          0    1*     Z   27.10003 /
 'OP_1'    27    30     8     8  OPEN    1*    186.405      0.311   17956.32          0    1*     Z   27.11055 /
 'OP_1'    27    30     9     9  OPEN    1*   113.2218      0.311   10874.04          0    1*     Z    26.6959 /
 'OP_1'    27    30    10    10  OPEN    1*   7.313707      0.311   600.8569          0    1*     Z   12.68589 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.59366      0.311   53.74207          0    1*     Z    19.8664 /
 'OP_2'    20    13     7     7  OPEN    1*   74.48347      0.311   7070.374          0    1*     Z   25.14584 /
 'OP_2'    20    13     8     8  OPEN    1*   73.18731      0.311   7035.058          0    1*     Z   26.81363 /
 'OP_2'    20    13     9     9  OPEN    1*   102.6227      0.311   9831.709          0    1*     Z   26.35847 /
 'OP_2'    20    13    10    10  OPEN    1*   31.85672      0.311   2713.632          0    1*     Z   14.91986 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   3.692082      0.311   358.4665          0    1*     Z   28.23879 /
 'OP_3'    28    47    10    10  OPEN    1*   23.86708      0.311   2305.037          0    1*     Z   27.47393 /
 'OP_3'    28    47    11    11  OPEN    1*   69.77836      0.311   6772.523          0    1*     Z   28.18899 /
 'OP_3'    28    47    12    12  OPEN    1*   71.54809      0.311   6956.639          0    1*     Z   28.45089 /
 'OP_3'    28    47    13    13  OPEN    1*   158.0081      0.311   15361.17          0    1*     Z   28.43159 /
 'OP_3'    28    47    14    14  OPEN    1*    116.515      0.311   11297.68          0    1*     Z   28.04687 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   23.93959      0.311   2349.598          0    1*     Z    29.8831 /
 'WI_1'    14    38     3     3  OPEN    1*   10.03927      0.311   978.4077          0    1*     Z   28.80028 /
 'WI_1'    14    38     4     4  OPEN    1*   4.414867      0.311   432.2209          0    1*     Z   29.49224 /
 'WI_1'    14    38     5     5  OPEN    1*   1.168794      0.311   112.5927          0    1*     Z   27.11465 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.692   1612.867       0.15    0.00065         1*   0.012225 /
     3     3     1     2   2248.492   1615.609       0.15    0.00065         1*    0.04949 /
     4     4     1     3   2251.484   1618.536       0.15    0.00065         1*   0.052863 /
     5     5     1     4   2254.463   1621.448       0.15    0.00065         1*   0.052647 /
     6     6     1     5   2257.427   1624.345       0.15    0.00065         1*   0.052384 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.045464 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.769   1649.251       0.15    0.00065         1*   0.031263 /
     3     3     1     2   3882.869   1652.162       0.15    0.00065         1*   0.054772 /
     4     4     1     3   3886.007   1655.113       0.15    0.00065         1*   0.055463 /
     5     5     1     4   3889.185   1658.103       0.15    0.00065         1*    0.05615 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.014409 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.331   1657.061       0.15    0.00065         1*   0.023525 /
     3     3     1     2   3434.398    1660.12       0.15    0.00065         1*   0.054191 /
     4     4     1     3   3437.404   1663.118       0.15    0.00065         1*   0.053123 /
     5     5     1     4   3440.348   1666.055       0.15    0.00065         1*   0.052019 /
     6     6     1     5   3443.289   1668.989       0.15    0.00065         1*   0.051976 /
     7     7     1     6   3446.228   1671.921       0.15    0.00065         1*    0.05193 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.121   1701.378       0.15    0.00065         1*   0.019806 /
     3     3     1     2   2184.614   1703.871       0.15    0.00065         1*   0.044052 /
     4     4     1     3   2187.106   1706.364       0.15    0.00065         1*   0.044051 /
     5     5     1     4   2189.599   1708.857       0.15    0.00065         1*    0.04405 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0070843 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.682   2245.702    1*    1*   1613.166    1*     2 /
    27    30     6     1   2248.482   2248.502    1*    1*   1615.609    1*     3 /
    27    30     7     1   2251.474   2251.494    1*    1*   1618.535    1*     4 /
    27    30     8     1   2254.453   2254.473    1*    1*   1621.448    1*     5 /
    27    30     9     1   2257.417   2257.437    1*    1*   1624.345    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.325    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.759   3879.779    1*    1*   1647.698    1*     2 /
    20    13     7     1   3879.759   3879.779    1*    1*   1649.251    1*     2 /
    20    13     8     1   3882.859   3882.879    1*    1*   1652.162    1*     3 /
    20    13     9     1   3885.997   3886.017    1*    1*   1655.113    1*     4 /
    20    13    10     1   3889.175   3889.195    1*    1*   1657.735    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.321   3431.341    1*    1*   1657.162    1*     2 /
    28    47    10     1   3434.388   3434.408    1*    1*    1660.12    1*     3 /
    28    47    11     1   3437.394   3437.414    1*    1*   1663.119    1*     4 /
    28    47    12     1   3440.338   3440.358    1*    1*   1666.055    1*     5 /
    28    47    13     1   3443.279   3443.299    1*    1*   1668.989    1*     6 /
    28    47    14     1   3446.218   3446.238    1*    1*   1671.921    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.111   2182.131    1*    1*   1701.441    1*     2 /
    14    38     3     1   2184.604   2184.624    1*    1*   1703.871    1*     3 /
    14    38     4     1   2187.096   2187.116    1*    1*   1706.364    1*     4 /
    14    38     5     1   2189.589   2189.609    1*    1*   1708.434    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   18.75092      0.311   1763.077          0    1*     Z    23.9631 /
 'WI_2'    28    20     8     8  OPEN    1*   94.14836      0.311   9108.829          0    1*     Z   27.72777 /
 'WI_2'    28    20     9     9  OPEN    1*   44.02877      0.311   4086.959          0    1*     Z   22.46921 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0040592      0.311    0.39167          0    1*     Z   27.34454 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.62   1701.838       0.15    0.00065         1*   0.046293 /
     3     3     1     2   3355.517   1704.692       0.15    0.00065         1*   0.051194 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026214 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3352.61    3352.63    1*    1*   1699.846    1*     2 /
    28    20     8     1    3352.61    3352.63    1*    1*   1701.841    1*     2 /
    28    20     9     1   3355.507   3355.527    1*    1*   1704.694    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.138    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   30.93383      0.311    3046.08          0    1*     Z   30.40618 /
 'OP_4'    18    29     3     3  OPEN    1*   45.78372      0.311   4433.029          0    1*     Z   27.84046 /
 'OP_4'    18    29     4     4  OPEN    1*   15.99451      0.311   1544.996          0    1*     Z   27.49944 /
 'OP_4'    18    29     5     5  OPEN    1*   38.03443      0.311   3705.357          0    1*     Z   28.74334 /
 'OP_4'    18    29     6     6  OPEN    1*   0.035887      0.311   3.447978          0    1*     Z   26.74852 /
 'OP_4'    18    29    11    11  OPEN    1*   96.62373      0.311   8593.738          0    1*     Z   18.24747 /
 'OP_4'    18    29    12    12  OPEN    1*   127.6838      0.311   12338.27          0    1*     Z   27.55261 /
 'OP_4'    18    29    13    13  OPEN    1*   65.83118      0.311   6344.792          0    1*     Z   27.18353 /
 'OP_4'    18    29    14    14  OPEN    1*   52.43156      0.311   5028.258          0    1*     Z   26.49567 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   27.66704      0.311    2403.14          0    1*     Z    16.3224 /
 'OP_5'    24    37     2     2  OPEN    1*   73.09808      0.311   6880.746          0    1*     Z   24.09717 /
 'OP_5'    24    37     3     3  OPEN    1*   47.35811      0.311   4457.364          0    1*     Z   24.08435 /
 'OP_5'    24    37     4     4  OPEN    1*   25.75076      0.311   2444.927          0    1*     Z   25.17337 /
 'OP_5'    24    37     5     5  OPEN    1*   27.66353      0.311   2627.907          0    1*     Z   25.24029 /
 'OP_5'    24    37     6     6  OPEN    1*   1.452693      0.311    126.943          0    1*     Z   16.78827 /
 'OP_5'    25    37    11    11  OPEN    1*   82.66401      0.311   8032.318          0    1*     Z   28.35653 /
 'OP_5'    25    37    12    12  OPEN    1*   160.5626      0.311   15811.87          0    1*     Z   30.41774 /
 'OP_5'    25    37    13    13  OPEN    1*    103.912      0.311   10271.24          0    1*     Z   31.02275 /
 'OP_5'    25    37    14    14  OPEN    1*   57.97812      0.311    5743.14          0    1*     Z   31.37626 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.378    1648.87       0.15    0.00065         1*  0.0066725 /
     3     3     1     2   1815.679   1651.171       0.15    0.00065         1*   0.040666 /
     4     4     1     3   1817.982   1653.474       0.15    0.00065         1*   0.040699 /
     5     5     1     4   1820.287   1655.779       0.15    0.00065         1*   0.040732 /
     6     6     1     5   1822.777   1658.269       0.15    0.00065         1*   0.044002 /
     7     7     1     6   1825.446   1660.938       0.15    0.00065         1*    0.04717 /
     8     8     1     7   1828.106   1663.597       0.15    0.00065         1*   0.046995 /
     9     9     1     8   1830.755   1666.247       0.15    0.00065         1*   0.046817 /
    10    10     1     9   1833.394   1668.885       0.15    0.00065         1*   0.046633 /
    11    11     1    10   1836.082   1671.574       0.15    0.00065         1*   0.047509 /
    12    12     1    11   1838.826   1674.318       0.15    0.00065         1*   0.048493 /
    13    13     1    12   1841.572   1677.064       0.15    0.00065         1*   0.048525 /
    14    14     1    13   1844.321   1679.812       0.15    0.00065         1*   0.048565 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.012007 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.363   1609.251       0.15    0.00065         1*   0.041749 /
     3     3     1     2   1936.966   1611.854       0.15    0.00065         1*   0.046009 /
     4     4     1     3   1939.611   1614.499       0.15    0.00065         1*   0.046736 /
     5     5     1     4   1942.296   1617.184       0.15    0.00065         1*   0.047447 /
     6     6     1     5   1945.237   1620.125       0.15    0.00065         1*   0.051968 /
     7     7     1     6   1948.113   1623.001       0.15    0.00065         1*   0.050822 /
     8     8     1     7   1949.634   1624.522       0.15    0.00065         1*   0.026882 /
     9     9     1     8   1951.235   1626.124       0.15    0.00065         1*   0.028303 /
    10    10     1     9   1953.972    1628.86       0.15    0.00065         1*   0.048367 /
    11    11     1    10   1956.711   1631.599       0.15    0.00065         1*    0.04839 /
    12    12     1    11   1959.564   1634.452       0.15    0.00065         1*   0.050426 /
    13    13     1    12   1962.563   1637.451       0.15    0.00065         1*   0.052992 /
    14    14     1    13   1965.621   1640.509       0.15    0.00065         1*   0.054041 /
    15    15     1    14   1968.736   1643.624       0.15    0.00065         1*   0.055046 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.022337 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.368   1813.388    1*    1*   1649.256    1*     2 /
    18    29     3     1   1815.669   1815.689    1*    1*   1651.171    1*     3 /
    18    29     4     1   1817.972   1817.992    1*    1*   1653.474    1*     4 /
    18    29     5     1   1820.277   1820.297    1*    1*   1655.779    1*     5 /
    18    29     6     1   1822.767   1822.787    1*    1*   1657.212    1*     6 /
    18    29    11     1   1836.072   1836.092    1*    1*   1671.719    1*    11 /
    18    29    12     1   1838.816   1838.836    1*    1*   1674.318    1*    12 /
    18    29    13     1   1841.562   1841.582    1*    1*   1677.064    1*    13 /
    18    29    14     1   1844.311   1844.331    1*    1*   1679.465    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.353   1934.373    1*    1*   1607.424    1*     2 /
    24    37     2     1   1934.353   1934.373    1*    1*   1609.251    1*     2 /
    24    37     3     1   1936.956   1936.976    1*    1*   1611.854    1*     3 /
    24    37     4     1   1939.601   1939.621    1*    1*   1614.499    1*     4 /
    24    37     5     1   1942.286   1942.306    1*    1*   1617.184    1*     5 /
    24    37     6     1   1945.227   1945.247    1*    1*   1618.712    1*     6 /
    25    37    11     1   1959.554   1959.574    1*    1*   1634.912    1*    12 /
    25    37    12     1   1962.553   1962.573    1*    1*   1637.451    1*    13 /
    25    37    13     1   1965.611   1965.631    1*    1*   1640.509    1*    14 /
    25    37    14     1   1968.726   1968.746    1*    1*    1643.47    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   3.153152      0.311   273.1751          0    1*     X   16.12789 /
 'WI_3'    16    10     7     7  OPEN    1*   64.07693      0.311   6128.532          0    1*     X   26.13192 /
 'WI_3'    16    10     8     8  OPEN    1*   82.08295      0.311   7888.368          0    1*     X   26.78258 /
 'WI_3'    16    10     9     9  OPEN    1*   173.6985      0.311   16571.11          0    1*     X   25.79563 /
 'WI_3'    16    10    10    10  OPEN    1*   16.61407      0.311   1352.965          0    1*     X   12.20582 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.194   1722.596       0.15    0.00065         1*  0.0034361 /
     3     3     1     2   5011.995   1725.063       0.15    0.00065         1*   0.049487 /
     4     4     1     3   5015.183   1727.873       0.15    0.00065         1*   0.056332 /
     5     5     1     4   5018.309   1730.631       0.15    0.00065         1*   0.055242 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.047561 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.185   5009.204    1*    1*   1723.035    1*     2 /
    16    10     7     1   5011.985   5012.004    1*    1*   1725.063    1*     3 /
    16    10     8     1   5015.173   5015.192    1*    1*   1727.873    1*     4 /
    16    10     9     1   5018.299   5018.318    1*    1*   1730.631    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.503    1*     6 /
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
