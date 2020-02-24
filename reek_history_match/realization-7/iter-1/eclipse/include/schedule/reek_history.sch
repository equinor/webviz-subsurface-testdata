
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
 'OP_1'    27    30     5     5  OPEN    1*   29.70697      0.311     2875.4          0    1*     Z   27.79081 /
 'OP_1'    27    30     6     6  OPEN    1*   46.82037      0.311     4519.3          0    1*     Z   27.39478 /
 'OP_1'    27    30     7     7  OPEN    1*   41.55132      0.311   4009.782          0    1*     Z   27.36205 /
 'OP_1'    27    30     8     8  OPEN    1*   59.54049      0.311   5746.218          0    1*     Z   27.37306 /
 'OP_1'    27    30     9     9  OPEN    1*    110.249      0.311   10632.98          0    1*     Z   27.27897 /
 'OP_1'    27    30    10    10  OPEN    1*   91.63406      0.311   8840.879          0    1*     Z   27.33033 /
 'OP_1'    27    30    11    11  OPEN    1*   2.348232      0.311   197.3817          0    1*     Z    14.0457 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   2.322739      0.311   191.0505          0    1*     Z    12.7522 /
 'OP_2'    20    13     7     7  OPEN    1*   190.3784      0.311   18251.31          0    1*     Z   26.44925 /
 'OP_2'    20    13     8     8  OPEN    1*   120.7732      0.311   11581.85          0    1*     Z   26.49017 /
 'OP_2'    20    13     9     9  OPEN    1*   141.8559      0.311   13596.25          0    1*     Z   26.41653 /
 'OP_2'    20    13    10    10  OPEN    1*   43.59988      0.311   3871.069          0    1*     Z   18.09751 /
 'OP_2'    20    13    11    11  OPEN    1*   0.016208      0.311   1.553775          0    1*     Z   26.44466 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.188793      0.311    792.215          0    1*     Z   27.71896 /
 'OP_3'    28    47    10    10  OPEN    1*   18.73404      0.311   1791.929          0    1*     Z   26.14263 /
 'OP_3'    28    47    11    11  OPEN    1*   112.0337      0.311   10897.43          0    1*     Z   28.51036 /
 'OP_3'    28    47    12    12  OPEN    1*   76.56036      0.311   7439.916          0    1*     Z      28.37 /
 'OP_3'    28    47    13    13  OPEN    1*   131.9999      0.311   12803.41          0    1*     Z   28.09538 /
 'OP_3'    28    47    14    14  OPEN    1*   214.6688      0.311   20865.22          0    1*     Z   28.40062 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   25.87046      0.311    2375.93          0    1*     Z   21.31388 /
 'WI_1'    14    38     3     3  OPEN    1*   22.81678      0.311   2223.478          0    1*     Z   28.78666 /
 'WI_1'    14    38     4     4  OPEN    1*   9.075418      0.311   886.7624          0    1*     Z    29.1922 /
 'WI_1'    14    38     5     5  OPEN    1*   4.076858      0.311   393.6693          0    1*     Z    27.4502 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2247.192   1614.336       0.15    0.00065         1*   0.038732 /
     3     3     1     2   2249.806   1616.894       0.15    0.00065         1*   0.046191 /
     4     4     1     3   2252.441   1619.472       0.15    0.00065         1*   0.046578 /
     5     5     1     4   2255.097   1622.068       0.15    0.00065         1*   0.046921 /
     6     6     1     5   2257.768   1624.678       0.15    0.00065         1*   0.047208 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.039442 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3879.633   1649.123       0.15    0.00065         1*    0.02885 /
     3     3     1     2   3882.625   1651.933       0.15    0.00065         1*   0.052876 /
     4     4     1     3   3885.577   1654.708       0.15    0.00065         1*   0.052171 /
     5     5     1     4   3888.492   1657.451       0.15    0.00065         1*    0.05151 /
     6     6     1     5       3890   1658.871       0.15    0.00065         1*   0.026651 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3430.738   1656.469       0.15    0.00065         1*   0.013033 /
     3     3     1     2    3433.74   1659.464       0.15    0.00065         1*   0.053055 /
     4     4     1     3   3436.716   1662.432       0.15    0.00065         1*   0.052588 /
     5     5     1     4   3439.672   1665.381       0.15    0.00065         1*   0.052244 /
     6     6     1     5   3442.637   1668.339       0.15    0.00065         1*    0.05239 /
     7     7     1     6    3445.61   1671.305       0.15    0.00065         1*   0.052536 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.527   1700.785       0.15    0.00065         1*  0.0093094 /
     3     3     1     2   2184.011   1703.269       0.15    0.00065         1*   0.043898 /
     4     4     1     3   2186.484   1705.742       0.15    0.00065         1*   0.043702 /
     5     5     1     4   2188.946   1708.203       0.15    0.00065         1*   0.043505 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.018629 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2247.182   2247.202    1*    1*   1612.625    1*     2 /
    27    30     6     1   2247.182   2247.202    1*    1*   1614.336    1*     2 /
    27    30     7     1   2249.796   2249.816    1*    1*   1616.894    1*     3 /
    27    30     8     1   2252.431   2252.451    1*    1*   1619.472    1*     4 /
    27    30     9     1   2255.087   2255.107    1*    1*   1622.068    1*     5 /
    27    30    10     1   2257.758   2257.778    1*    1*   1624.678    1*     6 /
    27    30    11     1    2259.99    2260.01    1*    1*   1626.424    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3879.623   3879.643    1*    1*    1647.65    1*     2 /
    20    13     7     1   3879.623   3879.643    1*    1*   1649.123    1*     2 /
    20    13     8     1   3882.615   3882.635    1*    1*   1651.933    1*     3 /
    20    13     9     1   3885.567   3885.587    1*    1*   1654.709    1*     4 /
    20    13    10     1   3888.482   3888.502    1*    1*   1657.451    1*     5 /
    20    13    11     1    3889.99    3890.01    1*    1*   1658.843    1*     6 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1   3430.728   3430.748    1*    1*   1656.851    1*     2 /
    28    47    10     1    3433.73    3433.75    1*    1*   1659.464    1*     3 /
    28    47    11     1   3436.706   3436.726    1*    1*   1662.432    1*     4 /
    28    47    12     1   3439.662   3439.682    1*    1*   1665.381    1*     5 /
    28    47    13     1   3442.627   3442.647    1*    1*   1668.339    1*     6 /
    28    47    14     1     3445.6    3445.62    1*    1*   1671.305    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.517   2181.537    1*    1*   1701.144    1*     2 /
    14    38     3     1   2184.001   2184.021    1*    1*   1703.269    1*     3 /
    14    38     4     1   2186.474   2186.494    1*    1*   1705.742    1*     4 /
    14    38     5     1   2188.936   2188.956    1*    1*   1708.116    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*    8.59691      0.311   832.4888          0    1*     Z   27.85594 /
 'WI_2'    28    20     8     8  OPEN    1*   42.58441      0.311   4149.107          0    1*     Z    28.7609 /
 'WI_2'    28    20     9     9  OPEN    1*   27.79589      0.311   2565.877          0    1*     Z   21.85965 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.941   1702.155       0.15    0.00065         1*   0.051981 /
     3     3     1     2   3355.959   1705.129       0.15    0.00065         1*   0.053329 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*    0.01839 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.931   3352.951    1*    1*    1699.97    1*     2 /
    28    20     8     1   3352.931   3352.951    1*    1*   1702.158    1*     2 /
    28    20     9     1   3355.949   3355.969    1*    1*   1704.906    1*     3 /
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
 'OP_4'    18    29     2     2  OPEN    1*   27.65248      0.311   2560.758          0    1*     Z    22.2062 /
 'OP_4'    18    29     3     3  OPEN    1*   39.53186      0.311   3841.868          0    1*     Z   28.38063 /
 'OP_4'    18    29     4     4  OPEN    1*   33.25217      0.311    3246.54          0    1*     Z   29.07293 /
 'OP_4'    18    29     5     5  OPEN    1*   63.66571      0.311   6175.944          0    1*     Z   28.11081 /
 'OP_4'    18    29     6     6  OPEN    1*   7.991333      0.311   686.8772          0    1*     Z   15.54854 /
 'OP_4'    18    29    11    11  OPEN    1*   24.37447      0.311   2094.738          0    1*     Z   15.53777 /
 'OP_4'    18    29    12    12  OPEN    1*   78.37492      0.311   7528.836          0    1*     Z    26.7244 /
 'OP_4'    18    29    13    13  OPEN    1*   97.69837      0.311   9381.126          0    1*     Z   26.66649 /
 'OP_4'    18    29    14    14  OPEN    1*   67.17624      0.311   6458.858          0    1*     Z   26.84805 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   61.29352      0.311   5841.438          0    1*     Z   25.65932 /
 'OP_5'    24    37     2     2  OPEN    1*   105.4743      0.311   10097.99          0    1*     Z   26.26601 /
 'OP_5'    24    37     3     3  OPEN    1*   45.15491      0.311   4318.271          0    1*     Z   26.11653 /
 'OP_5'    24    37     4     4  OPEN    1*   37.84968      0.311    3646.71          0    1*     Z   27.13617 /
 'OP_5'    24    37     5     5  OPEN    1*    26.0635      0.311   2511.781          0    1*     Z   27.17165 /
 'OP_5'    25    37    11    11  OPEN    1*   68.67294      0.311   6760.754          0    1*     Z   30.36997 /
 'OP_5'    25    37    12    12  OPEN    1*   86.65669      0.311   8549.559          0    1*     Z   30.71607 /
 'OP_5'    25    37    13    13  OPEN    1*   63.46456      0.311   6289.834          0    1*     Z   31.46177 /
 'OP_5'    25    37    14    14  OPEN    1*   51.20037      0.311   5083.208          0    1*     Z   31.75452 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    1815.18   1650.672       0.15    0.00065         1*   0.038521 /
     3     3     1     2   1817.402   1652.894       0.15    0.00065         1*   0.039265 /
     4     4     1     3   1819.625   1655.117       0.15    0.00065         1*   0.039297 /
     5     5     1     4   1822.067   1657.559       0.15    0.00065         1*   0.043152 /
     6     6     1     5   1824.719   1660.211       0.15    0.00065         1*   0.046861 /
     7     7     1     6   1827.356   1662.848       0.15    0.00065         1*   0.046601 /
     8     8     1     7   1829.979    1665.47       0.15    0.00065         1*   0.046342 /
     9     9     1     8   1832.587   1668.078       0.15    0.00065         1*   0.046086 /
    10    10     1     9   1835.195   1670.687       0.15    0.00065         1*   0.046101 /
    11    11     1    10   1837.823   1673.315       0.15    0.00065         1*   0.046438 /
    12    12     1    11   1840.474   1675.966       0.15    0.00065         1*   0.046843 /
    13    13     1    12    1843.15   1678.641       0.15    0.00065         1*   0.047283 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1932.401   1607.289       0.15    0.00065         1*  0.0070796 /
     3     3     1     2   1935.326   1610.214       0.15    0.00065         1*   0.051693 /
     4     4     1     3   1938.144   1613.032       0.15    0.00065         1*   0.049802 /
     5     5     1     4   1940.868   1615.756       0.15    0.00065         1*   0.048128 /
     6     6     1     5   1943.507   1618.395       0.15    0.00065         1*   0.046641 /
     7     7     1     6   1946.177   1621.065       0.15    0.00065         1*   0.047179 /
     8     8     1     7   1948.617   1623.505       0.15    0.00065         1*    0.04312 /
     9     9     1     8   1950.005   1624.893       0.15    0.00065         1*   0.024524 /
    10    10     1     9   1951.678   1626.566       0.15    0.00065         1*   0.029572 /
    11    11     1    10   1954.384   1629.272       0.15    0.00065         1*   0.047814 /
    12    12     1    11   1957.078   1631.966       0.15    0.00065         1*   0.047611 /
    13    13     1    12    1959.69   1634.578       0.15    0.00065         1*   0.046165 /
    14    14     1    13    1962.26   1637.148       0.15    0.00065         1*   0.045416 /
    15    15     1    14   1964.897   1639.785       0.15    0.00065         1*   0.046593 /
    16    16     1    15   1967.598   1642.486       0.15    0.00065         1*   0.047737 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1    1815.17    1815.19    1*    1*   1649.027    1*     2 /
    18    29     3     1    1815.17    1815.19    1*    1*   1650.672    1*     2 /
    18    29     4     1   1817.392   1817.412    1*    1*   1652.894    1*     3 /
    18    29     5     1   1819.615   1819.635    1*    1*   1655.117    1*     4 /
    18    29     6     1   1822.057   1822.077    1*    1*   1656.861    1*     5 /
    18    29    11     1   1835.185   1835.205    1*    1*   1671.244    1*    10 /
    18    29    12     1   1837.813   1837.833    1*    1*   1673.315    1*    11 /
    18    29    13     1   1840.464   1840.484    1*    1*   1675.966    1*    12 /
    18    29    14     1    1843.14    1843.16    1*    1*   1678.641    1*    13 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1932.391   1932.411    1*    1*   1607.834    1*     2 /
    24    37     2     1   1935.316   1935.336    1*    1*   1610.214    1*     3 /
    24    37     3     1   1938.134   1938.154    1*    1*   1613.032    1*     4 /
    24    37     4     1   1940.858   1940.878    1*    1*   1615.756    1*     5 /
    24    37     5     1   1943.497   1943.517    1*    1*   1617.992    1*     6 /
    25    37    11     1    1959.68     1959.7    1*    1*   1634.867    1*    13 /
    25    37    12     1    1962.25    1962.27    1*    1*   1637.148    1*    14 /
    25    37    13     1   1964.887   1964.907    1*    1*   1639.785    1*    15 /
    25    37    14     1   1967.588   1967.608    1*    1*   1642.486    1*    16 /
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
 'WI_3'    17    10     6     6  OPEN    1*   6.140786      0.311   562.4366          0    1*     X   21.03124 /
 'WI_3'    16    10     6     6  OPEN    1*   23.78911      0.311   2274.911          0    1*     X   26.11078 /
 'WI_3'    16    10     7     7  OPEN    1*   12.62518      0.311    1224.02          0    1*     X   28.02793 /
 'WI_3'    16    10     8     8  OPEN    1*   13.05447      0.311    1263.49          0    1*     X   27.78167 /
 'WI_3'    16    10     9     9  OPEN    1*   235.9309      0.311   22526.41          0    1*     X    25.9026 /
 'WI_3'    16    10    10    10  OPEN    1*   50.60841      0.311   4230.583          0    1*     X   13.70303 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5010.206   1723.486       0.15    0.00065         1*   0.021304 /
     3     3     1     2   5011.984   1725.053       0.15    0.00065         1*   0.031434 /
     4     4     1     3   5015.042    1727.75       0.15    0.00065         1*   0.054043 /
     5     5     1     4   5018.102   1730.449       0.15    0.00065         1*   0.054065 /
     6     6     1     5       5021   1733.008       0.15    0.00065         1*   0.051212 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    17    10     6     1   5010.196   5010.215    1*    1*   1722.845    1*     2 /
    16    10     6     1   5010.196   5010.215    1*    1*   1723.486    1*     2 /
    16    10     7     1   5011.975   5011.994    1*    1*   1725.054    1*     3 /
    16    10     8     1   5015.033   5015.052    1*    1*    1727.75    1*     4 /
    16    10     9     1   5018.092   5018.112    1*    1*   1730.449    1*     5 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.404    1*     6 /
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
