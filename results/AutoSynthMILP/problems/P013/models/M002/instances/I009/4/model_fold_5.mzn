% Solving problem input_P013M002I009_4_5_1541044
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

% Optimize a model with 7633 rows, 5418 columns and 26852 nonzeros
% Model fingerprint: 0xca9394fc
% Variable types: 3234 continuous, 2184 integer (2184 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 907.7270156
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5489 rows, 5430 columns, 22908 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2196 integer (2184 binary)
% Found heuristic solution: objective 904.9270156
% Root relaxation presolved: 4425 rows, 5430 columns, 20780 nonzeros


% Root relaxation: objective 1.050111e+00, 3931 iterations, 0.13 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0   83  904.92702    1.05011   100%     -    0s
% H    0     0                       2.1000790    1.05011  50.0%     -    0s
%      0     0    1.05011    0   70    2.10008    1.05011  50.0%     -    0s
% H    0     0                       2.0000830    1.05352  47.3%     -    0s
%      0     0    1.05352    0   17    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   75    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0    9    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
%      0     0    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
%      0     2    1.05352    0   11    2.00008    1.05352  47.3%     -    0s
% H  163   116                       2.0000790    1.10013  45.0%  45.6    3s
%    244   173    1.10056  146   70    2.00008    1.10056  45.0%  73.1    5s
%    767   403    1.10442  104   11    2.00008    1.10056  45.0%  81.5   10s
%   1024   323     cutoff   68         2.00008    1.10056  45.0%  98.4   15s
%   1490   168     cutoff   46         2.00008    1.10056  45.0%   106   20s
%   2087   223    1.10056   40    2    2.00008    1.10056  45.0%   103   25s
%   2799   610    1.11087   95    2    2.00008    1.10056  45.0%  95.5   30s
%   3833  1102     cutoff   75         2.00008    1.10108  44.9%  84.5   35s
%   4651  1346     cutoff   42         2.00008    1.10141  44.9%  83.2   40s
%   4888  1151     cutoff   54         2.00008    1.10170  44.9%  94.4   45s
%   5106   933     cutoff   91         2.00008    1.10250  44.9%   106   50s
%   5320   719     cutoff   72         2.00008    1.10519  44.7%   116   55s
%   5543   496     cutoff   50         2.00008    1.12696  43.7%   126   60s
%   5748   291     cutoff   75         2.00008    1.13563  43.2%   137   65s
%   6540    70     cutoff   60         2.00008    1.99908  0.05%   126   70s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 7007 nodes (836582 simplex iterations) in 73.01 seconds (127.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00008 2.00008 2.10008 ... 907.727

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000079000000e+00, best bound 1.999959235294e+00, gap 0.0060%

% Synthesized model in 73.4s:
% Variables
% 	position?14	in[1, 38];
% Constraints
% 	position?14 <= 2;
% end

% Normalized model:
% Variables
% 	position?14	in[1, 38];
% Constraints
% 	position?14 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[14] <= 2;
% MiniZincWarning: model inconsistency detected
