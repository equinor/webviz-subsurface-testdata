
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
 'OP_1'    27    30     5     5  OPEN    1*   82.42268      0.311   7978.927          0    1*     Z   27.80998 /
 'OP_1'    27    30     6     6  OPEN    1*   127.2047      0.311   12311.19          0    1*     Z   27.77648 /
 'OP_1'    27    30     7     7  OPEN    1*   206.7218      0.311   19976.93          0    1*     Z   27.56046 /
 'OP_1'    27    30     8     8  OPEN    1*   143.1564      0.311   13814.38          0    1*     Z   27.35703 /
 'OP_1'    27    30     9     9  OPEN    1*   104.1986      0.311    10031.2          0    1*     Z   27.02411 /
 'OP_1'    27    30    10    10  OPEN    1*   14.96773      0.311   1250.108          0    1*     Z   13.64862 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   8.375272      0.311   701.5521          0    1*     Z   13.82857 /
 'OP_2'    20    13     7     7  OPEN    1*   196.4889      0.311   18828.29          0    1*     Z    26.3856 /
 'OP_2'    20    13     8     8  OPEN    1*   130.9804      0.311   12537.28          0    1*     Z   26.23775 /
 'OP_2'    20    13     9     9  OPEN    1*   140.2412      0.311   13400.02          0    1*     Z   26.00133 /
 'OP_2'    20    13    10    10  OPEN    1*   1.453939      0.311   135.1369          0    1*     Z    22.6149 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   6.918093      0.311    668.248          0    1*     Z   27.49774 /
 'OP_3'    28    47    10    10  OPEN    1*   12.92296      0.311   1257.024          0    1*     Z   28.51253 /
 'OP_3'    28    47    11    11  OPEN    1*   63.74374      0.311     6173.5          0    1*     Z   27.87519 /
 'OP_3'    28    47    12    12  OPEN    1*   158.2762      0.311   15389.14          0    1*     Z   28.45001 /
 'OP_3'    28    47    13    13  OPEN    1*   124.6834      0.311   12121.94          0    1*     Z   28.43795 /
 'OP_3'    28    47    14    14  OPEN    1*   97.05939      0.311   9447.123          0    1*     Z   28.60857 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   13.89254      0.311   1364.667          0    1*     Z   30.01658 /
 'WI_1'    14    38     3     3  OPEN    1*   12.16332      0.311   1182.054          0    1*     Z    28.3772 /
 'WI_1'    14    38     4     4  OPEN    1*    1.97693      0.311   193.6518          0    1*     Z   29.57867 /
 'WI_1'    14    38     5     5  OPEN    1*    2.47969      0.311   237.0887          0    1*     Z   26.08841 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.512   1612.691       0.15    0.00065         1*  0.0090533 /
     3     3     1     2   2248.201   1615.324       0.15    0.00065         1*   0.047509 /
     4     4     1     3   2251.094   1618.155       0.15    0.00065         1*    0.05112 /
     5     5     1     4   2254.021   1621.016       0.15    0.00065         1*   0.051733 /
     6     6     1     5   2256.982    1623.91       0.15    0.00065         1*   0.052319 /
     7     7     1     6   2259.973   1626.834       0.15    0.00065         1*   0.052858 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1* 0.00047961 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3879.89   1649.365       0.15    0.00065         1*   0.033403 /
     3     3     1     2   3883.021   1652.305       0.15    0.00065         1*   0.055321 /
     4     4     1     3   3886.175   1655.271       0.15    0.00065         1*   0.055737 /
     5     5     1     4   3889.352    1658.26       0.15    0.00065         1*   0.056136 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011461 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.982   1656.713       0.15    0.00065         1*   0.017357 /
     3     3     1     2   3433.997    1659.72       0.15    0.00065         1*   0.053281 /
     4     4     1     3   3436.941   1662.657       0.15    0.00065         1*   0.052027 /
     5     5     1     4   3439.817   1665.526       0.15    0.00065         1*    0.05082 /
     6     6     1     5    3442.69   1668.392       0.15    0.00065         1*   0.050771 /
     7     7     1     6    3445.56   1671.256       0.15    0.00065         1*   0.050717 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.754   1701.012       0.15    0.00065         1*   0.013326 /
     3     3     1     2   2184.187   1703.444       0.15    0.00065         1*    0.04299 /
     4     4     1     3   2186.627   1705.885       0.15    0.00065         1*   0.043119 /
     5     5     1     4   2189.074   1708.332       0.15    0.00065         1*    0.04325 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.016357 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.502   2245.522    1*    1*   1613.053    1*     2 /
    27    30     6     1   2248.191   2248.211    1*    1*   1615.323    1*     3 /
    27    30     7     1   2251.083   2251.104    1*    1*   1618.154    1*     4 /
    27    30     8     1   2254.011   2254.031    1*    1*   1621.016    1*     5 /
    27    30     9     1   2256.972   2256.992    1*    1*    1623.91    1*     6 /
    27    30    10     1   2259.963   2259.983    1*    1*   1626.112    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1    3879.88     3879.9    1*    1*   1647.746    1*     2 /
    20    13     7     1    3879.88     3879.9    1*    1*   1649.365    1*     2 /
    20    13     8     1   3883.011   3883.031    1*    1*   1652.305    1*     3 /
    20    13     9     1   3886.165   3886.185    1*    1*   1655.271    1*     4 /
    20    13    10     1   3889.342   3889.362    1*    1*   1657.815    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.972   3430.992    1*    1*   1656.976    1*     2 /
    28    47    10     1   3433.987   3434.007    1*    1*    1659.72    1*     3 /
    28    47    11     1   3436.931   3436.951    1*    1*   1662.657    1*     4 /
    28    47    12     1   3439.807   3439.827    1*    1*   1665.526    1*     5 /
    28    47    13     1    3442.68     3442.7    1*    1*   1668.392    1*     6 /
    28    47    14     1    3445.55    3445.57    1*    1*   1671.256    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.744   2181.764    1*    1*   1701.242    1*     2 /
    14    38     3     1   2184.177   2184.197    1*    1*   1703.445    1*     3 /
    14    38     4     1   2186.617   2186.637    1*    1*   1705.885    1*     4 /
    14    38     5     1   2189.064   2189.084    1*    1*   1708.182    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   3.877601      0.311   336.7726          0    1*     Z   16.31489 /
 'WI_2'    28    20     8     8  OPEN    1*   23.52674      0.311   2288.989          0    1*     Z   28.54681 /
 'WI_2'    28    20     9     9  OPEN    1*   16.56177      0.311   1602.029          0    1*     Z   27.69924 /
 'WI_2'    28    20    10    10  OPEN    1*   0.074491      0.311   7.177379          0    1*     Z   27.14309 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.289   1701.513       0.15    0.00065         1*   0.040446 /
     3     3     1     2   3355.168   1704.348       0.15    0.00065         1*   0.050883 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032372 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.279   3352.299    1*    1*   1699.689    1*     2 /
    28    20     8     1   3352.279   3352.299    1*    1*   1701.517    1*     2 /
    28    20     9     1   3355.158   3355.178    1*    1*   1704.349    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.962    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   112.2088      0.311   11021.79          0    1*     Z   30.00942 /
 'OP_4'    18    29     3     3  OPEN    1*   165.0305      0.311   16181.05          0    1*     Z   29.72644 /
 'OP_4'    18    29     4     4  OPEN    1*   69.95338      0.311   6833.686          0    1*     Z   29.15903 /
 'OP_4'    18    29     5     5  OPEN    1*   92.02599      0.311   8982.926          0    1*     Z   29.04019 /
 'OP_4'    18    29     6     6  OPEN    1*    14.3798      0.311    1325.13          0    1*     Z   21.67392 /
 'OP_4'    18    29    11    11  OPEN    1*   36.57862      0.311   3222.187          0    1*     Z   17.43429 /
 'OP_4'    18    29    12    12  OPEN    1*   42.83276      0.311   4143.696          0    1*     Z    27.7152 /
 'OP_4'    18    29    13    13  OPEN    1*   18.44821      0.311   1781.788          0    1*     Z   27.48154 /
 'OP_4'    18    29    14    14  OPEN    1*   18.77859      0.311   1807.722          0    1*     Z   27.01697 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   30.45098      0.311   2662.045          0    1*     Z   16.82073 /
 'OP_5'    24    37     2     2  OPEN    1*   91.42261      0.311   8685.573          0    1*     Z   25.25283 /
 'OP_5'    24    37     3     3  OPEN    1*   40.86145      0.311   3906.808          0    1*     Z   26.08681 /
 'OP_5'    24    37     4     4  OPEN    1*   35.10831      0.311    3358.44          0    1*     Z   26.15442 /
 'OP_5'    24    37     5     5  OPEN    1*   48.06829      0.311   4614.828          0    1*     Z   26.64416 /
 'OP_5'    25    37    11    11  OPEN    1*   129.2933      0.311    12748.9          0    1*     Z   30.62472 /
 'OP_5'    25    37    12    12  OPEN    1*   122.6992      0.311   12112.18          0    1*     Z   30.80567 /
 'OP_5'    25    37    13    13  OPEN    1*   149.7831      0.311   14828.34          0    1*     Z   31.27843 /
 'OP_5'    25    37    14    14  OPEN    1*   129.7299      0.311    12808.8          0    1*     Z   30.83844 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1813.21   1648.702       0.15    0.00065         1*  0.0037114 /
     3     3     1     2   1815.497   1650.989       0.15    0.00065         1*    0.04041 /
     4     4     1     3   1817.779   1653.271       0.15    0.00065         1*   0.040324 /
     5     5     1     4   1820.056   1655.548       0.15    0.00065         1*   0.040237 /
     6     6     1     5   1822.514   1658.005       0.15    0.00065         1*   0.043439 /
     7     7     1     6   1825.157   1660.649       0.15    0.00065         1*    0.04671 /
     8     8     1     7   1827.803   1663.295       0.15    0.00065         1*   0.046759 /
     9     9     1     8   1830.451   1665.943       0.15    0.00065         1*   0.046797 /
    10    10     1     9   1833.101   1668.593       0.15    0.00065         1*   0.046826 /
    11    11     1    10   1835.761   1671.253       0.15    0.00065         1*   0.047011 /
    12    12     1    11   1838.441   1673.932       0.15    0.00065         1*   0.047346 /
    13    13     1    12   1841.138    1676.63       0.15    0.00065         1*   0.047665 /
    14    14     1    13   1843.853   1679.345       0.15    0.00065         1*   0.047982 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.020269 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.129   1607.017       0.15    0.00065         1*  0.0022778 /
     3     3     1     2   1935.047   1609.936       0.15    0.00065         1*   0.051575 /
     4     4     1     3   1937.879   1612.767       0.15    0.00065         1*    0.05003 /
     5     5     1     4   1940.631   1615.519       0.15    0.00065         1*   0.048636 /
     6     6     1     5   1943.312     1618.2       0.15    0.00065         1*   0.047377 /
     7     7     1     6    1946.06   1620.948       0.15    0.00065         1*   0.048562 /
     8     8     1     7   1948.103   1622.991       0.15    0.00065         1*   0.036107 /
     9     9     1     8   1949.506   1624.394       0.15    0.00065         1*   0.024793 /
    10    10     1     9   1951.673   1626.561       0.15    0.00065         1*   0.038294 /
    11    11     1    10    1954.44   1629.328       0.15    0.00065         1*   0.048898 /
    12    12     1    11    1957.21   1632.098       0.15    0.00065         1*   0.048944 /
    13    13     1    12   1959.965   1634.853       0.15    0.00065         1*   0.048681 /
    14    14     1    13   1962.728   1637.616       0.15    0.00065         1*   0.048834 /
    15    15     1    14    1965.54   1640.428       0.15    0.00065         1*   0.049695 /
    16    16     1    15   1968.399   1643.287       0.15    0.00065         1*   0.050524 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1     1813.2    1813.22    1*    1*   1649.169    1*     2 /
    18    29     3     1   1815.487   1815.507    1*    1*   1650.989    1*     3 /
    18    29     4     1   1817.769   1817.789    1*    1*   1653.271    1*     4 /
    18    29     5     1   1820.046   1820.066    1*    1*   1655.547    1*     5 /
    18    29     6     1   1822.504   1822.524    1*    1*   1657.088    1*     6 /
    18    29    11     1   1835.751   1835.771    1*    1*    1671.54    1*    11 /
    18    29    12     1   1838.431   1838.451    1*    1*   1673.932    1*    12 /
    18    29    13     1   1841.128   1841.148    1*    1*    1676.63    1*    13 /
    18    29    14     1   1843.843   1843.863    1*    1*   1679.237    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.119   1932.139    1*    1*   1607.694    1*     2 /
    24    37     2     1   1935.037   1935.057    1*    1*   1609.936    1*     3 /
    24    37     3     1   1937.869   1937.889    1*    1*   1612.767    1*     4 /
    24    37     4     1   1940.621   1940.641    1*    1*   1615.519    1*     5 /
    24    37     5     1   1943.302   1943.322    1*    1*   1617.882    1*     6 /
    25    37    11     1   1959.955   1959.975    1*    1*   1635.055    1*    13 /
    25    37    12     1   1962.718   1962.738    1*    1*   1637.616    1*    14 /
    25    37    13     1    1965.53    1965.55    1*    1*   1640.428    1*    15 /
    25    37    14     1   1968.389   1968.409    1*    1*   1643.287    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   9.612478      0.311   789.2878          0    1*     X   12.65591 /
 'WI_3'    16    10     7     7  OPEN    1*    65.8162      0.311   6283.114          0    1*     X   25.88281 /
 'WI_3'    16    10     8     8  OPEN    1*   124.7768      0.311   11981.25          0    1*     X   26.66666 /
 'WI_3'    16    10     9     9  OPEN    1*   166.8873      0.311   16008.38          0    1*     X    26.5268 /
 'WI_3'    16    10    10    10  OPEN    1*   38.63922      0.311   3339.616          0    1*     X   15.95185 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5009.047   1722.466       0.15    0.00065         1* 0.00082487 /
     3     3     1     2   5011.905   1724.983       0.15    0.00065         1*   0.050506 /
     4     4     1     3   5015.003   1727.715       0.15    0.00065         1*   0.054755 /
     5     5     1     4   5018.043   1730.397       0.15    0.00065         1*   0.053722 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*    0.05225 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5009.037   5009.057    1*    1*   1723.015    1*     2 /
    16    10     7     1   5011.895   5011.915    1*    1*   1724.984    1*     3 /
    16    10     8     1   5014.994   5015.013    1*    1*   1727.715    1*     4 /
    16    10     9     1   5018.034   5018.053    1*    1*   1730.397    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.367    1*     6 /
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
