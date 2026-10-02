% Solving problem input_P011M002I020_4_5_1471575
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

% Optimize a model with 3125 rows, 2198 columns and 10844 nonzeros
% Model fingerprint: 0xc198d857
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 432.6992220
% Found heuristic solution: objective 431.7992229
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Root relaxation: objective 1.099562e+00, 1449 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0    5  431.79922    1.09956   100%     -    0s
% H    0     0                       2.0994331    1.09956  47.6%     -    0s
%      0     0    1.09956    0   10    2.09943    1.09956  47.6%     -    0s
%      0     0    1.09956    0    7    2.09943    1.09956  47.6%     -    0s
%      0     0    1.09958    0    7    2.09943    1.09958  47.6%     -    0s
%      0     2    1.09958    0    7    2.09943    1.09958  47.6%     -    0s
% H   25     7                       1.9994340    1.09958  45.0%   8.1    0s
%    964   216     cutoff  147         1.99943    1.10093  44.9%  53.6    5s

% Cutting planes:
%   Cover: 50
%   MIR: 1

% Explored 1306 nodes (105550 simplex iterations) in 6.69 seconds (7.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99943 2.09943 431.799 432.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999434000000e+00, best bound 1.999434000000e+00, gap 0.0000%

% Synthesized model in 6.9s:
% Variables
% 	box?28	in[1, 7];
% Constraints
% 	box?28 <= 1;
% end

% Normalized model:
% Variables
% 	box?28	in[1, 7];
% Constraints
% 	box?28 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[28] <= 1;
% MiniZincWarning: model inconsistency detected
