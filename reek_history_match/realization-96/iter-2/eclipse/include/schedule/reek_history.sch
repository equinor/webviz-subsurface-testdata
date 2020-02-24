
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
 'OP_1'    27    30     4     4  OPEN    1*   3.246868      0.311   313.0725          0    1*     Z   27.24653 /
 'OP_1'    27    30     5     5  OPEN    1*   57.21269      0.311   5513.668          0    1*     Z   27.17142 /
 'OP_1'    27    30     6     6  OPEN    1*   133.7898      0.311   12854.69          0    1*     Z   26.75227 /
 'OP_1'    27    30     7     7  OPEN    1*   175.3347      0.311   16899.82          0    1*     Z   27.19272 /
 'OP_1'    27    30     8     8  OPEN    1*   70.18826      0.311   6728.483          0    1*     Z   26.44181 /
 'OP_1'    27    30     9     9  OPEN    1*   59.48117      0.311   5706.238          0    1*     Z   26.54136 /
 'OP_1'    27    30    10    10  OPEN    1*   1.179219      0.311   94.39359          0    1*     Z   11.33149 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   4.896894      0.311   417.5686          0    1*     Z   14.99175 /
 'OP_2'    20    13     7     7  OPEN    1*   84.53868      0.311   8096.781          0    1*     Z   26.31837 /
 'OP_2'    20    13     8     8  OPEN    1*   108.3217      0.311   10386.41          0    1*     Z   26.47224 /
 'OP_2'    20    13     9     9  OPEN    1*   94.13004      0.311   9029.318          0    1*     Z   26.52765 /
 'OP_2'    20    13    10    10  OPEN    1*    0.65769      0.311   62.78622          0    1*     Z   25.88217 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   11.05601      0.311   1061.276          0    1*     Z   26.62307 /
 'OP_3'    28    47    10    10  OPEN    1*   44.10928      0.311   4223.567          0    1*     Z   26.28499 /
 'OP_3'    28    47    11    11  OPEN    1*   76.97118      0.311   7458.706          0    1*     Z   27.95576 /
 'OP_3'    28    47    12    12  OPEN    1*   87.85447      0.311   8554.938          0    1*     Z   28.67428 /
 'OP_3'    28    47    13    13  OPEN    1*    168.388      0.311   16388.26          0    1*     Z   28.59474 /
 'OP_3'    28    47    14    14  OPEN    1*   146.2251      0.311    14238.8          0    1*     Z   28.67383 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   106.3665      0.311   10449.03          0    1*     Z   30.02617 /
 'WI_1'    14    38     3     3  OPEN    1*   52.10078      0.311   5096.624          0    1*     Z   29.36796 /
 'WI_1'    14    38     4     4  OPEN    1*   14.60277      0.311   1411.381          0    1*     Z    27.5823 /
 'WI_1'    14    38     5     5  OPEN    1*   8.649051      0.311   816.0554          0    1*     Z    24.3851 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.443   1613.603       0.15    0.00065         1*   0.025502 /
     3     3     1     2   2249.278   1616.378       0.15    0.00065         1*   0.050094 /
     4     4     1     3   2252.232   1619.268       0.15    0.00065         1*   0.052213 /
     5     5     1     4   2255.227   1622.195       0.15    0.00065         1*   0.052908 /
     6     6     1     5   2258.259   1625.158       0.15    0.00065         1*   0.053584 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.030771 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3880.06   1649.524       0.15    0.00065         1*   0.036396 /
     3     3     1     2   3883.373   1652.636       0.15    0.00065         1*   0.058555 /
     4     4     1     3   3886.698   1655.763       0.15    0.00065         1*   0.058755 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.058352 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.414   1657.144       0.15    0.00065         1*   0.024988 /
     3     3     1     2   3434.494   1660.215       0.15    0.00065         1*    0.05442 /
     4     4     1     3   3437.492   1663.207       0.15    0.00065         1*   0.052995 /
     5     5     1     4    3440.41   1666.118       0.15    0.00065         1*   0.051565 /
     6     6     1     5   3443.328   1669.028       0.15    0.00065         1*   0.051559 /
     7     7     1     6   3446.245   1671.939       0.15    0.00065         1*    0.05155 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.814   1701.072       0.15    0.00065         1*   0.014384 /
     3     3     1     2   2184.207   1703.464       0.15    0.00065         1*   0.042278 /
     4     4     1     3   2186.598   1705.856       0.15    0.00065         1*   0.042271 /
     5     5     1     4    2188.99   1708.248       0.15    0.00065         1*   0.042264 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.017846 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     4     1   2246.433   2246.453    1*    1*   1612.226    1*     2 /
    27    30     5     1   2246.433   2246.453    1*    1*   1613.603    1*     2 /
    27    30     6     1   2249.268   2249.288    1*    1*   1616.378    1*     3 /
    27    30     7     1   2252.222   2252.242    1*    1*   1619.268    1*     4 /
    27    30     8     1   2255.217   2255.237    1*    1*   1622.194    1*     5 /
    27    30     9     1   2258.249   2258.269    1*    1*   1625.158    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.755    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3880.05    3880.07    1*    1*   1647.781    1*     2 /
    20    13     7     1    3880.05    3880.07    1*    1*   1649.524    1*     2 /
    20    13     8     1   3883.363   3883.383    1*    1*   1652.636    1*     3 /
    20    13     9     1   3886.688   3886.708    1*    1*   1655.763    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*     1658.1    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.404   3431.424    1*    1*   1657.207    1*     2 /
    28    47    10     1   3434.484   3434.504    1*    1*   1660.215    1*     3 /
    28    47    11     1   3437.482   3437.502    1*    1*   1663.207    1*     4 /
    28    47    12     1     3440.4    3440.42    1*    1*   1666.118    1*     5 /
    28    47    13     1   3443.318   3443.338    1*    1*   1669.028    1*     6 /
    28    47    14     1   3446.235   3446.255    1*    1*   1671.939    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.804   2181.824    1*    1*   1701.263    1*     2 /
    14    38     3     1   2184.197   2184.217    1*    1*   1703.464    1*     3 /
    14    38     4     1   2186.588   2186.608    1*    1*   1705.856    1*     4 /
    14    38     5     1    2188.98       2189    1*    1*   1708.155    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.241135      0.311   452.2479          0    1*     Z   15.83047 /
 'WI_2'    28    20     8     8  OPEN    1*    35.7905      0.311   3485.787          0    1*     Z   28.70189 /
 'WI_2'    28    20     9     9  OPEN    1*   31.24027      0.311   3032.493          0    1*     Z   28.20762 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.573   1701.793       0.15    0.00065         1*   0.045466 /
     3     3     1     2   3355.534   1704.709       0.15    0.00065         1*   0.052325 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025909 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.563   3352.583    1*    1*   1699.808    1*     2 /
    28    20     8     1   3352.563   3352.583    1*    1*   1701.796    1*     2 /
    28    20     9     1   3355.524   3355.544    1*    1*   1704.706    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   111.3669      0.311   10916.37          0    1*     Z   29.68319 /
 'OP_4'    18    29     3     3  OPEN    1*   44.00043      0.311   4283.425          0    1*     Z   28.63342 /
 'OP_4'    18    29     4     4  OPEN    1*   28.10658      0.311     2747.5          0    1*     Z   29.25878 /
 'OP_4'    18    29     5     5  OPEN    1*   53.32629      0.311   5210.216          0    1*     Z   29.18297 /
 'OP_4'    18    29     6     6  OPEN    1*    0.50595      0.311   45.80491          0    1*     Z   19.87308 /
 'OP_4'    18    29    10    10  OPEN    1*   0.088381      0.311   8.125135          0    1*     Z   21.42121 /
 'OP_4'    18    29    11    11  OPEN    1*   51.13307      0.311   4952.741          0    1*     Z   27.89181 /
 'OP_4'    18    29    12    12  OPEN    1*   78.75317      0.311   7607.488          0    1*     Z   27.50495 /
 'OP_4'    18    29    13    13  OPEN    1*   92.16839      0.311   8897.691          0    1*     Z   27.41404 /
 'OP_4'    18    29    14    14  OPEN    1*    78.6591      0.311   7589.403          0    1*     Z   27.33687 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   81.22974      0.311   7726.515          0    1*     Z    25.4084 /
 'OP_5'    24    37     2     2  OPEN    1*   77.08422      0.311   7376.436          0    1*     Z   26.20182 /
 'OP_5'    24    37     3     3  OPEN    1*   62.03242      0.311   5966.703          0    1*     Z   26.90405 /
 'OP_5'    24    37     4     4  OPEN    1*   66.23013      0.311   6346.286          0    1*     Z   26.38286 /
 'OP_5'    24    37     5     5  OPEN    1*   54.49752      0.311   5245.579          0    1*     Z   27.00035 /
 'OP_5'    25    37    11    11  OPEN    1*   51.47044      0.311   5075.954          0    1*     Z   30.64819 /
 'OP_5'    25    37    12    12  OPEN    1*   91.37703      0.311   9047.101          0    1*     Z   31.29476 /
 'OP_5'    25    37    13    13  OPEN    1*   95.31343      0.311    9438.69          0    1*     Z   31.32737 /
 'OP_5'    25    37    14    14  OPEN    1*   128.5133      0.311   12755.09          0    1*     Z   31.70428 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.637   1649.129       0.15    0.00065         1*   0.011255 /
     3     3     1     2   1815.956   1651.448       0.15    0.00065         1*   0.040983 /
     4     4     1     3   1818.284   1653.776       0.15    0.00065         1*   0.041143 /
     5     5     1     4   1820.621   1656.113       0.15    0.00065         1*     0.0413 /
     6     6     1     5   1823.121   1658.613       0.15    0.00065         1*   0.044167 /
     7     7     1     6   1825.777   1661.269       0.15    0.00065         1*   0.046948 /
     8     8     1     7   1828.433   1663.924       0.15    0.00065         1*   0.046921 /
     9     9     1     8   1831.085   1666.577       0.15    0.00065         1*    0.04688 /
    10    10     1     9   1833.735   1669.227       0.15    0.00065         1*   0.046828 /
    11    11     1    10   1836.409   1671.901       0.15    0.00065         1*   0.047243 /
    12    12     1    11   1839.109   1674.601       0.15    0.00065         1*   0.047713 /
    13    13     1    12   1841.812   1677.304       0.15    0.00065         1*   0.047767 /
    14    14     1    13   1844.518    1680.01       0.15    0.00065         1*   0.047817 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0085223 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.197   1607.086       0.15    0.00065         1*  0.0034842 /
     3     3     1     2   1935.068   1609.957       0.15    0.00065         1*   0.050732 /
     4     4     1     3   1937.877   1612.765       0.15    0.00065         1*   0.049633 /
     5     5     1     4   1940.628   1615.517       0.15    0.00065         1*   0.048628 /
     6     6     1     5   1943.328   1618.216       0.15    0.00065         1*   0.047709 /
     7     7     1     6   1946.103   1620.991       0.15    0.00065         1*   0.049038 /
     8     8     1     7   1948.596   1623.484       0.15    0.00065         1*   0.044048 /
     9     9     1     8   1950.018   1624.906       0.15    0.00065         1*   0.025128 /
    10    10     1     9   1951.762   1626.651       0.15    0.00065         1*    0.03083 /
    11    11     1    10   1954.515   1629.403       0.15    0.00065         1*   0.048637 /
    12    12     1    11   1957.261   1632.149       0.15    0.00065         1*   0.048526 /
    13    13     1    12   1960.001   1634.889       0.15    0.00065         1*   0.048424 /
    14    14     1    13   1962.751   1637.639       0.15    0.00065         1*   0.048597 /
    15    15     1    14   1965.525   1640.414       0.15    0.00065         1*    0.04903 /
    16    16     1    15   1968.324   1643.212       0.15    0.00065         1*   0.049447 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.627   1813.647    1*    1*   1649.389    1*     2 /
    18    29     3     1   1815.946   1815.966    1*    1*   1651.448    1*     3 /
    18    29     4     1   1818.274   1818.294    1*    1*   1653.776    1*     4 /
    18    29     5     1   1820.611   1820.631    1*    1*   1656.113    1*     5 /
    18    29     6     1   1823.111   1823.131    1*    1*   1657.388    1*     6 /
    18    29    10     1   1833.725   1833.745    1*    1*   1670.522    1*    10 /
    18    29    11     1   1836.399   1836.419    1*    1*   1671.901    1*    11 /
    18    29    12     1   1839.099   1839.119    1*    1*   1674.601    1*    12 /
    18    29    13     1   1841.802   1841.822    1*    1*   1677.304    1*    13 /
    18    29    14     1   1844.508   1844.528    1*    1*   1679.574    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.187   1932.207    1*    1*   1607.713    1*     2 /
    24    37     2     1   1935.058   1935.078    1*    1*   1609.957    1*     3 /
    24    37     3     1   1937.867   1937.887    1*    1*   1612.765    1*     4 /
    24    37     4     1   1940.618   1940.638    1*    1*   1615.517    1*     5 /
    24    37     5     1   1943.318   1943.338    1*    1*   1617.884    1*     6 /
    25    37    11     1   1959.991   1960.011    1*    1*   1635.073    1*    13 /
    25    37    12     1   1962.741   1962.761    1*    1*   1637.639    1*    14 /
    25    37    13     1   1965.515   1965.535    1*    1*   1640.414    1*    15 /
    25    37    14     1   1968.314   1968.334    1*    1*   1643.212    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.37298      0.311   859.3802          0    1*     X   13.16576 /
 'WI_3'    16    10     7     7  OPEN    1*   64.24576      0.311   6122.992          0    1*     X   25.66356 /
 'WI_3'    16    10     8     8  OPEN    1*   122.2628      0.311   11678.09          0    1*     X   25.95464 /
 'WI_3'    16    10     9     9  OPEN    1*   177.1597      0.311   16899.15          0    1*     X   25.77873 /
 'WI_3'    16    10    10    10  OPEN    1*   23.20918      0.311   1978.804          0    1*     X   14.98164 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.884   1724.965       0.15    0.00065         1*   0.050958 /
     3     3     1     2   5015.027   1727.736       0.15    0.00065         1*   0.055551 /
     4     4     1     3   5018.132   1730.475       0.15    0.00065         1*   0.054871 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.050678 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.874   5011.894    1*    1*   1722.998    1*     2 /
    16    10     7     1   5011.874   5011.894    1*    1*   1724.965    1*     2 /
    16    10     8     1   5015.018   5015.037    1*    1*   1727.736    1*     3 /
    16    10     9     1   5018.123   5018.142    1*    1*   1730.476    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.423    1*     5 /
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
