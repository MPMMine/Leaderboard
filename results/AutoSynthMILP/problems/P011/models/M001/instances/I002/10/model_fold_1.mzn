% Solving problem input_P011M001I002_10_1_1049453
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
% Model fingerprint: 0xd3a0ba53
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
% Found heuristic solution: objective 82.6990720
% Found heuristic solution: objective 81.7990715
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099759e+00, 319 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   20   81.79907    1.09976  98.7%     -    0s
% H    0     0                      81.7570715    1.09976  98.7%     -    0s
%      0     0    1.09976    0   18   81.75707    1.09976  98.7%     -    0s
%      0     0    1.09976    0   16   81.75707    1.09976  98.7%     -    0s
%      0     0    1.09987    0   17   81.75707    1.09987  98.7%     -    0s
%      0     0    1.09997    0   17   81.75707    1.09997  98.7%     -    0s
%      0     0    1.09998    0   17   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   16   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   15   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   17   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   16   81.75707    1.09998  98.7%     -    0s
%      0     0    1.09998    0   16   81.75707    1.09998  98.7%     -    0s
%      0     2    1.09998    0   16   81.75707    1.09998  98.7%     -    0s
% H  459   360                      16.6930883    1.10008  93.4%   4.0    0s
% H  464   363                      14.6930890    1.10008  92.5%   4.0    0s
% H  469   360                      14.6920900    1.10008  92.5%   4.0    0s
% H  524   392                      14.6910920    1.10008  92.5%   4.2    0s
% *  563   318              63      11.5950920    1.10008  90.5%   4.3    0s
% H  567   165                       7.8970865    1.10008  86.1%   4.3    0s
% H  576   173                       6.8980865    1.10008  84.1%   4.3    0s
% H  596   128                       3.9990860    1.10008  72.5%   4.4    0s
% H  606   123                       3.8990880    1.10008  71.8%   4.3    0s
% *  778    85              24       2.9990860    1.20256  59.9%   6.1    0s

% Cutting planes:
%   Cover: 11
%   MIR: 4
%   StrongCG: 1
%   Zero half: 3

% Explored 2124 nodes (15689 simplex iterations) in 1.48 seconds (0.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99909 3.89909 3.99909 ... 16.6931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999086000000e+00, best bound 2.998834521289e+00, gap 0.0084%

% Synthesized model in 1.6s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% Constraints
% 	k + -3*x?2 <= -2;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% Constraints
% 	k + -3*x?2 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint k + -3*x[2] <= -2;
% MiniZincWarning: model inconsistency detected
