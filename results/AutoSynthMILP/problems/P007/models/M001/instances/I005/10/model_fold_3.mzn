% Solving problem input_P007M001I005_10_3_4078647
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0xe44a5e21
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [5e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 123.9264339
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099223e+00, 778 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   11  123.92643    1.09922  99.1%     -    0s
% H    0     0                       4.9991803    1.09922  78.0%     -    0s
% H    0     0                       4.9981803    1.09922  78.0%     -    0s
%      0     0    1.09923    0   15    4.99818    1.09923  78.0%     -    0s
%      0     0    1.09924    0   15    4.99818    1.09924  78.0%     -    0s
%      0     2    1.09924    0   15    4.99818    1.09924  78.0%     -    0s
% H    6     6                       3.9991844    1.09924  72.5%  22.2    0s
% H  274   129                       3.0991803    1.09979  64.5%  21.8    1s
% H  280   129                       3.0981803    1.09979  64.5%  21.4    1s
% H  300   135                       3.0981803    1.09979  64.5%  22.3    1s
% H 1507   419                       2.9991802    1.10018  63.3%  34.3    4s
%   1663   442    2.10018  100   23    2.99918    1.10023  63.3%  32.5    5s
%   5646  1239    2.10467   74   29    2.99918    2.05107  31.6%  25.8   10s
%  12556  2888    2.12290   80   53    2.99918    2.09918  30.0%  19.5   15s
%  19221  4361    2.10042   78    7    2.99918    2.09960  30.0%  18.0   20s
%  24770  4589    2.11880   88   43    2.99918    2.10311  29.9%  19.0   25s
%  30900  1232     cutoff   46         2.99918    2.16749  27.7%  19.9   30s

% Cutting planes:
%   Cover: 2

% Explored 33121 nodes (665255 simplex iterations) in 31.47 seconds (24.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99918 3.09818 3.09818 ... 123.926

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999180154993e+00, best bound 2.998894464177e+00, gap 0.0095%

% Synthesized model in 31.6s:
% Variables
% 	x?1	in[0.004883, 0.990239];
% 	x?4	in[0.004883, 0.990239];
% Constraints
% 	1.00243*x?1 + x?4 <= 0.15256;
% end

% Normalized model:
% Variables
% 	x?1	in[0.004883, 0.990239];
% 	x?4	in[0.004883, 0.990239];
% Constraints
% 	1.00243*x?1 + x?4 <= 0.15256;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.004883..0.990239: x;

constraint 1.00243*x[1] + x[4] <= 0.15256;
% MiniZincWarning: model inconsistency detected
