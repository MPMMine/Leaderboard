% Solving problem input_P019M001I001_10_1_3291157
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x45c94212
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990713
% Found heuristic solution: objective 81.7990836
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099794e+00, 415 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   88   81.79908    1.09979  98.7%     -    0s
% H    0     0                      81.7680836    1.09979  98.7%     -    0s
%      0     0    1.09979    0   12   81.76808    1.09979  98.7%     -    0s
%      0     0    1.09998    0   20   81.76808    1.09998  98.7%     -    0s
%      0     0    1.09998    0   20   81.76808    1.09998  98.7%     -    0s
%      0     0    1.09998    0   21   81.76808    1.09998  98.7%     -    0s
%      0     0    1.10022    0   20   81.76808    1.10022  98.7%     -    0s
%      0     0    1.10022    0   22   81.76808    1.10022  98.7%     -    0s
%      0     0    1.10022    0   22   81.76808    1.10022  98.7%     -    0s
%      0     0    1.10042    0   22   81.76808    1.10042  98.7%     -    0s
%      0     0    1.10042    0   22   81.76808    1.10042  98.7%     -    0s
%      0     0    1.10042    0   22   81.76808    1.10042  98.7%     -    0s
%      0     0    1.10042    0   22   81.76808    1.10042  98.7%     -    0s
%      0     2    1.10042    0   22   81.76808    1.10042  98.7%     -    0s
% H  596    71                       3.9990900    1.10151  72.5%   6.7    0s

% Cutting planes:
%   Cover: 9
%   MIR: 4
%   Flow cover: 13
%   Relax-and-lift: 1

% Explored 889 nodes (11552 simplex iterations) in 1.81 seconds (1.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.99909 81.7681 81.7991 82.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999090000000e+00, best bound 3.999090000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	loc?3 + 3*loc?4 + -2.5*loc?5 <= 3.5;
% end

% Normalized model:
% Variables
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	loc?3 + 3*loc?4 + -2.5*loc?5 <= 3.5;
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

constraint enum2int(loc[3]) + 3*enum2int(loc[4]) + -2.5*enum2int(loc[5]) <= 3.5;
% MiniZincWarning: model inconsistency detected
