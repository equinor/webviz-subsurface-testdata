
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
 'OP_1'    27    30     5     5  OPEN    1*   79.65101      0.311   7682.853          0    1*     Z   27.29547 /
 'OP_1'    27    30     6     6  OPEN    1*   123.7032      0.311   11925.69          0    1*     Z   27.22125 /
 'OP_1'    27    30     7     7  OPEN    1*   137.0747      0.311   13117.06          0    1*     Z   26.20125 /
 'OP_1'    27    30     8     8  OPEN    1*   18.44408      0.311   1791.565          0    1*     Z     28.306 /
 'OP_1'    27    30     9     9  OPEN    1*   76.06728      0.311   7181.542          0    1*     Z   24.46151 /
 'OP_1'    27    30    10    10  OPEN    1*   29.05909      0.311   2408.981          0    1*     Z   13.20212 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.526551      0.311    464.912          0    1*     Z   14.09688 /
 'OP_2'    20    13     7     7  OPEN    1*   178.7787      0.311   17114.33          0    1*     Z   26.25232 /
 'OP_2'    20    13     8     8  OPEN    1*   114.7977      0.311   10974.79          0    1*     Z   26.07287 /
 'OP_2'    20    13     9     9  OPEN    1*   131.0748      0.311   12509.78          0    1*     Z   25.84873 /
 'OP_2'    20    13    10    10  OPEN    1*   1.740986      0.311   161.2755          0    1*     Z   22.24143 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*    0.65979      0.311   63.43726          0    1*     Z   26.84717 /
 'OP_3'    28    47    10    10  OPEN    1*   7.927339      0.311   772.7366          0    1*     Z   28.83017 /
 'OP_3'    28    47    11    11  OPEN    1*   63.26233      0.311   6060.793          0    1*     Z   26.35804 /
 'OP_3'    28    47    12    12  OPEN    1*   93.99802      0.311   9105.996          0    1*     Z   27.91349 /
 'OP_3'    28    47    13    13  OPEN    1*   98.75217      0.311   9616.617          0    1*     Z    28.6821 /
 'OP_3'    28    47    14    14  OPEN    1*   94.45467      0.311   9200.777          0    1*     Z   28.72536 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    8.48488      0.311   793.3802          0    1*     Z   23.30344 /
 'WI_1'    14    38     3     3  OPEN    1*   16.29885      0.311   1595.571          0    1*     Z   29.48194 /
 'WI_1'    14    38     4     4  OPEN    1*   1.926348      0.311   188.2791          0    1*     Z   29.23682 /
 'WI_1'    14    38     5     5  OPEN    1*   5.024604      0.311    490.006          0    1*     Z   28.89802 /
 'WI_1'    14    38     6     6  OPEN    1*  0.0039673      0.311    0.38822          0    1*     Z   29.41797 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.348    1612.53       0.15    0.00065         1*  0.0061484 /
     3     3     1     2   2248.083   1615.209       0.15    0.00065         1*   0.048343 /
     4     4     1     3   2250.948   1618.012       0.15    0.00065         1*   0.050619 /
     5     5     1     4   2253.828   1620.827       0.15    0.00065         1*   0.050885 /
     6     6     1     5   2256.721   1623.655       0.15    0.00065         1*   0.051127 /
     7     7     1     6   2259.625   1626.494       0.15    0.00065         1*   0.051328 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0066209 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.816   1649.295       0.15    0.00065         1*   0.032085 /
     3     3     1     2   3882.956   1652.244       0.15    0.00065         1*   0.055487 /
     4     4     1     3   3886.126   1655.224       0.15    0.00065         1*   0.056023 /
     5     5     1     4   3889.323   1658.234       0.15    0.00065         1*   0.056499 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011962 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.085   1657.813       0.15    0.00065         1*   0.036839 /
     3     3     1     2   3435.152   1660.872       0.15    0.00065         1*   0.054205 /
     4     4     1     3   3438.315   1664.028       0.15    0.00065         1*   0.055899 /
     5     5     1     4   3441.486    1667.19       0.15    0.00065         1*   0.056023 /
     6     6     1     5   3444.663    1670.36       0.15    0.00065         1*   0.056145 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.456   1700.714       0.15    0.00065         1*  0.0080607 /
     3     3     1     2   2183.876   1703.134       0.15    0.00065         1*   0.042761 /
     4     4     1     3   2186.287   1705.544       0.15    0.00065         1*   0.042599 /
     5     5     1     4   2188.688   1707.945       0.15    0.00065         1*   0.042434 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.023188 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.338   2245.358    1*    1*       1613    1*     2 /
    27    30     6     1   2248.073   2248.094    1*    1*   1615.209    1*     3 /
    27    30     7     1   2250.938   2250.958    1*    1*   1618.012    1*     4 /
    27    30     8     1   2253.818   2253.838    1*    1*   1620.827    1*     5 /
    27    30     9     1   2256.711   2256.731    1*    1*   1623.655    1*     6 /
    27    30    10     1   2259.615   2259.635    1*    1*   1625.966    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.806   3879.826    1*    1*    1647.71    1*     2 /
    20    13     7     1   3879.806   3879.826    1*    1*   1649.295    1*     2 /
    20    13     8     1   3882.946   3882.966    1*    1*   1652.244    1*     3 /
    20    13     9     1   3886.116   3886.136    1*    1*   1655.225    1*     4 /
    20    13    10     1   3889.313   3889.333    1*    1*   1657.797    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3432.075   3432.095    1*    1*   1656.031    1*     2 /
    28    47    10     1   3432.075   3432.095    1*    1*   1657.813    1*     2 /
    28    47    11     1   3435.142   3435.162    1*    1*   1660.872    1*     3 /
    28    47    12     1   3438.305   3438.325    1*    1*   1664.028    1*     4 /
    28    47    13     1   3441.476   3441.496    1*    1*    1667.19    1*     5 /
    28    47    14     1   3444.653   3444.673    1*    1*    1670.36    1*     6 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.446   2181.466    1*    1*   1701.092    1*     2 /
    14    38     3     1   2183.866   2183.886    1*    1*   1703.134    1*     3 /
    14    38     4     1   2186.277   2186.297    1*    1*   1705.544    1*     4 /
    14    38     5     1   2188.678   2188.698    1*    1*   1707.945    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.201    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   4.690657      0.311   408.3003          0    1*     Z   16.48596 /
 'WI_2'    28    20     8     8  OPEN    1*    25.0473      0.311   2442.221          0    1*     Z   28.87176 /
 'WI_2'    28    20     9     9  OPEN    1*   15.30171      0.311   1480.568          0    1*     Z    27.7405 /
 'WI_2'    28    20    10    10  OPEN    1*   0.029244      0.311   2.844537          0    1*     Z   28.51218 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.438    1701.66       0.15    0.00065         1*   0.043078 /
     3     3     1     2   3355.335   1704.513       0.15    0.00065         1*   0.051196 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029426 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.428   3352.448    1*    1*   1699.756    1*     2 /
    28    20     8     1   3352.428   3352.448    1*    1*   1701.663    1*     2 /
    28    20     9     1   3355.325   3355.345    1*    1*   1704.514    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.047    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   177.2722      0.311   17334.05          0    1*     Z   29.30465 /
 'OP_4'    18    29     3     3  OPEN    1*   147.6151      0.311   14383.77          0    1*     Z   28.77405 /
 'OP_4'    18    29     4     4  OPEN    1*   84.07555      0.311   8187.915          0    1*     Z   28.69171 /
 'OP_4'    18    29     5     5  OPEN    1*   52.88635      0.311   4802.707          0    1*     Z    20.1721 /
 'OP_4'    18    29    11    11  OPEN    1*   50.52848      0.311   4858.242          0    1*     Z   26.84897 /
 'OP_4'    18    29    12    12  OPEN    1*     40.521      0.311   3903.936          0    1*     Z   27.13083 /
 'OP_4'    18    29    13    13  OPEN    1*   16.38647      0.311    1575.21          0    1*     Z   26.82035 /
 'OP_4'    18    29    14    14  OPEN    1*   16.63212      0.311   1595.415          0    1*     Z   26.52746 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   29.12637      0.311   2649.357          0    1*     Z   20.33371 /
 'OP_5'    24    37     2     2  OPEN    1*   111.0663      0.311   10600.78          0    1*     Z    25.8564 /
 'OP_5'    24    37     3     3  OPEN    1*   47.73053      0.311   4581.273          0    1*     Z   26.61041 /
 'OP_5'    24    37     4     4  OPEN    1*    34.5789      0.311   3322.913          0    1*     Z   26.77418 /
 'OP_5'    24    37     5     5  OPEN    1*   35.82599      0.311   3455.842          0    1*     Z   27.30341 /
 'OP_5'    25    37     5     5  OPEN    1*   19.45066      0.311   1898.157          0    1*     Z   29.00197 /
 'OP_5'    25    37    11    11  OPEN    1*   77.92348      0.311   7612.292          0    1*     Z   29.15932 /
 'OP_5'    25    37    12    12  OPEN    1*   133.8963      0.311    13275.1          0    1*     Z   31.52387 /
 'OP_5'    25    37    13    13  OPEN    1*   160.8833      0.311   15993.04          0    1*     Z   31.97132 /
 'OP_5'    25    37    14    14  OPEN    1*   181.8856      0.311   18074.13          0    1*     Z   31.90827 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.846   1649.338       0.15    0.00065         1*   0.014946 /
     3     3     1     2   1816.187   1651.678       0.15    0.00065         1*   0.041365 /
     4     4     1     3   1818.534   1654.026       0.15    0.00065         1*   0.041478 /
     5     5     1     4   1820.887   1656.379       0.15    0.00065         1*   0.041591 /
     6     6     1     5   1823.372   1658.863       0.15    0.00065         1*   0.043903 /
     7     7     1     6   1825.978   1661.469       0.15    0.00065         1*    0.04605 /
     8     8     1     7   1828.571   1664.062       0.15    0.00065         1*   0.045825 /
     9     9     1     8    1831.15   1666.642       0.15    0.00065         1*   0.045586 /
    10    10     1     9   1833.716   1669.207       0.15    0.00065         1*   0.045332 /
    11    11     1    10    1836.33   1671.822       0.15    0.00065         1*   0.046196 /
    12    12     1    11   1839.002   1674.494       0.15    0.00065         1*   0.047223 /
    13    13     1    12   1841.678   1677.169       0.15    0.00065         1*   0.047283 /
    14    14     1    13   1844.356   1679.848       0.15    0.00065         1*   0.047337 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.011374 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.884   1609.772       0.15    0.00065         1*   0.050957 /
     3     3     1     2   1937.732   1612.621       0.15    0.00065         1*   0.050341 /
     4     4     1     3   1940.497   1615.385       0.15    0.00065         1*   0.048859 /
     5     5     1     4   1942.669   1617.557       0.15    0.00065         1*   0.038376 /
     6     6     1     5   1943.982    1618.87       0.15    0.00065         1*   0.023206 /
     7     7     1     6   1945.854   1620.742       0.15    0.00065         1*   0.033083 /
     8     8     1     7   1948.589   1623.478       0.15    0.00065         1*   0.048335 /
     9     9     1     8   1951.323   1626.211       0.15    0.00065         1*   0.048308 /
    10    10     1     9   1954.055   1628.943       0.15    0.00065         1*   0.048284 /
    11    11     1    10   1956.786   1631.675       0.15    0.00065         1*   0.048262 /
    12    12     1    11   1959.557   1634.446       0.15    0.00065         1*   0.048967 /
    13    13     1    12   1962.391   1637.279       0.15    0.00065         1*    0.05007 /
    14    14     1    13   1965.267   1640.155       0.15    0.00065         1*   0.050832 /
    15    15     1    14   1968.185   1643.073       0.15    0.00065         1*   0.051563 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.836   1813.856    1*    1*   1649.499    1*     2 /
    18    29     3     1   1816.177   1816.197    1*    1*   1651.678    1*     3 /
    18    29     4     1   1818.524   1818.544    1*    1*   1654.026    1*     4 /
    18    29     5     1   1820.877   1820.897    1*    1*   1656.346    1*     5 /
    18    29    11     1    1836.32    1836.34    1*    1*   1671.824    1*    11 /
    18    29    12     1   1838.992   1839.012    1*    1*   1674.494    1*    12 /
    18    29    13     1   1841.668   1841.688    1*    1*   1677.169    1*    13 /
    18    29    14     1   1844.346   1844.366    1*    1*     1679.5    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.874   1934.894    1*    1*   1607.607    1*     2 /
    24    37     2     1   1934.874   1934.894    1*    1*   1609.772    1*     2 /
    24    37     3     1   1937.722   1937.742    1*    1*    1612.62    1*     3 /
    24    37     4     1   1940.487   1940.507    1*    1*   1615.385    1*     4 /
    24    37     5     1   1942.659   1942.679    1*    1*   1617.557    1*     5 /
    25    37     5     1   1943.972   1943.992    1*    1*   1618.627    1*     6 /
    25    37    11     1   1959.547   1959.567    1*    1*    1634.87    1*    12 /
    25    37    12     1   1962.381   1962.401    1*    1*   1637.279    1*    13 /
    25    37    13     1   1965.257   1965.277    1*    1*   1640.155    1*    14 /
    25    37    14     1   1968.175   1968.195    1*    1*   1643.073    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   9.096555      0.311   743.2258          0    1*     X   12.38315 /
 'WI_3'    16    10     7     7  OPEN    1*    64.7747      0.311   6190.104          0    1*     X   26.02053 /
 'WI_3'    16    10     8     8  OPEN    1*   116.8075      0.311   11231.46          0    1*     X    26.8562 /
 'WI_3'    16    10     9     9  OPEN    1*   160.9943      0.311   15456.06          0    1*     X   26.64148 /
 'WI_3'    16    10    10    10  OPEN    1*   61.34955      0.311   5278.066          0    1*     X   15.61526 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.779   1724.872       0.15    0.00065         1*   0.049104 /
     3     3     1     2   5014.815   1727.549       0.15    0.00065         1*   0.053655 /
     4     4     1     3   5017.811   1730.192       0.15    0.00065         1*   0.052942 /
     5     5     1     4    5020.77   1732.804       0.15    0.00065         1*   0.052286 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0040701 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.769   5011.789    1*    1*   1722.975    1*     2 /
    16    10     7     1   5011.769   5011.789    1*    1*   1724.872    1*     2 /
    16    10     8     1   5014.805   5014.825    1*    1*   1727.549    1*     3 /
    16    10     9     1   5017.801   5017.821    1*    1*   1730.192    1*     4 /
    16    10    10     1    5020.76   5020.779    1*    1*   1732.257    1*     5 /
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
