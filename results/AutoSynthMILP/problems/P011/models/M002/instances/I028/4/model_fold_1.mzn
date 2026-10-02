% Solving problem input_P011M002I028_4_1_1660556
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xfa197e4a
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.4041023
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 106.2041023
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099453e+00, 685 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    7  106.20410    1.09945  99.0%     -    0s
% H    0     0                     106.0041023    1.09945  99.0%     -    0s
%      0     0    1.09955    0    9  106.00410    1.09955  99.0%     -    0s
% H    0     0                     105.0041023    1.09975  99.0%     -    0s
% H    0     0                       4.0991527    1.09975  73.2%     -    0s
% H    0     0                       3.0991533    1.09975  64.5%     -    0s
%      0     0    1.09975    0    9    3.09915    1.09975  64.5%     -    0s
% H    0     0                       2.0991537    1.09975  47.6%     -    0s
%      0     0    1.09975    0   11    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   11    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0    9    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   70    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   29    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0    7    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   11    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   13    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   27    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   20    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09978    0   20    2.09915    1.09978  47.6%     -    0s
%      0     2    1.09978    0   20    2.09915    1.09978  47.6%     -    0s

% Cutting planes:
%   Cover: 46
%   Zero half: 5
%   Network: 1

% Explored 962 nodes (17862 simplex iterations) in 1.23 seconds (0.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09915 3.09915 4.09915 ... 106.404

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153666667e+00, best bound 2.098990160011e+00, gap 0.0078%

% Synthesized model in 1.3s:
% Variables
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?4 + -0.666667*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?4 + -0.666667*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[4] + -0.666667*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
