% Solving problem input_P011M002I018_4_5_1415557
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

% Optimize a model with 2145 rows, 1498 columns and 7364 nonzeros
% Model fingerprint: 0xe81d140f
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6762 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 292.6991802
% Found heuristic solution: objective 291.7991811
% Root relaxation presolved: 1277 rows, 1498 columns, 6202 nonzeros


% Root relaxation: objective 1.099422e+00, 1196 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    5  291.79918    1.09942   100%     -    0s
% H    0     0                       2.0992931    1.09942  47.6%     -    0s
% H    0     0                       1.9992940    1.09942  45.0%     -    0s
%      0     0    1.09946    0   16    1.99929    1.09946  45.0%     -    0s
%      0     0    1.09955    0    9    1.99929    1.09955  45.0%     -    0s
%      0     0    1.09968    0   11    1.99929    1.09968  45.0%     -    0s
%      0     0    1.09969    0   13    1.99929    1.09969  45.0%     -    0s
%      0     0    1.09971    0   13    1.99929    1.09971  45.0%     -    0s
%      0     0    1.09971    0   15    1.99929    1.09971  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   17    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   19    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     0    1.09981    0   15    1.99929    1.09981  45.0%     -    0s
%      0     2    1.09981    0   15    1.99929    1.09981  45.0%     -    0s

% Cutting planes:
%   Cover: 45
%   MIR: 1
%   Zero half: 5

% Explored 880 nodes (49073 simplex iterations) in 3.52 seconds (3.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99929 2.09929 291.799 292.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999294000000e+00, best bound 1.999172826681e+00, gap 0.0061%

% Synthesized model in 3.7s:
% Variables
% 	box?16	in[1, 7];
% Constraints
% 	box?16 <= 1;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 7];
% Constraints
% 	box?16 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint box[16] <= 1;
% MiniZincWarning: model inconsistency detected
