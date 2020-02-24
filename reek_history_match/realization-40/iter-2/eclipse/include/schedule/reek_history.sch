
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
 'OP_1'    27    30     5     5  OPEN    1*   28.75004      0.311   2773.933          0    1*     Z    27.3365 /
 'OP_1'    27    30     6     6  OPEN    1*   50.74331      0.311   4879.296          0    1*     Z   26.86024 /
 'OP_1'    27    30     7     7  OPEN    1*   90.72593      0.311   8735.127          0    1*     Z    27.0392 /
 'OP_1'    27    30     8     8  OPEN    1*   79.13723      0.311   7611.691          0    1*     Z   26.89913 /
 'OP_1'    27    30     9     9  OPEN    1*   82.18004      0.311   7874.138          0    1*     Z   26.37433 /
 'OP_1'    27    30    10    10  OPEN    1*   31.48364      0.311   2540.632          0    1*     Z   11.73262 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   1.734319      0.311    154.154          0    1*     Z   18.19303 /
 'OP_2'    20    13     7     7  OPEN    1*   107.6044      0.311   10235.79          0    1*     Z   25.41527 /
 'OP_2'    20    13     8     8  OPEN    1*   73.01752      0.311    6918.72          0    1*     Z   24.91631 /
 'OP_2'    20    13     9     9  OPEN    1*   95.22555      0.311   9098.014          0    1*     Z   25.99003 /
 'OP_2'    20    13    10    10  OPEN    1*   13.78154      0.311   1199.196          0    1*     Z   16.45879 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   3.142026      0.311   301.0232          0    1*     Z   26.35986 /
 'OP_3'    28    47    10    10  OPEN    1*   18.24115      0.311   1762.919          0    1*     Z   27.57284 /
 'OP_3'    28    47    11    11  OPEN    1*   57.64783      0.311   5598.864          0    1*     Z   28.28611 /
 'OP_3'    28    47    12    12  OPEN    1*   79.23396      0.311   7692.662          0    1*     Z   28.23478 /
 'OP_3'    28    47    13    13  OPEN    1*   77.03112      0.311    7493.39          0    1*     Z    28.5229 /
 'OP_3'    28    47    14    14  OPEN    1*   85.95972      0.311   8212.454          0    1*     Z   25.98539 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   13.78766      0.311   1356.055          0    1*     Z   30.21446 /
 'WI_1'    14    38     3     3  OPEN    1*   28.60287      0.311   2800.688          0    1*     Z   29.51613 /
 'WI_1'    14    38     4     4  OPEN    1*   4.123355      0.311   404.7382          0    1*     Z   29.89994 /
 'WI_1'    14    38     5     5  OPEN    1*   4.658247      0.311   441.7612          0    1*     Z   25.02328 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.765   1612.939       0.15    0.00065         1*   0.013526 /
     3     3     1     2    2248.45   1615.568       0.15    0.00065         1*    0.04745 /
     4     4     1     3   2251.251   1618.308       0.15    0.00065         1*   0.049486 /
     5     5     1     4   2254.098   1621.091       0.15    0.00065         1*   0.050309 /
     6     6     1     5   2256.991   1623.919       0.15    0.00065         1*   0.051124 /
     7     7     1     6   2259.928    1626.79       0.15    0.00065         1*   0.051909 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0012681 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.901   1649.375       0.15    0.00065         1*   0.033599 /
     3     3     1     2    3882.96   1652.247       0.15    0.00065         1*   0.054045 /
     4     4     1     3    3886.02   1655.125       0.15    0.00065         1*    0.05408 /
     5     5     1     4   3889.081   1658.006       0.15    0.00065         1*   0.054099 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.016234 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.437   1657.167       0.15    0.00065         1*   0.025392 /
     3     3     1     2   3434.488   1660.209       0.15    0.00065         1*   0.053908 /
     4     4     1     3   3437.516    1663.23       0.15    0.00065         1*   0.053512 /
     5     5     1     4   3440.523    1666.23       0.15    0.00065         1*   0.053148 /
     6     6     1     5   3443.531   1669.231       0.15    0.00065         1*   0.053157 /
     7     7     1     6    3446.54   1672.233       0.15    0.00065         1*   0.053163 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.699   1700.956       0.15    0.00065         1*   0.012346 /
     3     3     1     2   2184.183    1703.44       0.15    0.00065         1*   0.043896 /
     4     4     1     3   2186.661   1705.919       0.15    0.00065         1*   0.043796 /
     5     5     1     4   2189.134   1708.391       0.15    0.00065         1*   0.043696 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*    0.01531 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.755   2245.775    1*    1*   1613.199    1*     2 /
    27    30     6     1    2248.44    2248.46    1*    1*   1615.568    1*     3 /
    27    30     7     1   2251.241   2251.261    1*    1*   1618.308    1*     4 /
    27    30     8     1   2254.088   2254.108    1*    1*   1621.091    1*     5 /
    27    30     9     1   2256.981   2257.001    1*    1*   1623.919    1*     6 /
    27    30    10     1   2259.918   2259.938    1*    1*   1626.102    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.891   3879.911    1*    1*   1647.766    1*     2 /
    20    13     7     1   3879.891   3879.911    1*    1*   1649.375    1*     2 /
    20    13     8     1    3882.95    3882.97    1*    1*   1652.248    1*     3 /
    20    13     9     1    3886.01    3886.03    1*    1*   1655.125    1*     4 /
    20    13    10     1   3889.071   3889.091    1*    1*   1657.718    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.427   3431.447    1*    1*   1657.211    1*     2 /
    28    47    10     1   3434.478   3434.498    1*    1*   1660.209    1*     3 /
    28    47    11     1   3437.506   3437.526    1*    1*    1663.23    1*     4 /
    28    47    12     1   3440.513   3440.533    1*    1*    1666.23    1*     5 /
    28    47    13     1   3443.521   3443.541    1*    1*   1669.231    1*     6 /
    28    47    14     1    3446.53    3446.55    1*    1*   1672.233    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.689   2181.709    1*    1*   1701.229    1*     2 /
    14    38     3     1   2184.173   2184.193    1*    1*    1703.44    1*     3 /
    14    38     4     1   2186.651   2186.671    1*    1*   1705.919    1*     4 /
    14    38     5     1   2189.124   2189.144    1*    1*   1708.207    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.290831      0.311   295.0782          0    1*     Z   18.97177 /
 'WI_2'    28    20     8     8  OPEN    1*   14.54529      0.311   1414.639          0    1*     Z   28.49249 /
 'WI_2'    28    20     9     9  OPEN    1*   4.871966      0.311   460.1673          0    1*     Z   24.51617 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.804   1702.019       0.15    0.00065         1*   0.049544 /
     3     3     1     2   3355.761   1704.934       0.15    0.00065         1*   0.052269 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.021887 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.794   3352.814    1*    1*    1699.92    1*     2 /
    28    20     8     1   3352.794   3352.814    1*    1*   1702.022    1*     2 /
    28    20     9     1   3355.751   3355.771    1*    1*   1704.821    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   113.4425      0.311   11160.75          0    1*     Z   30.26254 /
 'OP_4'    18    29     3     3  OPEN    1*   39.74869      0.311   3893.763          0    1*     Z   29.58456 /
 'OP_4'    18    29     4     4  OPEN    1*   13.84417      0.311   1353.308          0    1*     Z   29.25891 /
 'OP_4'    18    29     5     5  OPEN    1*   40.14504      0.311   3932.772          0    1*     Z   29.59175 /
 'OP_4'    18    29     6     6  OPEN    1*   4.170497      0.311   408.8531          0    1*     Z   29.70378 /
 'OP_4'    18    29    11    11  OPEN    1*    19.2836      0.311   1842.692          0    1*     Z    26.0119 /
 'OP_4'    18    29    12    12  OPEN    1*   47.36434      0.311   4577.664          0    1*     Z   27.57689 /
 'OP_4'    18    29    13    13  OPEN    1*   57.92119      0.311   5606.082          0    1*     Z   27.78482 /
 'OP_4'    18    29    14    14  OPEN    1*   25.88553      0.311   2486.238          0    1*     Z   26.70376 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   20.28717      0.311   1928.073          0    1*     Z    25.2994 /
 'OP_5'    24    37     2     2  OPEN    1*   33.55609      0.311   3192.543          0    1*     Z   25.43729 /
 'OP_5'    24    37     3     3  OPEN    1*   50.39009      0.311   4805.831          0    1*     Z   25.75551 /
 'OP_5'    24    37     4     4  OPEN    1*   83.79431      0.311    8033.29          0    1*     Z      26.45 /
 'OP_5'    24    37     5     5  OPEN    1*   45.76121      0.311   4359.456          0    1*     Z   25.60796 /
 'OP_5'    25    37    11    11  OPEN    1*   59.09129      0.311    5807.68          0    1*     Z   30.10202 /
 'OP_5'    25    37    12    12  OPEN    1*   49.28171      0.311   4867.286          0    1*     Z   30.88844 /
 'OP_5'    25    37    13    13  OPEN    1*   61.92935      0.311   6129.909          0    1*     Z   31.25088 /
 'OP_5'    25    37    14    14  OPEN    1*    48.8359      0.311   4837.395          0    1*     Z   31.37129 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.657   1649.149       0.15    0.00065         1*    0.01161 /
     3     3     1     2   1815.935   1651.427       0.15    0.00065         1*   0.040255 /
     4     4     1     3   1818.208     1653.7       0.15    0.00065         1*   0.040174 /
     5     5     1     4   1820.477   1655.969       0.15    0.00065         1*   0.040088 /
     6     6     1     5   1822.892   1658.383       0.15    0.00065         1*   0.042672 /
     7     7     1     6   1825.452   1660.944       0.15    0.00065         1*    0.04525 /
     8     8     1     7   1828.007   1663.499       0.15    0.00065         1*    0.04515 /
     9     9     1     8   1830.556   1666.048       0.15    0.00065         1*   0.045046 /
    10    10     1     9   1833.099   1668.591       0.15    0.00065         1*   0.044936 /
    11    11     1    10   1835.729    1671.22       0.15    0.00065         1*    0.04647 /
    12    12     1    11   1838.449   1673.941       0.15    0.00065         1*   0.048073 /
    13    13     1    12   1841.171   1676.663       0.15    0.00065         1*   0.048103 /
    14    14     1    13   1843.896   1679.387       0.15    0.00065         1*   0.048144 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.019516 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.216   1607.104       0.15    0.00065         1*  0.0038098 /
     3     3     1     2   1935.083   1609.972       0.15    0.00065         1*   0.050673 /
     4     4     1     3   1937.891   1612.779       0.15    0.00065         1*   0.049617 /
     5     5     1     4   1940.644   1615.532       0.15    0.00065         1*   0.048653 /
     6     6     1     5   1943.347   1618.235       0.15    0.00065         1*   0.047772 /
     7     7     1     6   1946.132    1621.02       0.15    0.00065         1*   0.049211 /
     8     8     1     7   1949.014   1623.902       0.15    0.00065         1*   0.050923 /
     9     9     1     8   1950.644   1625.532       0.15    0.00065         1*    0.02881 /
    10    10     1     9   1952.043   1626.931       0.15    0.00065         1*   0.024725 /
    11    11     1    10   1954.645   1629.533       0.15    0.00065         1*   0.045978 /
    12    12     1    11    1957.44   1632.328       0.15    0.00065         1*   0.049386 /
    13    13     1    12   1960.245   1635.133       0.15    0.00065         1*   0.049577 /
    14    14     1    13   1963.082    1637.97       0.15    0.00065         1*   0.050134 /
    15    15     1    14   1965.964   1640.851       0.15    0.00065         1*   0.050925 /
    16    16     1    15   1968.889   1643.777       0.15    0.00065         1*   0.051687 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.019636 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.647   1813.667    1*    1*    1649.39    1*     2 /
    18    29     3     1   1815.925   1815.945    1*    1*   1651.427    1*     3 /
    18    29     4     1   1818.198   1818.218    1*    1*     1653.7    1*     4 /
    18    29     5     1   1820.467   1820.487    1*    1*   1655.969    1*     5 /
    18    29     6     1   1822.882   1822.902    1*    1*   1657.297    1*     6 /
    18    29    11     1   1835.719   1835.739    1*    1*   1671.536    1*    11 /
    18    29    12     1   1838.439   1838.459    1*    1*   1673.941    1*    12 /
    18    29    13     1   1841.161   1841.181    1*    1*   1676.663    1*    13 /
    18    29    14     1   1843.886   1843.906    1*    1*   1679.258    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.206   1932.226    1*    1*   1607.721    1*     2 /
    24    37     2     1   1935.073   1935.093    1*    1*   1609.972    1*     3 /
    24    37     3     1   1937.881   1937.901    1*    1*   1612.779    1*     4 /
    24    37     4     1   1940.634   1940.654    1*    1*   1615.532    1*     5 /
    24    37     5     1   1943.337   1943.357    1*    1*   1617.892    1*     6 /
    25    37    11     1   1960.235   1960.255    1*    1*   1635.214    1*    13 /
    25    37    12     1   1963.072   1963.092    1*    1*    1637.97    1*    14 /
    25    37    13     1   1965.954   1965.974    1*    1*   1640.852    1*    15 /
    25    37    14     1   1968.879   1968.899    1*    1*   1643.596    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   12.78942      0.311   1074.808          0    1*     X   14.03316 /
 'WI_3'    16    10     7     7  OPEN    1*   28.32548      0.311   2690.873          0    1*     X    25.2443 /
 'WI_3'    16    10     8     8  OPEN    1*   38.02631      0.311   3580.828          0    1*     X   24.14474 /
 'WI_3'    16    10     9     9  OPEN    1*   159.9745      0.311    15302.5          0    1*     X   26.14949 /
 'WI_3'    16    10    10    10  OPEN    1*   48.16668      0.311   4093.092          0    1*     X    14.7571 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.288   1722.678       0.15    0.00065         1*  0.0050809 /
     3     3     1     2   5011.757   1724.853       0.15    0.00065         1*   0.043641 /
     4     4     1     3   5014.781   1727.519       0.15    0.00065         1*   0.053436 /
     5     5     1     4    5017.79   1730.174       0.15    0.00065         1*   0.053177 /
     6     6     1     5   5020.788    1732.82       0.15    0.00065         1*   0.052966 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0037568 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.278   5009.297    1*    1*   1722.971    1*     2 /
    16    10     7     1   5011.748   5011.767    1*    1*   1724.853    1*     3 /
    16    10     8     1   5014.771   5014.791    1*    1*   1727.519    1*     4 /
    16    10     9     1    5017.78     5017.8    1*    1*   1730.174    1*     5 /
    16    10    10     1   5020.778   5020.797    1*    1*   1732.253    1*     6 /
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
