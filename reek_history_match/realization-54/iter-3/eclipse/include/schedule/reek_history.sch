
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
 'OP_1'    27    30     5     5  OPEN    1*   17.96529      0.311   1740.053          0    1*     Z   27.88664 /
 'OP_1'    27    30     6     6  OPEN    1*    28.0617      0.311   2704.389          0    1*     Z   27.17367 /
 'OP_1'    27    30     7     7  OPEN    1*   91.42383      0.311   8816.926          0    1*     Z   27.27162 /
 'OP_1'    27    30     8     8  OPEN    1*    150.169      0.311   14448.22          0    1*     Z   26.94184 /
 'OP_1'    27    30     9     9  OPEN    1*    168.426      0.311   16223.28          0    1*     Z   27.10086 /
 'OP_1'    27    30    10    10  OPEN    1*   20.24576      0.311   1589.706          0    1*     Z   10.44127 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   13.74317      0.311   1171.913          0    1*     Z   14.99197 /
 'OP_2'    20    13     7     7  OPEN    1*   161.4374      0.311   15439.55          0    1*     Z   26.12438 /
 'OP_2'    20    13     8     8  OPEN    1*   143.9725      0.311   13811.38          0    1*     Z   26.53726 /
 'OP_2'    20    13     9     9  OPEN    1*   82.48858      0.311   7858.483          0    1*     Z   25.61103 /
 'OP_2'    20    13    10    10  OPEN    1*    0.59082      0.311   56.39142          0    1*     Z   25.85678 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   3.051958      0.311   287.2838          0    1*     Z   24.09803 /
 'OP_3'    28    47     9     9  OPEN    1*    10.4192      0.311   1011.103          0    1*     Z   28.16586 /
 'OP_3'    28    47    10    10  OPEN    1*   33.08496      0.311   3206.647          0    1*     Z   27.98423 /
 'OP_3'    28    47    11    11  OPEN    1*   67.87488      0.311   6564.104          0    1*     Z   27.66716 /
 'OP_3'    28    47    12    12  OPEN    1*   73.48919      0.311   7137.065          0    1*     Z   28.27908 /
 'OP_3'    28    47    13    13  OPEN    1*   70.41461      0.311   6846.028          0    1*     Z   28.44217 /
 'OP_3'    28    47    14    14  OPEN    1*   95.67326      0.311   9191.973          0    1*     Z   26.74578 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   26.95419      0.311   2490.381          0    1*     Z   21.95555 /
 'WI_1'    14    38     3     3  OPEN    1*   29.22916      0.311   2847.231          0    1*     Z   28.72718 /
 'WI_1'    14    38     4     4  OPEN    1*   2.026432      0.311   198.7304          0    1*     Z   29.75872 /
 'WI_1'    14    38     5     5  OPEN    1*   10.21565      0.311   974.7401          0    1*     Z   25.81607 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.825   1612.997       0.15    0.00065         1*   0.014572 /
     3     3     1     2    2248.53   1615.646       0.15    0.00065         1*     0.0478 /
     4     4     1     3   2251.379   1618.434       0.15    0.00065         1*   0.050354 /
     5     5     1     4   2254.281    1621.27       0.15    0.00065         1*   0.051272 /
     6     6     1     5   2257.233   1624.155       0.15    0.00065         1*   0.052169 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048904 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.409   1649.852       0.15    0.00065         1*   0.042572 /
     3     3     1     2   3883.731   1652.973       0.15    0.00065         1*   0.058707 /
     4     4     1     3   3887.045    1656.09       0.15    0.00065         1*   0.058568 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.052211 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3432.168   1657.896       0.15    0.00065         1*    0.03831 /
     3     3     1     2    3435.21    1660.93       0.15    0.00065         1*   0.053764 /
     4     4     1     3   3438.127    1663.84       0.15    0.00065         1*   0.051547 /
     5     5     1     4   3440.924    1666.63       0.15    0.00065         1*   0.049415 /
     6     6     1     5   3443.724   1669.423       0.15    0.00065         1*   0.049478 /
     7     7     1     6   3446.527    1672.22       0.15    0.00065         1*   0.049537 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.615   1700.872       0.15    0.00065         1*    0.01086 /
     3     3     1     2   2184.036   1703.294       0.15    0.00065         1*   0.042799 /
     4     4     1     3   2186.465   1705.723       0.15    0.00065         1*   0.042914 /
     5     5     1     4     2188.9   1708.158       0.15    0.00065         1*   0.043032 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.019438 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.815   2245.835    1*    1*   1613.226    1*     2 /
    27    30     6     1    2248.52    2248.54    1*    1*   1615.645    1*     3 /
    27    30     7     1   2251.369   2251.389    1*    1*   1618.433    1*     4 /
    27    30     8     1   2254.271   2254.291    1*    1*    1621.27    1*     5 /
    27    30     9     1   2257.223   2257.243    1*    1*   1624.155    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.235    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.399   3880.419    1*    1*   1647.941    1*     2 /
    20    13     7     1   3880.399   3880.419    1*    1*   1649.852    1*     2 /
    20    13     8     1   3883.721   3883.741    1*    1*   1652.973    1*     3 /
    20    13     9     1   3887.035   3887.055    1*    1*    1656.09    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.259    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3432.158   3432.178    1*    1*   1656.055    1*     2 /
    28    47     9     1   3432.158   3432.178    1*    1*   1657.896    1*     2 /
    28    47    10     1     3435.2    3435.22    1*    1*   1660.931    1*     3 /
    28    47    11     1   3438.117   3438.137    1*    1*    1663.84    1*     4 /
    28    47    12     1   3440.914   3440.934    1*    1*    1666.63    1*     5 /
    28    47    13     1   3443.714   3443.734    1*    1*   1669.423    1*     6 /
    28    47    14     1   3446.517   3446.537    1*    1*    1672.22    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.604   2181.625    1*    1*    1701.17    1*     2 /
    14    38     3     1   2184.026   2184.046    1*    1*   1703.294    1*     3 /
    14    38     4     1   2186.455   2186.475    1*    1*   1705.723    1*     4 /
    14    38     5     1    2188.89    2188.91    1*    1*   1708.098    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.196062      0.311    290.732          0    1*     Z   20.33908 /
 'WI_2'    28    20     8     8  OPEN    1*   35.17452      0.311   3436.124          0    1*     Z   29.15703 /
 'WI_2'    28    20     9     9  OPEN    1*   25.48102      0.311   2387.073          0    1*     Z   23.52326 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0063977      0.311    0.62449          0    1*     Z   29.03753 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3352.57    1701.79       0.15    0.00065         1*   0.045421 /
     3     3     1     2   3355.484    1704.66       0.15    0.00065         1*   0.051495 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.026784 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1    3352.56    3352.58    1*    1*   1699.818    1*     2 /
    28    20     8     1    3352.56    3352.58    1*    1*   1701.793    1*     2 /
    28    20     9     1   3355.474   3355.494    1*    1*   1704.662    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.127    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   34.03908      0.311    3305.62          0    1*     Z   28.27194 /
 'OP_4'    18    29     3     3  OPEN    1*   124.5786      0.311   12217.18          0    1*     Z   29.75706 /
 'OP_4'    18    29     4     4  OPEN    1*   62.22337      0.311   6073.403          0    1*     Z   29.03017 /
 'OP_4'    18    29     5     5  OPEN    1*   73.70771      0.311   7202.719          0    1*     Z   29.20731 /
 'OP_4'    18    29     6     6  OPEN    1*   16.31105      0.311   1562.481          0    1*     Z   26.34204 /
 'OP_4'    18    29    11    11  OPEN    1*   28.42954      0.311   2518.123          0    1*     Z   17.89306 /
 'OP_4'    18    29    12    12  OPEN    1*    79.3499      0.311   7659.715          0    1*     Z   27.40454 /
 'OP_4'    18    29    13    13  OPEN    1*    40.8226      0.311   3935.078          0    1*     Z    27.2052 /
 'OP_4'    18    29    14    14  OPEN    1*   34.83668      0.311   3355.892          0    1*     Z   27.11429 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   51.90008      0.311   4537.221          0    1*     Z   16.82216 /
 'OP_5'    24    37     2     2  OPEN    1*   102.2946      0.311   9726.483          0    1*     Z   25.35908 /
 'OP_5'    24    37     3     3  OPEN    1*   75.40582      0.311   7185.255          0    1*     Z   25.63886 /
 'OP_5'    24    37     4     4  OPEN    1*   134.2862      0.311   12861.67          0    1*     Z   26.32117 /
 'OP_5'    24    37     5     5  OPEN    1*   73.82469      0.311   7050.425          0    1*     Z   25.93513 /
 'OP_5'    25    37    11    11  OPEN    1*   54.96791      0.311    5407.87          0    1*     Z   30.26227 /
 'OP_5'    25    37    12    12  OPEN    1*    130.978      0.311   12932.41          0    1*     Z   30.84334 /
 'OP_5'    25    37    13    13  OPEN    1*   175.5953      0.311   17382.63          0    1*     Z   31.26818 /
 'OP_5'    25    37    14    14  OPEN    1*   105.5723      0.311   10452.03          0    1*     Z   31.28639 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.034   1648.526       0.15    0.00065         1* 0.00060077 /
     3     3     1     2   1815.309   1650.801       0.15    0.00065         1*   0.040198 /
     4     4     1     3   1817.575   1653.067       0.15    0.00065         1*   0.040042 /
     5     5     1     4   1819.832   1655.324       0.15    0.00065         1*   0.039886 /
     6     6     1     5   1822.292   1657.783       0.15    0.00065         1*    0.04347 /
     7     7     1     6    1824.96   1660.452       0.15    0.00065         1*   0.047152 /
     8     8     1     7    1827.63   1663.122       0.15    0.00065         1*   0.047191 /
     9     9     1     8   1830.303   1665.794       0.15    0.00065         1*   0.047223 /
    10    10     1     9   1832.976   1668.468       0.15    0.00065         1*   0.047251 /
    11    11     1    10   1835.715   1671.207       0.15    0.00065         1*   0.048394 /
    12    12     1    11   1838.525   1674.016       0.15    0.00065         1*   0.049649 /
    13    13     1    12   1841.348    1676.84       0.15    0.00065         1*   0.049898 /
    14    14     1    13   1844.187   1679.678       0.15    0.00065         1*   0.050158 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.014374 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1     1932.1   1606.988       0.15    0.00065         1*  0.0017605 /
     3     3     1     2   1934.973   1609.862       0.15    0.00065         1*   0.050782 /
     4     4     1     3   1937.789   1612.677       0.15    0.00065         1*   0.049752 /
     5     5     1     4   1940.551   1615.439       0.15    0.00065         1*   0.048808 /
     6     6     1     5   1943.264   1618.152       0.15    0.00065         1*   0.047942 /
     7     7     1     6   1946.026   1620.914       0.15    0.00065         1*   0.048821 /
     8     8     1     7    1948.54   1623.428       0.15    0.00065         1*   0.044418 /
     9     9     1     8   1949.955   1624.843       0.15    0.00065         1*   0.025005 /
    10    10     1     9   1951.634   1626.522       0.15    0.00065         1*   0.029678 /
    11    11     1    10   1954.348   1629.236       0.15    0.00065         1*    0.04796 /
    12    12     1    11    1957.05   1631.938       0.15    0.00065         1*   0.047751 /
    13    13     1    12   1959.775   1634.663       0.15    0.00065         1*   0.048147 /
    14    14     1    13   1962.553   1637.441       0.15    0.00065         1*   0.049085 /
    15    15     1    14   1965.379   1640.267       0.15    0.00065         1*   0.049947 /
    16    16     1    15   1968.252   1643.141       0.15    0.00065         1*   0.050778 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.024   1813.044    1*    1*   1649.079    1*     2 /
    18    29     3     1   1815.299   1815.319    1*    1*   1650.801    1*     3 /
    18    29     4     1   1817.565   1817.585    1*    1*   1653.067    1*     4 /
    18    29     5     1   1819.822   1819.842    1*    1*   1655.324    1*     5 /
    18    29     6     1   1822.282   1822.302    1*    1*   1656.971    1*     6 /
    18    29    11     1   1835.705   1835.725    1*    1*    1671.55    1*    11 /
    18    29    12     1   1838.515   1838.535    1*    1*   1674.016    1*    12 /
    18    29    13     1   1841.338   1841.358    1*    1*    1676.84    1*    13 /
    18    29    14     1   1844.177   1844.197    1*    1*   1679.374    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1932.09    1932.11    1*    1*   1607.665    1*     2 /
    24    37     2     1   1934.963   1934.983    1*    1*   1609.862    1*     3 /
    24    37     3     1   1937.779   1937.799    1*    1*   1612.677    1*     4 /
    24    37     4     1   1940.541   1940.561    1*    1*   1615.439    1*     5 /
    24    37     5     1   1943.254   1943.274    1*    1*   1617.848    1*     6 /
    25    37    11     1   1959.765   1959.785    1*    1*   1634.964    1*    13 /
    25    37    12     1   1962.543   1962.563    1*    1*   1637.441    1*    14 /
    25    37    13     1   1965.369   1965.389    1*    1*   1640.267    1*    15 /
    25    37    14     1   1968.242   1968.262    1*    1*   1643.141    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   15.60064      0.311   1283.864          0    1*     X   12.78187 /
 'WI_3'    16    10     7     7  OPEN    1*   78.85474      0.311   7541.845          0    1*     X   26.13038 /
 'WI_3'    16    10     8     8  OPEN    1*   62.18428      0.311   5947.958          0    1*     X   26.14195 /
 'WI_3'    16    10     9     9  OPEN    1*    90.1367      0.311   8635.542          0    1*     X   26.35915 /
 'WI_3'    16    10    10    10  OPEN    1*   24.14552      0.311   2119.636          0    1*     X   17.15312 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.701   1724.804       0.15    0.00065         1*   0.047736 /
     3     3     1     2   5014.782    1727.52       0.15    0.00065         1*   0.054447 /
     4     4     1     3    5017.82     1730.2       0.15    0.00065         1*   0.053674 /
     5     5     1     4   5020.817   1732.846       0.15    0.00065         1*   0.052967 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*  0.0032339 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.691   5011.711    1*    1*   1722.931    1*     2 /
    16    10     7     1   5011.691   5011.711    1*    1*   1724.804    1*     2 /
    16    10     8     1   5014.772   5014.792    1*    1*    1727.52    1*     3 /
    16    10     9     1    5017.81    5017.83    1*    1*     1730.2    1*     4 /
    16    10    10     1   5020.807   5020.827    1*    1*   1732.269    1*     5 /
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
