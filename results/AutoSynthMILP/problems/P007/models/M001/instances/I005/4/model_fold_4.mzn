% Solving problem input_P007M001I005_4_4_4075373
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0xa118108f
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 180.6990709
% Found heuristic solution: objective 179.7990749
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099233e+00, 756 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   46  179.79907    1.09923  99.4%     -    0s
% H    0     0                       7.9991860    1.09923  86.3%     -    0s
% H    0     0                       7.9971860    1.09923  86.3%     -    0s
%      0     0    1.09924    0   19    7.99719    1.09924  86.3%     -    0s
% H    0     0                       3.0991813    1.09926  64.5%     -    0s
% H    0     0                       2.9991845    1.09926  63.3%     -    0s
%      0     0    1.09926    0   13    2.99918    1.09926  63.3%     -    0s
% H    0     0                       2.9991819    1.09926  63.3%     -    0s
%      0     0    1.09933    0   11    2.99918    1.09933  63.3%     -    0s
%      0     0    1.09937    0   11    2.99918    1.09937  63.3%     -    0s
%      0     2    1.09937    0   11    2.99918    1.09937  63.3%     -    0s
% H   15    13                       2.9991809    1.09943  63.3%   8.1    0s
% H  635   327                       2.9991807    1.24848  58.4%  16.1    1s
%   3931   978    2.10635   76    6    2.99918    1.64190  45.3%  21.5    5s
%   9929  1768    2.00211   31    5    2.99918    2.00065  33.3%  20.6   10s
%  17299  2937    2.10772   72   11    2.99918    2.10132  29.9%  19.7   15s
%  23299  2229     cutoff   78         2.99918    2.11636  29.4%  22.6   20s

% Explored 26652 nodes (592295 simplex iterations) in 22.02 seconds (18.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99918 2.99918 2.99918 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999180652770e+00, best bound 2.999011667249e+00, gap 0.0056%

% Synthesized model in 22.2s:
% Variables
% 	x?10	in[0.041234, 0.98432];
% 	x?9	in[0.041234, 0.98432];
% Constraints
% 	x?9 + 1.0912*x?10 <= 0.561567;
% end

% Normalized model:
% Variables
% 	x?10	in[0.041234, 0.98432];
% 	x?9	in[0.041234, 0.98432];
% Constraints
% 	1.0912*x?10 + x?9 <= 0.561567;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.041234..0.98432: x;

constraint x[9] + 1.0912*x[10] <= 0.561567;
% MiniZincWarning: model inconsistency detected
