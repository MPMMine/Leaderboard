% Solving problem input_P011M002I009_4_5_318800
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

% Optimize a model with 1263 rows, 868 columns and 4232 nonzeros
% Model fingerprint: 0x70e77603
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Found heuristic solution: objective 166.6990780
% Found heuristic solution: objective 165.7990789
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099296e+00, 399 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    7  165.79908    1.09930  99.3%     -    0s
% H    0     0                       5.0991671    1.09930  78.4%     -    0s
% H    0     0                       5.0981671    1.09930  78.4%     -    0s
%      0     0    1.09931    0   56    5.09817    1.09931  78.4%     -    0s
%      0     0    1.09943    0   58    5.09817    1.09943  78.4%     -    0s
% H    0     0                       4.0991671    1.09943  73.2%     -    0s
%      0     0    1.09943    0   31    4.09917    1.09943  73.2%     -    0s
% H    0     0                       3.0991664    1.09943  64.5%     -    0s
%      0     0    1.09943    0    9    3.09917    1.09943  64.5%     -    0s
% H    0     0                       3.0981664    1.09943  64.5%     -    0s
% H    0     0                       2.0991673    1.09943  47.6%     -    0s
%      0     0    1.09943    0   37    2.09917    1.09943  47.6%     -    0s
%      0     0    1.09943    0   37    2.09917    1.09943  47.6%     -    0s
%      0     2    1.09943    0   37    2.09917    1.09943  47.6%     -    0s
% H  162    37                       1.9991690    1.09961  45.0%  25.1    0s

% Cutting planes:
%   Cover: 24
%   MIR: 2
%   Mod-K: 24

% Explored 364 nodes (12069 simplex iterations) in 0.88 seconds (0.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99917 2.09917 3.09817 ... 166.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999169000000e+00, best bound 1.999008500000e+00, gap 0.0080%

% Synthesized model in 1.0s:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 2;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[11] <= 2;
% MiniZincWarning: model inconsistency detected
