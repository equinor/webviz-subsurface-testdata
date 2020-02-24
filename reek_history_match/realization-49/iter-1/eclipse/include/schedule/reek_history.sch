
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
 'OP_1'    27    30     5     5  OPEN    1*    51.0225      0.311   4918.083          0    1*     Z   27.19918 /
 'OP_1'    27    30     6     6  OPEN    1*   45.15682      0.311   4349.063          0    1*     Z   27.08246 /
 'OP_1'    27    30     7     7  OPEN    1*   65.79035      0.311   6341.837          0    1*     Z   27.20523 /
 'OP_1'    27    30     8     8  OPEN    1*   58.86387      0.311   5675.667          0    1*     Z   27.24253 /
 'OP_1'    27    30     9     9  OPEN    1*   85.02979      0.311   8184.715          0    1*     Z   27.00541 /
 'OP_1'    27    30    10    10  OPEN    1*   61.45951      0.311   5100.232          0    1*     Z   13.26298 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    9.49726      0.311   812.8422          0    1*     Z   15.24683 /
 'OP_2'    20    13     7     7  OPEN    1*   129.3683      0.311   12375.21          0    1*     Z   26.15347 /
 'OP_2'    20    13     8     8  OPEN    1*   104.3905      0.311   9966.291          0    1*     Z   25.89211 /
 'OP_2'    20    13     9     9  OPEN    1*   113.0569      0.311   10743.14          0    1*     Z   25.27925 /
 'OP_2'    20    13    10    10  OPEN    1*   3.863852      0.311   365.8151          0    1*     Z   24.81241 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    3.79966      0.311   369.2607          0    1*     Z   28.37828 /
 'OP_3'    28    47    10    10  OPEN    1*   7.786731      0.311   757.2269          0    1*     Z    28.4746 /
 'OP_3'    28    47    11    11  OPEN    1*   38.15479      0.311   3711.565          0    1*     Z   28.52147 /
 'OP_3'    28    47    12    12  OPEN    1*   109.0404      0.311   10611.96          0    1*     Z    28.5901 /
 'OP_3'    28    47    13    13  OPEN    1*   85.66945      0.311   8330.431          0    1*     Z   28.46455 /
 'OP_3'    28    47    14    14  OPEN    1*    100.708      0.311   9819.854          0    1*     Z   28.87765 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   19.33057      0.311   1892.368          0    1*     Z   29.48261 /
 'WI_1'    14    38     3     3  OPEN    1*   36.08531      0.311   3522.199          0    1*     Z   29.03189 /
 'WI_1'    14    38     4     4  OPEN    1*    1.70584      0.311   166.7136          0    1*     Z   29.22462 /
 'WI_1'    14    38     5     5  OPEN    1*   12.91023      0.311   1210.413          0    1*     Z   23.61886 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.597   1612.774       0.15    0.00065         1*   0.010547 /
     3     3     1     2    2248.26   1615.382       0.15    0.00065         1*   0.047067 /
     4     4     1     3   2251.023   1618.085       0.15    0.00065         1*   0.048816 /
     5     5     1     4   2253.814   1620.814       0.15    0.00065         1*    0.04933 /
     6     6     1     5   2256.634   1623.569       0.15    0.00065         1*    0.04982 /
     7     7     1     6   2259.478    1626.35       0.15    0.00065         1*   0.050269 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0092228 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.476   1649.915       0.15    0.00065         1*   0.043761 /
     3     3     1     2   3883.701   1652.944       0.15    0.00065         1*   0.056988 /
     4     4     1     3    3886.89   1655.943       0.15    0.00065         1*   0.056348 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054961 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.638    1656.37       0.15    0.00065         1*   0.011271 /
     3     3     1     2   3433.555   1659.279       0.15    0.00065         1*   0.051552 /
     4     4     1     3   3436.509   1662.225       0.15    0.00065         1*   0.052195 /
     5     5     1     4   3439.497   1665.206       0.15    0.00065         1*     0.0528 /
     6     6     1     5   3442.481   1668.183       0.15    0.00065         1*    0.05274 /
     7     7     1     6   3445.462   1671.158       0.15    0.00065         1*   0.052681 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.724   1700.982       0.15    0.00065         1*   0.012802 /
     3     3     1     2   2184.116   1703.374       0.15    0.00065         1*    0.04227 /
     4     4     1     3   2186.513   1705.771       0.15    0.00065         1*   0.042355 /
     5     5     1     4   2188.915   1708.172       0.15    0.00065         1*   0.042441 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019175 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.587   2245.607    1*    1*   1613.113    1*     2 /
    27    30     6     1    2248.25    2248.27    1*    1*   1615.382    1*     3 /
    27    30     7     1   2251.013   2251.033    1*    1*   1618.085    1*     4 /
    27    30     8     1   2253.804   2253.824    1*    1*   1620.814    1*     5 /
    27    30     9     1   2256.624   2256.644    1*    1*    1623.57    1*     6 /
    27    30    10     1   2259.468   2259.488    1*    1*   1625.907    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.466   3880.486    1*    1*   1647.992    1*     2 /
    20    13     7     1   3880.466   3880.486    1*    1*   1649.915    1*     2 /
    20    13     8     1   3883.691   3883.711    1*    1*   1652.945    1*     3 /
    20    13     9     1    3886.88     3886.9    1*    1*   1655.944    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.153    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.628   3430.648    1*    1*   1656.779    1*     2 /
    28    47    10     1   3433.545   3433.565    1*    1*   1659.279    1*     3 /
    28    47    11     1   3436.499   3436.519    1*    1*   1662.225    1*     4 /
    28    47    12     1   3439.487   3439.507    1*    1*   1665.206    1*     5 /
    28    47    13     1   3442.471   3442.491    1*    1*   1668.183    1*     6 /
    28    47    14     1   3445.452   3445.472    1*    1*   1671.158    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.714   2181.734    1*    1*   1701.217    1*     2 /
    14    38     3     1   2184.106   2184.126    1*    1*   1703.374    1*     3 /
    14    38     4     1   2186.503   2186.523    1*    1*   1705.771    1*     4 /
    14    38     5     1   2188.905   2188.925    1*    1*   1708.114    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   12.51812      0.311   1081.878          0    1*     Z   15.94693 /
 'WI_2'    28    20     8     8  OPEN    1*   40.46784      0.311   3911.921          0    1*     Z   27.60571 /
 'WI_2'    28    20     9     9  OPEN    1*    18.4697      0.311   1790.195          0    1*     Z   27.99089 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.652    1701.87       0.15    0.00065         1*   0.046868 /
     3     3     1     2     3355.7   1704.873       0.15    0.00065         1*   0.053853 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.022979 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.642   3352.662    1*    1*   1699.827    1*     2 /
    28    20     8     1   3352.642   3352.662    1*    1*   1701.874    1*     2 /
    28    20     9     1    3355.69    3355.71    1*    1*   1704.765    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   54.72659      0.311   5341.522          0    1*     Z     29.026 /
 'OP_4'    18    29     3     3  OPEN    1*   52.48981      0.311   5103.109          0    1*     Z   28.43668 /
 'OP_4'    18    29     4     4  OPEN    1*   19.45923      0.311    1894.75          0    1*     Z   28.66503 /
 'OP_4'    18    29     5     5  OPEN    1*   59.25249      0.311   5747.229          0    1*     Z   28.09539 /
 'OP_4'    18    29     6     6  OPEN    1*   0.078449      0.311   7.579007          0    1*     Z   27.52174 /
 'OP_4'    18    29    10    10  OPEN    1*   0.023193      0.311   2.231492          0    1*     Z   26.94332 /
 'OP_4'    18    29    11    11  OPEN    1*    32.2488      0.311   3112.157          0    1*     Z   27.36594 /
 'OP_4'    18    29    12    12  OPEN    1*   38.45358      0.311   3693.908          0    1*     Z   26.72399 /
 'OP_4'    18    29    13    13  OPEN    1*   41.10882      0.311   3941.497          0    1*     Z   26.46478 /
 'OP_4'    18    29    14    14  OPEN    1*    34.1349      0.311   3268.556          0    1*     Z   26.28742 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   80.64441      0.311   7686.355          0    1*     Z   25.67168 /
 'OP_5'    24    37     2     2  OPEN    1*   90.79995      0.311   8669.822          0    1*     Z   25.90794 /
 'OP_5'    24    37     3     3  OPEN    1*   30.46907      0.311   2910.968          0    1*     Z   25.98548 /
 'OP_5'    24    37     4     4  OPEN    1*   61.51971      0.311   5851.322          0    1*     Z    25.3998 /
 'OP_5'    24    37     5     5  OPEN    1*   94.58645      0.311   9078.958          0    1*     Z   26.61583 /
 'OP_5'    25    37    11    11  OPEN    1*   108.3695      0.311   10671.12          0    1*     Z   30.40448 /
 'OP_5'    25    37    12    12  OPEN    1*   83.72929      0.311   8260.637          0    1*     Z   30.71403 /
 'OP_5'    25    37    13    13  OPEN    1*   76.49085      0.311   7564.517          0    1*     Z   31.10406 /
 'OP_5'    25    37    14    14  OPEN    1*   74.67934      0.311   7398.508          0    1*     Z   31.39866 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.351   1648.843       0.15    0.00065         1*  0.0061983 /
     3     3     1     2   1815.641   1651.133       0.15    0.00065         1*    0.04047 /
     4     4     1     3   1817.935   1653.427       0.15    0.00065         1*   0.040542 /
     5     5     1     4   1820.234   1655.726       0.15    0.00065         1*   0.040623 /
     6     6     1     5   1822.769   1658.261       0.15    0.00065         1*   0.044803 /
     7     7     1     6   1825.538    1661.03       0.15    0.00065         1*   0.048926 /
     8     8     1     7   1828.305   1663.797       0.15    0.00065         1*   0.048902 /
     9     9     1     8   1831.071   1666.563       0.15    0.00065         1*    0.04888 /
    10    10     1     9   1833.836   1669.328       0.15    0.00065         1*   0.048862 /
    11    11     1    10   1836.541   1672.033       0.15    0.00065         1*   0.047804 /
    12    12     1    11   1839.194   1674.686       0.15    0.00065         1*   0.046872 /
    13    13     1    12   1841.859   1677.351       0.15    0.00065         1*   0.047107 /
    14    14     1    13   1844.539    1680.03       0.15    0.00065         1*   0.047344 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0081528 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.386   1607.274       0.15    0.00065         1*  0.0068157 /
     3     3     1     2   1935.156   1610.045       0.15    0.00065         1*   0.048955 /
     4     4     1     3   1937.885   1612.773       0.15    0.00065         1*   0.048228 /
     5     5     1     4   1940.576   1615.464       0.15    0.00065         1*   0.047552 /
     6     6     1     5   1943.231    1618.12       0.15    0.00065         1*   0.046925 /
     7     7     1     6   1946.016   1620.904       0.15    0.00065         1*   0.049209 /
     8     8     1     7   1948.938   1623.826       0.15    0.00065         1*   0.051636 /
     9     9     1     8   1950.611   1625.499       0.15    0.00065         1*    0.02956 /
    10    10     1     9   1952.018   1626.906       0.15    0.00065         1*   0.024861 /
    11    11     1    10   1954.593   1629.481       0.15    0.00065         1*   0.045506 /
    12    12     1    11   1957.347   1632.235       0.15    0.00065         1*   0.048664 /
    13    13     1    12   1959.943   1634.832       0.15    0.00065         1*    0.04589 /
    14    14     1    13    1962.42   1637.308       0.15    0.00065         1*    0.04377 /
    15    15     1    14   1964.941   1639.829       0.15    0.00065         1*   0.044538 /
    16    16     1    15   1967.503   1642.391       0.15    0.00065         1*   0.045284 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.341   1813.361    1*    1*   1649.239    1*     2 /
    18    29     3     1   1815.631   1815.651    1*    1*   1651.133    1*     3 /
    18    29     4     1   1817.925   1817.945    1*    1*   1653.427    1*     4 /
    18    29     5     1   1820.224   1820.244    1*    1*   1655.726    1*     5 /
    18    29     6     1   1822.759   1822.779    1*    1*   1657.184    1*     6 /
    18    29    10     1   1833.826   1833.846    1*    1*   1670.601    1*    10 /
    18    29    11     1   1836.531   1836.551    1*    1*   1672.033    1*    11 /
    18    29    12     1   1839.184   1839.204    1*    1*   1674.686    1*    12 /
    18    29    13     1   1841.849    1841.87    1*    1*   1677.351    1*    13 /
    18    29    14     1   1844.529   1844.549    1*    1*    1679.59    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.376   1932.396    1*    1*   1607.779    1*     2 /
    24    37     2     1   1935.146   1935.166    1*    1*   1610.045    1*     3 /
    24    37     3     1   1937.875   1937.895    1*    1*   1612.773    1*     4 /
    24    37     4     1   1940.566   1940.586    1*    1*   1615.464    1*     5 /
    24    37     5     1   1943.221   1943.241    1*    1*   1617.844    1*     6 /
    25    37    11     1   1959.933   1959.953    1*    1*   1634.974    1*    13 /
    25    37    12     1    1962.41    1962.43    1*    1*   1637.309    1*    14 /
    25    37    13     1   1964.931   1964.951    1*    1*   1639.829    1*    15 /
    25    37    14     1   1967.493   1967.513    1*    1*   1642.391    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   5.359744      0.311   442.1058          0    1*     X   12.91318 /
 'WI_3'    16    10     6     6  OPEN    1*   8.414424      0.311   803.1144          0    1*     X   25.85565 /
 'WI_3'    16    10     7     7  OPEN    1*   14.57517      0.311   1410.033          0    1*     X   27.71645 /
 'WI_3'    16    10     8     8  OPEN    1*   23.91483      0.311   2275.543          0    1*     X   25.45297 /
 'WI_3'    16    10     9     9  OPEN    1*   135.2378      0.311   12917.99          0    1*     X   25.96058 /
 'WI_3'    16    10    10    10  OPEN    1*    39.1129      0.311     3629.7          0    1*     X   22.44017 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.209    1723.49       0.15    0.00065         1*   0.021377 /
     3     3     1     2   5011.928   1725.004       0.15    0.00065         1*   0.030373 /
     4     4     1     3   5014.986     1727.7       0.15    0.00065         1*    0.05404 /
     5     5     1     4   5018.055   1730.407       0.15    0.00065         1*   0.054224 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.052044 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1     5010.2   5010.219    1*    1*   1722.872    1*     2 /
    16    10     6     1     5010.2   5010.219    1*    1*    1723.49    1*     2 /
    16    10     7     1   5011.918   5011.938    1*    1*   1725.004    1*     3 /
    16    10     8     1   5014.977   5014.996    1*    1*     1727.7    1*     4 /
    16    10     9     1   5018.045   5018.064    1*    1*   1730.407    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.386    1*     6 /
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
