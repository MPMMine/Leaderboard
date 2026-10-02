% Solving problem input_P009M001I002_4_3_894924
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

% Optimize a model with 3223 rows, 2268 columns and 10968 nonzeros
% Model fingerprint: 0x758b3bf9
% Variable types: 1344 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 283.8096771
% Presolve removed 938 rows and 42 columns
% Presolve time: 0.05s
% Presolved: 2285 rows, 2226 columns, 10058 nonzeros
% Extracted 434 lazy constraints
% Variable types: 1302 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 282.6966751
% Root relaxation presolved: 1851 rows, 2226 columns, 9190 nonzeros


% Root relaxation: objective 1.099447e+00, 2118 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    2  282.69668    1.09945   100%     -    0s
% H    0     0                       2.0994460    1.09945  47.6%     -    0s
% H    0     0                       2.0984460    1.09945  47.6%     -    0s
%      0     0    1.09945    0    2    2.09845    1.09945  47.6%     -    0s
% H    0     0                       1.0994470    1.09945  0.00%     -    0s

% Explored 1 nodes (2118 simplex iterations) in 0.17 seconds (0.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09945 2.09845 2.09945 ... 283.81

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099447000000e+00, best bound 1.099447000000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	use?4	in[0, 1];
% Constraints
% 	use?4 <= 0;
% end

% Normalized model:
% Variables
% 	use?4	in[0, 1];
% Constraints
% 	use?4 <= 0;
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
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint use[4] <= 0;
% MiniZincWarning: model inconsistency detected
