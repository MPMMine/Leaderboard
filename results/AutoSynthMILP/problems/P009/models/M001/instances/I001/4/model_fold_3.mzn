% Solving problem input_P009M001I001_4_3_4162518
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
% Model fingerprint: 0x3935b146
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 263.8149711
% Presolve removed 910 rows and 42 columns
% Presolve time: 0.04s
% Presolved: 2215 rows, 2156 columns, 9780 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1260 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 260.8049681
% Root relaxation presolved: 1795 rows, 2156 columns, 8940 nonzeros


% Root relaxation: objective 1.099433e+00, 1575 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    2  260.80497    1.09943   100%     -    0s
% H    0     0                       4.0994342    1.09943  73.2%     -    0s
%      0     0    1.09943    0    2    4.09943    1.09943  73.2%     -    0s
% H    0     0                       3.0994321    1.09943  64.5%     -    0s
%      0     0    1.09943    0    2    3.09943    1.09943  64.5%     -    0s
% H    0     0                       3.0984321    1.09943  64.5%     -    0s
%      0     0    1.09943    0    2    3.09843    1.09943  64.5%     -    0s
%      0     0    1.09943    0    2    3.09843    1.09943  64.5%     -    0s
%      0     0    1.09943    0    2    3.09843    1.09943  64.5%     -    0s
%      0     0    1.09943    0    2    3.09843    1.09943  64.5%     -    0s
%      0     0    1.09943    0    2    3.09843    1.09943  64.5%     -    0s
%      0     2    1.09943    0    2    3.09843    1.09943  64.5%     -    0s
% H  106    87                       2.0994331    1.09943  47.6%  11.2    2s
% H  494   371                       2.0994330    1.09943  47.6%  11.9    4s
% H  608   310                       1.9994330    1.09943  45.0%  19.1    4s
%    629   324    1.09954   26    2    1.99943    1.09943  45.0%  19.2    5s

% Explored 663 nodes (14318 simplex iterations) in 5.09 seconds (5.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99943 2.09943 2.09943 ... 263.815

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999433000100e+00, best bound 1.999433000100e+00, gap 0.0000%

% Synthesized model in 5.3s:
% Variables
% 	x?6	in[0.0001, 9.9999];
% Constraints
% 	x?6 <= 0.0001;
% end

% Normalized model:
% Variables
% 	x?6	in[0.0001, 9.9999];
% Constraints
% 	x?6 <= 0.0001;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint x[6] <= 0.0001;
% MiniZincWarning: model inconsistency detected
