% Solving problem input_P011M002I008_4_1_281136
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x3845e531
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 138.6990775
% Found heuristic solution: objective 137.7990783
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099285e+00, 574 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0    8  137.79908    1.09929  99.2%     -    0s
% H    0     0                     137.6890783    1.09929  99.2%     -    0s
%      0     0    1.09933    0   70  137.68908    1.09933  99.2%     -    0s
% H    0     0                      14.0991385    1.09934  92.2%     -    0s
%      0     0    1.09938    0    9   14.09914    1.09938  92.2%     -    0s
% H    0     0                      14.0931385    1.09991  92.2%     -    0s
% H    0     0                       2.9991410    1.09991  63.3%     -    0s
%      0     0    1.09991    0    9    2.99914    1.09991  63.3%     -    0s
% H    0     0                       2.0991400    1.09991  47.6%     -    0s
%      0     0    1.09991    0   11    2.09914    1.09991  47.6%     -    0s
%      0     0    1.09991    0   11    2.09914    1.09991  47.6%     -    0s
% H    0     0                       2.0991396    1.09991  47.6%     -    0s
%      0     0    1.09991    0   11    2.09914    1.09991  47.6%     -    0s
%      0     0    1.09991    0   11    2.09914    1.09991  47.6%     -    0s
%      0     0    1.09991    0   11    2.09914    1.09991  47.6%     -    0s
%      0     0    1.09991    0   11    2.09914    1.09991  47.6%     -    0s
%      0     2    1.09991    0   11    2.09914    1.09991  47.6%     -    0s
% H  133    51                       1.9991430    1.09991  45.0%   7.5    0s

% Cutting planes:
%   Cover: 13
%   MIR: 1
%   Zero half: 9
%   Mod-K: 2

% Explored 457 nodes (8986 simplex iterations) in 0.71 seconds (0.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99914 2.09914 2.09914 ... 138.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999143000000e+00, best bound 1.999000604651e+00, gap 0.0071%

% Synthesized model in 0.8s:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 4;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[7] <= 4;
% MiniZincWarning: model inconsistency detected
