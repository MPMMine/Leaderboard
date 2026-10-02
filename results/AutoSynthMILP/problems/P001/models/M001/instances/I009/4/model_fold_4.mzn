% Solving problem input_P001M001I009_4_4_1741187
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

% Optimize a model with 6947 rows, 4928 columns and 24108 nonzeros
% Model fingerprint: 0x5d1a1e0e
% Variable types: 2940 continuous, 1988 integer (1988 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 551.0431316
% Presolve removed 2018 rows and 58 columns
% Presolve time: 0.10s
% Presolved: 4929 rows, 4870 columns, 20528 nonzeros
% Extracted 966 lazy constraints
% Variable types: 2870 continuous, 2000 integer (1988 binary)
% Found heuristic solution: objective 544.0091156
% Root relaxation presolved: 3963 rows, 4870 columns, 18596 nonzeros


% Root relaxation: objective 1.050019e+00, 2717 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0    9  544.00912    1.05002   100%     -    0s
% H    0     0                       3.9999775    1.05002  73.7%     -    0s
% H    0     0                       3.9989775    1.05002  73.7%     -    0s
%      0     0    1.07254    0   52    3.99898    1.07254  73.2%     -    0s
%      0     0    1.07254    0   52    3.99898    1.07254  73.2%     -    0s
%      0     0    1.07392    0   53    3.99898    1.07392  73.1%     -    0s
%      0     0    1.07555    0   66    3.99898    1.07555  73.1%     -    0s
%      0     0    1.09998    0    6    3.99898    1.09998  72.5%     -    0s
%      0     0    1.09998    0    6    3.99898    1.09998  72.5%     -    0s
% H    0     0                       3.0999770    1.09998  64.5%     -    0s
%      0     2    1.09998    0    6    3.09998    1.09998  64.5%     -    0s
% H  187    94                       3.0979770    1.10001  64.5%  53.9    3s
% H  243   142                       2.0999800    1.10001  47.6%  49.4    4s
% H  311   199                       2.0999780    1.10010  47.6%  41.1    4s
% *  313   125              57       2.0989780    1.10010  47.6%  41.8    4s
%    398   192     cutoff   74         2.09898    1.10010  47.6%  39.7    5s
%    685   379    1.19988   28    7    2.09898    1.10015  47.6%  63.0   10s
% H  688   358                       1.9999810    1.10015  45.0%  62.7   10s
% H  882   278                       1.9999800    1.10015  45.0%  67.6   12s
%   1265   299     cutoff   87         1.99998    1.10015  45.0%  73.6   15s
%   1975   503    1.11011   82    3    1.99998    1.10037  45.0%  63.9   20s
%   2695   810    1.10098   52    1    1.99998    1.10075  45.0%  64.1   25s
%   3399  1144     cutoff   91         1.99998    1.10086  45.0%  60.1   30s
%   3824  1140     cutoff   56         1.99998    1.10134  44.9%  65.6   35s
%   4081   894     cutoff   55         1.99998    1.10325  44.8%  79.5   40s
%   4373   602     cutoff   59         1.99998    1.11763  44.1%  92.3   45s
%   4632   343     cutoff   78         1.99998    1.17878  41.1%   104   50s
%   5156    59    1.99906   59    5    1.99998    1.99906  0.05%   105   55s

% Cutting planes:
%   Learned: 1
%   Gomory: 1
%   Cover: 5
%   MIR: 1
%   Flow cover: 22

% Explored 5455 nodes (548780 simplex iterations) in 57.03 seconds (62.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99998 1.99998 2.09898 ... 544.009

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999980000000e+00, best bound 1.999802931443e+00, gap 0.0089%

% Synthesized model in 57.6s:
% Variables
% 	hosts?10	in[0, 1];
% Constraints
% 	-hosts?10 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?10	in[0, 1];
% Constraints
% 	-hosts?10 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint -bool2int((10) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
