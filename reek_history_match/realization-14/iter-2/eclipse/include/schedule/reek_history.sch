
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
 'OP_1'    27    30     5     5  OPEN    1*   112.0571      0.311   10794.92          0    1*     Z   27.11712 /
 'OP_1'    27    30     6     6  OPEN    1*   81.09487      0.311   7645.581          0    1*     Z   24.29049 /
 'OP_1'    27    30     7     7  OPEN    1*    140.535      0.311   13507.82          0    1*     Z   26.80376 /
 'OP_1'    27    30     8     8  OPEN    1*   148.5379      0.311   14289.63          0    1*     Z   26.92574 /
 'OP_1'    27    30     9     9  OPEN    1*   108.2462      0.311   10408.69          0    1*     Z   26.86183 /
 'OP_1'    27    30    10    10  OPEN    1*   8.067183      0.311   658.9545          0    1*     Z   12.36939 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*   105.5177      0.311   10062.12          0    1*     Z   25.73755 /
 'OP_2'    20    13     8     8  OPEN    1*    85.2161      0.311   8161.625          0    1*     Z   26.31778 /
 'OP_2'    20    13     9     9  OPEN    1*   74.62353      0.311   7144.776          0    1*     Z   26.27362 /
 'OP_2'    20    13    10    10  OPEN    1*   24.21922      0.311    2171.24          0    1*     Z   18.95418 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   29.18062      0.311   2829.969          0    1*     Z   28.07361 /
 'OP_3'    28    47    10    10  OPEN    1*   22.36596      0.311   2169.863          0    1*     Z   28.12663 /
 'OP_3'    28    47    11    11  OPEN    1*   42.10089      0.311   4092.779          0    1*     Z    28.4255 /
 'OP_3'    28    47    12    12  OPEN    1*   36.73294      0.311   3574.354          0    1*     Z   28.56733 /
 'OP_3'    28    47    13    13  OPEN    1*   84.12716      0.311   8166.983          0    1*     Z   28.22129 /
 'OP_3'    28    47    14    14  OPEN    1*   93.63568      0.311   9105.078          0    1*     Z   28.46484 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   27.27659      0.311    2670.64          0    1*     Z   29.50551 /
 'WI_1'    14    38     3     3  OPEN    1*   18.32493      0.311   1780.073          0    1*     Z   28.31279 /
 'WI_1'    14    38     4     4  OPEN    1*    5.17156      0.311    505.992          0    1*     Z   29.39768 /
 'WI_1'    14    38     5     5  OPEN    1*   1.457144      0.311   138.3671          0    1*     Z   25.18948 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.571   1612.748       0.15    0.00065         1*   0.010088 /
     3     3     1     2    2248.34    1615.46       0.15    0.00065         1*   0.048927 /
     4     4     1     3   2251.354   1618.409       0.15    0.00065         1*   0.053267 /
     5     5     1     4   2254.382   1621.369       0.15    0.00065         1*   0.053508 /
     6     6     1     5    2257.42   1624.338       0.15    0.00065         1*   0.053682 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*     0.0456 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.492   1648.991       0.15    0.00065         1*   0.026369 /
     3     3     1     2    3882.51   1651.825       0.15    0.00065         1*   0.053325 /
     4     4     1     3    3885.53   1654.664       0.15    0.00065         1*    0.05337 /
     5     5     1     4   3888.553   1657.509       0.15    0.00065         1*   0.053422 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*    0.02557 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.247   1656.977       0.15    0.00065         1*   0.022027 /
     3     3     1     2   3434.256   1659.979       0.15    0.00065         1*   0.053189 /
     4     4     1     3   3437.254   1662.969       0.15    0.00065         1*   0.052975 /
     5     5     1     4   3440.238   1665.945       0.15    0.00065         1*   0.052724 /
     6     6     1     5   3443.217   1668.917       0.15    0.00065         1*   0.052644 /
     7     7     1     6   3446.191   1671.885       0.15    0.00065         1*   0.052561 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.981   1701.238       0.15    0.00065         1*   0.017328 /
     3     3     1     2   2184.456   1703.714       0.15    0.00065         1*   0.043743 /
     4     4     1     3   2186.936   1706.194       0.15    0.00065         1*   0.043828 /
     5     5     1     4   2189.421   1708.679       0.15    0.00065         1*   0.043918 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.010226 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.561   2245.581    1*    1*   1613.089    1*     2 /
    27    30     6     1    2248.33    2248.35    1*    1*   1615.459    1*     3 /
    27    30     7     1   2251.344   2251.364    1*    1*   1618.408    1*     4 /
    27    30     8     1   2254.372   2254.392    1*    1*   1621.369    1*     5 /
    27    30     9     1    2257.41    2257.43    1*    1*   1624.338    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.342    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.482   3879.502    1*    1*   1648.999    1*     2 /
    20    13     8     1     3882.5    3882.52    1*    1*   1651.825    1*     3 /
    20    13     9     1    3885.52    3885.54    1*    1*   1654.664    1*     4 /
    20    13    10     1   3888.543   3888.563    1*    1*   1657.478    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.237   3431.257    1*    1*   1657.106    1*     2 /
    28    47    10     1   3434.246   3434.266    1*    1*   1659.979    1*     3 /
    28    47    11     1   3437.244   3437.264    1*    1*   1662.969    1*     4 /
    28    47    12     1   3440.228   3440.248    1*    1*   1665.945    1*     5 /
    28    47    13     1   3443.207   3443.227    1*    1*   1668.917    1*     6 /
    28    47    14     1   3446.181   3446.201    1*    1*   1671.885    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.971   2181.991    1*    1*   1701.366    1*     2 /
    14    38     3     1   2184.446   2184.466    1*    1*   1703.714    1*     3 /
    14    38     4     1   2186.926   2186.946    1*    1*   1706.194    1*     4 /
    14    38     5     1   2189.411   2189.431    1*    1*   1708.346    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.566622      0.311   412.4843          0    1*     Z   19.65371 /
 'WI_2'    28    20     8     8  OPEN    1*   19.16447      0.311   1870.702          0    1*     Z   29.04031 /
 'WI_2'    28    20     9     9  OPEN    1*   8.496321      0.311   820.4327          0    1*     Z   27.45217 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.906   1702.119       0.15    0.00065         1*   0.051344 /
     3     3     1     2   3355.827   1704.999       0.15    0.00065         1*   0.051635 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.020721 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.896   3352.916    1*    1*   1699.977    1*     2 /
    28    20     8     1   3352.896   3352.916    1*    1*   1702.122    1*     2 /
    28    20     9     1   3355.817   3355.837    1*    1*   1704.863    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   60.15927      0.311   5904.575          0    1*     Z   29.88643 /
 'OP_4'    18    29     3     3  OPEN    1*   48.27662      0.311   4708.765          0    1*     Z   28.92258 /
 'OP_4'    18    29     4     4  OPEN    1*   31.46283      0.311   3078.388          0    1*     Z   29.39894 /
 'OP_4'    18    29     5     5  OPEN    1*   60.24543      0.311   5885.583          0    1*     Z   29.16574 /
 'OP_4'    18    29     6     6  OPEN    1*   2.269158      0.311   215.8853          0    1*     Z   25.43518 /
 'OP_4'    18    29    10    10  OPEN    1*    0.59299      0.311   54.65714          0    1*     Z   21.69721 /
 'OP_4'    18    29    11    11  OPEN    1*   81.03262      0.311   7829.861          0    1*     Z   27.54461 /
 'OP_4'    18    29    12    12  OPEN    1*   59.13674      0.311    5721.88          0    1*     Z   27.73823 /
 'OP_4'    18    29    13    13  OPEN    1*   25.85775      0.311   2496.468          0    1*     Z   27.42707 /
 'OP_4'    18    29    14    14  OPEN    1*   10.72392      0.311   1024.463          0    1*     Z   25.97457 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.72209      0.311   2801.978          0    1*     Z   24.28156 /
 'OP_5'    24    37     2     2  OPEN    1*   52.53078      0.311   4978.586          0    1*     Z   24.94356 /
 'OP_5'    24    37     3     3  OPEN    1*   18.33508      0.311    1752.61          0    1*     Z   26.05423 /
 'OP_5'    24    37     4     4  OPEN    1*   26.78607      0.311   2573.802          0    1*     Z   26.76102 /
 'OP_5'    24    37     5     5  OPEN    1*   18.95319      0.311   1829.033          0    1*     Z   27.36315 /
 'OP_5'    25    37    11    11  OPEN    1*   51.81898      0.311    5081.37          0    1*     Z   29.74423 /
 'OP_5'    25    37    12    12  OPEN    1*   92.68814      0.311   9179.353          0    1*     Z   31.33894 /
 'OP_5'    25    37    13    13  OPEN    1*   51.69087      0.311   5130.824          0    1*     Z   31.71895 /
 'OP_5'    25    37    14    14  OPEN    1*   87.16779      0.311   8643.971          0    1*     Z   31.55784 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.572   1649.064       0.15    0.00065         1*   0.010104 /
     3     3     1     2   1815.867   1651.359       0.15    0.00065         1*   0.040562 /
     4     4     1     3   1818.152   1653.644       0.15    0.00065         1*   0.040386 /
     5     5     1     4   1820.428    1655.92       0.15    0.00065         1*   0.040206 /
     6     6     1     5   1822.933   1658.425       0.15    0.00065         1*   0.044281 /
     7     7     1     6   1825.663   1661.155       0.15    0.00065         1*    0.04824 /
     8     8     1     7    1828.37   1663.861       0.15    0.00065         1*   0.047826 /
     9     9     1     8   1831.053   1666.544       0.15    0.00065         1*   0.047414 /
    10    10     1     9   1833.713   1669.204       0.15    0.00065         1*   0.047006 /
    11    11     1    10   1836.419   1671.911       0.15    0.00065         1*   0.047818 /
    12    12     1    11   1839.182   1674.674       0.15    0.00065         1*   0.048832 /
    13    13     1    12   1841.945   1677.437       0.15    0.00065         1*   0.048834 /
    14    14     1    13    1844.71   1680.202       0.15    0.00065         1*   0.048853 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0051262 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.704   1609.592       0.15    0.00065         1*   0.047777 /
     3     3     1     2   1937.437   1612.326       0.15    0.00065         1*    0.04831 /
     4     4     1     3   1940.124   1615.012       0.15    0.00065         1*   0.047481 /
     5     5     1     4   1942.768   1617.656       0.15    0.00065         1*    0.04672 /
     6     6     1     5    1945.59   1620.478       0.15    0.00065         1*   0.049868 /
     7     7     1     6   1947.558   1622.446       0.15    0.00065         1*   0.034773 /
     8     8     1     7   1948.973   1623.861       0.15    0.00065         1*   0.025016 /
     9     9     1     8   1951.317   1626.205       0.15    0.00065         1*   0.041417 /
    10    10     1     9   1954.098   1628.986       0.15    0.00065         1*   0.049134 /
    11    11     1    10   1956.896   1631.784       0.15    0.00065         1*   0.049454 /
    12    12     1    11   1959.697   1634.585       0.15    0.00065         1*   0.049499 /
    13    13     1    12   1962.524   1637.412       0.15    0.00065         1*   0.049961 /
    14    14     1    13   1965.415   1640.303       0.15    0.00065         1*   0.051087 /
    15    15     1    14   1968.368   1643.256       0.15    0.00065         1*   0.052173 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.562   1813.582    1*    1*   1649.353    1*     2 /
    18    29     3     1   1815.857   1815.877    1*    1*   1651.359    1*     3 /
    18    29     4     1   1818.142   1818.162    1*    1*   1653.644    1*     4 /
    18    29     5     1   1820.418   1820.438    1*    1*   1655.919    1*     5 /
    18    29     6     1   1822.923   1822.943    1*    1*   1657.273    1*     6 /
    18    29    10     1   1833.703   1833.723    1*    1*    1670.51    1*    10 /
    18    29    11     1   1836.409   1836.429    1*    1*   1671.911    1*    11 /
    18    29    12     1   1839.172   1839.192    1*    1*   1674.674    1*    12 /
    18    29    13     1   1841.935   1841.955    1*    1*   1677.437    1*    13 /
    18    29    14     1     1844.7    1844.72    1*    1*   1679.655    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.694   1934.714    1*    1*   1607.551    1*     2 /
    24    37     2     1   1934.694   1934.714    1*    1*   1609.592    1*     2 /
    24    37     3     1   1937.427   1937.447    1*    1*   1612.326    1*     3 /
    24    37     4     1   1940.114   1940.134    1*    1*   1615.012    1*     4 /
    24    37     5     1   1942.758   1942.778    1*    1*   1617.616    1*     5 /
    25    37    11     1   1959.687   1959.707    1*    1*   1634.935    1*    12 /
    25    37    12     1   1962.514   1962.534    1*    1*   1637.412    1*    13 /
    25    37    13     1   1965.405   1965.425    1*    1*   1640.303    1*    14 /
    25    37    14     1   1968.358   1968.378    1*    1*   1643.256    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*    2.60702      0.311   212.6826          0    1*     X   12.30157 /
 'WI_3'    16    10     7     7  OPEN    1*   66.39539      0.311   6303.268          0    1*     X    25.1592 /
 'WI_3'    16    10     8     8  OPEN    1*   109.2799      0.311   10479.07          0    1*     X   26.48241 /
 'WI_3'    16    10     9     9  OPEN    1*   95.49474      0.311   9127.694          0    1*     X   26.04787 /
 'WI_3'    16    10    10    10  OPEN    1*   48.14118      0.311   4022.728          0    1*     X   13.67853 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.582   1724.699       0.15    0.00065         1*   0.045631 /
     3     3     1     2   5014.607   1727.365       0.15    0.00065         1*   0.053457 /
     4     4     1     3   5017.625   1730.028       0.15    0.00065         1*   0.053328 /
     5     5     1     4   5020.639   1732.689       0.15    0.00065         1*   0.053252 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0063894 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.572   5011.592    1*    1*   1722.895    1*     2 /
    16    10     7     1   5011.572   5011.592    1*    1*   1724.699    1*     2 /
    16    10     8     1   5014.598   5014.617    1*    1*   1727.366    1*     3 /
    16    10     9     1   5017.615   5017.635    1*    1*   1730.028    1*     4 /
    16    10    10     1   5020.629   5020.648    1*    1*   1732.183    1*     5 /
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
