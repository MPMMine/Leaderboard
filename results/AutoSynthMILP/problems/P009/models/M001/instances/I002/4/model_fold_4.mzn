% Solving problem input_P009M001I002_4_4_894924
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

% Optimize a model with 3223 rows, 2268 columns and 11024 nonzeros
% Model fingerprint: 0x3e03359c
% Variable types: 1344 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 283.8152185
% Presolve removed 896 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2327 rows, 2268 columns, 10114 nonzeros
% Extracted 434 lazy constraints
% Variable types: 1344 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 283.7152185
% Root relaxation presolved: 1893 rows, 2268 columns, 9246 nonzeros


% Root relaxation: objective 1.099447e+00, 1948 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   29  283.71522    1.09945   100%     -    0s
% H    0     0                       6.0994488    1.09945  82.0%     -    0s
% H    0     0                       1.0994470    1.09945  0.00%     -    0s

% Explored 1 nodes (1965 simplex iterations) in 0.11 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09945 6.09945 283.715 283.815 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099447000000e+00, best bound 1.099447000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
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
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.999900328: z;
array[1..8] of var 0..1: use;

constraint use[5] <= 0;
% MiniZincWarning: model inconsistency detected
