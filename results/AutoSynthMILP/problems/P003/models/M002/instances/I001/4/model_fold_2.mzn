% Solving problem input_P003M002I001_4_2_249026
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

% Optimize a model with 1655 rows, 1148 columns and 5400 nonzeros
% Model fingerprint: 0x5050f491
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 145.2049600
% Presolve removed 462 rows and 14 columns
% Presolve time: 0.02s
% Presolved: 1193 rows, 1134 columns, 4938 nonzeros
% Extracted 210 lazy constraints
% Variable types: 658 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 145.1029600
% Root relaxation presolved: 983 rows, 1134 columns, 4518 nonzeros


% Root relaxation: objective 1.099225e+00, 1255 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   10  145.10296    1.09923  99.2%     -    0s
% H    0     0                      34.7992176    1.09923  96.8%     -    0s
% H    0     0                      34.6862176    1.09923  96.8%     -    0s
%      0     0    1.09923    0   12   34.68622    1.09923  96.8%     -    0s
%      0     0    1.09923    0   14   34.68622    1.09923  96.8%     -    0s
%      0     0    1.09923    0   10   34.68622    1.09923  96.8%     -    0s
% H    0     0                       2.9992270    1.09923  63.3%     -    0s
%      0     0    1.09935    0   10    2.99923    1.09935  63.3%     -    0s
% H    0     0                       2.0992235    1.09935  47.6%     -    0s
%      0     2    1.09935    0   10    2.09922    1.09935  47.6%     -    0s
% H    6     3                       1.9992240    1.09935  45.0%   8.3    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 33
%   MIR: 1
%   Zero half: 1
%   Network: 1

% Explored 665 nodes (24610 simplex iterations) in 2.00 seconds (1.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99922 2.09922 2.99923 ... 145.205

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999224000000e+00, best bound 1.999223500000e+00, gap 0.0000%

% Synthesized model in 2.3s:
% Variables
% 	p?5?1	in[0, 7];
% Constraints
% 	p?5?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?5?1	in[0, 7];
% Constraints
% 	p?5?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..7: p;
array[1..2] of var 1..814: R;

constraint p[5, 1] <= 1;
% MiniZincWarning: model inconsistency detected
