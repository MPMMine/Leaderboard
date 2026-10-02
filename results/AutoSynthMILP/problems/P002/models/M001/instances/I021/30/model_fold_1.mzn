% Solving problem input_P002M001I021_30_1_3091809
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

% Optimize a model with 117182 rows, 83580 columns and 549932 nonzeros
% Model fingerprint: 0xfc8cdaf1
% Variable types: 50022 continuous, 33558 integer (33558 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11754.741686
% Presolve removed 33754 rows and 406 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 394 columns
% Presolve time: 5.16s
% Presolved: 83440 rows, 83186 columns, 488060 nonzeros
% Extracted 16660 lazy constraints
% Variable types: 49616 continuous, 33570 integer (33558 binary)
% Found heuristic solution: objective 11710.535601
% Root relaxation presolved: 66780 rows, 83186 columns, 454740 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6152587e+01   1.596375e+07   0.000000e+00      6s
%    68994    9.6236821e+02   1.352092e+04   0.000000e+00     10s
%    76398    9.6279622e+02   1.501719e+04   0.000000e+00     15s
%    77868    9.6283505e+02   9.701322e+02   0.000000e+00     20s
%    79488    9.6301736e+02   2.348829e+03   0.000000e+00     25s
%    81948    9.6309661e+02   9.438808e+02   0.000000e+00     30s
%    83748    9.6326917e+02   6.802404e+02   0.000000e+00     35s
%    86628    9.6332325e+02   1.952270e-02   0.000000e+00     40s
%    88368    9.6332328e+02   5.647029e-01   0.000000e+00     45s
%    95079    1.0656682e+00   0.000000e+00   3.682803e+00     50s
%   100159    1.0656679e+00   0.000000e+00   3.175888e-01     55s
%   103154    1.0656753e+00   2.725652e-02   0.000000e+00     60s
%   105534    1.0656803e+00   3.687717e-03   0.000000e+00     65s
%   107034    1.0656829e+00   3.892280e-03   0.000000e+00     70s
%   108284    1.0656863e+00   3.087349e-03   0.000000e+00     75s
%   109574    1.0656888e+00   1.298947e-02   0.000000e+00     80s
%   110844    1.0657198e+00   0.000000e+00   0.000000e+00     82s
%   110844    1.0657198e+00   0.000000e+00   0.000000e+00     82s

% Root relaxation: objective 1.065720e+00, 110844 iterations, 76.42 seconds (72.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06572    0   47 11710.5356    1.06572   100%     -   82s
% H    0     0                    11700.535601    1.06572   100%     -   83s
%      0     0    1.06572    0   54 11700.5356    1.06572   100%     -   84s
% H    0     0                    11690.535601    1.06573   100%     -   86s
%      0     0    1.06573    0   45 11690.5356    1.06573   100%     -   89s
% H    0     0                    11681.635601    1.06647   100%     -   90s
%      0     0    1.06647    0   45 11681.6356    1.06647   100%     -   96s
%      0     0    1.06647    0   45 11681.6356    1.06647   100%     -   97s
% H    0     0                    11672.735601    1.06647   100%     -   98s
%      0     0    1.06647    0   49 11672.7356    1.06647   100%     -   99s
%      0     0    1.06647    0   44 11672.7356    1.06647   100%     -  100s
% H    0     0                      46.0156580    1.06647  97.7%     -  102s
% H    0     0                      42.9946580    1.06647  97.5%     -  102s
%      0     0    1.06647    0   49   42.99466    1.06647  97.5%     -  103s
%      0     0    1.06647    0   46   42.99466    1.06647  97.5%     -  104s
%      0     0    1.06647    0   46   42.99466    1.06647  97.5%     -  106s
%      0     2    1.06647    0   46   42.99466    1.06647  97.5%     -  120s
%      4     6    2.01467    4   46   42.99466    1.06647  97.5%  6147  262s
%      5     7    1.06912    4  288   42.99466    1.06647  97.5%  6269  299s
%      6     8    1.07255    5  266   42.99466    1.06647  97.5%  5798  315s
%      8     9    1.07255    7  284   42.99466    1.06647  97.5%  4361  323s
%      9    10    1.07600    8  285   42.99466    1.06647  97.5%  4195  335s
%     12    13    1.08650   11  214   42.99466    1.06647  97.5%  3294  345s
%     14    15    1.09364   13  182   42.99466    1.06647  97.5%  2824  351s
%     16    17    1.10087   15  150   42.99466    1.06647  97.5%  2471  355s
%     20    21    1.10915   19   74   42.99466    1.06647  97.5%  1978  360s
%     23    24    1.10915   22   74   42.99466    1.06647  97.5%  1720  366s
%     24    25    1.10915   23  150   42.99466    1.06647  97.5%  1985  372s
%     26    27    1.10915   25  150   42.99466    1.06647  97.5%  1867  376s
%     28    29    1.10915   27  150   42.99466    1.06647  97.5%  1739  381s
%     32    33    1.11568   31  145   42.99466    1.06647  97.5%  1561  386s
%     35    36    1.11569   34  136   42.99466    1.06647  97.5%  1468  394s
%     36    37    1.11569   35  145   42.99466    1.06647  97.5%  1442  396s
%     38    39    1.11569   37   46   42.99466    1.06647  97.5%  1368  403s
%     39    40    1.11569   38  138   42.99466    1.06647  97.5%  1335  407s
%     40    41    1.11569   39  135   42.99466    1.06647  97.5%  1302  411s
%     41    42    1.11569   40  140   42.99466    1.06647  97.5%  1271  415s
%     42    43    1.11569   41  142   42.99466    1.06647  97.5%  1242  420s
%     44    45    1.11568   43   52   42.99466    1.06647  97.5%  1193  427s
%     45    46    1.11569   44   99   42.99466    1.06647  97.5%  1168  430s
%     48    49    1.11569   47  108   42.99466    1.06647  97.5%  1097  436s
%     49    50    1.11569   48  103   42.99466    1.06647  97.5%  1080  440s
%     52    53    1.11571   50   31   42.99466    1.06647  97.5%  1029  446s
%     57    58    1.11571   55   31   42.99466    1.06647  97.5%   939  450s
%     62    63    1.11572   60   31   42.99466    1.06647  97.5%   864  455s
%     75    76    1.11572   73   31   42.99466    1.06647  97.5%   715  460s
%     87    88    1.11573   85   31   42.99466    1.06647  97.5%   616  465s
%     99   100    1.11576   97   31   42.99466    1.06647  97.5%   542  470s
%    111   112    1.11578  109   31   42.99466    1.06647  97.5%   483  475s
%    123   124    1.11580  121   31   42.99466    1.06647  97.5%   436  480s
% H  130   129                      39.9936570    1.06647  97.3%   413  482s
%    135   136    1.11582  133   31   39.99366    1.06647  97.3%   398  485s
%    148   149    1.11582  146   31   39.99366    1.06647  97.3%   363  490s
%    159   160    1.11584  157   31   39.99366    1.06647  97.3%   338  495s
%    171   172    1.11592  169   31   39.99366    1.06647  97.3%   315  500s
%    185   186    1.11601  183   31   39.99366    1.06647  97.3%   291  505s
%    199   200    1.11601  197   31   39.99366    1.06647  97.3%   271  510s
%    211   212    1.11601  209   31   39.99366    1.06647  97.3%   256  515s
%    223   224    1.11601  221   31   39.99366    1.06647  97.3%   242  520s
%    233   234    1.11601  231   31   39.99366    1.06647  97.3%   231  525s
%    243   244    1.11601  241   31   39.99366    1.06647  97.3%   222  530s
%    253   254    1.11667  251   27   39.99366    1.06647  97.3%   214  535s
%    262   263    1.11667  260   31   39.99366    1.06647  97.3%   207  540s
%    271   272    1.11667  269   31   39.99366    1.06647  97.3%   200  545s
%    285   286    1.11667  283   29   39.99366    1.06647  97.3%   190  550s
%    297   298    1.11667  295   29   39.99366    1.06647  97.3%   183  555s
%    310   311    1.11667  308   27   39.99366    1.06647  97.3%   175  560s
%    322   323    1.11667  320   27   39.99366    1.06647  97.3%   169  565s
%    334   335    1.11667  332   31   39.99366    1.06647  97.3%   163  570s
%    346   347    1.11667  344   29   39.99366    1.06647  97.3%   157  575s
%    358   359    1.11667  356   29   39.99366    1.06647  97.3%   152  580s
%    369   370    1.11667  367   27   39.99366    1.06647  97.3%   147  585s
%    378   379    1.11667  376   27   39.99366    1.06647  97.3%   144  590s
%    387   388    1.11667  385   29   39.99366    1.06647  97.3%   141  595s
%    398   399    1.11667  396   27   39.99366    1.06647  97.3%   137  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 2
%   Zero half: 2
%   Network: 1

% Explored 399 nodes (166157 simplex iterations) in 600.05 seconds (423.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 39.9937 42.9947 46.0157 ... 11754.7

% Time limit reached
% Best objective 3.999365702428e+01, best bound 1.066474129045e+00, gap 97.3334%
% Solution is suboptimal

% Synthesized model in 680.3s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	slot?108	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	-0.148064*slot?9 + -0.333027*slot?32 + 0.084674*slot?33 + -0.602702*slot?60 + 0.00907093*slot?108 + -0.153409*slot?123 + -0.236076*slot?132 + slot?162 + -0.188567*slot?172 + 0.0438213*slot?177 + setup?1?1 + setup?1?54 + setup?2?98 + setup?2?139 + setup?2?192 + setup?2?197 + setup?3?78 + setup?3?82 + setup?3?164 + setup?4?170 + setup?5?11 + setup?5?21 + setup?5?65 <= -1;
% 	0.5*setup?1?98 + -0.5*setup?3?55 + -0.5*setup?4?123 + setup?4?171 <= 0;
% 	setup?1?184 + -2*setup?3?6 + setup?5?175 <= 0;
% 	-setup?2?142 + setup?4?169 <= 0;
% 	-setup?2?12 + setup?4?77 <= 0;
% 	setup?3?5 <= 0;
% 	setup?5?46 <= 0;
% 	setup?5?145 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	slot?108	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	setup?1?1 + setup?1?54 + setup?2?139 + setup?2?192 + setup?2?197 + setup?2?98 + setup?3?164 + setup?3?78 + setup?3?82 + setup?4?170 + setup?5?11 + setup?5?21 + setup?5?65 + 0.00907093*slot?108 + -0.153409*slot?123 + -0.236076*slot?132 + slot?162 + -0.188567*slot?172 + 0.0438213*slot?177 + -0.333027*slot?32 + 0.084674*slot?33 + -0.602702*slot?60 + -0.148064*slot?9 <= -1;
% 	0.5*setup?1?98 + -0.5*setup?3?55 + -0.5*setup?4?123 + setup?4?171 <= 0;
% 	setup?1?184 + -2*setup?3?6 + setup?5?175 <= 0;
% 	-setup?2?142 + setup?4?169 <= 0;
% 	-setup?2?12 + setup?4?77 <= 0;
% 	setup?3?5 <= 0;
% 	setup?5?46 <= 0;
% 	setup?5?145 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.148064*slot[9] + -0.333027*slot[32] + 0.084674*slot[33] + -0.602702*slot[60] + 0.00907093*slot[108] + -0.153409*slot[123] + -0.236076*slot[132] + slot[162] + -0.188567*slot[172] + 0.0438213*slot[177] + setup[1, 1] + setup[1, 54] + setup[2, 98] + setup[2, 139] + setup[2, 192] + setup[2, 197] + setup[3, 78] + setup[3, 82] + setup[3, 164] + setup[4, 170] + setup[5, 11] + setup[5, 21] + setup[5, 65] <= -1;
constraint 0.5*setup[1, 98] + -0.5*setup[3, 55] + -0.5*setup[4, 123] + setup[4, 171] <= 0;
constraint setup[1, 184] + -2*setup[3, 6] + setup[5, 175] <= 0;
constraint -setup[2, 142] + setup[4, 169] <= 0;
constraint -setup[2, 12] + setup[4, 77] <= 0;
constraint setup[3, 5] <= 0;
constraint setup[5, 46] <= 0;
constraint setup[5, 145] <= 0;
% MiniZincWarning: model inconsistency detected
