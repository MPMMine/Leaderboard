% Solving problem input_P016M001I007_74_2_3221131
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

% Optimize a model with 72348 rows, 51408 columns and 791212 nonzeros
% Model fingerprint: 0x7be74ec8
% Variable types: 30534 continuous, 20874 integer (20874 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9727.3879607
% Presolve removed 20356 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 7.03s
% Presolved: 52004 rows, 51420 columns, 753468 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20886 integer (20874 binary)
% Root relaxation presolved: 41840 rows, 51420 columns, 733140 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   1.127972e+07   0.000000e+00      9s
%    19433    7.7364182e+01   3.421107e+06   0.000000e+00     10s
%    42124    2.5582002e+02   1.852169e+04   0.000000e+00     15s
%    49324    2.5712282e+02   2.098977e+04   0.000000e+00     20s
%    57284    2.5896561e+02   1.137597e+04   0.000000e+00     25s
%    64464    2.6061765e+02   1.214146e+04   0.000000e+00     30s
%    71714    2.6192125e+02   1.246651e+04   0.000000e+00     35s
%    79574    2.6364316e+02   4.318314e+04   0.000000e+00     40s
%    87304    2.6551485e+02   1.758993e+04   0.000000e+00     45s
%    93644    2.6603314e+02   1.269163e+04   0.000000e+00     50s
%    99104    2.6626667e+02   8.644154e+02   0.000000e+00     55s
%   104344    2.6654463e+02   3.598986e+02   0.000000e+00     60s
%   105655    1.0591886e+00   0.000000e+00   0.000000e+00     62s
%   105655    1.0591886e+00   0.000000e+00   0.000000e+00     62s

% Root relaxation: objective 1.059189e+00, 105655 iterations, 54.16 seconds (62.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   79 9727.38796    1.05919   100%     -   62s
% H    0     0                    9727.3329838    1.05919   100%     -   70s
%      0     0    1.05919    0   79 9727.33298    1.05919   100%     -   72s
%      0     0    1.05921    0    5 9727.33298    1.05921   100%     -   75s
% H    0     0                       3.0091761    1.05921  64.8%     -   76s
% H    0     0                       3.0081761    1.05921  64.8%     -   76s
%      0     0    1.05921    0    7    3.00818    1.05921  64.8%     -   77s
%      0     0    1.05923    0    9    3.00818    1.05923  64.8%     -   79s
%      0     0    1.05923    0   11    3.00818    1.05923  64.8%     -   82s
%      0     0    1.05923    0   13    3.00818    1.05923  64.8%     -   84s
%      0     0    1.05923    0   15    3.00818    1.05923  64.8%     -   86s
%      0     0    1.05923    0   15    3.00818    1.05923  64.8%     -   87s
%      0     2    1.05923    0   15    3.00818    1.05923  64.8%     -  104s
%      4     6    1.05923    4   15    3.00818    1.05923  64.8%  15.8  105s
%     28    30    1.05923   28   15    3.00818    1.05923  64.8%   7.6  110s
%     49    51    1.05933   49   81    3.00818    1.05933  64.8%   9.3  115s
%     66    68    1.05967   66   81    3.00818    1.05967  64.8%   7.6  120s
%     83    85    1.05967   83   81    3.00818    1.05967  64.8%   6.5  125s
%    110   112    1.05967  109   79    3.00818    1.05967  64.8%   5.4  130s
%    129   130    1.05981  128   92    3.00818    1.05967  64.8%  24.7  137s
%    133   131     cutoff  131         3.00818    1.05967  64.8%  1396  224s
%    134   130     cutoff  132         3.00818    1.05967  64.8%  1531  236s
% H  135   129                       2.1091774    1.05967  49.8%  1519  237s
%    136   132    2.00821   58   75    2.10918    1.06110  49.7%  1593  283s
%    137   133    2.10818   58   75    2.10918    1.06110  49.7%  1663  332s
%    145   139    2.00919   63   74    2.10918    1.06110  49.7%  1585  335s
%    162   147    2.00920   72   60    2.10918    1.06110  49.7%  1462  340s
%    176   155    2.00919   79   72    2.10918    1.06110  49.7%  1385  345s
%    194   166    2.00919   88   83    2.10918    1.06110  49.7%  1300  350s
%    272   231    2.00926  166   71    2.10918    1.06110  49.7%   930  355s
%    317   263    2.10818   97   75    2.10918    1.06110  49.7%   833  395s
%    335   281    2.10818  115   76    2.10918    1.06110  49.7%   826  417s
%    347   293    1.60918  126   69    2.10918    1.06110  49.7%   798  420s
%    349   294    2.10818  127   76    2.10918    1.06110  49.7%   822  463s
%    350   295    2.10818  128   76    2.10918    1.06110  49.7%   849  509s
% H  351   294                       2.1091774    1.06110  49.7%   846  510s
%    357   297    1.69370  134   51    2.10918    1.06110  49.7%   832  515s
%    367   303    1.69896  144   47    2.10918    1.06110  49.7%   810  520s
%    383   309    1.70120  160   41    2.10918    1.06110  49.7%   776  525s
%    396   317    1.70977  173   45    2.10918    1.06110  49.7%   751  530s
%    407   325    1.71410  184   43    2.10918    1.06110  49.7%   731  535s
%    420   334    1.71970  197   47    2.10918    1.06110  49.7%   709  540s
%    436   347    1.72567  213   45    2.10918    1.06110  49.7%   683  545s
%    451   358    1.73289  227   39    2.10918    1.06110  49.7%   661  550s
%    522   407    2.00923  297    6    2.10918    1.06110  49.7%   573  555s
% H  569   423                       2.1091772    1.06110  49.7%   528  558s

% Cutting planes:
%   Cover: 115
%   Zero half: 5

% Explored 571 nodes (406331 simplex iterations) in 600.01 seconds (572.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10918 2.10918 2.10918 ... 9727.39

% Time limit reached
% Best objective 2.109177236056e+00, best bound 1.061099690994e+00, gap 49.6913%
% Solution is suboptimal

% Synthesized model in 623.5s:
% Variables
% 	cost?82	in[0, 1187.62];
% 	soc?80	in[2.65, 15.67];
% Constraints
% 	-0.236056*soc?80 + cost?82 <= 0;
% end

% Normalized model:
% Variables
% 	cost?82	in[0, 1187.62];
% 	soc?80	in[2.65, 15.67];
% Constraints
% 	cost?82 + -0.236056*soc?80 <= 0;
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
array[1..96] of var 0.0..998.504179: buy;
array[1..96] of var 0.0..3.999441: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.617354: cost;
array[1..96] of var -0.254631..3.097692: earn;
var 41.092238271..55.41454886877531: total_cost;
var 9.185379849..14.0662719: total_earn;

constraint -0.236056*soc[80] + cost[82] <= 0;
% MiniZincWarning: model inconsistency detected
