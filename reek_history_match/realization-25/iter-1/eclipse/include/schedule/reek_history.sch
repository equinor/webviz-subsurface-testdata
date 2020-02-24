
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
 'OP_1'    27    30     5     5  OPEN    1*   16.25024      0.311   1571.869          0    1*     Z   27.69687 /
 'OP_1'    27    30     6     6  OPEN    1*   42.46058      0.311   4095.161          0    1*     Z   27.28048 /
 'OP_1'    27    30     7     7  OPEN    1*   82.48925      0.311   7945.566          0    1*     Z    27.1002 /
 'OP_1'    27    30     8     8  OPEN    1*   100.2801      0.311   9666.844          0    1*     Z   27.21076 /
 'OP_1'    27    30     9     9  OPEN    1*   83.13255      0.311   7992.336          0    1*     Z   26.83612 /
 'OP_1'    27    30    10    10  OPEN    1*   52.64765      0.311   5057.427          0    1*     Z   26.72436 /
 'OP_1'    27    30    11    11  OPEN    1*    0.76105      0.311   64.10876          0    1*     Z   14.18354 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   8.320603      0.311   723.5532          0    1*     Z   16.40999 /
 'OP_2'    20    13     7     7  OPEN    1*   103.3902      0.311   9836.616          0    1*     Z   25.43753 /
 'OP_2'    20    13     8     8  OPEN    1*   54.17838      0.311   5136.101          0    1*     Z   24.97723 /
 'OP_2'    20    13     9     9  OPEN    1*   90.84582      0.311   8574.386          0    1*     Z   24.42684 /
 'OP_2'    20    13    10    10  OPEN    1*    0.64169      0.311    58.5088          0    1*     Z   20.57323 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   9.038834      0.311   875.6716          0    1*     Z    27.9202 /
 'OP_3'    28    47    10    10  OPEN    1*   20.06456      0.311   1942.899          0    1*     Z   27.85077 /
 'OP_3'    28    47    11    11  OPEN    1*   31.74685      0.311   3082.019          0    1*     Z    28.2244 /
 'OP_3'    28    47    12    12  OPEN    1*   28.50846      0.311   2772.568          0    1*     Z   28.48743 /
 'OP_3'    28    47    13    13  OPEN    1*   74.20673      0.311   7205.706          0    1*     Z   28.25777 /
 'OP_3'    28    47    14    14  OPEN    1*   159.6793      0.311   15498.86          0    1*     Z   28.19621 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    19.4366      0.311   1759.092          0    1*     Z   19.84225 /
 'WI_1'    14    38     3     3  OPEN    1*   32.35106      0.311   3155.245          0    1*     Z   28.91365 /
 'WI_1'    14    38     4     4  OPEN    1*   6.845581      0.311   669.3121          0    1*     Z   29.29014 /
 'WI_1'    14    38     5     5  OPEN    1*   3.091839      0.311   298.7868          0    1*     Z   27.56117 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.372   1614.513       0.15    0.00065         1*   0.041919 /
     3     3     1     2   2249.983   1617.068       0.15    0.00065         1*   0.046142 /
     4     4     1     3   2252.664    1619.69       0.15    0.00065         1*   0.047367 /
     5     5     1     4   2255.415   1622.379       0.15    0.00065         1*   0.048621 /
     6     6     1     5   2258.238   1625.138       0.15    0.00065         1*   0.049893 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.03113 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.403   1649.845       0.15    0.00065         1*   0.042457 /
     3     3     1     2   3883.745   1652.985       0.15    0.00065         1*   0.059059 /
     4     4     1     3   3887.139   1656.178       0.15    0.00065         1*    0.05999 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.050552 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.084   1656.815       0.15    0.00065         1*   0.019163 /
     3     3     1     2   3433.941   1659.665       0.15    0.00065         1*   0.050488 /
     4     4     1     3   3436.889   1662.605       0.15    0.00065         1*    0.05209 /
     5     5     1     4   3439.922    1665.63       0.15    0.00065         1*   0.053596 /
     6     6     1     5   3442.949   1668.651       0.15    0.00065         1*   0.053496 /
     7     7     1     6    3445.97   1671.665       0.15    0.00065         1*   0.053391 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.41   1700.667       0.15    0.00065         1*  0.0072405 /
     3     3     1     2   2183.898   1703.156       0.15    0.00065         1*   0.043971 /
     4     4     1     3   2186.384   1705.641       0.15    0.00065         1*   0.043925 /
     5     5     1     4   2188.866   1708.124       0.15    0.00065         1*   0.043874 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.020033 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.362   2247.382    1*    1*    1612.72    1*     2 /
    27    30     6     1   2247.362   2247.382    1*    1*   1614.512    1*     2 /
    27    30     7     1   2249.973   2249.993    1*    1*   1617.068    1*     3 /
    27    30     8     1   2252.654   2252.674    1*    1*   1619.689    1*     4 /
    27    30     9     1   2255.405   2255.425    1*    1*   1622.379    1*     5 /
    27    30    10     1   2258.228   2258.248    1*    1*   1625.138    1*     6 /
    27    30    11     1    2259.99    2260.01    1*    1*   1626.698    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.393   3880.413    1*    1*    1647.94    1*     2 /
    20    13     7     1   3880.393   3880.413    1*    1*   1649.846    1*     2 /
    20    13     8     1   3883.735   3883.755    1*    1*   1652.985    1*     3 /
    20    13     9     1   3887.129   3887.149    1*    1*   1656.178    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.329    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.074   3431.094    1*    1*   1656.986    1*     2 /
    28    47    10     1   3433.931   3433.951    1*    1*   1659.665    1*     3 /
    28    47    11     1   3436.879   3436.899    1*    1*   1662.605    1*     4 /
    28    47    12     1   3439.912   3439.932    1*    1*    1665.63    1*     5 /
    28    47    13     1   3442.939   3442.959    1*    1*   1668.651    1*     6 /
    28    47    14     1    3445.96    3445.98    1*    1*   1671.665    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1     2181.4    2181.42    1*    1*   1701.085    1*     2 /
    14    38     3     1   2183.888   2183.908    1*    1*   1703.156    1*     3 /
    14    38     4     1   2186.374   2186.394    1*    1*   1705.641    1*     4 /
    14    38     5     1   2188.856   2188.876    1*    1*    1708.07    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   52.61799      0.311   4497.171          0    1*     Z   15.15017 /
 'WI_2'    28    20     8     8  OPEN    1*   84.73748      0.311   8239.976          0    1*     Z   28.46759 /
 'WI_2'    28    20     9     9  OPEN    1*   2.513526      0.311   243.1585          0    1*     Z   27.71334 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3350.183   1699.456       0.15    0.00065         1*  0.0032321 /
     3     3     1     2   3353.357   1702.563       0.15    0.00065         1*   0.056088 /
     4     4     1     3   3356.422   1705.587       0.15    0.00065         1*   0.054158 /
     5     5     1     4       3357   1706.159       0.15    0.00065         1*   0.010223 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3350.173   3350.193    1*    1*   1700.156    1*     2 /
    28    20     8     1   3353.347   3353.367    1*    1*   1702.566    1*     3 /
    28    20     9     1   3356.412   3356.432    1*    1*   1705.128    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   37.52161      0.311   3390.633          0    1*     Z   19.69473 /
 'OP_4'    18    29     3     3  OPEN    1*    121.992      0.311   11952.21          0    1*     Z   29.60965 /
 'OP_4'    18    29     4     4  OPEN    1*   28.78787      0.311   2821.209          0    1*     Z   29.64858 /
 'OP_4'    18    29     5     5  OPEN    1*   28.43299      0.311    2781.12          0    1*     Z   29.35339 /
 'OP_4'    18    29     6     6  OPEN    1*   3.060879      0.311   270.9745          0    1*     Z    17.8492 /
 'OP_4'    18    29    11    11  OPEN    1*   16.95124      0.311   1515.334          0    1*     Z   18.69621 /
 'OP_4'    18    29    12    12  OPEN    1*   35.17252      0.311   3405.233          0    1*     Z   27.82511 /
 'OP_4'    18    29    13    13  OPEN    1*   36.07147      0.311   3471.446          0    1*     Z   26.97787 /
 'OP_4'    18    29    14    14  OPEN    1*   14.54569      0.311   1402.833          0    1*     Z   27.27613 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   24.72235      0.311   2140.077          0    1*     Z   16.06656 /
 'OP_5'    24    37     2     2  OPEN    1*   41.72597      0.311   3967.262          0    1*     Z   25.35358 /
 'OP_5'    24    37     3     3  OPEN    1*   52.52699      0.311   4988.565          0    1*     Z   25.20797 /
 'OP_5'    24    37     4     4  OPEN    1*   72.91108      0.311   6929.403          0    1*     Z   25.29948 /
 'OP_5'    24    37     5     5  OPEN    1*   138.5662      0.311   13281.19          0    1*     Z   26.41901 /
 'OP_5'    24    37     6     6  OPEN    1*    0.25521      0.311   20.63193          0    1*     Z   11.82526 /
 'OP_5'    25    37    11    11  OPEN    1*   19.02728      0.311    1835.72          0    1*     Z   27.32742 /
 'OP_5'    25    37    12    12  OPEN    1*   73.70005      0.311    7281.07          0    1*     Z   30.93604 /
 'OP_5'    25    37    13    13  OPEN    1*   75.26387      0.311   7453.099          0    1*     Z   31.32458 /
 'OP_5'    25    37    14    14  OPEN    1*   81.41386      0.311   8062.012          0    1*     Z   31.32256 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.171   1650.663       0.15    0.00065         1*   0.038358 /
     3     3     1     2   1817.499   1652.991       0.15    0.00065         1*   0.041154 /
     4     4     1     3   1819.837   1655.329       0.15    0.00065         1*   0.041306 /
     5     5     1     4   1822.361   1657.852       0.15    0.00065         1*   0.044599 /
     6     6     1     5   1825.057   1660.548       0.15    0.00065         1*   0.047642 /
     7     7     1     6   1827.733   1663.225       0.15    0.00065         1*   0.047298 /
     8     8     1     7   1830.391   1665.883       0.15    0.00065         1*   0.046965 /
     9     9     1     8    1833.03   1668.522       0.15    0.00065         1*   0.046643 /
    10    10     1     9   1835.665   1671.157       0.15    0.00065         1*   0.046566 /
    11    11     1    10     1838.3   1673.792       0.15    0.00065         1*   0.046552 /
    12    12     1    11   1840.923   1676.415       0.15    0.00065         1*   0.046358 /
    13    13     1    12   1843.535   1679.026       0.15    0.00065         1*   0.046153 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.603   1609.492       0.15    0.00065         1*   0.046005 /
     3     3     1     2   1937.352    1612.24       0.15    0.00065         1*   0.048574 /
     4     4     1     3   1940.041   1614.929       0.15    0.00065         1*   0.047517 /
     5     5     1     4   1942.676   1617.564       0.15    0.00065         1*   0.046564 /
     6     6     1     5   1944.153   1619.042       0.15    0.00065         1*   0.026108 /
     7     7     1     6   1945.516   1620.404       0.15    0.00065         1*   0.024078 /
     8     8     1     7   1948.067   1622.955       0.15    0.00065         1*   0.045078 /
     9     9     1     8   1950.801   1625.689       0.15    0.00065         1*   0.048308 /
    10    10     1     9   1953.557   1628.445       0.15    0.00065         1*   0.048706 /
    11    11     1    10   1956.334   1631.223       0.15    0.00065         1*   0.049085 /
    12    12     1    11   1959.216   1634.104       0.15    0.00065         1*   0.050914 /
    13    13     1    12   1962.185   1637.073       0.15    0.00065         1*   0.052469 /
    14    14     1    13   1965.144   1640.032       0.15    0.00065         1*   0.052294 /
    15    15     1    14   1968.094   1642.982       0.15    0.00065         1*   0.052125 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.161   1815.181    1*    1*   1648.996    1*     2 /
    18    29     3     1   1815.161   1815.181    1*    1*   1650.663    1*     2 /
    18    29     4     1   1817.489   1817.509    1*    1*   1652.991    1*     3 /
    18    29     5     1   1819.827   1819.847    1*    1*   1655.329    1*     4 /
    18    29     6     1   1822.351   1822.371    1*    1*   1656.996    1*     5 /
    18    29    11     1   1835.655   1835.675    1*    1*   1671.484    1*    10 /
    18    29    12     1    1838.29    1838.31    1*    1*   1673.792    1*    11 /
    18    29    13     1   1840.913   1840.933    1*    1*   1676.415    1*    12 /
    18    29    14     1   1843.525   1843.545    1*    1*   1679.026    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.593   1934.613    1*    1*   1607.495    1*     2 /
    24    37     2     1   1934.593   1934.613    1*    1*   1609.492    1*     2 /
    24    37     3     1   1937.342   1937.362    1*    1*    1612.24    1*     3 /
    24    37     4     1   1940.031   1940.051    1*    1*   1614.929    1*     4 /
    24    37     5     1   1942.666   1942.686    1*    1*   1617.564    1*     5 /
    24    37     6     1   1944.143   1944.163    1*    1*   1618.879    1*     6 /
    25    37    11     1   1959.206   1959.226    1*    1*    1634.74    1*    12 /
    25    37    12     1   1962.175   1962.195    1*    1*   1637.073    1*    13 /
    25    37    13     1   1965.134   1965.154    1*    1*   1640.032    1*    14 /
    25    37    14     1   1968.084   1968.104    1*    1*   1642.982    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   5.061507      0.311   478.4861          0    1*     X   24.62443 /
 'WI_3'    16    10     6     6  OPEN    1*   14.36152      0.311   1355.869          0    1*     X   24.46079 /
 'WI_3'    16    10     7     7  OPEN    1*   14.07601      0.311   1362.002          0    1*     X   27.74373 /
 'WI_3'    16    10     8     8  OPEN    1*   41.31306      0.311   3898.025          0    1*     X   24.38682 /
 'WI_3'    16    10     9     9  OPEN    1*   142.9107      0.311   13649.17          0    1*     X   25.94372 /
 'WI_3'    16    10    10    10  OPEN    1*   3.799924      0.311   317.2587          0    1*     X   13.62713 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.432   1723.686       0.15    0.00065         1*   0.025307 /
     3     3     1     2   5012.608   1725.604       0.15    0.00065         1*   0.038462 /
     4     4     1     3   5015.844   1728.457       0.15    0.00065         1*   0.057183 /
     5     5     1     4   5019.024   1731.263       0.15    0.00065         1*   0.056186 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.03492 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.422   5010.442    1*    1*   1722.815    1*     2 /
    16    10     6     1   5010.422   5010.442    1*    1*   1723.686    1*     2 /
    16    10     7     1   5012.599   5012.618    1*    1*   1725.604    1*     3 /
    16    10     8     1   5015.834   5015.854    1*    1*   1728.457    1*     4 /
    16    10     9     1   5019.014   5019.034    1*    1*   1731.263    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.831    1*     6 /
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
