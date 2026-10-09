% Solving problem input_P019M001I001_4_2_3288440
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0xbd08e363
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990710
% Found heuristic solution: objective 81.7990745
% Found heuristic solution: objective 81.7990727
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099759e+00, 312 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   10   81.79907    1.09976  98.7%     -    0s
% H    0     0                       1.9990850    1.09976  45.0%     -    0s
%      0     0    1.09976    0   12    1.99909    1.09976  45.0%     -    0s
%      0     0    1.09980    0   60    1.99909    1.09980  45.0%     -    0s
%      0     0    1.09985    0   57    1.99909    1.09985  45.0%     -    0s
%      0     0    1.09991    0   18    1.99909    1.09991  45.0%     -    0s
%      0     0    1.10000    0   19    1.99909    1.10000  45.0%     -    0s
%      0     0    1.10000    0   11    1.99909    1.10000  45.0%     -    0s
%      0     0    1.10000    0   11    1.99909    1.10000  45.0%     -    0s
%      0     0    1.10020    0    9    1.99909    1.10020  45.0%     -    0s
%      0     0    1.10020    0   11    1.99909    1.10020  45.0%     -    0s
%      0     0    1.10020    0   11    1.99909    1.10020  45.0%     -    0s
%      0     0    1.10020    0   11    1.99909    1.10020  45.0%     -    0s
%      0     0    1.10020    0    9    1.99909    1.10020  45.0%     -    0s
%      0     0    1.10020    0    9    1.99909    1.10020  45.0%     -    0s
%      0     2    1.10020    0    9    1.99909    1.10020  45.0%     -    0s

% Cutting planes:
%   Cover: 11
%   MIR: 4
%   Zero half: 2

% Explored 39 nodes (937 simplex iterations) in 0.18 seconds (0.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99909 81.7991 81.7991 82.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999085000000e+00, best bound 1.999083000000e+00, gap 0.0001%

% Synthesized model in 0.3s:
% Variables
% 	loc?3	in[1, 3];
% Constraints
% 	loc?3 <= 2;
% end

% Normalized model:
% Variables
% 	loc?3	in[1, 3];
% Constraints
% 	loc?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..5, 1..3] of 0..20: benefits;
array[1..5, 1..5] of 0.0..2.0: comm_quantity;
array[1..3, 1..3] of 5..14: comm_cost;
array[1..5] of var CITY: loc;

constraint enum2int(loc[3]) <= 2;
% MiniZincWarning: model inconsistency detected
