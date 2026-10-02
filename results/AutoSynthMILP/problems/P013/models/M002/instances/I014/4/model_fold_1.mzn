% Solving problem input_P013M002I014_4_1_2582428
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

% Optimize a model with 11063 rows, 7868 columns and 39032 nonzeros
% Model fingerprint: 0x3eedc026
% Variable types: 4704 continuous, 3164 integer (3164 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1396.3067606
% Presolve added 0 rows and 12 columns
% Presolve removed 3124 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 7939 rows, 7880 columns, 33268 nonzeros
% Extracted 1554 lazy constraints
% Variable types: 4704 continuous, 3176 integer (3164 binary)
% Root relaxation presolved: 6385 rows, 7880 columns, 30160 nonzeros


% Root relaxation: objective 1.050615e+00, 6075 iterations, 0.30 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05062    0    7 1396.30676    1.05062   100%     -    0s
% H    0     0                       3.0005661    1.05062  65.0%     -    0s
% H    0     0                       2.9995661    1.05062  65.0%     -    0s
%      0     0    1.05062    0    9    2.99957    1.05062  65.0%     -    0s
%      0     0    1.05063    0    9    2.99957    1.05063  65.0%     -    0s
%      0     0    1.05063    0   11    2.99957    1.05063  65.0%     -    0s
%      0     0    1.10066    0   74    2.99957    1.10066  63.3%     -    0s
%      0     0    1.10068    0   73    2.99957    1.10068  63.3%     -    0s
%      0     0    1.10070    0   73    2.99957    1.10070  63.3%     -    0s
% H    0     0                       2.1005672    1.10070  47.6%     -    0s
% H    0     0                       2.1005672    1.10070  47.6%     -    0s
%      0     0    1.10070    0   11    2.10057    1.10070  47.6%     -    1s
%      0     0    1.10073    0   11    2.10057    1.10073  47.6%     -    1s
%      0     0    1.10073    0   13    2.10057    1.10073  47.6%     -    1s
%      0     0    1.10073    0   13    2.10057    1.10073  47.6%     -    1s
%      0     2    1.10075    0   13    2.10057    1.10075  47.6%     -    1s
%     49    31     cutoff   42         2.10057    1.10077  47.6%   446    5s
% H  189   142                       2.0005810    1.10077  45.0%   189    7s
% H  300   233                       2.0005740    1.10077  45.0%   155    9s
%    305   232     cutoff  113         2.00057    1.10077  45.0%   164   10s
%    520   356    1.10113   71   83    2.00057    1.10113  45.0%   201   15s
%    650   445    1.60057    5   21    2.00057    1.10113  45.0%   161   20s
%    708   441     cutoff   39         2.00057    1.10113  45.0%   207   25s
%    785   416    1.10121   78    3    2.00057    1.10113  45.0%   254   30s
%    865   389     cutoff  121         2.00057    1.10113  45.0%   282   35s
%    950   367     cutoff   44         2.00057    1.10113  45.0%   305   40s
%   1055   333    1.10144   97    4    2.00057    1.10113  45.0%   322   45s
%   1172   296    1.10113   53    5    2.00057    1.10113  45.0%   340   50s
%   1257   267     cutoff   42         2.00057    1.10113  45.0%   366   55s
%   1499   295    1.10113   63   16    2.00057    1.10113  45.0%   335   60s
%   1766   392     cutoff   28         2.00057    1.10113  45.0%   301   65s
%   1866   368    1.10225  104    1    2.00057    1.10119  45.0%   310   70s
%   2059   343     cutoff  127         2.00057    1.10125  45.0%   298   75s
%   2259   423    1.10158   70    7    2.00057    1.10129  45.0%   286   80s
%   2323   411     cutoff  135         2.00057    1.10141  44.9%   296   85s
%   2438   439     cutoff   80         2.00057    1.10148  44.9%   300   90s
%   2599   491    1.10161  124    7    2.00057    1.10156  44.9%   292   95s
%   2821   627     cutoff  155         2.00057    1.10156  44.9%   281  100s
%   2958   675    1.60063  139    6    2.00057    1.10157  44.9%   279  105s
%   3147   758    1.10158  144   15    2.00057    1.10157  44.9%   274  110s
%   3293   793     cutoff  155         2.00057    1.10159  44.9%   277  115s
%   3379   761     cutoff  143         2.00057    1.10184  44.9%   285  120s
%   3450   715    1.10223   39    7    2.00057    1.10223  44.9%   296  125s
%   3502   667     cutoff  156         2.00057    1.10245  44.9%   308  130s
%   3552   617     cutoff  128         2.00057    1.10415  44.8%   320  135s
%   3599   570     cutoff   66         2.00057    1.11036  44.5%   333  140s
%   3653   516     cutoff   65         2.00057    1.11812  44.1%   345  145s
%   3700   469     cutoff  114         2.00057    1.14257  42.9%   358  150s
%   3739   430     cutoff  150         2.00057    1.22148  38.9%   369  155s
%   3794   375     cutoff  113         2.00057    1.24125  38.0%   381  160s

% Cutting planes:
%   Gomory: 2
%   Cover: 86
%   Zero half: 7

% Explored 3830 nodes (1501317 simplex iterations) in 164.06 seconds (266.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00057 2.00058 2.10057 ... 1396.31

% Iteration limit reached
% Best objective 2.000574000000e+00, best bound 1.317227531596e+00, gap 34.1575%
% Solution is suboptimal

% Synthesized model in 164.7s:
% Variables
% 	solution?1	in[1, 28];
% Constraints
% 	solution?1 <= 7;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 28];
% Constraints
% 	solution?1 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint solution[1] <= 7;
% MiniZincWarning: model inconsistency detected
