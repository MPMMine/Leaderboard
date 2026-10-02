% Solving problem input_P011M002I019_4_4_1442272
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
% Model fingerprint: 0x20590c5d
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 220.4127737
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1907 rows, 1848 columns, 8362 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 756 integer (756 binary)
% Root relaxation presolved: 1557 rows, 1848 columns, 7662 nonzeros


% Root relaxation: objective 1.099497e+00, 1541 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0   44  220.41277    1.09950   100%     -    0s
% H    0     0                       2.0993633    1.09950  47.6%     -    0s
%      0     0    1.09950    0    5    2.09936    1.09950  47.6%     -    0s
% H    0     0                       1.9993640    1.09950  45.0%     -    0s
%      0     0    1.09952    0   26    1.99936    1.09952  45.0%     -    0s
%      0     0    1.09954    0   33    1.99936    1.09954  45.0%     -    0s
%      0     0    1.09955    0   16    1.99936    1.09955  45.0%     -    0s
%      0     0    1.09955    0   18    1.99936    1.09955  45.0%     -    0s
%      0     0    1.09959    0    9    1.99936    1.09959  45.0%     -    0s
%      0     0    1.09959    0   11    1.99936    1.09959  45.0%     -    0s
%      0     0    1.09959    0    9    1.99936    1.09959  45.0%     -    0s
%      0     0    1.09960    0    9    1.99936    1.09960  45.0%     -    0s
%      0     2    1.09960    0    9    1.99936    1.09960  45.0%     -    0s
%   1021   336    1.10036   15   70    1.99936    1.10036  45.0%  37.0    5s
%   2207   596    1.10036   61   70    1.99936    1.10036  45.0%  36.7   10s
%   3531  1407     cutoff  157         1.99936    1.10036  45.0%  33.8   15s
%   4351   691     cutoff   74         1.99936    1.10120  44.9%  55.5   20s
%   5007   113     cutoff   56         1.99936    1.31180  34.4%  69.4   25s

% Cutting planes:
%   Zero half: 1

% Explored 5201 nodes (368166 simplex iterations) in 25.64 seconds (26.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99936 2.09936 220.413 220.512 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999364000000e+00, best bound 1.999216958885e+00, gap 0.0074%

% Synthesized model in 25.8s:
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
