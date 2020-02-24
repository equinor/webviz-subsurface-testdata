
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
 'OP_1'    27    30     5     5  OPEN    1*   29.41918      0.311   2834.687          0    1*     Z   27.14762 /
 'OP_1'    27    30     6     6  OPEN    1*   164.3401      0.311   15858.28          0    1*     Z   27.35447 /
 'OP_1'    27    30     7     7  OPEN    1*   125.6928      0.311   12116.54          0    1*     Z   27.21018 /
 'OP_1'    27    30     8     8  OPEN    1*   87.02127      0.311   8375.105          0    1*     Z   26.98373 /
 'OP_1'    27    30     9     9  OPEN    1*   104.9539      0.311   10091.23          0    1*     Z   26.84979 /
 'OP_1'    27    30    10    10  OPEN    1*   10.74421      0.311   1017.637          0    1*     Z   24.86385 /
---------------------------------------------------------------------------------------------------------------
 'OP_2'    20    13     6     6  OPEN    1*   5.328989      0.311    462.464          0    1*     Z    16.2555 /
 'OP_2'    20    13     7     7  OPEN    1*   95.64951      0.311   9131.028          0    1*     Z   25.88119 /
 'OP_2'    20    13     8     8  OPEN    1*   78.78053      0.311   7535.041          0    1*     Z    26.1356 /
 'OP_2'    20    13     9     9  OPEN    1*   47.66177      0.311   4532.363          0    1*     Z   25.37441 /
 'OP_2'    20    13    10    10  OPEN    1*    0.42763      0.311   40.65095          0    1*     Z   25.32856 /
---------------------------------------------------------------------------------------------------------------
 'OP_3'    28    47     9     9  OPEN    1*   8.515806      0.311   798.7333          0    1*     Z   23.66711 /
 'OP_3'    28    47    10    10  OPEN    1*   3.891243      0.311   379.1186          0    1*     Z   28.75491 /
 'OP_3'    28    47    11    11  OPEN    1*   63.07819      0.311   6143.399          0    1*     Z   28.70065 /
 'OP_3'    28    47    12    12  OPEN    1*   55.96393      0.311   5449.588          0    1*     Z   28.67515 /
 'OP_3'    28    47    13    13  OPEN    1*   106.9915      0.311   10403.23          0    1*     Z   28.45692 /
 'OP_3'    28    47    14    14  OPEN    1*   94.61537      0.311   9215.768          0    1*     Z   28.71455 /
---------------------------------------------------------------------------------------------------------------
 'WI_1'    14    38     2     2  OPEN    1*   14.76633      0.311   1447.657          0    1*     Z   29.70866 /
 'WI_1'    14    38     3     3  OPEN    1*   13.28482      0.311   1298.063          0    1*     Z   29.19209 /
 'WI_1'    14    38     4     4  OPEN    1*    2.69926      0.311   264.1337          0    1*     Z   29.41792 /
 'WI_1'    14    38     5     5  OPEN    1*   4.979145      0.311   474.7849          0    1*     Z   25.73094 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_1'   1612.189       2245         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2245.874   1613.045       0.15    0.00065         1*   0.015442 /
     3     3     1     2   2248.621   1615.735       0.15    0.00065         1*   0.048553 /
     4     4     1     3   2251.497   1618.549       0.15    0.00065         1*   0.050821 /
     5     5     1     4    2254.38   1621.368       0.15    0.00065         1*    0.05095 /
     6     6     1     5   2257.271   1624.193       0.15    0.00065         1*   0.051082 /
     7     7     1     6       2260    1626.86       0.15    0.00065         1*   0.048224 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_2'   1647.591       3878         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3880.131   1649.591       0.15    0.00065         1*   0.037658 /
     3     3     1     2   3883.503   1652.758       0.15    0.00065         1*   0.059594 /
     4     4     1     3   3886.904   1655.957       0.15    0.00065         1*   0.060099 /
     5     5     1     4       3890   1658.871       0.15    0.00065         1*   0.054706 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_3'   1655.734       3430         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1    3430.86   1656.591       0.15    0.00065         1*   0.015197 /
     3     3     1     2   3433.909   1659.633       0.15    0.00065         1*    0.05389 /
     4     4     1     3   3436.906   1662.622       0.15    0.00065         1*    0.05296 /
     5     5     1     4   3439.851    1665.56       0.15    0.00065         1*   0.052039 /
     6     6     1     5   3442.792   1668.493       0.15    0.00065         1*   0.051963 /
     7     7     1     6   3445.728   1671.423       0.15    0.00065         1*   0.051885 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_1'   1700.258       2181         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   2181.761   1701.019       0.15    0.00065         1*    0.01345 /
     3     3     1     2   2184.222    1703.48       0.15    0.00065         1*   0.043489 /
     4     4     1     3   2186.684   1705.942       0.15    0.00065         1*   0.043504 /
     5     5     1     4   2189.147   1708.404       0.15    0.00065         1*   0.043522 /
     6     6     1     5       2190   1709.258       0.15    0.00065         1*   0.015078 /
/

COMPSEGS
 'OP_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    27    30     5     1   2245.864   2245.884    1*    1*   1613.259    1*     2 /
    27    30     6     1   2248.611   2248.631    1*    1*   1615.735    1*     3 /
    27    30     7     1   2251.487   2251.507    1*    1*   1618.549    1*     4 /
    27    30     8     1    2254.37    2254.39    1*    1*   1621.367    1*     5 /
    27    30     9     1   2257.261   2257.281    1*    1*   1624.193    1*     6 /
    27    30    10     1    2259.99    2260.01    1*    1*   1626.234    1*     7 /
/

COMPSEGS
 'OP_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    20    13     6     1   3880.121   3880.141    1*    1*   1647.803    1*     2 /
    20    13     7     1   3880.121   3880.141    1*    1*   1649.591    1*     2 /
    20    13     8     1   3883.493   3883.513    1*    1*   1652.759    1*     3 /
    20    13     9     1   3886.894   3886.914    1*    1*   1655.957    1*     4 /
    20    13    10     1    3889.99    3890.01    1*    1*   1658.217    1*     5 /
/

COMPSEGS
 'OP_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    47     9     1    3430.85    3430.87    1*    1*   1656.923    1*     2 /
    28    47    10     1   3433.899   3433.919    1*    1*   1659.633    1*     3 /
    28    47    11     1   3436.896   3436.917    1*    1*   1662.622    1*     4 /
    28    47    12     1   3439.841   3439.861    1*    1*    1665.56    1*     5 /
    28    47    13     1   3442.782   3442.802    1*    1*   1668.493    1*     6 /
    28    47    14     1   3445.718   3445.738    1*    1*   1671.423    1*     7 /
/

COMPSEGS
 'WI_1' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    14    38     2     1   2181.751   2181.771    1*    1*   1701.254    1*     2 /
    14    38     3     1   2184.212   2184.232    1*    1*    1703.48    1*     3 /
    14    38     4     1   2186.674   2186.694    1*    1*   1705.942    1*     4 /
    14    38     5     1   2189.137   2189.157    1*    1*   1708.215    1*     5 /
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
 'WI_2'    28    20     7     7  OPEN    1*   8.842215      0.311   768.4528          0    1*     Z   16.36437 /
 'WI_2'    28    20     8     8  OPEN    1*   95.21928      0.311   9234.041          0    1*     Z   28.06683 /
 'WI_2'    28    20     9     9  OPEN    1*   17.33629      0.311   1621.022          0    1*     Z   23.30261 /
 'WI_2'    28    20    10    10  OPEN    1*   0.021218      0.311    2.04501          0    1*     Z   27.18322 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_2'   1699.278       3350         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   3352.282   1701.507       0.15    0.00065         1*   0.040332 /
     3     3     1     2   3355.188   1704.367       0.15    0.00065         1*   0.051344 /
     4     4     1     3       3357   1706.159       0.15    0.00065         1*   0.032024 /
/

COMPSEGS
 'WI_2' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    28    20     7     1   3352.272   3352.292    1*    1*   1699.682    1*     2 /
    28    20     8     1   3352.272   3352.292    1*    1*    1701.51    1*     2 /
    28    20     9     1   3355.178   3355.198    1*    1*   1704.369    1*     3 /
    28    20    10     1    3356.99    3357.01    1*    1*   1705.981    1*     4 /
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
 'OP_4'    18    29     2     2  OPEN    1*   90.73671      0.311   8833.759          0    1*     Z   28.64312 /
 'OP_4'    18    29     3     3  OPEN    1*   185.7331      0.311   18206.41          0    1*     Z   29.68782 /
 'OP_4'    18    29     4     4  OPEN    1*   103.2997      0.311    10131.1          0    1*     Z   29.76792 /
 'OP_4'    18    29     5     5  OPEN    1*   94.69878      0.311   9223.451          0    1*     Z    28.7074 /
 'OP_4'    18    29     6     6  OPEN    1*    0.23671      0.311   22.80312          0    1*     Z   27.11785 /
 'OP_4'    18    29    11    11  OPEN    1*   50.11943      0.311   4845.657          0    1*     Z   27.62764 /
 'OP_4'    18    29    12    12  OPEN    1*   86.52229      0.311   8315.062          0    1*     Z   26.78364 /
 'OP_4'    18    29    13    13  OPEN    1*   68.53078      0.311   6565.808          0    1*     Z   26.36368 /
 'OP_4'    18    29    14    14  OPEN    1*   37.98577      0.311   3634.171          0    1*     Z   26.17195 /
---------------------------------------------------------------------------------------------------------------
 'OP_5'    24    37     1     1  OPEN    1*   12.72246      0.311    1155.24          0    1*     Z   20.16273 /
 'OP_5'    24    37     2     2  OPEN    1*    19.8056      0.311   1883.584          0    1*     Z   25.38703 /
 'OP_5'    24    37     3     3  OPEN    1*   21.97177      0.311   2084.949          0    1*     Z   25.10112 /
 'OP_5'    24    37     4     4  OPEN    1*    28.0212      0.311   2663.059          0    1*     Z   25.29705 /
 'OP_5'    24    37     5     5  OPEN    1*   54.08128      0.311   5142.203          0    1*     Z   25.35886 /
 'OP_5'    25    37    11    11  OPEN    1*   52.79591      0.311   5200.252          0    1*     Z   30.44925 /
 'OP_5'    25    37    12    12  OPEN    1*   102.1532      0.311    10105.7          0    1*     Z   31.15822 /
 'OP_5'    25    37    13    13  OPEN    1*   111.0455      0.311   11017.46          0    1*     Z   31.64411 /
 'OP_5'    25    37    14    14  OPEN    1*   52.30734      0.311   5176.307          0    1*     Z   31.21269 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_4'   1648.492       1813         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1813.598    1649.09       0.15    0.00065         1*   0.010574 /
     3     3     1     2   1815.919   1651.411       0.15    0.00065         1*   0.041009 /
     4     4     1     3   1818.243   1653.735       0.15    0.00065         1*   0.041077 /
     5     5     1     4   1820.571   1656.063       0.15    0.00065         1*   0.041137 /
     6     6     1     5    1823.06   1658.552       0.15    0.00065         1*   0.043974 /
     7     7     1     6   1825.703   1661.195       0.15    0.00065         1*   0.046718 /
     8     8     1     7   1828.339   1663.831       0.15    0.00065         1*   0.046584 /
     9     9     1     8   1830.967   1666.459       0.15    0.00065         1*   0.046438 /
    10    10     1     9   1833.586   1669.078       0.15    0.00065         1*    0.04628 /
    11    11     1    10   1836.251   1671.743       0.15    0.00065         1*    0.04709 /
    12    12     1    11   1838.973   1674.464       0.15    0.00065         1*   0.048096 /
    13    13     1    12   1841.708   1677.199       0.15    0.00065         1*    0.04833 /
    14    14     1    13   1844.456   1679.948       0.15    0.00065         1*   0.048573 /
    15    15     1    14       1845   1680.492       0.15    0.00065         1*  0.0096079 /
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'OP_5'   1606.889       1932         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   1934.659   1609.547       0.15    0.00065         1*   0.046987 /
     3     3     1     2   1937.413   1612.302       0.15    0.00065         1*   0.048672 /
     4     4     1     3   1940.162   1615.051       0.15    0.00065         1*   0.048583 /
     5     5     1     4   1942.906   1617.795       0.15    0.00065         1*   0.048491 /
     6     6     1     5   1945.579   1620.467       0.15    0.00065         1*   0.047225 /
     7     7     1     6   1947.122    1622.01       0.15    0.00065         1*   0.027269 /
     8     8     1     7   1948.768   1623.656       0.15    0.00065         1*   0.029079 /
     9     9     1     8   1951.577   1626.465       0.15    0.00065         1*   0.049642 /
    10    10     1     9   1954.388   1629.276       0.15    0.00065         1*   0.049681 /
    11    11     1    10   1957.202    1632.09       0.15    0.00065         1*   0.049722 /
    12    12     1    11   1959.974   1634.863       0.15    0.00065         1*   0.048997 /
    13    13     1    12   1962.741   1637.629       0.15    0.00065         1*   0.048894 /
    14    14     1    13    1965.58   1640.468       0.15    0.00065         1*   0.050158 /
    15    15     1    14   1968.487   1643.375       0.15    0.00065         1*   0.051383 /
/

COMPSEGS
 'OP_4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    18    29     2     1   1813.588   1813.608    1*    1*   1649.371    1*     2 /
    18    29     3     1   1815.909   1815.929    1*    1*   1651.411    1*     3 /
    18    29     4     1   1818.233   1818.253    1*    1*   1653.735    1*     4 /
    18    29     5     1   1820.561   1820.581    1*    1*   1656.063    1*     5 /
    18    29     6     1    1823.05    1823.07    1*    1*    1657.36    1*     6 /
    18    29    11     1   1836.241   1836.261    1*    1*   1671.796    1*    11 /
    18    29    12     1   1838.963   1838.983    1*    1*   1674.464    1*    12 /
    18    29    13     1   1841.698   1841.718    1*    1*   1677.199    1*    13 /
    18    29    14     1   1844.446   1844.466    1*    1*   1679.531    1*    14 /
/

COMPSEGS
 'OP_5' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    24    37     1     1   1934.649   1934.669    1*    1*   1607.529    1*     2 /
    24    37     2     1   1934.649   1934.669    1*    1*   1609.547    1*     2 /
    24    37     3     1   1937.403   1937.423    1*    1*   1612.302    1*     3 /
    24    37     4     1   1940.152   1940.172    1*    1*   1615.051    1*     4 /
    24    37     5     1   1942.896   1942.917    1*    1*   1617.656    1*     5 /
    25    37    11     1   1959.964   1959.984    1*    1*   1635.058    1*    12 /
    25    37    12     1   1962.731   1962.751    1*    1*   1637.629    1*    13 /
    25    37    13     1    1965.57    1965.59    1*    1*   1640.468    1*    14 /
    25    37    14     1   1968.477   1968.497    1*    1*   1643.375    1*    15 /
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
 'WI_3'    16    10     6     6  OPEN    1*   4.365232      0.311   352.1449          0    1*     X   11.71599 /
 'WI_3'    16    10     7     7  OPEN    1*    29.7612      0.311   2835.302          0    1*     X   25.61223 /
 'WI_3'    16    10     8     8  OPEN    1*   37.55532      0.311    3582.87          0    1*     X   25.79684 /
 'WI_3'    16    10     9     9  OPEN    1*   119.1306      0.311   11390.67          0    1*     X   26.09217 /
 'WI_3'    16    10    10    10  OPEN    1*    32.9369      0.311   2621.652          0    1*     X   11.06074 /
---------------------------------------------------------------------------------------------------------------
/

WELSEGS
--WELL        TDEP       TLEN        VOL  TYPE DROPT MPMOD
 'WI_3'   1722.425       5009         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       TLEN       NDEP       TDIA      ROUGH       AREA        VOL
     2     2     1     1   5011.818   1724.906       0.15    0.00065         1*   0.049794 /
     3     3     1     2   5014.997   1727.709       0.15    0.00065         1*   0.056182 /
     4     4     1     3   5018.146   1730.487       0.15    0.00065         1*   0.055641 /
     5     5     1     4       5021   1733.008       0.15    0.00065         1*    0.05044 /
/

COMPSEGS
 'WI_3' /
--   I     J     K BRNCH       MD_S       MD_E   DIR  C_IX      DEPTC  TLEN SEGNO
    16    10     6     1   5011.808   5011.828    1*    1*   1722.962    1*     2 /
    16    10     7     1   5011.808   5011.828    1*    1*   1724.907    1*     2 /
    16    10     8     1   5014.987   5015.007    1*    1*    1727.71    1*     3 /
    16    10     9     1   5018.136   5018.155    1*    1*   1730.488    1*     4 /
    16    10    10     1    5020.99    5021.01    1*    1*   1732.439    1*     5 /
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
