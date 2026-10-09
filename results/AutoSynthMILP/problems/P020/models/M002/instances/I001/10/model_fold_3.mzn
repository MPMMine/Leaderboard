% Solving problem input_P020M002I001_10_3_161284
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

% Optimize a model with 6250 rows, 4410 columns and 23844 nonzeros
% Model fingerprint: 0xb0d3fdcb
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1780 rows and 44 columns
% Presolve time: 0.09s
% Presolved: 4470 rows, 4366 columns, 20680 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2548 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 866.7365942
% Root relaxation presolved: 3616 rows, 4366 columns, 18972 nonzeros


% Root relaxation: objective 1.049867e+00, 5511 iterations, 0.19 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   13  866.73659    1.04987   100%     -    0s
%      0     0    1.04987    0   13  866.73659    1.04987   100%     -    0s
%      0     0    1.08027    0   35  866.73659    1.08027   100%     -    0s
%      0     0    1.08027    0   33  866.73659    1.08027   100%     -    0s
%      0     0    1.08027    0   33  866.73659    1.08027   100%     -    0s
%      0     0    1.08171    0   61  866.73659    1.08171   100%     -    0s
%      0     0    1.08171    0   68  866.73659    1.08171   100%     -    0s
%      0     0    1.09988    0   84  866.73659    1.09988   100%     -    0s
%      0     0    1.09988    0   82  866.73659    1.09988   100%     -    0s
%      0     0    1.09988    0   81  866.73659    1.09988   100%     -    0s
%      0     2    1.09988    0   81  866.73659    1.09988   100%     -    1s
%    149   146    3.09878  130  322  866.73659    1.09988   100%  49.8    5s
% H  286   275                     866.6688814    1.09988   100%  41.9    6s
% H  312   301                     860.6597306    1.09988   100%  41.2    7s
% H  338   327                     859.5046457    1.09988   100%  39.1    7s
% H  364   353                     843.4678809    1.09988   100%  37.1    7s
% H  390   379                     838.3609445    1.09988   100%  35.6    7s
% H  442   431                     833.2975890    1.09988   100%  34.8    8s
% H  468   440                     827.2428711    1.09988   100%  33.1    8s
% H  494   455                     819.2044059    1.09988   100%  34.7    8s
% H  520   481                     815.1577100    1.09988   100%  33.4    8s
%    538   499    1.67191   39   54  815.15771    1.09988   100%  32.4   10s
% H  606   496                       9.0988686    1.09990  87.9%   108   14s
% H  606   472                       8.0988683    1.09990  86.4%   108   14s
%    640   497    2.09914   60    9    8.09887    1.09990  86.4%   124   15s
% H  652   481                       8.0978673    1.09990  86.4%   124   15s
% H  670   471                       7.1001134    1.09990  84.5%   121   15s
% H  688   443                       4.1000639    1.09990  73.2%   119   15s
% H  785   417                       3.9998660    1.09990  72.5%   125   17s
% H  802   409                       3.9988660    1.09990  72.5%   129   17s
% H  979   438                       3.0998670    1.09990  64.5%   114   18s
%   1208   505 infeasible   97         3.09987    1.09990  64.5%   108   20s
%   1628   757    3.09887   52   19    3.09987    1.09999  64.5%   115   25s
% H 1638   633                       2.9988662    1.09999  63.3%   116   25s
% H 1679   318                       2.0998681    1.09999  47.6%   116   25s
%   2024   426    2.09887   55    5    2.09987    1.10060  47.6%   112   30s
%   2713   541    1.19987   30   15    2.09987    1.19977  42.9%  98.7   35s
%   3526   597    2.09887   45    6    2.09987    1.59999  23.8%  90.6   40s
%   4220   589    2.09887   65    6    2.09987    1.60648  23.5%  90.5   45s
%   5017   709    1.99988   47   10    2.09987    1.99887  4.81%  85.0   50s
%   5614   908    1.99987   58   10    2.09987    1.99889  4.81%  81.5   55s
%   6171  1047    2.00013   71   37    2.09987    1.99906  4.80%  78.7   60s
%   6875  1052     cutoff   82         2.09987    1.99987  4.76%  78.3   65s
%   7572  1009    1.99987   36   26    2.09987    1.99987  4.76%  77.6   70s
%   8194   854    1.99996   56   46    2.09987    1.99992  4.76%  78.0   75s
%   8753   605    2.00177   46   63    2.09987    2.00044  4.73%  80.7   80s
%   9956   548    2.09950   51    8    2.09987    2.09887  0.05%  73.9   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 118
%   Implied bound: 2
%   Flow cover: 85
%   GUB cover: 7
%   Mod-K: 2

% Explored 11094 nodes (770009 simplex iterations) in 89.71 seconds (73.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09987 2.99887 3.09987 ... 9.09887

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099868052381e+00, best bound 2.099667999001e+00, gap 0.0095%

% Synthesized model in 90.1s:
% Variables
% 	transfer?1?1?2	in[0, 544676];
% 	transfer?2?1?2	in[0, 544676];
% Constraints
% 	-1.05238*transfer?1?1?2 + transfer?2?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	transfer?1?1?2	in[0, 544676];
% 	transfer?2?1?2	in[0, 544676];
% Constraints
% 	-1.05238*transfer?1?1?2 + transfer?2?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..52171: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..544676: transfer;
array[1..3, 1..3] of var 0..1521: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint -1.05238*transfer[1, 1, 2] + transfer[2, 1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
