
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
 'OP_1'    27    30     5     5  OPEN    1*   26.17394      0.311   2505.124          0    1*     Z   26.22624 /
 'OP_1'    27    30     6     6  OPEN    1*   46.52764      0.311   4516.539          0    1*     Z   28.21093 /
 'OP_1'    27    30     7     7  OPEN    1*   124.7083      0.311   12055.48          0    1*     Z   27.60871 /
 'OP_1'    27    30     8     8  OPEN    1*   234.1473      0.311   22634.39          0    1*     Z   27.60556 /
 'OP_1'    27    30     9     9  OPEN    1*    166.611      0.311   16065.95          0    1*     Z   27.25377 /
 'OP_1'    27    30    10    10  OPEN    1*   24.69664      0.311   2075.722          0    1*     Z   14.04066 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    2.17218      0.311   195.8696          0    1*     Z   19.49221 /
 'OP_2'    20    13     7     7  OPEN    1*   56.98591      0.311   5447.956          0    1*     Z   26.07384 /
 'OP_2'    20    13     8     8  OPEN    1*   74.67136      0.311   7121.681          0    1*     Z   25.75706 /
 'OP_2'    20    13     9     9  OPEN    1*   118.4958      0.311   11306.28          0    1*     Z   25.81416 /
 'OP_2'    20    13    10    10  OPEN    1*    2.99178      0.311   284.7308          0    1*     Z   25.47896 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   6.098611      0.311   594.4395          0    1*     Z   28.82066 /
 'OP_3'    28    47    10    10  OPEN    1*   4.625031      0.311   452.0511          0    1*     Z   29.23877 /
 'OP_3'    28    47    11    11  OPEN    1*   48.48029      0.311   4730.696          0    1*     Z   28.98871 /
 'OP_3'    28    47    12    12  OPEN    1*   65.42853      0.311   6390.057          0    1*     Z   29.12087 /
 'OP_3'    28    47    13    13  OPEN    1*   137.9779      0.311   13416.85          0    1*     Z   28.46431 /
 'OP_3'    28    47    14    14  OPEN    1*   186.0538      0.311   18113.73          0    1*     Z   28.64549 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   9.245353      0.311   858.4144          0    1*     Z   22.49747 /
 'WI_1'    14    38     3     3  OPEN    1*    16.7064      0.311   1625.523          0    1*     Z   28.55649 /
 'WI_1'    14    38     4     4  OPEN    1*   4.422087      0.311   430.8658          0    1*     Z    28.7646 /
 'WI_1'    14    38     5     5  OPEN    1*    10.7527      0.311   991.1942          0    1*     Z   21.70743 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.573   1614.709       0.15    0.00065         1*   0.045466 /
     3     3     1     2   2250.561   1617.634       0.15    0.00065         1*   0.052809 /
     4     4     1     3   2253.579   1620.585       0.15    0.00065         1*   0.053332 /
     5     5     1     4   2256.627   1623.563       0.15    0.00065         1*   0.053859 /
     6     6     1     5   2259.704   1626.571       0.15    0.00065         1*   0.054373 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*  0.0052328 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.129   1649.589       0.15    0.00065         1*   0.037624 /
     3     3     1     2   3883.302   1652.569       0.15    0.00065         1*   0.056062 /
     4     4     1     3   3886.479   1655.556       0.15    0.00065         1*   0.056144 /
     5     5     1     4   3889.661   1658.552       0.15    0.00065         1*   0.056239 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0059879 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.761   1656.493       0.15    0.00065         1*   0.013451 /
     3     3     1     2   3433.675   1659.399       0.15    0.00065         1*   0.051486 /
     4     4     1     3   3436.535   1662.251       0.15    0.00065         1*    0.05054 /
     5     5     1     4   3439.343   1665.052       0.15    0.00065         1*   0.049621 /
     6     6     1     5   3442.146   1667.849       0.15    0.00065         1*   0.049543 /
     7     7     1     6   3444.945   1670.642       0.15    0.00065         1*    0.04946 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.581   1700.838       0.15    0.00065         1*   0.010262 /
     3     3     1     2   2184.089   1703.347       0.15    0.00065         1*   0.044329 /
     4     4     1     3   2186.586   1705.844       0.15    0.00065         1*   0.044123 /
     5     5     1     4   2189.071   1708.329       0.15    0.00065         1*   0.043916 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016412 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.563   2247.583    1*    1*   1612.721    1*     2 /
    27    30     6     1   2247.563   2247.583    1*    1*   1614.709    1*     2 /
    27    30     7     1   2250.551   2250.571    1*    1*   1617.633    1*     3 /
    27    30     8     1   2253.569   2253.589    1*    1*   1620.584    1*     4 /
    27    30     9     1   2256.617   2256.637    1*    1*   1623.563    1*     5 /
    27    30    10     1   2259.694   2259.714    1*    1*    1625.96    1*     6 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.119   3880.139    1*    1*   1647.846    1*     2 /
    20    13     7     1   3880.119   3880.139    1*    1*   1649.589    1*     2 /
    20    13     8     1   3883.292   3883.312    1*    1*   1652.569    1*     3 /
    20    13     9     1   3886.469   3886.489    1*    1*   1655.557    1*     4 /
    20    13    10     1   3889.651   3889.671    1*    1*   1657.962    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.751   3430.771    1*    1*   1656.841    1*     2 /
    28    47    10     1   3433.665   3433.685    1*    1*   1659.399    1*     3 /
    28    47    11     1   3436.525   3436.545    1*    1*   1662.251    1*     4 /
    28    47    12     1   3439.333   3439.353    1*    1*   1665.052    1*     5 /
    28    47    13     1   3442.136   3442.156    1*    1*   1667.849    1*     6 /
    28    47    14     1   3444.935   3444.955    1*    1*   1670.642    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.571   2181.591    1*    1*   1701.177    1*     2 /
    14    38     3     1   2184.079   2184.099    1*    1*   1703.347    1*     3 /
    14    38     4     1   2186.576   2186.596    1*    1*   1705.844    1*     4 /
    14    38     5     1   2189.061   2189.081    1*    1*   1708.173    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   9.896481      0.311   856.7814          0    1*     Z   16.07506 /
 'WI_2'    28    20     8     8  OPEN    1*   21.42822      0.311   2082.631          0    1*     Z   28.39119 /
 'WI_2'    28    20     9     9  OPEN    1*   32.01017      0.311   3056.982          0    1*     Z   25.93247 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.855    1702.07       0.15    0.00065         1*   0.050455 /
     3     3     1     2   3355.913   1705.084       0.15    0.00065         1*   0.054039 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.019207 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.845   3352.865    1*    1*   1699.923    1*     2 /
    28    20     8     1   3352.845   3352.865    1*    1*   1702.073    1*     2 /
    28    20     9     1   3355.903   3355.923    1*    1*   1704.868    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   28.56212      0.311   2794.932          0    1*     Z   29.41849 /
 'OP_4'    18    29     3     3  OPEN    1*   28.46628      0.311   2782.152          0    1*     Z   29.23077 /
 'OP_4'    18    29     4     4  OPEN    1*   9.612317      0.311   936.9197          0    1*     Z   28.81984 /
 'OP_4'    18    29     5     5  OPEN    1*   44.73113      0.311   4360.944          0    1*     Z   28.85326 /
 'OP_4'    18    29     6     6  OPEN    1*   5.077913      0.311    441.358          0    1*     Z   16.37308 /
 'OP_4'    18    29    11    11  OPEN    1*   15.82221      0.311   1436.078          0    1*     Z   20.11987 /
 'OP_4'    18    29    12    12  OPEN    1*   68.31264      0.311   6587.899          0    1*     Z   27.26774 /
 'OP_4'    18    29    13    13  OPEN    1*   59.37002      0.311   5716.004          0    1*     Z    27.0352 /
 'OP_4'    18    29    14    14  OPEN    1*   21.78519      0.311    2090.88          0    1*     Z   26.60345 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   25.74873      0.311   2354.969          0    1*     Z   20.88448 /
 'OP_5'    24    37     2     2  OPEN    1*   63.63576      0.311   6066.349          0    1*     Z   25.69582 /
 'OP_5'    24    37     3     3  OPEN    1*   43.84334      0.311   4182.096          0    1*     Z   25.77582 /
 'OP_5'    24    37     4     4  OPEN    1*   133.6004      0.311   12767.57          0    1*     Z     26.023 /
 'OP_5'    24    37     5     5  OPEN    1*   126.3691      0.311   12116.34          0    1*     Z   26.46621 /
 'OP_5'    25    37    11    11  OPEN    1*   80.57912      0.311   7969.264          0    1*     Z   31.11319 /
 'OP_5'    25    37    12    12  OPEN    1*   107.8571      0.311   10649.58          0    1*     Z   30.84422 /
 'OP_5'    25    37    13    13  OPEN    1*   143.7573      0.311   14255.43          0    1*     Z   31.55521 /
 'OP_5'    25    37    14    14  OPEN    1*   57.55219      0.311   5698.209          0    1*     Z   31.29633 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.134   1648.626       0.15    0.00065         1*  0.0023713 /
     3     3     1     2   1815.311   1650.803       0.15    0.00065         1*   0.038461 /
     4     4     1     3   1817.485   1652.977       0.15    0.00065         1*   0.038421 /
     5     5     1     4   1819.656   1655.148       0.15    0.00065         1*   0.038377 /
     6     6     1     5   1822.125   1657.617       0.15    0.00065         1*   0.043615 /
     7     7     1     6   1824.885   1660.377       0.15    0.00065         1*   0.048778 /
     8     8     1     7   1827.634   1663.125       0.15    0.00065         1*   0.048572 /
     9     9     1     8   1830.369   1665.861       0.15    0.00065         1*   0.048344 /
    10    10     1     9   1833.091   1668.583       0.15    0.00065         1*   0.048093 /
    11    11     1    10   1835.735   1671.226       0.15    0.00065         1*   0.046723 /
    12    12     1    11   1838.307   1673.799       0.15    0.00065         1*   0.045455 /
    13    13     1    12   1840.876   1676.368       0.15    0.00065         1*   0.045401 /
    14    14     1    13   1843.443   1678.935       0.15    0.00065         1*   0.045361 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.119   1607.008       0.15    0.00065         1*   0.002107 /
     3     3     1     2   1934.883   1609.771       0.15    0.00065         1*   0.048833 /
     4     4     1     3   1937.631    1612.52       0.15    0.00065         1*   0.048576 /
     5     5     1     4   1940.366   1615.255       0.15    0.00065         1*   0.048331 /
     6     6     1     5   1943.088   1617.976       0.15    0.00065         1*   0.048101 /
     7     7     1     6   1945.567   1620.455       0.15    0.00065         1*   0.043804 /
     8     8     1     7   1947.052    1621.94       0.15    0.00065         1*   0.026235 /
     9     9     1     8   1948.813   1623.701       0.15    0.00065         1*   0.031124 /
    10    10     1     9   1951.598   1626.486       0.15    0.00065         1*   0.049207 /
    11    11     1    10   1954.362    1629.25       0.15    0.00065         1*   0.048842 /
    12    12     1    11   1957.106   1631.994       0.15    0.00065         1*   0.048498 /
    13    13     1    12   1959.878   1634.766       0.15    0.00065         1*   0.048986 /
    14    14     1    13   1962.701   1637.589       0.15    0.00065         1*   0.049894 /
    15    15     1    14   1965.553   1640.441       0.15    0.00065         1*    0.05039 /
    16    16     1    15   1968.431   1643.319       0.15    0.00065         1*   0.050863 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.124   1813.144    1*    1*   1649.103    1*     2 /
    18    29     3     1   1815.301   1815.321    1*    1*   1650.803    1*     3 /
    18    29     4     1   1817.475   1817.495    1*    1*   1652.977    1*     4 /
    18    29     5     1   1819.646   1819.667    1*    1*   1655.148    1*     5 /
    18    29     6     1   1822.115   1822.135    1*    1*   1656.863    1*     6 /
    18    29    11     1   1835.725   1835.745    1*    1*   1671.503    1*    11 /
    18    29    12     1   1838.297   1838.317    1*    1*   1673.799    1*    12 /
    18    29    13     1   1840.866   1840.886    1*    1*   1676.368    1*    13 /
    18    29    14     1   1843.433   1843.453    1*    1*   1678.935    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.109   1932.129    1*    1*   1607.641    1*     2 /
    24    37     2     1   1934.873   1934.893    1*    1*   1609.771    1*     3 /
    24    37     3     1   1937.621   1937.641    1*    1*    1612.52    1*     4 /
    24    37     4     1   1940.356   1940.376    1*    1*   1615.255    1*     5 /
    24    37     5     1   1943.078   1943.098    1*    1*   1617.753    1*     6 /
    25    37    11     1   1959.868   1959.888    1*    1*   1635.029    1*    13 /
    25    37    12     1   1962.691   1962.711    1*    1*    1637.59    1*    14 /
    25    37    13     1   1965.543   1965.563    1*    1*   1640.441    1*    15 /
    25    37    14     1   1968.421   1968.441    1*    1*   1643.319    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   15.42971      0.311   1302.719          0    1*     X   14.32985 /
 'WI_3'    16    10     7     7  OPEN    1*   32.44646      0.311   3074.689          0    1*     X   24.92659 /
 'WI_3'    16    10     8     8  OPEN    1*   34.86472      0.311   3305.927          0    1*     X   25.00632 /
 'WI_3'    16    10     9     9  OPEN    1*     117.06      0.311   11101.17          0    1*     X   25.02178 /
 'WI_3'    16    10    10    10  OPEN    1*   15.89292      0.311   1353.746          0    1*     X   14.91728 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    5009.46    1722.83       0.15    0.00065         1*  0.0081276 /
     3     3     1     2   5011.926   1725.002       0.15    0.00065         1*    0.04358 /
     4     4     1     3   5014.956   1727.673       0.15    0.00065         1*   0.053533 /
     5     5     1     4   5017.969   1730.332       0.15    0.00065         1*   0.053256 /
     6     6     1     5    5020.97   1732.982       0.15    0.00065         1*   0.053039 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1* 0.00052304 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1    5009.45    5009.47    1*    1*   1723.044    1*     2 /
    16    10     7     1   5011.917   5011.936    1*    1*   1725.002    1*     3 /
    16    10     8     1   5014.946   5014.965    1*    1*   1727.673    1*     4 /
    16    10     9     1   5017.959   5017.979    1*    1*   1730.332    1*     5 /
    16    10    10     1    5020.96    5020.98    1*    1*   1732.333    1*     6 /
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
