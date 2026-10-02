% Solving problem input_P013M002I012_30_2_1592115
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

% Optimize a model with 9970 rows, 7000 columns and 69484 nonzeros
% Model fingerprint: 0x5ef9ed2d
% Variable types: 4074 continuous, 2926 integer (2926 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 7266 rows, 7012 columns, 64500 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2938 integer (2926 binary)
% Found heuristic solution: objective 1356.7276760
% Found heuristic solution: objective 1356.6996973
% Root relaxation presolved: 5922 rows, 7012 columns, 61812 nonzeros


% Root relaxation: objective 1.050490e+00, 8178 iterations, 0.66 seconds (0.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05049    0   37 1356.69970    1.05049   100%     -    1s
%      0     0    1.05049    0   39 1356.69970    1.05049   100%     -    1s
%      0     0    1.05049    0   41 1356.69970    1.05049   100%     -    1s
%      0     0    1.05049    0   43 1356.69970    1.05049   100%     -    1s
%      0     0    1.05063    0   45 1356.69970    1.05063   100%     -    1s
%      0     0    1.05063    0   47 1356.69970    1.05063   100%     -    1s
%      0     0    1.05063    0   47 1356.69970    1.05063   100%     -    2s
%      0     0    1.05063    0   49 1356.69970    1.05063   100%     -    2s
%      0     0    1.05063    0   49 1356.69970    1.05063   100%     -    2s
%      0     0    1.05063    0   51 1356.69970    1.05063   100%     -    2s
%      0     0    1.05063    0   51 1356.69970    1.05063   100%     -    2s
%      0     0    1.08860    0  307 1356.69970    1.08860   100%     -    3s
% H    0     0                    1356.5546973    1.08860   100%     -    3s
%      0     0    1.10058    0  298 1356.55470    1.10058   100%     -    3s
%      0     0    1.10059    0  298 1356.55470    1.10059   100%     -    3s
%      0     2    1.10059    0  298 1356.55470    1.10059   100%     -    4s
%     15    17    1.10073   14  290 1356.55470    1.10059   100%  31.7    5s
%    169   167    2.69984  146  117 1356.55470    1.10059   100%   172   10s
% H  187   183                    1355.4776973    1.10059   100%   157   10s
%    392   390    2.69984  361  104 1355.47770    1.10059   100%   111   15s
% H  624   620                    1341.4806865    1.10059   100%   100   19s
% H  650   644                    1341.4745847    1.10059   100%  96.8   19s
%    679   675    6.29625  632   81 1341.47458    1.10059   100%  94.8   20s
% H  702   696                    1330.4935319    1.10059   100%  93.0   20s
% H  728   722                    1330.4397660    1.10059   100%  89.8   20s
% H  754   748                    1316.5507134    1.10059   100%  87.0   21s
% H  780   774                    1316.5458255    1.10059   100%  84.4   21s
% H  805   754                    1316.5378255    1.10064   100%  82.2   24s
%    807   755    2.70116  547  274 1316.53783    1.10064   100%  82.0   26s
% H  810   719                      18.1003580    1.10064  93.9%  81.7   27s
%    823   730    2.09936   21   29   18.10036    1.10064  93.9%   102   30s
%    865   758    2.09936   42   32   18.10036    1.10064  93.9%   145   35s
%    888   772    5.59586   54   80   18.10036    1.10064  93.9%   189   40s
%    914   789    3.09836   67   36   18.10036    1.10064  93.9%   222   45s
%    941   807    1.10134   81   92   18.10036    1.10064  93.9%   254   50s
%    965   823    1.10134   93   97   18.10036    1.10064  93.9%   285   55s
% H  979   788                      12.0003568    1.10064  90.8%   295   57s
% H 1002   766                      11.1003582    1.10064  90.1%   296   59s
%   1009   773    2.09974  115   22   11.10036    1.10064  90.1%   296   60s
%   1148   821    8.09436   29   98   11.10036    1.10064  90.1%   288   65s
%   1178   837    1.59984   44   93   11.10036    1.10064  90.1%   309   70s
%   1212   860    1.59985   61   86   11.10036    1.10064  90.1%   336   75s
%   1257   888    1.19507   84  171   11.10036    1.10064  90.1%   354   80s
%   1282   905    8.09331   96   84   11.10036    1.10064  90.1%   378   85s
%   1311   924    1.19505  111  124   11.10036    1.10064  90.1%   398   90s
%   1355   952    1.20026  133  110   11.10036    1.10064  90.1%   421   95s
%   1397   979    1.90016  154   66   11.10036    1.10064  90.1%   444  100s
% H 1567  1026                      11.0993581    1.10064  90.1%   403  104s
%   1574  1030    1.89956  243   96   11.09936    1.10064  90.1%   402  105s
% H 1593  1004                      11.0993579    1.10064  90.1%   398  105s
% H 1595   933                       9.1003576    1.10064  87.9%   397  105s
% H 1645   934                       9.0993576    1.10064  87.9%   387  106s
% H 1703   697                       7.0993576    1.10064  84.5%   375  107s
% H 1724   657                       7.0993576    1.10064  84.5%   370  107s
%   1811   647    1.89966  388   70    7.09936    1.10064  84.5%   357  110s
%   2044   663    1.89986  532   70    7.09936    1.10064  84.5%   323  115s
%   2117   695    1.30015   47   53    7.09936    1.10064  84.5%   341  120s
%   2231   771    1.10272  104   31    7.09936    1.10064  84.5%   349  125s
%   2350   887    3.19830  163   25    7.09936    1.10064  84.5%   358  130s
%   2469   992    3.09936   35   47    7.09936    1.10065  84.5%   359  135s
%   2555  1078    3.39906   78   48    7.09936    1.10065  84.5%   369  140s
%   2633  1156    3.39906  117   47    7.09936    1.10065  84.5%   378  145s
%   2797  1320    3.59936  199   33    7.09936    1.10065  84.5%   368  150s
%   2958  1481    3.09986  280   35    7.09936    1.10065  84.5%   355  155s
%   3257  1740    2.09936   28   29    7.09936    1.10065  84.5%   331  160s
%   3323  1806    2.09976   61   24    7.09936    1.10065  84.5%   345  165s
%   3427  1896    3.89846   21   37    7.09936    1.10067  84.5%   347  170s
%   3460  1915    2.10072   40   97    7.09936    1.10067  84.5%   354  175s
%   3487  1935    4.49796   53   48    7.09936    1.10067  84.5%   366  180s
%   3517  1956    5.30080   68   74    7.09936    1.10067  84.5%   379  185s
%   3551  1987    5.29977   85   51    7.09936    1.10067  84.5%   390  190s
%   3581  2010    5.30018  100   69    7.09936    1.10067  84.5%   402  195s

% Cutting planes:
%   Cover: 2
%   GUB cover: 2
%   Zero half: 2

% Explored 3608 nodes (1500934 simplex iterations) in 199.38 seconds (237.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09936 7.09936 9.09936 ... 1316.54

% Iteration limit reached
% Best objective 7.099357611897e+00, best bound 1.100666546281e+00, gap 84.4963%
% Solution is suboptimal

% Synthesized model in 200.0s:
% Variables
% 	position?1	in[1, 48];
% 	position?38	in[1, 48];
% 	position?8	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?35	in[1, 24];
% Constraints
% 	0.270329*position?1 + -0.234709*position?8 + -0.953235*solution?19 + solution?29 + -0.172542*solution?35 <= 0;
% 	-0.521739*position?38 + solution?1 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 48];
% 	position?38	in[1, 48];
% 	position?8	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?35	in[1, 24];
% Constraints
% 	0.270329*position?1 + -0.234709*position?8 + -0.953235*solution?19 + solution?29 + -0.172542*solution?35 <= 0;
% 	-0.521739*position?38 + solution?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint 0.270329*position[1] + -0.234709*position[8] + -0.953235*solution[19] + solution[29] + -0.172542*solution[35] <= 0;
constraint -0.521739*position[38] + solution[1] <= 0;
% MiniZincWarning: model inconsistency detected
