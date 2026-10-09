% Solving problem input_P018M001I002_10_1_3250387
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

% Optimize a model with 13600 rows, 9660 columns and 45408 nonzeros
% Model fingerprint: 0x388e82b6
% Variable types: 5754 continuous, 3906 integer (3906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1114.8473630
% Presolve removed 4650 rows and 814 columns
% Presolve time: 0.23s
% Presolved: 8950 rows, 8846 columns, 38344 nonzeros
% Extracted 1904 lazy constraints
% Variable types: 4928 continuous, 3918 integer (3906 binary)
% Found heuristic solution: objective 1058.4211530
% Root relaxation presolved: 7046 rows, 8846 columns, 34536 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051392e+00, 3917 iterations, 0.17 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05139    0   14 1058.42115    1.05139   100%     -    0s
% H    0     0                       6.1009125    1.05139  82.8%     -    0s
% H    0     0                       5.0969130    1.05139  79.4%     -    0s
%      0     0    1.05831    0   95    5.09691    1.05831  79.2%     -    0s
%      0     0    1.05931    0   93    5.09691    1.05931  79.2%     -    0s
%      0     0    1.06524    0   71    5.09691    1.06524  79.1%     -    1s
%      0     0    1.10087    0  100    5.09691    1.10087  78.4%     -    1s
%      0     0    1.10092    0    8    5.09691    1.10092  78.4%     -    1s
%      0     0    1.10092    0    8    5.09691    1.10092  78.4%     -    1s
%      0     2    1.10092    0    8    5.09691    1.10092  78.4%     -    1s
%     30    25    1.26072   17  241    5.09691    1.10092  78.4%   173    5s
%     88    54    1.30072   75  225    5.09691    1.10092  78.4%  77.1   10s
%    166   131    1.30072  153  248    5.09691    1.10092  78.4%  49.6   15s
%    253   218    1.30072  240  231    5.09691    1.10092  78.4%  38.7   20s
%    306   271    1.30072  293  244    5.09691    1.10092  78.4%  79.7   25s
%    380   332    1.20082   51  132    5.09691    1.10092  78.4%  96.6   30s
%    469   412    1.20082  140  127    5.09691    1.10092  78.4%  84.8   35s
%    555   488    1.30074  229   80    5.09691    1.10092  78.4%  76.4   40s
% H  557   464                       3.1009150    1.10092  64.5%  76.1   40s
% H  591   454                       3.0999150    1.10092  64.5%   105   45s
%    639   451    1.19561   59   81    3.09992    1.10092  64.5%   127   50s
%    698   430     cutoff   88         3.09992    1.10092  64.5%   187   55s
% H  745   391                       3.0989150    1.10092  64.5%   227   58s
%    763   387    1.20082  121  130    3.09892    1.10092  64.5%   242   60s
%    843   360    1.20082  161  135    3.09892    1.10092  64.5%   294   65s
%    914   335     cutoff  196         3.09892    1.10092  64.5%   329   70s
%   1003   307    1.20082  241  133    3.09892    1.10092  64.5%   356   75s
%   1086   278     cutoff  282         3.09892    1.10092  64.5%   380   80s
% H 1105   250                       2.0999160    1.10092  47.6%   386   81s
%   1169   240    1.20082   32  122    2.09992    1.10108  47.6%   378   85s
%   1317   221    1.20082   32  126    2.09992    1.10140  47.6%   347   90s
%   1514   158    1.19082   24   45    2.09992    1.10150  47.5%   324   95s
%   1730    87    1.20082  145  120    2.09992    1.10155  47.5%   288  100s
%   1917    83    1.20082  141  114    2.09992    1.10155  47.5%   266  105s
%   2151   140    1.20082  258  141    2.09992    1.10155  47.5%   243  110s
%   2445   214    1.20082  552  121    2.09992    1.10155  47.5%   218  115s
%   2640   238    1.20082  155  125    2.09992    1.10155  47.5%   208  120s
%   3116   466    1.20082  628  140    2.09992    1.10155  47.5%   180  125s
%   3523   670    1.20082  424  124    2.09992    1.10155  47.5%   163  130s
%   3860   878    1.20082  340  137    2.09992    1.10155  47.5%   153  135s
%   4110   959    1.20082  139  146    2.09992    1.10155  47.5%   147  140s
%   4504  1233     cutoff   37         2.09992    1.10155  47.5%   138  145s
%   4816  1427    1.20082  324   97    2.09992    1.10155  47.5%   132  150s
%   5111  1633    1.20082  313  144    2.09992    1.10155  47.5%   126  155s
%   5518  1898    1.20082  719  126    2.09992    1.10155  47.5%   117  160s
%   5763  2001    1.20082   92  117    2.09992    1.10155  47.5%   122  165s
%   5992  2000     cutoff  215         2.09992    1.10155  47.5%   131  170s
%   6203  2000    1.19091   30   56    2.09992    1.10155  47.5%   134  175s
%   6354  2108    1.20082  181  123    2.09992    1.10155  47.5%   131  180s
%   6642  2335    1.20082  469  130    2.09992    1.10155  47.5%   126  185s
%   6908  2566    1.20082  734  107    2.09992    1.10155  47.5%   122  190s
%   7182  2777    1.20082  198  126    2.09992    1.10155  47.5%   119  195s
%   7339  2866    1.20082  355  138    2.09992    1.10155  47.5%   119  200s
%   7628  3132    1.20082  644  125    2.09992    1.10155  47.5%   115  205s
%   7919  3382    1.20082  116  123    2.09992    1.10155  47.5%   112  210s
%   8342  3791    1.20082  539  118    2.09992    1.10155  47.5%   107  215s
%   8539  3944    1.19092   28  124    2.09992    1.10155  47.5%   106  220s
%   8670  4018    1.20082  146  125    2.09992    1.10155  47.5%   107  225s
%   8720  4021    1.10182   24   49    2.09992    1.10155  47.5%   109  230s
%   8875  4130    1.20082  178  129    2.09992    1.10155  47.5%   108  235s
%   9156  4409    1.20082  459  131    2.09992    1.10155  47.5%   105  240s
%   9415  4618    1.20082  127  122    2.09992    1.10155  47.5%   104  245s
%   9562  4620    1.20082  274  134    2.09992    1.10155  47.5%   106  250s
%   9710  4622    1.20082  421  127    2.09992    1.10155  47.5%   108  255s
%   9806  4629    1.20082   61  119    2.09992    1.10155  47.5%   109  260s
%   9955  4631     cutoff  169         2.09992    1.10155  47.5%   114  265s
%  10131  4648    1.20082   62  127    2.09992    1.10175  47.5%   116  270s
%  10353  4749     cutoff  268         2.09992    1.10175  47.5%   117  275s
%  10565  4843    1.20082  468  121    2.09992    1.10175  47.5%   117  280s
%  10862  4937    1.10192   46    9    2.09992    1.10192  47.5%   115  285s
%  11166  4952    1.10292  124   14    2.09992    1.10192  47.5%   113  290s
%  11429  5089    1.10392   58    5    2.09992    1.10192  47.5%   112  295s
%  11653  5182     cutoff   51         2.09992    1.10193  47.5%   111  300s
%  11768  5172    1.10292   58   12    2.09992    1.10225  47.5%   113  305s
%  12137  5472    1.10491   91    8    2.09992    1.10242  47.5%   110  310s
%  12375  5573     cutoff   92         2.09992    1.10291  47.5%   111  315s
%  12565  5696     cutoff   66         2.09992    1.10291  47.5%   111  320s
%  12780  5803     cutoff   68         2.09992    1.10292  47.5%   111  325s
%  12885  5781     cutoff   72         2.09992    1.10292  47.5%   113  330s
%  13106  5888     cutoff   63         2.09992    1.10292  47.5%   113  335s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Flow cover: 4

% Explored 13120 nodes (1500477 simplex iterations) in 337.34 seconds (261.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09992 3.09892 3.09992 ... 1114.85

% Iteration limit reached
% Best objective 2.099916000000e+00, best bound 1.102917000000e+00, gap 47.4780%
% Solution is suboptimal

% Synthesized model in 338.3s:
% Variables
% 	travel?6?6?3	in[0, 1];
% 	visit?5?2	in[0, 1];
% Constraints
% 	travel?6?6?3 + visit?5?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?6?6?3	in[0, 1];
% 	visit?5?2	in[0, 1];
% Constraints
% 	travel?6?6?3 + visit?5?2 <= 0;
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

constraint travel[6, 6, 3] + visit[5, 2] <= 0;
% MiniZincWarning: model inconsistency detected
