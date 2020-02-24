
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
 'OP_1'    27    30     5     5  OPEN    1*    38.4336      0.311   3702.956          0    1*     Z   27.13565 /
 'OP_1'    27    30     6     6  OPEN    1*   34.09688      0.311   3289.725          0    1*     Z   27.33244 /
 'OP_1'    27    30     7     7  OPEN    1*    69.6217      0.311   6723.214          0    1*     Z   27.45881 /
 'OP_1'    27    30     8     8  OPEN    1*   77.16126      0.311   7442.605          0    1*     Z   27.29367 /
 'OP_1'    27    30     9     9  OPEN    1*   86.83876      0.311   8330.572          0    1*     Z   26.53849 /
 'OP_1'    27    30    10    10  OPEN    1*   26.28049      0.311   2202.365          0    1*     Z   13.85644 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     7     7  OPEN    1*    51.2426      0.311   4886.264          0    1*     Z     25.732 /
 'OP_2'    20    13     8     8  OPEN    1*   45.48683      0.311   4351.875          0    1*     Z   26.17389 /
 'OP_2'    20    13     9     9  OPEN    1*   60.69522      0.311   5799.577          0    1*     Z   26.00497 /
 'OP_2'    20    13    10    10  OPEN    1*   11.07176      0.311   1008.171          0    1*     Z    20.4398 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   72.08152      0.311   6512.311          0    1*     Z   19.67537 /
 'OP_3'    28    47    10    10  OPEN    1*   54.38412      0.311   5158.578          0    1*     Z   25.05048 /
 'OP_3'    28    47    11    11  OPEN    1*    92.2891      0.311   8951.022          0    1*     Z   28.08542 /
 'OP_3'    28    47    12    12  OPEN    1*   62.89322      0.311   6109.364          0    1*     Z   28.31161 /
 'OP_3'    28    47    13    13  OPEN    1*   110.9119      0.311   10778.73          0    1*     Z   28.37862 /
 'OP_3'    28    47    14    14  OPEN    1*    167.031      0.311   16233.58          0    1*     Z   28.38806 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   14.07521      0.311   1292.148          0    1*     Z   21.27236 /
 'WI_1'    14    38     3     3  OPEN    1*   25.29079      0.311   2481.483          0    1*     Z   29.83686 /
 'WI_1'    14    38     4     4  OPEN    1*   6.864421      0.311   671.3739          0    1*     Z   29.34041 /
 'WI_1'    14    38     5     5  OPEN    1*   1.989527      0.311   192.2315          0    1*     Z   27.53824 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.377   1612.559       0.15    0.00065         1*  0.0066634 /
     3     3     1     2   2248.039   1615.165       0.15    0.00065         1*   0.047035 /
     4     4     1     3   2250.898   1617.963       0.15    0.00065         1*    0.05053 /
     5     5     1     4     2253.8     1620.8       0.15    0.00065         1*   0.051276 /
     6     6     1     5   2256.743   1623.676       0.15    0.00065         1*   0.052007 /
     7     7     1     6   2259.725   1626.592       0.15    0.00065         1*   0.052702 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0048588 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.516   1649.013       0.15    0.00065         1*   0.026784 /
     3     3     1     2   3882.599   1651.908       0.15    0.00065         1*   0.054482 /
     4     4     1     3   3885.698   1654.821       0.15    0.00065         1*   0.054759 /
     5     5     1     4   3888.809    1657.75       0.15    0.00065         1*   0.054991 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.021041 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.476   1657.205       0.15    0.00065         1*   0.026076 /
     3     3     1     2   3434.599    1660.32       0.15    0.00065         1*   0.055192 /
     4     4     1     3   3437.613   1663.327       0.15    0.00065         1*   0.053258 /
     5     5     1     4   3440.514   1666.221       0.15    0.00065         1*    0.05127 /
     6     6     1     5   3443.413   1669.113       0.15    0.00065         1*   0.051231 /
     7     7     1     6    3446.31   1672.003       0.15    0.00065         1*   0.051191 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.525   1700.783       0.15    0.00065         1*  0.0092757 /
     3     3     1     2   2183.989   1703.246       0.15    0.00065         1*   0.043536 /
     4     4     1     3   2186.462    1705.72       0.15    0.00065         1*   0.043714 /
     5     5     1     4   2188.947   1708.204       0.15    0.00065         1*   0.043899 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018618 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.367   2245.387    1*    1*   1612.982    1*     2 /
    27    30     6     1   2248.029   2248.049    1*    1*   1615.165    1*     3 /
    27    30     7     1   2250.888   2250.908    1*    1*   1617.963    1*     4 /
    27    30     8     1    2253.79    2253.81    1*    1*     1620.8    1*     5 /
    27    30     9     1   2256.733   2256.753    1*    1*   1623.676    1*     6 /
    27    30    10     1   2259.715   2259.735    1*    1*   1625.992    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     7     1   3879.506   3879.526    1*    1*   1649.023    1*     2 /
    20    13     8     1   3882.589   3882.609    1*    1*   1651.909    1*     3 /
    20    13     9     1   3885.688   3885.708    1*    1*   1654.822    1*     4 /
    20    13    10     1   3888.799   3888.819    1*    1*   1657.577    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.466   3431.486    1*    1*   1657.248    1*     2 /
    28    47    10     1   3434.589   3434.609    1*    1*    1660.32    1*     3 /
    28    47    11     1   3437.603   3437.623    1*    1*   1663.327    1*     4 /
    28    47    12     1   3440.504   3440.524    1*    1*   1666.221    1*     5 /
    28    47    13     1   3443.403   3443.423    1*    1*   1669.113    1*     6 /
    28    47    14     1     3446.3    3446.32    1*    1*   1672.003    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.515   2181.535    1*    1*   1701.135    1*     2 /
    14    38     3     1   2183.979   2183.999    1*    1*   1703.246    1*     3 /
    14    38     4     1   2186.452   2186.472    1*    1*    1705.72    1*     4 /
    14    38     5     1   2188.937   2188.957    1*    1*   1708.108    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   18.25289      0.311   1732.328          0    1*     Z   25.12111 /
 'WI_2'    28    20     8     8  OPEN    1*   94.74658      0.311   9187.017          0    1*     Z   28.04806 /
 'WI_2'    28    20     9     9  OPEN    1*   15.25683      0.311    1449.39          0    1*     Z   25.24578 /
 'WI_2'    28    20    10    10  OPEN    1*   0.017618      0.311   1.710376          0    1*     Z   28.22692 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.522   1701.743       0.15    0.00065         1*   0.044565 /
     3     3     1     2   3355.371   1704.548       0.15    0.00065         1*   0.050351 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028784 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.512   3352.532    1*    1*   1699.808    1*     2 /
    28    20     8     1   3352.512   3352.532    1*    1*   1701.745    1*     2 /
    28    20     9     1   3355.361   3355.381    1*    1*    1704.55    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.054    1*     4 /
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
 'OP_4'    18    29     1     1  OPEN    1*    0.69428      0.311   63.21809          0    1*     Z   20.43784 /
 'OP_4'    18    29     2     2  OPEN    1*   79.76855      0.311   7836.275          0    1*     Z   30.02867 /
 'OP_4'    18    29     3     3  OPEN    1*   19.03996      0.311   1864.958          0    1*     Z   29.56899 /
 'OP_4'    18    29     4     4  OPEN    1*   24.38998      0.311   2390.836          0    1*     Z   29.68901 /
 'OP_4'    18    29     5     5  OPEN    1*   29.10837      0.311   2813.577          0    1*     Z   27.59284 /
 'OP_4'    18    29    10    10  OPEN    1*    0.71715      0.311   68.49509          0    1*     Z   25.94618 /
 'OP_4'    18    29    11    11  OPEN    1*   81.01044      0.311   7744.881          0    1*     Z   26.07617 /
 'OP_4'    18    29    12    12  OPEN    1*    101.778      0.311   9856.592          0    1*     Z   27.86817 /
 'OP_4'    18    29    13    13  OPEN    1*   17.12414      0.311   1656.467          0    1*     Z    27.7027 /
 'OP_4'    18    29    14    14  OPEN    1*   10.55427      0.311   1011.585          0    1*     Z   26.41723 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   9.106033      0.311   816.7813          0    1*     Z   19.00222 /
 'OP_5'    24    37     2     2  OPEN    1*   37.42735      0.311   3550.703          0    1*     Z   25.07022 /
 'OP_5'    24    37     3     3  OPEN    1*   33.88897      0.311   3231.144          0    1*     Z   25.71756 /
 'OP_5'    24    37     4     4  OPEN    1*   32.32936      0.311   3090.202          0    1*     Z   26.05037 /
 'OP_5'    24    37     5     5  OPEN    1*   34.75269      0.311    3336.86          0    1*     Z   26.66075 /
 'OP_5'    25    37    11    11  OPEN    1*   30.04212      0.311   2912.456          0    1*     Z   28.02048 /
 'OP_5'    25    37    12    12  OPEN    1*   68.22638      0.311   6738.831          0    1*     Z   30.90016 /
 'OP_5'    25    37    13    13  OPEN    1*   56.57273      0.311   5599.413          0    1*     Z   31.24243 /
 'OP_5'    25    37    14    14  OPEN    1*   100.6929      0.311   9973.441          0    1*     Z   31.36124 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1814.271   1649.762       0.15    0.00065         1*   0.022451 /
     3     3     1     2   1816.631   1652.123       0.15    0.00065         1*   0.041708 /
     4     4     1     3   1818.987   1654.479       0.15    0.00065         1*    0.04164 /
     5     5     1     4   1821.339   1656.831       0.15    0.00065         1*   0.041566 /
     6     6     1     5   1823.789    1659.28       0.15    0.00065         1*   0.043284 /
     7     7     1     6   1826.335   1661.826       0.15    0.00065         1*   0.044993 /
     8     8     1     7   1828.875   1664.367       0.15    0.00065         1*   0.044894 /
     9     9     1     8   1831.409   1666.901       0.15    0.00065         1*   0.044783 /
    10    10     1     9   1833.937   1669.428       0.15    0.00065         1*   0.044659 /
    11    11     1    10   1836.577   1672.069       0.15    0.00065         1*   0.046661 /
    12    12     1    11   1839.332   1674.824       0.15    0.00065         1*   0.048689 /
    13    13     1    12   1842.083   1677.575       0.15    0.00065         1*    0.04861 /
    14    14     1    13   1844.829   1680.321       0.15    0.00065         1*   0.048524 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0030235 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.81   1609.699       0.15    0.00065         1*   0.049663 /
     3     3     1     2   1937.725   1612.614       0.15    0.00065         1*    0.05151 /
     4     4     1     3   1940.553   1615.441       0.15    0.00065         1*   0.049968 /
     5     5     1     4   1943.303   1618.191       0.15    0.00065         1*     0.0486 /
     6     6     1     5   1946.057   1620.945       0.15    0.00065         1*   0.048668 /
     7     7     1     6   1947.876   1622.764       0.15    0.00065         1*    0.03214 /
     8     8     1     7    1949.23   1624.118       0.15    0.00065         1*   0.023931 /
     9     9     1     8   1951.497   1626.385       0.15    0.00065         1*   0.040057 /
    10    10     1     9   1954.169   1629.057       0.15    0.00065         1*   0.047223 /
    11    11     1    10   1956.849   1631.737       0.15    0.00065         1*   0.047358 /
    12    12     1    11   1959.562    1634.45       0.15    0.00065         1*   0.047941 /
    13    13     1    12   1962.325   1637.213       0.15    0.00065         1*   0.048822 /
    14    14     1    13   1965.128   1640.016       0.15    0.00065         1*    0.04953 /
    15    15     1    14   1967.969   1642.857       0.15    0.00065         1*   0.050206 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     1     1    1814.26   1814.281    1*    1*   1648.537    1*     2 /
    18    29     2     1    1814.26   1814.281    1*    1*   1649.762    1*     2 /
    18    29     3     1   1816.621   1816.641    1*    1*   1652.123    1*     3 /
    18    29     4     1   1818.977   1818.997    1*    1*   1654.479    1*     4 /
    18    29     5     1   1821.329   1821.349    1*    1*   1656.574    1*     5 /
    18    29    10     1   1833.927   1833.947    1*    1*   1670.591    1*    10 /
    18    29    11     1   1836.567   1836.587    1*    1*   1672.069    1*    11 /
    18    29    12     1   1839.322   1839.342    1*    1*   1674.824    1*    12 /
    18    29    13     1   1842.073   1842.093    1*    1*   1677.575    1*    13 /
    18    29    14     1   1844.819   1844.839    1*    1*    1679.72    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1     1934.8    1934.82    1*    1*   1607.553    1*     2 /
    24    37     2     1     1934.8    1934.82    1*    1*   1609.699    1*     2 /
    24    37     3     1   1937.715   1937.735    1*    1*   1612.613    1*     3 /
    24    37     4     1   1940.543   1940.563    1*    1*   1615.441    1*     4 /
    24    37     5     1   1943.293   1943.313    1*    1*   1617.861    1*     5 /
    25    37    11     1   1959.552   1959.572    1*    1*   1634.855    1*    12 /
    25    37    12     1   1962.315   1962.335    1*    1*   1637.213    1*    13 /
    25    37    13     1   1965.118   1965.138    1*    1*   1640.016    1*    14 /
    25    37    14     1   1967.959   1967.979    1*    1*   1642.857    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   10.34169      0.311   866.4488          0    1*     X   13.84151 /
 'WI_3'    16    10     7     7  OPEN    1*   28.68974      0.311   2736.531          0    1*     X   25.77075 /
 'WI_3'    16    10     8     8  OPEN    1*   34.08987      0.311   3220.582          0    1*     X   24.54406 /
 'WI_3'    16    10     9     9  OPEN    1*   83.94951      0.311   8069.263          0    1*     X   26.80847 /
 'WI_3'    16    10    10    10  OPEN    1*   18.17354      0.311    1561.09          0    1*     X   15.50386 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.298   1722.687       0.15    0.00065         1*  0.0052672 /
     3     3     1     2   5011.678   1724.784       0.15    0.00065         1*    0.04206 /
     4     4     1     3   5014.758   1727.498       0.15    0.00065         1*   0.054422 /
     5     5     1     4    5017.84   1730.218       0.15    0.00065         1*   0.054472 /
     6     6     1     5   5020.928   1732.944       0.15    0.00065         1*   0.054566 /
     7     7     1     6       5021   1733.008       0.15    0.00065         1*  0.0012701 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.288   5009.308    1*    1*   1722.926    1*     2 /
    16    10     7     1   5011.668   5011.688    1*    1*   1724.784    1*     3 /
    16    10     8     1   5014.748   5014.768    1*    1*   1727.499    1*     4 /
    16    10     9     1   5017.831    5017.85    1*    1*   1730.218    1*     5 /
    16    10    10     1   5020.918   5020.938    1*    1*   1732.294    1*     6 /
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
