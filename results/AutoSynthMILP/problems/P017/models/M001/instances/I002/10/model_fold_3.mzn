% Solving problem input_P017M001I002_10_3_2953530
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

% Optimize a model with 13992 rows, 9940 columns and 50874 nonzeros
% Model fingerprint: 0x9c870a6b
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1134.1693520
% Presolve removed 3964 rows and 16 columns
% Presolve time: 0.25s
% Presolved: 10028 rows, 9924 columns, 43602 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5894 continuous, 4030 integer (4018 binary)
% Found heuristic solution: objective 1133.1613480
% Root relaxation presolved: 8068 rows, 9924 columns, 39682 nonzeros


% Root relaxation: objective 1.051448e+00, 6624 iterations, 0.47 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05145    0   14 1133.16135    1.05145   100%     -    0s
% H    0     0                      29.0009710    1.05145  96.4%     -    0s
% H    0     0                      28.0949710    1.05145  96.3%     -    0s
%      0     0    1.05148    0   76   28.09497    1.05148  96.3%     -    1s
%      0     0    1.10097    0   22   28.09497    1.10097  96.1%     -    1s
%      0     0    1.10097    0   21   28.09497    1.10097  96.1%     -    1s
%      0     0    1.10097    0   19   28.09497    1.10097  96.1%     -    1s
%      0     0    1.10097    0   12   28.09497    1.10097  96.1%     -    2s
%      0     0    1.10097    0   12   28.09497    1.10097  96.1%     -    2s
%      0     0    1.10097    0   12   28.09497    1.10097  96.1%     -    2s
%      0     0    1.10097    0   12   28.09497    1.10097  96.1%     -    2s
%      0     0    1.10097    0   12   28.09497    1.10097  96.1%     -    2s
%      0     0    1.10097    0   12   28.09497    1.10097  96.1%     -    2s
%      0     2    1.10097    0   12   28.09497    1.10097  96.1%     -    3s
%     14    16    1.10097   14   30   28.09497    1.10097  96.1%  60.9    5s
% H   52    52                      28.0939700    1.10097  96.1%  24.5    7s
%     69    66    1.10996   60   21   28.09397    1.10097  96.1%   130   10s
% H  104    98                      28.0929690    1.10097  96.1%   122   11s
% H  203    46                       3.0989710    1.10097  64.5%  71.2   13s
%    210    39     cutoff   16         3.09897    1.10097  64.5%   114   15s
% H  212    35                       2.0999720    1.10097  47.6%   130   15s
%    342    63    1.10597  168   16    2.09997    1.10097  47.6%  94.9   20s
%    446    88    1.10397  154    9    2.09997    1.10097  47.6%   120   25s
%    657   167    1.11297  232   18    2.09997    1.10097  47.6%   100   30s
%    788   230    1.60037  168   14    2.09997    1.10097  47.6%  83.9   35s
%    809   244    1.19917  230  140    2.09997    1.10187  47.5%  81.7   40s
%    827   256    1.28284  155  107    2.09997    1.28284  38.9%  80.0   45s
%    852   273    1.28821  248   14    2.09997    1.28821  38.7%   113   50s
%    874   288    1.28821  245  109    2.09997    1.28821  38.7%   111   55s
%    895   302    1.29585  222   95    2.09997    1.29585  38.3%   108   60s
%    915   315    1.29585   49   85    2.09997    1.29585  38.3%   106   65s
%    945   337    1.29585  220   99    2.09997    1.29585  38.3%   126   70s
%    966   349    1.32682   36   67    2.09997    1.32682  36.8%   140   75s
%   1030   342     cutoff   83         2.09997    1.35335  35.6%   139   80s
%   1189   295    2.00008   39   41    2.09997    1.60058  23.8%   134   85s
%   1574   262    2.00197   85    5    2.09997    1.99998  4.76%   107   90s
%   1912   255    2.00297   96    6    2.09997    1.99998  4.76%  93.1   95s
%   2330   342     cutoff   68         2.09997    1.99998  4.76%  84.4  100s
%   2619   428    2.00698  104    7    2.09997    1.99998  4.76%  79.2  105s
%   3071   488    2.00322  102    9    2.09997    2.00198  4.67%  72.4  110s
%   3619   747     cutoff  105         2.09997    2.00247  4.64%  66.5  115s
%   4052   836     cutoff   89         2.09997    2.00297  4.62%  63.6  120s
%   4398   726    2.00897   87   17    2.09997    2.00397  4.57%  62.7  125s
%   4777   575    2.01997  102   24    2.09997    2.00497  4.52%  63.3  130s
%   5066   445     cutoff  100         2.09997    2.00687  4.43%  66.7  135s
%   5252   289     cutoff  100         2.09997    2.00897  4.33%  71.1  140s
%   5434   146 infeasible  118         2.09997    2.01697  3.95%  75.8  145s

% Cutting planes:
%   Gomory: 1
%   Cover: 62
%   MIR: 3
%   Flow cover: 25
%   Zero half: 2
%   Network: 6
%   Relax-and-lift: 7

% Explored 5587 nodes (455873 simplex iterations) in 149.92 seconds (129.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09997 3.09897 28.093 ... 1134.17

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099972000000e+00, best bound 2.099972000000e+00, gap 0.0000%

% Synthesized model in 150.9s:
% Variables
% 	lines?46	in[0, 1];
% 	lines?65	in[0, 1];
% Constraints
% 	lines?65 <= 0;
% 	lines?46 <= 0;
% end

% Normalized model:
% Variables
% 	lines?46	in[0, 1];
% 	lines?65	in[0, 1];
% Constraints
% 	lines?65 <= 0;
% 	lines?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[65] <= 0;
constraint lines[46] <= 0;
% MiniZincWarning: model inconsistency detected
