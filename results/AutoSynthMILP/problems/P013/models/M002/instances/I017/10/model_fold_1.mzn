% Solving problem input_P013M002I017_10_1_1746717
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

% Optimize a model with 13992 rows, 9940 columns and 61052 nonzeros
% Model fingerprint: 0xd2059f83
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1901.0502271
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 10056 rows, 9952 columns, 53780 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4030 integer (4018 binary)
% Root relaxation presolved: 8096 rows, 9952 columns, 49860 nonzeros


% Root relaxation: objective 1.051068e+00, 8459 iterations, 0.64 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05107    0   30 1901.05023    1.05107   100%     -    0s
%      0     0    1.05107    0   28 1901.05023    1.05107   100%     -    1s
%      0     0    1.05108    0   16 1901.05023    1.05108   100%     -    1s
% H    0     0                      27.0009660    1.05108  96.1%     -    1s
%      0     0    1.05108    0   18   27.00097    1.05108  96.1%     -    1s
%      0     0    1.05108    0   20   27.00097    1.05108  96.1%     -    1s
%      0     0    1.05108    0   19   27.00097    1.05108  96.1%     -    1s
%      0     0    1.05108    0   21   27.00097    1.05108  96.1%     -    1s
%      0     0    1.05109    0   21   27.00097    1.05109  96.1%     -    1s
%      0     0    1.05109    0   22   27.00097    1.05109  96.1%     -    1s
%      0     0    1.05110    0   22   27.00097    1.05110  96.1%     -    1s
% H    0     0                      26.9949660    1.05110  96.1%     -    1s
%      0     0    1.05111    0   23   26.99497    1.05111  96.1%     -    1s
%      0     0    1.05112    0   21   26.99497    1.05112  96.1%     -    1s
%      0     0    1.05112    0   21   26.99497    1.05112  96.1%     -    2s
%      0     2    1.05112    0   21   26.99497    1.05112  96.1%     -    2s
%      6     8    1.07194    6  176   26.99497    1.06461  96.1%  1988    6s
%     20    20   10.09617   19   76   26.99497    1.06461  96.1%  1471   10s
% H   81    73                       7.0009778    1.06461  84.8%   368   13s
%    106   100    1.10132  104  105    7.00098    1.06461  84.8%   283   15s
%    225   219    1.10139  223   96    7.00098    1.06461  84.8%   138   20s
% H  303   284                       5.9000439    1.08449  81.6%   212   24s
%    337   317    4.00004   26   22    5.90004    1.08449  81.6%   199   25s
%    584   395    5.79707  170   33    5.90004    1.10126  81.3%   200   30s
% H  598   332                       4.9010509    1.10126  77.5%   196   30s
% H  661   356                       4.0009738    1.11269  72.2%   202   32s
%    673   365    1.99997   15    9    4.00097    1.11269  72.2%   217   35s
%    705   372    1.11269   31   31    4.00097    1.11269  72.2%   259   40s
%    746   399    1.11269   52   12    4.00097    1.11269  72.2%   281   45s
% H  785   402                       3.0999725    1.11269  64.1%   304   50s
%    835   437    2.09998   96   11    3.09997    1.11269  64.1%   336   55s
% H  882   450                       3.0010053    1.11269  62.9%   358   59s
%    886   454    1.11269  122   11    3.00101    1.11269  62.9%   360   60s
%    951   498    2.09998  154   11    3.00101    1.11269  62.9%   387   65s
% H  979   348                       2.1009747    1.11269  47.0%   394   67s
%    998   335 infeasible   37         2.10097    1.11269  47.0%   407   70s
%   1030   324     cutoff   53         2.10097    1.11269  47.0%   440   75s
%   1057   316    1.11269   67  148    2.10097    1.11269  47.0%   466   80s
%   1086   308     cutoff   81         2.10097    1.11269  47.0%   518   85s
%   1116   298     cutoff   96         2.10097    1.11269  47.0%   585   90s
%   1143   290    1.11269  110  111    2.10097    1.11269  47.0%   633   95s
%   1172   279 infeasible  124         2.10097    1.11269  47.0%   690  100s
%   1202   269     cutoff  139         2.10097    1.11269  47.0%   740  105s
%   1230   260     cutoff  153         2.10097    1.11269  47.0%   783  110s
%   1259   251    1.11269  168   99    2.10097    1.11269  47.0%   824  115s
%   1290   240     cutoff  183         2.10097    1.11269  47.0%   871  120s
%   1322   227     cutoff  199         2.10097    1.11269  47.0%   911  125s
%   1363   242    2.09998   55    9    2.10097    1.11269  47.0%   912  130s
%   1407   253    2.09998   77   11    2.10097    1.11269  47.0%   917  135s
%   1453   260    2.09998  100   11    2.10097    1.11269  47.0%   918  140s
%   1556   264    2.00117  163   44    2.10097    1.11269  47.0%   881  145s
%   1622   282    2.09998   49   12    2.10097    1.11269  47.0%   868  150s
%   1657   309    1.11269   67    9    2.10097    1.11269  47.0%   876  155s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 1691 nodes (1500650 simplex iterations) in 159.43 seconds (245.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10097 3.00101 3.09997 ... 1901.05

% Iteration limit reached
% Best objective 2.100974666667e+00, best bound 1.112689863501e+00, gap 47.0393%
% Solution is suboptimal

% Synthesized model in 160.3s:
% Variables
% 	solution?46	in[1, 35];
% 	solution?51	in[1, 35];
% Constraints
% 	-1.66667*solution?46 + solution?51 <= 0;
% end

% Normalized model:
% Variables
% 	solution?46	in[1, 35];
% 	solution?51	in[1, 35];
% Constraints
% 	-1.66667*solution?46 + solution?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint -1.66667*solution[46] + solution[51] <= 0;
% MiniZincWarning: model inconsistency detected
