
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
 'OP_1'    27    30     5     5  OPEN    1*   27.12858      0.311   2606.687          0    1*     Z   26.75961 /
 'OP_1'    27    30     6     6  OPEN    1*   89.04858      0.311   8586.673          0    1*     Z   27.25222 /
 'OP_1'    27    30     7     7  OPEN    1*   75.47811      0.311   7280.396          0    1*     Z   27.29637 /
 'OP_1'    27    30     8     8  OPEN    1*   58.14697      0.311   5557.705          0    1*     Z   26.04381 /
 'OP_1'    27    30     9     9  OPEN    1*   216.4394      0.311   20821.97          0    1*     Z   26.92633 /
 'OP_1'    27    30    10    10  OPEN    1*    32.7656      0.311   2611.376          0    1*     Z   11.12167 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.849326      0.311   339.2151          0    1*     Z   17.46597 /
 'OP_2'    20    13     7     7  OPEN    1*   157.0588      0.311   15075.19          0    1*     Z   26.61375 /
 'OP_2'    20    13     8     8  OPEN    1*   175.0278      0.311   16785.05          0    1*     Z   26.49275 /
 'OP_2'    20    13     9     9  OPEN    1*   78.29007      0.311   7504.803          0    1*     Z   26.43551 /
 'OP_2'    20    13    10    10  OPEN    1*   1.640756      0.311   154.0273          0    1*     Z   23.77087 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.62848      0.311   54.76823          0    1*     Z   16.57322 /
 'OP_3'    28    47     9     9  OPEN    1*   32.21402      0.311   3052.851          0    1*     Z   24.93433 /
 'OP_3'    28    47    10    10  OPEN    1*   17.59226      0.311   1710.153          0    1*     Z   28.42077 /
 'OP_3'    28    47    11    11  OPEN    1*   37.69276      0.311   3670.279          0    1*     Z   28.67018 /
 'OP_3'    28    47    12    12  OPEN    1*   59.09226      0.311   5753.608          0    1*     Z   28.65937 /
 'OP_3'    28    47    13    13  OPEN    1*    121.784      0.311   11842.06          0    1*     Z   28.46299 /
 'OP_3'    28    47    14    14  OPEN    1*    112.141      0.311   10913.44          0    1*     Z   28.58632 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*    34.8411      0.311   3157.431          0    1*     Z   19.96984 /
 'WI_1'    14    38     3     3  OPEN    1*   24.54478      0.311   2405.025          0    1*     Z   29.62524 /
 'WI_1'    14    38     4     4  OPEN    1*   12.26355      0.311   1198.047          0    1*     Z   29.16303 /
 'WI_1'    14    38     5     5  OPEN    1*   18.33697      0.311   1738.269          0    1*     Z   24.97192 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.563   1612.741       0.15    0.00065         1*  0.0099553 /
     3     3     1     2   2248.263   1615.384       0.15    0.00065         1*   0.047704 /
     4     4     1     3   2251.133   1618.193       0.15    0.00065         1*   0.050718 /
     5     5     1     4   2254.045    1621.04       0.15    0.00065         1*   0.051468 /
     6     6     1     5       2257   1623.927       0.15    0.00065         1*   0.052204 /
     7     7     1     6   2259.993   1626.854       0.15    0.00065         1*   0.052906 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1* 0.00011631 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.952   1649.423       0.15    0.00065         1*   0.034499 /
     3     3     1     2   3883.072   1652.353       0.15    0.00065         1*   0.055129 /
     4     4     1     3   3886.205   1655.299       0.15    0.00065         1*   0.055369 /
     5     5     1     4   3889.351    1658.26       0.15    0.00065         1*   0.055593 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.011467 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3431.526   1657.256       0.15    0.00065         1*   0.026967 /
     3     3     1     2   3434.485   1660.207       0.15    0.00065         1*   0.052295 /
     4     4     1     3   3437.388   1663.102       0.15    0.00065         1*   0.051292 /
     5     5     1     4   3440.239   1665.946       0.15    0.00065         1*   0.050373 /
     6     6     1     5   3443.088   1668.789       0.15    0.00065         1*   0.050356 /
     7     7     1     6   3445.936   1671.631       0.15    0.00065         1*   0.050335 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.628   1700.886       0.15    0.00065         1*     0.0111 /
     3     3     1     2   2184.073    1703.33       0.15    0.00065         1*     0.0432 /
     4     4     1     3   2186.523   1705.781       0.15    0.00065         1*   0.043298 /
     5     5     1     4   2188.979   1708.236       0.15    0.00065         1*   0.043398 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018047 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.553   2245.573    1*    1*    1613.09    1*     2 /
    27    30     6     1   2248.253   2248.273    1*    1*   1615.384    1*     3 /
    27    30     7     1   2251.123   2251.143    1*    1*   1618.192    1*     4 /
    27    30     8     1   2254.035   2254.055    1*    1*    1621.04    1*     5 /
    27    30     9     1    2256.99    2257.01    1*    1*   1623.927    1*     6 /
    27    30    10     1   2259.983   2260.003    1*    1*   1626.121    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.942   3879.962    1*    1*   1647.776    1*     2 /
    20    13     7     1   3879.942   3879.962    1*    1*   1649.423    1*     2 /
    20    13     8     1   3883.062   3883.082    1*    1*   1652.353    1*     3 /
    20    13     9     1   3886.195   3886.215    1*    1*   1655.299    1*     4 /
    20    13    10     1   3889.341   3889.361    1*    1*   1657.824    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1   3431.516   3431.536    1*    1*   1655.755    1*     2 /
    28    47     9     1   3431.516   3431.536    1*    1*   1657.255    1*     2 /
    28    47    10     1   3434.475   3434.495    1*    1*   1660.207    1*     3 /
    28    47    11     1   3437.378   3437.398    1*    1*   1663.102    1*     4 /
    28    47    12     1   3440.229   3440.249    1*    1*   1665.946    1*     5 /
    28    47    13     1   3443.078   3443.098    1*    1*   1668.789    1*     6 /
    28    47    14     1   3445.926   3445.946    1*    1*   1671.631    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.618   2181.638    1*    1*   1701.182    1*     2 /
    14    38     3     1   2184.063   2184.083    1*    1*   1703.331    1*     3 /
    14    38     4     1   2186.513   2186.533    1*    1*   1705.781    1*     4 /
    14    38     5     1   2188.969   2188.989    1*    1*   1708.132    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   15.21961      0.311   1289.972          0    1*     Z   14.58385 /
 'WI_2'    28    20     8     8  OPEN    1*   58.93808      0.311   5747.395          0    1*     Z   28.88951 /
 'WI_2'    28    20     9     9  OPEN    1*   24.26945      0.311   2300.919          0    1*     Z   24.98712 /
 'WI_2'    28    20    10    10  OPEN    1*  0.0088487      0.311    0.86014          0    1*     Z   28.41266 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.343   1701.567       0.15    0.00065         1*   0.041401 /
     3     3     1     2   3355.243   1704.422       0.15    0.00065         1*   0.051256 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.031043 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.333   3352.353    1*    1*   1699.711    1*     2 /
    28    20     8     1   3352.333   3352.353    1*    1*    1701.57    1*     2 /
    28    20     9     1   3355.233   3355.253    1*    1*   1704.424    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.005    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   53.81466      0.311   5285.035          0    1*     Z   29.98113 /
 'OP_4'    18    29     3     3  OPEN    1*   80.38586      0.311   7890.917          0    1*     Z   29.90879 /
 'OP_4'    18    29     4     4  OPEN    1*   31.72865      0.311    3111.77          0    1*     Z   29.76723 /
 'OP_4'    18    29     5     5  OPEN    1*    46.8553      0.311    4579.94          0    1*     Z   29.24871 /
 'OP_4'    18    29     6     6  OPEN    1*   10.69176      0.311   965.0598          0    1*     Z   19.58655 /
 'OP_4'    18    29    11    11  OPEN    1*   43.72548      0.311   3947.155          0    1*     Z   19.59627 /
 'OP_4'    18    29    12    12  OPEN    1*   74.78954      0.311   7231.478          0    1*     Z    27.6407 /
 'OP_4'    18    29    13    13  OPEN    1*   72.38967      0.311   7010.357          0    1*     Z   27.86509 /
 'OP_4'    18    29    14    14  OPEN    1*    91.6765      0.311   8873.423          0    1*     Z   27.78854 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   38.37948      0.311     3643.4          0    1*     Z   25.15329 /
 'OP_5'    24    37     2     2  OPEN    1*   37.74128      0.311   3591.488          0    1*     Z   25.46487 /
 'OP_5'    24    37     3     3  OPEN    1*    68.6406      0.311   6553.785          0    1*     Z   25.90382 /
 'OP_5'    24    37     4     4  OPEN    1*   118.7697      0.311   11380.14          0    1*     Z   26.37593 /
 'OP_5'    24    37     5     5  OPEN    1*   110.4096      0.311      10628          0    1*     Z   27.00931 /
 'OP_5'    25    37    11    11  OPEN    1*   78.63744      0.311   7728.114          0    1*     Z   30.08922 /
 'OP_5'    25    37    12    12  OPEN    1*   116.2395      0.311   11461.22          0    1*     Z   30.61737 /
 'OP_5'    25    37    13    13  OPEN    1*   89.94495      0.311   8887.914          0    1*     Z   30.97212 /
 'OP_5'    25    37    14    14  OPEN    1*   111.9567      0.311   11069.89          0    1*     Z   31.07425 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.203   1648.695       0.15    0.00065         1*   0.003582 /
     3     3     1     2   1815.452   1650.943       0.15    0.00065         1*   0.039739 /
     4     4     1     3    1817.69   1653.182       0.15    0.00065         1*   0.039562 /
     5     5     1     4   1819.919   1655.411       0.15    0.00065         1*   0.039386 /
     6     6     1     5   1822.378    1657.87       0.15    0.00065         1*   0.043455 /
     7     7     1     6   1825.072   1660.563       0.15    0.00065         1*   0.047599 /
     8     8     1     7   1827.764   1663.255       0.15    0.00065         1*   0.047572 /
     9     9     1     8   1830.454   1665.946       0.15    0.00065         1*   0.047537 /
    10    10     1     9   1833.141   1668.633       0.15    0.00065         1*   0.047496 /
    11    11     1    10   1835.824   1671.316       0.15    0.00065         1*   0.047407 /
    12    12     1    11   1838.508       1674       0.15    0.00065         1*   0.047436 /
    13    13     1    12   1841.204   1676.695       0.15    0.00065         1*   0.047627 /
    14    14     1    13   1843.909   1679.401       0.15    0.00065         1*   0.047813 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.019276 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.274   1607.162       0.15    0.00065         1*  0.0048384 /
     3     3     1     2   1935.139   1610.027       0.15    0.00065         1*    0.05063 /
     4     4     1     3   1937.934   1612.822       0.15    0.00065         1*   0.049391 /
     5     5     1     4   1940.665   1615.553       0.15    0.00065         1*    0.04826 /
     6     6     1     5   1943.337   1618.225       0.15    0.00065         1*   0.047228 /
     7     7     1     6    1946.08   1620.968       0.15    0.00065         1*   0.048465 /
     8     8     1     7   1948.736   1623.624       0.15    0.00065         1*   0.046937 /
     9     9     1     8   1950.161   1625.049       0.15    0.00065         1*   0.025175 /
    10    10     1     9    1951.72   1626.608       0.15    0.00065         1*   0.027555 /
    11    11     1    10    1954.45   1629.338       0.15    0.00065         1*   0.048242 /
    12    12     1    11   1957.158   1632.046       0.15    0.00065         1*   0.047854 /
    13    13     1    12   1959.899   1634.787       0.15    0.00065         1*   0.048441 /
    14    14     1    13   1962.703   1637.591       0.15    0.00065         1*   0.049555 /
    15    15     1    14   1965.545   1640.433       0.15    0.00065         1*   0.050221 /
    16    16     1    15   1968.423   1643.311       0.15    0.00065         1*   0.050862 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.193   1813.213    1*    1*   1649.157    1*     2 /
    18    29     3     1   1815.442   1815.462    1*    1*   1650.943    1*     3 /
    18    29     4     1    1817.68     1817.7    1*    1*   1653.182    1*     4 /
    18    29     5     1   1819.909   1819.929    1*    1*   1655.411    1*     5 /
    18    29     6     1   1822.368   1822.388    1*    1*   1657.007    1*     6 /
    18    29    11     1   1835.814   1835.834    1*    1*   1671.573    1*    11 /
    18    29    12     1   1838.498   1838.518    1*    1*       1674    1*    12 /
    18    29    13     1   1841.194   1841.214    1*    1*   1676.695    1*    13 /
    18    29    14     1   1843.899   1843.919    1*    1*   1679.269    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.264   1932.284    1*    1*   1607.751    1*     2 /
    24    37     2     1   1935.129   1935.149    1*    1*   1610.027    1*     3 /
    24    37     3     1   1937.924   1937.944    1*    1*   1612.822    1*     4 /
    24    37     4     1   1940.655   1940.675    1*    1*   1615.553    1*     5 /
    24    37     5     1   1943.327   1943.347    1*    1*   1617.896    1*     6 /
    25    37    11     1   1959.889   1959.909    1*    1*   1635.034    1*    13 /
    25    37    12     1   1962.693   1962.713    1*    1*   1637.591    1*    14 /
    25    37    13     1   1965.535   1965.555    1*    1*   1640.433    1*    15 /
    25    37    14     1   1968.413   1968.433    1*    1*   1643.312    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   6.059538      0.311   516.3062          0    1*     X   14.93837 /
 'WI_3'    16    10     7     7  OPEN    1*   58.97047      0.311   5615.716          0    1*     X    25.5586 /
 'WI_3'    16    10     8     8  OPEN    1*   70.17408      0.311   6696.456          0    1*     X   25.82986 /
 'WI_3'    16    10     9     9  OPEN    1*   116.1016      0.311   11133.18          0    1*     X   26.48195 /
 'WI_3'    16    10    10    10  OPEN    1*    12.8324      0.311   1107.297          0    1*     X   15.83136 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.986   1725.055       0.15    0.00065         1*   0.052763 /
     3     3     1     2   5015.125   1727.823       0.15    0.00065         1*   0.055485 /
     4     4     1     3   5018.201   1730.536       0.15    0.00065         1*   0.054339 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.049471 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.976   5011.996    1*    1*   1723.041    1*     2 /
    16    10     7     1   5011.976   5011.996    1*    1*   1725.055    1*     2 /
    16    10     8     1   5015.116   5015.135    1*    1*   1727.823    1*     3 /
    16    10     9     1   5018.191    5018.21    1*    1*   1730.536    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.444    1*     5 /
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
