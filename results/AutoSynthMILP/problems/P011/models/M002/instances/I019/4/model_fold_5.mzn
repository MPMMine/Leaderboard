% Solving problem input_P011M002I019_4_5_1442272
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
% Model fingerprint: 0x27fa47e6
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 223.5105419
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1907 rows, 1848 columns, 8362 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 221.4105419
% Root relaxation presolved: 1557 rows, 1848 columns, 7662 nonzeros


% Root relaxation: objective 1.099502e+00, 1568 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    6  221.41054    1.09950   100%     -    0s
% H    0     0                       3.0993632    1.09950  64.5%     -    0s
% H    0     0                       2.0993650    1.09950  47.6%     -    0s
% H    0     0                       1.9993640    1.09950  45.0%     -    0s
%      0     0    1.09950    0   24    1.99936    1.09950  45.0%     -    0s
%      0     0    1.09950    0    8    1.99936    1.09950  45.0%     -    0s
%      0     0    1.09952    0    8    1.99936    1.09952  45.0%     -    0s
%      0     2    1.09952    0    8    1.99936    1.09952  45.0%     -    0s
%    817   291     cutoff  197         1.99936    1.10036  45.0%  53.3    5s

% Cutting planes:
%   Gomory: 1
%   Cover: 32
%   MIR: 1
%   Mod-K: 1

% Explored 1344 nodes (113256 simplex iterations) in 7.82 seconds (8.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99936 2.09937 3.09936 ... 223.511

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999364000000e+00, best bound 1.999359905030e+00, gap 0.0002%

% Synthesized model in 8.0s:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 1;
% end

% Normalized model:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint box[8] <= 1;
% MiniZincWarning: model inconsistency detected
