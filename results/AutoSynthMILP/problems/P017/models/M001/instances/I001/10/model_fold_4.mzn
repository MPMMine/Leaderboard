% Solving problem input_P017M001I001_10_4_2939498
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

% Optimize a model with 12816 rows, 9100 columns and 47132 nonzeros
% Model fingerprint: 0x0c902d2b
% Variable types: 5418 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1017.9692560
% Presolve removed 3810 rows and 198 columns
% Presolve time: 0.20s
% Presolved: 9006 rows, 8902 columns, 40484 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5208 continuous, 3694 integer (3682 binary)
% Found heuristic solution: objective 1002.8752150
% Root relaxation presolved: 7214 rows, 8902 columns, 36900 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051280e+00, 6543 iterations, 0.35 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05128    0   14 1002.87522    1.05128   100%     -    0s
% H    0     0                       5.0008040    1.05128  79.0%     -    0s
% H    0     0                       4.0988040    1.05128  74.4%     -    0s
%      0     0    1.05128    0   14    4.09880    1.05128  74.4%     -    0s
%      0     0    1.06515    0   99    4.09880    1.06515  74.0%     -    0s
%      0     0    1.06673    0   97    4.09880    1.06673  74.0%     -    1s
%      0     0    1.06675    0   99    4.09880    1.06675  74.0%     -    1s
%      0     0    1.06956    0   97    4.09880    1.06956  73.9%     -    1s
%      0     0    1.09732    0   94    4.09880    1.09732  73.2%     -    1s
%      0     0    1.10080    0   23    4.09880    1.10080  73.1%     -    1s
%      0     0    1.10080    0   24    4.09880    1.10080  73.1%     -    1s
%      0     0    1.10080    0   22    4.09880    1.10080  73.1%     -    1s
%      0     0    1.10080    0   22    4.09880    1.10080  73.1%     -    2s
%      0     0    1.10605    0   22    4.09880    1.10605  73.0%     -    2s
%      0     2    1.10605    0   22    4.09880    1.10605  73.0%     -    2s
%     98    95    1.10605   94   13    4.09880    1.10605  73.0%  20.9    5s
% H  203   166                       3.0998050    1.10605  64.3%  40.1    9s
%    300   178    2.10081   90    5    3.09980    1.10605  64.3%  30.9   10s
%    949   334    2.09981   76   59    3.09980    1.10605  64.3%  15.0   15s
% H  979   329                       2.1008060    1.10841  47.2%  43.9   19s
%    998   336    2.09981   34    5    2.10081    1.10841  47.2%  49.6   20s
%   1278   264    2.09981   43    9    2.10081    1.10841  47.2%  73.7   25s
%   1498   213     cutoff  137         2.10081    1.10841  47.2%  92.3   30s
%   1841   141    1.20071  139   20    2.10081    1.20071  42.8%  89.0   35s
%   2634   194    1.24802   23   24    2.10081    1.24802  40.6%  73.3   40s
%   3026   337    2.00131   51    9    2.10081    2.00080  4.76%  71.5   45s
%   3872   251    2.10081   30    3    2.10081    2.09981  0.05%  63.2   50s

% Cutting planes:
%   Gomory: 5
%   Cover: 20
%   MIR: 1
%   Flow cover: 69
%   Mod-K: 1
%   Relax-and-lift: 1

% Explored 4531 nodes (266480 simplex iterations) in 52.53 seconds (60.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10081 3.0998 4.0988 ... 1017.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100806000000e+00, best bound 2.100804000000e+00, gap 0.0001%

% Synthesized model in 53.3s:
% Variables
% 	balls?29	in[0, 1];
% 	balls?51	in[0, 1];
% Constraints
% 	-balls?29 + balls?51 <= 0;
% end

% Normalized model:
% Variables
% 	balls?29	in[0, 1];
% 	balls?51	in[0, 1];
% Constraints
% 	-balls?29 + balls?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -balls[29] + balls[51] <= 0;
% MiniZincWarning: model inconsistency detected
