% Solving problem input_P001M001I007_4_1_2686609
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

% Optimize a model with 6065 rows, 4298 columns and 21004 nonzeros
% Model fingerprint: 0xda55e966
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 503.2376160
% Presolve removed 1738 rows and 30 columns
% Presolve time: 0.08s
% Presolved: 4327 rows, 4268 columns, 17892 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2520 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 497.2276130
% Root relaxation presolved: 3487 rows, 4268 columns, 16212 nonzeros


% Root relaxation: objective 1.049901e+00, 2170 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0    9  497.22761    1.04990   100%     -    0s
% H    0     0                       3.9998520    1.04990  73.8%     -    0s
% H    0     0                       3.9998511    1.04990  73.8%     -    0s
% H    0     0                       3.9978511    1.04990  73.7%     -    0s
%      0     0    1.04991    0   63    3.99785    1.04991  73.7%     -    0s
%      0     0    1.04991    0   39    3.99785    1.04991  73.7%     -    0s
%      0     0    1.04991    0   39    3.99785    1.04991  73.7%     -    0s
%      0     0    1.04991    0   27    3.99785    1.04991  73.7%     -    0s
%      0     0    1.04991    0   27    3.99785    1.04991  73.7%     -    0s
%      0     0    1.04993    0   17    3.99785    1.04993  73.7%     -    0s
%      0     0    1.04993    0   17    3.99785    1.04993  73.7%     -    0s
%      0     0    1.04993    0   17    3.99785    1.04993  73.7%     -    0s
%      0     0    1.04993    0   15    3.99785    1.04993  73.7%     -    0s
%      0     0    1.04996    0   15    3.99785    1.04996  73.7%     -    0s
% H    0     0                       2.0988520    1.04996  50.0%     -    0s
%      0     2    1.04999    0    9    2.09885    1.04999  50.0%     -    0s
%    180    98    1.10026  153   78    2.09885    1.09985  47.6%  40.8    5s
%    650   371    1.10055  145   68    2.09885    1.09988  47.6%  28.3   10s
% H  677   390                       1.9998590    1.09988  45.0%  27.7   10s
% H  882   331                       1.9998540    1.09998  45.0%  50.0   12s
%   1090   264     cutoff   37         1.99985    1.10000  45.0%  70.3   15s
%   2169   621     cutoff   87         1.99985    1.10032  45.0%  64.8   20s
%   3053   871     cutoff   49         1.99985    1.10123  44.9%  66.6   25s
%   3302   629     cutoff   59         1.99985    1.10475  44.8%  91.8   30s
%   3583   348     cutoff   82         1.99985    1.18629  40.7%   113   35s
%   3884    47     cutoff   76         1.99985    1.72388  13.8%   130   40s
%   4746   241    1.99885   65    5    1.99985    1.99885  0.05%   110   45s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 5130 nodes (534438 simplex iterations) in 46.45 seconds (59.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99985 1.99986 2.09885 ... 503.238

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999854000000e+00, best bound 1.999853000000e+00, gap 0.0001%

% Synthesized model in 46.8s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 5..5: optVar;

constraint -bool2int((4) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
