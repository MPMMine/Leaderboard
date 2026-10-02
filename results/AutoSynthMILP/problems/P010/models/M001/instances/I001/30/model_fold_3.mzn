% Solving problem input_P010M001I001_30_3_976972
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

% Optimize a model with 10754 rows, 7560 columns and 60928 nonzeros
% Model fingerprint: 0xd3efcca0
% Variable types: 4410 continuous, 3150 integer (3150 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 844.5625275
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 7826 rows, 7572 columns, 55528 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3162 integer (3150 binary)
% Found heuristic solution: objective 841.5625275
% Root relaxation presolved: 6370 rows, 7572 columns, 52616 nonzeros


% Root relaxation: objective 1.050944e+00, 7539 iterations, 0.51 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   52  841.56253    1.05094   100%     -    0s
% H    0     0                       5.0004831    1.05094  79.0%     -    0s
%      0     0    1.05100    0  278    5.00048    1.05100  79.0%     -    1s
%      0     0    1.05100    0  278    5.00048    1.05100  79.0%     -    1s
%      0     0    1.05100    0  279    5.00048    1.05100  79.0%     -    1s
%      0     0    1.05119    0  279    5.00048    1.05119  79.0%     -    1s
%      0     0    1.05119    0  139    5.00048    1.05119  79.0%     -    1s
%      0     0    1.05119    0  139    5.00048    1.05119  79.0%     -    1s
%      0     0    1.05119    0  141    5.00048    1.05119  79.0%     -    1s
%      0     0    1.05119    0  142    5.00048    1.05119  79.0%     -    1s
%      0     0    1.05119    0  139    5.00048    1.05119  79.0%     -    2s
%      0     0    1.05119    0  139    5.00048    1.05119  79.0%     -    2s
%      0     0    1.05119    0  308    5.00048    1.05119  79.0%     -    2s
%      0     0    1.05119    0  304    5.00048    1.05119  79.0%     -    2s
%      0     0    1.05119    0  245    5.00048    1.05119  79.0%     -    3s
%      0     0    1.05119    0  243    5.00048    1.05119  79.0%     -    3s
%      0     0    1.05119    0   90    5.00048    1.05119  79.0%     -    3s
%      0     0    1.05119    0   90    5.00048    1.05119  79.0%     -    3s
%      0     0    1.05119    0  183    5.00048    1.05119  79.0%     -    3s
%      0     0    1.05119    0  187    5.00048    1.05119  79.0%     -    3s
%      0     0    1.05119    0  187    5.00048    1.05119  79.0%     -    3s
%      0     0    1.05119    0  184    5.00048    1.05119  79.0%     -    4s
%      0     0    1.05119    0  184    5.00048    1.05119  79.0%     -    4s
%      0     0    1.05119    0  141    5.00048    1.05119  79.0%     -    4s
%      0     0    1.05119    0  141    5.00048    1.05119  79.0%     -    4s
%      0     2    1.05119    0  141    5.00048    1.05119  79.0%     -    5s
%     52    51    1.08777   50   84    5.00048    1.06465  78.7%  66.4   10s
% H  106   101                       4.0994694    1.06465  74.0%  90.5   14s
%    115   112    1.10076  110  202    4.09947    1.06465  74.0%  83.7   15s
%    179   164    1.10071  174  240    4.09947    1.06465  74.0%  56.4   20s
%    254   237    1.10071  248  175    4.09947    1.06465  74.0%  48.7   25s
%    444   384    3.11159  398  154    4.09947    1.06465  74.0%  56.9   30s
% H  505   313                       3.1005661    1.08781  64.9%   108   33s
%    559   335     cutoff   30         3.10057    1.08783  64.9%   125   35s
% H  591   321                       3.0004736    1.08785  63.7%   141   37s
%    655   356    2.09947   53  178    3.00047    1.08785  63.7%   143   40s
%    674   353    1.08785   24  238    3.00047    1.08785  63.7%   198   45s
%    706   351    1.10166   46   34    3.00047    1.10152  63.3%   231   50s
%    777   365    2.10191   81   13    3.00047    1.10152  63.3%   238   55s
% H  785   347                       3.0004725    1.10152  63.3%   236   55s
%    853   364    2.10384  119   12    3.00047    1.10152  63.3%   233   60s
% H  882   360                       3.0004721    1.10152  63.3%   230   61s
%    911   355    1.21147   45  158    3.00047    1.10166  63.3%   235   65s
%   1003   411    2.10288   92   16    3.00047    1.10166  63.3%   259   70s
%   1060   447    1.12722  121   22    3.00047    1.10166  63.3%   272   75s
%   1351   607    2.10269   93   18    3.00047    1.10167  63.3%   260   80s
%   1672   804    1.10405   86   12    3.00047    1.10177  63.3%   237   85s
%   2396  1412    2.10152   73   18    3.00047    1.10182  63.3%   182   90s
%   2468  1483    2.10230  109   13    3.00047    1.10182  63.3%   193   95s
%   2566  1570    1.10406   88   12    3.00047    1.10182  63.3%   199  100s
%   3490  2193    1.10369   76   15    3.00047    1.10199  63.3%   156  105s
%   4010  2635    2.10641  123   16    3.00047    1.10212  63.3%   151  110s
%   5042  3262    1.10485   99   18    3.00047    1.10232  63.3%   129  115s
%   5706  3676    1.13206  128   16    3.00047    1.10253  63.3%   120  120s
%   6881  4402    2.10137   69   14    3.00047    1.10287  63.2%   106  125s
%   8119  5187    2.10167   91   11    3.00047    1.10297  63.2%  94.5  130s
%   9354  5946    2.10054   55    6    3.00047    1.10304  63.2%  86.1  135s
%  10789  6818     cutoff   89         3.00047    1.10310  63.2%  78.4  140s
%  12066  7487    2.10149   68   15    3.00047    1.10315  63.2%  73.7  145s
%  13244  8247    1.33486  142   10    3.00047    1.10320  63.2%  69.7  150s
%  14098  8721    2.10743  100   18    3.00047    1.10322  63.2%  67.6  155s
%  15039  9374    2.10110   66   10    3.00047    1.10327  63.2%  65.6  160s
%  16174 10062    2.10204   94   14    3.00047    1.10332  63.2%  63.2  165s
%  17173 10698    2.10173   55   24    3.00047    1.10336  63.2%  61.4  170s
%  17825 11108    1.10433   98   19    3.00047    1.10339  63.2%  60.8  175s
%  18571 11584     cutoff  112         3.00047    1.10342  63.2%  59.8  180s
%  19513 12136    2.10275  101   11    3.00047    1.10345  63.2%  58.5  185s
%  20255 12503    2.10315   98   16    3.00047    1.10347  63.2%  57.6  190s
%  21198 13043    2.10318   77   13    3.00047    1.10350  63.2%  56.5  195s
%  22411 13638     cutoff  123         3.00047    1.10353  63.2%  55.1  200s
%  23128 14159    2.15761  129   13    3.00047    1.10354  63.2%  54.6  205s
%  23945 14608    2.10201   77   16    3.00047    1.10356  63.2%  54.9  210s
%  24927 15272    2.10320  100   18    3.00047    1.10358  63.2%  54.2  215s
%  25958 15939    2.10175   94   11    3.00047    1.10363  63.2%  53.4  220s
%  26713 16302    2.10298   88   18    3.00047    1.10364  63.2%  52.8  225s
%  27643 16941    2.10161   91   13    3.00047    1.10367  63.2%  52.2  230s
%  28696 17495    2.10244   94   16    3.00047    1.10370  63.2%  51.8  235s

% Cutting planes:
%   Cover: 14
%   Mod-K: 1

% Explored 28741 nodes (1500075 simplex iterations) in 235.20 seconds (232.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.00047 3.00047 3.00047 ... 844.563

% Iteration limit reached
% Best objective 3.000472139041e+00, best bound 1.103699239790e+00, gap 63.2158%
% Solution is suboptimal

% Synthesized model in 236.0s:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?2?5	in[0, 1];
% Constraints
% 	-1.00041*open?1 + 4.13863*satisfied?2?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?2?5	in[0, 1];
% Constraints
% 	-1.00041*open?1 + 4.13863*satisfied?2?5 <= -1;
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

constraint -1.00041*open[1] + 4.13863*satisfied[2, 5] <= -1;
% MiniZincWarning: model inconsistency detected
