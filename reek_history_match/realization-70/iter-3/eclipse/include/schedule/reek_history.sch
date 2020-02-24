
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
 'OP_1'    27    30     5     5  OPEN    1*   30.48665      0.311   2940.946          0    1*     Z   27.31044 /
 'OP_1'    27    30     6     6  OPEN    1*   37.03944      0.311   3577.835          0    1*     Z   27.49924 /
 'OP_1'    27    30     7     7  OPEN    1*   60.08689      0.311   5822.411          0    1*     Z   27.95168 /
 'OP_1'    27    30     8     8  OPEN    1*   50.43878      0.311   4875.548          0    1*     Z   27.59876 /
 'OP_1'    27    30     9     9  OPEN    1*    100.733      0.311   9661.808          0    1*     Z   26.51512 /
 'OP_1'    27    30    10    10  OPEN    1*   18.40178      0.311   1531.504          0    1*     Z   13.43504 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   7.884187      0.311   677.8377          0    1*     Z   15.56652 /
 'OP_2'    20    13     7     7  OPEN    1*     92.058      0.311   8805.518          0    1*     Z   26.14382 /
 'OP_2'    20    13     8     8  OPEN    1*   61.72895      0.311   5916.588          0    1*     Z   26.41984 /
 'OP_2'    20    13     9     9  OPEN    1*   107.1246      0.311    10243.6          0    1*     Z   26.10376 /
 'OP_2'    20    13    10    10  OPEN    1*   3.923064      0.311   361.4881          0    1*     Z   21.66485 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.23024      0.311   21.24437          0    1*     Z   21.81224 /
 'OP_3'    28    47     9     9  OPEN    1*   9.024748      0.311   859.4016          0    1*     Z   25.55575 /
 'OP_3'    28    47    10    10  OPEN    1*   14.79534      0.311   1434.602          0    1*     Z    28.0465 /
 'OP_3'    28    47    11    11  OPEN    1*   39.74618      0.311    3859.48          0    1*     Z   28.25783 /
 'OP_3'    28    47    12    12  OPEN    1*   78.57786      0.311   7640.353          0    1*     Z   28.45491 /
 'OP_3'    28    47    13    13  OPEN    1*   103.4815      0.311   10061.55          0    1*     Z   28.45113 /
 'OP_3'    28    47    14    14  OPEN    1*   140.7156      0.311   13683.06          0    1*     Z   28.46437 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   42.99008      0.311   4226.833          0    1*     Z   30.16322 /
 'WI_1'    14    38     3     3  OPEN    1*   30.06051      0.311   2903.662          0    1*     Z   27.49725 /
 'WI_1'    14    38     4     4  OPEN    1*   1.920748      0.311   188.4069          0    1*     Z   29.79258 /
 'WI_1'    14    38     5     5  OPEN    1*   3.837991      0.311   364.9241          0    1*     Z   25.35779 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.725     1612.9       0.15    0.00065         1*   0.012815 /
     3     3     1     2   2248.428   1615.546       0.15    0.00065         1*   0.047768 /
     4     4     1     3   2251.319   1618.375       0.15    0.00065         1*   0.051076 /
     5     5     1     4    2254.24    1621.23       0.15    0.00065         1*    0.05162 /
     6     6     1     5    2257.19   1624.113       0.15    0.00065         1*   0.052133 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049661 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.972   1649.441       0.15    0.00065         1*   0.034846 /
     3     3     1     2   3883.077   1652.358       0.15    0.00065         1*    0.05487 /
     4     4     1     3   3886.196    1655.29       0.15    0.00065         1*   0.055116 /
     5     5     1     4   3889.328   1658.238       0.15    0.00065         1*    0.05535 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011875 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.739   1657.468       0.15    0.00065         1*   0.030734 /
     3     3     1     2   3434.789   1660.509       0.15    0.00065         1*   0.053887 /
     4     4     1     3   3437.745   1663.458       0.15    0.00065         1*   0.052238 /
     5     5     1     4   3440.612   1666.319       0.15    0.00065         1*   0.050673 /
     6     6     1     5   3443.481   1669.181       0.15    0.00065         1*   0.050705 /
     7     7     1     6   3446.352   1672.046       0.15    0.00065         1*   0.050732 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.739   1700.997       0.15    0.00065         1*   0.013058 /
     3     3     1     2   2184.205   1703.463       0.15    0.00065         1*   0.043576 /
     4     4     1     3   2186.676   1705.933       0.15    0.00065         1*   0.043666 /
     5     5     1     4   2189.152    1708.41       0.15    0.00065         1*   0.043759 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014983 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.715   2245.735    1*    1*   1613.164    1*     2 /
    27    30     6     1   2248.418   2248.438    1*    1*   1615.546    1*     3 /
    27    30     7     1   2251.309   2251.329    1*    1*   1618.374    1*     4 /
    27    30     8     1    2254.23    2254.25    1*    1*    1621.23    1*     5 /
    27    30     9     1    2257.18     2257.2    1*    1*   1624.113    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.211    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.962   3879.982    1*    1*   1647.789    1*     2 /
    20    13     7     1   3879.962   3879.982    1*    1*   1649.441    1*     2 /
    20    13     8     1   3883.067   3883.087    1*    1*   1652.358    1*     3 /
    20    13     9     1   3886.186   3886.206    1*    1*   1655.291    1*     4 /
    20    13    10     1   3889.318   3889.338    1*    1*   1657.816    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.729   3431.749    1*    1*    1655.84    1*     2 /
    28    47     9     1   3431.729   3431.749    1*    1*   1657.468    1*     2 /
    28    47    10     1   3434.779   3434.799    1*    1*    1660.51    1*     3 /
    28    47    11     1   3437.735   3437.755    1*    1*   1663.458    1*     4 /
    28    47    12     1   3440.602   3440.622    1*    1*   1666.319    1*     5 /
    28    47    13     1   3443.471   3443.491    1*    1*   1669.181    1*     6 /
    28    47    14     1   3446.342   3446.362    1*    1*   1672.046    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.729   2181.749    1*    1*   1701.243    1*     2 /
    14    38     3     1   2184.195   2184.215    1*    1*   1703.463    1*     3 /
    14    38     4     1   2186.666   2186.686    1*    1*   1705.933    1*     4 /
    14    38     5     1   2189.142   2189.162    1*    1*   1708.214    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.295836      0.311   286.1178          0    1*     Z   16.28096 /
 'WI_2'    28    20     8     8  OPEN    1*   24.48468      0.311   2386.056          0    1*     Z   28.78934 /
 'WI_2'    28    20     9     9  OPEN    1*   10.01307      0.311   954.4399          0    1*     Z   25.68235 /
 'WI_2'    28    20    10    10  OPEN    1*   0.012522      0.311   1.216677          0    1*     Z   28.34481 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.455   1701.677       0.15    0.00065         1*   0.043385 /
     3     3     1     2    3355.34   1704.518       0.15    0.00065         1*    0.05098 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.029335 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.445   3352.465    1*    1*   1699.767    1*     2 /
    28    20     8     1   3352.445   3352.465    1*    1*    1701.68    1*     2 /
    28    20     9     1    3355.33    3355.35    1*    1*   1704.519    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*      43.19      0.311   4205.051          0    1*     Z   28.65191 /
 'OP_4'    18    29     3     3  OPEN    1*   55.38358      0.311   5425.799          0    1*     Z   29.59738 /
 'OP_4'    18    29     4     4  OPEN    1*   31.39111      0.311   3082.293          0    1*     Z   29.95211 /
 'OP_4'    18    29     5     5  OPEN    1*   36.46558      0.311   3574.492          0    1*     Z   29.68645 /
 'OP_4'    18    29     6     6  OPEN    1*    11.3014      0.311   1056.797          0    1*     Z    23.3099 /
 'OP_4'    18    29    11    11  OPEN    1*   17.51709      0.311    1590.58          0    1*     Z   20.16107 /
 'OP_4'    18    29    12    12  OPEN    1*   43.83637      0.311   4242.435          0    1*     Z   27.77112 /
 'OP_4'    18    29    13    13  OPEN    1*   21.93533      0.311   2117.023          0    1*     Z   27.37687 /
 'OP_4'    18    29    14    14  OPEN    1*   15.19159      0.311   1465.177          0    1*     Z   27.28099 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   15.50588      0.311   1402.608          0    1*     Z   19.79173 /
 'OP_5'    24    37     2     2  OPEN    1*   37.99911      0.311   3598.342          0    1*     Z   24.83788 /
 'OP_5'    24    37     3     3  OPEN    1*   57.07032      0.311   5417.141          0    1*     Z   25.13919 /
 'OP_5'    24    37     4     4  OPEN    1*   68.42278      0.311   6491.266          0    1*     Z   25.07125 /
 'OP_5'    24    37     5     5  OPEN    1*   101.4548      0.311   9661.062          0    1*     Z   25.55305 /
 'OP_5'    25    37    11    11  OPEN    1*   45.13617      0.311   4443.578          0    1*     Z   30.36946 /
 'OP_5'    25    37    12    12  OPEN    1*   75.46734      0.311   7442.326          0    1*     Z   30.64443 /
 'OP_5'    25    37    13    13  OPEN    1*   124.1187      0.311   12260.34          0    1*     Z   30.91257 /
 'OP_5'    25    37    14    14  OPEN    1*   76.18723      0.311   7538.443          0    1*     Z   31.19064 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.212   1650.704       0.15    0.00065         1*   0.039092 /
     3     3     1     2   1817.478   1652.969       0.15    0.00065         1*   0.040033 /
     4     4     1     3   1819.734   1655.226       0.15    0.00065         1*   0.039885 /
     5     5     1     4    1822.18   1657.672       0.15    0.00065         1*   0.043223 /
     6     6     1     5   1824.824   1660.316       0.15    0.00065         1*    0.04672 /
     7     7     1     6   1827.477   1662.969       0.15    0.00065         1*   0.046886 /
     8     8     1     7    1830.14   1665.632       0.15    0.00065         1*   0.047047 /
     9     9     1     8   1832.811   1668.303       0.15    0.00065         1*   0.047204 /
    10    10     1     9   1835.518   1671.009       0.15    0.00065         1*    0.04783 /
    11    11     1    10   1838.262   1673.754       0.15    0.00065         1*   0.048494 /
    12    12     1    11   1841.019   1676.511       0.15    0.00065         1*   0.048726 /
    13    13     1    12    1843.79   1679.281       0.15    0.00065         1*    0.04896 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.021388 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.073   1606.961       0.15    0.00065         1*  0.0012832 /
     3     3     1     2   1934.746   1609.634       0.15    0.00065         1*   0.047243 /
     4     4     1     3   1937.442    1612.33       0.15    0.00065         1*    0.04764 /
     5     5     1     4   1940.159   1615.047       0.15    0.00065         1*   0.048017 /
     6     6     1     5   1942.897   1617.785       0.15    0.00065         1*    0.04838 /
     7     7     1     6   1945.804   1620.692       0.15    0.00065         1*   0.051378 /
     8     8     1     7   1948.305   1623.193       0.15    0.00065         1*   0.044187 /
     9     9     1     8   1949.764   1624.652       0.15    0.00065         1*   0.025783 /
    10    10     1     9   1951.627   1626.515       0.15    0.00065         1*   0.032921 /
    11    11     1    10   1954.366   1629.255       0.15    0.00065         1*   0.048413 /
    12    12     1    11   1957.102    1631.99       0.15    0.00065         1*   0.048338 /
    13    13     1    12   1959.874   1634.762       0.15    0.00065         1*   0.048993 /
    14    14     1    13    1962.71   1637.598       0.15    0.00065         1*    0.05011 /
    15    15     1    14   1965.593   1640.481       0.15    0.00065         1*   0.050946 /
    16    16     1    15   1968.521   1643.409       0.15    0.00065         1*   0.051751 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.202   1815.222    1*    1*   1649.031    1*     2 /
    18    29     3     1   1815.202   1815.222    1*    1*   1650.704    1*     2 /
    18    29     4     1   1817.468   1817.488    1*    1*    1652.97    1*     3 /
    18    29     5     1   1819.724   1819.745    1*    1*   1655.226    1*     4 /
    18    29     6     1    1822.17    1822.19    1*    1*   1656.922    1*     5 /
    18    29    11     1   1835.508   1835.528    1*    1*   1671.435    1*    10 /
    18    29    12     1   1838.252   1838.272    1*    1*   1673.754    1*    11 /
    18    29    13     1   1841.009   1841.029    1*    1*   1676.511    1*    12 /
    18    29    14     1    1843.78     1843.8    1*    1*   1679.192    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.063   1932.083    1*    1*    1607.59    1*     2 /
    24    37     2     1   1934.736   1934.756    1*    1*   1609.634    1*     3 /
    24    37     3     1   1937.432   1937.452    1*    1*    1612.33    1*     4 /
    24    37     4     1   1940.149   1940.169    1*    1*   1615.047    1*     5 /
    24    37     5     1   1942.887   1942.907    1*    1*    1617.65    1*     6 /
    25    37    11     1   1959.864   1959.884    1*    1*   1635.028    1*    13 /
    25    37    12     1     1962.7    1962.72    1*    1*   1637.598    1*    14 /
    25    37    13     1   1965.583   1965.603    1*    1*   1640.481    1*    15 /
    25    37    14     1   1968.511   1968.531    1*    1*   1643.409    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   19.88387      0.311   1524.943          0    1*     X    9.46718 /
 'WI_3'    16    10     7     7  OPEN    1*   133.0647      0.311   12680.04          0    1*     X   25.64501 /
 'WI_3'    16    10     8     8  OPEN    1*   207.3191      0.311   19840.38          0    1*     X   26.21097 /
 'WI_3'    16    10     9     9  OPEN    1*   254.5033      0.311   24343.61          0    1*     X   26.14331 /
 'WI_3'    16    10    10    10  OPEN    1*   36.57735      0.311   3057.397          0    1*     X   13.69768 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.004   1722.428       0.15    0.00065         1* 6.9408e-05 /
     3     3     1     2   5011.892   1724.972       0.15    0.00065         1*   0.051028 /
     4     4     1     3   5015.028   1727.737       0.15    0.00065         1*   0.055434 /
     5     5     1     4   5018.125   1730.469       0.15    0.00065         1*   0.054722 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.050804 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5008.994   5009.014    1*    1*   1723.003    1*     2 /
    16    10     7     1   5011.882   5011.901    1*    1*   1724.972    1*     3 /
    16    10     8     1   5015.019   5015.038    1*    1*   1727.737    1*     4 /
    16    10     9     1   5018.115   5018.135    1*    1*   1730.469    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.418    1*     6 /
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
