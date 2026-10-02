% Solving problem input_P010M001I001_4_3_968140
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

% Optimize a model with 10279 rows, 7308 columns and 34330 nonzeros
% Model fingerprint: 0x12db8157
% Variable types: 4368 continuous, 2940 integer (2940 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 857.1612023
% Presolve added 0 rows and 12 columns
% Presolve removed 2900 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 7379 rows, 7320 columns, 28982 nonzeros
% Extracted 1442 lazy constraints
% Variable types: 4368 continuous, 2952 integer (2940 binary)
% Root relaxation presolved: 5937 rows, 7320 columns, 26098 nonzeros


% Root relaxation: objective 1.050930e+00, 4825 iterations, 0.15 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05093    0    8  857.16120    1.05093   100%     -    0s
% H    0     0                       3.0004550    1.05093  65.0%     -    0s
% H    0     0                       3.0004545    1.05093  65.0%     -    0s
% H    0     0                       2.1004545    1.05093  50.0%     -    0s
%      0     0    1.05095    0   80    2.10045    1.05095  50.0%     -    0s
%      0     0    1.05095    0   80    2.10045    1.05095  50.0%     -    0s
%      0     0    1.05095    0   81    2.10045    1.05095  50.0%     -    0s
%      0     0    1.05095    0   81    2.10045    1.05095  50.0%     -    0s
%      0     0    1.05096    0   71    2.10045    1.05096  50.0%     -    0s
%      0     0    1.05096    0   66    2.10045    1.05096  50.0%     -    0s
%      0     0    1.05096    0   68    2.10045    1.05096  50.0%     -    0s
%      0     0    1.05124    0   80    2.10045    1.05124  50.0%     -    0s
%      0     0    1.05124    0   79    2.10045    1.05124  50.0%     -    0s
%      0     0    1.10046    0    9    2.10045    1.10046  47.6%     -    0s
%      0     0    1.10046    0   11    2.10045    1.10046  47.6%     -    0s
%      0     0    1.10046    0    6    2.10045    1.10046  47.6%     -    0s
% H    0     0                       2.0994540    1.10046  47.6%     -    1s
%      0     2    1.10053    0    6    2.09945    1.10053  47.6%     -    1s
%    151    56     cutoff   77         2.09945    1.10053  47.6%   165    5s
%    671   446     cutoff   16         2.09945    1.10060  47.6%  75.2   10s
% H  785   387                       2.0004560    1.10060  45.0%  99.1   13s
%    818   380    1.10060   43    4    2.00046    1.10060  45.0%   103   15s
%   1315   322    1.10228  147    3    2.00046    1.10069  45.0%  83.0   20s
%   1854   456    1.10069   52    3    2.00046    1.10069  45.0%  69.1   25s
%   2551   666     cutoff   73         2.00046    1.10069  45.0%  61.2   30s
%   3026   913    1.10248  123    4    2.00046    1.10092  45.0%  60.4   35s
%   3363  1043    1.10152  100    3    2.00046    1.10106  45.0%  62.7   40s
%   3753  1131    1.10120   90    3    2.00046    1.10120  45.0%  62.2   45s
%   3989  1157     cutoff  111         2.00046    1.10148  44.9%  67.6   50s
%   4147  1095     cutoff   86         2.00046    1.10227  44.9%  72.3   55s
%   4412   885    2.00046   15    4    2.00046    1.14977  42.5%  78.5   60s
%   4975   333     cutoff  180         2.00046    1.50920  24.6%  79.9   65s

% Cutting planes:
%   Cover: 123
%   MIR: 1
%   Flow cover: 4
%   Zero half: 5

% Explored 5345 nodes (424185 simplex iterations) in 67.19 seconds (104.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00046 2.09945 2.10045 ... 857.161

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000456000000e+00, best bound 2.000455000100e+00, gap 0.0000%

% Synthesized model in 67.7s:
% Variables
% 	open?2	in[0, 1];
% Constraints
% 	-open?2 <= -1;
% end

% Normalized model:
% Variables
% 	open?2	in[0, 1];
% Constraints
% 	-open?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint -open[2] <= -1;
% MiniZincWarning: model inconsistency detected
