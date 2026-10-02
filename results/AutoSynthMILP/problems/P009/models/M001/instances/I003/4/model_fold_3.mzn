% Solving problem input_P009M001I003_4_3_12348
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

% Optimize a model with 4007 rows, 2828 columns and 13682 nonzeros
% Model fingerprint: 0x730520da
% Variable types: 1680 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 339.3161151
% Presolve removed 1176 rows and 56 columns
% Presolve time: 0.05s
% Presolved: 2831 rows, 2772 columns, 12562 nonzeros
% Extracted 546 lazy constraints
% Variable types: 1624 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 335.0971141
% Root relaxation presolved: 2285 rows, 2772 columns, 11470 nonzeros


% Root relaxation: objective 1.049607e+00, 1734 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04961    0   74  335.09711    1.04961   100%     -    0s
% H    0     0                      28.6995454    1.04961  96.3%     -    0s
%      0     0    1.04961    0    5   28.69955    1.04961  96.3%     -    0s
% H    0     0                       4.9995581    1.04961  79.0%     -    0s
%      0     0    1.09956    0    5    4.99956    1.09956  78.0%     -    0s
%      0     0    1.09956    0    5    4.99956    1.09956  78.0%     -    0s
% H    0     0                       2.0995590    1.09956  47.6%     -    0s
%      0     2    1.09956    0    5    2.09956    1.09956  47.6%     -    0s
% H   22     8                       1.9995590    1.09956  45.0%   3.0    0s
% *  739   368              22       1.0995590    1.09956  0.00%  15.9    4s

% Cutting planes:
%   MIR: 1
%   Flow cover: 1
%   Zero half: 2

% Explored 740 nodes (13619 simplex iterations) in 4.66 seconds (5.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09956 1.99956 2.09956 ... 339.316

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099559000000e+00, best bound 1.099559000000e+00, gap 0.0000%

% Synthesized model in 4.9s:
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

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 0.0001..9.9999: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint use[5] <= 0;
% MiniZincWarning: model inconsistency detected
