% Solving problem input_P009M001I003_4_1_12348
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

% Optimize a model with 4007 rows, 2828 columns and 13654 nonzeros
% Model fingerprint: 0x54bda118
% Variable types: 1680 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 342.2130273
% Presolve removed 1190 rows and 70 columns
% Presolve time: 0.05s
% Presolved: 2817 rows, 2758 columns, 12534 nonzeros
% Extracted 546 lazy constraints
% Variable types: 1610 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 332.0870211
% Root relaxation presolved: 2271 rows, 2758 columns, 11442 nonzeros


% Root relaxation: objective 1.049607e+00, 1645 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04961    0    9  332.08702    1.04961   100%     -    0s
% H    0     0                       4.9995579    1.04961  79.0%     -    0s
% H    0     0                       2.9995581    1.04961  65.0%     -    0s
% H    0     0                       2.9985581    1.04961  65.0%     -    0s
%      0     0    1.04961    0    9    2.99856    1.04961  65.0%     -    0s
%      0     2    1.04961    0    9    2.99856    1.04961  65.0%     -    0s
% *  181    34               4       1.0995590    1.05302  4.23%   9.7    0s

% Explored 211 nodes (9416 simplex iterations) in 0.72 seconds (0.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09956 2.99856 2.99956 ... 342.213

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099559000000e+00, best bound 1.099558954954e+00, gap 0.0000%

% Synthesized model in 0.9s:
% Variables
% 	use?2	in[0, 1];
% Constraints
% 	use?2 <= 0;
% end

% Normalized model:
% Variables
% 	use?2	in[0, 1];
% Constraints
% 	use?2 <= 0;
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

constraint use[2] <= 0;
% MiniZincWarning: model inconsistency detected
