
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
 'OP_1'    27    30     5     5  OPEN    1*   20.13017      0.311   1943.313          0    1*     Z   27.41401 /
 'OP_1'    27    30     6     6  OPEN    1*   51.32822      0.311   4945.671          0    1*     Z   27.14582 /
 'OP_1'    27    30     7     7  OPEN    1*   148.6331      0.311   14298.35          0    1*     Z   26.92144 /
 'OP_1'    27    30     8     8  OPEN    1*   136.2909      0.311   13125.88          0    1*     Z   27.07897 /
 'OP_1'    27    30     9     9  OPEN    1*   130.1904      0.311   12406.83          0    1*     Z   25.65229 /
 'OP_1'    27    30    10    10  OPEN    1*    3.35556      0.311   270.2791          0    1*     Z   11.63857 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.026693      0.311   179.9737          0    1*     Z   18.11247 /
 'OP_2'    20    13     7     7  OPEN    1*   63.12398      0.311   6054.672          0    1*     Z    26.5181 /
 'OP_2'    20    13     8     8  OPEN    1*   55.92339      0.311   5362.891          0    1*     Z   26.48961 /
 'OP_2'    20    13     9     9  OPEN    1*   74.46778      0.311   7153.908          0    1*     Z   26.73207 /
 'OP_2'    20    13    10    10  OPEN    1*   27.94601      0.311   2381.929          0    1*     Z   14.96057 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*   1.578404      0.311   149.4719          0    1*     Z   24.84145 /
 'OP_3'    28    47     9     9  OPEN    1*   15.99805      0.311    1542.13          0    1*     Z   27.20553 /
 'OP_3'    28    47    10    10  OPEN    1*   48.78254      0.311   4653.168          0    1*     Z   25.77402 /
 'OP_3'    28    47    11    11  OPEN    1*   51.02272      0.311   4950.466          0    1*     Z   28.13934 /
 'OP_3'    28    47    12    12  OPEN    1*   63.18551      0.311   6141.314          0    1*     Z   28.39714 /
 'OP_3'    28    47    13    13  OPEN    1*   180.9096      0.311   17576.22          0    1*     Z   28.33598 /
 'OP_3'    28    47    14    14  OPEN    1*   96.44633      0.311   9284.716          0    1*     Z   27.02159 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   9.452155      0.311   839.5366          0    1*     Z   18.12991 /
 'WI_1'    14    38     3     3  OPEN    1*   19.91475      0.311   1950.242          0    1*     Z   29.53701 /
 'WI_1'    14    38     4     4  OPEN    1*   9.983423      0.311   978.7294          0    1*     Z    29.7051 /
 'WI_1'    14    38     5     5  OPEN    1*   14.60625      0.311   1428.901          0    1*     Z   29.37678 /
 'WI_1'    14    38     6     6  OPEN    1*   0.007955      0.311     0.7783          0    1*     Z   29.39235 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.913   1613.084       0.15    0.00065         1*   0.016142 /
     3     3     1     2   2248.667    1615.78       0.15    0.00065         1*   0.048652 /
     4     4     1     3   2251.641   1618.689       0.15    0.00065         1*   0.052557 /
     5     5     1     4   2254.647   1621.629       0.15    0.00065         1*   0.053133 /
     6     6     1     5   2257.685   1624.597       0.15    0.00065         1*   0.053673 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.040915 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.883   1649.358       0.15    0.00065         1*   0.033275 /
     3     3     1     2   3882.952    1652.24       0.15    0.00065         1*   0.054235 /
     4     4     1     3    3886.03   1655.134       0.15    0.00065         1*   0.054389 /
     5     5     1     4   3889.115   1658.037       0.15    0.00065         1*   0.054512 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.015647 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.875   1657.604       0.15    0.00065         1*   0.033133 /
     3     3     1     2   3434.823   1660.544       0.15    0.00065         1*   0.052096 /
     4     4     1     3    3437.75   1663.464       0.15    0.00065         1*   0.051735 /
     5     5     1     4   3440.661   1666.367       0.15    0.00065         1*   0.051425 /
     6     6     1     5   3443.578   1669.278       0.15    0.00065         1*   0.051552 /
     7     7     1     6   3446.502   1672.195       0.15    0.00065         1*   0.051675 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.285   1700.543       0.15    0.00065         1*  0.0050422 /
     3     3     1     2   2183.721   1702.978       0.15    0.00065         1*   0.043037 /
     4     4     1     3   2186.165   1705.422       0.15    0.00065         1*   0.043189 /
     5     5     1     4   2188.618   1707.875       0.15    0.00065         1*   0.043349 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.024426 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.903   2245.923    1*    1*   1613.261    1*     2 /
    27    30     6     1   2248.656   2248.677    1*    1*   1615.779    1*     3 /
    27    30     7     1   2251.631   2251.651    1*    1*   1618.689    1*     4 /
    27    30     8     1   2254.637   2254.657    1*    1*   1621.628    1*     5 /
    27    30     9     1   2257.675   2257.695    1*    1*   1624.597    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.474    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.873   3879.893    1*    1*   1647.755    1*     2 /
    20    13     7     1   3879.873   3879.893    1*    1*   1649.358    1*     2 /
    20    13     8     1   3882.942   3882.962    1*    1*    1652.24    1*     3 /
    20    13     9     1    3886.02    3886.04    1*    1*   1655.134    1*     4 /
    20    13    10     1   3889.104   3889.125    1*    1*   1657.727    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.865   3431.885    1*    1*   1655.934    1*     2 /
    28    47     9     1   3431.865   3431.885    1*    1*   1657.604    1*     2 /
    28    47    10     1   3434.813   3434.833    1*    1*   1660.544    1*     3 /
    28    47    11     1    3437.74    3437.76    1*    1*   1663.464    1*     4 /
    28    47    12     1   3440.651   3440.671    1*    1*   1666.367    1*     5 /
    28    47    13     1   3443.568   3443.588    1*    1*   1669.278    1*     6 /
    28    47    14     1   3446.492   3446.512    1*    1*   1672.195    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.275   2181.295    1*    1*   1701.008    1*     2 /
    14    38     3     1   2183.711   2183.731    1*    1*   1702.979    1*     3 /
    14    38     4     1   2186.155   2186.175    1*    1*   1705.422    1*     4 /
    14    38     5     1   2188.608   2188.628    1*    1*   1707.875    1*     5 /
    14    38     6     1    2189.99    2190.01    1*    1*   1709.181    1*     6 /
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
 'WI_2'    28    20     7     7  OPEN    1*   37.69823      0.311    3674.78          0    1*     Z   28.83234 /
 'WI_2'    28    20     8     8  OPEN    1*    43.2839      0.311   4197.557          0    1*     Z   28.06794 /
 'WI_2'    28    20     9     9  OPEN    1*   36.25966      0.311   3522.428          0    1*     Z   28.32051 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.843   1702.057       0.15    0.00065         1*   0.050236 /
     3     3     1     2   3355.771   1704.943       0.15    0.00065         1*   0.051737 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.021727 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.833   3352.853    1*    1*   1699.944    1*     2 /
    28    20     8     1   3352.833   3352.853    1*    1*   1702.061    1*     2 /
    28    20     9     1    3355.76   3355.781    1*    1*   1704.835    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   76.16917      0.311   7458.986          0    1*     Z   29.53235 /
 'OP_4'    18    29     3     3  OPEN    1*   76.48502      0.311   7475.005          0    1*     Z   29.22548 /
 'OP_4'    18    29     4     4  OPEN    1*   85.18981      0.311   8287.595          0    1*     Z   28.53272 /
 'OP_4'    18    29     5     5  OPEN    1*   82.79442      0.311   8008.407          0    1*     Z   27.69313 /
 'OP_4'    18    29     6     6  OPEN    1*    0.53374      0.311   52.11134          0    1*     Z   29.07281 /
 'OP_4'    18    29    11    11  OPEN    1*   39.41824      0.311   3555.719          0    1*     Z   19.52671 /
 'OP_4'    18    29    12    12  OPEN    1*   41.62886      0.311   4016.792          0    1*     Z   27.34541 /
 'OP_4'    18    29    13    13  OPEN    1*   41.47921      0.311   4003.749          0    1*     Z   27.39478 /
 'OP_4'    18    29    14    14  OPEN    1*     10.135      0.311   932.7072          0    1*     Z   21.53059 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   24.28854      0.311   2218.338          0    1*     Z   20.74299 /
 'OP_5'    24    37     2     2  OPEN    1*   70.40689      0.311   6695.321          0    1*     Z   25.37493 /
 'OP_5'    24    37     3     3  OPEN    1*   72.72727      0.311   6939.419          0    1*     Z   25.81695 /
 'OP_5'    24    37     4     4  OPEN    1*   61.41211      0.311   5873.842          0    1*     Z   26.13607 /
 'OP_5'    24    37     5     5  OPEN    1*    36.9404      0.311   3524.519          0    1*     Z   25.80859 /
 'OP_5'    25    37    11    11  OPEN    1*   80.38725      0.311   7923.652          0    1*     Z   30.56572 /
 'OP_5'    25    37    12    12  OPEN    1*   176.1218      0.311   17400.33          0    1*     Z   30.94236 /
 'OP_5'    25    37    13    13  OPEN    1*   139.9695      0.311    13796.3          0    1*     Z   30.56244 /
 'OP_5'    25    37    14    14  OPEN    1*   75.62322      0.311   7431.066          0    1*     Z   30.07162 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.597   1649.089       0.15    0.00065         1*   0.010545 /
     3     3     1     2   1815.913   1651.405       0.15    0.00065         1*   0.040938 /
     4     4     1     3   1818.228    1653.72       0.15    0.00065         1*   0.040911 /
     5     5     1     4   1820.542   1656.034       0.15    0.00065         1*   0.040886 /
     6     6     1     5   1822.988   1658.479       0.15    0.00065         1*   0.043216 /
     7     7     1     6    1825.57   1661.062       0.15    0.00065         1*   0.045635 /
     8     8     1     7   1828.161   1663.652       0.15    0.00065         1*    0.04578 /
     9     9     1     8   1830.759   1666.251       0.15    0.00065         1*   0.045913 /
    10    10     1     9   1833.364   1668.855       0.15    0.00065         1*   0.046031 /
    11    11     1    10   1836.111   1671.602       0.15    0.00065         1*   0.048542 /
    12    12     1    11   1838.992   1674.483       0.15    0.00065         1*   0.050913 /
    13    13     1    12   1841.863   1677.355       0.15    0.00065         1*   0.050744 /
    14    14     1    13   1844.725   1680.217       0.15    0.00065         1*    0.05058 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0048532 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.138   1607.027       0.15    0.00065         1*  0.0024454 /
     3     3     1     2   1934.958   1609.846       0.15    0.00065         1*   0.049821 /
     4     4     1     3   1937.736   1612.625       0.15    0.00065         1*   0.049105 /
     5     5     1     4   1940.478   1615.366       0.15    0.00065         1*   0.048441 /
     6     6     1     5   1943.184   1618.072       0.15    0.00065         1*   0.047823 /
     7     7     1     6   1945.955   1620.844       0.15    0.00065         1*   0.048977 /
     8     8     1     7    1948.38   1623.268       0.15    0.00065         1*   0.042844 /
     9     9     1     8   1949.784   1624.672       0.15    0.00065         1*   0.024812 /
    10    10     1     9   1951.548   1626.436       0.15    0.00065         1*   0.031175 /
    11    11     1    10   1954.264   1629.152       0.15    0.00065         1*   0.047989 /
    12    12     1    11    1956.98   1631.868       0.15    0.00065         1*   0.047995 /
    13    13     1    12   1959.764   1634.652       0.15    0.00065         1*   0.049204 /
    14    14     1    13   1962.633   1637.521       0.15    0.00065         1*   0.050695 /
    15    15     1    14   1965.533   1640.421       0.15    0.00065         1*   0.051255 /
    16    16     1    15   1968.464   1643.352       0.15    0.00065         1*   0.051793 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.587   1813.607    1*    1*    1649.37    1*     2 /
    18    29     3     1   1815.903   1815.923    1*    1*   1651.405    1*     3 /
    18    29     4     1   1818.218   1818.238    1*    1*    1653.72    1*     4 /
    18    29     5     1   1820.532   1820.552    1*    1*   1656.034    1*     5 /
    18    29     6     1   1822.978   1822.998    1*    1*   1657.341    1*     6 /
    18    29    11     1   1836.101   1836.121    1*    1*   1671.769    1*    11 /
    18    29    12     1   1838.982   1839.002    1*    1*   1674.483    1*    12 /
    18    29    13     1   1841.853   1841.873    1*    1*   1677.355    1*    13 /
    18    29    14     1   1844.715   1844.735    1*    1*    1679.64    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.128   1932.148    1*    1*   1607.668    1*     2 /
    24    37     2     1   1934.948   1934.968    1*    1*   1609.846    1*     3 /
    24    37     3     1   1937.726   1937.746    1*    1*   1612.625    1*     4 /
    24    37     4     1   1940.468   1940.488    1*    1*   1615.366    1*     5 /
    24    37     5     1   1943.174   1943.194    1*    1*   1617.808    1*     6 /
    25    37    11     1   1959.754   1959.774    1*    1*   1634.983    1*    13 /
    25    37    12     1   1962.623   1962.643    1*    1*   1637.521    1*    14 /
    25    37    13     1   1965.523   1965.543    1*    1*   1640.421    1*    15 /
    25    37    14     1   1968.454   1968.474    1*    1*   1643.352    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   14.91503      0.311   1168.003          0    1*     X   10.32448 /
 'WI_3'    16    10     7     7  OPEN    1*   33.37092      0.311    3162.86          0    1*     X   24.94928 /
 'WI_3'    16    10     8     8  OPEN    1*   39.60029      0.311    3709.52          0    1*     X   23.51525 /
 'WI_3'    16    10     9     9  OPEN    1*   143.4951      0.311   13688.14          0    1*     X   25.78096 /
 'WI_3'    16    10    10    10  OPEN    1*   28.51027      0.311    2362.67          0    1*     X   13.18194 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.325   1722.711       0.15    0.00065         1*   0.005744 /
     3     3     1     2   5011.723   1724.823       0.15    0.00065         1*   0.042369 /
     4     4     1     3   5014.915   1727.637       0.15    0.00065         1*   0.056414 /
     5     5     1     4   5018.112   1730.458       0.15    0.00065         1*   0.056496 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051035 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.315   5009.335    1*    1*   1722.921    1*     2 /
    16    10     7     1   5011.713   5011.732    1*    1*   1724.823    1*     3 /
    16    10     8     1   5014.905   5014.925    1*    1*   1727.637    1*     4 /
    16    10     9     1   5018.102   5018.122    1*    1*   1730.458    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.439    1*     6 /
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
