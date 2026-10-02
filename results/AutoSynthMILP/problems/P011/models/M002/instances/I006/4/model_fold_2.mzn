% Solving problem input_P011M002I006_4_2_1163522
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
% Model fingerprint: 0x52e8027d
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 83.1040850
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 83.0040850
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099395e+00, 468 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   10   83.00408    1.09940  98.7%     -    0s
%      0     0    1.09941    0   63   83.00408    1.09941  98.7%     -    0s
% H    0     0                       3.0991260    1.09945  64.5%     -    0s
%      0     0    1.09964    0   13    3.09913    1.09964  64.5%     -    0s
% H    0     0                       3.0981260    1.09990  64.5%     -    0s
%      0     0    1.09990    0   15    3.09813    1.09990  64.5%     -    0s
%      0     0    1.09990    0   18    3.09813    1.09990  64.5%     -    0s
%      0     0    1.09991    0   18    3.09813    1.09991  64.5%     -    0s
%      0     2    1.09991    0   18    3.09813    1.09991  64.5%     -    0s
% H   27    16                       2.9991254    1.10013  63.3%  15.1    0s
% H   81    53                       2.9991253    1.10013  63.3%  20.2    0s
% H  187   112                       2.9981253    1.10068  63.3%  15.0    0s
% H 1009    92                       2.9981245    2.09813  30.0%  25.9    1s
%   5207   225    2.10255   47   36    2.99812    2.10012  30.0%  17.6    5s

% Explored 7400 nodes (132014 simplex iterations) in 6.77 seconds (4.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99812 2.99813 2.99913 ... 83.1041

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998124500000e+00, best bound 2.998124500000e+00, gap 0.0000%

% Synthesized model in 6.9s:
% Variables
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?7 + -0.5*box?8 <= -1;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?7 + -0.5*box?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[7] + -0.5*box[8] <= -1;
% MiniZincWarning: model inconsistency detected
