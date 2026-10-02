% Solving problem input_P013M002I009_100_5_2511510
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 9025 rows, 6090 columns and 131684 nonzeros
% Model fingerprint: 0x5dd778a6
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.91s
% Presolved: 6881 rows, 6102 columns, 127740 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.7145634
% Found heuristic solution: objective 1076.6995896
% Found heuristic solution: objective 1076.6995895
% Root relaxation presolved: 5817 rows, 6102 columns, 125612 nonzeros


% Root relaxation: objective 1.050246e+00, 8585 iterations, 1.12 seconds (1.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05025    0  621 1076.69959    1.05025   100%     -    3s
%      0     0    1.05027    0  174 1076.69959    1.05027   100%     -    4s
%      0     0    1.05028    0  174 1076.69959    1.05028   100%     -    4s
%      0     0    1.05028    0  199 1076.69959    1.05028   100%     -    4s
%      0     0    1.05028    0  199 1076.69959    1.05028   100%     -    4s
%      0     0    1.05028    0  199 1076.69959    1.05028   100%     -    5s
%      0     0    1.05031    0  194 1076.69959    1.05031   100%     -    5s
%      0     0    1.05031    0  183 1076.69959    1.05031   100%     -    6s
%      0     0    1.05031    0  199 1076.69959    1.05031   100%     -    6s
%      0     0    1.05031    0  197 1076.69959    1.05031   100%     -    6s
%      0     0    1.05031    0  199 1076.69959    1.05031   100%     -    6s
%      0     0    1.05031    0  195 1076.69959    1.05031   100%     -    7s
% H    0     0                    1076.5695895    1.05031   100%     -    7s
%      0     0    1.05031    0  195 1076.56959    1.05031   100%     -    7s
%      0     0    1.05031    0  194 1076.56959    1.05031   100%     -    7s
%      0     0    1.05031    0  157 1076.56959    1.05031   100%     -    7s
%      0     0    1.05031    0  157 1076.56959    1.05031   100%     -    8s
% H    0     0                    1076.4295895    1.05031   100%     -    8s
%      0     0    1.05031    0  157 1076.42959    1.05031   100%     -    8s
%      0     0    1.05031    0  191 1076.42959    1.05031   100%     -    8s
%      0     0    1.05031    0  191 1076.42959    1.05031   100%     -    9s
%      0     2    1.05031    0  191 1076.42959    1.05031   100%     -    9s
%      4     6    1.10103    3  504 1076.42959    1.10044   100%   160   10s
% H   26    26                    1076.2915895    1.10067   100%  74.0   12s
% H   52    52                    1076.1745895    1.10067   100%  41.4   12s
%     93    94    2.10038   86  136 1076.17459    1.10067   100%   123   15s
%    129   123    3.09910  111  177 1076.17459    1.10067   100%   256   20s
% H  182   174                    1076.0535895    1.10067   100%   205   22s
% H  187   179                    1075.8005895    1.10067   100%   206   22s
%    202   196    3.09910  176  181 1075.80059    1.10067   100%   206   25s
%    310   302   11.19102  276  150 1075.80059    1.10067   100%   168   30s
%    445   420    1.60008   44  103 1075.80059    1.10070   100%   160   35s
%    489   455    2.10146   74  262 1075.80059    1.10070   100%   227   40s
%    523   477    2.10178   94  317 1075.80059    1.10070   100%   293   45s
%    544   492   11.19102  234  191 1075.80059    1.10070   100%   315   51s
%    557   503    7.69338   17  121 1075.80059    1.10070   100%   330   55s
%    579   517    2.09908   28  101 1075.80059    1.10070   100%   384   60s
%    601   532    5.79528   39  115 1075.80059    1.10070   100%   429   65s
%    609   537   11.48958   43  162 1075.80059    1.10070   100%   460   70s
%    621   545   26.67438   49  210 1075.80059    1.10070   100%   491   75s
%    679   583    7.29388   78  131 1075.80059    1.10070   100%   475   80s
%    799   662    7.99318  138  178 1075.80059    1.10070   100%   412   85s
%    931   746    9.09209  204  111 1075.80059    1.10070   100%   366   90s
%   1063   834    9.09508  270  124 1075.80059    1.10070   100%   334   95s
% H 1093   826                    1060.8086707    1.10070   100%   333   97s
% H 1125   824                    1060.8036906    1.10070   100%   329   98s
% H 1151   819                    1060.8036714    1.10070   100%   322   99s
%   1167   831   10.09622  322  105 1060.80367    1.10070   100%   317  100s
% H 1177   815                    1060.7986542    1.10070   100%   315  100s
% H 1203   811                    1039.8998462    1.10070   100%   308  101s
% H 1255   815                    1039.8993193    1.10070   100%   297  104s
%   1272   823   13.49760  378  141 1039.89932    1.10070   100%   295  105s
% H 1307   822                    1039.8968074    1.10070   100%   292  107s
% H 1333   818                    1039.8917419    1.10070   100%   298  110s
%   1411   858   13.19890  450  112 1039.89174    1.10070   100%   296  115s
% H 1661  1048                    1039.8917345    1.10070   100%   261  120s
% H 1715  1091                    1039.8907778    1.10070   100%   255  125s
%   1811  1162    2.09908   23  101 1039.89078    1.10070   100%   248  130s
% H 1849  1198                    1039.8765708    1.10070   100%   245  134s
%   1865  1216    2.29888   50  109 1039.87657    1.10070   100%   244  135s
%   1911  1262    2.10103   73  129 1039.87657    1.10070   100%   252  140s
% H 1959  1308                    1039.8585708    1.10070   100%   253  142s
%   1978  1329    1.19998  107  103 1039.85857    1.10070   100%   255  145s
% H 2012  1361                    1014.8809037    1.10070   100%   260  148s
%   2044  1385    2.20001  141   83 1014.88090    1.10070   100%   262  150s
%   2206  1456    2.09915   27  105 1014.88090    1.10070   100%   251  155s
% H 2216  1464                     693.4503562    1.10070   100%   254  159s
%   2218  1468    2.09915   33  104  693.45036    1.10070   100%   256  160s
%   2251  1501    2.19910   50  123  693.45036    1.10070   100%   272  165s
%   2329  1579    1.20020   89  106  693.45036    1.10070   100%   279  171s
%   2448  1682   10.20033  155  106  693.45036    1.10070   100%   271  175s
%   2557  1779   13.20011  211  263  693.45036    1.10070   100%   268  180s
%   2590  1800   12.70061  230  175  693.45036    1.10070   100%   279  185s
%   2615  1815   12.60071  243  157  693.45036    1.10070   100%   289  190s
% H 2623  1820                     693.4489892    1.10070   100%   294  193s
%   2627  1826   13.20024  249  251  693.44899    1.10070   100%   304  196s
% H 2649  1846                     688.4422302    1.10070   100%   305  199s
%   2665  1862   13.20011  268   97  688.44223    1.10070   100%   304  200s
% H 2721  1913                     688.4419611    1.10070   100%   303  204s
%   2731  1925   12.20111  302  101  688.44196    1.10070   100%   303  205s
%   2807  1997   13.20195  340   89  688.44196    1.10070   100%   303  210s
% H 2813  2001                     679.4548934    1.10070   100%   303  211s
%   2828  2013   13.20195  351   82  679.45489    1.10070   100%   307  215s
% H 2842  2019                     679.4428442    1.10070   100%   307  217s
%   2850  2027   19.39790  362  126  679.44284    1.10070   100%   315  220s
%   2882  2059   19.39791  378  115  679.44284    1.10070   100%   316  227s
%   2904  2081   19.39791  389  112  679.44284    1.10070   100%   316  230s
% H 2938  2113                     679.4258442    1.10070   100%   317  232s
%   2972  2149   19.39791  423  113  679.42584    1.10070   100%   318  235s
%   3035  2212   16.40090  455   94  679.42584    1.10070   100%   317  242s
%   3108  2285   17.30001  491   90  679.42584    1.10070   100%   312  245s
% H 3109  2284                     673.4309195    1.10070   100%   312  247s
%   3164  2341   18.19911  519   93  673.43092    1.10070   100%   310  250s
%   3356  2526   25.79628  616  173  673.43092    1.10070   100%   296  255s
%   3449  2605   25.69738  665  144  673.43092    1.10070   100%   295  260s
%   3516  2658   25.09799  705   70  673.43092    1.10070   100%   296  265s
%   3606  2746   25.39769  751   93  673.43092    1.10070   100%   294  273s
% H 3607  2745                     673.3506974    1.10070   100%   294  275s
%   3745  2885   33.29079  820   89  673.35070    1.10070   100%   287  280s
%   3890  3030   28.29479  893   86  673.35070    1.10070   100%   281  285s
%   3961  3068 infeasible  928       673.35070    1.10070   100%   281  290s
% H 4043  3096                     661.4879494    1.10070   100%   279  297s
%   4045  3099   35.19296  966  118  661.48795    1.10070   100%   291  300s
%   4053  3105   35.19296  970  125  661.48795    1.10070   100%   302  306s
%   4057  3109   35.19297  972  113  661.48795    1.10070   100%   311  310s
%   4063  3113   35.19297  975  123  661.48795    1.10070   100%   320  315s
% H 4069  3117                     661.4485516    1.10070   100%   324  319s
%   4071  3120   35.19297  979  113  661.44855    1.10070   100%   330  321s
%   4075  3123   35.19298  981   96  661.44855    1.10070   100%   336  325s
%   4080  3128   35.09299  984   89  661.44855    1.10070   100%   340  332s
%   4085  3130   35.19289  986   78  661.44855    1.10070   100%   346  335s
%   4093  3138   35.19298  990   93  661.44855    1.10070   100%   357  340s
% H 4095  3138                     661.4478697    1.10070   100%   357  342s
%   4105  3147   35.19289  996   79  661.44787    1.10070   100%   363  345s

% Cutting planes:
%   MIR: 1
%   GUB cover: 26
%   Zero half: 2

% Explored 4106 nodes (1500357 simplex iterations) in 345.26 seconds (422.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 661.448 661.449 661.488 ... 688.442

% Iteration limit reached
% Best objective 6.614478697144e+02, best bound 1.100703241184e+00, gap 99.8336%
% Solution is suboptimal

% Synthesized model in 345.9s:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?12	in[1, 38];
% 	position?13	in[1, 38];
% 	position?14	in[1, 38];
% 	position?15	in[1, 38];
% 	position?16	in[1, 38];
% 	position?17	in[1, 38];
% 	position?18	in[1, 38];
% 	position?19	in[1, 38];
% 	position?2	in[1, 38];
% 	position?20	in[1, 38];
% 	position?21	in[1, 38];
% 	position?22	in[1, 38];
% 	position?23	in[1, 38];
% 	position?24	in[1, 38];
% 	position?25	in[1, 38];
% 	position?26	in[1, 38];
% 	position?27	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?32	in[1, 38];
% 	position?33	in[1, 38];
% 	position?34	in[1, 38];
% 	position?35	in[1, 38];
% 	position?36	in[1, 38];
% 	position?37	in[1, 38];
% 	position?38	in[1, 38];
% 	position?4	in[1, 38];
% 	position?5	in[1, 38];
% 	position?6	in[1, 38];
% 	position?7	in[1, 38];
% 	position?8	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	position?1 + 0.360041*position?2 + -2.08649*position?3 + position?4 + position?5 + -2.55059*position?6 + position?8 + -2.90648*position?9 + position?10 + position?11 + -8.37732*position?12 + position?14 + position?15 + position?17 + position?19 + -1.83445*position?20 + position?22 + position?24 + position?25 + -3.89684*position?26 + -1.54676*position?27 + -1.70637*position?29 + position?30 + position?31 + -2.83877*position?32 + -4.30868*position?34 + -0.0495785*position?35 + position?36 + position?37 + solution?2 + solution?3 + solution?4 + solution?5 + -2.49162*solution?7 + solution?8 + solution?9 + solution?10 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + 1.30422*solution?30 + solution?31 + solution?32 + 0.630008*solution?33 + solution?34 + solution?35 + solution?37 <= -1;
% 	position?1 + position?3 + position?4 + position?6 + position?7 + position?8 + position?10 + 0.444042*position?11 + 0.556011*position?12 + 0.427312*position?13 + position?15 + position?16 + -4.13874*position?17 + -2.07812*position?18 + position?19 + -3.64048*position?20 + position?21 + -4.57652*position?22 + -2.26349*position?24 + -0.243486*position?25 + position?28 + position?29 + position?30 + -1.51284*position?33 + -7.74894*position?35 + position?37 + solution?1 + -4.17589*solution?2 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + -2.85789*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + 0.0161523*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + 0.0521726*position?20 + position?21 + position?23 + position?24 + position?25 + -3.08534*position?28 + position?29 + position?31 + position?33 + position?34 + position?36 + -25.808*position?38 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 <= -1;
% 	-4.68774*position?1 + position?2 + position?3 + -3.4079*position?4 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?20 + position?21 + position?24 + position?25 + 0.391088*position?26 + position?29 + -3.3791*position?31 + -7.39763*position?32 + position?33 + position?35 + position?36 + -8.34059*position?37 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + -2.51332*solution?6 + solution?7 + solution?8 + solution?9 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + -6.68051*solution?18 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 <= -1;
% 	position?1 + position?2 + position?4 + position?6 + position?7 + position?9 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -4.34307*position?21 + position?22 + position?23 + -3.28119*position?25 + position?26 + -0.149674*position?27 + position?29 + -5.42133*position?30 + -3.22091*position?32 + position?33 + -8.00576*position?34 + 0.604735*position?35 + 0.772134*position?36 + -3.32644*position?37 + position?38 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?35 <= -1;
% 	-3.1994*position?1 + -6.02873*position?3 + -2.3266*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?12 + position?13 + -1.35713*position?14 + 0.419451*position?15 + position?16 + position?17 + position?18 + position?20 + -0.597556*position?21 + position?22 + position?23 + -3.38628*position?24 + -3.31946*position?25 + -1.43791*position?26 + -0.773465*position?27 + -2.49376*position?28 + -4.33906*position?31 + position?33 + position?35 + position?37 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 <= -1;
% 	position?1 + position?3 + position?5 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -1000*position?20 + position?24 + position?28 + position?30 + position?32 + position?33 + position?35 + position?36 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + -3.62574*position?11 + -2.84548*position?12 + position?13 + -10.6634*position?14 + position?15 + position?17 + position?18 + position?19 + position?22 + position?24 + position?25 + position?26 + -17.2531*position?27 + position?28 + -4.97492*position?29 + position?31 + -7.21781*position?32 + position?33 + position?35 + position?37 + solution?1 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?36 + solution?37 <= -1;
% 	position?1 + position?4 + position?5 + -0.104704*position?6 + position?8 + -0.821039*position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?20 + position?22 + 2.743*position?23 + position?24 + position?26 + position?27 + position?28 + position?30 + position?34 + -27.0934*position?38 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?18 + solution?19 + solution?21 + solution?22 + solution?24 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?37 <= 0;
% 	-7.02132*position?2 + position?8 + position?11 + position?13 + position?14 + position?15 + -3.98962*position?16 + position?17 + position?18 + -9.25379*position?19 + position?21 + position?23 + position?26 + -7.46415*position?30 + position?31 + position?32 + position?33 + position?36 + solution?1 + solution?6 + solution?7 + solution?10 + solution?12 + solution?13 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?30 + solution?31 + solution?32 + -11.2844*solution?33 + solution?35 + solution?36 + -0.46944*solution?37 <= 0;
% 	-1000*position?1 + position?4 + position?5 + position?6 + position?9 + position?12 + position?13 + position?14 + position?15 + position?19 + -1000*position?20 + position?21 + position?24 + position?25 + position?27 + position?33 + -1000*position?35 + position?36 + position?37 + position?38 + solution?3 + solution?4 + solution?6 + solution?8 + solution?11 + solution?12 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?26 + solution?27 + solution?31 + solution?32 <= -1;
% 	position?1 + -1.24588*position?2 + position?3 + position?4 + -2.36688*position?5 + position?6 + position?7 + position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?20 + position?27 + -14.7922*position?34 + position?35 + solution?2 + -7.95737*solution?3 + solution?6 + solution?7 + solution?9 + solution?11 + solution?13 + solution?16 + solution?17 + solution?18 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + solution?34 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?8 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + -1.39957*position?20 + -2.09067*position?21 + position?23 + position?27 + -1.58525*position?32 + -13.6821*position?35 + solution?1 + solution?4 + solution?5 + solution?7 + solution?10 + solution?15 + solution?16 + solution?17 + solution?19 + solution?22 + solution?25 + solution?30 + solution?31 + solution?33 + solution?36 + solution?37 <= -1;
% 	position?2 + position?10 + position?12 + position?17 + position?18 + position?22 + position?24 + -20*position?32 + solution?1 + solution?3 + solution?8 + solution?12 + solution?13 + solution?17 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?29 + solution?36 + solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?12	in[1, 38];
% 	position?13	in[1, 38];
% 	position?14	in[1, 38];
% 	position?15	in[1, 38];
% 	position?16	in[1, 38];
% 	position?17	in[1, 38];
% 	position?18	in[1, 38];
% 	position?19	in[1, 38];
% 	position?2	in[1, 38];
% 	position?20	in[1, 38];
% 	position?21	in[1, 38];
% 	position?22	in[1, 38];
% 	position?23	in[1, 38];
% 	position?24	in[1, 38];
% 	position?25	in[1, 38];
% 	position?26	in[1, 38];
% 	position?27	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?32	in[1, 38];
% 	position?33	in[1, 38];
% 	position?34	in[1, 38];
% 	position?35	in[1, 38];
% 	position?36	in[1, 38];
% 	position?37	in[1, 38];
% 	position?38	in[1, 38];
% 	position?4	in[1, 38];
% 	position?5	in[1, 38];
% 	position?6	in[1, 38];
% 	position?7	in[1, 38];
% 	position?8	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	position?1 + position?10 + position?11 + -8.37732*position?12 + position?14 + position?15 + position?17 + position?19 + 0.360041*position?2 + -1.83445*position?20 + position?22 + position?24 + position?25 + -3.89684*position?26 + -1.54676*position?27 + -1.70637*position?29 + -2.08649*position?3 + position?30 + position?31 + -2.83877*position?32 + -4.30868*position?34 + -0.0495785*position?35 + position?36 + position?37 + position?4 + position?5 + -2.55059*position?6 + position?8 + -2.90648*position?9 + solution?10 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?2 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + solution?3 + 1.30422*solution?30 + solution?31 + solution?32 + 0.630008*solution?33 + solution?34 + solution?35 + solution?37 + solution?4 + solution?5 + -2.49162*solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + 0.444042*position?11 + 0.556011*position?12 + 0.427312*position?13 + position?15 + position?16 + -4.13874*position?17 + -2.07812*position?18 + position?19 + -3.64048*position?20 + position?21 + -4.57652*position?22 + -2.26349*position?24 + -0.243486*position?25 + position?28 + position?29 + position?3 + position?30 + -1.51284*position?33 + -7.74894*position?35 + position?37 + position?4 + position?6 + position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + -2.85789*solution?18 + solution?19 + -4.17589*solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + 0.0161523*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + 0.0521726*position?20 + position?21 + position?23 + position?24 + position?25 + -3.08534*position?28 + position?29 + position?3 + position?31 + position?33 + position?34 + position?36 + -25.808*position?38 + position?4 + position?5 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?3 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= -1;
% 	-4.68774*position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?24 + position?25 + 0.391088*position?26 + position?29 + position?3 + -3.3791*position?31 + -7.39763*position?32 + position?33 + position?35 + position?36 + -8.34059*position?37 + -3.4079*position?4 + solution?1 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + -6.68051*solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + solution?4 + solution?5 + -2.51332*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -4.34307*position?21 + position?22 + position?23 + -3.28119*position?25 + position?26 + -0.149674*position?27 + position?29 + -5.42133*position?30 + -3.22091*position?32 + position?33 + -8.00576*position?34 + 0.604735*position?35 + 0.772134*position?36 + -3.32644*position?37 + position?38 + position?4 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?12 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?3 + solution?31 + solution?32 + solution?33 + solution?35 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	-3.1994*position?1 + position?12 + position?13 + -1.35713*position?14 + 0.419451*position?15 + position?16 + position?17 + position?18 + position?20 + -0.597556*position?21 + position?22 + position?23 + -3.38628*position?24 + -3.31946*position?25 + -1.43791*position?26 + -0.773465*position?27 + -2.49376*position?28 + -6.02873*position?3 + -4.33906*position?31 + position?33 + position?35 + position?37 + -2.3266*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?3 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -1000*position?20 + position?24 + position?28 + position?3 + position?30 + position?32 + position?33 + position?35 + position?36 + position?5 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + -3.62574*position?11 + -2.84548*position?12 + position?13 + -10.6634*position?14 + position?15 + position?17 + position?18 + position?19 + position?2 + position?22 + position?24 + position?25 + position?26 + -17.2531*position?27 + position?28 + -4.97492*position?29 + position?3 + position?31 + -7.21781*position?32 + position?33 + position?35 + position?37 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?36 + solution?37 + solution?5 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?20 + position?22 + 2.743*position?23 + position?24 + position?26 + position?27 + position?28 + position?30 + position?34 + -27.0934*position?38 + position?4 + position?5 + -0.104704*position?6 + position?8 + -0.821039*position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?24 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?37 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 <= 0;
% 	position?11 + position?13 + position?14 + position?15 + -3.98962*position?16 + position?17 + position?18 + -9.25379*position?19 + -7.02132*position?2 + position?21 + position?23 + position?26 + -7.46415*position?30 + position?31 + position?32 + position?33 + position?36 + position?8 + solution?1 + solution?10 + solution?12 + solution?13 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?30 + solution?31 + solution?32 + -11.2844*solution?33 + solution?35 + solution?36 + -0.46944*solution?37 + solution?6 + solution?7 <= 0;
% 	-1000*position?1 + position?12 + position?13 + position?14 + position?15 + position?19 + -1000*position?20 + position?21 + position?24 + position?25 + position?27 + position?33 + -1000*position?35 + position?36 + position?37 + position?38 + position?4 + position?5 + position?6 + position?9 + solution?11 + solution?12 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?26 + solution?27 + solution?3 + solution?31 + solution?32 + solution?4 + solution?6 + solution?8 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + -1.24588*position?2 + position?20 + position?27 + position?3 + -14.7922*position?34 + position?35 + position?4 + -2.36688*position?5 + position?6 + position?7 + position?9 + solution?11 + solution?13 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + -7.95737*solution?3 + solution?34 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?2 + -1.39957*position?20 + -2.09067*position?21 + position?23 + position?27 + -1.58525*position?32 + -13.6821*position?35 + position?4 + position?5 + position?8 + solution?1 + solution?10 + solution?15 + solution?16 + solution?17 + solution?19 + solution?22 + solution?25 + solution?30 + solution?31 + solution?33 + solution?36 + solution?37 + solution?4 + solution?5 + solution?7 <= -1;
% 	position?10 + position?12 + position?17 + position?18 + position?2 + position?22 + position?24 + -20*position?32 + solution?1 + solution?12 + solution?13 + solution?17 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?29 + solution?3 + solution?36 + solution?37 + solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[1] + 0.360041*position[2] + -2.08649*position[3] + position[4] + position[5] + -2.55059*position[6] + position[8] + -2.90648*position[9] + position[10] + position[11] + -8.37732*position[12] + position[14] + position[15] + position[17] + position[19] + -1.83445*position[20] + position[22] + position[24] + position[25] + -3.89684*position[26] + -1.54676*position[27] + -1.70637*position[29] + position[30] + position[31] + -2.83877*position[32] + -4.30868*position[34] + -0.0495785*position[35] + position[36] + position[37] + solution[2] + solution[3] + solution[4] + solution[5] + -2.49162*solution[7] + solution[8] + solution[9] + solution[10] + solution[13] + solution[14] + solution[16] + solution[18] + solution[19] + solution[21] + solution[23] + solution[24] + solution[25] + solution[28] + solution[29] + 1.30422*solution[30] + solution[31] + solution[32] + 0.630008*solution[33] + solution[34] + solution[35] + solution[37] <= -1;
constraint position[1] + position[3] + position[4] + position[6] + position[7] + position[8] + position[10] + 0.444042*position[11] + 0.556011*position[12] + 0.427312*position[13] + position[15] + position[16] + -4.13874*position[17] + -2.07812*position[18] + position[19] + -3.64048*position[20] + position[21] + -4.57652*position[22] + -2.26349*position[24] + -0.243486*position[25] + position[28] + position[29] + position[30] + -1.51284*position[33] + -7.74894*position[35] + position[37] + solution[1] + -4.17589*solution[2] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[16] + -2.85789*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + 0.0161523*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[18] + position[19] + 0.0521726*position[20] + position[21] + position[23] + position[24] + position[25] + -3.08534*position[28] + position[29] + position[31] + position[33] + position[34] + position[36] + -25.808*position[38] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] <= -1;
constraint -4.68774*position[1] + position[2] + position[3] + -3.4079*position[4] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[17] + position[18] + position[19] + position[20] + position[21] + position[24] + position[25] + 0.391088*position[26] + position[29] + -3.3791*position[31] + -7.39763*position[32] + position[33] + position[35] + position[36] + -8.34059*position[37] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + -2.51332*solution[6] + solution[7] + solution[8] + solution[9] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + -6.68051*solution[18] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[37] + solution[38] <= -1;
constraint position[1] + position[2] + position[4] + position[6] + position[7] + position[9] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -4.34307*position[21] + position[22] + position[23] + -3.28119*position[25] + position[26] + -0.149674*position[27] + position[29] + -5.42133*position[30] + -3.22091*position[32] + position[33] + -8.00576*position[34] + 0.604735*position[35] + 0.772134*position[36] + -3.32644*position[37] + position[38] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[31] + solution[32] + solution[33] + solution[35] <= -1;
constraint -3.1994*position[1] + -6.02873*position[3] + -2.3266*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[12] + position[13] + -1.35713*position[14] + 0.419451*position[15] + position[16] + position[17] + position[18] + position[20] + -0.597556*position[21] + position[22] + position[23] + -3.38628*position[24] + -3.31946*position[25] + -1.43791*position[26] + -0.773465*position[27] + -2.49376*position[28] + -4.33906*position[31] + position[33] + position[35] + position[37] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[26] + solution[28] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] <= -1;
constraint position[1] + position[3] + position[5] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + -1000*position[20] + position[24] + position[28] + position[30] + position[32] + position[33] + position[35] + position[36] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + -3.62574*position[11] + -2.84548*position[12] + position[13] + -10.6634*position[14] + position[15] + position[17] + position[18] + position[19] + position[22] + position[24] + position[25] + position[26] + -17.2531*position[27] + position[28] + -4.97492*position[29] + position[31] + -7.21781*position[32] + position[33] + position[35] + position[37] + solution[1] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[31] + solution[32] + solution[33] + solution[36] + solution[37] <= -1;
constraint position[1] + position[4] + position[5] + -0.104704*position[6] + position[8] + -0.821039*position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[17] + position[18] + position[19] + position[20] + position[22] + 2.743*position[23] + position[24] + position[26] + position[27] + position[28] + position[30] + position[34] + -27.0934*position[38] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[16] + solution[18] + solution[19] + solution[21] + solution[22] + solution[24] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[37] <= 0;
constraint -7.02132*position[2] + position[8] + position[11] + position[13] + position[14] + position[15] + -3.98962*position[16] + position[17] + position[18] + -9.25379*position[19] + position[21] + position[23] + position[26] + -7.46415*position[30] + position[31] + position[32] + position[33] + position[36] + solution[1] + solution[6] + solution[7] + solution[10] + solution[12] + solution[13] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[28] + solution[30] + solution[31] + solution[32] + -11.2844*solution[33] + solution[35] + solution[36] + -0.46944*solution[37] <= 0;
constraint -1000*position[1] + position[4] + position[5] + position[6] + position[9] + position[12] + position[13] + position[14] + position[15] + position[19] + -1000*position[20] + position[21] + position[24] + position[25] + position[27] + position[33] + -1000*position[35] + position[36] + position[37] + position[38] + solution[3] + solution[4] + solution[6] + solution[8] + solution[11] + solution[12] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[26] + solution[27] + solution[31] + solution[32] <= -1;
constraint position[1] + -1.24588*position[2] + position[3] + position[4] + -2.36688*position[5] + position[6] + position[7] + position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[17] + position[18] + position[20] + position[27] + -14.7922*position[34] + position[35] + solution[2] + -7.95737*solution[3] + solution[6] + solution[7] + solution[9] + solution[11] + solution[13] + solution[16] + solution[17] + solution[18] + solution[20] + solution[22] + solution[24] + solution[25] + solution[26] + solution[34] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[8] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + -1.39957*position[20] + -2.09067*position[21] + position[23] + position[27] + -1.58525*position[32] + -13.6821*position[35] + solution[1] + solution[4] + solution[5] + solution[7] + solution[10] + solution[15] + solution[16] + solution[17] + solution[19] + solution[22] + solution[25] + solution[30] + solution[31] + solution[33] + solution[36] + solution[37] <= -1;
constraint position[2] + position[10] + position[12] + position[17] + position[18] + position[22] + position[24] + -20*position[32] + solution[1] + solution[3] + solution[8] + solution[12] + solution[13] + solution[17] + solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + solution[29] + solution[36] + solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
