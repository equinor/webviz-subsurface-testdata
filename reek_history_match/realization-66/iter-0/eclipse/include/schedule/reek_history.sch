
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
 'OP_1'    27    30     5     5  OPEN    1*   16.91375      0.311   1635.606          0    1*     Z    27.6581 /
 'OP_1'    27    30     6     6  OPEN    1*    95.1097      0.311   9225.938          0    1*     Z   28.10678 /
 'OP_1'    27    30     7     7  OPEN    1*   98.98289      0.311   9603.443          0    1*     Z   28.13407 /
 'OP_1'    27    30     8     8  OPEN    1*    72.4875      0.311   7037.503          0    1*     Z   28.23146 /
 'OP_1'    27    30     9     9  OPEN    1*   62.47935      0.311    6073.89          0    1*     Z   28.42664 /
 'OP_1'    27    30    10    10  OPEN    1*   47.35128      0.311   4591.616          0    1*     Z   28.05574 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   48.14046      0.311   4635.717          0    1*     Z   27.06135 /
 'OP_2'    20    13     8     8  OPEN    1*    66.2449      0.311   6359.735          0    1*     Z    26.6409 /
 'OP_2'    20    13     9     9  OPEN    1*   62.19851      0.311   5981.441          0    1*     Z   26.87539 /
 'OP_2'    20    13    10    10  OPEN    1*   17.83147      0.311   1610.647          0    1*     Z   19.65387 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   6.101373      0.311   590.8708          0    1*     Z   27.86558 /
 'OP_3'    28    47    10    10  OPEN    1*   13.59722      0.311   1319.392          0    1*     Z   28.15331 /
 'OP_3'    28    47    11    11  OPEN    1*   38.60149      0.311   3751.534          0    1*     Z   28.38391 /
 'OP_3'    28    47    12    12  OPEN    1*   46.64425      0.311   4526.156          0    1*     Z   28.15581 /
 'OP_3'    28    47    13    13  OPEN    1*   131.3428      0.311   12758.04          0    1*     Z   28.30662 /
 'OP_3'    28    47    14    14  OPEN    1*   155.9382      0.311   15106.73          0    1*     Z   27.91658 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    12.0302      0.311   1110.904          0    1*     Z    21.8966 /
 'WI_1'    14    38     3     3  OPEN    1*   17.52912      0.311   1708.879          0    1*     Z   28.84648 /
 'WI_1'    14    38     4     4  OPEN    1*   2.113562      0.311   207.4458          0    1*     Z   29.88776 /
 'WI_1'    14    38     5     5  OPEN    1*   2.592995      0.311   250.7611          0    1*     Z   27.66457 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.928   1614.078       0.15    0.00065         1*   0.034069 /
     3     3     1     2   2249.958   1617.044       0.15    0.00065         1*   0.053554 /
     4     4     1     3   2252.938   1619.958       0.15    0.00065         1*   0.052648 /
     5     5     1     4   2255.866   1622.819       0.15    0.00065         1*   0.051746 /
     6     6     1     5   2258.743   1625.631       0.15    0.00065         1*   0.050838 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.022215 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.519   1649.016       0.15    0.00065         1*   0.026847 /
     3     3     1     2   3882.557   1651.869       0.15    0.00065         1*   0.053676 /
     4     4     1     3   3885.576   1654.707       0.15    0.00065         1*   0.053351 /
     5     5     1     4   3888.574   1657.529       0.15    0.00065         1*   0.052994 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.025189 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.01   1656.741       0.15    0.00065         1*   0.017847 /
     3     3     1     2    3434.23   1659.953       0.15    0.00065         1*   0.056903 /
     4     4     1     3   3437.467   1663.182       0.15    0.00065         1*   0.057207 /
     5     5     1     4   3440.729   1666.435       0.15    0.00065         1*    0.05763 /
     6     6     1     5   3443.997   1669.695       0.15    0.00065         1*   0.057752 /
     7     7     1     6   3447.272   1672.963       0.15    0.00065         1*   0.057878 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.443     1700.7       0.15    0.00065         1*   0.007823 /
     3     3     1     2   2183.911   1703.169       0.15    0.00065         1*   0.043617 /
     4     4     1     3    2186.39   1705.648       0.15    0.00065         1*   0.043813 /
     5     5     1     4   2188.881   1708.138       0.15    0.00065         1*   0.044012 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019778 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.918   2246.938    1*    1*   1612.385    1*     2 /
    27    30     6     1   2246.918   2246.938    1*    1*   1614.077    1*     2 /
    27    30     7     1   2249.948   2249.969    1*    1*   1617.044    1*     3 /
    27    30     8     1   2252.928   2252.948    1*    1*   1619.957    1*     4 /
    27    30     9     1   2255.856   2255.876    1*    1*   1622.819    1*     5 /
    27    30    10     1   2258.733   2258.753    1*    1*   1625.549    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.509   3879.529    1*    1*   1649.018    1*     2 /
    20    13     8     1   3882.547   3882.567    1*    1*   1651.869    1*     3 /
    20    13     9     1   3885.566   3885.586    1*    1*   1654.707    1*     4 /
    20    13    10     1   3888.564   3888.584    1*    1*   1657.497    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1       3431    3431.02    1*    1*   1657.041    1*     2 /
    28    47    10     1    3434.22    3434.24    1*    1*   1659.953    1*     3 /
    28    47    11     1   3437.457   3437.477    1*    1*   1663.182    1*     4 /
    28    47    12     1   3440.719   3440.739    1*    1*   1666.435    1*     5 /
    28    47    13     1   3443.987   3444.007    1*    1*   1669.695    1*     6 /
    28    47    14     1   3447.262   3447.282    1*    1*   1672.963    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.433   2181.453    1*    1*   1701.095    1*     2 /
    14    38     3     1   2183.901   2183.921    1*    1*   1703.169    1*     3 /
    14    38     4     1    2186.38     2186.4    1*    1*   1705.648    1*     4 /
    14    38     5     1   2188.871   2188.891    1*    1*   1708.074    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   9.280014      0.311   814.2137          0    1*     Z   17.10954 /
 'WI_2'    28    20     8     8  OPEN    1*   55.83054      0.311   5429.005          0    1*     Z   28.46693 /
 'WI_2'    28    20     9     9  OPEN    1*   22.99412      0.311   2225.489          0    1*     Z   27.78041 /
 'WI_2'    28    20    10    10  OPEN    1*   0.006843      0.311     0.6596          0    1*     Z    27.1977 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.474   1701.695       0.15    0.00065         1*   0.043711 /
     3     3     1     2   3355.437   1704.613       0.15    0.00065         1*   0.052361 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.027629 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.464   3352.484    1*    1*   1699.756    1*     2 /
    28    20     8     1   3352.464   3352.484    1*    1*   1701.698    1*     2 /
    28    20     9     1   3355.427   3355.447    1*    1*   1704.615    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.113    1*     4 /
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
 'OP_4'    18    29     1     1  OPEN    1*   1.894831      0.311   171.1677          0    1*     Z   19.66224 /
 'OP_4'    18    29     2     2  OPEN    1*   45.10394      0.311    4439.89          0    1*     Z   30.35088 /
 'OP_4'    18    29     3     3  OPEN    1*   26.73805      0.311   2620.463          0    1*     Z   29.65669 /
 'OP_4'    18    29     4     4  OPEN    1*   23.80079      0.311    2313.25          0    1*     Z   28.39289 /
 'OP_4'    18    29     5     5  OPEN    1*   14.46654      0.311   1396.293          0    1*     Z   27.38685 /
 'OP_4'    18    29    10    10  OPEN    1*   8.111717      0.311   732.4046          0    1*     Z   19.61563 /
 'OP_4'    18    29    11    11  OPEN    1*   35.14651      0.311   3405.591          0    1*     Z    27.9474 /
 'OP_4'    18    29    12    12  OPEN    1*   19.41475      0.311   1882.602          0    1*     Z   28.05334 /
 'OP_4'    18    29    13    13  OPEN    1*   22.79606      0.311    2182.27          0    1*     Z    26.2537 /
 'OP_4'    18    29    14    14  OPEN    1*   12.49884      0.311   1207.595          0    1*     Z   27.53062 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   55.15166      0.311   5245.464          0    1*     Z   25.39551 /
 'OP_5'    24    37     2     2  OPEN    1*   51.03177      0.311   4854.957          0    1*     Z   25.43111 /
 'OP_5'    24    37     3     3  OPEN    1*   42.75235      0.311    4068.35          0    1*     Z   25.46504 /
 'OP_5'    24    37     4     4  OPEN    1*    114.626      0.311   10957.45          0    1*     Z   26.06163 /
 'OP_5'    24    37     5     5  OPEN    1*   125.6121      0.311   12028.27          0    1*     Z   26.29184 /
 'OP_5'    25    37    11    11  OPEN    1*   90.55348      0.311   8886.854          0    1*     Z   29.87081 /
 'OP_5'    25    37    12    12  OPEN    1*   157.8346      0.311   15565.87          0    1*     Z   30.65239 /
 'OP_5'    25    37    13    13  OPEN    1*   121.4667      0.311   11984.74          0    1*     Z   30.72716 /
 'OP_5'    25    37    14    14  OPEN    1*   69.37366      0.311   6866.929          0    1*     Z   31.25487 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1814.32   1649.812       0.15    0.00065         1*   0.023331 /
     3     3     1     2   1816.654   1652.146       0.15    0.00065         1*   0.041247 /
     4     4     1     3   1818.978   1654.471       0.15    0.00065         1*   0.041066 /
     5     5     1     4   1821.292   1656.784       0.15    0.00065         1*    0.04089 /
     6     6     1     5   1823.828    1659.32       0.15    0.00065         1*    0.04481 /
     7     7     1     6   1826.581   1662.073       0.15    0.00065         1*   0.048657 /
     8     8     1     7   1829.317   1664.809       0.15    0.00065         1*   0.048337 /
     9     9     1     8   1832.034   1667.526       0.15    0.00065         1*   0.048018 /
    10    10     1     9   1834.733   1670.225       0.15    0.00065         1*   0.047697 /
    11    11     1    10   1837.379    1672.87       0.15    0.00065         1*   0.046754 /
    12    12     1    11   1839.975   1675.467       0.15    0.00065         1*   0.045887 /
    13    13     1    12   1842.562   1678.054       0.15    0.00065         1*   0.045714 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.043077 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.136   1607.025       0.15    0.00065         1*   0.002406 /
     3     3     1     2   1934.859   1609.747       0.15    0.00065         1*   0.048117 /
     4     4     1     3   1937.579   1612.468       0.15    0.00065         1*   0.048074 /
     5     5     1     4   1940.298   1615.186       0.15    0.00065         1*   0.048035 /
     6     6     1     5   1943.014   1617.902       0.15    0.00065         1*   0.048003 /
     7     7     1     6   1945.843   1620.731       0.15    0.00065         1*   0.049984 /
     8     8     1     7   1947.618   1622.506       0.15    0.00065         1*   0.031373 /
     9     9     1     8   1949.017   1623.905       0.15    0.00065         1*   0.024723 /
    10    10     1     9   1951.513   1626.401       0.15    0.00065         1*   0.044114 /
    11    11     1    10   1954.336   1629.224       0.15    0.00065         1*    0.04988 /
    12    12     1    11   1957.195   1632.083       0.15    0.00065         1*    0.05053 /
    13    13     1    12   1960.013   1634.901       0.15    0.00065         1*   0.049801 /
    14    14     1    13   1962.781   1637.669       0.15    0.00065         1*   0.048901 /
    15    15     1    14   1965.565   1640.453       0.15    0.00065         1*   0.049197 /
    16    16     1    15   1968.365   1643.253       0.15    0.00065         1*   0.049488 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     1     1    1814.31    1814.33    1*    1*   1648.567    1*     2 /
    18    29     2     1    1814.31    1814.33    1*    1*   1649.812    1*     2 /
    18    29     3     1   1816.644   1816.664    1*    1*   1652.146    1*     3 /
    18    29     4     1   1818.968   1818.988    1*    1*    1654.47    1*     4 /
    18    29     5     1   1821.282   1821.302    1*    1*   1656.561    1*     5 /
    18    29    10     1   1834.723   1834.743    1*    1*   1671.031    1*    10 /
    18    29    11     1   1837.369   1837.389    1*    1*    1672.87    1*    11 /
    18    29    12     1   1839.965   1839.985    1*    1*   1675.467    1*    12 /
    18    29    13     1   1842.552   1842.572    1*    1*   1678.054    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1679.918    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.126   1932.146    1*    1*   1607.638    1*     2 /
    24    37     2     1   1934.849   1934.869    1*    1*   1609.747    1*     3 /
    24    37     3     1   1937.569   1937.589    1*    1*   1612.468    1*     4 /
    24    37     4     1   1940.288   1940.308    1*    1*   1615.186    1*     5 /
    24    37     5     1   1943.004   1943.024    1*    1*   1617.716    1*     6 /
    25    37    11     1   1960.003   1960.023    1*    1*   1635.085    1*    13 /
    25    37    12     1   1962.771   1962.791    1*    1*   1637.669    1*    14 /
    25    37    13     1   1965.555   1965.575    1*    1*   1640.453    1*    15 /
    25    37    14     1   1968.355   1968.375    1*    1*   1643.253    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   0.018734      0.311   1.523093          0    1*     X   12.11942 /
 'WI_3'    16    10     6     6  OPEN    1*   26.62432      0.311   2294.987          0    1*     X   15.75492 /
 'WI_3'    16    10     7     7  OPEN    1*    14.4896      0.311   1404.029          0    1*     X   27.95053 /
 'WI_3'    16    10     8     8  OPEN    1*   34.28103      0.311   3233.448          0    1*     X   24.34566 /
 'WI_3'    16    10     9     9  OPEN    1*   122.5172      0.311    11702.2          0    1*     X   25.95246 /
 'WI_3'    16    10    10    10  OPEN    1*   18.89915      0.311   1666.821          0    1*     X   17.53379 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.513   1722.877       0.15    0.00065         1*  0.0090713 /
     3     3     1     2   5011.579   1724.696       0.15    0.00065         1*   0.036509 /
     4     4     1     3   5014.707   1727.453       0.15    0.00065         1*   0.055267 /
     5     5     1     4   5017.824   1730.204       0.15    0.00065         1*   0.055089 /
     6     6     1     5   5020.933   1732.948       0.15    0.00065         1*   0.054926 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0011949 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.503   5009.523    1*    1*    1722.43    1*     2 /
    16    10     6     1   5009.503   5009.523    1*    1*   1722.877    1*     2 /
    16    10     7     1   5011.569   5011.589    1*    1*   1724.697    1*     3 /
    16    10     8     1   5014.697   5014.717    1*    1*   1727.454    1*     4 /
    16    10     9     1   5017.814   5017.834    1*    1*   1730.204    1*     5 /
    16    10    10     1   5020.923   5020.942    1*    1*   1732.293    1*     6 /
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
