% Solving problem input_P007M001I005_10_1_4078647
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
% Model fingerprint: 0xbcb4a2e0
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 180.6990707
% Found heuristic solution: objective 179.7990747
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099225e+00, 1140 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   11  179.79907    1.09923  99.4%     -    0s
% H    0     0                     179.6340747    1.09923  99.4%     -    0s
%      0     0    1.09925    0   54  179.63407    1.09925  99.4%     -    0s
% H    0     0                      28.0992174    1.09925  96.1%     -    0s
%      0     0    1.09933    0   50   28.09922    1.09933  96.1%     -    0s
% H    0     0                      28.0912174    1.09933  96.1%     -    0s
%      0     0    1.09933    0   55   28.09122    1.09933  96.1%     -    0s
%      0     0    1.09933    0   39   28.09122    1.09933  96.1%     -    0s
%      0     0    1.09933    0   36   28.09122    1.09933  96.1%     -    0s
%      0     0    1.09933    0   33   28.09122    1.09933  96.1%     -    0s
%      0     0    1.09933    0   33   28.09122    1.09933  96.1%     -    0s
% H    0     0                      28.0911769    1.09933  96.1%     -    0s
%      0     0    1.09933    0   33   28.09118    1.09933  96.1%     -    0s
% H    0     0                      28.0881769    1.09933  96.1%     -    0s
%      0     0    1.09933    0   32   28.08818    1.09933  96.1%     -    0s
%      0     0    1.09933    0   32   28.08818    1.09933  96.1%     -    0s
% H    0     0                       6.0991797    1.09933  82.0%     -    0s
% H    0     0                       3.0991829    1.09933  64.5%     -    0s
%      0     2    1.09939    0   32    3.09918    1.09939  64.5%     -    0s
% H  655   395                       2.9991815    1.10057  63.3%  13.0    1s
%   2617   923    2.10022   96   42    2.99918    1.16805  61.1%  29.1    5s
%   8454  2918    2.00412   44   16    2.99918    2.00412  33.2%  21.3   10s
%  14642  3666     cutoff  117         2.99918    2.09833  30.0%  18.8   15s
%  19734  4578    2.12374   34   34    2.99918    2.09918  30.0%  19.9   20s
%  25138  4921     cutoff  106         2.99918    2.09918  30.0%  20.7   25s
%  30835  5158    2.13193   51   52    2.99918    2.09919  30.0%  21.3   30s
%  35011  4999     cutoff   82         2.99918    2.10112  29.9%  23.2   35s
%  39981  2666     cutoff   49         2.99918    2.13422  28.8%  24.6   40s

% Cutting planes:
%   Cover: 2

% Explored 44586 nodes (1105922 simplex iterations) in 43.33 seconds (32.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99918 3.09918 6.09918 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999181498191e+00, best bound 2.998883247901e+00, gap 0.0099%

% Synthesized model in 43.5s:
% Variables
% 	x?10	in[0.018648, 0.999686];
% 	x?4	in[0.018648, 0.999686];
% Constraints
% 	2.31199*x?4 + x?10 <= 0.186204;
% end

% Normalized model:
% Variables
% 	x?10	in[0.018648, 0.999686];
% 	x?4	in[0.018648, 0.999686];
% Constraints
% 	x?10 + 2.31199*x?4 <= 0.186204;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.018648..0.999686: x;

constraint 2.31199*x[4] + x[10] <= 0.186204;
% MiniZincWarning: model inconsistency detected
