% Solving problem input_P011M002I019_4_3_1442272
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

% Optimize a model with 2635 rows, 1848 columns and 9104 nonzeros
% Model fingerprint: 0x161acf43
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.5115798
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1907 rows, 1848 columns, 8362 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 221.4115798
% Root relaxation presolved: 1557 rows, 1848 columns, 7662 nonzeros


% Root relaxation: objective 1.099519e+00, 1537 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0   48  221.41158    1.09952   100%     -    0s
% H    0     0                       6.9993642    1.09952  84.3%     -    0s
% H    0     0                       6.9983642    1.09952  84.3%     -    0s
%      0     0    1.09952    0    7    6.99836    1.09952  84.3%     -    0s
% H    0     0                       2.9993623    1.09952  63.3%     -    0s
%      0     0    1.09955    0   11    2.99936    1.09955  63.3%     -    0s
%      0     0    1.09965    0   16    2.99936    1.09965  63.3%     -    0s
%      0     0    1.09981    0    9    2.99936    1.09981  63.3%     -    0s
% H    0     0                       2.9983623    1.09981  63.3%     -    0s
% H    0     0                       2.0993650    1.09981  47.6%     -    0s
%      0     0    1.09981    0   11    2.09937    1.09981  47.6%     -    0s
%      0     0    1.09982    0   23    2.09937    1.09982  47.6%     -    0s
%      0     0    1.09983    0   23    2.09937    1.09983  47.6%     -    0s
%      0     2    1.09983    0   23    2.09937    1.09983  47.6%     -    0s
% H    9     8                       2.0993637    1.10002  47.6%  11.1    0s
% H  106    39                       1.9993680    1.10026  45.0%  28.2    1s

% Cutting planes:
%   Gomory: 6
%   Cover: 42
%   MIR: 1
%   Zero half: 1

% Explored 1123 nodes (39796 simplex iterations) in 4.01 seconds (3.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99937 2.09936 2.09937 ... 221.512

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999368000000e+00, best bound 1.999251915040e+00, gap 0.0058%

% Synthesized model in 4.2s:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 5;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint box[2] <= 5;
% MiniZincWarning: model inconsistency detected
