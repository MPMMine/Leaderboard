% Solving problem input_P011M002I033_4_4_1775387
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
% Model fingerprint: 0xf57ddf72
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.5039862
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 142.4039862
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099523e+00, 737 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0    5  142.40399    1.09952  99.2%     -    0s
% H    0     0                       2.0992233    1.09952  47.6%     -    0s
%      0     0    1.09964    0   37    2.09922    1.09964  47.6%     -    0s
%      0     0    1.09967    0   11    2.09922    1.09967  47.6%     -    0s
%      0     0    1.09973    0   31    2.09922    1.09973  47.6%     -    0s
%      0     0    1.09977    0   13    2.09922    1.09977  47.6%     -    0s
%      0     0    1.09977    0   13    2.09922    1.09977  47.6%     -    0s
%      0     0    1.09982    0   13    2.09922    1.09982  47.6%     -    0s
%      0     0    1.09982    0   13    2.09922    1.09982  47.6%     -    0s
%      0     0    1.09982    0   13    2.09922    1.09982  47.6%     -    0s
%      0     0    1.10075    0   13    2.09922    1.10075  47.6%     -    0s
%      0     0    1.10075    0   13    2.09922    1.10075  47.6%     -    0s
%      0     0    1.10075    0   13    2.09922    1.10075  47.6%     -    0s
%      0     2    1.10075    0   13    2.09922    1.10075  47.6%     -    0s
% H    9     4                       1.9992240    1.10075  44.9%  10.3    0s

% Cutting planes:
%   Cover: 41
%   Zero half: 1
%   Network: 1

% Explored 610 nodes (12653 simplex iterations) in 1.34 seconds (1.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99922 2.09922 142.404 142.504 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999224000000e+00, best bound 1.999066739998e+00, gap 0.0079%

% Synthesized model in 1.5s:
% Variables
% 	box?12	in[1, 3];
% Constraints
% 	box?12 <= 1;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% Constraints
% 	box?12 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[12] <= 1;
% MiniZincWarning: model inconsistency detected
