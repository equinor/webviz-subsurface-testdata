
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
 'OP_1'    27    30     5     5  OPEN    1*   64.94923      0.311   6233.538          0    1*     Z   26.60118 /
 'OP_1'    27    30     6     6  OPEN    1*   56.98234      0.311   5489.759          0    1*     Z   27.12775 /
 'OP_1'    27    30     7     7  OPEN    1*   84.63985      0.311   8147.093          0    1*     Z    27.0039 /
 'OP_1'    27    30     8     8  OPEN    1*   108.7211      0.311    10470.6          0    1*     Z   27.07784 /
 'OP_1'    27    30     9     9  OPEN    1*   136.0953      0.311   13076.75          0    1*     Z   26.75798 /
 'OP_1'    27    30    10    10  OPEN    1*   60.09311      0.311   5590.875          0    1*     Z   22.72603 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   12.17745      0.311   1017.398          0    1*     Z   13.66874 /
 'OP_2'    20    13     7     7  OPEN    1*   123.3087      0.311    11825.9          0    1*     Z   26.50063 /
 'OP_2'    20    13     8     8  OPEN    1*   57.16787      0.311   5479.032          0    1*     Z   26.41028 /
 'OP_2'    20    13     9     9  OPEN    1*   52.12075      0.311   4895.836          0    1*     Z   23.84323 /
 'OP_2'    20    13    10    10  OPEN    1*    0.67402      0.311   64.41866          0    1*     Z   26.03445 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.30751      0.311   28.57775          0    1*     Z   22.59974 /
 'OP_3'    28    47     9     9  OPEN    1*   9.185294      0.311    890.374          0    1*     Z   28.00395 /
 'OP_3'    28    47    10    10  OPEN    1*   37.81771      0.311   3634.138          0    1*     Z   26.77368 /
 'OP_3'    28    47    11    11  OPEN    1*   88.83841      0.311   8640.021          0    1*     Z   28.48933 /
 'OP_3'    28    47    12    12  OPEN    1*   59.82807      0.311   5818.902          0    1*     Z   28.49687 /
 'OP_3'    28    47    13    13  OPEN    1*   49.64932      0.311   4835.733          0    1*     Z   28.70737 /
 'OP_3'    28    47    14    14  OPEN    1*   75.89211      0.311   7329.684          0    1*     Z   27.47721 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   56.22306      0.311    5540.56          0    1*     Z   30.52891 /
 'WI_1'    14    38     3     3  OPEN    1*   25.22422      0.311   2464.534          0    1*     Z   29.18389 /
 'WI_1'    14    38     4     4  OPEN    1*   5.629148      0.311   554.4393          0    1*     Z   30.44447 /
 'WI_1'    14    38     5     5  OPEN    1*   4.472324      0.311   431.4411          0    1*     Z     27.314 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    2245.39   1612.572       0.15    0.00065         1*  0.0068972 /
     3     3     1     2   2248.119   1615.244       0.15    0.00065         1*   0.048219 /
     4     4     1     3    2250.96   1618.024       0.15    0.00065         1*   0.050212 /
     5     5     1     4   2253.809   1620.809       0.15    0.00065         1*   0.050333 /
     6     6     1     5   2256.661   1623.596       0.15    0.00065         1*   0.050406 /
     7     7     1     6   2259.514   1626.385       0.15    0.00065         1*   0.050413 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0085931 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.312    1649.76       0.15    0.00065         1*   0.040848 /
     3     3     1     2    3883.73   1652.972       0.15    0.00065         1*   0.060414 /
     4     4     1     3   3887.079   1656.122       0.15    0.00065         1*    0.05918 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.051615 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.717   1657.446       0.15    0.00065         1*   0.030339 /
     3     3     1     2   3434.665   1660.386       0.15    0.00065         1*   0.052096 /
     4     4     1     3   3437.703   1663.417       0.15    0.00065         1*   0.053687 /
     5     5     1     4   3440.819   1666.525       0.15    0.00065         1*    0.05506 /
     6     6     1     5   3443.911    1669.61       0.15    0.00065         1*   0.054654 /
     7     7     1     6   3446.982   1672.674       0.15    0.00065         1*   0.054255 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.054   1701.312       0.15    0.00065         1*   0.018634 /
     3     3     1     2   2184.497   1703.754       0.15    0.00065         1*   0.043157 /
     4     4     1     3   2186.934   1706.192       0.15    0.00065         1*   0.043071 /
     5     5     1     4   2189.366   1708.624       0.15    0.00065         1*   0.042983 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.011199 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1    2245.38     2245.4    1*    1*   1613.022    1*     2 /
    27    30     6     1   2248.109   2248.129    1*    1*   1615.243    1*     3 /
    27    30     7     1    2250.95    2250.97    1*    1*   1618.024    1*     4 /
    27    30     8     1   2253.799   2253.819    1*    1*   1620.809    1*     5 /
    27    30     9     1   2256.651   2256.671    1*    1*   1623.596    1*     6 /
    27    30    10     1   2259.504   2259.524    1*    1*   1625.926    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.302   3880.322    1*    1*   1647.865    1*     2 /
    20    13     7     1   3880.302   3880.322    1*    1*    1649.76    1*     2 /
    20    13     8     1    3883.72    3883.74    1*    1*   1652.972    1*     3 /
    20    13     9     1   3887.069   3887.089    1*    1*   1656.122    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.276    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.707   3431.727    1*    1*   1655.855    1*     2 /
    28    47     9     1   3431.707   3431.727    1*    1*   1657.446    1*     2 /
    28    47    10     1   3434.655   3434.675    1*    1*   1660.386    1*     3 /
    28    47    11     1   3437.693   3437.713    1*    1*   1663.417    1*     4 /
    28    47    12     1   3440.809   3440.829    1*    1*   1666.525    1*     5 /
    28    47    13     1   3443.901   3443.921    1*    1*    1669.61    1*     6 /
    28    47    14     1   3446.972   3446.992    1*    1*   1672.674    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.044   2182.064    1*    1*   1701.396    1*     2 /
    14    38     3     1   2184.487   2184.507    1*    1*   1703.754    1*     3 /
    14    38     4     1   2186.924   2186.944    1*    1*   1706.192    1*     4 /
    14    38     5     1   2189.356   2189.376    1*    1*   1708.333    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.657364      0.311   507.6689          0    1*     Z   19.04221 /
 'WI_2'    28    20     8     8  OPEN    1*   45.85962      0.311    4406.13          0    1*     Z   26.74852 /
 'WI_2'    28    20     9     9  OPEN    1*   12.87458      0.311   1201.693          0    1*     Z   23.09611 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.944   1702.157       0.15    0.00065         1*   0.052031 /
     3     3     1     2   3356.002   1705.171       0.15    0.00065         1*   0.054033 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.017636 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.934   3352.954    1*    1*   1699.965    1*     2 /
    28    20     8     1   3352.934   3352.954    1*    1*   1702.161    1*     2 /
    28    20     9     1   3355.992   3356.012    1*    1*   1704.914    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*    31.8597      0.311   2875.977          0    1*     Z   19.59498 /
 'OP_4'    18    29     3     3  OPEN    1*   107.2613      0.311   10518.53          0    1*     Z    29.7514 /
 'OP_4'    18    29     4     4  OPEN    1*   42.54859      0.311    4161.51          0    1*     Z   29.34227 /
 'OP_4'    18    29     5     5  OPEN    1*   32.14984      0.311   3134.038          0    1*     Z   28.83755 /
 'OP_4'    18    29     6     6  OPEN    1*    25.9744      0.311    2503.24          0    1*     Z   27.17425 /
 'OP_4'    18    29    11    11  OPEN    1*    0.17812      0.311   16.75851          0    1*     Z   24.03855 /
 'OP_4'    18    29    12    12  OPEN    1*   73.06009      0.311   7054.694          0    1*     Z   27.44758 /
 'OP_4'    18    29    13    13  OPEN    1*   25.42391      0.311   2439.121          0    1*     Z   26.54782 /
 'OP_4'    18    29    14    14  OPEN    1*    10.8123      0.311   1040.899          0    1*     Z   27.02412 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   48.69365      0.311   4595.862          0    1*     Z   24.42586 /
 'OP_5'    24    37     2     2  OPEN    1*   71.07158      0.311    6774.31          0    1*     Z    25.6786 /
 'OP_5'    24    37     3     3  OPEN    1*   112.6107      0.311   10822.28          0    1*     Z   26.78419 /
 'OP_5'    24    37     4     4  OPEN    1*   93.63396      0.311   9003.683          0    1*     Z   26.86292 /
 'OP_5'    24    37     5     5  OPEN    1*   57.20702      0.311   5503.274          0    1*     Z   26.92198 /
 'OP_5'    25    37    11    11  OPEN    1*    58.1624      0.311   5700.909          0    1*     Z   29.67587 /
 'OP_5'    25    37    12    12  OPEN    1*   101.0149      0.311   9932.659          0    1*     Z    30.1754 /
 'OP_5'    25    37    13    13  OPEN    1*   65.69273      0.311   6486.539          0    1*     Z   30.84881 /
 'OP_5'    25    37    14    14  OPEN    1*   35.11958      0.311   3477.781          0    1*     Z   31.32558 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.811   1650.303       0.15    0.00065         1*   0.031998 /
     3     3     1     2   1816.902   1652.394       0.15    0.00065         1*   0.036956 /
     4     4     1     3   1819.014   1654.506       0.15    0.00065         1*   0.037329 /
     5     5     1     4   1821.339   1656.831       0.15    0.00065         1*   0.041079 /
     6     6     1     5   1823.879   1659.371       0.15    0.00065         1*   0.044891 /
     7     7     1     6   1826.448   1661.939       0.15    0.00065         1*   0.045389 /
     8     8     1     7   1829.044   1664.536       0.15    0.00065         1*    0.04588 /
     9     9     1     8   1831.668    1667.16       0.15    0.00065         1*   0.046364 /
    10    10     1     9   1834.252   1669.744       0.15    0.00065         1*   0.045667 /
    11    11     1    10   1836.794   1672.286       0.15    0.00065         1*   0.044918 /
    12    12     1    11   1839.357   1674.849       0.15    0.00065         1*   0.045291 /
    13    13     1    12   1841.941   1677.433       0.15    0.00065         1*   0.045666 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.649   1607.537       0.15    0.00065         1*   0.011464 /
     3     3     1     2   1935.435   1610.323       0.15    0.00065         1*   0.049233 /
     4     4     1     3    1938.15   1613.038       0.15    0.00065         1*   0.047983 /
     5     5     1     4   1940.801   1615.689       0.15    0.00065         1*   0.046852 /
     6     6     1     5   1943.395   1618.283       0.15    0.00065         1*   0.045828 /
     7     7     1     6   1946.022    1620.91       0.15    0.00065         1*   0.046429 /
     8     8     1     7   1948.733   1623.622       0.15    0.00065         1*   0.047915 /
     9     9     1     8    1951.49   1626.378       0.15    0.00065         1*   0.048704 /
    10    10     1     9    1954.29   1629.178       0.15    0.00065         1*   0.049482 /
    11    11     1    10   1956.702    1631.59       0.15    0.00065         1*   0.042622 /
    12    12     1    11   1958.119   1633.007       0.15    0.00065         1*    0.02505 /
    13    13     1    12   1960.058   1634.946       0.15    0.00065         1*   0.034265 /
    14    14     1    13   1963.076   1637.964       0.15    0.00065         1*   0.053332 /
    15    15     1    14   1966.042    1640.93       0.15    0.00065         1*   0.052415 /
    16    16     1    15    1968.96   1643.848       0.15    0.00065         1*   0.051557 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.018385 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1814.801   1814.821    1*    1*   1648.877    1*     2 /
    18    29     3     1   1814.801   1814.821    1*    1*   1650.303    1*     2 /
    18    29     4     1   1816.892   1816.912    1*    1*   1652.394    1*     3 /
    18    29     5     1   1819.004   1819.024    1*    1*   1654.506    1*     4 /
    18    29     6     1   1821.329   1821.349    1*    1*    1656.53    1*     5 /
    18    29    11     1   1834.242   1834.262    1*    1*   1670.751    1*    10 /
    18    29    12     1   1836.784   1836.804    1*    1*   1672.286    1*    11 /
    18    29    13     1   1839.347   1839.367    1*    1*   1674.849    1*    12 /
    18    29    14     1   1841.931   1841.951    1*    1*   1677.433    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.639   1932.659    1*    1*   1607.919    1*     2 /
    24    37     2     1   1935.425   1935.445    1*    1*   1610.323    1*     3 /
    24    37     3     1    1938.14    1938.16    1*    1*   1613.038    1*     4 /
    24    37     4     1   1940.791   1940.811    1*    1*    1615.69    1*     5 /
    24    37     5     1   1943.385   1943.405    1*    1*   1617.944    1*     6 /
    25    37    11     1   1960.048   1960.068    1*    1*   1635.178    1*    13 /
    25    37    12     1   1963.066   1963.086    1*    1*   1637.964    1*    14 /
    25    37    13     1   1966.032   1966.052    1*    1*    1640.93    1*    15 /
    25    37    14     1    1968.95    1968.97    1*    1*   1643.644    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   11.59138      0.311   1098.919          0    1*     X   24.98403 /
 'WI_3'    17    10     7     7  OPEN    1*   50.19589      0.311   4765.861          0    1*     X   25.17258 /
 'WI_3'    16    10     7     7  OPEN    1*   22.95167      0.311   2160.742          0    1*     X   24.11369 /
 'WI_3'    16    10     8     8  OPEN    1*   10.91647      0.311   1058.909          0    1*     X   28.10356 /
 'WI_3'    16    10     9     9  OPEN    1*    81.7731      0.311   7784.444          0    1*     X   25.51258 /
 'WI_3'    16    10    10    10  OPEN    1*    45.6903      0.311   3930.608          0    1*     X   15.61066 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.678   1723.903       0.15    0.00065         1*   0.029656 /
     3     3     1     2   5012.552   1725.553       0.15    0.00065         1*   0.033106 /
     4     4     1     3    5015.09   1727.792       0.15    0.00065         1*   0.044865 /
     5     5     1     4   5017.908   1730.278       0.15    0.00065         1*   0.049791 /
     6     6     1     5   5020.642   1732.691       0.15    0.00065         1*   0.048304 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0063361 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.668   5010.688    1*    1*   1722.828    1*     2 /
    17    10     7     1   5010.668   5010.688    1*    1*   1723.902    1*     2 /
    16    10     7     1   5012.542   5012.562    1*    1*   1725.553    1*     3 /
    16    10     8     1   5015.081     5015.1    1*    1*   1727.792    1*     4 /
    16    10     9     1   5017.898   5017.918    1*    1*   1730.278    1*     5 /
    16    10    10     1   5020.632   5020.651    1*    1*   1732.255    1*     6 /
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
