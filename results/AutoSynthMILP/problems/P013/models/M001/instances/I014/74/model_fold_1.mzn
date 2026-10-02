% Solving problem input_P013M001I014_74_1_2222623
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

% Optimize a model with 6688 rows, 4508 columns and 76732 nonzeros
% Model fingerprint: 0xc86bde89
% Variable types: 2394 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 5104 rows, 4520 columns, 73828 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 2126 integer (2114 binary)
% Found heuristic solution: objective 796.7397117
% Found heuristic solution: objective 796.6997230
% Root relaxation presolved: 4320 rows, 4520 columns, 72260 nonzeros


% Root relaxation: objective 1.050190e+00, 7243 iterations, 1.12 seconds (1.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0   84  796.69972    1.05019   100%     -    1s
%      0     0    1.05022    0  132  796.69972    1.05022   100%     -    2s
%      0     0    1.05024    0   93  796.69972    1.05024   100%     -    2s
%      0     0    1.05030    0   98  796.69972    1.05030   100%     -    2s
%      0     0    1.05030    0   98  796.69972    1.05030   100%     -    2s
%      0     0    1.05030    0   98  796.69972    1.05030   100%     -    2s
%      0     0    1.05030    0   98  796.69972    1.05030   100%     -    2s
%      0     0    1.05030    0   97  796.69972    1.05030   100%     -    2s
%      0     0    1.05030    0   97  796.69972    1.05030   100%     -    3s
%      0     0    1.05030    0   99  796.69972    1.05030   100%     -    3s
%      0     0    1.05030    0   99  796.69972    1.05030   100%     -    3s
%      0     2    1.05030    0   99  796.69972    1.05030   100%     -    3s
% H    1     1                     796.2057230    1.05030   100%  35.0    6s
%     28    30    1.06244   28  158  796.20572    1.06244   100%   584   10s
%    139   133    1.99992  103   87  796.20572    1.06489   100%   282   15s
% H  486   426                     789.2066790    1.07914   100%   112   19s
%    507   449   24.09063  257   83  789.20668    1.07914   100%   110   20s
% H  552   463                     789.1636790    1.07914   100%   104   24s
%    560   468    2.09946   58   99  789.16368    1.07914   100%   102   25s
%    578   482    7.69300   24  150  789.16368    1.07914   100%   165   30s
%    602   498   17.18361   36  164  789.16368    1.08206   100%   222   35s
%    777   572   10.20065  131   90  789.16368    1.08206   100%   187   40s
%    859   622   11.09975  172   86  789.16368    1.08206   100%   198   45s
%    993   705   15.39745  241   89  789.16368    1.08206   100%   200   50s
%   1137   786 infeasible  313       789.16368    1.08206   100%   202   55s
%   1201   771 infeasible  345       789.16368    1.08206   100%   241   60s
%   1318   841    2.29860   83   98  789.16368    1.08573   100%   241   65s
% H 1420   884                     782.1706168    1.08573   100%   244   70s
% H 1446   875                     782.0923830    1.08573   100%   243   70s
% H 1472   869                     782.0585204    1.08573   100%   241   72s
% H 1498   859                     782.0285744    1.08573   100%   239   73s
% H 1524   857                     782.0060802    1.08573   100%   236   75s
% H 1550   850                     781.9969950    1.08573   100%   233   77s
% H 1587   874                     590.2991790    1.08573   100%   230   79s
%   1611   898    7.29464  232   79  590.29918    1.08573   100%   227   80s
% H 1697   960                     374.9061254    1.08573   100%   217   84s
%   1711   976    2.09880   38  101  374.90613    1.08573   100%   217   85s
%   1779  1044    2.29860   72  102  374.90613    1.08573   100%   214   90s
%   1843  1108    2.39950  104   98  374.90613    1.08573   100%   214   95s
%   1955  1220    5.59630  160  110  374.90613    1.08573   100%   214  100s
% H 1959  1222                     374.9051254    1.08573   100%   214  100s
% H 1995  1258                     364.9170595    1.08573   100%   220  103s
%   2004  1269    3.29860  185   93  364.91706    1.08573   100%   222  105s
%   2131  1380   25.18172  249  108  364.91706    1.08573   100%   227  110s
%   2340  1564   29.48143  355   89  364.91706    1.08573   100%   215  115s
%   2534  1739   37.07897  449   70  364.91706    1.08573   100%   203  120s
%   2668  1870   37.28077  516   69  364.91706    1.08573   100%   195  125s
%   2874  2043   39.27981  624   77  364.91706    1.08573   100%   187  130s
% H 2938  2105                     364.9160595    1.08573   100%   188  132s
%   2994  2127    1.08674   33  518  364.91606    1.08573   100%   186  135s
%   3181  2314    3.09799  126   80  364.91606    1.08674   100%   179  140s
% H 3315  2421                     364.9160184    1.08674   100%   178  145s
%   3508  2598   10.19371  290   70  364.91602    1.08674   100%   174  151s
%   3549  2629    2.08502   51  447  364.91602    1.08674   100%   179  156s
%   3680  2760    5.59530  116  145  364.91602    1.08674   100%   177  160s
%   3841  2918   10.09184  197   95  364.91602    1.08674   100%   173  165s
% H 3917  2992                     364.9130184    1.08674   100%   172  166s
%   4006  3039    3.29850   37  152  364.91302    1.08674   100%   169  170s
%   4096  3129    5.59630   82  113  364.91302    1.08674   100%   175  175s
%   4175  3203    5.59630  122   96  364.91302    1.08674   100%   180  182s
% H 4176  3202                     361.9226424    1.08674   100%   180  183s
%   4239  3264   15.68721  154  116  361.92264    1.08674   100%   179  185s
%   4438  3450   19.88413  254  121  361.92264    1.08674   100%   178  190s
%   4645  3657   27.57661  357  115  361.92264    1.08674   100%   180  195s
%   4689  3699   36.57069  379  148  361.92264    1.08674   100%   184  200s
% H 4896  3876                     361.9216424    1.08674   100%   178  202s
%   5135  4093    8.19771  231   84  361.92164    1.08674   100%   172  205s
%   5273  4222    8.09881  300   70  361.92164    1.08674   100%   173  210s
%   5352  4298    9.09881  339   69  361.92164    1.08674   100%   174  215s
%   5516  4452    9.19881  422   72  361.92164    1.08674   100%   173  220s
%   5632  4562   10.89803  480  103  361.92164    1.08674   100%   173  225s
%   5727  4650   10.09883  528   68  361.92164    1.08674   100%   173  230s
%   5809  4704 infeasible  569       361.92164    1.08674   100%   179  235s
% H 5872  4738                     358.9189801    1.08674   100%   181  239s
% H 5875  4741                     358.9139801    1.08674   100%   181  239s
%   5917  4785   10.49843  624   88  358.91398    1.08674   100%   180  240s
%   6074  4927   20.39356  701   87  358.91398    1.08674   100%   177  246s
%   6179  5013   23.49066  754   81  358.91398    1.08674   100%   177  250s
%   6395  5150   26.67382  102  195  358.91398    1.08897   100%   177  255s
%   6624  5379   26.67383  217  211  358.91398    1.08897   100%   175  261s
%   6777  5532   27.87287  293  145  358.91398    1.08897   100%   173  265s
%   6945  5700   43.85990  377  164  358.91398    1.08897   100%   174  270s
%   7051  5798   53.45027  433  187  358.91398    1.08897   100%   175  275s
% H 7052  5797                     358.9094629    1.08897   100%   175  276s
%   7328  6071   58.14548  571  168  358.90946    1.08897   100%   172  280s
%   7462  6201   59.44628  638  161  358.90946    1.08897   100%   174  285s
%   7591  6307   59.50689  700  167  358.90946    1.08897   100%   172  290s
% H 7833  6502                     358.9064629    1.08897   100%   168  292s
%   8083  6719   41.96388  411   94  358.90646    1.08897   100%   164  295s
%   8704  7290   50.08013  856   53  358.90646    1.08897   100%   156  300s
%   8938  7479   56.07813  998   46  358.90646    1.08897   100%   154  307s
%   9010  7531    5.79510   97  136  358.90646    1.08897   100%   153  310s
%   9368  7887   13.28961  421   99  358.90646    1.08897   100%   149  315s
%   9657  8172   18.09473  621   78  358.90646    1.08897   100%   147  320s
%   9687  8178   23.09376  629   80  358.90646    1.08897   100%   148  325s
%  10015  8453    1.69920   41  154  358.90646    1.09961   100%   146  330s
%  10334  8735    5.99580   75  107  358.90646    1.09979   100%   143  335s

% Cutting planes:
%   Zero half: 9

% Explored 10385 nodes (1502133 simplex iterations) in 336.90 seconds (358.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 358.906 358.909 358.914 ... 364.917

% Iteration limit reached
% Best objective 3.589064629299e+02, best bound 1.099788311813e+00, gap 99.6936%
% Solution is suboptimal

% Synthesized model in 337.4s:
% Variables
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?9 + 66.2319*solution?12 + solution?13 + solution?15 + solution?18 + -25.4338*solution?24 + solution?26 + solution?28 + solution?29 + -80.1906*solution?30 + solution?31 + solution?32 + solution?33 + 84.2023*solution?35 + solution?36 + solution?37 + -189.221*solution?38 + solution?41 + solution?43 + solution?45 + 33.0833*solution?46 + solution?47 + -24.8325*solution?48 + -58.0058*solution?50 + solution?51 + 169.127*solution?52 + -105.302*solution?53 + solution?55 + solution?56 <= 0;
% 	solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + -309.515*solution?9 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + 123.333*solution?23 + solution?29 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + -137.212*solution?39 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= 0;
% 	-2.54807*solution?2 + solution?3 + solution?4 + solution?6 + solution?9 + solution?10 + solution?12 + solution?14 + solution?21 + -5.19892*solution?23 + solution?28 + solution?30 + -5.59053*solution?31 + solution?34 + solution?37 + solution?38 + -8.87315*solution?40 + solution?41 + solution?42 + solution?44 + solution?46 + solution?47 + -12.0967*solution?49 + solution?51 + solution?53 + solution?54 <= -1;
% 	-101.934*solution?2 + solution?5 + solution?6 + solution?8 + 27.1911*solution?9 + 10.1875*solution?10 + solution?12 + solution?13 + -0.937328*solution?15 + solution?18 + solution?19 + solution?22 + solution?24 + solution?25 + solution?26 + -23.5079*solution?27 + solution?30 + -120.75*solution?31 + solution?34 + solution?35 + 55.5168*solution?39 + solution?40 + solution?42 + solution?48 + solution?53 + 65.8929*solution?54 <= -1;
% 	solution?1 + -201.324*solution?2 + 159.338*solution?3 + -274.873*solution?5 + solution?7 + 143.761*solution?8 + solution?9 + solution?10 + solution?13 + solution?16 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?32 + solution?34 + solution?38 + solution?43 + solution?44 + solution?47 + solution?49 + -127.268*solution?50 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?10 + -111.695*solution?11 + solution?13 + 12.9822*solution?15 + solution?16 + -29.5538*solution?18 + solution?21 + solution?23 + solution?31 + solution?35 + 14.4918*solution?37 + solution?39 + solution?40 + solution?42 + solution?44 + solution?45 + solution?48 + solution?49 + solution?50 + solution?55 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?9 + solution?10 + solution?12 + solution?14 + solution?16 + solution?17 + solution?18 + solution?20 + solution?26 + solution?31 + solution?33 + solution?37 + solution?38 + solution?39 + solution?42 + 4.75*solution?46 + solution?49 + solution?51 <= 466;
% 	solution?2 + solution?4 + solution?5 + solution?7 + solution?10 + solution?11 + solution?16 + solution?17 + solution?19 + solution?20 + solution?22 + solution?24 + solution?26 + solution?28 + solution?30 + solution?31 + -18.7473*solution?32 + solution?34 + solution?35 + -83.1148*solution?38 + -1.13181*solution?42 + 20.9743*solution?43 + 0.384657*solution?44 + solution?53 <= -1;
% 	solution?1 + solution?3 + solution?7 + -33.1168*solution?10 + solution?11 + solution?15 + solution?21 + solution?22 + -13.8153*solution?23 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + -0.416755*solution?32 + -0.0203505*solution?33 + solution?34 + solution?41 + solution?42 + solution?43 + solution?47 + solution?48 + solution?53 + solution?54 <= -1;
% 	solution?3 + -20.3478*solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?22 + solution?24 + solution?25 + -20.6522*solution?26 + -26.9565*solution?27 + solution?31 + solution?33 + solution?36 + solution?39 + solution?40 + solution?42 + solution?44 + solution?46 + solution?47 + solution?49 + solution?50 + solution?52 + solution?54 <= -1;
% 	-171.5*solution?1 + solution?2 + solution?4 + solution?6 + solution?8 + solution?9 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?23 + solution?26 + solution?27 + solution?31 + solution?34 + solution?36 + solution?38 + solution?46 + solution?47 + solution?51 + solution?52 + solution?56 <= -1;
% 	solution?3 + solution?5 + solution?7 + solution?8 + -4.74821*solution?9 + solution?11 + solution?15 + solution?17 + solution?19 + solution?26 + solution?32 + solution?34 + -1.81037*solution?35 + solution?36 + -17.9503*solution?38 + solution?40 + solution?44 + solution?46 + solution?47 + -0.468104*solution?48 + solution?50 + solution?52 + -5.5771*solution?53 <= 0;
% 	solution?1 + solution?4 + solution?8 + solution?9 + solution?12 + solution?14 + solution?17 + solution?18 + solution?20 + solution?22 + solution?24 + -9.63982*solution?27 + solution?28 + -4.17396*solution?29 + solution?30 + solution?32 + solution?33 + -5.73208*solution?39 + solution?44 + -4.03906*solution?48 + solution?52 <= 0;
% 	solution?6 + solution?12 + solution?13 + -41.1071*solution?15 + solution?18 + solution?21 + solution?22 + solution?25 + solution?26 + solution?28 + solution?30 + solution?35 + solution?37 + solution?45 + -83.8214*solution?46 + solution?47 + solution?49 + solution?52 + solution?53 + solution?54 + 13.5*solution?55 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	66.2319*solution?12 + solution?13 + solution?15 + solution?18 + solution?2 + -25.4338*solution?24 + solution?26 + solution?28 + solution?29 + solution?3 + -80.1906*solution?30 + solution?31 + solution?32 + solution?33 + 84.2023*solution?35 + solution?36 + solution?37 + -189.221*solution?38 + solution?4 + solution?41 + solution?43 + solution?45 + 33.0833*solution?46 + solution?47 + -24.8325*solution?48 + solution?5 + -58.0058*solution?50 + solution?51 + 169.127*solution?52 + -105.302*solution?53 + solution?55 + solution?56 + solution?9 <= 0;
% 	solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?19 + solution?2 + solution?20 + solution?21 + 123.333*solution?23 + solution?29 + solution?3 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + -137.212*solution?39 + solution?4 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + -309.515*solution?9 <= 0;
% 	solution?10 + solution?12 + solution?14 + -2.54807*solution?2 + solution?21 + -5.19892*solution?23 + solution?28 + solution?3 + solution?30 + -5.59053*solution?31 + solution?34 + solution?37 + solution?38 + solution?4 + -8.87315*solution?40 + solution?41 + solution?42 + solution?44 + solution?46 + solution?47 + -12.0967*solution?49 + solution?51 + solution?53 + solution?54 + solution?6 + solution?9 <= -1;
% 	10.1875*solution?10 + solution?12 + solution?13 + -0.937328*solution?15 + solution?18 + solution?19 + -101.934*solution?2 + solution?22 + solution?24 + solution?25 + solution?26 + -23.5079*solution?27 + solution?30 + -120.75*solution?31 + solution?34 + solution?35 + 55.5168*solution?39 + solution?40 + solution?42 + solution?48 + solution?5 + solution?53 + 65.8929*solution?54 + solution?6 + solution?8 + 27.1911*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?13 + solution?16 + solution?19 + -201.324*solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + 159.338*solution?3 + solution?32 + solution?34 + solution?38 + solution?43 + solution?44 + solution?47 + solution?49 + -274.873*solution?5 + -127.268*solution?50 + solution?7 + 143.761*solution?8 + solution?9 <= -1;
% 	solution?10 + -111.695*solution?11 + solution?13 + 12.9822*solution?15 + solution?16 + -29.5538*solution?18 + solution?2 + solution?21 + solution?23 + solution?3 + solution?31 + solution?35 + 14.4918*solution?37 + solution?39 + solution?4 + solution?40 + solution?42 + solution?44 + solution?45 + solution?48 + solution?49 + solution?5 + solution?50 + solution?55 + solution?6 + solution?8 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?14 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?26 + solution?3 + solution?31 + solution?33 + solution?37 + solution?38 + solution?39 + solution?4 + solution?42 + 4.75*solution?46 + solution?49 + solution?51 + solution?6 + solution?7 + solution?9 <= 466;
% 	solution?10 + solution?11 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?22 + solution?24 + solution?26 + solution?28 + solution?30 + solution?31 + -18.7473*solution?32 + solution?34 + solution?35 + -83.1148*solution?38 + solution?4 + -1.13181*solution?42 + 20.9743*solution?43 + 0.384657*solution?44 + solution?5 + solution?53 + solution?7 <= -1;
% 	solution?1 + -33.1168*solution?10 + solution?11 + solution?15 + solution?21 + solution?22 + -13.8153*solution?23 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + -0.416755*solution?32 + -0.0203505*solution?33 + solution?34 + solution?41 + solution?42 + solution?43 + solution?47 + solution?48 + solution?53 + solution?54 + solution?7 <= -1;
% 	-20.3478*solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?22 + solution?24 + solution?25 + -20.6522*solution?26 + -26.9565*solution?27 + solution?3 + solution?31 + solution?33 + solution?36 + solution?39 + solution?40 + solution?42 + solution?44 + solution?46 + solution?47 + solution?49 + solution?50 + solution?52 + solution?54 <= -1;
% 	-171.5*solution?1 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?23 + solution?26 + solution?27 + solution?31 + solution?34 + solution?36 + solution?38 + solution?4 + solution?46 + solution?47 + solution?51 + solution?52 + solution?56 + solution?6 + solution?8 + solution?9 <= -1;
% 	solution?11 + solution?15 + solution?17 + solution?19 + solution?26 + solution?3 + solution?32 + solution?34 + -1.81037*solution?35 + solution?36 + -17.9503*solution?38 + solution?40 + solution?44 + solution?46 + solution?47 + -0.468104*solution?48 + solution?5 + solution?50 + solution?52 + -5.5771*solution?53 + solution?7 + solution?8 + -4.74821*solution?9 <= 0;
% 	solution?1 + solution?12 + solution?14 + solution?17 + solution?18 + solution?20 + solution?22 + solution?24 + -9.63982*solution?27 + solution?28 + -4.17396*solution?29 + solution?30 + solution?32 + solution?33 + -5.73208*solution?39 + solution?4 + solution?44 + -4.03906*solution?48 + solution?52 + solution?8 + solution?9 <= 0;
% 	solution?12 + solution?13 + -41.1071*solution?15 + solution?18 + solution?21 + solution?22 + solution?25 + solution?26 + solution?28 + solution?30 + solution?35 + solution?37 + solution?45 + -83.8214*solution?46 + solution?47 + solution?49 + solution?52 + solution?53 + solution?54 + 13.5*solution?55 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[9] + 66.2319*solution[12] + solution[13] + solution[15] + solution[18] + -25.4338*solution[24] + solution[26] + solution[28] + solution[29] + -80.1906*solution[30] + solution[31] + solution[32] + solution[33] + 84.2023*solution[35] + solution[36] + solution[37] + -189.221*solution[38] + solution[41] + solution[43] + solution[45] + 33.0833*solution[46] + solution[47] + -24.8325*solution[48] + -58.0058*solution[50] + solution[51] + 169.127*solution[52] + -105.302*solution[53] + solution[55] + solution[56] <= 0;
constraint solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + -309.515*solution[9] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + 123.333*solution[23] + solution[29] + solution[31] + solution[32] + solution[34] + solution[35] + solution[38] + -137.212*solution[39] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= 0;
constraint -2.54807*solution[2] + solution[3] + solution[4] + solution[6] + solution[9] + solution[10] + solution[12] + solution[14] + solution[21] + -5.19892*solution[23] + solution[28] + solution[30] + -5.59053*solution[31] + solution[34] + solution[37] + solution[38] + -8.87315*solution[40] + solution[41] + solution[42] + solution[44] + solution[46] + solution[47] + -12.0967*solution[49] + solution[51] + solution[53] + solution[54] <= -1;
constraint -101.934*solution[2] + solution[5] + solution[6] + solution[8] + 27.1911*solution[9] + 10.1875*solution[10] + solution[12] + solution[13] + -0.937328*solution[15] + solution[18] + solution[19] + solution[22] + solution[24] + solution[25] + solution[26] + -23.5079*solution[27] + solution[30] + -120.75*solution[31] + solution[34] + solution[35] + 55.5168*solution[39] + solution[40] + solution[42] + solution[48] + solution[53] + 65.8929*solution[54] <= -1;
constraint solution[1] + -201.324*solution[2] + 159.338*solution[3] + -274.873*solution[5] + solution[7] + 143.761*solution[8] + solution[9] + solution[10] + solution[13] + solution[16] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[32] + solution[34] + solution[38] + solution[43] + solution[44] + solution[47] + solution[49] + -127.268*solution[50] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[10] + -111.695*solution[11] + solution[13] + 12.9822*solution[15] + solution[16] + -29.5538*solution[18] + solution[21] + solution[23] + solution[31] + solution[35] + 14.4918*solution[37] + solution[39] + solution[40] + solution[42] + solution[44] + solution[45] + solution[48] + solution[49] + solution[50] + solution[55] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[9] + solution[10] + solution[12] + solution[14] + solution[16] + solution[17] + solution[18] + solution[20] + solution[26] + solution[31] + solution[33] + solution[37] + solution[38] + solution[39] + solution[42] + 4.75*solution[46] + solution[49] + solution[51] <= 466;
constraint solution[2] + solution[4] + solution[5] + solution[7] + solution[10] + solution[11] + solution[16] + solution[17] + solution[19] + solution[20] + solution[22] + solution[24] + solution[26] + solution[28] + solution[30] + solution[31] + -18.7473*solution[32] + solution[34] + solution[35] + -83.1148*solution[38] + -1.13181*solution[42] + 20.9743*solution[43] + 0.384657*solution[44] + solution[53] <= -1;
constraint solution[1] + solution[3] + solution[7] + -33.1168*solution[10] + solution[11] + solution[15] + solution[21] + solution[22] + -13.8153*solution[23] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + -0.416755*solution[32] + -0.0203505*solution[33] + solution[34] + solution[41] + solution[42] + solution[43] + solution[47] + solution[48] + solution[53] + solution[54] <= -1;
constraint solution[3] + -20.3478*solution[12] + solution[15] + solution[16] + solution[17] + solution[18] + solution[22] + solution[24] + solution[25] + -20.6522*solution[26] + -26.9565*solution[27] + solution[31] + solution[33] + solution[36] + solution[39] + solution[40] + solution[42] + solution[44] + solution[46] + solution[47] + solution[49] + solution[50] + solution[52] + solution[54] <= -1;
constraint -171.5*solution[1] + solution[2] + solution[4] + solution[6] + solution[8] + solution[9] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[23] + solution[26] + solution[27] + solution[31] + solution[34] + solution[36] + solution[38] + solution[46] + solution[47] + solution[51] + solution[52] + solution[56] <= -1;
constraint solution[3] + solution[5] + solution[7] + solution[8] + -4.74821*solution[9] + solution[11] + solution[15] + solution[17] + solution[19] + solution[26] + solution[32] + solution[34] + -1.81037*solution[35] + solution[36] + -17.9503*solution[38] + solution[40] + solution[44] + solution[46] + solution[47] + -0.468104*solution[48] + solution[50] + solution[52] + -5.5771*solution[53] <= 0;
constraint solution[1] + solution[4] + solution[8] + solution[9] + solution[12] + solution[14] + solution[17] + solution[18] + solution[20] + solution[22] + solution[24] + -9.63982*solution[27] + solution[28] + -4.17396*solution[29] + solution[30] + solution[32] + solution[33] + -5.73208*solution[39] + solution[44] + -4.03906*solution[48] + solution[52] <= 0;
constraint solution[6] + solution[12] + solution[13] + -41.1071*solution[15] + solution[18] + solution[21] + solution[22] + solution[25] + solution[26] + solution[28] + solution[30] + solution[35] + solution[37] + solution[45] + -83.8214*solution[46] + solution[47] + solution[49] + solution[52] + solution[53] + solution[54] + 13.5*solution[55] <= 0;
% MiniZincWarning: model inconsistency detected
