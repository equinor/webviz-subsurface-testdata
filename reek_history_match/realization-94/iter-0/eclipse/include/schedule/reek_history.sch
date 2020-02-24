
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
 'OP_1'    27    30     5     5  OPEN    1*   43.27316      0.311   4177.309          0    1*     Z   27.40838 /
 'OP_1'    27    30     6     6  OPEN    1*   23.87191      0.311   2309.785          0    1*     Z   27.73922 /
 'OP_1'    27    30     7     7  OPEN    1*   108.9661      0.311   10489.56          0    1*     Z    27.0162 /
 'OP_1'    27    30     8     8  OPEN    1*   194.8463      0.311   18822.43          0    1*     Z   27.50834 /
 'OP_1'    27    30     9     9  OPEN    1*   194.3701      0.311   18739.78          0    1*     Z   27.23181 /
 'OP_1'    27    30    10    10  OPEN    1*   36.03226      0.311   2936.812          0    1*     Z   12.25181 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.845431      0.311    351.726          0    1*     Z   20.89155 /
 'OP_2'    20    13     7     7  OPEN    1*   76.55458      0.311   7324.007          0    1*     Z   26.16982 /
 'OP_2'    20    13     8     8  OPEN    1*   119.1472      0.311   11388.56          0    1*     Z   26.04893 /
 'OP_2'    20    13     9     9  OPEN    1*   106.0007      0.311   10097.71          0    1*     Z   25.60171 /
 'OP_2'    20    13    10    10  OPEN    1*   1.281387      0.311   121.9821          0    1*     Z   25.51213 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.909262      0.311   855.9031          0    1*     Z   26.73459 /
 'OP_3'    28    47    10    10  OPEN    1*   28.13386      0.311   2688.876          0    1*     Z   26.03557 /
 'OP_3'    28    47    11    11  OPEN    1*   65.64117      0.311   6381.162          0    1*     Z   28.42429 /
 'OP_3'    28    47    12    12  OPEN    1*   104.3071      0.311   10107.09          0    1*     Z   27.94818 /
 'OP_3'    28    47    13    13  OPEN    1*   185.4923      0.311   18030.48          0    1*     Z   28.40995 /
 'OP_3'    28    47    14    14  OPEN    1*   202.8154      0.311   19629.16          0    1*     Z   27.77779 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   69.10426      0.311   6809.857          0    1*     Z   30.52672 /
 'WI_1'    14    38     3     3  OPEN    1*   51.42412      0.311   5060.895          0    1*     Z   30.31501 /
 'WI_1'    14    38     4     4  OPEN    1*   6.522038      0.311    638.054          0    1*     Z   29.38067 /
 'WI_1'    14    38     5     5  OPEN    1*   4.486501      0.311   432.9739          0    1*     Z   27.36791 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.145   1612.331       0.15    0.00065         1*  0.0025577 /
     3     3     1     2   2247.901   1615.031       0.15    0.00065         1*    0.04871 /
     4     4     1     3   2250.874   1617.939       0.15    0.00065         1*   0.052527 /
     5     5     1     4   2253.903   1620.901       0.15    0.00065         1*   0.053534 /
     6     6     1     5   2256.987   1623.915       0.15    0.00065         1*   0.054494 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.053249 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.332    1649.78       0.15    0.00065         1*   0.041217 /
     3     3     1     2   3883.461   1652.719       0.15    0.00065         1*   0.055292 /
     4     4     1     3   3886.495   1655.572       0.15    0.00065         1*   0.053611 /
     5     5     1     4   3889.441   1658.345       0.15    0.00065         1*   0.052061 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*  0.0098768 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.448   1657.177       0.15    0.00065         1*   0.025584 /
     3     3     1     2   3434.527   1660.249       0.15    0.00065         1*   0.054422 /
     4     4     1     3   3437.557   1663.271       0.15    0.00065         1*   0.053529 /
     5     5     1     4   3440.537   1666.244       0.15    0.00065         1*   0.052663 /
     6     6     1     5   3443.521   1669.221       0.15    0.00065         1*   0.052742 /
     7     7     1     6    3446.51   1672.203       0.15    0.00065         1*   0.052825 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.914   1701.172       0.15    0.00065         1*   0.016151 /
     3     3     1     2   2184.289   1703.547       0.15    0.00065         1*    0.04197 /
     4     4     1     3   2186.661   1705.919       0.15    0.00065         1*   0.041919 /
     5     5     1     4   2189.031   1708.288       0.15    0.00065         1*   0.041869 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.017134 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.135   2245.155    1*    1*   1612.889    1*     2 /
    27    30     6     1   2247.891   2247.911    1*    1*    1615.03    1*     3 /
    27    30     7     1   2250.864   2250.884    1*    1*   1617.939    1*     4 /
    27    30     8     1   2253.893   2253.913    1*    1*   1620.901    1*     5 /
    27    30     9     1   2256.977   2256.997    1*    1*   1623.915    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.147    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.322   3880.342    1*    1*   1647.939    1*     2 /
    20    13     7     1   3880.322   3880.342    1*    1*    1649.78    1*     2 /
    20    13     8     1   3883.451   3883.471    1*    1*   1652.719    1*     3 /
    20    13     9     1   3886.485   3886.505    1*    1*   1655.572    1*     4 /
    20    13    10     1   3889.431   3889.451    1*    1*   1657.924    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3431.438   3431.458    1*    1*   1657.223    1*     2 /
    28    47    10     1   3434.517   3434.537    1*    1*   1660.249    1*     3 /
    28    47    11     1   3437.547   3437.567    1*    1*   1663.271    1*     4 /
    28    47    12     1   3440.527   3440.547    1*    1*   1666.244    1*     5 /
    28    47    13     1   3443.511   3443.531    1*    1*   1669.221    1*     6 /
    28    47    14     1     3446.5   3446.521    1*    1*   1672.204    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.904   2181.924    1*    1*   1701.309    1*     2 /
    14    38     3     1   2184.279   2184.299    1*    1*   1703.547    1*     3 /
    14    38     4     1   2186.651   2186.671    1*    1*   1705.919    1*     4 /
    14    38     5     1   2189.021   2189.041    1*    1*   1708.181    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   5.139761      0.311   450.6391          0    1*     Z   17.05338 /
 'WI_2'    28    20     8     8  OPEN    1*   44.89279      0.311   4392.014          0    1*     Z   29.38526 /
 'WI_2'    28    20     9     9  OPEN    1*   28.99602      0.311   2785.547          0    1*     Z    26.7312 /
 'WI_2'    28    20    10    10  OPEN    1*    0.12991      0.311   12.37497          0    1*     Z   25.59505 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.193   1701.419       0.15    0.00065         1*    0.03875 /
     3     3     1     2   3355.126   1704.306       0.15    0.00065         1*   0.051829 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.033121 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.183   3352.203    1*    1*   1699.631    1*     2 /
    28    20     8     1   3352.183   3352.203    1*    1*   1701.423    1*     2 /
    28    20     9     1   3355.116   3355.136    1*    1*   1704.308    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.957    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   117.7659      0.311   11586.14          0    1*     Z   30.26323 /
 'OP_4'    18    29     3     3  OPEN    1*   94.16177      0.311    9250.81          0    1*     Z   30.03855 /
 'OP_4'    18    29     4     4  OPEN    1*   77.82552      0.311   7669.455          0    1*     Z   30.53015 /
 'OP_4'    18    29     5     5  OPEN    1*   115.5607      0.311   11359.35          0    1*     Z   30.12541 /
 'OP_4'    18    29     6     6  OPEN    1*   4.768841      0.311   420.9335          0    1*     Z   17.60144 /
 'OP_4'    18    29    11    11  OPEN    1*   49.55987      0.311   4418.251          0    1*     Z   18.45347 /
 'OP_4'    18    29    12    12  OPEN    1*   50.51546      0.311   4902.326          0    1*     Z   28.17145 /
 'OP_4'    18    29    13    13  OPEN    1*   58.38172      0.311   5641.457          0    1*     Z   27.55126 /
 'OP_4'    18    29    14    14  OPEN    1*   46.82129      0.311   4519.297          0    1*     Z   27.39191 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   8.929008      0.311   798.2302          0    1*     Z   18.69994 /
 'OP_5'    24    37     2     2  OPEN    1*   37.16859      0.311   3554.886          0    1*     Z   26.13033 /
 'OP_5'    24    37     3     3  OPEN    1*   45.50352      0.311    4336.31          0    1*     Z    25.6503 /
 'OP_5'    24    37     4     4  OPEN    1*   50.21924      0.311   4826.961          0    1*     Z   26.80466 /
 'OP_5'    24    37     5     5  OPEN    1*   19.38602      0.311   1850.851          0    1*     Z   25.89517 /
 'OP_5'    25    37    11    11  OPEN    1*   121.2144      0.311   11886.86          0    1*     Z   29.75173 /
 'OP_5'    25    37    12    12  OPEN    1*   76.40068      0.311   7514.786          0    1*     Z   30.22646 /
 'OP_5'    25    37    13    13  OPEN    1*   119.2593      0.311   11758.64          0    1*     Z   30.61282 /
 'OP_5'    25    37    14    14  OPEN    1*    82.9649      0.311   8193.378          0    1*     Z   30.87621 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.511   1649.003       0.15    0.00065         1*  0.0090281 /
     3     3     1     2   1815.712   1651.204       0.15    0.00065         1*   0.038897 /
     4     4     1     3   1817.897   1653.389       0.15    0.00065         1*   0.038618 /
     5     5     1     4   1820.067   1655.559       0.15    0.00065         1*   0.038347 /
     6     6     1     5   1822.476   1657.968       0.15    0.00065         1*   0.042561 /
     7     7     1     6   1825.141   1660.633       0.15    0.00065         1*     0.0471 /
     8     8     1     7   1827.829    1663.32       0.15    0.00065         1*   0.047492 /
     9     9     1     8   1830.539   1666.031       0.15    0.00065         1*   0.047904 /
    10    10     1     9   1833.275   1668.767       0.15    0.00065         1*   0.048338 /
    11    11     1    10   1836.012   1671.504       0.15    0.00065         1*   0.048379 /
    12    12     1    11   1838.739    1674.23       0.15    0.00065         1*   0.048173 /
    13    13     1    12   1841.462   1676.953       0.15    0.00065         1*   0.048121 /
    14    14     1    13   1844.182   1679.673       0.15    0.00065         1*   0.048064 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.014464 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1934.95   1609.839       0.15    0.00065         1*   0.052134 /
     3     3     1     2   1937.878   1612.766       0.15    0.00065         1*   0.051738 /
     4     4     1     3   1940.701   1615.589       0.15    0.00065         1*   0.049882 /
     5     5     1     4   1943.431   1618.319       0.15    0.00065         1*   0.048248 /
     6     6     1     5   1946.126   1621.014       0.15    0.00065         1*   0.047623 /
     7     7     1     6   1948.862    1623.75       0.15    0.00065         1*   0.048348 /
     8     8     1     7   1951.664   1626.552       0.15    0.00065         1*   0.049519 /
     9     9     1     8   1953.761   1628.649       0.15    0.00065         1*   0.037061 /
    10    10     1     9   1955.184   1630.073       0.15    0.00065         1*   0.025148 /
    11    11     1    10   1957.336   1632.224       0.15    0.00065         1*   0.038016 /
    12    12     1    11   1960.149   1635.037       0.15    0.00065         1*   0.049709 /
    13    13     1    12   1962.952   1637.839       0.15    0.00065         1*   0.049541 /
    14    14     1    13   1965.742    1640.63       0.15    0.00065         1*   0.049302 /
    15    15     1    14   1968.519   1643.407       0.15    0.00065         1*   0.049075 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.501   1813.521    1*    1*     1649.3    1*     2 /
    18    29     3     1   1815.702   1815.722    1*    1*   1651.204    1*     3 /
    18    29     4     1   1817.887   1817.907    1*    1*   1653.389    1*     4 /
    18    29     5     1   1820.057   1820.077    1*    1*   1655.559    1*     5 /
    18    29     6     1   1822.466   1822.486    1*    1*   1657.066    1*     6 /
    18    29    11     1   1836.002   1836.022    1*    1*    1671.68    1*    11 /
    18    29    12     1   1838.729   1838.749    1*    1*    1674.23    1*    12 /
    18    29    13     1   1841.452   1841.472    1*    1*   1676.953    1*    13 /
    18    29    14     1   1844.172   1844.192    1*    1*   1679.403    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1    1934.94    1934.96    1*    1*   1607.618    1*     2 /
    24    37     2     1    1934.94    1934.96    1*    1*   1609.839    1*     2 /
    24    37     3     1   1937.868   1937.888    1*    1*   1612.766    1*     3 /
    24    37     4     1   1940.691   1940.711    1*    1*   1615.589    1*     4 /
    24    37     5     1   1943.421   1943.441    1*    1*   1617.932    1*     5 /
    25    37    11     1   1960.139   1960.159    1*    1*   1635.165    1*    12 /
    25    37    12     1   1962.942   1962.962    1*    1*    1637.84    1*    13 /
    25    37    13     1   1965.732   1965.752    1*    1*    1640.63    1*    14 /
    25    37    14     1   1968.509   1968.529    1*    1*   1643.407    1*    15 /
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
 'WI_3'    17    10     6     6  OPEN    1*   4.418416      0.311   374.3593          0    1*     X   14.56026 /
 'WI_3'    17    10     7     7  OPEN    1*   61.98623      0.311   5910.565          0    1*     X   25.72838 /
 'WI_3'    17    10     8     8  OPEN    1*    20.1188      0.311   1900.415          0    1*     X    24.5261 /
 'WI_3'    16    10     8     8  OPEN    1*    41.8062      0.311   3992.627          0    1*     X   25.93649 /
 'WI_3'    16    10     9     9  OPEN    1*   99.94498      0.311   9603.387          0    1*     X   26.76012 /
 'WI_3'    16    10    10    10  OPEN    1*   25.70358      0.311   2111.119          0    1*     X   12.67119 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.983   1725.052       0.15    0.00065         1*    0.05272 /
     3     3     1     2   5014.053   1726.877       0.15    0.00065         1*   0.036568 /
     4     4     1     3   5015.682   1728.314       0.15    0.00065         1*   0.028799 /
     5     5     1     4   5018.374   1730.689       0.15    0.00065         1*   0.047568 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.046402 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5011.974   5011.993    1*    1*   1723.009    1*     2 /
    17    10     7     1   5011.974   5011.993    1*    1*   1725.053    1*     2 /
    17    10     8     1   5014.043   5014.062    1*    1*   1726.876    1*     3 /
    16    10     8     1   5015.672   5015.692    1*    1*   1728.314    1*     4 /
    16    10     9     1   5018.364   5018.384    1*    1*   1730.689    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*     1732.5    1*     6 /
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
