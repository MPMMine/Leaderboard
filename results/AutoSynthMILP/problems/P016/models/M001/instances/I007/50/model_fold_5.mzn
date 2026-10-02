% Solving problem input_P016M001I007_50_5_2227702
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

% Optimize a model with 72000 rows, 51240 columns and 603500 nonzeros
% Model fingerprint: 0x4d0dd94b
% Variable types: 30534 continuous, 20706 integer (20706 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9408.1623504
% Presolve removed 20356 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 6.77s
% Presolved: 51656 rows, 51252 columns, 565756 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20718 integer (20706 binary)
% Found heuristic solution: objective 9407.2623504
% Root relaxation presolved: 41492 rows, 51252 columns, 545428 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   8.627152e+06   0.000000e+00      9s
%    20458    1.4661309e+02   1.717388e+06   0.000000e+00     10s
%    43131    2.2479656e+02   1.846819e+05   0.000000e+00     15s
%    47961    2.2600989e+02   7.515868e+02   0.000000e+00     20s
%    52221    2.2618928e+02   2.504150e+02   0.000000e+00     25s
%    54539    1.0591886e+00   0.000000e+00   0.000000e+00     28s
%    54539    1.0591886e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059189e+00, 54539 iterations, 20.71 seconds (18.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0    7 9407.26235    1.05919   100%     -   29s
% H    0     0                       4.0091751    1.05919  73.6%     -   29s
% H    0     0                       4.0071751    1.05919  73.6%     -   30s
%      0     0    1.05920    0   11    4.00718    1.05920  73.6%     -   32s
% H    0     0                       3.1091760    1.05928  65.9%     -   36s
%      0     0    1.05928    0    7    3.10918    1.05928  65.9%     -   36s
%      0     0    1.05928    0    9    3.10918    1.05928  65.9%     -   38s
% H    0     0                       3.1081760    1.05928  65.9%     -   40s
% H    0     0                       3.0091761    1.05928  64.8%     -   41s
%      0     0    1.05928    0   11    3.00918    1.05928  64.8%     -   41s
%      0     0    1.05928    0   13    3.00918    1.05928  64.8%     -   43s
% H    0     0                       3.0081761    1.05928  64.8%     -   43s
%      0     0    1.05928    0   15    3.00818    1.05928  64.8%     -   45s
%      0     0    1.05928    0   17    3.00818    1.05928  64.8%     -   49s
%      0     0    1.05928    0   19    3.00818    1.05928  64.8%     -   51s
%      0     0    1.05928    0   21    3.00818    1.05928  64.8%     -   54s
%      0     0    1.05928    0   21    3.00818    1.05928  64.8%     -   55s
%      0     2    1.05928    0   21    3.00818    1.05928  64.8%     -   63s
%      1     2    1.06260    1  128    3.00818    1.06260  64.7%  2250   69s
%      2     2    1.06316    2  122    3.00818    1.06316  64.7%  1601   74s
%      3     2    1.09877    3   74    3.00818    1.09877  63.5%  1688   77s
%      5     4    1.09878    5   75    3.00818    1.09878  63.5%  1014   80s
%      8     5    1.09878    8   70    3.00818    1.09878  63.5%   664   85s
%     13     6    1.09878   13   96    3.00818    1.09878  63.5%   477   91s
%     16     7    1.09878   16   82    3.00818    1.09878  63.5%   389   96s
%     18     7    1.09878   18   82    3.00818    1.09878  63.5%   349  100s
%     22     9    1.09878   22   82    3.00818    1.09878  63.5%   289  105s
%     27    11    1.09879   27   82    3.00818    1.09879  63.5%   237  110s
%     35    14    1.09879   35   90    3.00818    1.09879  63.5%   184  115s
%     43    19    1.09879   43   88    3.00818    1.09879  63.5%   151  121s
%     47    19    1.09879   47   90    3.00818    1.09879  63.5%   139  126s
%     56    23    1.09879   56   84    3.00818    1.09879  63.5%   118  130s
%     63    28    1.09879   63   85    3.00818    1.09879  63.5%   105  135s
%     72    36    1.09879   72   87    3.00818    1.09879  63.5%  93.8  140s
%     76    40    1.09879   76   87    3.00818    1.09879  63.5%  89.0  145s
%     82    46    1.09879   82   85    3.00818    1.09879  63.5%  82.8  150s
%     87    50    1.09879   87   65    3.00818    1.09879  63.5%  78.4  156s
%     91    52    1.09879   91   67    3.00818    1.09879  63.5%  75.3  160s
%     94    54    1.10543   94  112    3.00818    1.09879  63.5%   111  168s
%     95    54    1.10545   95  118    3.00818    1.09879  63.5%   110  171s
%     96    54    1.10545   96  116    3.00818    1.09879  63.5%   109  177s
%     98    55    1.10918   98   50    3.00818    1.09879  63.5%   132  184s
%     99    56    1.10918   99   50    3.00818    1.09879  63.5%   131  185s
%    106    63    1.10918  105   50    3.00818    1.09879  63.5%   122  190s
%    116    73    1.10918  115   53    3.00818    1.09879  63.5%   112  195s
%    130    87    1.10918  129   51    3.00818    1.09879  63.5%   101  201s
%    141    98    1.10918  140   50    3.00818    1.09879  63.5%  93.3  205s
%    154   111    1.10918  153   51    3.00818    1.09879  63.5%  86.0  210s
%    167   124    1.10918  166   44    3.00818    1.09879  63.5%  80.0  215s
%    182   139    1.10918  181   45    3.00818    1.09879  63.5%  74.0  220s
%    195   152    1.10918  194   45    3.00818    1.09879  63.5%  69.6  225s
%    208   165    1.10918  207   43    3.00818    1.09879  63.5%  65.8  230s
%    223   180    1.10918  222   41    3.00818    1.09879  63.5%  61.8  235s
%    240   197    1.10918  239   39    3.00818    1.09879  63.5%  58.0  240s
%    256   213    1.10918  255   40    3.00818    1.09879  63.5%  54.6  245s
%    268   225    1.10919  267   37    3.00818    1.09879  63.5%  52.4  250s
%    281   238    1.10919  280   41    3.00818    1.09879  63.5%  50.2  255s
%    295   252    1.10924  294   37    3.00818    1.09879  63.5%  48.1  260s
%    303   260    1.10934  302   54    3.00818    1.09879  63.5%  47.1  265s
%    315   272    1.10939  314   53    3.00818    1.09879  63.5%  46.0  271s
%    321   278    1.10945  320   58    3.00818    1.09879  63.5%  45.6  276s
%    328   285    1.10947  327   56    3.00818    1.09879  63.5%  45.0  280s
%    340   297    1.10949  339   57    3.00818    1.09879  63.5%  44.0  286s
%    346   303    1.10951  345   55    3.00818    1.09879  63.5%  43.5  290s
%    355   312    1.10953  354   53    3.00818    1.09879  63.5%  43.0  295s
%    362   319    1.10955  361   50    3.00818    1.09879  63.5%  43.5  301s
%    368   325    1.10957  367   49    3.00818    1.09879  63.5%  43.2  305s
%    373   330    1.10960  372   55    3.00818    1.09879  63.5%  46.0  314s
%    375   332    1.10961  374   54    3.00818    1.09879  63.5%  45.9  315s
%    383   340    1.10964  382   53    3.00818    1.09879  63.5%  45.9  320s
%    388   345    1.10966  387   52    3.00818    1.09879  63.5%  55.7  328s
%    391   348    1.10968  390   58    3.00818    1.09879  63.5%  62.8  332s
% H  397   330                       2.0091779    1.09879  45.3%  62.1  337s
%    414   345    1.10974  413   53    2.00918    1.09879  45.3%  60.0  340s
%    447   366    1.11002  446   50    2.00918    1.09879  45.3%  56.2  345s
%    478   377    1.11044  477   55    2.00918    1.09879  45.3%  53.0  350s
%    507   385    1.11176  506   43    2.00918    1.09879  45.3%  50.4  355s
%    528   380     cutoff   67         2.00918    1.10028  45.2%  79.7  408s
%    533   375     cutoff   59         2.00918    1.10028  45.2%   100  447s
%    538   370     cutoff   91         2.00918    1.10028  45.2%   118  485s
%    539   369     cutoff   87         2.00918    1.10028  45.2%   140  548s
%    540   368     cutoff   88         2.00918    1.10028  45.2%   164  579s
%    544   364     cutoff   55         2.00918    1.10028  45.2%   163  580s

% Cutting planes:
%   Cover: 1
%   Zero half: 8

% Explored 545 nodes (143362 simplex iterations) in 600.14 seconds (290.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00918 3.00818 3.00918 ... 9408.16

% Time limit reached
% Best objective 2.009177867371e+00, best bound 1.100282260791e+00, gap 45.2372%
% Solution is suboptimal

% Synthesized model in 672.0s:
% Variables
% 	cost?11	in[0, 1187.11];
% Constraints
% 	cost?11 <= 0.867371;
% end

% Normalized model:
% Variables
% 	cost?11	in[0, 1187.11];
% Constraints
% 	cost?11 <= 0.867371;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..997.868056: buy;
array[1..96] of var 0.0..3.999772: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.10544: cost;
array[1..96] of var -0.230171..3.056431: earn;
var 41.00721335..55.41454886877531: total_cost;
var 9.263551127..14.01993855298378: total_earn;

constraint cost[11] <= 0.867371;
% MiniZincWarning: model inconsistency detected
