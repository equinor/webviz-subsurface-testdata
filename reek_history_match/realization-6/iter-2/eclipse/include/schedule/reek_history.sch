
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
 'OP_1'    27    30     5     5  OPEN    1*   72.62396      0.311   7023.947          0    1*     Z   27.67868 /
 'OP_1'    27    30     6     6  OPEN    1*   71.13971      0.311    6867.43          0    1*     Z   27.40973 /
 'OP_1'    27    30     7     7  OPEN    1*   158.4474      0.311   15306.36          0    1*     Z   27.50942 /
 'OP_1'    27    30     8     8  OPEN    1*   117.5167      0.311   11345.78          0    1*     Z   27.42692 /
 'OP_1'    27    30     9     9  OPEN    1*   71.04158      0.311   6838.984          0    1*     Z   27.02033 /
 'OP_1'    27    30    10    10  OPEN    1*   4.937691      0.311   403.2882          0    1*     Z   12.36417 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*    0.46353      0.311   40.16823          0    1*     Z   16.14625 /
 'OP_2'    20    13     7     7  OPEN    1*   231.4576      0.311   22119.32          0    1*     Z   26.02292 /
 'OP_2'    20    13     8     8  OPEN    1*   182.2696      0.311   17376.64          0    1*     Z   25.70355 /
 'OP_2'    20    13     9     9  OPEN    1*   122.4725      0.311   11700.63          0    1*     Z   25.98326 /
 'OP_2'    20    13    10    10  OPEN    1*   16.65853      0.311   1448.346          0    1*     Z   16.39589 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.335885      0.311   116.2594          0    1*     Z   16.47061 /
 'OP_3'    28    47     9     9  OPEN    1*   17.46839      0.311   1688.624          0    1*     Z   27.60576 /
 'OP_3'    28    47    10    10  OPEN    1*   23.25207      0.311   2258.672          0    1*     Z   28.31146 /
 'OP_3'    28    47    11    11  OPEN    1*   75.89185      0.311   7371.722          0    1*     Z    28.3054 /
 'OP_3'    28    47    12    12  OPEN    1*   83.68527      0.311   8144.648          0    1*     Z   28.59529 /
 'OP_3'    28    47    13    13  OPEN    1*   103.5333      0.311   10053.15          0    1*     Z   28.25395 /
 'OP_3'    28    47    14    14  OPEN    1*   200.7231      0.311    19547.1          0    1*     Z   28.68528 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    35.8682      0.311   3277.166          0    1*     Z     20.781 /
 'WI_1'    14    38     3     3  OPEN    1*   36.05064      0.311   3492.538          0    1*     Z   27.91999 /
 'WI_1'    14    38     4     4  OPEN    1*   1.533007      0.311    150.254          0    1*     Z   29.66871 /
 'WI_1'    14    38     5     5  OPEN    1*   12.22059      0.311   1158.188          0    1*     Z     24.942 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2246.002   1613.171       0.15    0.00065         1*   0.017708 /
     3     3     1     2   2248.756   1615.867       0.15    0.00065         1*   0.048667 /
     4     4     1     3   2251.702    1618.75       0.15    0.00065         1*   0.052062 /
     5     5     1     4   2254.679   1621.659       0.15    0.00065         1*   0.052601 /
     6     6     1     5   2257.687   1624.599       0.15    0.00065         1*   0.053151 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.040884 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.609   1649.101       0.15    0.00065         1*   0.028436 /
     3     3     1     2   3882.701   1652.004       0.15    0.00065         1*   0.054638 /
     4     4     1     3   3885.842   1654.958       0.15    0.00065         1*   0.055512 /
     5     5     1     4   3889.032    1657.96       0.15    0.00065         1*   0.056368 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.017103 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.649   1657.378       0.15    0.00065         1*   0.029137 /
     3     3     1     2    3434.64   1660.362       0.15    0.00065         1*   0.052867 /
     4     4     1     3   3437.612   1663.326       0.15    0.00065         1*   0.052513 /
     5     5     1     4   3440.558   1666.265       0.15    0.00065         1*   0.052065 /
     6     6     1     5   3443.494   1669.194       0.15    0.00065         1*   0.051869 /
     7     7     1     6   3446.417   1672.111       0.15    0.00065         1*    0.05167 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.605   1700.863       0.15    0.00065         1*   0.010699 /
     3     3     1     2   2184.007   1703.265       0.15    0.00065         1*   0.042443 /
     4     4     1     3   2186.411   1705.669       0.15    0.00065         1*   0.042478 /
     5     5     1     4   2188.817   1708.074       0.15    0.00065         1*   0.042514 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.020908 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.992   2246.012    1*    1*   1613.311    1*     2 /
    27    30     6     1   2248.746   2248.766    1*    1*   1615.867    1*     3 /
    27    30     7     1   2251.692   2251.712    1*    1*   1618.749    1*     4 /
    27    30     8     1   2254.669   2254.689    1*    1*   1621.659    1*     5 /
    27    30     9     1   2257.677   2257.697    1*    1*   1624.599    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.468    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.599   3879.619    1*    1*   1647.626    1*     2 /
    20    13     7     1   3879.599   3879.619    1*    1*   1649.101    1*     2 /
    20    13     8     1   3882.691   3882.711    1*    1*   1652.005    1*     3 /
    20    13     9     1   3885.832   3885.852    1*    1*   1654.958    1*     4 /
    20    13    10     1   3889.022   3889.042    1*    1*   1657.659    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.639   3431.659    1*    1*    1655.81    1*     2 /
    28    47     9     1   3431.639   3431.659    1*    1*   1657.378    1*     2 /
    28    47    10     1    3434.63    3434.65    1*    1*   1660.362    1*     3 /
    28    47    11     1   3437.602   3437.622    1*    1*   1663.326    1*     4 /
    28    47    12     1   3440.548   3440.568    1*    1*   1666.265    1*     5 /
    28    47    13     1   3443.484   3443.504    1*    1*   1669.193    1*     6 /
    28    47    14     1   3446.407   3446.427    1*    1*   1672.111    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.595   2181.615    1*    1*   1701.161    1*     2 /
    14    38     3     1   2183.997   2184.017    1*    1*   1703.265    1*     3 /
    14    38     4     1   2186.401   2186.421    1*    1*   1705.669    1*     4 /
    14    38     5     1   2188.807   2188.827    1*    1*   1708.064    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.447558      0.311   474.1681          0    1*     Z    16.4832 /
 'WI_2'    28    20     8     8  OPEN    1*   45.99652      0.311   4483.771          0    1*     Z   28.83515 /
 'WI_2'    28    20     9     9  OPEN    1*   13.93411      0.311   1317.576          0    1*     Z   24.65516 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.586   1701.806       0.15    0.00065         1*   0.045701 /
     3     3     1     2   3355.572   1704.746       0.15    0.00065         1*   0.052756 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.025243 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.576   3352.596    1*    1*   1699.804    1*     2 /
    28    20     8     1   3352.576   3352.596    1*    1*   1701.809    1*     2 /
    28    20     9     1   3355.562   3355.582    1*    1*   1704.723    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   61.81593      0.311   5999.173          0    1*     Z   28.17591 /
 'OP_4'    18    29     3     3  OPEN    1*    101.116      0.311    9863.96          0    1*     Z   28.94388 /
 'OP_4'    18    29     4     4  OPEN    1*   35.25783      0.311   3441.341          0    1*     Z   29.02789 /
 'OP_4'    18    29     5     5  OPEN    1*   42.87235      0.311   4161.086          0    1*     Z   28.18889 /
 'OP_4'    18    29     6     6  OPEN    1*   17.75681      0.311   1626.336          0    1*     Z   21.03026 /
 'OP_4'    18    29    11    11  OPEN    1*   17.84531      0.311   1508.669          0    1*     Z    14.4162 /
 'OP_4'    18    29    12    12  OPEN    1*   81.89269      0.311   7884.745          0    1*     Z   27.04071 /
 'OP_4'    18    29    13    13  OPEN    1*   62.05944      0.311   5968.073          0    1*     Z   26.87551 /
 'OP_4'    18    29    14    14  OPEN    1*   36.25644      0.311   3483.256          0    1*     Z   26.74007 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   17.65964      0.311   1650.407          0    1*     Z   23.24272 /
 'OP_5'    24    37     2     2  OPEN    1*   69.88332      0.311   6636.959          0    1*     Z   25.20871 /
 'OP_5'    24    37     3     3  OPEN    1*   60.69867      0.311   5780.898          0    1*     Z   25.57228 /
 'OP_5'    24    37     4     4  OPEN    1*    27.3891      0.311   2595.172          0    1*     Z   24.91329 /
 'OP_5'    24    37     5     5  OPEN    1*   42.22676      0.311   4008.134          0    1*     Z   25.13761 /
 'OP_5'    24    37     6     6  OPEN    1*   5.909284      0.311   526.4717          0    1*     Z   18.39674 /
 'OP_5'    25    37    11    11  OPEN    1*   60.74384      0.311   5968.874          0    1*     Z    30.0695 /
 'OP_5'    25    37    12    12  OPEN    1*   172.0065      0.311   16956.32          0    1*     Z   30.58373 /
 'OP_5'    25    37    13    13  OPEN    1*   169.1593      0.311   16707.77          0    1*     Z   30.89651 /
 'OP_5'    25    37    14    14  OPEN    1*   146.2611      0.311   14476.91          0    1*     Z   31.24686 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.139   1650.631       0.15    0.00065         1*   0.037798 /
     3     3     1     2   1817.289   1652.781       0.15    0.00065         1*   0.037993 /
     4     4     1     3    1819.45   1654.942       0.15    0.00065         1*   0.038187 /
     5     5     1     4     1821.8   1657.292       0.15    0.00065         1*   0.041531 /
     6     6     1     5   1824.333   1659.824       0.15    0.00065         1*   0.044754 /
     7     7     1     6   1826.862   1662.354       0.15    0.00065         1*   0.044698 /
     8     8     1     7   1829.387   1664.879       0.15    0.00065         1*   0.044626 /
     9     9     1     8   1831.907   1667.399       0.15    0.00065         1*   0.044537 /
    10    10     1     9   1834.499    1669.99       0.15    0.00065         1*   0.045786 /
    11    11     1    10    1837.16   1672.651       0.15    0.00065         1*   0.047024 /
    12    12     1    11   1839.814   1675.306       0.15    0.00065         1*   0.046906 /
    13    13     1    12   1842.462   1677.953       0.15    0.00065         1*   0.046788 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.019   1606.908       0.15    0.00065         1* 0.00033538 /
     3     3     1     2   1934.494   1609.382       0.15    0.00065         1*   0.043731 /
     4     4     1     3   1937.026   1611.915       0.15    0.00065         1*   0.044757 /
     5     5     1     4   1939.617   1614.505       0.15    0.00065         1*   0.045779 /
     6     6     1     5   1942.265   1617.153       0.15    0.00065         1*   0.046795 /
     7     7     1     6   1945.206   1620.094       0.15    0.00065         1*   0.051971 /
     8     8     1     7   1948.361   1623.249       0.15    0.00065         1*   0.055756 /
     9     9     1     8   1950.472    1625.36       0.15    0.00065         1*   0.037311 /
    10    10     1     9   1951.905   1626.793       0.15    0.00065         1*    0.02531 /
    11    11     1    10   1954.163   1629.051       0.15    0.00065         1*   0.039904 /
    12    12     1    11   1956.937   1631.826       0.15    0.00065         1*   0.049032 /
    13    13     1    12   1959.813   1634.701       0.15    0.00065         1*   0.050818 /
    14    14     1    13   1962.788   1637.676       0.15    0.00065         1*   0.052563 /
    15    15     1    14   1965.767   1640.655       0.15    0.00065         1*   0.052654 /
    16    16     1    15   1968.752    1643.64       0.15    0.00065         1*   0.052741 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.022059 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.129   1815.149    1*    1*   1649.025    1*     2 /
    18    29     3     1   1815.129   1815.149    1*    1*   1650.631    1*     2 /
    18    29     4     1   1817.279   1817.299    1*    1*   1652.781    1*     3 /
    18    29     5     1    1819.44    1819.46    1*    1*   1654.942    1*     4 /
    18    29     6     1    1821.79    1821.81    1*    1*   1656.758    1*     5 /
    18    29    11     1   1834.489   1834.509    1*    1*   1670.907    1*    10 /
    18    29    12     1    1837.15    1837.17    1*    1*   1672.651    1*    11 /
    18    29    13     1   1839.804   1839.824    1*    1*   1675.306    1*    12 /
    18    29    14     1   1842.452   1842.472    1*    1*   1677.953    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.009   1932.029    1*    1*    1607.51    1*     2 /
    24    37     2     1   1934.484   1934.504    1*    1*   1609.382    1*     3 /
    24    37     3     1   1937.016   1937.036    1*    1*   1611.915    1*     4 /
    24    37     4     1   1939.607   1939.627    1*    1*   1614.505    1*     5 /
    24    37     5     1   1942.255   1942.275    1*    1*   1617.153    1*     6 /
    24    37     6     1   1945.196   1945.216    1*    1*    1618.69    1*     7 /
    25    37    11     1   1959.803   1959.823    1*    1*   1635.038    1*    13 /
    25    37    12     1   1962.778   1962.798    1*    1*   1637.676    1*    14 /
    25    37    13     1   1965.757   1965.777    1*    1*   1640.655    1*    15 /
    25    37    14     1   1968.742   1968.762    1*    1*   1643.517    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   7.361639      0.311   603.6368          0    1*     X   12.57942 /
 'WI_3'    16    10     7     7  OPEN    1*   58.45803      0.311   5532.703          0    1*     X   24.76958 /
 'WI_3'    16    10     8     8  OPEN    1*   58.70654      0.311   5609.399          0    1*     X   26.00132 /
 'WI_3'    16    10     9     9  OPEN    1*    118.153      0.311   11303.51          0    1*     X   26.16713 /
 'WI_3'    16    10    10    10  OPEN    1*   38.94853      0.311    3315.11          0    1*     X   14.86619 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.884   1724.965       0.15    0.00065         1*   0.050958 /
     3     3     1     2   5014.985   1727.699       0.15    0.00065         1*    0.05481 /
     4     4     1     3   5018.037   1730.391       0.15    0.00065         1*    0.05392 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.052369 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.874   5011.894    1*    1*   1723.006    1*     2 /
    16    10     7     1   5011.874   5011.894    1*    1*   1724.965    1*     2 /
    16    10     8     1   5014.976   5014.995    1*    1*   1727.699    1*     3 /
    16    10     9     1   5018.027   5018.046    1*    1*   1730.391    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.367    1*     5 /
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
