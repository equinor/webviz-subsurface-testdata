
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
 'OP_1'    27    30     5     5  OPEN    1*    44.0995      0.311   4235.739          0    1*     Z   26.70693 /
 'OP_1'    27    30     6     6  OPEN    1*    79.7896      0.311   7718.876          0    1*     Z   27.71387 /
 'OP_1'    27    30     7     7  OPEN    1*     91.797      0.311   8881.485          0    1*     Z   27.73021 /
 'OP_1'    27    30     8     8  OPEN    1*   65.82105      0.311   6341.242          0    1*     Z   27.12663 /
 'OP_1'    27    30     9     9  OPEN    1*   68.48472      0.311   6607.961          0    1*     Z   27.34183 /
 'OP_1'    27    30    10    10  OPEN    1*   11.30232      0.311   926.4611          0    1*     Z   12.56141 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.215515      0.311   440.5522          0    1*     Z   14.36079 /
 'OP_2'    20    13     7     7  OPEN    1*   78.02901      0.311    7467.63          0    1*     Z   26.21592 /
 'OP_2'    20    13     8     8  OPEN    1*    93.7366      0.311   8931.785          0    1*     Z   25.63638 /
 'OP_2'    20    13     9     9  OPEN    1*   97.63939      0.311    9351.69          0    1*     Z   26.32092 /
 'OP_2'    20    13    10    10  OPEN    1*   17.51754      0.311   1497.418          0    1*     Z   15.16051 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     8     8  OPEN    1*    0.21064      0.311   19.36835          0    1*     Z   21.44253 /
 'OP_3'    28    47     9     9  OPEN    1*   3.341115      0.311   325.1523          0    1*     Z   28.58571 /
 'OP_3'    28    47    10    10  OPEN    1*   13.55028      0.311     1312.5          0    1*     Z   27.89425 /
 'OP_3'    28    47    11    11  OPEN    1*    39.3799      0.311   3834.521          0    1*     Z   28.66859 /
 'OP_3'    28    47    12    12  OPEN    1*   85.13297      0.311   8282.458          0    1*     Z   28.53979 /
 'OP_3'    28    47    13    13  OPEN    1*   75.20297      0.311   7274.286          0    1*     Z   27.69653 /
 'OP_3'    28    47    14    14  OPEN    1*   127.4539      0.311   12401.86          0    1*     Z   28.56448 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   47.28934      0.311   4642.327          0    1*     Z    29.9177 /
 'WI_1'    14    38     3     3  OPEN    1*   47.47581      0.311   4602.471          0    1*     Z   28.01713 /
 'WI_1'    14    38     4     4  OPEN    1*   13.78079      0.311   1345.437          0    1*     Z    29.0688 /
 'WI_1'    14    38     5     5  OPEN    1*   7.871932      0.311   729.5638          0    1*     Z   22.29459 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.935   1613.104       0.15    0.00065         1*   0.016513 /
     3     3     1     2   2248.624   1615.738       0.15    0.00065         1*   0.047532 /
     4     4     1     3   2251.432   1618.485       0.15    0.00065         1*    0.04961 /
     5     5     1     4   2254.286   1621.275       0.15    0.00065         1*   0.050441 /
     6     6     1     5   2257.188   1624.111       0.15    0.00065         1*    0.05128 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.049696 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.861   1649.338       0.15    0.00065         1*   0.032894 /
     3     3     1     2   3882.929   1652.219       0.15    0.00065         1*   0.054216 /
     4     4     1     3   3886.023   1655.128       0.15    0.00065         1*   0.054667 /
     5     5     1     4   3889.142   1658.064       0.15    0.00065         1*   0.055124 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.015156 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3431.72    1657.45       0.15    0.00065         1*   0.030403 /
     3     3     1     2   3434.796   1660.517       0.15    0.00065         1*   0.054344 /
     4     4     1     3   3437.773   1663.487       0.15    0.00065         1*   0.052621 /
     5     5     1     4   3440.654   1666.361       0.15    0.00065         1*   0.050907 /
     6     6     1     5   3443.532   1669.232       0.15    0.00065         1*   0.050862 /
     7     7     1     6   3446.408   1672.101       0.15    0.00065         1*   0.050811 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.953   1701.211       0.15    0.00065         1*   0.016843 /
     3     3     1     2   2184.438   1703.695       0.15    0.00065         1*   0.043901 /
     4     4     1     3    2186.93   1706.188       0.15    0.00065         1*   0.044049 /
     5     5     1     4   2189.431   1708.689       0.15    0.00065         1*   0.044199 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.010052 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.925   2245.945    1*    1*   1613.282    1*     2 /
    27    30     6     1   2248.614   2248.634    1*    1*   1615.738    1*     3 /
    27    30     7     1   2251.422   2251.442    1*    1*   1618.484    1*     4 /
    27    30     8     1   2254.276   2254.296    1*    1*   1621.275    1*     5 /
    27    30     9     1   2257.178   2257.198    1*    1*   1624.111    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.201    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.851   3879.871    1*    1*   1647.747    1*     2 /
    20    13     7     1   3879.851   3879.871    1*    1*   1649.338    1*     2 /
    20    13     8     1   3882.919   3882.939    1*    1*   1652.219    1*     3 /
    20    13     9     1   3886.013   3886.033    1*    1*   1655.128    1*     4 /
    20    13    10     1   3889.132   3889.152    1*    1*    1657.73    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     8     1    3431.71    3431.73    1*    1*   1655.824    1*     2 /
    28    47     9     1    3431.71    3431.73    1*    1*   1657.449    1*     2 /
    28    47    10     1   3434.786   3434.806    1*    1*   1660.517    1*     3 /
    28    47    11     1   3437.763   3437.783    1*    1*   1663.487    1*     4 /
    28    47    12     1   3440.644   3440.664    1*    1*   1666.361    1*     5 /
    28    47    13     1   3443.522   3443.542    1*    1*   1669.232    1*     6 /
    28    47    14     1   3446.398   3446.418    1*    1*   1672.101    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.943   2181.963    1*    1*   1701.354    1*     2 /
    14    38     3     1   2184.427   2184.448    1*    1*   1703.695    1*     3 /
    14    38     4     1    2186.92    2186.94    1*    1*   1706.188    1*     4 /
    14    38     5     1   2189.421   2189.441    1*    1*   1708.347    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   6.615663      0.311   565.3016          0    1*     Z   15.13448 /
 'WI_2'    28    20     8     8  OPEN    1*   45.10432      0.311       4398          0    1*     Z    28.8763 /
 'WI_2'    28    20     9     9  OPEN    1*   21.09822      0.311    1966.28          0    1*     Z   22.92119 /
 'WI_2'    28    20    10    10  OPEN    1*    0.00445      0.311    0.43157          0    1*     Z   28.07376 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.462   1701.684       0.15    0.00065         1*   0.043503 /
     3     3     1     2   3355.413   1704.589       0.15    0.00065         1*   0.052144 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.028053 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.452   3352.472    1*    1*   1699.757    1*     2 /
    28    20     8     1   3352.452   3352.472    1*    1*   1701.687    1*     2 /
    28    20     9     1   3355.403   3355.423    1*    1*   1704.591    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1706.102    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   36.59271      0.311   3592.835          0    1*     Z    29.9432 /
 'OP_4'    18    29     3     3  OPEN    1*   39.15603      0.311   3840.507          0    1*     Z    29.7795 /
 'OP_4'    18    29     4     4  OPEN    1*   25.69801      0.311   2516.124          0    1*     Z   29.50808 /
 'OP_4'    18    29     5     5  OPEN    1*   62.86084      0.311   6145.891          0    1*     Z   29.28529 /
 'OP_4'    18    29     6     6  OPEN    1*   4.083804      0.311   379.5345          0    1*     Z   22.60417 /
 'OP_4'    18    29    11    11  OPEN    1*   41.16833      0.311   3975.287          0    1*     Z   27.44996 /
 'OP_4'    18    29    12    12  OPEN    1*   89.18459      0.311   8616.833          0    1*     Z   27.53269 /
 'OP_4'    18    29    13    13  OPEN    1*   11.77063      0.311   1135.472          0    1*     Z   27.31028 /
 'OP_4'    18    29    14    14  OPEN    1*   21.07868      0.311   2017.242          0    1*     Z   26.21214 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   18.01935      0.311   1717.691          0    1*     Z   25.68967 /
 'OP_5'    24    37     2     2  OPEN    1*   44.56705      0.311   4244.453          0    1*     Z   25.56979 /
 'OP_5'    24    37     3     3  OPEN    1*   70.48753      0.311   6731.141          0    1*     Z   25.92376 /
 'OP_5'    24    37     4     4  OPEN    1*   71.57317      0.311   6844.085          0    1*     Z    26.1043 /
 'OP_5'    24    37     5     5  OPEN    1*   28.68843      0.311   2748.605          0    1*     Z   26.36465 /
 'OP_5'    25    37    11    11  OPEN    1*   58.29035      0.311    5748.87          0    1*     Z   30.65789 /
 'OP_5'    25    37    12    12  OPEN    1*   87.13321      0.311   8603.802          0    1*     Z   30.85293 /
 'OP_5'    25    37    13    13  OPEN    1*   117.0388      0.311   11595.37          0    1*     Z   31.40296 /
 'OP_5'    25    37    14    14  OPEN    1*   39.53446      0.311   3900.482          0    1*     Z   30.71638 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.097   1648.589       0.15    0.00065         1*  0.0017053 /
     3     3     1     2   1815.387   1650.879       0.15    0.00065         1*   0.040475 /
     4     4     1     3   1817.673   1653.165       0.15    0.00065         1*   0.040402 /
     5     5     1     4   1819.955   1655.447       0.15    0.00065         1*   0.040328 /
     6     6     1     5   1822.439   1657.931       0.15    0.00065         1*   0.043892 /
     7     7     1     6   1825.124   1660.616       0.15    0.00065         1*    0.04745 /
     8     8     1     7   1827.804   1663.296       0.15    0.00065         1*    0.04736 /
     9     9     1     8   1830.479   1665.971       0.15    0.00065         1*   0.047266 /
    10    10     1     9   1833.148    1668.64       0.15    0.00065         1*   0.047169 /
    11    11     1    10   1835.811   1671.302       0.15    0.00065         1*    0.04705 /
    12    12     1    11   1838.474   1673.966       0.15    0.00065         1*   0.047074 /
    13    13     1    12   1841.149   1676.641       0.15    0.00065         1*   0.047264 /
    14    14     1    13   1843.835   1679.327       0.15    0.00065         1*   0.047459 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*   0.020592 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.268   1607.157       0.15    0.00065         1*  0.0047445 /
     3     3     1     2   1935.152    1610.04       0.15    0.00065         1*   0.050948 /
     4     4     1     3   1937.959   1612.847       0.15    0.00065         1*   0.049615 /
     5     5     1     4   1940.698   1615.586       0.15    0.00065         1*   0.048403 /
     6     6     1     5   1943.375   1618.263       0.15    0.00065         1*   0.047302 /
     7     7     1     6   1946.145   1621.033       0.15    0.00065         1*   0.048941 /
     8     8     1     7    1947.98   1622.868       0.15    0.00065         1*   0.032429 /
     9     9     1     8   1949.401   1624.289       0.15    0.00065         1*    0.02512 /
    10    10     1     9   1951.842    1626.73       0.15    0.00065         1*   0.043138 /
    11    11     1    10   1954.654   1629.542       0.15    0.00065         1*   0.049685 /
    12    12     1    11   1957.454   1632.342       0.15    0.00065         1*   0.049481 /
    13    13     1    12   1960.238   1635.126       0.15    0.00065         1*   0.049197 /
    14    14     1    13   1963.036   1637.924       0.15    0.00065         1*   0.049443 /
    15    15     1    14   1965.881    1640.77       0.15    0.00065         1*   0.050288 /
    16    16     1    15   1968.773   1643.661       0.15    0.00065         1*   0.051098 /
    17    17     1    16       1970   1644.888       0.15    0.00065         1*   0.021683 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.087   1813.107    1*    1*   1649.113    1*     2 /
    18    29     3     1   1815.377   1815.397    1*    1*   1650.879    1*     3 /
    18    29     4     1   1817.663   1817.683    1*    1*   1653.165    1*     4 /
    18    29     5     1   1819.945   1819.965    1*    1*   1655.447    1*     5 /
    18    29     6     1   1822.429   1822.449    1*    1*   1657.039    1*     6 /
    18    29    11     1   1835.801   1835.821    1*    1*   1671.562    1*    11 /
    18    29    12     1   1838.464   1838.484    1*    1*   1673.966    1*    12 /
    18    29    13     1   1841.139   1841.159    1*    1*   1676.641    1*    13 /
    18    29    14     1   1843.825   1843.845    1*    1*   1679.236    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.258   1932.278    1*    1*   1607.754    1*     2 /
    24    37     2     1   1935.142   1935.162    1*    1*    1610.04    1*     3 /
    24    37     3     1   1937.949   1937.969    1*    1*   1612.847    1*     4 /
    24    37     4     1   1940.688   1940.708    1*    1*   1615.586    1*     5 /
    24    37     5     1   1943.365   1943.385    1*    1*   1617.914    1*     6 /
    25    37    11     1   1960.228   1960.248    1*    1*     1635.2    1*    13 /
    25    37    12     1   1963.026   1963.046    1*    1*   1637.924    1*    14 /
    25    37    13     1   1965.871   1965.891    1*    1*    1640.77    1*    15 /
    25    37    14     1   1968.763   1968.783    1*    1*   1643.546    1*    16 /
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
 'WI_3'    16    10     6     6  OPEN    1*   8.680649      0.311   700.1913          0    1*     X   11.71021 /
 'WI_3'    16    10     7     7  OPEN    1*   55.07717      0.311   5259.365          0    1*     X   25.91927 /
 'WI_3'    16    10     8     8  OPEN    1*   64.39098      0.311    6140.11          0    1*     X   25.73363 /
 'WI_3'    16    10     9     9  OPEN    1*    176.832      0.311    16884.9          0    1*     X   25.91193 /
 'WI_3'    16    10    10    10  OPEN    1*   19.93838      0.311   1632.591          0    1*     X   12.50163 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.941   1725.015       0.15    0.00065         1*   0.051974 /
     3     3     1     2   5015.123    1727.82       0.15    0.00065         1*   0.056218 /
     4     4     1     3   5018.231   1730.563       0.15    0.00065         1*   0.054942 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*   0.048924 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.931   5011.951    1*    1*   1723.011    1*     2 /
    16    10     7     1   5011.931   5011.951    1*    1*   1725.016    1*     2 /
    16    10     8     1   5015.113   5015.132    1*    1*    1727.82    1*     3 /
    16    10     9     1   5018.222   5018.241    1*    1*   1730.563    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.464    1*     5 /
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
