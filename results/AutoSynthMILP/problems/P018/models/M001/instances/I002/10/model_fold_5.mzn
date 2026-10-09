% Solving problem input_P018M001I002_10_5_3250387
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

% Optimize a model with 13208 rows, 9380 columns and 44226 nonzeros
% Model fingerprint: 0x5d103649
% Variable types: 5586 continuous, 3794 integer (3794 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1062.3412910
% Presolve removed 4482 rows and 758 columns
% Presolve time: 0.15s
% Presolved: 8726 rows, 8622 columns, 37370 nonzeros
% Extracted 1848 lazy constraints
% Variable types: 4816 continuous, 3806 integer (3794 binary)
% Found heuristic solution: objective 1011.9291130
% Root relaxation presolved: 6878 rows, 8622 columns, 33674 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051336e+00, 4884 iterations, 0.20 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05134    0   14 1011.92911    1.05134   100%     -    0s
% H    0     0                       6.1008575    1.05134  82.8%     -    0s
% H    0     0                       6.0968565    1.05134  82.8%     -    0s
%      0     0    1.05482    0   92    6.09686    1.05482  82.7%     -    0s
%      0     0    1.05486    0   96    6.09686    1.05486  82.7%     -    0s
%      0     0    1.10086    0    6    6.09686    1.10086  81.9%     -    0s
% H    0     0                       4.1008580    1.10086  73.2%     -    0s
% H    0     0                       4.0978580    1.10086  73.1%     -    0s
%      0     0    1.10086    0    6    4.09786    1.10086  73.1%     -    0s
%      0     2    1.10086    0    6    4.09786    1.10086  73.1%     -    1s
%    145    79    1.20077   52  104    4.09786    1.10129  73.1%  63.5    5s
% H  300   177                       3.0988590    1.10129  64.5%   114    9s
%    425   281    2.09986   19    5    3.09886    1.10136  64.5%  88.6   10s
% H  468   235                       2.0998600    1.10136  47.6%  80.8   10s
%    663   366    1.11192   29   83    2.09986    1.10166  47.5%  85.5   15s
%    925   322     cutoff  104         2.09986    1.10186  47.5%  90.6   20s
%   1639   420     cutoff  114         2.09986    1.10186  47.5%  73.7   25s
%   1957   552    1.10486  148   11    2.09986    1.10246  47.5%  79.3   30s
%   2236   702    1.10486  110    6    2.09986    1.10286  47.5%  81.3   35s
%   2503   683     cutoff  110         2.09986    1.10286  47.5%  89.5   40s
%   2619   598    1.10586  116   11    2.09986    1.10306  47.5%   103   45s
%   3063   851    1.10386  110    5    2.09986    1.10336  47.5%  90.8   50s
%   3448  1048     cutoff  134         2.09986    1.10353  47.4%  89.6   55s
%   3733  1144     cutoff  120         2.09986    1.10386  47.4%  90.0   60s
%   3912  1129     cutoff   75         2.09986    1.10386  47.4%  96.7   65s
%   4072  1069     cutoff  118         2.09986    1.10386  47.4%   104   70s
%   4173  1012    1.10420   63    7    2.09986    1.10420  47.4%   111   75s
%   4411  1019    1.10686  121    7    2.09986    1.10486  47.4%   111   80s
%   4564   895     cutoff  142         2.09986    1.10486  47.4%   118   85s
%   4634   825     cutoff  141         2.09986    1.10486  47.4%   127   90s
%   4752   769     cutoff  125         2.09986    1.10514  47.4%   133   95s
%   4885   778     cutoff  109         2.09986    1.10586  47.3%   138  100s
%   4956   707     cutoff  129         2.09986    1.10586  47.3%   146  105s
%   5034   629     cutoff  101         2.09986    1.10586  47.3%   155  110s
%   5140   525     cutoff  132         2.09986    1.10686  47.3%   162  115s
%   5276   407     cutoff  119         2.09986    1.10785  47.2%   165  120s
%   5412   274     cutoff  111         2.09986    1.10886  47.2%   169  125s
%   5542   148     cutoff  122         2.09986    1.11940  46.7%   174  130s
%   5656    75     cutoff  128         2.09986    1.43364  31.7%   177  135s
%   5944   135    2.00087  150   16    2.09986    2.00086  4.71%   173  140s
%   6313   187    2.00487  138    9    2.09986    2.00086  4.71%   167  145s
%   6748   208    2.00086   96    6    2.09986    2.00086  4.71%   159  150s
%   7165   140     cutoff  133         2.09986    2.00186  4.67%   155  155s

% Cutting planes:
%   Gomory: 5
%   MIR: 1
%   Flow cover: 38

% Explored 7383 nodes (1120005 simplex iterations) in 156.25 seconds (238.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09986 3.09886 4.09786 ... 1062.34

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099860000000e+00, best bound 2.099841000000e+00, gap 0.0009%

% Synthesized model in 156.9s:
% Variables
% 	travel?5?8?1	in[0, 1];
% 	visit?3?1	in[0, 1];
% Constraints
% 	travel?5?8?1 + visit?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	travel?5?8?1	in[0, 1];
% 	visit?3?1	in[0, 1];
% Constraints
% 	travel?5?8?1 + visit?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint travel[5, 8, 1] + visit[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
