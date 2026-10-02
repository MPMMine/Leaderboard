% Solving problem input_P013M001I012_74_1_2151415
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0x7ca67645
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7316185
% Found heuristic solution: objective 684.6996312
% Found heuristic solution: objective 684.6996307
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.050102e+00, 5511 iterations, 0.72 seconds (1.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   93  684.69963    1.05010   100%     -    1s
%      0     0    1.05013    0  129  684.69963    1.05013   100%     -    1s
%      0     0    1.05016    0   94  684.69963    1.05016   100%     -    1s
%      0     0    1.05016    0  238  684.69963    1.05016   100%     -    1s
%      0     0    1.05016    0  136  684.69963    1.05016   100%     -    1s
%      0     0    1.05020    0  131  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  132  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  118  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  119  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  116  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  103  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  127  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0   99  684.69963    1.05020   100%     -    2s
%      0     0    1.05053    0  496  684.69963    1.05053   100%     -    3s
%      0     0    1.05574    0  459  684.69963    1.05574   100%     -    3s
%      0     0    1.05575    0  316  684.69963    1.05575   100%     -    3s
%      0     0    1.05734    0  321  684.69963    1.05734   100%     -    3s
%      0     0    1.05734    0  476  684.69963    1.05734   100%     -    4s
%      0     0    1.05734    0  481  684.69963    1.05734   100%     -    4s
%      0     0    1.05734    0  320  684.69963    1.05734   100%     -    5s
% H    0     0                     684.3826307    1.05738   100%     -    5s
%      0     0    1.05805    0  504  684.38263    1.05805   100%     -    5s
%      0     0    1.05808    0  338  684.38263    1.05808   100%     -    6s
%      0     0    1.05808    0  340  684.38263    1.05808   100%     -    6s
%      0     0    1.05901    0  332  684.38263    1.05901   100%     -    6s
%      0     0    1.05909    0  336  684.38263    1.05909   100%     -    6s
%      0     0    1.06019    0  348  684.38263    1.06019   100%     -    6s
%      0     0    1.06019    0  353  684.38263    1.06019   100%     -    7s
%      0     0    1.06071    0  360  684.38263    1.06071   100%     -    7s
%      0     0    1.06071    0  366  684.38263    1.06071   100%     -    7s
%      0     0    1.06071    0  389  684.38263    1.06071   100%     -    7s
%      0     0    1.06099    0  381  684.38263    1.06099   100%     -    7s
%      0     0    1.06104    0  401  684.38263    1.06104   100%     -    8s
%      0     0    1.06104    0  386  684.38263    1.06104   100%     -    8s
%      0     0    1.06132    0  388  684.38263    1.06132   100%     -    8s
%      0     0    1.06161    0  393  684.38263    1.06161   100%     -    8s
%      0     0    1.06164    0  476  684.38263    1.06164   100%     -    9s
%      0     0    1.06169    0  481  684.38263    1.06169   100%     -    9s
%      0     0    1.06184    0  459  684.38263    1.06184   100%     -   10s
%      0     0    1.06188    0  465  684.38263    1.06188   100%     -   10s
%      0     0    1.06199    0  468  684.38263    1.06199   100%     -   10s
%      0     0    1.06202    0  475  684.38263    1.06202   100%     -   10s
%      0     0    1.06218    0  458  684.38263    1.06218   100%     -   11s
%      0     0    1.06234    0  464  684.38263    1.06234   100%     -   11s
%      0     0    1.06234    0  493  684.38263    1.06234   100%     -   12s
%      0     0    1.06237    0  500  684.38263    1.06237   100%     -   12s
%      0     0    1.06273    0  486  684.38263    1.06273   100%     -   12s
%      0     0    1.06273    0  492  684.38263    1.06273   100%     -   13s
%      0     0    1.06321    0  362  684.38263    1.06321   100%     -   13s
%      0     0    1.06321    0  368  684.38263    1.06321   100%     -   13s
%      0     0    1.06455    0  340  684.38263    1.06455   100%     -   13s
%      0     0    1.09991    0  767  684.38263    1.09991   100%     -   14s
%      0     0    1.09991    0  572  684.38263    1.09991   100%     -   15s
%      0     2    1.09991    0  572  684.38263    1.09991   100%     -   15s
% H   51    51                     499.0997083    1.09992   100%  25.6   16s
% H   78    78                     493.0997083    1.09992   100%  20.2   16s
% H  130   130                     441.0997083    1.09992   100%  18.5   17s
% H  182   180                     436.0997083    1.09992   100%  46.3   17s
% H  208   206                     400.0997083    1.09992   100%  48.7   18s
% H  260   258                     388.0997083    1.09992   100%  53.7   18s
% H  287   281                     372.0997083    1.09992   100%  60.9   19s
% H  339   333                     364.0997083    1.09992   100%  52.5   19s
%    390   378    1.10059    4   93  364.09971    1.09992   100%  47.5   20s
%    532   499    2.09971   62  572  364.09971    1.09992   100%  75.6   25s
%    539   504    4.10093  267  466  364.09971    1.10023   100%  74.6   30s
%    544   507    1.21049   47  466  364.09971    1.10023   100%  73.9   35s
%    549   510   11.24857   46  456  364.09971    1.10059   100%  73.2   40s
%    566   523    2.09971  159  483  364.09971    1.10059   100%  86.0   45s
%    571   526    3.09971  214  487  364.09971    1.10059   100%  85.2   50s
%    593   543   15.28520   28  212  364.09971    1.10059   100%   119   55s
%    646   578    1.10125   55   78  364.09971    1.10059   100%   173   60s
%    748   641    1.99971  107   74  364.09971    1.10059   100%   187   65s
%    807   680    1.99996  136   85  364.09971    1.10059   100%   226   70s
%    877   727    2.00098  171  173  364.09971    1.10059   100%   251   75s
%    929   762    2.00092  197  316  364.09971    1.10059   100%   283   80s
%    986   798    9.99184  226  156  364.09971    1.10059   100%   308   85s
%   1056   838   11.00508  261  135  364.09971    1.10059   100%   335   90s
%   1121   860   11.10498   62  210  364.09971    1.10059   100%   342   95s
%   1268   958    1.10089  136  121  364.09971    1.10059   100%   321  100s
%   1419  1041    4.00005  212   60  364.09971    1.10059   100%   308  105s
% H 1469  1039                     362.1726531    1.10059   100%   299  106s
% H 1521  1048                     362.1216359    1.10059   100%   291  107s
% H 1547  1041                     361.9827220    1.10059   100%   288  109s
% H 1573  1035                     361.9173279    1.10059   100%   285  110s
% H 1599  1030                     341.8760968    1.10059   100%   283  111s
% H 1625  1027                     328.8677425    1.10059   100%   280  112s
% H 1651  1024                     324.8623020    1.10059   100%   276  114s
% H 1677  1034                     321.7480605    1.10059   100%   273  115s
% H 1781  1132                     315.6474738    1.10059   100%   261  120s
%   1898  1249   24.98220  451   96  315.64747    1.10059   100%   264  125s
%   2038  1383   26.98108  522   75  315.64747    1.10059   100%   249  130s
%   2205  1547   26.98556  606   97  315.64747    1.10059   100%   233  135s
%   2316  1631    1.59985   50   78  315.64747    1.10059   100%   224  140s
%   2438  1751    1.99998  111  120  315.64747    1.10059   100%   215  145s
%   2600  1913    3.00042  192   78  315.64747    1.10059   100%   208  150s
% H 2758  2048                     314.6797328    1.10059   100%   203  155s
% H 2938  2210                     314.6787328    1.10059   100%   202  159s
%   2951  2223    7.00843  165  106  314.67873    1.10059   100%   202  160s
% H 3070  2323                     297.5898921    1.10062   100%   199  164s
%   3100  2355    2.00134   63  205  297.58989    1.10062   100%   198  165s
%   3166  2421    2.00053   96  165  297.58989    1.10062   100%   210  170s
% H 3182  2435                     297.5840575    1.10062   100%   212  173s
%   3258  2513    2.99900  142   81  297.58406    1.10062   100%   211  175s
%   3673  2872   13.99879  199   81  297.58406    1.10062   100%   195  180s
% H 3917  3067                     297.5810575    1.10063   100%   187  183s
%   3927  3079    2.00093   80  165  297.58106    1.10063   100%   189  185s
%   3985  3137    2.00063  109  162  297.58106    1.10063   100%   197  190s
%   4046  3198    1.99970  140   72  297.58106    1.10063   100%   203  196s
% H 4047  3197                     296.6859525    1.10063   100%   203  197s
%   4069  3221    2.00097  151  174  296.68595    1.10063   100%   208  200s
%   4165  3317    4.99695  199  117  296.68595    1.10063   100%   214  205s
% H 4198  3348                     296.6827358    1.10063   100%   212  206s
%   4369  3507    7.10155  301   85  296.68274    1.10063   100%   208  210s
%   4516  3621   10.09679  103  160  296.68274    1.10063   100%   207  215s
% H 4770  3863                     278.6883439    1.10063   100%   200  219s
%   4790  3885   22.08713  241   89  278.68834    1.10063   100%   199  220s
% H 4896  3985                     278.6853439    1.10063   100%   200  223s
%   4938  4029   25.08528  315   97  278.68534    1.10063   100%   202  225s
% H 4993  4082                     271.7408789    1.10063   100%   204  229s
%   5032  4120   25.08860  363   91  271.74088    1.10063   100%   204  230s
%   5310  4382   52.06479  502   83  271.74088    1.10063   100%   198  235s
% H 5875  4848                     271.7368789    1.10069   100%   183  239s
%   5877  4852    3.09769  121   83  271.73688    1.10069   100%   183  240s
%   6179  5128   16.09338  346   69  271.73688    1.10069   100%   176  245s
%   6606  5539   34.08316  674   63  271.73688    1.10069   100%   169  250s
% H 6875  5772                     247.6433998    1.10069   100%   164  253s
%   7028  5925   17.99331  309   88  247.64340    1.10069   100%   162  255s
%   7333  6155 infeasible  466       247.64340    1.10069   100%   158  260s
%   7945  6684   42.11662  443   81  247.64340    1.10069   100%   150  265s
%   8375  7084   19.09014  346   94  247.64340    1.10069   100%   145  270s
% H 8812  7424                     247.6413998    1.10069   100%   139  271s
% H 8843  7452                     240.7643267    1.10069   100%   139  273s
%   9180  7749   30.09095  544   47  240.76433    1.10069   100%   135  275s
%   9748  8272   26.08125  409  126  240.76433    1.10069   100%   129  280s
% H 9791  8297                     240.7623267    1.10069   100%   129  280s
% H10083  8580                     238.5351683    1.10069   100%   126  284s
%  10175  8670    7.00074  429   67  238.53517    1.10069   100%   125  285s
%  10308  8787   14.99695  513   75  238.53517    1.10069   100%   124  290s
%  10617  9036   10.09292  155   91  238.53517    1.10069   100%   122  295s
% H10770  9162                     238.5301683    1.10069   100%   121  296s
%  11241  9575   56.87682  489   58  238.53017    1.10069   100%   117  300s
%  11741 10016   31.87895  340   73  238.53017    1.10069   100%   114  305s
% H11771 10044                     214.3892839    1.10069  99.5%   114  306s
%  12062 10298    4.99966  144  152  214.38928    1.10069  99.5%   112  310s
%  12420 10602    6.09669  123   76  214.38928    1.10069  99.5%   112  315s
% H12612 10766                     204.5636298    1.10069  99.5%   112  318s
% H12728 10882                     204.5616298    1.10069  99.5%   111  319s
%  12803 10959   71.03380  272  123  204.56163    1.10069  99.5%   111  320s
% *13614 11679            1059     184.9915862    1.10069  99.4%   106  324s
% H13707 11756                     184.9905862    1.10069  99.4%   105  324s
%  13761 11810    9.09892  180  119  184.99059    1.10069  99.4%   105  325s

% Cutting planes:
%   Cover: 47
%   Flow cover: 2
%   GUB cover: 5
%   Zero half: 8

% Explored 13949 nodes (1501167 simplex iterations) in 329.28 seconds (360.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 184.991 184.992 204.562 ... 247.641

% Iteration limit reached
% Best objective 1.849905861773e+02, best bound 1.100685953018e+00, gap 99.4050%
% Solution is suboptimal

% Synthesized model in 329.6s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	-123.27*solution?3 + solution?5 + solution?6 + -34.6985*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -271.271*solution?13 + solution?14 + 175.142*solution?20 + solution?21 + solution?23 + 14.2041*solution?25 + solution?28 + -22.6633*solution?30 + solution?40 + -13.2111*solution?45 <= 0;
% 	solution?2 + solution?3 + solution?4 + -6.23883*solution?7 + solution?10 + solution?12 + -3.61464*solution?16 + solution?17 + -1.1704*solution?18 + solution?23 + solution?26 + -6.78122*solution?27 + solution?28 + solution?29 + solution?35 + solution?38 + -0.0532766*solution?45 + solution?47 <= 0;
% 	solution?1 + -4.2861*solution?3 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?13 + solution?14 + -21.634*solution?15 + solution?17 + 3.20132*solution?19 + solution?20 + solution?22 + -6.48449*solution?26 + solution?28 + solution?38 + solution?40 <= 0;
% 	solution?2 + solution?9 + 35.8965*solution?10 + solution?11 + solution?12 + solution?13 + 92.351*solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?24 + -124.541*solution?25 + -68.023*solution?29 + -29.537*solution?40 + solution?42 + -47.8526*solution?43 <= 0;
% 	solution?1 + solution?5 + solution?6 + -4.1655*solution?9 + solution?12 + solution?16 + solution?18 + solution?20 + -14.4603*solution?21 + solution?22 + solution?23 + solution?25 + 5.02005*solution?26 + -16.9692*solution?40 <= 0;
% 	solution?1 + solution?2 + -17.831*solution?3 + solution?5 + solution?8 + -4.0983*solution?11 + solution?13 + solution?15 + solution?26 + solution?27 + solution?28 + solution?29 + -2.76414*solution?35 + -1.1813*solution?42 <= 0;
% 	solution?1 + solution?2 + -16.3125*solution?4 + solution?5 + solution?7 + solution?8 + solution?10 + solution?16 + solution?20 + solution?34 + -20.0625*solution?41 + solution?44 + solution?45 + solution?47 <= 0;
% 	solution?3 + -101.724*solution?5 + solution?6 + 36.7465*solution?16 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -198.79*solution?28 + 262.717*solution?30 + solution?32 + solution?33 + -396.61*solution?45 <= 0;
% 	solution?1 + solution?2 + -5.96722*solution?4 + solution?6 + solution?7 + -1.81361*solution?13 + -0.959571*solution?22 + 0.629809*solution?35 + -1.02804*solution?38 + solution?39 + solution?42 + -1.69214*solution?45 <= 0;
% 	solution?2 + -3.23138*solution?3 + -0.726953*solution?4 + -2.42365*solution?6 + 0.65081*solution?8 + solution?15 + -0.535763*solution?16 + -1.09473*solution?27 + solution?31 + solution?39 + -0.287496*solution?41 + 0.160305*solution?45 <= 0;
% 	-133.521*solution?1 + solution?3 + -79.8496*solution?5 + solution?6 + solution?8 + 186.517*solution?13 + solution?17 + -43.709*solution?30 + solution?31 + -73.0252*solution?32 + -169.613*solution?39 + 55.4026*solution?45 <= 0;
% 	solution?2 + -3.51245*solution?6 + -0.849528*solution?24 + solution?25 + -4.11395*solution?28 + 1.53738*solution?33 + solution?45 + solution?48 <= 0;
% 	1.54267*solution?3 + -8.23933*solution?5 + solution?6 + solution?9 + -6.09899*solution?11 + solution?36 + -0.812582*solution?38 <= 0;
% 	15.7044*solution?1 + 4.66442*solution?15 + -13.9598*solution?19 + -9.31677*solution?20 + -2.70027*solution?33 + -2.58866*solution?43 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	solution?10 + solution?11 + -271.271*solution?13 + solution?14 + 175.142*solution?20 + solution?21 + solution?23 + 14.2041*solution?25 + solution?28 + -123.27*solution?3 + -22.6633*solution?30 + solution?40 + -13.2111*solution?45 + solution?5 + solution?6 + -34.6985*solution?7 + solution?8 + solution?9 <= 0;
% 	solution?10 + solution?12 + -3.61464*solution?16 + solution?17 + -1.1704*solution?18 + solution?2 + solution?23 + solution?26 + -6.78122*solution?27 + solution?28 + solution?29 + solution?3 + solution?35 + solution?38 + solution?4 + -0.0532766*solution?45 + solution?47 + -6.23883*solution?7 <= 0;
% 	solution?1 + solution?10 + solution?13 + solution?14 + -21.634*solution?15 + solution?17 + 3.20132*solution?19 + solution?20 + solution?22 + -6.48449*solution?26 + solution?28 + -4.2861*solution?3 + solution?38 + solution?40 + solution?5 + solution?7 + solution?8 + solution?9 <= 0;
% 	35.8965*solution?10 + solution?11 + solution?12 + solution?13 + 92.351*solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?24 + -124.541*solution?25 + -68.023*solution?29 + -29.537*solution?40 + solution?42 + -47.8526*solution?43 + solution?9 <= 0;
% 	solution?1 + solution?12 + solution?16 + solution?18 + solution?20 + -14.4603*solution?21 + solution?22 + solution?23 + solution?25 + 5.02005*solution?26 + -16.9692*solution?40 + solution?5 + solution?6 + -4.1655*solution?9 <= 0;
% 	solution?1 + -4.0983*solution?11 + solution?13 + solution?15 + solution?2 + solution?26 + solution?27 + solution?28 + solution?29 + -17.831*solution?3 + -2.76414*solution?35 + -1.1813*solution?42 + solution?5 + solution?8 <= 0;
% 	solution?1 + solution?10 + solution?16 + solution?2 + solution?20 + solution?34 + -16.3125*solution?4 + -20.0625*solution?41 + solution?44 + solution?45 + solution?47 + solution?5 + solution?7 + solution?8 <= 0;
% 	36.7465*solution?16 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -198.79*solution?28 + solution?3 + 262.717*solution?30 + solution?32 + solution?33 + -396.61*solution?45 + -101.724*solution?5 + solution?6 <= 0;
% 	solution?1 + -1.81361*solution?13 + solution?2 + -0.959571*solution?22 + 0.629809*solution?35 + -1.02804*solution?38 + solution?39 + -5.96722*solution?4 + solution?42 + -1.69214*solution?45 + solution?6 + solution?7 <= 0;
% 	solution?15 + -0.535763*solution?16 + solution?2 + -1.09473*solution?27 + -3.23138*solution?3 + solution?31 + solution?39 + -0.726953*solution?4 + -0.287496*solution?41 + 0.160305*solution?45 + -2.42365*solution?6 + 0.65081*solution?8 <= 0;
% 	-133.521*solution?1 + 186.517*solution?13 + solution?17 + solution?3 + -43.709*solution?30 + solution?31 + -73.0252*solution?32 + -169.613*solution?39 + 55.4026*solution?45 + -79.8496*solution?5 + solution?6 + solution?8 <= 0;
% 	solution?2 + -0.849528*solution?24 + solution?25 + -4.11395*solution?28 + 1.53738*solution?33 + solution?45 + solution?48 + -3.51245*solution?6 <= 0;
% 	-6.09899*solution?11 + 1.54267*solution?3 + solution?36 + -0.812582*solution?38 + -8.23933*solution?5 + solution?6 + solution?9 <= 0;
% 	15.7044*solution?1 + 4.66442*solution?15 + -13.9598*solution?19 + -9.31677*solution?20 + -2.70027*solution?33 + -2.58866*solution?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -123.27*solution[3] + solution[5] + solution[6] + -34.6985*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -271.271*solution[13] + solution[14] + 175.142*solution[20] + solution[21] + solution[23] + 14.2041*solution[25] + solution[28] + -22.6633*solution[30] + solution[40] + -13.2111*solution[45] <= 0;
constraint solution[2] + solution[3] + solution[4] + -6.23883*solution[7] + solution[10] + solution[12] + -3.61464*solution[16] + solution[17] + -1.1704*solution[18] + solution[23] + solution[26] + -6.78122*solution[27] + solution[28] + solution[29] + solution[35] + solution[38] + -0.0532766*solution[45] + solution[47] <= 0;
constraint solution[1] + -4.2861*solution[3] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[13] + solution[14] + -21.634*solution[15] + solution[17] + 3.20132*solution[19] + solution[20] + solution[22] + -6.48449*solution[26] + solution[28] + solution[38] + solution[40] <= 0;
constraint solution[2] + solution[9] + 35.8965*solution[10] + solution[11] + solution[12] + solution[13] + 92.351*solution[15] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[24] + -124.541*solution[25] + -68.023*solution[29] + -29.537*solution[40] + solution[42] + -47.8526*solution[43] <= 0;
constraint solution[1] + solution[5] + solution[6] + -4.1655*solution[9] + solution[12] + solution[16] + solution[18] + solution[20] + -14.4603*solution[21] + solution[22] + solution[23] + solution[25] + 5.02005*solution[26] + -16.9692*solution[40] <= 0;
constraint solution[1] + solution[2] + -17.831*solution[3] + solution[5] + solution[8] + -4.0983*solution[11] + solution[13] + solution[15] + solution[26] + solution[27] + solution[28] + solution[29] + -2.76414*solution[35] + -1.1813*solution[42] <= 0;
constraint solution[1] + solution[2] + -16.3125*solution[4] + solution[5] + solution[7] + solution[8] + solution[10] + solution[16] + solution[20] + solution[34] + -20.0625*solution[41] + solution[44] + solution[45] + solution[47] <= 0;
constraint solution[3] + -101.724*solution[5] + solution[6] + 36.7465*solution[16] + solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + -198.79*solution[28] + 262.717*solution[30] + solution[32] + solution[33] + -396.61*solution[45] <= 0;
constraint solution[1] + solution[2] + -5.96722*solution[4] + solution[6] + solution[7] + -1.81361*solution[13] + -0.959571*solution[22] + 0.629809*solution[35] + -1.02804*solution[38] + solution[39] + solution[42] + -1.69214*solution[45] <= 0;
constraint solution[2] + -3.23138*solution[3] + -0.726953*solution[4] + -2.42365*solution[6] + 0.65081*solution[8] + solution[15] + -0.535763*solution[16] + -1.09473*solution[27] + solution[31] + solution[39] + -0.287496*solution[41] + 0.160305*solution[45] <= 0;
constraint -133.521*solution[1] + solution[3] + -79.8496*solution[5] + solution[6] + solution[8] + 186.517*solution[13] + solution[17] + -43.709*solution[30] + solution[31] + -73.0252*solution[32] + -169.613*solution[39] + 55.4026*solution[45] <= 0;
constraint solution[2] + -3.51245*solution[6] + -0.849528*solution[24] + solution[25] + -4.11395*solution[28] + 1.53738*solution[33] + solution[45] + solution[48] <= 0;
constraint 1.54267*solution[3] + -8.23933*solution[5] + solution[6] + solution[9] + -6.09899*solution[11] + solution[36] + -0.812582*solution[38] <= 0;
constraint 15.7044*solution[1] + 4.66442*solution[15] + -13.9598*solution[19] + -9.31677*solution[20] + -2.70027*solution[33] + -2.58866*solution[43] <= 0;
% MiniZincWarning: model inconsistency detected
