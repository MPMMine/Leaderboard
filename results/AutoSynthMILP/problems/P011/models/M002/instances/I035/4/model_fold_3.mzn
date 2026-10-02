% Solving problem input_P011M002I035_4_3_865959
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

% Optimize a model with 1655 rows, 1148 columns and 5624 nonzeros
% Model fingerprint: 0x5dc4488c
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 222.6991587
% Found heuristic solution: objective 221.7991593
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099673e+00, 874 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0    9  221.79916    1.09967   100%     -    0s
% H    0     0                     221.5921593    1.09967   100%     -    0s
%      0     0    1.09970    0   30  221.59216    1.09970   100%     -    0s
%      0     0    1.09997    0   10  221.59216    1.09997   100%     -    0s
%      0     0    1.09997    0   11  221.59216    1.09997   100%     -    0s
% H    0     0                       2.9992270    1.09997  63.3%     -    0s
%      0     0    1.09997    0   11    2.99923    1.09997  63.3%     -    0s
%      0     0    1.09997    0    9    2.99923    1.09997  63.3%     -    0s
%      0     0    1.09997    0    9    2.99923    1.09997  63.3%     -    0s
%      0     0    1.09997    0    9    2.99923    1.09997  63.3%     -    0s
%      0     2    1.09997    0    9    2.99923    1.09997  63.3%     -    0s
% H  108    65                       2.9992260    1.10000  63.3%  14.1    0s
% H  494   270                       2.9992230    1.10022  63.3%   7.9    1s
% H  547   291                       2.9982230    1.10022  63.3%   7.8    1s
% H  785   384                       2.0992237    1.10022  47.6%  12.9    1s
%   2319   297     cutoff   68         2.09922    1.10056  47.6%  27.3    5s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 8482 nodes (135357 simplex iterations) in 9.32 seconds (7.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09922 2.99822 2.99922 ... 222.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099223666667e+00, best bound 2.099176757664e+00, gap 0.0022%

% Synthesized model in 9.4s:
% Variables
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	box?2 + -0.666667*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	-0.666667*box?10 + box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[2] + -0.666667*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
