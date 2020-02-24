
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
 'OP_1'    27    30     5     5  OPEN    1*   32.54684      0.311   3138.747          0    1*     Z   27.26826 /
 'OP_1'    27    30     6     6  OPEN    1*   57.79013      0.311   5578.848          0    1*     Z   27.41256 /
 'OP_1'    27    30     7     7  OPEN    1*   105.5097      0.311   10119.64          0    1*     Z   26.51066 /
 'OP_1'    27    30     8     8  OPEN    1*   160.8465      0.311   15494.51          0    1*     Z   27.11271 /
 'OP_1'    27    30     9     9  OPEN    1*   154.2843      0.311   14836.78          0    1*     Z   26.87286 /
 'OP_1'    27    30    10    10  OPEN    1*   7.575739      0.311   607.3257          0    1*     Z   11.40434 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.536766      0.311   307.3151          0    1*     Z    16.3506 /
 'OP_2'    20    13     7     7  OPEN    1*   75.34544      0.311    7213.62          0    1*     Z   26.26849 /
 'OP_2'    20    13     8     8  OPEN    1*   39.85863      0.311   3811.542          0    1*     Z   26.10835 /
 'OP_2'    20    13     9     9  OPEN    1*   81.38184      0.311   7766.829          0    1*     Z   25.84446 /
 'OP_2'    20    13    10    10  OPEN    1*   2.049999      0.311   184.4809          0    1*     Z   19.30396 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.503161      0.311   142.0433          0    1*     Z   24.57445 /
 'OP_3'    28    47     9     9  OPEN    1*   17.04107      0.311   1622.665          0    1*     Z   25.54696 /
 'OP_3'    28    47    10    10  OPEN    1*   38.26323      0.311    3676.08          0    1*     Z   26.74108 /
 'OP_3'    28    47    11    11  OPEN    1*   112.5249      0.311   10915.82          0    1*     Z   28.11411 /
 'OP_3'    28    47    12    12  OPEN    1*   96.95772      0.311   9437.352          0    1*     Z   28.61056 /
 'OP_3'    28    47    13    13  OPEN    1*   100.6394      0.311   9776.459          0    1*     Z   28.31886 /
 'OP_3'    28    47    14    14  OPEN    1*   84.57632      0.311   8178.639          0    1*     Z   27.65589 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   50.06853      0.311   4925.591          0    1*     Z   30.25367 /
 'WI_1'    14    38     3     3  OPEN    1*     33.128      0.311   3193.479          0    1*     Z    27.2104 /
 'WI_1'    14    38     4     4  OPEN    1*   7.690609      0.311    742.295          0    1*     Z   27.38808 /
 'WI_1'    14    38     5     5  OPEN    1*   2.149143      0.311   206.9417          0    1*     Z   27.05362 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.241   1613.405       0.15    0.00065         1*   0.021931 /
     3     3     1     2   2249.025   1616.131       0.15    0.00065         1*   0.049198 /
     4     4     1     3   2251.912   1618.955       0.15    0.00065         1*   0.051022 /
     5     5     1     4   2254.845   1621.822       0.15    0.00065         1*   0.051831 /
     6     6     1     5   2257.823   1624.732       0.15    0.00065         1*   0.052626 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.038464 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.115   1649.575       0.15    0.00065         1*   0.037374 /
     3     3     1     2   3883.455   1652.713       0.15    0.00065         1*   0.059028 /
     4     4     1     3    3886.79   1655.849       0.15    0.00065         1*    0.05893 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.056726 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.166   1657.894       0.15    0.00065         1*   0.038274 /
     3     3     1     2   3435.276   1660.996       0.15    0.00065         1*   0.054958 /
     4     4     1     3     3438.3   1664.012       0.15    0.00065         1*   0.053437 /
     5     5     1     4   3441.233   1666.938       0.15    0.00065         1*   0.051837 /
     6     6     1     5   3444.168   1669.866       0.15    0.00065         1*   0.051861 /
     7     7     1     6   3447.104   1672.796       0.15    0.00065         1*    0.05188 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.864   1701.121       0.15    0.00065         1*   0.015265 /
     3     3     1     2   2184.402   1703.659       0.15    0.00065         1*   0.044845 /
     4     4     1     3   2186.936   1706.194       0.15    0.00065         1*   0.044786 /
     5     5     1     4   2189.467   1708.725       0.15    0.00065         1*   0.044727 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0094196 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2246.231   2246.251    1*    1*   1613.459    1*     2 /
    27    30     6     1   2249.015   2249.035    1*    1*    1616.13    1*     3 /
    27    30     7     1   2251.902   2251.922    1*    1*   1618.955    1*     4 /
    27    30     8     1   2254.835   2254.855    1*    1*   1621.822    1*     5 /
    27    30     9     1   2257.813   2257.833    1*    1*   1624.733    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*    1626.53    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.105   3880.125    1*    1*   1647.799    1*     2 /
    20    13     7     1   3880.105   3880.125    1*    1*   1649.576    1*     2 /
    20    13     8     1   3883.445   3883.465    1*    1*   1652.714    1*     3 /
    20    13     9     1    3886.78     3886.8    1*    1*    1655.85    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.144    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.156   3432.176    1*    1*    1656.04    1*     2 /
    28    47     9     1   3432.156   3432.176    1*    1*   1657.894    1*     2 /
    28    47    10     1   3435.266   3435.286    1*    1*   1660.996    1*     3 /
    28    47    11     1    3438.29    3438.31    1*    1*   1664.012    1*     4 /
    28    47    12     1   3441.223   3441.243    1*    1*   1666.939    1*     5 /
    28    47    13     1   3444.158   3444.178    1*    1*   1669.866    1*     6 /
    28    47    14     1   3447.094   3447.114    1*    1*   1672.796    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.854   2181.874    1*    1*   1701.325    1*     2 /
    14    38     3     1   2184.392   2184.412    1*    1*   1703.659    1*     3 /
    14    38     4     1   2186.926   2186.946    1*    1*   1706.193    1*     4 /
    14    38     5     1   2189.457   2189.477    1*    1*   1708.359    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   9.304938      0.311   808.1747          0    1*     Z   16.31807 /
 'WI_2'    28    20     8     8  OPEN    1*   69.54147      0.311   6773.269          0    1*     Z   28.70926 /
 'WI_2'    28    20     9     9  OPEN    1*   54.67808      0.311   5200.053          0    1*     Z   25.38635 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0044887      0.311    0.43712          0    1*     Z   28.68376 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.509   1701.729       0.15    0.00065         1*   0.044329 /
     3     3     1     2   3355.454    1704.63       0.15    0.00065         1*   0.052051 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.027321 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.499   3352.519    1*    1*   1699.781    1*     2 /
    28    20     8     1   3352.499   3352.519    1*    1*   1701.732    1*     2 /
    28    20     9     1   3355.444   3355.464    1*    1*   1704.632    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.121    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   44.11693      0.311   4341.853          0    1*     Z   30.31845 /
 'OP_4'    18    29     3     3  OPEN    1*   60.62753      0.311    5926.01          0    1*     Z   29.24572 /
 'OP_4'    18    29     4     4  OPEN    1*   38.29317      0.311   3735.315          0    1*     Z   28.93505 /
 'OP_4'    18    29     5     5  OPEN    1*   91.97427      0.311   9014.241          0    1*     Z    29.6619 /
 'OP_4'    18    29     6     6  OPEN    1*   8.985534      0.311    850.082          0    1*     Z    24.7187 /
 'OP_4'    18    29    11    11  OPEN    1*    115.211      0.311   11150.72          0    1*     Z   27.78054 /
 'OP_4'    18    29    12    12  OPEN    1*   75.23619      0.311   7263.252          0    1*     Z   27.41696 /
 'OP_4'    18    29    13    13  OPEN    1*   26.62176      0.311   2563.078          0    1*     Z   27.03511 /
 'OP_4'    18    29    14    14  OPEN    1*   15.25084      0.311   1447.641          0    1*     Z   25.14134 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   31.23878      0.311   2701.359          0    1*     Z   15.98932 /
 'OP_5'    24    37     2     2  OPEN    1*     136.64      0.311   12928.04          0    1*     Z   24.72961 /
 'OP_5'    24    37     3     3  OPEN    1*   74.49449      0.311   7065.257          0    1*     Z   25.03463 /
 'OP_5'    24    37     4     4  OPEN    1*    109.656      0.311      10427          0    1*     Z   25.36629 /
 'OP_5'    24    37     5     5  OPEN    1*   66.93402      0.311   6381.519          0    1*     Z   25.71126 /
 'OP_5'    25    37    11    11  OPEN    1*   43.00545      0.311   4237.732          0    1*     Z    30.5181 /
 'OP_5'    25    37    12    12  OPEN    1*    59.3565      0.311   5877.952          0    1*     Z    31.3274 /
 'OP_5'    25    37    13    13  OPEN    1*   83.89042      0.311   8311.516          0    1*     Z   31.40793 /
 'OP_5'    25    37    14    14  OPEN    1*   79.36427      0.311   7873.485          0    1*     Z   31.62927 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.439   1648.931       0.15    0.00065         1*  0.0077508 /
     3     3     1     2   1815.699   1651.191       0.15    0.00065         1*   0.039938 /
     4     4     1     3   1817.973   1653.465       0.15    0.00065         1*   0.040194 /
     5     5     1     4   1820.262   1655.754       0.15    0.00065         1*   0.040444 /
     6     6     1     5   1822.749   1658.241       0.15    0.00065         1*    0.04396 /
     7     7     1     6   1825.435   1660.927       0.15    0.00065         1*   0.047457 /
     8     8     1     7   1828.132   1663.624       0.15    0.00065         1*   0.047659 /
     9     9     1     8    1830.84   1666.332       0.15    0.00065         1*   0.047852 /
    10    10     1     9   1833.558    1669.05       0.15    0.00065         1*   0.048036 /
    11    11     1    10    1836.29   1671.781       0.15    0.00065         1*   0.048272 /
    12    12     1    11   1839.037   1674.529       0.15    0.00065         1*   0.048551 /
    13    13     1    12     1841.8   1677.292       0.15    0.00065         1*   0.048831 /
    14    14     1    13   1844.581   1680.073       0.15    0.00065         1*   0.049137 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0074054 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.418   1609.306       0.15    0.00065         1*   0.042729 /
     3     3     1     2     1937.2   1612.089       0.15    0.00065         1*   0.049167 /
     4     4     1     3   1939.988   1614.876       0.15    0.00065         1*   0.049264 /
     5     5     1     4   1942.781    1617.67       0.15    0.00065         1*   0.049364 /
     6     6     1     5   1945.738   1620.626       0.15    0.00065         1*   0.052238 /
     7     7     1     6   1948.825   1623.713       0.15    0.00065         1*   0.054559 /
     8     8     1     7   1950.939   1625.827       0.15    0.00065         1*   0.037356 /
     9     9     1     8   1952.352    1627.24       0.15    0.00065         1*   0.024973 /
    10    10     1     9   1954.513   1629.401       0.15    0.00065         1*   0.038191 /
    11    11     1    10   1957.156   1632.044       0.15    0.00065         1*   0.046701 /
    12    12     1    11   1959.803   1634.691       0.15    0.00065         1*   0.046778 /
    13    13     1    12   1962.512     1637.4       0.15    0.00065         1*    0.04787 /
    14    14     1    13   1965.291   1640.179       0.15    0.00065         1*   0.049104 /
    15    15     1    14   1968.137   1643.025       0.15    0.00065         1*   0.050302 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.429   1813.449    1*    1*   1649.274    1*     2 /
    18    29     3     1   1815.689   1815.709    1*    1*   1651.191    1*     3 /
    18    29     4     1   1817.963   1817.983    1*    1*   1653.465    1*     4 /
    18    29     5     1   1820.252   1820.272    1*    1*   1655.754    1*     5 /
    18    29     6     1   1822.739   1822.759    1*    1*   1657.197    1*     6 /
    18    29    11     1    1836.28     1836.3    1*    1*   1671.822    1*    11 /
    18    29    12     1   1839.027   1839.047    1*    1*   1674.529    1*    12 /
    18    29    13     1    1841.79    1841.81    1*    1*   1677.292    1*    13 /
    18    29    14     1   1844.571   1844.591    1*    1*   1679.585    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.408   1934.428    1*    1*   1607.403    1*     2 /
    24    37     2     1   1934.408   1934.428    1*    1*   1609.306    1*     2 /
    24    37     3     1    1937.19    1937.21    1*    1*   1612.089    1*     3 /
    24    37     4     1   1939.978   1939.998    1*    1*   1614.876    1*     4 /
    24    37     5     1   1942.771   1942.792    1*    1*    1617.58    1*     5 /
    25    37    11     1   1959.793   1959.813    1*    1*   1634.958    1*    12 /
    25    37    12     1   1962.502   1962.522    1*    1*     1637.4    1*    13 /
    25    37    13     1   1965.281   1965.301    1*    1*   1640.179    1*    14 /
    25    37    14     1   1968.127   1968.147    1*    1*   1643.025    1*    15 /
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
 'WI_3' 'WI'       17    10   1722.425 WATER         1*    1*  SHUT    NO    1*    1* /
/

COMPORD
 'WI_3'  INPUT /
/

COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'WI_3'    17    10     6     6  OPEN    1*    0.04107      0.311   3.602669          0    1*     X   17.09217 /
 'WI_3'    16    10     6     6  OPEN    1*   23.04363      0.311   2171.851          0    1*     X   24.25157 /
 'WI_3'    16    10     7     7  OPEN    1*   122.2711      0.311   11688.99          0    1*     X   26.06986 /
 'WI_3'    16    10     8     8  OPEN    1*   178.0821      0.311   17071.21          0    1*     X   26.43907 /
 'WI_3'    16    10     9     9  OPEN    1*   212.0897      0.311   20340.05          0    1*     X   26.49805 /
 'WI_3'    16    10    10    10  OPEN    1*   33.00017      0.311    2856.22          0    1*     X   16.05557 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.696   1723.037       0.15    0.00065         1*   0.012298 /
     3     3     1     2   5011.896   1724.975       0.15    0.00065         1*   0.038866 /
     4     4     1     3   5014.996   1727.708       0.15    0.00065         1*    0.05479 /
     5     5     1     4    5018.09   1730.438       0.15    0.00065         1*   0.054673 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.05143 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.686   5009.706    1*    1*   1722.446    1*     2 /
    16    10     6     1   5009.686   5009.706    1*    1*   1723.038    1*     2 /
    16    10     7     1   5011.886   5011.905    1*    1*   1724.975    1*     3 /
    16    10     8     1   5014.986   5015.005    1*    1*   1727.708    1*     4 /
    16    10     9     1    5018.08     5018.1    1*    1*   1730.438    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.405    1*     6 /
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
