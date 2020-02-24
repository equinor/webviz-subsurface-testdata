
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
 'OP_1'    27    30     5     5  OPEN    1*   19.09196      0.311   1848.708          0    1*     Z   27.84988 /
 'OP_1'    27    30     6     6  OPEN    1*   23.33929      0.311   2251.865          0    1*     Z    27.3356 /
 'OP_1'    27    30     7     7  OPEN    1*   101.4994      0.311   9792.832          0    1*     Z   27.33236 /
 'OP_1'    27    30     8     8  OPEN    1*   148.9023      0.311   14341.89          0    1*     Z   27.09295 /
 'OP_1'    27    30     9     9  OPEN    1*   176.8631      0.311   16983.42          0    1*     Z   26.67297 /
 'OP_1'    27    30    10    10  OPEN    1*    24.5527      0.311   1986.431          0    1*     Z   11.86405 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   14.72669      0.311    1226.82          0    1*     Z   13.49281 /
 'OP_2'    20    13     7     7  OPEN    1*   173.3787      0.311   16619.33          0    1*     Z   26.43088 /
 'OP_2'    20    13     8     8  OPEN    1*   50.20511      0.311   4795.031          0    1*     Z   25.94425 /
 'OP_2'    20    13     9     9  OPEN    1*    49.8895      0.311   4790.678          0    1*     Z   26.67288 /
 'OP_2'    20    13    10    10  OPEN    1*   3.036144      0.311   280.1706          0    1*     Z   21.82108 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   5.148439      0.311   438.8005          0    1*     Z   14.95781 /
 'OP_3'    28    47     9     9  OPEN    1*   11.26923      0.311   1075.658          0    1*     Z   25.86386 /
 'OP_3'    28    47    10    10  OPEN    1*   68.15765      0.311   6572.182          0    1*     Z   27.25127 /
 'OP_3'    28    47    11    11  OPEN    1*   105.0803      0.311   10224.35          0    1*     Z   28.55782 /
 'OP_3'    28    47    12    12  OPEN    1*   88.65442      0.311   8633.513          0    1*     Z   28.68605 /
 'OP_3'    28    47    13    13  OPEN    1*   108.7566      0.311   10586.28          0    1*     Z   28.61747 /
 'OP_3'    28    47    14    14  OPEN    1*   120.6182      0.311   11738.74          0    1*     Z   28.59024 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   15.31663      0.311   1505.749          0    1*     Z   30.14222 /
 'WI_1'    14    38     3     3  OPEN    1*   11.94088      0.311   1165.841          0    1*     Z   29.07379 /
 'WI_1'    14    38     4     4  OPEN    1*    4.92312      0.311    482.838          0    1*     Z   29.76912 /
 'WI_1'    14    38     5     5  OPEN    1*   6.986042      0.311   665.5579          0    1*     Z   25.61396 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.695    1612.87       0.15    0.00065         1*   0.012284 /
     3     3     1     2   2248.395   1615.514       0.15    0.00065         1*   0.047717 /
     4     4     1     3   2251.259   1618.316       0.15    0.00065         1*   0.050608 /
     5     5     1     4   2254.174   1621.166       0.15    0.00065         1*   0.051512 /
     6     6     1     5   2257.141   1624.066       0.15    0.00065         1*   0.052429 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.050522 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.045    1649.51       0.15    0.00065         1*   0.036147 /
     3     3     1     2   3883.148   1652.425       0.15    0.00065         1*   0.054832 /
     4     4     1     3   3886.269   1655.359       0.15    0.00065         1*   0.055139 /
     5     5     1     4   3889.406   1658.311       0.15    0.00065         1*   0.055434 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.010505 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.938   1657.666       0.15    0.00065         1*    0.03424 /
     3     3     1     2   3434.998   1660.719       0.15    0.00065         1*   0.054088 /
     4     4     1     3   3437.934   1663.647       0.15    0.00065         1*   0.051876 /
     5     5     1     4    3440.75   1666.456       0.15    0.00065         1*   0.049756 /
     6     6     1     5   3443.566   1669.266       0.15    0.00065         1*   0.049778 /
     7     7     1     6   3446.384   1672.077       0.15    0.00065         1*   0.049793 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.895   1701.153       0.15    0.00065         1*   0.015814 /
     3     3     1     2   2184.375   1703.633       0.15    0.00065         1*   0.043838 /
     4     4     1     3   2186.861   1706.119       0.15    0.00065         1*   0.043921 /
     5     5     1     4   2189.351   1708.609       0.15    0.00065         1*   0.044004 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.011467 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.685   2245.705    1*    1*   1613.157    1*     2 /
    27    30     6     1   2248.385   2248.405    1*    1*   1615.514    1*     3 /
    27    30     7     1   2251.249   2251.269    1*    1*   1618.316    1*     4 /
    27    30     8     1   2254.164   2254.184    1*    1*   1621.166    1*     5 /
    27    30     9     1   2257.131   2257.151    1*    1*   1624.066    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.194    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.035   3880.055    1*    1*   1647.824    1*     2 /
    20    13     7     1   3880.035   3880.055    1*    1*   1649.511    1*     2 /
    20    13     8     1   3883.138   3883.158    1*    1*   1652.425    1*     3 /
    20    13     9     1   3886.259   3886.279    1*    1*   1655.359    1*     4 /
    20    13    10     1   3889.396   3889.416    1*    1*   1657.851    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.927   3431.948    1*    1*   1655.936    1*     2 /
    28    47     9     1   3431.927   3431.948    1*    1*   1657.666    1*     2 /
    28    47    10     1   3434.988   3435.008    1*    1*   1660.719    1*     3 /
    28    47    11     1   3437.924   3437.944    1*    1*   1663.647    1*     4 /
    28    47    12     1    3440.74    3440.76    1*    1*   1666.456    1*     5 /
    28    47    13     1   3443.556   3443.576    1*    1*   1669.266    1*     6 /
    28    47    14     1   3446.374   3446.394    1*    1*   1672.078    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.885   2181.905    1*    1*   1701.325    1*     2 /
    14    38     3     1   2184.365   2184.385    1*    1*   1703.633    1*     3 /
    14    38     4     1   2186.851   2186.871    1*    1*   1706.119    1*     4 /
    14    38     5     1   2189.341   2189.361    1*    1*    1708.31    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   12.73015      0.311   1089.307          0    1*     Z   15.23215 /
 'WI_2'    28    20     8     8  OPEN    1*   136.5361      0.311   13338.48          0    1*     Z   29.16347 /
 'WI_2'    28    20     9     9  OPEN    1*   76.03144      0.311   7008.212          0    1*     Z   21.70071 /
 'WI_2'    28    20    10    10  OPEN    1*   0.015672      0.311   1.526403          0    1*     Z   28.70878 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.394   1701.617       0.15    0.00065         1*   0.042309 /
     3     3     1     2   3355.296   1704.474       0.15    0.00065         1*   0.051279 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.030113 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.384   3352.404    1*    1*   1699.734    1*     2 /
    28    20     8     1   3352.384   3352.404    1*    1*    1701.62    1*     2 /
    28    20     9     1   3355.286   3355.306    1*    1*   1704.476    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*    1706.03    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   37.56054      0.311   3663.254          0    1*     Z   28.91043 /
 'OP_4'    18    29     3     3  OPEN    1*    43.3332      0.311   4261.262          0    1*     Z   30.18912 /
 'OP_4'    18    29     4     4  OPEN    1*   13.91102      0.311   1364.673          0    1*     Z   29.80829 /
 'OP_4'    18    29     5     5  OPEN    1*   43.34979      0.311   4240.101          0    1*     Z   29.35056 /
 'OP_4'    18    29     6     6  OPEN    1*   17.82184      0.311   1672.424          0    1*     Z   23.72684 /
 'OP_4'    18    29    11    11  OPEN    1*   22.37278      0.311   2152.543          0    1*     Z   26.94117 /
 'OP_4'    18    29    12    12  OPEN    1*   51.59158      0.311   4991.826          0    1*     Z   27.73796 /
 'OP_4'    18    29    13    13  OPEN    1*    24.5838      0.311   2374.258          0    1*     Z   27.47406 /
 'OP_4'    18    29    14    14  OPEN    1*   30.81482      0.311   2964.479          0    1*     Z   26.92739 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   44.30424      0.311   4201.483          0    1*     Z   25.02101 /
 'OP_5'    24    37     2     2  OPEN    1*   63.72939      0.311   6053.542          0    1*     Z    25.2306 /
 'OP_5'    24    37     3     3  OPEN    1*   44.34041      0.311   4234.234          0    1*     Z   25.92338 /
 'OP_5'    24    37     4     4  OPEN    1*   29.98655      0.311   2866.811          0    1*     Z   26.07582 /
 'OP_5'    24    37     5     5  OPEN    1*   23.98852      0.311   2301.503          0    1*     Z   26.55322 /
 'OP_5'    25    37    11    11  OPEN    1*   65.60855      0.311   6467.014          0    1*     Z   30.56761 /
 'OP_5'    25    37    12    12  OPEN    1*    102.358      0.311   10100.72          0    1*     Z   30.74934 /
 'OP_5'    25    37    13    13  OPEN    1*   93.21302      0.311   9218.569          0    1*     Z   31.10985 /
 'OP_5'    25    37    14    14  OPEN    1*   45.62865      0.311   4514.744          0    1*     Z   31.18912 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.002   1648.494       0.15    0.00065         1* 4.0227e-05 /
     3     3     1     2   1815.231   1650.724       0.15    0.00065         1*   0.039394 /
     4     4     1     3   1817.454   1652.946       0.15    0.00065         1*   0.039282 /
     5     5     1     4   1819.671   1655.163       0.15    0.00065         1*   0.039169 /
     6     6     1     5   1822.115   1657.607       0.15    0.00065         1*   0.043196 /
     7     7     1     6   1824.791   1660.283       0.15    0.00065         1*    0.04728 /
     8     8     1     7   1827.466   1662.958       0.15    0.00065         1*   0.047279 /
     9     9     1     8   1830.141   1665.633       0.15    0.00065         1*   0.047275 /
    10    10     1     9   1832.816   1668.308       0.15    0.00065         1*   0.047267 /
    11    11     1    10   1835.513   1671.004       0.15    0.00065         1*   0.047648 /
    12    12     1    11   1838.238    1673.73       0.15    0.00065         1*    0.04816 /
    13    13     1    12   1840.977   1676.469       0.15    0.00065         1*   0.048412 /
    14    14     1    13   1843.731   1679.223       0.15    0.00065         1*   0.048666 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*    0.02242 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.248   1607.137       0.15    0.00065         1*  0.0043864 /
     3     3     1     2   1935.111       1610       0.15    0.00065         1*   0.050595 /
     4     4     1     3   1937.911   1612.799       0.15    0.00065         1*   0.049475 /
     5     5     1     4   1940.653   1615.541       0.15    0.00065         1*   0.048451 /
     6     6     1     5   1943.341    1618.23       0.15    0.00065         1*   0.047512 /
     7     7     1     6   1946.105   1620.994       0.15    0.00065         1*   0.048842 /
     8     8     1     7   1948.063   1622.951       0.15    0.00065         1*   0.034597 /
     9     9     1     8   1949.466   1624.354       0.15    0.00065         1*   0.024792 /
    10    10     1     9   1951.724   1626.613       0.15    0.00065         1*   0.039908 /
    11    11     1    10   1954.479   1629.367       0.15    0.00065         1*    0.04868 /
    12    12     1    11    1957.22   1632.108       0.15    0.00065         1*   0.048434 /
    13    13     1    12   1959.975   1634.863       0.15    0.00065         1*    0.04868 /
    14    14     1    13   1962.772    1637.66       0.15    0.00065         1*   0.049431 /
    15    15     1    14   1965.612     1640.5       0.15    0.00065         1*   0.050186 /
    16    16     1    15   1968.493   1643.381       0.15    0.00065         1*   0.050913 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1812.992   1813.012    1*    1*   1649.051    1*     2 /
    18    29     3     1   1815.221   1815.241    1*    1*   1650.724    1*     3 /
    18    29     4     1   1817.444   1817.464    1*    1*   1652.946    1*     4 /
    18    29     5     1   1819.661   1819.681    1*    1*   1655.163    1*     5 /
    18    29     6     1   1822.105   1822.125    1*    1*   1656.881    1*     6 /
    18    29    11     1   1835.503   1835.523    1*    1*   1671.428    1*    11 /
    18    29    12     1   1838.228   1838.248    1*    1*    1673.73    1*    12 /
    18    29    13     1   1840.967   1840.987    1*    1*   1676.469    1*    13 /
    18    29    14     1   1843.721   1843.741    1*    1*   1679.167    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.238   1932.258    1*    1*   1607.737    1*     2 /
    24    37     2     1   1935.101   1935.121    1*    1*       1610    1*     3 /
    24    37     3     1   1937.901   1937.921    1*    1*   1612.799    1*     4 /
    24    37     4     1   1940.643   1940.663    1*    1*   1615.541    1*     5 /
    24    37     5     1   1943.331   1943.351    1*    1*   1617.893    1*     6 /
    25    37    11     1   1959.965   1959.985    1*    1*   1635.069    1*    13 /
    25    37    12     1   1962.762   1962.782    1*    1*    1637.66    1*    14 /
    25    37    13     1   1965.602   1965.622    1*    1*     1640.5    1*    15 /
    25    37    14     1   1968.483   1968.503    1*    1*   1643.381    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   22.46488      0.311    1707.88          0    1*     X   9.134329 /
 'WI_3'    16    10     7     7  OPEN    1*   150.1542      0.311   14331.77          0    1*     X   25.85844 /
 'WI_3'    16    10     8     8  OPEN    1*   99.82779      0.311   9583.092          0    1*     X   26.63069 /
 'WI_3'    16    10     9     9  OPEN    1*    143.763      0.311   13819.98          0    1*     X   26.82266 /
 'WI_3'    16    10    10    10  OPEN    1*   24.03135      0.311   2015.379          0    1*     X   13.90278 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.939   1725.013       0.15    0.00065         1*   0.051935 /
     3     3     1     2   5015.055    1727.76       0.15    0.00065         1*   0.055057 /
     4     4     1     3   5018.115    1730.46       0.15    0.00065         1*   0.054081 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.050985 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.929   5011.949    1*    1*   1723.026    1*     2 /
    16    10     7     1   5011.929   5011.949    1*    1*   1725.014    1*     2 /
    16    10     8     1   5015.045   5015.064    1*    1*    1727.76    1*     3 /
    16    10     9     1   5018.105   5018.125    1*    1*    1730.46    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.404    1*     5 /
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
