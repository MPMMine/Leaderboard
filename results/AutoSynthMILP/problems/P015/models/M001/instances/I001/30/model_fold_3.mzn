% Solving problem input_P015M001I001_30_3_2926196
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

% Optimize a model with 954 rows, 560 columns and 3966 nonzeros
% Model fingerprint: 0x8c2c8ff1
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3812 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 68.7110510
% Found heuristic solution: objective 67.8101053
% Root relaxation presolved: 758 rows, 560 columns, 3700 nonzeros


% Root relaxation: objective 1.099802e+00, 493 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   20   67.81011    1.09980  98.4%     -    0s
% H    0     0                       4.8991100    1.09980  77.6%     -    0s
%      0     0    1.09986    0   40    4.89911    1.09986  77.5%     -    0s
%      0     0    1.09989    0   33    4.89911    1.09989  77.5%     -    0s
%      0     0    1.09992    0   34    4.89911    1.09992  77.5%     -    0s
%      0     0    1.09992    0   36    4.89911    1.09992  77.5%     -    0s
%      0     0    1.10017    0   34    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   29    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   29    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   36    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   37    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   39    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   39    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   39    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   40    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   40    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   40    4.89911    1.10017  77.5%     -    0s
%      0     0    1.10017    0   39    4.89911    1.10017  77.5%     -    0s
%      0     2    1.10017    0   39    4.89911    1.10017  77.5%     -    0s
% H  106    44                       4.8981284    1.13226  76.9%  10.2    0s
% H  216    90                       4.8981231    1.29981  73.5%   9.5    0s
% *  336   123              42       3.9991329    1.99817  50.0%   8.5    0s
% H  375   142                       3.9981528    1.99838  50.0%   8.5    0s
% H  380   135                       3.9971540    1.99838  50.0%   8.6    0s
%   5149   889    3.89808   49   29    3.99715    2.09807  47.5%  11.4    5s
%  12851  2254    2.99912   47   16    3.99715    2.99911  25.0%  10.4   10s
%  20151  1720    3.10005   33   35    3.99715    3.09998  22.4%  11.2   15s
%  28482  1635    3.89856   55   14    3.99715    3.89816  2.48%  11.1   20s
%  36494   939     cutoff   84         3.99715    3.89912  2.45%  11.3   25s

% Cutting planes:
%   Cover: 10
%   MIR: 3
%   Inf proof: 1

% Explored 39824 nodes (450263 simplex iterations) in 27.26 seconds (18.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99715 3.99815 3.99913 ... 68.7111

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.997154026702e+00, best bound 3.997030689237e+00, gap 0.0031%

% Synthesized model in 27.4s:
% Variables
% 	amount?1	in[0, 97.0694];
% 	amount?2	in[0, 97.0694];
% 	amount?4	in[0, 97.0694];
% Constraints
% 	amount?1 + amount?2 + amount?4 <= 87.0267;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 97.0694];
% 	amount?2	in[0, 97.0694];
% 	amount?4	in[0, 97.0694];
% Constraints
% 	amount?1 + amount?2 + amount?4 <= 87.0267;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.0..97.069414: amount;

constraint amount[1] + amount[2] + amount[4] <= 87.0267;
% MiniZincWarning: model inconsistency detected
