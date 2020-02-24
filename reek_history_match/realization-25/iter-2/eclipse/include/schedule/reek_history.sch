
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
 'OP_1'    27    30     5     5  OPEN    1*   55.65736      0.311   5381.682          0    1*     Z   27.64375 /
 'OP_1'    27    30     6     6  OPEN    1*    39.6176      0.311   3824.812          0    1*     Z   27.42271 /
 'OP_1'    27    30     7     7  OPEN    1*   77.15453      0.311   7451.433          0    1*     Z   27.47388 /
 'OP_1'    27    30     8     8  OPEN    1*   62.31217      0.311   6001.866          0    1*     Z   27.09568 /
 'OP_1'    27    30     9     9  OPEN    1*   65.61469      0.311   6316.403          0    1*     Z   27.01704 /
 'OP_1'    27    30    10    10  OPEN    1*   16.89669      0.311    1403.64          0    1*     Z    13.3247 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.011105      0.311    260.565          0    1*     Z   16.04093 /
 'OP_2'    20    13     7     7  OPEN    1*   73.05869      0.311   6974.844          0    1*     Z   25.88905 /
 'OP_2'    20    13     8     8  OPEN    1*   79.81572      0.311   7586.154          0    1*     Z   25.30865 /
 'OP_2'    20    13     9     9  OPEN    1*   112.4754      0.311   10715.11          0    1*     Z   25.60929 /
 'OP_2'    20    13    10    10  OPEN    1*   1.795089      0.311   170.1309          0    1*     Z     24.945 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   31.34015      0.311   3033.328          0    1*     Z   27.78361 /
 'OP_3'    28    47    10    10  OPEN    1*   29.95253      0.311   2869.961          0    1*     Z   26.37613 /
 'OP_3'    28    47    11    11  OPEN    1*   65.89413      0.311   6357.293          0    1*     Z   27.32609 /
 'OP_3'    28    47    12    12  OPEN    1*   49.83586      0.311   4847.476          0    1*     Z   28.50975 /
 'OP_3'    28    47    13    13  OPEN    1*   66.92628      0.311   6515.383          0    1*     Z    28.6365 /
 'OP_3'    28    47    14    14  OPEN    1*    67.7942      0.311   6601.133          0    1*     Z   28.66497 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   27.77638      0.311   2726.438          0    1*     Z   29.89866 /
 'WI_1'    14    38     3     3  OPEN    1*   22.38181      0.311   2180.986          0    1*     Z   28.77943 /
 'WI_1'    14    38     4     4  OPEN    1*   7.891472      0.311   774.0517          0    1*     Z   29.78744 /
 'WI_1'    14    38     5     5  OPEN    1*   5.339207      0.311   503.3108          0    1*     Z   24.27421 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.624     1612.8       0.15    0.00065         1*   0.011025 /
     3     3     1     2   2248.333   1615.454       0.15    0.00065         1*   0.047882 /
     4     4     1     3   2251.167   1618.226       0.15    0.00065         1*   0.050065 /
     5     5     1     4   2254.039   1621.034       0.15    0.00065         1*   0.050767 /
     6     6     1     5    2256.95   1623.879       0.15    0.00065         1*   0.051445 /
     7     7     1     6   2259.898    1626.76       0.15    0.00065         1*    0.05208 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0018085 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.938   1649.409       0.15    0.00065         1*   0.034244 /
     3     3     1     2   3883.081   1652.362       0.15    0.00065         1*   0.055551 /
     4     4     1     3   3886.279   1655.368       0.15    0.00065         1*   0.056498 /
     5     5     1     4   3889.526   1658.425       0.15    0.00065         1*   0.057385 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0083797 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.134   1656.864       0.15    0.00065         1*    0.02003 /
     3     3     1     2   3434.081   1659.804       0.15    0.00065         1*   0.052094 /
     4     4     1     3   3437.053   1662.768       0.15    0.00065         1*   0.052506 /
     5     5     1     4   3440.046   1665.754       0.15    0.00065         1*    0.05289 /
     6     6     1     5   3443.035   1668.736       0.15    0.00065         1*   0.052824 /
     7     7     1     6    3446.02   1671.714       0.15    0.00065         1*   0.052751 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.689   1700.946       0.15    0.00065         1*   0.012173 /
     3     3     1     2   2184.177   1703.435       0.15    0.00065         1*   0.043976 /
     4     4     1     3   2186.666   1705.924       0.15    0.00065         1*   0.043979 /
     5     5     1     4   2189.155   1708.412       0.15    0.00065         1*   0.043981 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.014935 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.614   2245.634    1*    1*   1613.133    1*     2 /
    27    30     6     1   2248.323   2248.344    1*    1*   1615.453    1*     3 /
    27    30     7     1   2251.156   2251.177    1*    1*   1618.225    1*     4 /
    27    30     8     1   2254.029   2254.049    1*    1*   1621.034    1*     5 /
    27    30     9     1    2256.94    2256.96    1*    1*    1623.88    1*     6 /
    27    30    10     1   2259.888   2259.908    1*    1*   1626.086    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.928   3879.948    1*    1*   1647.769    1*     2 /
    20    13     7     1   3879.928   3879.948    1*    1*   1649.409    1*     2 /
    20    13     8     1   3883.071   3883.091    1*    1*   1652.362    1*     3 /
    20    13     9     1   3886.269   3886.289    1*    1*   1655.368    1*     4 /
    20    13    10     1   3889.516   3889.536    1*    1*   1657.878    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.124   3431.144    1*    1*   1657.034    1*     2 /
    28    47    10     1   3434.071   3434.091    1*    1*   1659.804    1*     3 /
    28    47    11     1   3437.043   3437.063    1*    1*   1662.768    1*     4 /
    28    47    12     1   3440.036   3440.056    1*    1*   1665.754    1*     5 /
    28    47    13     1   3443.025   3443.045    1*    1*   1668.736    1*     6 /
    28    47    14     1    3446.01    3446.03    1*    1*   1671.714    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.679   2181.699    1*    1*   1701.224    1*     2 /
    14    38     3     1   2184.167   2184.187    1*    1*   1703.435    1*     3 /
    14    38     4     1   2186.656   2186.676    1*    1*   1705.924    1*     4 /
    14    38     5     1   2189.145   2189.165    1*    1*   1708.213    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   15.19968      0.311   1321.707          0    1*     Z   16.40734 /
 'WI_2'    28    20     8     8  OPEN    1*   63.36317      0.311   6166.915          0    1*     Z   28.59795 /
 'WI_2'    28    20     9     9  OPEN    1*   11.77063      0.311   1128.727          0    1*     Z   26.48451 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.918   1702.132       0.15    0.00065         1*   0.051575 /
     3     3     1     2   3355.913   1705.084       0.15    0.00065         1*   0.052919 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.019206 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.908   3352.928    1*    1*   1699.964    1*     2 /
    28    20     8     1   3352.908   3352.928    1*    1*   1702.135    1*     2 /
    28    20     9     1   3355.903   3355.923    1*    1*    1704.89    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   126.3911      0.311    12438.4          0    1*     Z   30.31042 /
 'OP_4'    18    29     3     3  OPEN    1*   57.50329      0.311   5621.961          0    1*     Z   29.28192 /
 'OP_4'    18    29     4     4  OPEN    1*   28.57374      0.311   2799.153          0    1*     Z   29.58913 /
 'OP_4'    18    29     5     5  OPEN    1*   44.34293      0.311    4341.02          0    1*     Z   29.48488 /
 'OP_4'    18    29     6     6  OPEN    1*  0.0070784      0.311    0.68622          0    1*     Z   28.01968 /
 'OP_4'    18    29    10    10  OPEN    1*     2.6533      0.311   255.9038          0    1*     Z    27.2822 /
 'OP_4'    18    29    11    11  OPEN    1*   130.1948      0.311   12625.91          0    1*     Z   28.06759 /
 'OP_4'    18    29    12    12  OPEN    1*   117.6258      0.311   11395.83          0    1*     Z   27.92512 /
 'OP_4'    18    29    13    13  OPEN    1*   42.73143      0.311     4114.2          0    1*     Z   27.03925 /
 'OP_4'    18    29    14    14  OPEN    1*   17.18438      0.311   1656.183          0    1*     Z   27.17985 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   62.40284      0.311   5920.862          0    1*     Z   25.08648 /
 'OP_5'    24    37     2     2  OPEN    1*   40.77872      0.311   3869.885          0    1*     Z   25.11112 /
 'OP_5'    24    37     3     3  OPEN    1*   69.16046      0.311   6536.533          0    1*     Z   24.59577 /
 'OP_5'    24    37     4     4  OPEN    1*   54.20004      0.311   5157.831          0    1*     Z   25.46778 /
 'OP_5'    24    37     5     5  OPEN    1*    31.1438      0.311   2978.283          0    1*     Z    26.1133 /
 'OP_5'    25    37    11    11  OPEN    1*   63.86848      0.311   6275.224          0    1*     Z   30.05222 /
 'OP_5'    25    37    12    12  OPEN    1*   98.29794      0.311   9718.024          0    1*     Z   31.05169 /
 'OP_5'    25    37    13    13  OPEN    1*   139.9987      0.311   13847.04          0    1*     Z   31.12726 /
 'OP_5'    25    37    14    14  OPEN    1*    97.1319      0.311   9616.824          0    1*     Z   31.29378 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.474   1648.966       0.15    0.00065         1*   0.008368 /
     3     3     1     2   1815.903   1651.395       0.15    0.00065         1*   0.042931 /
     4     4     1     3   1818.333   1653.825       0.15    0.00065         1*   0.042943 /
     5     5     1     4   1820.763   1656.255       0.15    0.00065         1*   0.042949 /
     6     6     1     5    1823.32   1658.812       0.15    0.00065         1*   0.045175 /
     7     7     1     6   1825.994   1661.486       0.15    0.00065         1*   0.047262 /
     8     8     1     7   1828.654   1664.145       0.15    0.00065         1*   0.046994 /
     9     9     1     8   1831.298    1666.79       0.15    0.00065         1*   0.046726 /
    10    10     1     9   1833.927   1669.419       0.15    0.00065         1*   0.046459 /
    11    11     1    10   1836.541   1672.033       0.15    0.00065         1*   0.046201 /
    12    12     1    11   1839.151   1674.643       0.15    0.00065         1*   0.046124 /
    13    13     1    12   1841.766   1677.258       0.15    0.00065         1*   0.046214 /
    14    14     1    13   1844.386   1679.878       0.15    0.00065         1*   0.046299 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.010842 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.232    1607.12       0.15    0.00065         1*  0.0041005 /
     3     3     1     2   1935.028   1609.916       0.15    0.00065         1*   0.049402 /
     4     4     1     3   1937.767   1612.656       0.15    0.00065         1*   0.048418 /
     5     5     1     4   1940.456   1615.344       0.15    0.00065         1*   0.047509 /
     6     6     1     5   1943.097   1617.985       0.15    0.00065         1*   0.046668 /
     7     7     1     6   1945.881   1620.769       0.15    0.00065         1*   0.049196 /
     8     8     1     7   1948.065   1622.953       0.15    0.00065         1*   0.038607 /
     9     9     1     8   1949.489   1624.377       0.15    0.00065         1*   0.025153 /
    10    10     1     9   1951.589   1626.478       0.15    0.00065         1*   0.037122 /
    11    11     1    10   1954.363   1629.251       0.15    0.00065         1*   0.049013 /
    12    12     1    11   1957.135   1632.023       0.15    0.00065         1*   0.048986 /
    13    13     1    12   1959.956   1634.844       0.15    0.00065         1*   0.049854 /
    14    14     1    13   1962.852    1637.74       0.15    0.00065         1*   0.051176 /
    15    15     1    14   1965.797   1640.685       0.15    0.00065         1*   0.052032 /
    16    16     1    15   1968.788   1643.676       0.15    0.00065         1*   0.052854 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.021425 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.464   1813.484    1*    1*   1649.336    1*     2 /
    18    29     3     1   1815.893   1815.913    1*    1*   1651.395    1*     3 /
    18    29     4     1   1818.323   1818.343    1*    1*   1653.825    1*     4 /
    18    29     5     1   1820.753   1820.773    1*    1*   1656.255    1*     5 /
    18    29     6     1   1820.753   1820.773    1*    1*   1657.481    1*     5 /
    18    29    10     1   1833.917   1833.937    1*    1*   1670.611    1*    10 /
    18    29    11     1   1836.531   1836.551    1*    1*   1672.033    1*    11 /
    18    29    12     1   1839.141   1839.161    1*    1*   1674.643    1*    12 /
    18    29    13     1   1841.756   1841.776    1*    1*   1677.258    1*    13 /
    18    29    14     1   1844.376   1844.396    1*    1*   1679.529    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.222   1932.242    1*    1*   1607.711    1*     2 /
    24    37     2     1   1935.018   1935.038    1*    1*   1609.916    1*     3 /
    24    37     3     1   1937.757   1937.777    1*    1*   1612.656    1*     4 /
    24    37     4     1   1940.446   1940.466    1*    1*   1615.344    1*     5 /
    24    37     5     1   1943.087   1943.107    1*    1*   1617.782    1*     6 /
    25    37    11     1   1959.946   1959.966    1*    1*   1635.084    1*    13 /
    25    37    12     1   1962.842   1962.862    1*    1*    1637.74    1*    14 /
    25    37    13     1   1965.787   1965.807    1*    1*   1640.685    1*    15 /
    25    37    14     1   1968.778   1968.798    1*    1*   1643.528    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   28.97952      0.311   2272.959          0    1*     X   10.39264 /
 'WI_3'    16    10     7     7  OPEN    1*   168.0921      0.311   16019.89          0    1*     X   25.66147 /
 'WI_3'    16    10     8     8  OPEN    1*   139.1956      0.311   13278.92          0    1*     X   25.79002 /
 'WI_3'    16    10     9     9  OPEN    1*   142.1182      0.311   13634.73          0    1*     X   26.54974 /
 'WI_3'    16    10    10    10  OPEN    1*   24.59241      0.311    2089.28          0    1*     X    14.7402 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.019   1722.441       0.15    0.00065         1* 0.00033626 /
     3     3     1     2   5012.066   1725.126       0.15    0.00065         1*   0.053855 /
     4     4     1     3   5015.235   1727.919       0.15    0.00065         1*   0.055992 /
     5     5     1     4   5018.317   1730.639       0.15    0.00065         1*   0.054461 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.047412 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.009   5009.029    1*    1*   1723.068    1*     2 /
    16    10     7     1   5012.057   5012.076    1*    1*   1725.126    1*     3 /
    16    10     8     1   5015.226   5015.245    1*    1*    1727.92    1*     4 /
    16    10     9     1   5018.307   5018.327    1*    1*   1730.639    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.494    1*     6 /
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
