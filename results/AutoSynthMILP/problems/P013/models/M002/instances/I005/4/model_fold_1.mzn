% Solving problem input_P013M002I005_4_1_1445513
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

% Optimize a model with 4497 rows, 3178 columns and 15716 nonzeros
% Model fingerprint: 0xb796d4eb
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3237 rows, 3178 columns, 14456 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Found heuristic solution: objective 628.6992782
% Root relaxation presolved: 2621 rows, 3178 columns, 13224 nonzeros


% Root relaxation: objective 1.049678e+00, 2111 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0    8  628.69928    1.04968   100%     -    0s
% H    0     0                      66.8996020    1.04968  98.4%     -    0s
%      0     0    1.04968    0    8   66.89960    1.04968  98.4%     -    0s
% H    0     0                       3.9996295    1.04968  73.8%     -    0s
% H    0     0                       3.8996295    1.04969  73.1%     -    0s
%      0     2    1.04969    0    8    3.89963    1.04969  73.1%     -    0s
% H    2     2                       3.0996291    1.04969  66.1%  20.0    0s
% H   13    13                       2.0996291    1.04971  50.0%   5.3    0s
% H   43    43                       1.9996300    1.04971  47.5%   3.2    0s
%   1249    99     cutoff  103         1.99963    1.10058  45.0%  44.1    5s
%   1993    78     cutoff   30         1.99963    1.99863  0.05%  70.7   10s

% Cutting planes:
%   Cover: 81

% Explored 2475 nodes (169144 simplex iterations) in 11.15 seconds (10.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99963 2.09963 3.09963 ... 628.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999630000000e+00, best bound 1.999629052632e+00, gap 0.0000%

% Synthesized model in 11.4s:
% Variables
% 	position?8	in[1, 22];
% Constraints
% 	position?8 <= 1;
% end

% Normalized model:
% Variables
% 	position?8	in[1, 22];
% Constraints
% 	position?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint position[8] <= 1;
% MiniZincWarning: model inconsistency detected
