% Solving problem input_P005M001I010_4_2_614125
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

% Optimize a model with 1263 rows, 868 columns and 4232 nonzeros
% Model fingerprint: 0x147f656d
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 93.0121969
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Found heuristic solution: objective 92.9121969
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099177e+00, 901 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   15   92.91220    1.09918  98.8%     -    0s
% H    0     0                       3.9991661    1.09918  72.5%     -    0s
% H    0     0                       3.9981661    1.09918  72.5%     -    0s
%      0     0    1.09918    0    7    3.99817    1.09918  72.5%     -    0s
% H    0     0                       3.0991661    1.09918  64.5%     -    0s
%      0     0    1.09918    0   11    3.09917    1.09918  64.5%     -    0s
% H    0     0                       3.0981661    1.09919  64.5%     -    0s
%      0     0    1.09919    0   11    3.09817    1.09919  64.5%     -    0s
%      0     2    1.09919    0   11    3.09817    1.09919  64.5%     -    0s
% H   40    26                       2.9991685    1.09924  63.3%  16.3    0s
% H  119    58                       2.0991672    1.09936  47.6%  13.6    0s
% H  123    40                       1.9992000    1.09943  45.0%  15.0    0s
% H  203    72                       1.9991760    1.09962  45.0%  14.3    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 14
%   MIR: 1
%   GUB cover: 1

% Explored 672 nodes (13253 simplex iterations) in 0.97 seconds (0.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99918 1.9992 2.09917 ... 93.0122

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999176000000e+00, best bound 1.999167006944e+00, gap 0.0004%

% Synthesized model in 1.1s:
% Variables
% 	mark?4	in[0, 144];
% Constraints
% 	mark?4 <= 9;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 144];
% Constraints
% 	mark?4 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[4] <= 9;
% MiniZincWarning: model inconsistency detected
