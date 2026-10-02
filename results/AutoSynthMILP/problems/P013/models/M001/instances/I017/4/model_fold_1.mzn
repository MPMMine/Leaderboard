% Solving problem input_P013M001I017_4_1_1337319
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7045 rows, 4998 columns and 24764 nonzeros
% Model fingerprint: 0x07da3acf
% Variable types: 2982 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5069 rows, 5010 columns, 21132 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2028 integer (2016 binary)
% Found heuristic solution: objective 992.6995192
% Root relaxation presolved: 4089 rows, 5010 columns, 19172 nonzeros


% Root relaxation: objective 1.050085e+00, 4183 iterations, 0.15 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0   40  992.69952    1.05009   100%     -    0s
% H    0     0                      17.8999855    1.05009  94.1%     -    0s
%      0     0    1.05009    0   17   17.89999    1.05009  94.1%     -    0s
% H    0     0                       4.9999923    1.05009  79.0%     -    0s
%      0     0    1.05009    0   19    4.99999    1.05009  79.0%     -    0s
%      0     0    1.05009    0   17    4.99999    1.05009  79.0%     -    0s
%      0     0    1.05019    0   35    4.99999    1.05019  79.0%     -    0s
%      0     0    1.08454    0  107    4.99999    1.08454  78.3%     -    0s
%      0     0    1.08454    0  107    4.99999    1.08454  78.3%     -    0s
%      0     0    1.10007    0  107    4.99999    1.10007  78.0%     -    0s
%      0     0    1.10008    0  109    4.99999    1.10008  78.0%     -    0s
%      0     0    1.10008    0  109    4.99999    1.10008  78.0%     -    0s
%      0     1    1.10008    0  108    4.99999    1.10008  78.0%     -    0s
% H   27    26                       4.0999935    1.10016  73.2%   6.8    1s
% H  147    85                       3.0999932    1.10016  64.5%  55.2    2s
% H  149    73                       2.0999932    1.10019  47.6%  56.5    2s
% H  203    86                       2.0000140    1.10082  45.0%  93.0    3s
%    385   196    1.54999   18    7    2.00001    1.10104  44.9%  85.0    5s
% H  567   276                       2.0000060    1.10104  44.9%  72.7    6s
% H  721   353                       2.0000040    1.10116  44.9%  62.6    7s
%    765   351    1.10116   33    6    2.00000    1.10116  44.9%  86.4   10s
%    921   298     cutoff   30         2.00000    1.10116  44.9%   134   15s
%   1458   204    1.59999   53    7    2.00000    1.10116  44.9%   132   20s
%   1740   136     cutoff   64         2.00000    1.11685  44.2%   139   25s

% Cutting planes:
%   Gomory: 2
%   Cover: 80
%   MIR: 1
%   GUB cover: 1
%   Zero half: 11

% Explored 2135 nodes (270993 simplex iterations) in 28.60 seconds (42.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2 2.00001 2.00001 ... 992.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000004000000e+00, best bound 1.999990798104e+00, gap 0.0007%

% Synthesized model in 28.9s:
% Variables
% 	solution?18	in[1, 35];
% Constraints
% 	solution?18 <= 11;
% end

% Normalized model:
% Variables
% 	solution?18	in[1, 35];
% Constraints
% 	solution?18 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[18] <= 11;
% MiniZincWarning: model inconsistency detected
