% Solving problem input_P016M001I018_4_4_2484099
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

% Optimize a model with 71823 rows, 51268 columns and 245244 nonzeros
% Model fingerprint: 0x0e0c9be9
% Variable types: 30744 continuous, 20524 integer (20524 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 1.40s
% Presolved: 51339 rows, 51280 columns, 207240 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20536 integer (20524 binary)
% Root relaxation presolved: 41105 rows, 51280 columns, 186772 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37060    1.0592471e+00   6.440852e-04   0.000000e+00      5s
%    40740    1.0592485e+00   6.435302e-04   0.000000e+00     10s
%    41263    1.0592568e+00   0.000000e+00   0.000000e+00     11s
%    41263    1.0592568e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059257e+00, 41263 iterations, 9.30 seconds (12.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0    5          -    1.05926      -     -   10s
% H    0     0                       3.0092460    1.05926  64.8%     -   10s
% H    0     0                       3.0082460    1.05926  64.8%     -   11s
%      0     0    1.05926    0    7    3.00825    1.05926  64.8%     -   11s
%      0     0    1.05926    0    9    3.00825    1.05926  64.8%     -   12s
%      0     0    1.05928    0   15    3.00825    1.05928  64.8%     -   12s
%      0     0    1.05928    0    9    3.00825    1.05928  64.8%     -   13s
%      0     0    1.05929    0    9    3.00825    1.05929  64.8%     -   14s
%      0     2    1.05929    0    9    3.00825    1.05929  64.8%     -   18s
%      1     2    1.06266    1   83    3.00825    1.06266  64.7%  2479   23s
%      3     3    1.10925    3   21    3.00825    1.10925  63.1%   859   25s
%     21    18    1.10925   16   28    3.00825    1.10925  63.1%   126   30s
% H   27    18                       2.1092460    1.10925  47.4%  99.0   33s
%     32    24    1.10925   22   15    2.10925    1.10925  47.4%  83.9   35s
%     50    36    1.10925   34   35    2.10925    1.10925  47.4%  55.2   40s
%     64    42    1.10925   48   37    2.10925    1.10925  47.4%  44.2   45s
%     83    53    1.10925   67   38    2.10925    1.10925  47.4%  35.3   50s
%    100    61     cutoff   84         2.10925    1.10925  47.4%   166  121s
%    103    63    1.10925   85   25    2.10925    1.10925  47.4%   191  145s
%    111    62 infeasible   92         2.10925    1.10925  47.4%   271  179s
%    115    66    1.10925   12    4    2.10925    1.10925  47.4%   262  180s
%    139    90    1.10925   36    4    2.10925    1.10925  47.4%   217  185s
%    165   116    1.10925   62    4    2.10925    1.10925  47.4%   183  190s
% H  187   136                       2.1082460    1.10925  47.4%   162  194s
%    188   139    1.10925   85    4    2.10825    1.10925  47.4%   161  201s
%    208   159    1.10925  105    4    2.10825    1.10925  47.4%   146  205s
%    235   186    1.10925  132    4    2.10825    1.10925  47.4%   129  210s
%    261   212    1.10925  158    4    2.10825    1.10925  47.4%   117  215s
%    288   239    1.10925  185    5    2.10825    1.10925  47.4%   106  220s
%    318   269    1.10925  215    5    2.10825    1.10925  47.4%  96.4  225s
%    343   294    1.10940  240    5    2.10825    1.10925  47.4%  92.8  236s
%    363   314    1.10950  260    5    2.10825    1.10925  47.4%  88.3  240s
%    385   336    1.10955  282    3    2.10825    1.10925  47.4%  84.1  245s
%    405   356    1.10963  302    5    2.10825    1.10925  47.4%  83.5  250s
%    429   378     cutoff  326         2.10825    1.10925  47.4%  94.6  261s
%    436   383     cutoff  332         2.10825    1.10925  47.4%   111  309s
%    441   388    1.10979  336    5    2.10825    1.10925  47.4%   110  310s
%    442   387     cutoff  337         2.10825    1.10925  47.4%   125  351s
%    461   406    1.10991  355    5    2.10825    1.10925  47.4%   120  355s
% H  469     6                       1.1092470    1.10925  0.00%   119  357s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 1

% Explored 470 nodes (97048 simplex iterations) in 357.34 seconds (161.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10925 2.10825 2.10925 ... 3.00925

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109247000000e+00, best bound 1.109247000000e+00, gap 0.0000%

% Synthesized model in 371.2s:
% Variables
% 	cost?47	in[0, 1141.75];
% Constraints
% 	cost?47 <= 0;
% end

% Normalized model:
% Variables
% 	cost?47	in[0, 1141.75];
% Constraints
% 	cost?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.6623: production;
array[1..96] of var 0.0..996.247454: buy;
array[1..96] of var 0.0..3.975271: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.664959..15.67: soc;
array[1..96] of var 0.0..1141.749686: cost;
array[1..96] of var -0.017448..2.774549: earn;
var 48.18012112814793..56.47021177264786: total_cost;
var 6.462287715000008..8.041319086736674: total_earn;

constraint cost[47] <= 0;
% MiniZincWarning: model inconsistency detected
