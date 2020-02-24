
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
 'OP_1'    27    30     5     5  OPEN    1*   58.39835      0.311   5613.362          0    1*     Z   26.81063 /
 'OP_1'    27    30     6     6  OPEN    1*    57.5439      0.311    5534.12          0    1*     Z   26.88284 /
 'OP_1'    27    30     7     7  OPEN    1*   132.2876      0.311   12708.34          0    1*     Z   26.73038 /
 'OP_1'    27    30     8     8  OPEN    1*   171.9007      0.311   16537.41          0    1*     Z   26.92768 /
 'OP_1'    27    30     9     9  OPEN    1*   187.7404      0.311   18051.41          0    1*     Z   26.85233 /
 'OP_1'    27    30    10    10  OPEN    1*   35.98464      0.311   2882.761          0    1*     Z   11.36999 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.515756      0.311   213.9194          0    1*     Z   14.79998 /
 'OP_2'    20    13     7     7  OPEN    1*   109.5859      0.311   10330.41          0    1*     Z   24.27516 /
 'OP_2'    20    13     8     8  OPEN    1*   133.8607      0.311   12790.56          0    1*     Z   26.00332 /
 'OP_2'    20    13     9     9  OPEN    1*   148.7171      0.311   14144.82          0    1*     Z   25.39888 /
 'OP_2'    20    13    10    10  OPEN    1*   21.10224      0.311   1847.852          0    1*     Z   16.95282 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.537565      0.311   135.1762          0    1*     Z   17.27292 /
 'OP_3'    28    47     9     9  OPEN    1*   68.78508      0.311   6709.038          0    1*     Z   28.92113 /
 'OP_3'    28    47    10    10  OPEN    1*   89.16228      0.311   8685.196          0    1*     Z   28.72444 /
 'OP_3'    28    47    11    11  OPEN    1*   37.36076      0.311   3634.951          0    1*     Z   28.54712 /
 'OP_3'    28    47    12    12  OPEN    1*   54.57016      0.311    5311.16          0    1*     Z   28.59899 /
 'OP_3'    28    47    13    13  OPEN    1*   97.81004      0.311   9510.055          0    1*     Z   28.45026 /
 'OP_3'    28    47    14    14  OPEN    1*   131.8114      0.311   12778.02          0    1*     Z    28.0145 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   22.65789      0.311   2034.992          0    1*     Z   19.12186 /
 'WI_1'    14    38     3     3  OPEN    1*   66.76223      0.311   6511.329          0    1*     Z   28.91168 /
 'WI_1'    14    38     4     4  OPEN    1*    7.36289      0.311   700.4246          0    1*     Z   25.42169 /
 'WI_1'    14    38     5     5  OPEN    1*   13.53218      0.311   1259.274          0    1*     Z   22.75146 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.516   1612.694       0.15    0.00065         1*  0.0091158 /
     3     3     1     2   2248.256   1615.378       0.15    0.00065         1*   0.048423 /
     4     4     1     3   2251.184   1618.243       0.15    0.00065         1*   0.051739 /
     5     5     1     4   2254.133   1621.126       0.15    0.00065         1*   0.052115 /
     6     6     1     5   2257.103   1624.028       0.15    0.00065         1*   0.052487 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.051193 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.839   1649.316       0.15    0.00065         1*   0.032493 /
     3     3     1     2   3882.991   1652.277       0.15    0.00065         1*   0.055714 /
     4     4     1     3   3886.153    1655.25       0.15    0.00065         1*   0.055863 /
     5     5     1     4   3889.321   1658.231       0.15    0.00065         1*    0.05598 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.012008 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.662   1657.391       0.15    0.00065         1*   0.029371 /
     3     3     1     2   3434.683   1660.404       0.15    0.00065         1*   0.053386 /
     4     4     1     3   3437.665   1663.379       0.15    0.00065         1*   0.052698 /
     5     5     1     4   3440.606   1666.313       0.15    0.00065         1*   0.051966 /
     6     6     1     5   3443.548   1669.248       0.15    0.00065         1*   0.051994 /
     7     7     1     6   3446.492   1672.185       0.15    0.00065         1*   0.052021 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.521   1700.778       0.15    0.00065         1*  0.0091968 /
     3     3     1     2   2183.971   1703.229       0.15    0.00065         1*   0.043302 /
     4     4     1     3   2186.432   1705.689       0.15    0.00065         1*    0.04349 /
     5     5     1     4   2188.904   1708.161       0.15    0.00065         1*   0.043684 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019371 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.506   2245.526    1*    1*   1613.069    1*     2 /
    27    30     6     1   2248.246   2248.266    1*    1*   1615.377    1*     3 /
    27    30     7     1   2251.174   2251.194    1*    1*   1618.242    1*     4 /
    27    30     8     1   2254.123   2254.143    1*    1*   1621.126    1*     5 /
    27    30     9     1   2257.093   2257.113    1*    1*   1624.028    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.173    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.829   3879.849    1*    1*   1647.715    1*     2 /
    20    13     7     1   3879.829   3879.849    1*    1*   1649.317    1*     2 /
    20    13     8     1   3882.981   3883.001    1*    1*   1652.278    1*     3 /
    20    13     9     1   3886.143   3886.163    1*    1*    1655.25    1*     4 /
    20    13    10     1   3889.311   3889.331    1*    1*   1657.805    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.652   3431.672    1*    1*    1655.81    1*     2 /
    28    47     9     1   3431.652   3431.672    1*    1*   1657.391    1*     2 /
    28    47    10     1   3434.673   3434.693    1*    1*   1660.404    1*     3 /
    28    47    11     1   3437.655   3437.675    1*    1*   1663.379    1*     4 /
    28    47    12     1   3440.596   3440.616    1*    1*   1666.313    1*     5 /
    28    47    13     1   3443.538   3443.558    1*    1*   1669.248    1*     6 /
    28    47    14     1   3446.482   3446.502    1*    1*   1672.185    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.51   2181.531    1*    1*   1701.129    1*     2 /
    14    38     3     1   2183.961   2183.981    1*    1*   1703.229    1*     3 /
    14    38     4     1   2186.422   2186.442    1*    1*   1705.689    1*     4 /
    14    38     5     1   2188.894   2188.914    1*    1*    1708.09    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.534019      0.311    476.014          0    1*     Z   15.60129 /
 'WI_2'    28    20     8     8  OPEN    1*   45.53555      0.311   4438.074          0    1*     Z   28.80931 /
 'WI_2'    28    20     9     9  OPEN    1*   20.99102      0.311   1976.337          0    1*     Z   24.12457 /
 'WI_2'    28    20    10    10  OPEN    1*    0.24419      0.311   22.27374          0    1*     Z   20.61108 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.322   1701.546       0.15    0.00065         1*   0.041024 /
     3     3     1     2   3355.145   1704.325       0.15    0.00065         1*   0.049892 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032784 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.312   3352.332    1*    1*   1699.718    1*     2 /
    28    20     8     1   3352.312   3352.332    1*    1*   1701.549    1*     2 /
    28    20     9     1   3355.135   3355.155    1*    1*   1704.326    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.936    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   98.22786      0.311   9647.725          0    1*     Z   29.99675 /
 'OP_4'    18    29     3     3  OPEN    1*   48.85601      0.311   4758.387          0    1*     Z   28.70488 /
 'OP_4'    18    29     4     4  OPEN    1*   29.34356      0.311   2863.567          0    1*     Z   29.00077 /
 'OP_4'    18    29     5     5  OPEN    1*   32.09146      0.311   3145.304          0    1*     Z   29.66563 /
 'OP_4'    18    29     6     6  OPEN    1*   1.676966      0.311    145.309          0    1*     Z    16.1403 /
 'OP_4'    18    29    11    11  OPEN    1*   32.41626      0.311   3098.646          0    1*     Z   26.05632 /
 'OP_4'    18    29    12    12  OPEN    1*   43.82531      0.311   4238.486          0    1*     Z   27.67357 /
 'OP_4'    18    29    13    13  OPEN    1*   49.76204      0.311   4790.839          0    1*     Z   27.03136 /
 'OP_4'    18    29    14    14  OPEN    1*   28.72175      0.311   2760.845          0    1*     Z   26.81342 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   23.12098      0.311   2195.283          0    1*     Z   25.17585 /
 'OP_5'    24    37     2     2  OPEN    1*   32.90931      0.311   3128.274          0    1*     Z   25.32433 /
 'OP_5'    24    37     3     3  OPEN    1*    16.5482      0.311   1582.599          0    1*     Z   26.12125 /
 'OP_5'    24    37     4     4  OPEN    1*   25.83994      0.311   2471.131          0    1*     Z   26.11633 /
 'OP_5'    24    37     5     5  OPEN    1*   42.38343      0.311   4064.751          0    1*     Z   26.49978 /
 'OP_5'    25    37    11    11  OPEN    1*   62.51112      0.311   6149.715          0    1*     Z   30.25519 /
 'OP_5'    25    37    12    12  OPEN    1*   76.68314      0.311   7567.515          0    1*     Z    30.7579 /
 'OP_5'    25    37    13    13  OPEN    1*   57.97464      0.311   5737.244          0    1*     Z   31.21571 /
 'OP_5'    25    37    14    14  OPEN    1*   33.26076      0.311   3293.696          0    1*     Z   31.32496 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.636   1649.128       0.15    0.00065         1*   0.011233 /
     3     3     1     2   1815.833   1651.325       0.15    0.00065         1*    0.03883 /
     4     4     1     3   1818.023   1653.515       0.15    0.00065         1*   0.038704 /
     5     5     1     4   1820.206   1655.698       0.15    0.00065         1*   0.038574 /
     6     6     1     5    1822.63   1658.121       0.15    0.00065         1*   0.042826 /
     7     7     1     6   1825.292   1660.784       0.15    0.00065         1*   0.047048 /
     8     8     1     7   1827.943   1663.435       0.15    0.00065         1*    0.04685 /
     9     9     1     8   1830.583   1666.074       0.15    0.00065         1*   0.046646 /
    10    10     1     9    1833.21   1668.702       0.15    0.00065         1*   0.046435 /
    11    11     1    10   1835.845   1671.337       0.15    0.00065         1*    0.04656 /
    12    12     1    11   1838.498    1673.99       0.15    0.00065         1*   0.046879 /
    13    13     1    12   1841.161   1676.652       0.15    0.00065         1*   0.047055 /
    14    14     1    13   1843.834   1679.326       0.15    0.00065         1*   0.047245 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.020603 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1932.24   1607.128       0.15    0.00065         1*  0.0042346 /
     3     3     1     2   1934.991   1609.879       0.15    0.00065         1*   0.048618 /
     4     4     1     3   1937.707   1612.595       0.15    0.00065         1*   0.047994 /
     5     5     1     4    1940.39   1615.278       0.15    0.00065         1*   0.047414 /
     6     6     1     5   1943.042   1617.931       0.15    0.00065         1*   0.046876 /
     7     7     1     6   1945.819   1620.707       0.15    0.00065         1*   0.049063 /
     8     8     1     7   1948.738   1623.626       0.15    0.00065         1*   0.051589 /
     9     9     1     8   1950.329   1625.218       0.15    0.00065         1*   0.028119 /
    10    10     1     9   1951.713   1626.601       0.15    0.00065         1*   0.024451 /
    11    11     1    10   1954.334   1629.223       0.15    0.00065         1*   0.046324 /
    12    12     1    11    1957.06   1631.948       0.15    0.00065         1*    0.04816 /
    13    13     1    12   1959.819   1634.707       0.15    0.00065         1*   0.048756 /
    14    14     1    13    1962.65   1637.538       0.15    0.00065         1*   0.050036 /
    15    15     1    14    1965.54   1640.429       0.15    0.00065         1*   0.051075 /
    16    16     1    15   1968.487   1643.375       0.15    0.00065         1*   0.052077 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.626   1813.646    1*    1*    1649.36    1*     2 /
    18    29     3     1   1815.823   1815.843    1*    1*   1651.325    1*     3 /
    18    29     4     1   1818.013   1818.033    1*    1*   1653.515    1*     4 /
    18    29     5     1   1820.196   1820.216    1*    1*   1655.698    1*     5 /
    18    29     6     1    1822.62    1822.64    1*    1*    1657.14    1*     6 /
    18    29    11     1   1835.835   1835.855    1*    1*   1671.576    1*    11 /
    18    29    12     1   1838.488   1838.508    1*    1*    1673.99    1*    12 /
    18    29    13     1   1841.151   1841.171    1*    1*   1676.652    1*    13 /
    18    29    14     1   1843.824   1843.844    1*    1*   1679.239    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1932.23    1932.25    1*    1*   1607.701    1*     2 /
    24    37     2     1   1934.981   1935.001    1*    1*   1609.879    1*     3 /
    24    37     3     1   1937.697   1937.717    1*    1*   1612.595    1*     4 /
    24    37     4     1    1940.38     1940.4    1*    1*   1615.278    1*     5 /
    24    37     5     1   1943.032   1943.052    1*    1*    1617.75    1*     6 /
    25    37    11     1   1959.809   1959.829    1*    1*   1634.998    1*    13 /
    25    37    12     1    1962.64    1962.66    1*    1*   1637.538    1*    14 /
    25    37    13     1    1965.53    1965.55    1*    1*   1640.429    1*    15 /
    25    37    14     1   1968.477   1968.497    1*    1*   1643.375    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   19.38495      0.311    1582.68          0    1*     X   12.34388 /
 'WI_3'    16    10     7     7  OPEN    1*   30.26324      0.311   2872.864          0    1*     X   25.15091 /
 'WI_3'    16    10     8     8  OPEN    1*   54.04884      0.311   5041.413          0    1*     X     23.018 /
 'WI_3'    16    10     9     9  OPEN    1*    178.929      0.311   17085.62          0    1*     X   25.91568 /
 'WI_3'    16    10    10    10  OPEN    1*   42.07318      0.311   3846.415          0    1*     X   20.84246 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.345   1722.728       0.15    0.00065         1*  0.0060965 /
     3     3     1     2   5011.764   1724.859       0.15    0.00065         1*   0.042746 /
     4     4     1     3   5014.873     1727.6       0.15    0.00065         1*   0.054946 /
     5     5     1     4   5017.966   1730.329       0.15    0.00065         1*   0.054651 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.053618 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.335   5009.355    1*    1*   1722.955    1*     2 /
    16    10     7     1   5011.754   5011.774    1*    1*   1724.859    1*     3 /
    16    10     8     1   5014.863   5014.883    1*    1*     1727.6    1*     4 /
    16    10     9     1   5017.956   5017.976    1*    1*   1730.329    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.349    1*     6 /
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
