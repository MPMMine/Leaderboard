% Solving problem input_P013M002I007_4_5_1490213
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

% Optimize a model with 6065 rows, 4298 columns and 21284 nonzeros
% Model fingerprint: 0xff7d329e
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4369 rows, 4310 columns, 18172 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 852.6993408
% Root relaxation presolved: 3529 rows, 4310 columns, 16492 nonzeros


% Root relaxation: objective 1.049886e+00, 4002 iterations, 0.14 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0    5  852.69934    1.04989   100%     -    0s
% H    0     0                       3.9998515    1.04989  73.8%     -    0s
% H    0     0                       2.9998521    1.04989  65.0%     -    0s
% H    0     0                       2.9988521    1.04989  65.0%     -    0s
%      0     0    1.04989    0    7    2.99885    1.04989  65.0%     -    0s
% H    0     0                       2.0998530    1.05329  49.8%     -    0s
% H    0     0                       1.9998540    1.05329  47.3%     -    0s
%      0     0    1.05329    0    9    1.99985    1.05329  47.3%     -    0s
%      0     0    1.07425    0   16    1.99985    1.07425  46.3%     -    0s
%      0     0    1.09989    0   71    1.99985    1.09989  45.0%     -    0s
%      0     0    1.09992    0   76    1.99985    1.09992  45.0%     -    0s
%      0     0    1.09996    0   78    1.99985    1.09996  45.0%     -    0s
%      0     0    1.09996    0   78    1.99985    1.09996  45.0%     -    0s
%      0     2    1.09997    0   78    1.99985    1.09997  45.0%     -    0s
%    395   305    1.10035  110   85    1.99985    1.10003  45.0%  59.6    5s
%    698   453    1.10044   46    6    1.99985    1.10004  45.0%  42.6   10s
%   1132   311    1.10013   16    3    1.99985    1.10013  45.0%  50.0   15s
%   1846   305    1.59986  101    5    1.99985    1.10031  45.0%  47.5   20s
%   2310   420    1.59985  107    3    1.99985    1.10042  45.0%  46.1   25s
%   2921   420     cutoff   94         1.99985    1.20507  39.7%  50.1   30s

% Cutting planes:
%   Cover: 60
%   Flow cover: 1
%   Zero half: 2

% Explored 3622 nodes (211154 simplex iterations) in 33.37 seconds (41.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99985 2.09985 2.99885 ... 852.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999854000000e+00, best bound 1.999853333333e+00, gap 0.0000%

% Synthesized model in 33.7s:
% Variables
% 	solution?5	in[1, 15];
% Constraints
% 	solution?5 <= 1;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 15];
% Constraints
% 	solution?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint solution[5] <= 1;
% MiniZincWarning: model inconsistency detected
