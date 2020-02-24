
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
 'OP_1'    27    30     5     5  OPEN    1*    45.7211      0.311   4424.427          0    1*     Z   27.75777 /
 'OP_1'    27    30     6     6  OPEN    1*   127.5011      0.311   12336.74          0    1*     Z   27.73993 /
 'OP_1'    27    30     7     7  OPEN    1*   141.9588      0.311   13714.13          0    1*     Z   27.51561 /
 'OP_1'    27    30     8     8  OPEN    1*   135.8292      0.311   13145.49          0    1*     Z    27.7721 /
 'OP_1'    27    30     9     9  OPEN    1*   72.17429      0.311   6964.244          0    1*     Z   27.34757 /
 'OP_1'    27    30    10    10  OPEN    1*   11.12828      0.311   936.8964          0    1*     Z   14.14774 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   3.232685      0.311    287.015          0    1*     Z   18.09664 /
 'OP_2'    20    13     7     7  OPEN    1*   98.18771      0.311   9423.638          0    1*     Z   26.60146 /
 'OP_2'    20    13     8     8  OPEN    1*   76.57883      0.311   7326.783          0    1*     Z   26.17818 /
 'OP_2'    20    13     9     9  OPEN    1*    104.182      0.311   9983.043          0    1*     Z   26.38487 /
 'OP_2'    20    13    10    10  OPEN    1*    1.26738      0.311   118.6598          0    1*     Z   23.45484 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.91908      0.311   79.85148          0    1*     Z   16.34221 /
 'OP_3'    28    47     9     9  OPEN    1*   18.96778      0.311   1811.574          0    1*     Z   25.94304 /
 'OP_3'    28    47    10    10  OPEN    1*   31.82715      0.311   3066.067          0    1*     Z   27.11836 /
 'OP_3'    28    47    11    11  OPEN    1*   56.22125      0.311   5446.594          0    1*     Z   27.91876 /
 'OP_3'    28    47    12    12  OPEN    1*   51.28699      0.311   4983.977          0    1*     Z    28.3716 /
 'OP_3'    28    47    13    13  OPEN    1*   50.13264      0.311   4870.424          0    1*     Z   28.32997 /
 'OP_3'    28    47    14    14  OPEN    1*   71.81488      0.311   6974.741          0    1*     Z   28.28499 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   30.67232      0.311   3016.049          0    1*     Z   30.17966 /
 'WI_1'    14    38     3     3  OPEN    1*   54.88688      0.311   5250.295          0    1*     Z   26.15057 /
 'WI_1'    14    38     4     4  OPEN    1*   1.057164      0.311    103.918          0    1*     Z   30.12722 /
 'WI_1'    14    38     5     5  OPEN    1*   5.609631      0.311   533.8653          0    1*     Z   25.47674 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.624     1612.8       0.15    0.00065         1*   0.011017 /
     3     3     1     2   2248.302   1615.423       0.15    0.00065         1*   0.047333 /
     4     4     1     3   2251.079    1618.14       0.15    0.00065         1*   0.049074 /
     5     5     1     4   2253.898   1620.896       0.15    0.00065         1*   0.049825 /
     6     6     1     5    2256.76   1623.693       0.15    0.00065         1*   0.050573 /
     7     7     1     6   2259.663   1626.531       0.15    0.00065         1*   0.051301 /
     8     8     1     7       2260    1626.86       0.15    0.00065         1*  0.0059481 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.001   1649.469       0.15    0.00065         1*   0.035369 /
     3     3     1     2   3883.143    1652.42       0.15    0.00065         1*   0.055516 /
     4     4     1     3   3886.286   1655.375       0.15    0.00065         1*   0.055543 /
     5     5     1     4    3889.43   1658.335       0.15    0.00065         1*   0.055564 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.010066 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.63   1657.359       0.15    0.00065         1*   0.028797 /
     3     3     1     2   3434.659    1660.38       0.15    0.00065         1*   0.053533 /
     4     4     1     3    3437.55   1663.264       0.15    0.00065         1*   0.051084 /
     5     5     1     4   3440.302    1666.01       0.15    0.00065         1*   0.048647 /
     6     6     1     5   3443.053   1668.754       0.15    0.00065         1*   0.048604 /
     7     7     1     6   3445.801   1671.496       0.15    0.00065         1*   0.048558 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.771   1701.029       0.15    0.00065         1*   0.013632 /
     3     3     1     2   2184.203   1703.461       0.15    0.00065         1*   0.042972 /
     4     4     1     3   2186.646   1705.903       0.15    0.00065         1*    0.04316 /
     5     5     1     4   2189.099   1708.356       0.15    0.00065         1*   0.043352 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015926 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.614   2245.634    1*    1*   1613.131    1*     2 /
    27    30     6     1   2248.292   2248.312    1*    1*   1615.422    1*     3 /
    27    30     7     1   2251.069   2251.089    1*    1*    1618.14    1*     4 /
    27    30     8     1   2253.888   2253.908    1*    1*   1620.897    1*     5 /
    27    30     9     1    2256.75    2256.77    1*    1*   1623.694    1*     6 /
    27    30    10     1   2259.653   2259.673    1*    1*   1625.981    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.991   3880.011    1*    1*   1647.793    1*     2 /
    20    13     7     1   3879.991   3880.011    1*    1*   1649.469    1*     2 /
    20    13     8     1   3883.133   3883.153    1*    1*    1652.42    1*     3 /
    20    13     9     1   3886.276   3886.296    1*    1*   1655.375    1*     4 /
    20    13    10     1    3889.42    3889.44    1*    1*   1657.863    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1    3431.62    3431.64    1*    1*    1655.79    1*     2 /
    28    47     9     1    3431.62    3431.64    1*    1*   1657.359    1*     2 /
    28    47    10     1   3434.649   3434.669    1*    1*    1660.38    1*     3 /
    28    47    11     1    3437.54    3437.56    1*    1*   1663.264    1*     4 /
    28    47    12     1   3440.292   3440.312    1*    1*    1666.01    1*     5 /
    28    47    13     1   3443.043   3443.063    1*    1*   1668.754    1*     6 /
    28    47    14     1   3445.791   3445.811    1*    1*   1671.496    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.761   2181.781    1*    1*    1701.25    1*     2 /
    14    38     3     1   2184.193   2184.213    1*    1*   1703.461    1*     3 /
    14    38     4     1   2186.635   2186.656    1*    1*   1705.903    1*     4 /
    14    38     5     1   2189.089   2189.109    1*    1*   1708.192    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   2.379024      0.311   208.9809          0    1*     Z    17.2058 /
 'WI_2'    28    20     8     8  OPEN    1*   39.53476      0.311   3859.509          0    1*     Z   29.05618 /
 'WI_2'    28    20     9     9  OPEN    1*   29.38303      0.311   2835.408          0    1*     Z   27.35653 /
 'WI_2'    28    20    10    10  OPEN    1*   0.020284      0.311   1.972066          0    1*     Z   28.44281 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.094   1701.323       0.15    0.00065         1*   0.037001 /
     3     3     1     2   3355.001   1704.183       0.15    0.00065         1*    0.05138 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.035319 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.084   3352.104    1*    1*   1699.588    1*     2 /
    28    20     8     1   3352.084   3352.104    1*    1*   1701.326    1*     2 /
    28    20     9     1   3354.991   3355.011    1*    1*   1704.185    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.888    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   46.84642      0.311   4458.664          0    1*     Z     25.486 /
 'OP_4'    18    29     3     3  OPEN    1*   72.19822      0.311   7064.157          0    1*     Z   29.40185 /
 'OP_4'    18    29     4     4  OPEN    1*   26.37359      0.311   2587.711          0    1*     Z   29.83598 /
 'OP_4'    18    29     5     5  OPEN    1*   63.16369      0.311   6168.938          0    1*     Z   29.12274 /
 'OP_4'    18    29     6     6  OPEN    1*   12.91053      0.311   1226.224          0    1*     Z   25.21762 /
 'OP_4'    18    29    11    11  OPEN    1*   14.80489      0.311   1347.693          0    1*     Z   20.40956 /
 'OP_4'    18    29    12    12  OPEN    1*   35.77551      0.311   3463.672          0    1*     Z   27.82763 /
 'OP_4'    18    29    13    13  OPEN    1*   33.26739      0.311    3209.53          0    1*     Z   27.32517 /
 'OP_4'    18    29    14    14  OPEN    1*   44.37847      0.311   4257.979          0    1*     Z   26.56044 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   20.20723      0.311   1806.392          0    1*     Z   18.69585 /
 'OP_5'    24    37     2     2  OPEN    1*   130.7722      0.311   12445.56          0    1*     Z   25.47722 /
 'OP_5'    24    37     3     3  OPEN    1*   102.5782      0.311   9809.081          0    1*     Z   26.10679 /
 'OP_5'    24    37     4     4  OPEN    1*    122.691      0.311   11761.72          0    1*     Z   26.44354 /
 'OP_5'    24    37     5     5  OPEN    1*   75.08618      0.311   7222.525          0    1*     Z    26.9083 /
 'OP_5'    25    37    11    11  OPEN    1*    44.4289      0.311   4374.727          0    1*     Z   30.39797 /
 'OP_5'    25    37    12    12  OPEN    1*   69.10702      0.311    6822.29          0    1*     Z   30.81587 /
 'OP_5'    25    37    13    13  OPEN    1*   34.11058      0.311    3379.77          0    1*     Z   31.41953 /
 'OP_5'    25    37    14    14  OPEN    1*   32.04264      0.311   3172.337          0    1*     Z   31.28661 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1815.269   1650.761       0.15    0.00065         1*   0.040093 /
     3     3     1     2   1817.567   1653.059       0.15    0.00065         1*   0.040614 /
     4     4     1     3    1819.86   1655.352       0.15    0.00065         1*   0.040526 /
     5     5     1     4   1822.351   1657.843       0.15    0.00065         1*   0.044019 /
     6     6     1     5   1825.044   1660.535       0.15    0.00065         1*   0.047574 /
     7     7     1     6   1827.738   1663.229       0.15    0.00065         1*   0.047607 /
     8     8     1     7   1830.433   1665.925       0.15    0.00065         1*   0.047639 /
     9     9     1     8   1833.131   1668.623       0.15    0.00065         1*   0.047667 /
    10    10     1     9   1835.852   1671.344       0.15    0.00065         1*   0.048086 /
    11    11     1    10   1838.603   1674.095       0.15    0.00065         1*    0.04862 /
    12    12     1    11   1841.369   1676.861       0.15    0.00065         1*   0.048878 /
    13    13     1    12    1844.15   1679.642       0.15    0.00065         1*    0.04914 /
    14    14     1    13       1845   1680.492       0.15    0.00065         1*   0.015023 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.165   1607.053       0.15    0.00065         1*  0.0029082 /
     3     3     1     2   1935.088   1609.976       0.15    0.00065         1*    0.05166 /
     4     4     1     3   1937.927   1612.815       0.15    0.00065         1*   0.050167 /
     5     5     1     4   1940.689   1615.578       0.15    0.00065         1*   0.048821 /
     6     6     1     5   1943.384   1618.272       0.15    0.00065         1*   0.047607 /
     7     7     1     6   1946.091   1620.979       0.15    0.00065         1*   0.047849 /
     8     8     1     7   1948.797   1623.685       0.15    0.00065         1*    0.04782 /
     9     9     1     8   1950.197   1625.085       0.15    0.00065         1*   0.024739 /
    10    10     1     9   1951.637   1626.525       0.15    0.00065         1*   0.025443 /
    11    11     1    10   1954.382    1629.27       0.15    0.00065         1*   0.048502 /
    12    12     1    11   1957.139   1632.027       0.15    0.00065         1*   0.048729 /
    13    13     1    12   1959.927   1634.816       0.15    0.00065         1*   0.049273 /
    14    14     1    13   1962.759   1637.647       0.15    0.00065         1*   0.050038 /
    15    15     1    14   1965.627   1640.515       0.15    0.00065         1*   0.050685 /
    16    16     1    15   1968.531   1643.419       0.15    0.00065         1*   0.051305 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1815.259   1815.279    1*    1*   1649.051    1*     2 /
    18    29     3     1   1815.259   1815.279    1*    1*   1650.761    1*     2 /
    18    29     4     1   1817.557   1817.577    1*    1*   1653.059    1*     3 /
    18    29     5     1    1819.85    1819.87    1*    1*   1655.352    1*     4 /
    18    29     6     1   1822.341   1822.361    1*    1*   1656.995    1*     5 /
    18    29    11     1   1835.842   1835.862    1*    1*   1671.604    1*    10 /
    18    29    12     1   1838.593   1838.613    1*    1*   1674.095    1*    11 /
    18    29    13     1   1841.359   1841.379    1*    1*   1676.861    1*    12 /
    18    29    14     1    1844.14    1844.16    1*    1*    1679.37    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.155   1932.175    1*    1*   1607.713    1*     2 /
    24    37     2     1   1935.078   1935.098    1*    1*   1609.976    1*     3 /
    24    37     3     1   1937.917   1937.937    1*    1*   1612.815    1*     4 /
    24    37     4     1   1940.679   1940.699    1*    1*   1615.578    1*     5 /
    24    37     5     1   1943.374   1943.394    1*    1*   1617.915    1*     6 /
    25    37    11     1   1959.917   1959.938    1*    1*   1635.055    1*    13 /
    25    37    12     1   1962.749   1962.769    1*    1*   1637.647    1*    14 /
    25    37    13     1   1965.617   1965.637    1*    1*   1640.515    1*    15 /
    25    37    14     1   1968.521   1968.541    1*    1*   1643.419    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   12.86233      0.311   987.2073          0    1*     X    9.49731 /
 'WI_3'    16    10     7     7  OPEN    1*   166.1875      0.311   15860.51          0    1*     X   25.84517 /
 'WI_3'    16    10     8     8  OPEN    1*   163.2096      0.311   15628.72          0    1*     X   26.29374 /
 'WI_3'    16    10     9     9  OPEN    1*   268.1385      0.311    25661.1          0    1*     X   26.21266 /
 'WI_3'    16    10    10    10  OPEN    1*    28.9752      0.311   2424.761          0    1*     X   13.76892 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.812   1724.901       0.15    0.00065         1*   0.049681 /
     3     3     1     2   5014.952    1727.67       0.15    0.00065         1*   0.055506 /
     4     4     1     3   5018.068   1730.419       0.15    0.00065         1*   0.055065 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.051806 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.802   5011.821    1*    1*   1722.968    1*     2 /
    16    10     7     1   5011.802   5011.821    1*    1*   1724.901    1*     2 /
    16    10     8     1   5014.942   5014.962    1*    1*    1727.67    1*     3 /
    16    10     9     1   5018.059   5018.078    1*    1*   1730.419    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.399    1*     5 /
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
