
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
 'OP_1'    27    30     5     5  OPEN    1*   30.92712      0.311   2967.184          0    1*     Z   26.55222 /
 'OP_1'    27    30     6     6  OPEN    1*   153.5678      0.311   14750.03          0    1*     Z   26.70611 /
 'OP_1'    27    30     7     7  OPEN    1*   114.9595      0.311   11069.82          0    1*     Z   27.05773 /
 'OP_1'    27    30     8     8  OPEN    1*   123.6866      0.311   11867.82          0    1*     Z    26.5658 /
 'OP_1'    27    30     9     9  OPEN    1*   113.7243      0.311   10936.25          0    1*     Z   26.87189 /
 'OP_1'    27    30    10    10  OPEN    1*   5.847181      0.311   492.2804          0    1*     Z    14.1481 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.200166      0.311   446.0697          0    1*     Z    15.4052 /
 'OP_2'    20    13     7     7  OPEN    1*   133.1283      0.311   12790.11          0    1*     Z    26.7413 /
 'OP_2'    20    13     8     8  OPEN    1*   91.44899      0.311   8789.662          0    1*     Z   26.80134 /
 'OP_2'    20    13     9     9  OPEN    1*   69.70104      0.311   6690.439          0    1*     Z   26.61844 /
 'OP_2'    20    13    10    10  OPEN    1*   15.83773      0.311    1377.67          0    1*     Z   16.43402 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   9.838909      0.311   954.6027          0    1*     Z   28.13705 /
 'OP_3'    28    47    10    10  OPEN    1*   16.13286      0.311   1571.772          0    1*     Z   28.75199 /
 'OP_3'    28    47    11    11  OPEN    1*   105.0402      0.311   10232.86          0    1*     Z   28.73933 /
 'OP_3'    28    47    12    12  OPEN    1*   78.24699      0.311   7609.867          0    1*     Z   28.48777 /
 'OP_3'    28    47    13    13  OPEN    1*   64.62431      0.311   6295.478          0    1*     Z    28.7363 /
 'OP_3'    28    47    14    14  OPEN    1*   120.6612      0.311   11728.53          0    1*     Z   28.40815 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   36.59666      0.311   3586.337          0    1*     Z   29.64285 /
 'WI_1'    14    38     3     3  OPEN    1*   39.70165      0.311   3869.538          0    1*     Z    28.8116 /
 'WI_1'    14    38     4     4  OPEN    1*   5.864869      0.311   571.3996          0    1*     Z   28.75314 /
 'WI_1'    14    38     5     5  OPEN    1*   3.988181      0.311   381.4843          0    1*     Z   26.14642 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.541   1612.719       0.15    0.00065         1*  0.0095579 /
     3     3     1     2   2248.333   1615.453       0.15    0.00065         1*   0.049339 /
     4     4     1     3    2251.38   1618.435       0.15    0.00065         1*   0.053848 /
     5     5     1     4   2254.434    1621.42       0.15    0.00065         1*   0.053967 /
     6     6     1     5   2257.491   1624.408       0.15    0.00065         1*   0.054029 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*    0.04433 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.877   1649.352       0.15    0.00065         1*   0.033165 /
     3     3     1     2   3882.952   1652.241       0.15    0.00065         1*   0.054351 /
     4     4     1     3   3886.041   1655.144       0.15    0.00065         1*   0.054574 /
     5     5     1     4   3889.142   1658.063       0.15    0.00065         1*   0.054799 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.015168 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.892   1656.623       0.15    0.00065         1*   0.015765 /
     3     3     1     2   3433.946   1659.669       0.15    0.00065         1*   0.053957 /
     4     4     1     3   3436.968   1662.684       0.15    0.00065         1*   0.053416 /
     5     5     1     4   3439.958   1665.667       0.15    0.00065         1*   0.052845 /
     6     6     1     5   3442.951   1668.653       0.15    0.00065         1*    0.05289 /
     7     7     1     6   3445.947   1671.641       0.15    0.00065         1*   0.052934 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2181.89   1701.147       0.15    0.00065         1*   0.015722 /
     3     3     1     2   2184.364   1703.621       0.15    0.00065         1*   0.043723 /
     4     4     1     3   2186.841   1706.099       0.15    0.00065         1*   0.043773 /
     5     5     1     4   2189.321   1708.579       0.15    0.00065         1*   0.043824 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.012001 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.531   2245.551    1*    1*   1613.076    1*     2 /
    27    30     6     1   2248.323   2248.343    1*    1*   1615.453    1*     3 /
    27    30     7     1    2251.37    2251.39    1*    1*   1618.434    1*     4 /
    27    30     8     1   2254.424   2254.444    1*    1*    1621.42    1*     5 /
    27    30     9     1   2257.481   2257.501    1*    1*   1624.408    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.382    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.867   3879.887    1*    1*   1647.751    1*     2 /
    20    13     7     1   3879.867   3879.887    1*    1*   1649.352    1*     2 /
    20    13     8     1   3882.942   3882.962    1*    1*   1652.241    1*     3 /
    20    13     9     1   3886.031   3886.051    1*    1*   1655.145    1*     4 /
    20    13    10     1   3889.132   3889.152    1*    1*   1657.736    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.882   3430.902    1*    1*   1656.939    1*     2 /
    28    47    10     1   3433.936   3433.956    1*    1*   1659.669    1*     3 /
    28    47    11     1   3436.958   3436.978    1*    1*   1662.684    1*     4 /
    28    47    12     1   3439.948   3439.969    1*    1*   1665.667    1*     5 /
    28    47    13     1   3442.941   3442.961    1*    1*   1668.653    1*     6 /
    28    47    14     1   3445.937   3445.957    1*    1*   1671.641    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1    2181.88     2181.9    1*    1*   1701.321    1*     2 /
    14    38     3     1   2184.354   2184.374    1*    1*   1703.621    1*     3 /
    14    38     4     1   2186.831   2186.851    1*    1*   1706.099    1*     4 /
    14    38     5     1   2189.311   2189.331    1*    1*   1708.298    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   11.00547      0.311   936.0806          0    1*     Z   14.81911 /
 'WI_2'    28    20     8     8  OPEN    1*   58.65039      0.311   5715.434          0    1*     Z   28.78658 /
 'WI_2'    28    20     9     9  OPEN    1*   30.60767      0.311   2871.001          0    1*     Z   23.67454 /
 'WI_2'    28    20    10    10  OPEN    1*   0.017648      0.311   1.709245          0    1*     Z   27.87865 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.367    1701.59       0.15    0.00065         1*   0.041822 /
     3     3     1     2   3355.287   1704.465       0.15    0.00065         1*   0.051608 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.03027 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.357   3352.377    1*    1*   1699.715    1*     2 /
    28    20     8     1   3352.357   3352.377    1*    1*   1701.593    1*     2 /
    28    20     9     1   3355.277   3355.297    1*    1*   1704.467    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.029    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   85.40325      0.311   8387.004          0    1*     Z   29.97575 /
 'OP_4'    18    29     3     3  OPEN    1*   47.22233      0.311   4606.045          0    1*     Z   28.92628 /
 'OP_4'    18    29     4     4  OPEN    1*   39.04955      0.311   3812.293          0    1*     Z   29.06223 /
 'OP_4'    18    29     5     5  OPEN    1*   50.39184      0.311    4903.45          0    1*     Z   28.56721 /
 'OP_4'    18    29     6     6  OPEN    1*    1.09116      0.311    105.687          0    1*     Z   27.88826 /
 'OP_4'    18    29    11    11  OPEN    1*   34.50183      0.311   3338.972          0    1*     Z    27.7678 /
 'OP_4'    18    29    12    12  OPEN    1*    30.6319      0.311   2958.458          0    1*     Z   27.47819 /
 'OP_4'    18    29    13    13  OPEN    1*   36.17019      0.311   3494.589          0    1*     Z   27.52855 /
 'OP_4'    18    29    14    14  OPEN    1*   17.15986      0.311   1637.459          0    1*     Z   25.82636 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   7.898417      0.311   691.4101          0    1*     Z   16.92664 /
 'OP_5'    24    37     2     2  OPEN    1*   29.45359      0.311   2799.858          0    1*     Z   25.32779 /
 'OP_5'    24    37     3     3  OPEN    1*   32.92387      0.311   3125.413          0    1*     Z   25.15001 /
 'OP_5'    24    37     4     4  OPEN    1*   29.56275      0.311   2809.385          0    1*     Z   25.28885 /
 'OP_5'    24    37     5     5  OPEN    1*   49.20186      0.311   4678.184          0    1*     Z   25.35694 /
 'OP_5'    24    37     6     6  OPEN    1*   5.417272      0.311   516.5236          0    1*     Z   25.72107 /
 'OP_5'    25    37    11    11  OPEN    1*   39.86875      0.311   3902.728          0    1*     Z   29.47356 /
 'OP_5'    25    37    12    12  OPEN    1*   108.8204      0.311   10782.43          0    1*     Z   31.42264 /
 'OP_5'    25    37    13    13  OPEN    1*   91.25453      0.311   9060.153          0    1*     Z   31.76085 /
 'OP_5'    25    37    14    14  OPEN    1*   53.46064      0.311    5313.98          0    1*     Z    31.9579 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.839   1649.332       0.15    0.00065         1*   0.014833 /
     3     3     1     2   1816.086   1651.578       0.15    0.00065         1*   0.039704 /
     4     4     1     3   1818.316   1653.807       0.15    0.00065         1*   0.039396 /
     5     5     1     4   1820.527   1656.019       0.15    0.00065         1*   0.039086 /
     6     6     1     5   1822.988    1658.48       0.15    0.00065         1*   0.043478 /
     7     7     1     6   1825.692   1661.183       0.15    0.00065         1*   0.047781 /
     8     8     1     7   1828.367   1663.859       0.15    0.00065         1*   0.047288 /
     9     9     1     8   1831.015   1666.507       0.15    0.00065         1*   0.046786 /
    10    10     1     9   1833.634   1669.125       0.15    0.00065         1*   0.046275 /
    11    11     1    10   1836.325   1671.817       0.15    0.00065         1*   0.047563 /
    12    12     1    11   1839.103   1674.595       0.15    0.00065         1*   0.049088 /
    13    13     1    12   1841.879    1677.37       0.15    0.00065         1*   0.049049 /
    14    14     1    13   1844.653   1680.144       0.15    0.00065         1*   0.049022 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0061393 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.357   1609.245       0.15    0.00065         1*   0.041659 /
     3     3     1     2   1937.017   1611.905       0.15    0.00065         1*   0.046991 /
     4     4     1     3    1939.71   1614.598       0.15    0.00065         1*   0.047589 /
     5     5     1     4   1942.436   1617.324       0.15    0.00065         1*    0.04818 /
     6     6     1     5   1945.412     1620.3       0.15    0.00065         1*   0.052584 /
     7     7     1     6   1947.614   1622.502       0.15    0.00065         1*   0.038911 /
     8     8     1     7   1949.071   1623.959       0.15    0.00065         1*   0.025757 /
     9     9     1     8   1951.319   1626.207       0.15    0.00065         1*   0.039723 /
    10    10     1     9   1954.088   1628.976       0.15    0.00065         1*   0.048922 /
    11    11     1    10   1956.841   1631.729       0.15    0.00065         1*   0.048656 /
    12    12     1    11    1959.58   1634.468       0.15    0.00065         1*   0.048406 /
    13    13     1    12   1962.352    1637.24       0.15    0.00065         1*   0.048988 /
    14    14     1    13   1965.203   1640.091       0.15    0.00065         1*   0.050378 /
    15    15     1    14    1968.13   1643.018       0.15    0.00065         1*   0.051724 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.829   1813.849    1*    1*   1649.475    1*     2 /
    18    29     3     1   1816.076   1816.096    1*    1*   1651.578    1*     3 /
    18    29     4     1   1818.306   1818.326    1*    1*   1653.807    1*     4 /
    18    29     5     1   1820.517   1820.537    1*    1*   1656.019    1*     5 /
    18    29     6     1   1822.978   1822.998    1*    1*   1657.306    1*     6 /
    18    29    11     1   1836.315   1836.335    1*    1*   1671.849    1*    11 /
    18    29    12     1   1839.093   1839.113    1*    1*   1674.595    1*    12 /
    18    29    13     1   1841.869   1841.889    1*    1*    1677.37    1*    13 /
    18    29    14     1   1844.643   1844.663    1*    1*   1679.625    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.347   1934.367    1*    1*   1607.407    1*     2 /
    24    37     2     1   1934.347   1934.367    1*    1*   1609.246    1*     2 /
    24    37     3     1   1937.007   1937.027    1*    1*   1611.905    1*     3 /
    24    37     4     1     1939.7    1939.72    1*    1*   1614.598    1*     4 /
    24    37     5     1   1942.426   1942.446    1*    1*   1617.324    1*     5 /
    24    37     6     1   1942.426   1942.446    1*    1*   1618.792    1*     5 /
    25    37    11     1    1959.57    1959.59    1*    1*   1634.861    1*    12 /
    25    37    12     1   1962.342   1962.362    1*    1*    1637.24    1*    13 /
    25    37    13     1   1965.193   1965.213    1*    1*   1640.091    1*    14 /
    25    37    14     1    1968.12    1968.14    1*    1*   1643.018    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*    15.9365      0.311   1245.374          0    1*     X   10.23392 /
 'WI_3'    16    10     7     7  OPEN    1*   61.77007      0.311   5868.437          0    1*     X   25.25266 /
 'WI_3'    16    10     8     8  OPEN    1*   45.37271      0.311   4323.359          0    1*     X   25.63559 /
 'WI_3'    16    10     9     9  OPEN    1*   111.3581      0.311   10680.22          0    1*     X   26.50622 /
 'WI_3'    16    10    10    10  OPEN    1*   54.27429      0.311   4466.077          0    1*     X   12.77609 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.783   1724.876       0.15    0.00065         1*   0.049187 /
     3     3     1     2   5014.816   1727.549       0.15    0.00065         1*   0.053586 /
     4     4     1     3   5017.806   1730.187       0.15    0.00065         1*   0.052836 /
     5     5     1     4   5020.757   1732.793       0.15    0.00065         1*   0.052152 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0042957 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.773   5011.793    1*    1*   1722.978    1*     2 /
    16    10     7     1   5011.773   5011.793    1*    1*   1724.876    1*     2 /
    16    10     8     1   5014.806   5014.826    1*    1*    1727.55    1*     3 /
    16    10     9     1   5017.796   5017.815    1*    1*   1730.188    1*     4 /
    16    10    10     1   5020.747   5020.767    1*    1*   1732.253    1*     5 /
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
