% Solving problem input_P002M001I079_4_4_97006
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

% Optimize a model with 86915 rows, 62048 columns and 286418 nonzeros
% Model fingerprint: 0x3f254625
% Variable types: 37212 continuous, 24836 integer (24836 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8781.3809127
% Presolve removed 29262 rows and 4454 columns
% Presolve time: 2.03s
% Presolved: 57653 rows, 57594 columns, 240406 nonzeros
% Extracted 12390 lazy constraints
% Variable types: 32746 continuous, 24848 integer (24836 binary)
% Found heuristic solution: objective 8506.2895977
% Root relaxation presolved: 45263 rows, 57594 columns, 215626 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061420e+00, 17003 iterations, 0.83 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06142    0    9 8506.28960    1.06142   100%     -    3s
% H    0     0                       5.0114015    1.06142  78.8%     -    3s
%      0     0    1.06496    0  105    5.01140    1.06496  78.7%     -    4s
%      0     0    1.07528    0   87    5.01140    1.07528  78.5%     -    5s
%      0     0    1.11140    0    4    5.01140    1.11140  77.8%     -    6s
%      0     0    1.11140    0    4    5.01140    1.11140  77.8%     -    7s
% H    0     0                       2.1114020    1.11140  47.4%     -    7s
%      0     2    1.11140    0    4    2.11140    1.11140  47.4%     -    7s
%      5     5    1.11141    4   64    2.11140    1.11140  47.4%  11.2   10s
%     28    16    1.11159   17   40    2.11140    1.11141  47.4%  18.6   15s
%     52    16    1.11184   41   39    2.11140    1.11141  47.4%  18.0   20s
% H  130    15                       2.1104020    1.11141  47.3%   8.5   23s
%    181    16    1.11455  170   37    2.11040    1.11141  47.3%   6.4   25s
%    283    16    1.11770  272   40    2.11040    1.11141  47.3%   5.8   30s
%    359    18    1.11148   39    5    2.11040    1.11148  47.3%   6.0   35s
%    464    29    1.11168  144    5    2.11040    1.11148  47.3%   5.0   40s
%    600    31    1.11244  280    5    2.11040    1.11148  47.3%   4.1   45s
%    723    31    1.11250  403    5    2.11040    1.11148  47.3%   3.6   50s
% H  785    30                       2.0114100    1.11148  44.7%   3.4   55s
%    884    31    1.16245  564    5    2.01141    1.11148  44.7%   3.2   60s
%    984    30    1.11157   43   16    2.01141    1.11148  44.7%   3.1   65s
%   1057    28    1.11158   34   29    2.01141    1.11150  44.7%   4.1   70s
%   1133    27    1.11163   40   30    2.01141    1.11150  44.7%   4.3   75s
%   1217    27    1.11163  124   30    2.01141    1.11150  44.7%   4.2   80s
%   1302    27    1.11163  209   30    2.01141    1.11150  44.7%   4.0   85s
%   1384    27    1.11163  291   30    2.01141    1.11150  44.7%   3.9   90s
%   1473    27    1.11163  380   30    2.01141    1.11150  44.7%   3.8   95s
%   1528    26    1.11159   35   30    2.01141    1.11151  44.7%   4.1  100s
%   1584    26    1.11159   91   30    2.01141    1.11151  44.7%   4.0  105s
% H 1636     0                       1.1114030    1.11140  0.00%   4.0  109s

% Cutting planes:
%   MIR: 2

% Explored 1637 nodes (23675 simplex iterations) in 109.74 seconds (75.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1114 2.01141 2.1104 ... 8781.38

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111403000000e+00, best bound 1.111403000000e+00, gap 0.0000%

% Synthesized model in 130.4s:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 36] <= 0;
% MiniZincWarning: model inconsistency detected
