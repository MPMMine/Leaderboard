% Solving problem input_P010M001I002_4_3_86025
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

% Optimize a model with 5575 rows, 3948 columns and 18690 nonzeros
% Model fingerprint: 0xa6bf7196
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 432.5363375
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4019 rows, 3960 columns, 15838 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1608 integer (1596 binary)
% Root relaxation presolved: 3249 rows, 3960 columns, 14298 nonzeros


% Root relaxation: objective 1.050258e+00, 2463 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0    8  432.53634    1.05026   100%     -    0s
% H    0     0                       5.9997813    1.05026  82.5%     -    0s
% H    0     0                       2.9997820    1.05026  65.0%     -    0s
% H    0     0                       2.0987820    1.05026  50.0%     -    0s
%      0     0    1.05028    0   52    2.09878    1.05028  50.0%     -    0s
%      0     0    1.05028    0   52    2.09878    1.05028  50.0%     -    0s
%      0     0    1.05028    0   53    2.09878    1.05028  50.0%     -    0s
%      0     0    1.05028    0   53    2.09878    1.05028  50.0%     -    0s
%      0     0    1.05035    0   19    2.09878    1.05035  50.0%     -    0s
%      0     0    1.05035    0   19    2.09878    1.05035  50.0%     -    0s
%      0     0    1.05045    0   12    2.09878    1.05045  49.9%     -    0s
%      0     0    1.05045    0   12    2.09878    1.05045  49.9%     -    0s
%      0     0    1.05047    0   12    2.09878    1.05047  49.9%     -    0s
%      0     0    1.05052    0   14    2.09878    1.05052  49.9%     -    0s
%      0     0    1.05052    0   14    2.09878    1.05052  49.9%     -    0s
%      0     0    1.05052    0   10    2.09878    1.05052  49.9%     -    0s
%      0     0    1.05067    0   12    2.09878    1.05067  49.9%     -    0s
%      0     0    1.05073    0   16    2.09878    1.05073  49.9%     -    0s
%      0     0    1.05073    0   16    2.09878    1.05073  49.9%     -    0s
%      0     0    1.05073    0   14    2.09878    1.05073  49.9%     -    0s
% H    0     0                       1.9997840    1.05703  47.1%     -    0s
%      0     0    1.05703    0   14    1.99978    1.05703  47.1%     -    0s
%      0     0    1.05703    0   14    1.99978    1.05703  47.1%     -    0s
%      0     0    1.05703    0   16    1.99978    1.05703  47.1%     -    0s
%      0     0    1.05703    0   16    1.99978    1.05703  47.1%     -    0s
%      0     2    1.05703    0   16    1.99978    1.05703  47.1%     -    0s
%    260    87    1.09994   85   49    1.99978    1.09994  45.0%  64.9    5s
%    729   148    1.60052  124   14    1.99978    1.10176  44.9%  80.4   10s

% Cutting planes:
%   Cover: 114
%   MIR: 1
%   Zero half: 6

% Explored 1021 nodes (99749 simplex iterations) in 13.29 seconds (13.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99978 2.09878 2.99978 ... 432.536

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999784000000e+00, best bound 1.999781799892e+00, gap 0.0001%

% Synthesized model in 13.6s:
% Variables
% 	open?4	in[0, 1];
% Constraints
% 	-open?4 <= -1;
% end

% Normalized model:
% Variables
% 	open?4	in[0, 1];
% Constraints
% 	-open?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -open[4] <= -1;
% MiniZincWarning: model inconsistency detected
