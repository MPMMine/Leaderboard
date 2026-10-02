% Solving problem input_P011M002I034_4_3_859267
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

% Optimize a model with 1655 rows, 1148 columns and 5624 nonzeros
% Model fingerprint: 0xe77af680
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.5041490
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 142.4041490
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099523e+00, 924 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0    5  142.40415    1.09952  99.2%     -    0s
% H    0     0                       2.0992233    1.09952  47.6%     -    0s
%      0     0    1.09953    0   34    2.09922    1.09953  47.6%     -    0s
%      0     0    1.09956    0   14    2.09922    1.09956  47.6%     -    0s
%      0     0    1.09960    0   11    2.09922    1.09960  47.6%     -    0s
%      0     0    1.09972    0   11    2.09922    1.09972  47.6%     -    0s
%      0     0    1.09982    0   13    2.09922    1.09982  47.6%     -    0s
%      0     0    1.09982    0   11    2.09922    1.09982  47.6%     -    0s
%      0     0    1.09982    0   13    2.09922    1.09982  47.6%     -    0s
%      0     0    1.09992    0   13    2.09922    1.09992  47.6%     -    0s
%      0     0    1.09992    0   15    2.09922    1.09992  47.6%     -    0s
%      0     0    1.09992    0   13    2.09922    1.09992  47.6%     -    0s
%      0     0    1.09992    0    9    2.09922    1.09992  47.6%     -    0s
%      0     2    1.10012    0    9    2.09922    1.10012  47.6%     -    0s
% H    9     6                       1.9992240    1.10012  45.0%  14.4    0s

% Cutting planes:
%   Cover: 26
%   MIR: 1
%   Zero half: 8
%   Network: 1

% Explored 437 nodes (20707 simplex iterations) in 1.67 seconds (1.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99922 2.09922 142.404 142.504 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999224000000e+00, best bound 1.999224000000e+00, gap 0.0000%

% Synthesized model in 1.8s:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 1;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[16] <= 1;
% MiniZincWarning: model inconsistency detected
