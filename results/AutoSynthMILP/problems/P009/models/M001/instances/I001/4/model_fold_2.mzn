% Solving problem input_P009M001I001_4_2_4162518
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

% Optimize a model with 3125 rows, 2198 columns and 10690 nonzeros
% Model fingerprint: 0x00a02be8
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 263.8119204
% Presolve removed 882 rows and 14 columns
% Presolve time: 0.04s
% Presolved: 2243 rows, 2184 columns, 9808 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1288 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 262.8109204
% Root relaxation presolved: 1823 rows, 2184 columns, 8968 nonzeros


% Root relaxation: objective 1.099433e+00, 3094 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    2  262.81092    1.09943   100%     -    0s
%      0     0    1.09943    0    2  262.81092    1.09943   100%     -    0s
% H    0     0                      15.0994283    1.09943  92.7%     -    0s
% H    0     0                       3.0994321    1.09943  64.5%     -    0s
%      0     0    1.09943    0    6    3.09943    1.09943  64.5%     -    0s
% H    0     0                       3.0984321    1.09943  64.5%     -    0s
%      0     0    1.09943    0   13    3.09843    1.09943  64.5%     -    0s
% H    0     0                       2.0994330    1.09943  47.6%     -    0s
%      0     0    1.09943    0   31    2.09943    1.09943  47.6%     -    0s
%      0     0    1.09943    0   31    2.09943    1.09943  47.6%     -    0s
% H    0     0                       1.9994330    1.09943  45.0%     -    0s
%      0     1    1.09943    0   29    1.99943    1.09943  45.0%     -    0s

% Cutting planes:
%   Cover: 4

% Explored 68 nodes (28506 simplex iterations) in 2.22 seconds (2.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99943 2.09943 3.09843 ... 263.812

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999433000100e+00, best bound 1.999433000100e+00, gap 0.0000%

% Synthesized model in 2.4s:
% Variables
% 	x?1	in[0.0001, 9.9999];
% Constraints
% 	x?1 <= 0.0001;
% end

% Normalized model:
% Variables
% 	x?1	in[0.0001, 9.9999];
% Constraints
% 	x?1 <= 0.0001;
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
array[1..8] of var 0.0001..9.999900121: z;
array[1..8] of var 0..1: use;

constraint x[1] <= 0.0001;
% MiniZincWarning: model inconsistency detected
