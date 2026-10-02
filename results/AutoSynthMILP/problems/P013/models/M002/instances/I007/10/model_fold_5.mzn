% Solving problem input_P013M002I007_10_5_2447707
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

% Optimize a model with 6152 rows, 4340 columns and 26492 nonzeros
% Model fingerprint: 0x21f894f0
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4456 rows, 4352 columns, 23380 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 852.7103922
% Found heuristic solution: objective 852.6994105
% Root relaxation presolved: 3616 rows, 4352 columns, 21700 nonzeros


% Root relaxation: objective 1.049990e+00, 5382 iterations, 0.29 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0  137  852.69941    1.04999   100%     -    0s
%      0     0    1.04999    0   34  852.69941    1.04999   100%     -    0s
%      0     0    1.04999    0   36  852.69941    1.04999   100%     -    0s
%      0     0    1.05000    0   31  852.69941    1.05000   100%     -    0s
%      0     0    1.05012    0   31  852.69941    1.05012   100%     -    0s
%      0     0    1.05024    0  188  852.69941    1.05024   100%     -    0s
%      0     0    1.05024    0  190  852.69941    1.05024   100%     -    0s
%      0     0    1.05027    0  178  852.69941    1.05027   100%     -    0s
% H    0     0                     851.9054105    1.05027   100%     -    0s
%      0     0    1.05027    0  178  851.90541    1.05027   100%     -    0s
%      0     0    1.05027    0  190  851.90541    1.05027   100%     -    0s
%      0     0    1.05028    0  189  851.90541    1.05028   100%     -    0s
%      0     0    1.05029    0  181  851.90541    1.05029   100%     -    1s
%      0     0    1.05167    0  195  851.90541    1.05167   100%     -    1s
%      0     0    1.05169    0  178  851.90541    1.05169   100%     -    1s
%      0     0    1.05174    0  181  851.90541    1.05174   100%     -    1s
%      0     0    1.05179    0  190  851.90541    1.05179   100%     -    1s
% H    0     0                      35.9998660    1.05180  97.1%     -    1s
%      0     0    1.05180    0  193   35.99987    1.05180  97.1%     -    1s
%      0     0    1.05184    0  182   35.99987    1.05184  97.1%     -    1s
%      0     0    1.05188    0  174   35.99987    1.05188  97.1%     -    1s
%      0     0    1.05188    0  180   35.99987    1.05188  97.1%     -    1s
%      0     0    1.05190    0  182   35.99987    1.05190  97.1%     -    1s
%      0     0    1.05190    0  189   35.99987    1.05190  97.1%     -    1s
%      0     0    1.05190    0  173   35.99987    1.05190  97.1%     -    2s
%      0     2    1.05202    0  173   35.99987    1.05202  97.1%     -    2s
%     89    91    1.08718   87  116   35.99987    1.05274  97.1%   106    5s
% H  260   260                      35.9988660    1.05274  97.1%  62.9    8s
% H  286   286                      35.9948660    1.05274  97.1%  57.8    8s
% H  338   338                      35.8948660    1.05274  97.1%  52.3    9s
% H  390   385                      35.8928660    1.05274  97.1%  48.1    9s
% H  442   436                      35.8918660    1.05274  97.1%  45.0    9s
%    469   461   18.18974  453  100   35.89187    1.05274  97.1%  43.8   10s
% H  495   481                      35.8888813    1.05274  97.1%  43.1   10s
% H  521   501                      35.8878813    1.05274  97.1%  44.6   10s
% H  550   512                      34.8878813    1.05274  97.0%  42.9   10s
% H  551   514                      32.5919127    1.05293  96.8%  42.9   10s
% H  567   499                       7.0998539    1.10004  84.5%  51.9   13s
% H  567   474                       4.0998534    1.10004  73.2%  51.9   13s
% H  591   466                       3.0988528    1.10004  64.5%  76.1   14s
%    598   473    2.09886   39   12    3.09885    1.10004  64.5%  81.9   15s
%    703   458    1.10085  107   62    3.09885    1.10004  64.5%   112   20s
%    799   445    1.10085  156   75    3.09885    1.10004  64.5%   168   25s
%    918   428    1.10085  218   68    3.09885    1.10004  64.5%   200   30s
%   1095   395     cutoff  307         3.09885    1.10004  64.5%   211   35s
%   1348   396    1.10085  443   14    3.09885    1.10004  64.5%   212   40s
%   1751   325    1.10235  677   43    3.09885    1.10004  64.5%   182   45s
% H 1889   262                       3.0000330    1.10004  63.3%   177   46s
% H 1916   110                       2.0998535    1.10007  47.6%   177   47s
%   1975   137    1.10083   65   69    2.09985    1.10007  47.6%   191   50s
%   2139   195    1.10085  147   24    2.09985    1.10007  47.6%   206   55s
%   2375   248    2.09886   52   12    2.09985    1.10010  47.6%   212   60s
%   2459   259    2.09886   97   12    2.09985    1.10010  47.6%   227   65s
%   2659   324    2.09886   53   11    2.09985    1.10010  47.6%   230   70s
%   2818   409    2.09886   68    9    2.09985    1.10012  47.6%   237   75s
%   2918   460    1.10085   68   83    2.09985    1.10015  47.6%   250   80s
%   3144   490     cutoff  223         2.09985    1.10015  47.6%   248   85s
%   3487   583    2.09886   44   11    2.09985    1.10016  47.6%   237   90s
%   3688   620     cutoff  164         2.09985    1.10016  47.6%   244   95s
%   3994   750    1.10084   81   79    2.09985    1.10019  47.6%   237  100s
%   4451  1114    1.59985   52   11    2.09985    1.10025  47.6%   219  105s
%   4687  1238    2.09885   52   12    2.09985    1.10035  47.6%   219  110s
%   5073  1380    2.09886   72   12    2.09985    1.10047  47.6%   217  115s
%   5327  1495    2.09886   90    7    2.09985    1.10052  47.6%   218  120s
%   5432  1553    1.10081   77  118    2.09985    1.10065  47.6%   229  125s
%   5674  1673    1.10083  115   82    2.09985    1.10065  47.6%   222  130s
%   6014  1904    1.10083  105   87    2.09985    1.10069  47.6%   212  135s
%   6365  2076     cutoff  189         2.09985    1.10077  47.6%   209  140s
%   6748  2316     cutoff  117         2.09985    1.10083  47.6%   205  145s
%   6834  2237     cutoff  130         2.09985    1.10083  47.6%   215  150s

% Cutting planes:
%   Cover: 42
%   Flow cover: 2
%   Zero half: 1

% Explored 6857 nodes (1500656 simplex iterations) in 150.88 seconds (178.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09985 3.00003 3.09885 ... 35.8919

% Iteration limit reached
% Best objective 2.099853461538e+00, best bound 1.100831361738e+00, gap 47.5758%
% Solution is suboptimal

% Synthesized model in 151.2s:
% Variables
% 	position?26	in[1, 30];
% 	solution?12	in[1, 15];
% Constraints
% 	-0.461538*position?26 + solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	position?26	in[1, 30];
% 	solution?12	in[1, 15];
% Constraints
% 	-0.461538*position?26 + solution?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -0.461538*position[26] + solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
