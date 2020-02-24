
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
 'OP_1'    27    30     5     5  OPEN    1*   39.75425      0.311   3810.325          0    1*     Z   26.41856 /
 'OP_1'    27    30     6     6  OPEN    1*   28.72906      0.311   2744.304          0    1*     Z   25.96485 /
 'OP_1'    27    30     7     7  OPEN    1*   77.25825      0.311   7411.813          0    1*     Z   26.54425 /
 'OP_1'    27    30     8     8  OPEN    1*   55.98335      0.311   5368.669          0    1*     Z   26.49035 /
 'OP_1'    27    30     9     9  OPEN    1*   123.8431      0.311   11829.19          0    1*     Z   25.95642 /
 'OP_1'    27    30    10    10  OPEN    1*   38.96087      0.311   3265.966          0    1*     Z   13.87468 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   9.662054      0.311   917.3849          0    1*     Z   25.17522 /
 'OP_2'    20    13     7     7  OPEN    1*   61.52207      0.311   5885.527          0    1*     Z   26.16267 /
 'OP_2'    20    13     8     8  OPEN    1*   74.52087      0.311   7172.022          0    1*     Z   26.98335 /
 'OP_2'    20    13     9     9  OPEN    1*   60.11049      0.311   5809.467          0    1*     Z   27.57481 /
 'OP_2'    20    13    10    10  OPEN    1*   1.826824      0.311    168.147          0    1*     Z   21.54798 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   21.83507      0.311   2114.595          0    1*     Z   27.86819 /
 'OP_3'    28    47    10    10  OPEN    1*   36.95366      0.311   3579.956          0    1*     Z   27.91732 /
 'OP_3'    28    47    11    11  OPEN    1*   96.28282      0.311   9365.896          0    1*     Z   28.51892 /
 'OP_3'    28    47    12    12  OPEN    1*   131.6507      0.311   12788.73          0    1*     Z   28.31573 /
 'OP_3'    28    47    13    13  OPEN    1*   101.8301      0.311    9877.13          0    1*     Z   28.09624 /
 'OP_3'    28    47    14    14  OPEN    1*   206.5263      0.311   20023.55          0    1*     Z   28.03288 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   41.43904      0.311   4081.939          0    1*     Z   30.46134 /
 'WI_1'    14    38     3     3  OPEN    1*   21.26738      0.311   2067.513          0    1*     Z   28.42792 /
 'WI_1'    14    38     4     4  OPEN    1*   12.58699      0.311   1222.989          0    1*     Z   28.34853 /
 'WI_1'    14    38     5     5  OPEN    1*   3.286197      0.311   320.2353          0    1*     Z   28.78567 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.331   1612.514       0.15    0.00065         1*  0.0058537 /
     3     3     1     2   2248.087   1615.213       0.15    0.00065         1*   0.048706 /
     4     4     1     3   2251.032   1618.094       0.15    0.00065         1*   0.052036 /
     5     5     1     4   2253.949   1620.946       0.15    0.00065         1*   0.051542 /
     6     6     1     5   2256.836   1623.768       0.15    0.00065         1*   0.051029 /
     7     7     1     6   2259.693    1626.56       0.15    0.00065         1*   0.050483 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0054219 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.353   1649.799       0.15    0.00065         1*   0.041576 /
     3     3     1     2   3883.567   1652.818       0.15    0.00065         1*   0.056806 /
     4     4     1     3   3886.668   1655.734       0.15    0.00065         1*   0.054793 /
     5     5     1     4   3889.661   1658.552       0.15    0.00065         1*   0.052898 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0059845 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.25    1656.98       0.15    0.00065         1*   0.022093 /
     3     3     1     2   3434.133   1659.856       0.15    0.00065         1*   0.050945 /
     4     4     1     3   3436.986   1662.701       0.15    0.00065         1*    0.05041 /
     5     5     1     4   3439.811   1665.519       0.15    0.00065         1*    0.04992 /
     6     6     1     5   3442.639   1668.341       0.15    0.00065         1*   0.049976 /
     7     7     1     6    3445.47   1671.166       0.15    0.00065         1*   0.050039 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2182.086   1701.344       0.15    0.00065         1*   0.019197 /
     3     3     1     2   2184.613   1703.871       0.15    0.00065         1*   0.044652 /
     4     4     1     3   2187.113   1706.371       0.15    0.00065         1*   0.044183 /
     5     5     1     4   2189.587   1708.845       0.15    0.00065         1*   0.043715 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*  0.0072958 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.321   2245.341    1*    1*   1612.977    1*     2 /
    27    30     6     1   2248.077   2248.097    1*    1*   1615.212    1*     3 /
    27    30     7     1   2251.022   2251.042    1*    1*   1618.094    1*     4 /
    27    30     8     1   2253.939   2253.959    1*    1*   1620.946    1*     5 /
    27    30     9     1   2256.826   2256.846    1*    1*   1623.768    1*     6 /
    27    30    10     1   2259.683   2259.703    1*    1*   1626.016    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.343   3880.363    1*    1*   1647.927    1*     2 /
    20    13     7     1   3880.343   3880.363    1*    1*   1649.799    1*     2 /
    20    13     8     1   3883.557   3883.577    1*    1*   1652.819    1*     3 /
    20    13     9     1   3886.658   3886.678    1*    1*   1655.735    1*     4 /
    20    13    10     1   3889.651   3889.671    1*    1*   1658.019    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1    3431.24    3431.26    1*    1*   1657.076    1*     2 /
    28    47    10     1   3434.123   3434.143    1*    1*   1659.856    1*     3 /
    28    47    11     1   3436.976   3436.996    1*    1*   1662.701    1*     4 /
    28    47    12     1   3439.801   3439.821    1*    1*   1665.519    1*     5 /
    28    47    13     1   3442.629   3442.649    1*    1*   1668.341    1*     6 /
    28    47    14     1    3445.46    3445.48    1*    1*   1671.166    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2182.076   2182.096    1*    1*   1701.436    1*     2 /
    14    38     3     1   2184.603   2184.623    1*    1*   1703.871    1*     3 /
    14    38     4     1   2187.103   2187.123    1*    1*   1706.371    1*     4 /
    14    38     5     1   2189.577   2189.597    1*    1*   1708.436    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   18.70118      0.311   1824.191          0    1*     Z   28.93346 /
 'WI_2'    28    20     8     8  OPEN    1*   46.71394      0.311   4557.113          0    1*     Z   28.94807 /
 'WI_2'    28    20     9     9  OPEN    1*   12.42866      0.311   1171.758          0    1*     Z   24.28955 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3350.002    1699.28       0.15    0.00065         1* 3.8415e-05 /
     3     3     1     2   3353.058   1702.269       0.15    0.00065         1*   0.053997 /
     4     4     1     3   3356.101   1705.269       0.15    0.00065         1*   0.053774 /
     5     5     1     4       3357   1706.159       0.15    0.00065         1*   0.015891 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3349.992   3350.012    1*    1*   1700.027    1*     2 /
    28    20     8     1   3353.048   3353.068    1*    1*   1702.272    1*     3 /
    28    20     9     1   3356.091   3356.111    1*    1*   1704.964    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   21.87646      0.311   2179.002          0    1*     Z   32.31087 /
 'OP_4'    18    29     3     3  OPEN    1*   22.45803      0.311    2208.91          0    1*     Z   30.22166 /
 'OP_4'    18    29     4     4  OPEN    1*   33.84665      0.311   3324.044          0    1*     Z   29.98256 /
 'OP_4'    18    29     5     5  OPEN    1*   42.55421      0.311   4142.203          0    1*     Z   28.61782 /
 'OP_4'    18    29    10    10  OPEN    1*   12.86869      0.311   1117.641          0    1*     Z   16.31388 /
 'OP_4'    18    29    11    11  OPEN    1*   134.0311      0.311   12971.12          0    1*     Z   27.76816 /
 'OP_4'    18    29    12    12  OPEN    1*   31.23623      0.311   3009.899          0    1*     Z    27.1537 /
 'OP_4'    18    29    13    13  OPEN    1*   51.20599      0.311   4963.384          0    1*     Z   27.99651 /
 'OP_4'    18    29    14    14  OPEN    1*   7.570909      0.311    722.381          0    1*     Z   25.81468 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   25.53728      0.311   2431.525          0    1*     Z   25.53864 /
 'OP_5'    24    37     2     2  OPEN    1*   58.26632      0.311    5546.54          0    1*     Z   25.50882 /
 'OP_5'    24    37     3     3  OPEN    1*   45.48118      0.311   4342.121          0    1*     Z   25.89136 /
 'OP_5'    24    37     4     4  OPEN    1*   91.43007      0.311   8803.418          0    1*     Z   27.04707 /
 'OP_5'    24    37     5     5  OPEN    1*   68.97315      0.311   6646.703          0    1*     Z   27.16429 /
 'OP_5'    25    37    11    11  OPEN    1*   142.3117      0.311   13991.46          0    1*     Z   30.15433 /
 'OP_5'    25    37    12    12  OPEN    1*   142.9955      0.311   14080.39          0    1*     Z   30.40051 /
 'OP_5'    25    37    13    13  OPEN    1*   195.9814      0.311   19337.64          0    1*     Z   30.73371 /
 'OP_5'    25    37    14    14  OPEN    1*   96.43452      0.311   9510.587          0    1*     Z    30.6538 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.698    1649.19       0.15    0.00065         1*    0.01233 /
     3     3     1     2   1816.191   1651.683       0.15    0.00065         1*   0.044064 /
     4     4     1     3   1818.709   1654.201       0.15    0.00065         1*   0.044486 /
     5     5     1     4   1821.251   1656.742       0.15    0.00065         1*   0.044922 /
     6     6     1     5   1823.867   1659.359       0.15    0.00065         1*    0.04623 /
     7     7     1     6   1826.546   1662.037       0.15    0.00065         1*   0.047341 /
     8     8     1     7   1829.227   1664.719       0.15    0.00065         1*   0.047385 /
     9     9     1     8    1831.91   1667.402       0.15    0.00065         1*   0.047417 /
    10    10     1     9   1834.595   1670.087       0.15    0.00065         1*   0.047437 /
    11    11     1    10   1837.304   1672.796       0.15    0.00065         1*   0.047879 /
    12    12     1    11   1840.052   1675.543       0.15    0.00065         1*   0.048551 /
    13    13     1    12   1842.825   1678.317       0.15    0.00065         1*   0.049017 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.038428 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.363   1607.251       0.15    0.00065         1*  0.0064092 /
     3     3     1     2   1935.302    1610.19       0.15    0.00065         1*   0.051938 /
     4     4     1     3   1938.141    1613.03       0.15    0.00065         1*   0.050182 /
     5     5     1     4   1940.893   1615.781       0.15    0.00065         1*   0.048616 /
     6     6     1     5   1943.564   1618.453       0.15    0.00065         1*   0.047214 /
     7     7     1     6   1946.298   1621.187       0.15    0.00065         1*   0.048312 /
     8     8     1     7    1949.12   1624.008       0.15    0.00065         1*   0.049871 /
     9     9     1     8    1951.92   1626.808       0.15    0.00065         1*   0.049477 /
    10    10     1     9   1953.487   1628.375       0.15    0.00065         1*   0.027694 /
    11    11     1    10   1954.884   1629.772       0.15    0.00065         1*   0.024685 /
    12    12     1    11   1957.507   1632.395       0.15    0.00065         1*   0.046343 /
    13    13     1    12   1960.185   1635.073       0.15    0.00065         1*   0.047326 /
    14    14     1    13   1962.767   1637.655       0.15    0.00065         1*   0.045637 /
    15    15     1    14   1965.395   1640.283       0.15    0.00065         1*   0.046432 /
    16    16     1    15   1968.066   1642.954       0.15    0.00065         1*     0.0472 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.688   1813.708    1*    1*   1649.461    1*     2 /
    18    29     3     1   1816.181   1816.201    1*    1*   1651.683    1*     3 /
    18    29     4     1   1818.699   1818.719    1*    1*   1654.201    1*     4 /
    18    29     5     1   1821.241   1821.261    1*    1*   1656.479    1*     5 /
    18    29    10     1   1834.585   1834.605    1*    1*    1670.96    1*    10 /
    18    29    11     1   1837.294   1837.314    1*    1*   1672.796    1*    11 /
    18    29    12     1   1840.042   1840.062    1*    1*   1675.543    1*    12 /
    18    29    13     1   1842.815   1842.835    1*    1*   1678.317    1*    13 /
    18    29    14     1    1844.99    1845.01    1*    1*   1680.101    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.353   1932.373    1*    1*   1607.818    1*     2 /
    24    37     2     1   1935.292   1935.312    1*    1*    1610.19    1*     3 /
    24    37     3     1   1938.131   1938.151    1*    1*    1613.03    1*     4 /
    24    37     4     1   1940.883   1940.903    1*    1*   1615.781    1*     5 /
    24    37     5     1   1943.554   1943.574    1*    1*   1618.012    1*     6 /
    25    37    11     1   1960.175   1960.195    1*    1*    1635.12    1*    13 /
    25    37    12     1   1962.757   1962.777    1*    1*   1637.656    1*    14 /
    25    37    13     1   1965.385   1965.405    1*    1*   1640.283    1*    15 /
    25    37    14     1   1968.056   1968.076    1*    1*   1642.954    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*    0.54374      0.311   47.49291          0    1*     X   16.75237 /
 'WI_3'    16    10     6     6  OPEN    1*   10.88269      0.311   1038.849          0    1*     X   25.87486 /
 'WI_3'    16    10     7     7  OPEN    1*   15.47849      0.311   1498.214          0    1*     X   27.79252 /
 'WI_3'    16    10     8     8  OPEN    1*   20.90476      0.311   2001.244          0    1*     X   26.25565 /
 'WI_3'    16    10     9     9  OPEN    1*   168.6574      0.311   16171.59          0    1*     X   26.47142 /
 'WI_3'    16    10    10    10  OPEN    1*   13.07183      0.311   1129.824          0    1*     X   15.95287 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.948    1723.26       0.15    0.00065         1*   0.016758 /
     3     3     1     2   5011.784   1724.876       0.15    0.00065         1*   0.032434 /
     4     4     1     3   5014.883   1727.609       0.15    0.00065         1*   0.054772 /
     5     5     1     4    5018.01   1730.368       0.15    0.00065         1*    0.05526 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.052834 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5009.938   5009.958    1*    1*   1722.713    1*     2 /
    16    10     6     1   5009.938   5009.958    1*    1*    1723.26    1*     2 /
    16    10     7     1   5011.774   5011.793    1*    1*   1724.877    1*     3 /
    16    10     8     1   5014.874   5014.893    1*    1*   1727.609    1*     4 /
    16    10     9     1       5018    5018.02    1*    1*   1730.368    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.381    1*     6 /
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
