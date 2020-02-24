
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
 'OP_1'    27    30     5     5  OPEN    1*   20.34737      0.311   1946.302          0    1*     Z   26.14644 /
 'OP_1'    27    30     6     6  OPEN    1*   34.05645      0.311   3295.984          0    1*     Z   27.77278 /
 'OP_1'    27    30     7     7  OPEN    1*   85.98294      0.311   8342.461          0    1*     Z   28.13912 /
 'OP_1'    27    30     8     8  OPEN    1*   118.5514      0.311   11458.03          0    1*     Z   27.58047 /
 'OP_1'    27    30     9     9  OPEN    1*   70.41481      0.311   6797.827          0    1*     Z   27.41754 /
 'OP_1'    27    30    10    10  OPEN    1*   9.174955      0.311   770.8775          0    1*     Z   14.01884 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    16.3152      0.311   1389.102          0    1*     Z   14.88729 /
 'OP_2'    20    13     7     7  OPEN    1*   272.9439      0.311   26196.58          0    1*     Z   26.60455 /
 'OP_2'    20    13     8     8  OPEN    1*   231.9142      0.311   22254.81          0    1*     Z   26.58108 /
 'OP_2'    20    13     9     9  OPEN    1*   218.0038      0.311   20927.81          0    1*     Z   26.63244 /
 'OP_2'    20    13    10    10  OPEN    1*   1.154091      0.311   107.7945          0    1*     Z   23.17511 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.22359      0.311   20.57371          0    1*     Z   21.51742 /
 'OP_3'    28    47     9     9  OPEN    1*   9.146051      0.311   860.0538          0    1*     Z   23.97511 /
 'OP_3'    28    47    10    10  OPEN    1*   50.88243      0.311   4896.505          0    1*     Z   26.96885 /
 'OP_3'    28    47    11    11  OPEN    1*   87.51257      0.311   8455.149          0    1*     Z    27.5304 /
 'OP_3'    28    47    12    12  OPEN    1*   162.8496      0.311   15849.23          0    1*     Z   28.59467 /
 'OP_3'    28    47    13    13  OPEN    1*   113.2716      0.311   11019.11          0    1*     Z   28.52751 /
 'OP_3'    28    47    14    14  OPEN    1*   86.50995      0.311    8414.51          0    1*     Z     28.506 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   17.37078      0.311   1620.332          0    1*     Z     23.023 /
 'WI_1'    14    38     3     3  OPEN    1*   19.27953      0.311   1873.348          0    1*     Z   28.35577 /
 'WI_1'    14    38     4     4  OPEN    1*   26.86124      0.311   2621.407          0    1*     Z   29.00563 /
 'WI_1'    14    38     5     5  OPEN    1*   7.610623      0.311   726.3905          0    1*     Z    25.8547 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.737   1612.911       0.15    0.00065         1*   0.013015 /
     3     3     1     2   2248.426   1615.544       0.15    0.00065         1*   0.047517 /
     4     4     1     3   2251.276   1618.333       0.15    0.00065         1*   0.050377 /
     5     5     1     4   2254.164   1621.156       0.15    0.00065         1*   0.051027 /
     6     6     1     5   2257.086   1624.012       0.15    0.00065         1*   0.051643 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.051492 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.138   1649.597       0.15    0.00065         1*   0.037787 /
     3     3     1     2   3883.299   1652.566       0.15    0.00065         1*    0.05585 /
     4     4     1     3    3886.47   1655.548       0.15    0.00065         1*   0.056042 /
     5     5     1     4   3889.652   1658.544       0.15    0.00065         1*    0.05623 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0061496 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.609   1657.338       0.15    0.00065         1*   0.028427 /
     3     3     1     2    3434.62   1660.341       0.15    0.00065         1*    0.05321 /
     4     4     1     3   3437.519   1663.233       0.15    0.00065         1*   0.051226 /
     5     5     1     4   3440.312    1666.02       0.15    0.00065         1*   0.049367 /
     6     6     1     5   3443.111   1668.812       0.15    0.00065         1*   0.049461 /
     7     7     1     6   3445.915    1671.61       0.15    0.00065         1*   0.049553 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.631   1700.889       0.15    0.00065         1*   0.011156 /
     3     3     1     2   2184.047   1703.305       0.15    0.00065         1*   0.042693 /
     4     4     1     3   2186.472    1705.73       0.15    0.00065         1*   0.042849 /
     5     5     1     4   2188.906   1708.163       0.15    0.00065         1*   0.043009 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019336 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.727   2245.747    1*    1*   1613.173    1*     2 /
    27    30     6     1   2248.416   2248.436    1*    1*   1615.543    1*     3 /
    27    30     7     1   2251.266   2251.286    1*    1*   1618.333    1*     4 /
    27    30     8     1   2254.154   2254.174    1*    1*   1621.156    1*     5 /
    27    30     9     1   2257.076   2257.096    1*    1*   1624.012    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.154    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.128   3880.148    1*    1*   1647.854    1*     2 /
    20    13     7     1   3880.128   3880.148    1*    1*   1649.598    1*     2 /
    20    13     8     1   3883.289   3883.309    1*    1*   1652.566    1*     3 /
    20    13     9     1    3886.46    3886.48    1*    1*   1655.549    1*     4 /
    20    13    10     1   3889.642   3889.662    1*    1*   1657.957    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.599   3431.619    1*    1*   1655.784    1*     2 /
    28    47     9     1   3431.599   3431.619    1*    1*   1657.338    1*     2 /
    28    47    10     1    3434.61    3434.63    1*    1*   1660.341    1*     3 /
    28    47    11     1   3437.509   3437.529    1*    1*   1663.233    1*     4 /
    28    47    12     1   3440.302   3440.322    1*    1*    1666.02    1*     5 /
    28    47    13     1   3443.101   3443.121    1*    1*   1668.812    1*     6 /
    28    47    14     1   3445.905   3445.925    1*    1*    1671.61    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.621   2181.641    1*    1*   1701.176    1*     2 /
    14    38     3     1   2184.037   2184.057    1*    1*   1703.305    1*     3 /
    14    38     4     1   2186.462   2186.482    1*    1*    1705.73    1*     4 /
    14    38     5     1   2188.896   2188.916    1*    1*   1708.101    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.906574      0.311   426.1045          0    1*     Z   16.30863 /
 'WI_2'    28    20     8     8  OPEN    1*   36.66235      0.311   3579.971          0    1*     Z    29.0934 /
 'WI_2'    28    20     9     9  OPEN    1*   26.54303      0.311   2527.456          0    1*     Z   25.54735 /
 'WI_2'    28    20    10    10  OPEN    1*   0.011239      0.311   1.095609          0    1*     Z   28.84175 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.465   1701.687       0.15    0.00065         1*   0.043562 /
     3     3     1     2   3355.367   1704.545       0.15    0.00065         1*   0.051284 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028854 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.455   3352.475    1*    1*   1699.769    1*     2 /
    28    20     8     1   3352.455   3352.475    1*    1*    1701.69    1*     2 /
    28    20     9     1   3355.357   3355.377    1*    1*   1704.546    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.065    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   31.02954      0.311       2815          0    1*     Z   20.07309 /
 'OP_4'    18    29     3     3  OPEN    1*    47.8948      0.311   4670.306          0    1*     Z    28.8832 /
 'OP_4'    18    29     4     4  OPEN    1*   16.31859      0.311   1579.404          0    1*     Z   27.78104 /
 'OP_4'    18    29     5     5  OPEN    1*   35.13291      0.311   3406.063          0    1*     Z   28.02378 /
 'OP_4'    18    29     6     6  OPEN    1*   14.38063      0.311   1324.876          0    1*     Z    21.6473 /
 'OP_4'    18    29    11    11  OPEN    1*   27.54373      0.311   2474.083          0    1*     Z   19.13208 /
 'OP_4'    18    29    12    12  OPEN    1*   113.4966      0.311   10989.53          0    1*     Z   27.84269 /
 'OP_4'    18    29    13    13  OPEN    1*   69.09443      0.311   6678.008          0    1*     Z   27.58068 /
 'OP_4'    18    29    14    14  OPEN    1*   67.48488      0.311   6516.946          0    1*     Z   27.46054 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   16.97917      0.311   1535.138          0    1*     Z   19.74567 /
 'OP_5'    24    37     2     2  OPEN    1*   29.55886      0.311    2769.46          0    1*     Z   23.53922 /
 'OP_5'    24    37     3     3  OPEN    1*   39.90327      0.311   3728.118          0    1*     Z   23.20839 /
 'OP_5'    24    37     4     4  OPEN    1*   34.86481      0.311   3284.122          0    1*     Z   24.18198 /
 'OP_5'    24    37     5     5  OPEN    1*   29.47591      0.311   2809.359          0    1*     Z    25.6698 /
 'OP_5'    25    37    11    11  OPEN    1*   53.00016      0.311   5222.649          0    1*     Z   30.51948 /
 'OP_5'    25    37    12    12  OPEN    1*   116.7964      0.311   11532.84          0    1*     Z   30.85295 /
 'OP_5'    25    37    13    13  OPEN    1*   109.1159      0.311   10781.78          0    1*     Z    30.9643 /
 'OP_5'    25    37    14    14  OPEN    1*   54.99657      0.311   5434.039          0    1*     Z   30.95857 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.015   1648.506       0.15    0.00065         1* 0.00025593 /
     3     3     1     2   1815.268    1650.76       0.15    0.00065         1*   0.039816 /
     4     4     1     3    1817.51   1653.002       0.15    0.00065         1*   0.039634 /
     5     5     1     4   1819.743   1655.235       0.15    0.00065         1*   0.039454 /
     6     6     1     5   1822.199   1657.691       0.15    0.00065         1*   0.043396 /
     7     7     1     6   1824.886   1660.377       0.15    0.00065         1*   0.047479 /
     8     8     1     7   1827.578    1663.07       0.15    0.00065         1*   0.047578 /
     9     9     1     8   1830.276   1665.767       0.15    0.00065         1*    0.04767 /
    10    10     1     9   1832.978    1668.47       0.15    0.00065         1*   0.047755 /
    11    11     1    10   1835.734   1671.225       0.15    0.00065         1*   0.048696 /
    12    12     1    11   1838.544   1674.036       0.15    0.00065         1*   0.049673 /
    13    13     1    12   1841.364   1676.856       0.15    0.00065         1*   0.049824 /
    14    14     1    13   1844.192   1679.684       0.15    0.00065         1*   0.049978 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.014276 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.089   1606.978       0.15    0.00065         1*  0.0015745 /
     3     3     1     2   1934.963   1609.852       0.15    0.00065         1*   0.050792 /
     4     4     1     3   1937.778   1612.666       0.15    0.00065         1*    0.04974 /
     5     5     1     4   1940.538   1615.426       0.15    0.00065         1*   0.048775 /
     6     6     1     5   1943.248   1618.136       0.15    0.00065         1*   0.047891 /
     7     7     1     6   1946.037   1620.925       0.15    0.00065         1*   0.049283 /
     8     8     1     7   1948.367   1623.255       0.15    0.00065         1*   0.041181 /
     9     9     1     8   1949.782    1624.67       0.15    0.00065         1*   0.024993 /
    10    10     1     9   1951.675   1626.563       0.15    0.00065         1*   0.033456 /
    11    11     1    10     1954.4   1629.288       0.15    0.00065         1*    0.04816 /
    12    12     1    11   1957.122    1632.01       0.15    0.00065         1*   0.048101 /
    13    13     1    12   1959.877   1634.765       0.15    0.00065         1*   0.048687 /
    14    14     1    13   1962.693   1637.581       0.15    0.00065         1*    0.04976 /
    15    15     1    14    1965.56   1640.448       0.15    0.00065         1*   0.050661 /
    16    16     1    15   1968.476   1643.364       0.15    0.00065         1*   0.051529 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.005   1813.025    1*    1*   1649.064    1*     2 /
    18    29     3     1   1815.258   1815.278    1*    1*    1650.76    1*     3 /
    18    29     4     1     1817.5   1817.521    1*    1*   1653.002    1*     4 /
    18    29     5     1   1819.733   1819.753    1*    1*   1655.235    1*     5 /
    18    29     6     1   1822.189   1822.209    1*    1*    1656.92    1*     6 /
    18    29    11     1   1835.724   1835.744    1*    1*    1671.56    1*    11 /
    18    29    12     1   1838.534   1838.554    1*    1*   1674.036    1*    12 /
    18    29    13     1   1841.354   1841.374    1*    1*   1676.856    1*    13 /
    18    29    14     1   1844.182   1844.202    1*    1*    1679.38    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.079   1932.099    1*    1*    1607.66    1*     2 /
    24    37     2     1   1934.953   1934.973    1*    1*   1609.852    1*     3 /
    24    37     3     1   1937.768   1937.788    1*    1*   1612.666    1*     4 /
    24    37     4     1   1940.528   1940.548    1*    1*   1615.426    1*     5 /
    24    37     5     1   1943.238   1943.258    1*    1*   1617.841    1*     6 /
    25    37    11     1   1959.867   1959.887    1*    1*   1635.024    1*    13 /
    25    37    12     1   1962.683   1962.703    1*    1*   1637.581    1*    14 /
    25    37    13     1    1965.55    1965.57    1*    1*   1640.448    1*    15 /
    25    37    14     1   1968.466   1968.486    1*    1*   1643.364    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   5.298679      0.311    429.909          0    1*     X   12.01136 /
 'WI_3'    16    10     7     7  OPEN    1*   66.66621      0.311   6339.224          0    1*     X   25.36724 /
 'WI_3'    16    10     8     8  OPEN    1*   123.7384      0.311   11840.34          0    1*     X   26.19514 /
 'WI_3'    16    10     9     9  OPEN    1*   188.7863      0.311   18067.09          0    1*     X   26.21317 /
 'WI_3'    16    10    10    10  OPEN    1*   35.61736      0.311   2899.789          0    1*     X   12.19285 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.827   1724.914       0.15    0.00065         1*   0.049953 /
     3     3     1     2   5014.932   1727.651       0.15    0.00065         1*   0.054865 /
     4     4     1     3   5017.975   1730.337       0.15    0.00065         1*   0.053786 /
     5     5     1     4   5020.962   1732.974       0.15    0.00065         1*   0.052786 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1* 0.00066732 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.817   5011.836    1*    1*   1722.979    1*     2 /
    16    10     7     1   5011.817   5011.836    1*    1*   1724.915    1*     2 /
    16    10     8     1   5014.922   5014.941    1*    1*   1727.652    1*     3 /
    16    10     9     1   5017.965   5017.985    1*    1*   1730.337    1*     4 /
    16    10    10     1   5020.953   5020.972    1*    1*   1732.338    1*     5 /
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
