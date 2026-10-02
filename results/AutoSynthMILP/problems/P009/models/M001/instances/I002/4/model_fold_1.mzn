% Solving problem input_P009M001I002_4_1_894924
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

% Optimize a model with 2929 rows, 2058 columns and 10022 nonzeros
% Model fingerprint: 0xd3f431ba
% Variable types: 1218 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 826 rows and 14 columns
% Presolve time: 0.04s
% Presolved: 2103 rows, 2044 columns, 9196 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1204 continuous, 840 integer (840 binary)
% Found heuristic solution: objective 404.6991708
% Found heuristic solution: objective 403.7991717
% Root relaxation presolved: 1711 rows, 2044 columns, 8412 nonzeros


% Root relaxation: objective 1.099405e+00, 2389 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    7  403.79917    1.09941   100%     -    0s
% H    0     0                       4.0994043    1.09941  73.2%     -    0s
% H    0     0                       2.0994050    1.09941  47.6%     -    0s
%      0     0    1.09941    0    5    2.09941    1.09941  47.6%     -    0s
%      0     0    1.09941    0    5    2.09941    1.09941  47.6%     -    0s
%      0     2    1.09941    0    5    2.09941    1.09941  47.6%     -    0s
% H    9     6                       1.9994050    1.09941  45.0%   5.0    0s
% H  388     0                       1.0994050    1.09941  0.00%   9.2    1s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 389 nodes (5960 simplex iterations) in 1.93 seconds (1.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.0994 1.99941 2.09941 ... 404.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099405000000e+00, best bound 1.099405000000e+00, gap 0.0000%

% Synthesized model in 2.1s:
% Variables
% 	use?5	in[0, 1];
% Constraints
% 	use?5 <= 0;
% end

% Normalized model:
% Variables
% 	use?5	in[0, 1];
% Constraints
% 	use?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 9.9811e-05..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint use[5] <= 0;
% MiniZincWarning: model inconsistency detected
