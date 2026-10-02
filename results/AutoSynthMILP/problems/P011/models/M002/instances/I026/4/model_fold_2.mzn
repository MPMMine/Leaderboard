% Solving problem input_P011M002I026_4_2_1596201
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0xf02b3879
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 90.1047483
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 90.0047483
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099511e+00, 391 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    8   90.00475    1.09951  98.8%     -    0s
% H    0     0                      88.1047483    1.09951  98.8%     -    0s
%      0     0    1.09953    0   41   88.10475    1.09953  98.8%     -    0s
%      0     0    1.09973    0   11   88.10475    1.09973  98.8%     -    0s
% H    0     0                       2.0991260    1.09980  47.6%     -    0s
% H    0     0                       1.9991270    1.09980  45.0%     -    0s
%      0     0    1.09985    0   21    1.99913    1.09985  45.0%     -    0s
%      0     0    1.09990    0   23    1.99913    1.09990  45.0%     -    0s
%      0     0    1.09990    0   21    1.99913    1.09990  45.0%     -    0s
%      0     0    1.09990    0   21    1.99913    1.09990  45.0%     -    0s
%      0     2    1.09990    0   21    1.99913    1.09990  45.0%     -    0s

% Cutting planes:
%   Gomory: 4
%   Cover: 18
%   MIR: 1
%   Mod-K: 2
%   Network: 2

% Explored 99 nodes (1810 simplex iterations) in 0.36 seconds (0.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99913 2.09913 88.1047 ... 90.1047

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999127000000e+00, best bound 1.999125666334e+00, gap 0.0001%

% Synthesized model in 0.5s:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 2;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[4] <= 2;
% MiniZincWarning: model inconsistency detected
