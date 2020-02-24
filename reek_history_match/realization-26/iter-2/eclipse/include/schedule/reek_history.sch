
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
 'OP_1'    27    30     5     5  OPEN    1*   29.01452      0.311   2779.312          0    1*     Z   26.33856 /
 'OP_1'    27    30     6     6  OPEN    1*    51.3049      0.311   4916.019          0    1*     Z   26.37996 /
 'OP_1'    27    30     7     7  OPEN    1*   134.3022      0.311   12903.95          0    1*     Z   26.75256 /
 'OP_1'    27    30     8     8  OPEN    1*   154.6368      0.311   14865.77          0    1*     Z   26.82722 /
 'OP_1'    27    30     9     9  OPEN    1*   94.54788      0.311   9065.976          0    1*     Z   26.47624 /
 'OP_1'    27    30    10    10  OPEN    1*   16.40435      0.311   1393.148          0    1*     Z   14.71595 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.529347      0.311    307.811          0    1*     Z   16.63615 /
 'OP_2'    20    13     7     7  OPEN    1*   87.64001      0.311   8334.583          0    1*     Z   25.38245 /
 'OP_2'    20    13     8     8  OPEN    1*   97.58148      0.311   9355.915          0    1*     Z    26.4625 /
 'OP_2'    20    13     9     9  OPEN    1*   62.29691      0.311   5991.359          0    1*     Z   26.88592 /
 'OP_2'    20    13    10    10  OPEN    1*    0.77718      0.311   74.21236          0    1*     Z   25.91651 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   80.94862      0.311   7876.843          0    1*     Z   28.56764 /
 'OP_3'    28    47    10    10  OPEN    1*   46.21566      0.311    4453.03          0    1*     Z     27.145 /
 'OP_3'    28    47    11    11  OPEN    1*   70.14548      0.311   6821.631          0    1*     Z   28.48063 /
 'OP_3'    28    47    12    12  OPEN    1*   69.94505      0.311   6809.351          0    1*     Z   28.63838 /
 'OP_3'    28    47    13    13  OPEN    1*   54.07932      0.311   5263.137          0    1*     Z   28.59192 /
 'OP_3'    28    47    14    14  OPEN    1*   74.86089      0.311   7289.202          0    1*     Z   28.66462 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   19.06224      0.311   1777.196          0    1*     Z   22.96391 /
 'WI_1'    14    38     3     3  OPEN    1*   24.63542      0.311   2381.117          0    1*     Z   27.58619 /
 'WI_1'    14    38     4     4  OPEN    1*   2.275029      0.311   222.1354          0    1*     Z   29.08343 /
 'WI_1'    14    38     5     5  OPEN    1*   5.662281      0.311   545.5354          0    1*     Z   27.13373 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.339   1612.522       0.15    0.00065         1*  0.0059978 /
     3     3     1     2    2248.01   1615.137       0.15    0.00065         1*   0.047185 /
     4     4     1     3   2250.827   1617.894       0.15    0.00065         1*   0.049796 /
     5     5     1     4   2253.691   1620.694       0.15    0.00065         1*   0.050602 /
     6     6     1     5   2256.601   1623.537       0.15    0.00065         1*    0.05142 /
     7     7     1     6   2259.556   1626.427       0.15    0.00065         1*   0.052233 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0078384 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.165   1649.622       0.15    0.00065         1*   0.038257 /
     3     3     1     2   3883.417   1652.677       0.15    0.00065         1*   0.057462 /
     4     4     1     3   3886.651   1655.719       0.15    0.00065         1*   0.057157 /
     5     5     1     4   3889.867   1658.746       0.15    0.00065         1*   0.056824 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0023568 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.806   1656.538       0.15    0.00065         1*    0.01425 /
     3     3     1     2   3433.902   1659.625       0.15    0.00065         1*     0.0547 /
     4     4     1     3   3436.912   1662.627       0.15    0.00065         1*    0.05319 /
     5     5     1     4   3439.833   1665.542       0.15    0.00065         1*    0.05163 /
     6     6     1     5   3442.746   1668.448       0.15    0.00065         1*   0.051475 /
     7     7     1     6    3445.65   1671.345       0.15    0.00065         1*   0.051317 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.619   1700.876       0.15    0.00065         1*   0.010932 /
     3     3     1     2   2184.041   1703.299       0.15    0.00065         1*   0.042806 /
     4     4     1     3   2186.472    1705.73       0.15    0.00065         1*   0.042961 /
     5     5     1     4   2188.912    1708.17       0.15    0.00065         1*   0.043123 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019221 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.329   2245.349    1*    1*   1612.979    1*     2 /
    27    30     6     1       2248    2248.02    1*    1*   1615.136    1*     3 /
    27    30     7     1   2250.817   2250.837    1*    1*   1617.894    1*     4 /
    27    30     8     1   2253.681   2253.701    1*    1*   1620.694    1*     5 /
    27    30     9     1   2256.591   2256.611    1*    1*   1623.538    1*     6 /
    27    30    10     1   2259.546   2259.566    1*    1*   1625.916    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.155   3880.175    1*    1*   1647.842    1*     2 /
    20    13     7     1   3880.155   3880.175    1*    1*   1649.623    1*     2 /
    20    13     8     1   3883.406   3883.427    1*    1*   1652.677    1*     3 /
    20    13     9     1   3886.641   3886.661    1*    1*   1655.719    1*     4 /
    20    13    10     1   3889.857   3889.877    1*    1*   1658.054    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.796   3430.816    1*    1*   1656.908    1*     2 /
    28    47    10     1   3433.892   3433.912    1*    1*   1659.625    1*     3 /
    28    47    11     1   3436.902   3436.922    1*    1*   1662.628    1*     4 /
    28    47    12     1   3439.823   3439.843    1*    1*   1665.542    1*     5 /
    28    47    13     1   3442.736   3442.756    1*    1*   1668.448    1*     6 /
    28    47    14     1    3445.64    3445.66    1*    1*   1671.345    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.609   2181.629    1*    1*   1701.172    1*     2 /
    14    38     3     1   2184.031   2184.051    1*    1*   1703.299    1*     3 /
    14    38     4     1   2186.462   2186.482    1*    1*    1705.73    1*     4 /
    14    38     5     1   2188.902   2188.922    1*    1*   1708.102    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.489138      0.311   753.5733          0    1*     Z   18.08094 /
 'WI_2'    28    20     8     8  OPEN    1*   27.51193      0.311   2688.153          0    1*     Z    29.1895 /
 'WI_2'    28    20     9     9  OPEN    1*   8.866489      0.311   859.2524          0    1*     Z   27.96705 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.666   1701.883       0.15    0.00065         1*   0.047104 /
     3     3     1     2    3355.61   1704.784       0.15    0.00065         1*   0.052026 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.02457 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.656   3352.676    1*    1*   1699.855    1*     2 /
    28    20     8     1   3352.656   3352.676    1*    1*   1701.886    1*     2 /
    28    20     9     1     3355.6    3355.62    1*    1*    1704.75    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   75.70338      0.311   7453.744          0    1*     Z    30.3883 /
 'OP_4'    18    29     3     3  OPEN    1*   89.69736      0.311   8796.565          0    1*     Z   29.75917 /
 'OP_4'    18    29     4     4  OPEN    1*   41.45689      0.311   4061.798          0    1*     Z   29.61131 /
 'OP_4'    18    29     5     5  OPEN    1*   9.657717      0.311   896.6749          0    1*     Z   22.49413 /
 'OP_4'    18    29    10    10  OPEN    1*   3.159646      0.311   277.5417          0    1*     Z   17.20246 /
 'OP_4'    18    29    11    11  OPEN    1*   73.73662      0.311   7138.794          0    1*     Z   27.82455 /
 'OP_4'    18    29    12    12  OPEN    1*   57.21142      0.311   5525.372          0    1*     Z   27.47402 /
 'OP_4'    18    29    13    13  OPEN    1*   32.89986      0.311   3167.572          0    1*     Z   27.03745 /
 'OP_4'    18    29    14    14  OPEN    1*    5.15418      0.311   491.9106          0    1*     Z   25.84761 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   23.92637      0.311   2221.421          0    1*     Z   22.49247 /
 'OP_5'    24    37     2     2  OPEN    1*    61.7801      0.311   5869.191          0    1*     Z   25.24834 /
 'OP_5'    24    37     3     3  OPEN    1*   43.49453      0.311     4136.5          0    1*     Z   25.38748 /
 'OP_5'    24    37     4     4  OPEN    1*   90.14752      0.311   8572.993          0    1*     Z   25.38162 /
 'OP_5'    24    37     5     5  OPEN    1*   45.75851      0.311   4355.258          0    1*     Z   25.49008 /
 'OP_5'    25    37    11    11  OPEN    1*   172.8007      0.311   17027.86          0    1*     Z   30.51981 /
 'OP_5'    25    37    12    12  OPEN    1*   192.2146      0.311   18979.49          0    1*     Z   30.84972 /
 'OP_5'    25    37    13    13  OPEN    1*   61.69643      0.311   6103.387          0    1*     Z   31.15695 /
 'OP_5'    25    37    14    14  OPEN    1*   25.23899      0.311   2495.386          0    1*     Z   31.06393 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.005   1649.497       0.15    0.00065         1*   0.017755 /
     3     3     1     2   1816.377   1651.869       0.15    0.00065         1*   0.041922 /
     4     4     1     3   1818.741   1654.234       0.15    0.00065         1*   0.041783 /
     5     5     1     4   1821.098    1656.59       0.15    0.00065         1*   0.041642 /
     6     6     1     5   1823.634   1659.126       0.15    0.00065         1*   0.044816 /
     7     7     1     6   1826.348    1661.84       0.15    0.00065         1*   0.047961 /
     8     8     1     7    1829.05   1664.542       0.15    0.00065         1*   0.047753 /
     9     9     1     8    1831.74   1667.232       0.15    0.00065         1*   0.047534 /
    10    10     1     9   1834.417   1669.909       0.15    0.00065         1*   0.047302 /
    11    11     1    10   1837.116   1672.607       0.15    0.00065         1*    0.04769 /
    12    12     1    11   1839.843   1675.334       0.15    0.00065         1*   0.048191 /
    13    13     1    12   1842.569   1678.061       0.15    0.00065         1*   0.048181 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.042958 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.507   1609.395       0.15    0.00065         1*   0.044298 /
     3     3     1     2   1937.223   1612.111       0.15    0.00065         1*   0.047992 /
     4     4     1     3   1939.962    1614.85       0.15    0.00065         1*   0.048403 /
     5     5     1     4   1942.723   1617.611       0.15    0.00065         1*   0.048798 /
     6     6     1     5   1945.682    1620.57       0.15    0.00065         1*   0.052291 /
     7     7     1     6   1948.513   1623.401       0.15    0.00065         1*   0.050019 /
     8     8     1     7   1950.012     1624.9       0.15    0.00065         1*   0.026493 /
     9     9     1     8   1951.627   1626.515       0.15    0.00065         1*   0.028546 /
    10    10     1     9   1954.389   1629.278       0.15    0.00065         1*   0.048814 /
    11    11     1    10   1957.181   1632.069       0.15    0.00065         1*   0.049326 /
    12    12     1    11   1960.033   1634.921       0.15    0.00065         1*   0.050396 /
    13    13     1    12   1962.965   1637.853       0.15    0.00065         1*    0.05182 /
    14    14     1    13   1965.965   1640.853       0.15    0.00065         1*   0.053007 /
    15    15     1    14   1969.029   1643.917       0.15    0.00065         1*   0.054155 /
    16    16     1    15       1970   1644.888       0.15    0.00065         1*   0.017157 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.995   1814.015    1*    1*   1649.588    1*     2 /
    18    29     3     1   1816.367   1816.387    1*    1*   1651.869    1*     3 /
    18    29     4     1   1818.731   1818.751    1*    1*   1654.233    1*     4 /
    18    29     5     1   1821.088   1821.108    1*    1*   1656.453    1*     5 /
    18    29    10     1   1834.407   1834.427    1*    1*   1670.868    1*    10 /
    18    29    11     1   1837.106   1837.126    1*    1*   1672.607    1*    11 /
    18    29    12     1   1839.833   1839.853    1*    1*   1675.334    1*    12 /
    18    29    13     1   1842.559   1842.579    1*    1*   1678.061    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1679.958    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.497   1934.517    1*    1*   1607.466    1*     2 /
    24    37     2     1   1934.497   1934.517    1*    1*   1609.395    1*     2 /
    24    37     3     1   1937.213   1937.233    1*    1*   1612.111    1*     3 /
    24    37     4     1   1939.952   1939.972    1*    1*    1614.85    1*     4 /
    24    37     5     1   1942.713   1942.733    1*    1*   1617.557    1*     5 /
    25    37    11     1   1960.023   1960.043    1*    1*   1635.129    1*    12 /
    25    37    12     1   1962.955   1962.975    1*    1*   1637.853    1*    13 /
    25    37    13     1   1965.955   1965.975    1*    1*   1640.853    1*    14 /
    25    37    14     1   1969.019   1969.039    1*    1*   1643.629    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.89379      0.311   855.0683          0    1*     X     10.425 /
 'WI_3'    16    10     7     7  OPEN    1*   79.76842      0.311   7623.618          0    1*     X   26.03205 /
 'WI_3'    16    10     8     8  OPEN    1*   51.28173      0.311   4884.433          0    1*     X   25.58291 /
 'WI_3'    16    10     9     9  OPEN    1*   154.9561      0.311   14738.37          0    1*     X   25.40012 /
 'WI_3'    16    10    10    10  OPEN    1*   28.50787      0.311   2266.605          0    1*     X   11.00862 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.182   1722.585       0.15    0.00065         1*  0.0032156 /
     3     3     1     2   5011.899   1724.979       0.15    0.00065         1*   0.048024 /
     4     4     1     3   5015.041   1727.748       0.15    0.00065         1*   0.055516 /
     5     5     1     4    5018.19   1730.527       0.15    0.00065         1*   0.055654 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.049649 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.172   5009.192    1*    1*    1723.01    1*     2 /
    16    10     7     1    5011.89   5011.909    1*    1*   1724.979    1*     3 /
    16    10     8     1   5015.031   5015.051    1*    1*   1727.748    1*     4 /
    16    10     9     1   5018.181     5018.2    1*    1*   1730.527    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.463    1*     6 /
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
