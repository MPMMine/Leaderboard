% Solving problem input_P009M001I002_4_5_894924
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

% Optimize a model with 3125 rows, 2198 columns and 10662 nonzeros
% Model fingerprint: 0xb011e87e
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 263.8107198
% Presolve removed 896 rows and 28 columns
% Presolve time: 0.05s
% Presolved: 2229 rows, 2170 columns, 9780 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1274 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 263.8037178
% Root relaxation presolved: 1809 rows, 2170 columns, 8940 nonzeros


% Root relaxation: objective 1.099433e+00, 2125 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    2  263.80372    1.09943   100%     -    0s
% H    0     0                       2.0994320    1.09943  47.6%     -    0s
% H    0     0                       2.0984320    1.09943  47.6%     -    0s
%      0     0    1.09943    0    2    2.09843    1.09943  47.6%     -    0s
%      0     2    1.09943    0    2    2.09843    1.09943  47.6%     -    0s
% H  489   407                       1.9994330    1.09945  45.0%  21.9    1s

% Explored 571 nodes (15576 simplex iterations) in 1.31 seconds (1.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99943 2.09843 2.09943 ... 263.811

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999433000100e+00, best bound 1.999433000100e+00, gap 0.0000%

% Synthesized model in 1.5s:
% Variables
% 	y?4	in[0.0001, 9.9999];
% Constraints
% 	y?4 <= 0.0001;
% end

% Normalized model:
% Variables
% 	y?4	in[0.0001, 9.9999];
% Constraints
% 	y?4 <= 0.0001;
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

constraint y[4] <= 0.0001;
% MiniZincWarning: model inconsistency detected
