% Solving problem input_P010M001I001_4_4_968140
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

% Optimize a model with 9985 rows, 7098 columns and 33286 nonzeros
% Model fingerprint: 0xbea9cd6b
% Variable types: 4242 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 821.3481041
% Presolve added 0 rows and 12 columns
% Presolve removed 2816 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 7169 rows, 7110 columns, 28094 nonzeros
% Extracted 1400 lazy constraints
% Variable types: 4242 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 820.4481041
% Root relaxation presolved: 5769 rows, 7110 columns, 25294 nonzeros


% Root relaxation: objective 1.050888e+00, 4425 iterations, 0.24 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05089    0    8  820.44810    1.05089   100%     -    0s
% H    0     0                       3.0004130    1.05089  65.0%     -    0s
% H    0     0                       3.0004120    1.05089  65.0%     -    0s
% H    0     0                       2.0994120    1.05089  49.9%     -    0s
%      0     0    1.05093    0   56    2.09941    1.05093  49.9%     -    0s
%      0     0    1.05093    0   56    2.09941    1.05093  49.9%     -    0s
%      0     0    1.05093    0   56    2.09941    1.05093  49.9%     -    0s
%      0     0    1.05093    0   56    2.09941    1.05093  49.9%     -    0s
%      0     0    1.05106    0   19    2.09941    1.05106  49.9%     -    0s
%      0     0    1.05106    0   19    2.09941    1.05106  49.9%     -    0s
%      0     0    1.05106    0   20    2.09941    1.05106  49.9%     -    1s
%      0     0    1.05106    0   22    2.09941    1.05106  49.9%     -    1s
%      0     0    1.05106    0   20    2.09941    1.05106  49.9%     -    1s
%      0     0    1.05106    0   19    2.09941    1.05106  49.9%     -    1s
%      0     0    1.05106    0   19    2.09941    1.05106  49.9%     -    1s
%      0     2    1.05108    0   19    2.09941    1.05108  49.9%     -    1s
%    106    69    1.10043   96    6    2.09941    1.08334  48.4%  58.4    5s
%    216   179    1.10043  166    6    2.09941    1.08334  48.4%   165   10s
%    860   362    1.19990   23   56    2.09941    1.10050  47.6%  82.4   15s
%    921   352 infeasible   48         2.09941    1.10050  47.6%   108   20s
%    974   336     cutoff   70         2.09941    1.10050  47.6%   144   25s
%   1023   319 infeasible   95         2.09941    1.10050  47.6%   175   30s
%   1156   305     cutoff  100         2.09941    1.10050  47.6%   188   35s
%   1353   238     cutoff   53         2.09941    1.10050  47.6%   196   40s
%   1558   215    1.10057  110    3    2.09941    1.10050  47.6%   204   45s
% H 1892   234                       2.0004140    1.10052  45.0%   182   49s
%   1920   228     cutoff   56         2.00041    1.10054  45.0%   185   50s
%   2161   361     cutoff   61         2.00041    1.10059  45.0%   188   55s
%   2284   358    1.10122  116    3    2.00041    1.10059  45.0%   203   60s
%   2464   433     cutoff  152         2.00041    1.10060  45.0%   208   65s
%   2702   569     cutoff   60         2.00041    1.10062  45.0%   208   70s
%   2947   694     cutoff   78         2.00041    1.10066  45.0%   209   75s
%   3004   637     cutoff   72         2.00041    1.10072  45.0%   224   80s
%   3455   943     cutoff  155         2.00041    1.10073  45.0%   198   85s
%   3817  1182     cutoff  111         2.00041    1.10078  45.0%   193   90s
%   4298  1533    1.10124   92    3    2.00041    1.10079  45.0%   181   95s
%   4787  1920     cutoff  154         2.00041    1.10080  45.0%   171  100s
%   5154  2158     cutoff   99         2.00041    1.10084  45.0%   169  105s
%   5221  2091     cutoff   91         2.00041    1.10095  45.0%   179  110s
%   5463  2190    1.10369  146    3    2.00041    1.10095  45.0%   179  115s
%   5578  2177     cutoff  129         2.00041    1.10102  45.0%   186  120s
%   6220  2577    1.10419  146    1    2.00041    1.10102  45.0%   174  125s
%   6700  2892    1.10847  171    3    2.00041    1.10102  45.0%   167  130s
%   6840  2891     cutoff   81         2.00041    1.10111  45.0%   172  135s
%   6991  2903     cutoff  118         2.00041    1.10123  44.9%   176  140s
%   7318  3024     cutoff  156         2.00041    1.10129  44.9%   176  145s
%   7451  2995     cutoff   92         2.00041    1.10142  44.9%   181  150s
%   7644  3062     cutoff  103         2.00041    1.10148  44.9%   183  155s
%   7808  3083     cutoff   82         2.00041    1.10156  44.9%   187  160s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 7928 nodes (1500624 simplex iterations) in 163.50 seconds (231.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00041 2.09941 3.00041 ... 821.348

% Iteration limit reached
% Best objective 2.000414000000e+00, best bound 1.101616566114e+00, gap 44.9306%
% Solution is suboptimal

% Synthesized model in 164.2s:
% Variables
% 	open?5	in[0, 1];
% Constraints
% 	-open?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% Constraints
% 	-open?5 <= -1;
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

constraint -open[5] <= -1;
% MiniZincWarning: model inconsistency detected
