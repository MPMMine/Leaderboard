% Solving problem input_P011M002I019_4_2_1442272
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
% Model fingerprint: 0xd64239c9
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.5122686
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1907 rows, 1848 columns, 8362 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 221.4122686
% Root relaxation presolved: 1557 rows, 1848 columns, 7662 nonzeros


% Root relaxation: objective 1.099492e+00, 1961 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0    5  221.41227    1.09949   100%     -    0s
% H    0     0                       2.0993631    1.09949  47.6%     -    0s
%      0     0    1.09949    0   18    2.09936    1.09949  47.6%     -    0s
%      0     0    1.09949    0    7    2.09936    1.09949  47.6%     -    0s
% H    0     0                       1.9993640    1.09949  45.0%     -    0s
%      0     0    1.09949    0    7    1.99936    1.09949  45.0%     -    0s
%      0     2    1.09949    0    7    1.99936    1.09949  45.0%     -    0s
%   1099   348     cutoff  125         1.99936    1.10026  45.0%  27.6    5s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 2298 nodes (84120 simplex iterations) in 8.17 seconds (8.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99936 2.09936 221.412 221.512 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999364000000e+00, best bound 1.999363142856e+00, gap 0.0000%

% Synthesized model in 8.3s:
% Variables
% 	box?15	in[1, 7];
% Constraints
% 	box?15 <= 1;
% end

% Normalized model:
% Variables
% 	box?15	in[1, 7];
% Constraints
% 	box?15 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint box[15] <= 1;
% MiniZincWarning: model inconsistency detected
