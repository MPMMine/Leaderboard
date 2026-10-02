% Solving problem input_P016M001I030_50_1_2676061
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

% Optimize a model with 143344 rows, 102200 columns and 1206536 nonzeros
% Model fingerprint: 0x3e2c84b2
% Variable types: 61110 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 12.40s
% Presolved: 102616 rows, 102212 columns, 1130936 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82260 rows, 102212 columns, 1090224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.012109e+07   0.000000e+00     15s
%    52476    9.8314372e+02   6.553460e+03   0.000000e+00     20s
%    80595    9.8342994e+02   4.787920e+02   0.000000e+00     25s
%    83071    9.8346359e+02   5.741864e+02   0.000000e+00     31s
%    84511    9.8351105e+02   8.863456e+02   0.000000e+00     35s
%    86091    9.8354730e+02   1.474995e+02   0.000000e+00     41s
%    87891    9.8434055e+02   1.667076e+02   0.000000e+00     45s
%    88911    9.8436516e+02   9.760373e+01   0.000000e+00     50s
%    89731    9.8437980e+02   3.650728e+02   0.000000e+00     56s
%    90691    9.8439823e+02   1.560282e+02   0.000000e+00     61s
%    91501    9.8447754e+02   5.968186e+01   0.000000e+00     66s
%    92231    9.8457663e+02   1.089178e+02   0.000000e+00     71s
%    92771    9.8462075e+02   4.496100e+01   0.000000e+00     75s
%    93451    9.8465877e+02   4.474375e+01   0.000000e+00     81s
%    93951    9.8468334e+02   3.960923e+01   0.000000e+00     86s
%    94441    9.8469395e+02   3.749186e+01   0.000000e+00     90s
%    94991    9.8470132e+02   1.212671e+01   0.000000e+00     95s
%    95741    9.8471079e+02   1.129417e+01   0.000000e+00    101s
%    96271    9.8471812e+02   1.188365e+01   0.000000e+00    105s
%    96851    9.8472516e+02   1.981742e+01   0.000000e+00    110s
%    97411    9.8473211e+02   1.064044e+01   0.000000e+00    116s
%    97871    9.8478435e+02   4.023540e-03   0.000000e+00    121s
%   101651    1.0693637e+00   0.000000e+00   5.499999e+01    126s
%   102595    1.0693692e+00   2.121429e-02   0.000000e+00    131s
%   103065    1.0693692e+00   6.498576e-03   0.000000e+00    135s
%   103525    1.0693692e+00   3.711263e-03   0.000000e+00    140s
%   104135    1.0693707e+00   2.177948e-03   0.000000e+00    146s
%   104585    1.0693723e+00   2.177948e-03   0.000000e+00    151s
%   105185    1.0693745e+00   2.177948e-03   0.000000e+00    156s
%   105585    1.0693759e+00   2.177948e-03   0.000000e+00    161s
%   106105    1.0693776e+00   2.177948e-03   0.000000e+00    166s
%   106495    1.0693790e+00   2.177948e-03   0.000000e+00    171s
%   106656    1.0693749e+00   0.000000e+00   0.000000e+00    173s
%   106656    1.0693749e+00   0.000000e+00   0.000000e+00    173s

% Root relaxation: objective 1.069375e+00, 106656 iterations, 159.96 seconds (76.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   23          -    1.06937      -     -  175s
% H    0     0                      12.0193590    1.06937  91.1%     -  186s
% H    0     0                       4.0193670    1.06937  73.4%     -  200s
%      0     0    1.06937    0   25    4.01937    1.06937  73.4%     -  205s
% H    0     0                       3.0193680    1.06937  64.6%     -  235s
%      0     0    1.06937    0   27    3.01937    1.06937  64.6%     -  240s
%      0     0    1.06937    0   29    3.01937    1.06937  64.6%     -  248s
%      0     0    1.06937    0   31    3.01937    1.06937  64.6%     -  251s
%      0     0    1.06937    0   27    3.01937    1.06937  64.6%     -  256s
% H    0     0                       3.0183680    1.06938  64.6%     -  256s
%      0     0    1.06938    0   29    3.01837    1.06938  64.6%     -  260s
%      0     0    1.06938    0   29    3.01837    1.06938  64.6%     -  262s
%      0     2    1.06938    0   29    3.01837    1.06938  64.6%     -  278s
%      1     2    1.07278    1  128    3.01837    1.07278  64.5%  2963  294s
%      2     2    1.11937    2   93    3.01837    1.11937  62.9%  3776  313s
%      3     3    1.11938    3   92    3.01837    1.11938  62.9%  2518  315s
%      5     3     cutoff    4         3.01837    1.11940  62.9%  4198  386s
%      8     6    1.11940    7   98    3.01837    1.11940  62.9%  2626  391s
%     11     9    1.11940   10   98    3.01837    1.11940  62.9%  1910  395s
%     13    11    1.11940   12  104    3.01837    1.11940  62.9%  1618  400s
%     15    13    1.11940   14   35    3.01837    1.11940  62.9%  1409  405s
%     19    17    1.11940   17   57    3.01837    1.11940  62.9%  1118  410s
%     23    21    1.11940   21   56    3.01837    1.11940  62.9%   926  416s
%     26    24    1.11940   24   56    3.01837    1.11940  62.9%   820  420s
%     32    30    1.11940   30   57    3.01837    1.11940  62.9%   670  425s
%     42    40    1.11940   40   57    3.01837    1.11940  62.9%   512  430s
%     58    56    1.11940   56   56    3.01837    1.11940  62.9%   372  435s
%     75    73    1.11940   73   54    3.01837    1.11940  62.9%   288  440s
%     89    87    1.11940   87   54    3.01837    1.11940  62.9%   243  445s
%    106   104    1.11940  104   54    3.01837    1.11940  62.9%   204  450s
%    119   117    1.11940  117   54    3.01837    1.11940  62.9%   182  455s
%    133   131    1.11940  131   54    3.01837    1.11940  62.9%   163  460s
%    146   144    1.11940  144   54    3.01837    1.11940  62.9%   148  465s
%    157   155    1.11940  155   54    3.01837    1.11940  62.9%   138  470s
%    166   164    1.11940  164   54    3.01837    1.11940  62.9%   131  475s
%    176   174    1.11940  174   54    3.01837    1.11940  62.9%   123  480s
%    188   186    1.11940  186   54    3.01837    1.11940  62.9%   116  485s
%    203   201    1.11940  201   53    3.01837    1.11940  62.9%   107  490s
%    211   209    1.11940  209   62    3.01837    1.11940  62.9%   107  499s
%    212   210    1.11940  210   63    3.01837    1.11940  62.9%   108  502s
%    213   211    1.11940  211   63    3.01837    1.11940  62.9%   107  506s
%    214   212    1.11940  212   63    3.01837    1.11940  62.9%   109  510s
%    216   214    1.11940  214   64    3.01837    1.11940  62.9%   112  518s
%    218   216    1.11940  216   63    3.01837    1.11940  62.9%   112  520s
%    225   223    1.11940  223   64    3.01837    1.11940  62.9%   109  526s
%    231   229    1.11940  229   65    3.01837    1.11940  62.9%   106  530s
%    242   240    1.11940  240   64    3.01837    1.11940  62.9%   102  535s
%    250   248    1.11940  248   63    3.01837    1.11940  62.9%  98.8  540s
%    263   261    1.11940  261   64    3.01837    1.11940  62.9%  94.3  545s
%    272   270    1.11940  270   63    3.01837    1.11940  62.9%  91.5  550s
%    281   279    1.11940  279   63    3.01837    1.11940  62.9%  88.8  555s
%    288   286    1.11940  286   62    3.01837    1.11940  62.9%  86.7  560s
%    301   299    1.11940  299   64    3.01837    1.11940  62.9%  83.2  565s
%    308   306    1.11940  306   60    3.01837    1.11940  62.9%  81.5  570s
%    316   314    1.11940  314   63    3.01837    1.11940  62.9%  79.6  575s
%    325   323    1.11940  323   61    3.01837    1.11940  62.9%  77.7  580s
%    333   331    1.11940  331   61    3.01837    1.11940  62.9%  76.0  585s
%    340   338    1.11940  338   61    3.01837    1.11940  62.9%  74.5  590s
%    347   345    1.11940  345   61    3.01837    1.11940  62.9%  73.1  595s
%    351   349    1.11940  349   63    3.01837    1.11940  62.9%  72.5  600s

% Cutting planes:
%   Zero half: 6

% Explored 352 nodes (135154 simplex iterations) in 600.23 seconds (353.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01837 3.01937 4.01937 12.0194 

% Time limit reached
% Best objective 3.018368020360e+00, best bound 1.119399782270e+00, gap 62.9137%
% Solution is suboptimal

% Synthesized model in 1007.2s:
% Variables
% 	cost?57	in[0, 1188.16];
% 	total?cost	in[80.9458, 102.984];
% Constraints
% 	cost?57 + -0.0203602*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?57	in[0, 1188.16];
% 	total?cost	in[80.9458, 102.984];
% Constraints
% 	cost?57 + -0.0203602*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..998.718229: buy;
array[1..192] of var 0.0..3.999786: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.161237: cost;
array[1..192] of var 0.0..3.265486: earn;
var 80.945763374..102.9838988702799: total_cost;
var 22.19756093..31.04037269652351: total_earn;

constraint cost[57] + -0.0203602*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
