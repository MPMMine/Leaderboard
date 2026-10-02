% Solving problem input_P005M001I003_10_4_3782016
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

% Optimize a model with 664 rows, 420 columns and 2286 nonzeros
% Model fingerprint: 0xdd094db9
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2132 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 68.7090267
% Found heuristic solution: objective 67.8080323
% Root relaxation presolved: 468 rows, 420 columns, 2020 nonzeros


% Root relaxation: objective 1.099177e+00, 557 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    7   67.80803    1.09918  98.4%     -    0s
% H    0     0                      67.7580323    1.09918  98.4%     -    0s
%      0     0    1.09923    0   24   67.75803    1.09923  98.4%     -    0s
%      0     0    1.09950    0   52   67.75803    1.09950  98.4%     -    0s
% H    0     0                       7.7990868    1.09989  85.9%     -    0s
%      0     0    1.09989    0   56    7.79909    1.09989  85.9%     -    0s
% H    0     0                       7.7970868    1.09997  85.9%     -    0s
%      0     0    1.09997    0   57    7.79709    1.09997  85.9%     -    0s
%      0     0    1.09997    0   58    7.79709    1.09997  85.9%     -    0s
% H    0     0                       3.9990708    1.09997  72.5%     -    0s
%      0     0    1.09997    0   55    3.99907    1.09997  72.5%     -    0s
% H    0     0                       2.9990926    1.09997  63.3%     -    0s
%      0     0    1.09997    0   56    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   55    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   55    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   56    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   55    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   16    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   52    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   56    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   21    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   22    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   21    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   20    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   23    2.99909    1.09997  63.3%     -    0s
%      0     0    1.09997    0   23    2.99909    1.09997  63.3%     -    0s
%      0     0    1.10051    0    7    2.99909    1.10051  63.3%     -    0s
%      0     0    1.10051    0   15    2.99909    1.10051  63.3%     -    0s
%      0     0    1.10051    0   20    2.99909    1.10051  63.3%     -    0s
%      0     0    1.10051    0   23    2.99909    1.10051  63.3%     -    0s
%      0     0    1.10163    0   23    2.99909    1.10163  63.3%     -    0s
%      0     0    1.10398    0   37    2.99909    1.10398  63.2%     -    0s
%      0     0    1.10402    0   20    2.99909    1.10402  63.2%     -    0s
%      0     0    1.19907    0   18    2.99909    1.19907  60.0%     -    0s
%      0     0    1.27907    0   18    2.99909    1.27907  57.4%     -    0s
%      0     0    1.27907    0   18    2.99909    1.27907  57.4%     -    0s
%      0     0    1.27907    0   18    2.99909    1.27907  57.4%     -    0s
%      0     0    1.32323    0   39    2.99909    1.32323  55.9%     -    0s
%      0     0    1.32382    0   10    2.99909    1.32382  55.9%     -    0s
%      0     0    1.32383    0   12    2.99909    1.32383  55.9%     -    0s
%      0     0    1.32407    0   21    2.99909    1.32407  55.9%     -    0s
%      0     0    1.32407    0    9    2.99909    1.32407  55.9%     -    0s
%      0     0    1.32407    0   10    2.99909    1.32407  55.9%     -    0s
% H    0     0                       2.9990705    1.32407  55.9%     -    0s
%      0     0    1.32407    0   13    2.99907    1.32407  55.9%     -    0s
%      0     0    1.32407    0   14    2.99907    1.32407  55.9%     -    0s
%      0     0    1.32407    0   16    2.99907    1.32407  55.9%     -    0s
%      0     0    1.39907    0   16    2.99907    1.39907  53.3%     -    0s
%      0     0    1.39913    0   14    2.99907    1.39913  53.3%     -    0s
%      0     2    1.99811    0   14    2.99907    1.99811  33.4%     -    0s

% Cutting planes:
%   Cover: 12
%   MIR: 3
%   Inf proof: 2
%   RLT: 1
%   Relax-and-lift: 1

% Explored 176 nodes (2440 simplex iterations) in 0.34 seconds (0.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99907 2.99909 3.99907 ... 68.709

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999070500000e+00, best bound 2.999070500000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + -0.25*mark?5 <= -3.25;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + -0.25*mark?5 <= -3.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + -0.25*mark[5] <= -3.25;
% MiniZincWarning: model inconsistency detected
