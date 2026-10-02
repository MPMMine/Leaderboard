% Solving problem input_P011M002I027_4_2_1628969
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
% Model fingerprint: 0xaeffa552
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 124.6990980
% Found heuristic solution: objective 123.7990986
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099688e+00, 429 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0    9  123.79910    1.09969  99.1%     -    0s
% H    0     0                       4.0991330    1.09969  73.2%     -    0s
%      0     0    1.09969    0    9    4.09913    1.09969  73.2%     -    0s
%      0     0    1.09970    0   28    4.09913    1.09970  73.2%     -    0s
%      0     0    1.09970    0    9    4.09913    1.09970  73.2%     -    0s
% H    0     0                       2.9991250    1.09974  63.3%     -    0s
%      0     0    1.09974    0   11    2.99913    1.09974  63.3%     -    0s
% H    0     0                       2.9981250    1.09976  63.3%     -    0s
%      0     0    1.09979    0   16    2.99813    1.09979  63.3%     -    0s
%      0     0    1.09985    0   14    2.99813    1.09985  63.3%     -    0s
%      0     0    1.09985    0   14    2.99813    1.09985  63.3%     -    0s
% H    0     0                       2.0991260    1.09990  47.6%     -    0s
%      0     0    1.09990    0   11    2.09913    1.09990  47.6%     -    0s
% H    0     0                       1.9991270    1.09990  45.0%     -    0s
%      0     0    1.09990    0   17    1.99913    1.09990  45.0%     -    0s
%      0     0    1.09990    0   15    1.99913    1.09990  45.0%     -    0s
%      0     0    1.09990    0   17    1.99913    1.09990  45.0%     -    0s
%      0     0    1.09994    0   10    1.99913    1.09994  45.0%     -    0s
%      0     0    1.09998    0   10    1.99913    1.09998  45.0%     -    0s
%      0     2    1.09998    0   10    1.99913    1.09998  45.0%     -    0s

% Cutting planes:
%   Cover: 11
%   MIR: 4
%   Zero half: 5
%   Network: 1

% Explored 162 nodes (2869 simplex iterations) in 0.35 seconds (0.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99913 2.09913 2.99812 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999127000000e+00, best bound 1.999125500000e+00, gap 0.0001%

% Synthesized model in 0.5s:
% Variables
% 	box?7	in[1, 3];
% Constraints
% 	box?7 <= 2;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 3];
% Constraints
% 	box?7 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[7] <= 2;
% MiniZincWarning: model inconsistency detected
