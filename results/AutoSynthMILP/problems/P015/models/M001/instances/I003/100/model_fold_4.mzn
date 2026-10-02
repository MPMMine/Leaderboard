% Solving problem input_P015M001I003_100_4_2998518
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

% Optimize a model with 2263 rows, 1260 columns and 14922 nonzeros
% Model fingerprint: 0xc7233992
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14684 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 110.7256287
% Found heuristic solution: objective 109.8272665
% Root relaxation presolved: 1941 rows, 1260 columns, 14488 nonzeros


% Root relaxation: objective 1.099220e+00, 1419 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   43  109.82727    1.09922  99.0%     -    0s
%      0     0    1.09926    0   70  109.82727    1.09926  99.0%     -    0s
%      0     0    1.09937    0   49  109.82727    1.09937  99.0%     -    0s
%      0     0    1.09953    0   42  109.82727    1.09953  99.0%     -    0s
%      0     0    1.09954    0   44  109.82727    1.09954  99.0%     -    0s
%      0     0    1.09957    0   52  109.82727    1.09957  99.0%     -    0s
%      0     0    1.09977    0   53  109.82727    1.09977  99.0%     -    0s
%      0     0    1.09977    0   40  109.82727    1.09977  99.0%     -    0s
%      0     0    1.09977    0   43  109.82727    1.09977  99.0%     -    0s
%      0     0    1.09977    0   56  109.82727    1.09977  99.0%     -    0s
%      0     0    1.09987    0   56  109.82727    1.09987  99.0%     -    0s
%      0     0    1.10001    0   62  109.82727    1.10001  99.0%     -    0s
%      0     0    1.10001    0   63  109.82727    1.10001  99.0%     -    0s
%      0     0    1.10001    0   63  109.82727    1.10001  99.0%     -    0s
%      0     0    1.10001    0   63  109.82727    1.10001  99.0%     -    0s
%      0     2    1.10001    0   63  109.82727    1.10001  99.0%     -    0s
% H   54    38                      19.0976281    1.10125  94.2%   8.6    1s
% H  442   337                      19.0956281    1.28278  93.3%   8.9    2s
% H  546   424                      19.0936881    1.28278  93.3%   8.9    2s
% H  587   417                      15.2953885    1.28278  91.6%   8.7    2s
% H  651   434                      12.4962327    1.28278  89.7%  15.4    3s
% H  705   441                      12.4962160    1.28278  89.7%  17.0    3s
% H  732   426                      11.5001450    1.28278  88.8%  17.1    3s
%    932   525    3.09711   34   57   11.50015    1.28278  88.8%  22.1    5s
% H  975   531                      11.4969918    1.28278  88.8%  23.9    5s
% H 1083   540                      11.4950516    1.28278  88.8%  24.3    5s
% H 1491   658                      11.4949033    1.28278  88.8%  26.4    6s
% H 1590   681                      10.6967252    1.28278  88.0%  26.1    7s
% H 1725   741                       9.7965283    1.28278  86.9%  24.8    7s
% H 1751   698                       8.8975177    1.41741  84.1%  24.6    7s
% H 1777   673                       7.9985138    1.59911  80.0%  24.3    7s
% H 1827   712                       7.9975138    1.59911  80.0%  23.7    7s
% H 2514  1289                       7.8985446    1.80559  77.1%  18.9    8s
% H 2540  1299                       7.7985442    1.80559  76.8%  18.8    8s
% * 2797  1082             158       5.7991702    1.99814  65.5%  17.6    8s
% H 2862  1104                       5.7976546    1.99833  65.5%  17.3    8s
% * 3081  1219             110       5.7974715    1.99833  65.5%  17.0    8s
% * 4027  1404              72       4.8971406    1.99833  59.2%  16.2    9s
%   4081  1432    1.99833   23   83    4.89714    1.99833  59.2%  16.2   10s
% * 4336  1484              56       4.8971406    1.99833  59.2%  16.1   10s
% H 4731  1452                       3.9981416    1.99833  50.0%  16.1   10s
% H 4732  1278                       3.8981723    1.99833  48.7%  16.1   10s
%   7764  2649    1.99913   63  146    3.89817    1.99911  48.7%  14.7   15s
%  11985  3890    2.99812   58   99    3.89817    1.99912  48.7%  13.3   20s
%  16102  4399    2.99816   65  113    3.89817    1.99913  48.7%  13.1   25s
% *17894     4             122       1.9991421    1.99914  0.00%  13.4   28s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 4

% Explored 17895 nodes (241978 simplex iterations) in 28.01 seconds (25.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 3.89817 3.99814 ... 7.89854

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999142148953e+00, best bound 1.999142148953e+00, gap 0.0000%

% Synthesized model in 28.2s:
% Variables
% 	amount?7	in[0, 999.092];
% Constraints
% 	amount?7 <= 31.149;
% end

% Normalized model:
% Variables
% 	amount?7	in[0, 999.092];
% Constraints
% 	amount?7 <= 31.149;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..999.092445: amount;

constraint amount[7] <= 31.149;
% MiniZincWarning: model inconsistency detected
