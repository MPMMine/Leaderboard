% Solving problem input_P016M001I002_100_5_2129587
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

% Optimize a model with 72627 rows, 51520 columns and 994872 nonzeros
% Model fingerprint: 0xd55f01ae
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9712.9536900
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 14.84s
% Presolved: 52311 rows, 51532 columns, 957180 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Found heuristic solution: objective 9712.0536900
% Root relaxation presolved: 42161 rows, 51532 columns, 936880 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.550943e+07   0.000000e+00     20s
%     2162   -7.3361486e+00   2.542342e+06   0.000000e+00     20s
%    26338    3.8622036e+02   4.155781e+03   0.000000e+00     25s
%    40410    3.8640083e+02   4.046763e+04   0.000000e+00     30s
%    45530    3.8690983e+02   7.578618e+01   0.000000e+00     35s
%    49160    3.8841322e+02   1.004581e+02   0.000000e+00     40s
%    52570    3.8860137e+02   9.864667e+01   0.000000e+00     45s
%    56280    3.8878063e+02   1.287382e+02   0.000000e+00     50s
%    57013    1.0591801e+00   0.000000e+00   0.000000e+00     51s
%    57013    1.0591801e+00   0.000000e+00   0.000000e+00     52s

% Root relaxation: objective 1.059180e+00, 57013 iterations, 35.53 seconds (27.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  179 9712.05369    1.05918   100%     -   54s
% H    0     0                    9711.9663339    1.05918   100%     -   64s
%      0     0    1.05918    0  165 9711.96633    1.05918   100%     -   70s
% H    0     0                    9711.0663339    1.05918   100%     -   72s
%      0     0    1.05918    0  140 9711.06633    1.05918   100%     -   73s
%      0     0    1.05918    0  123 9711.06633    1.05918   100%     -   77s
% H    0     0                    9710.1663339    1.06442   100%     -   78s
%      0     0    1.06442    0  125 9710.16633    1.06442   100%     -   79s
%      0     0    1.06442    0  127 9710.16633    1.06442   100%     -   82s
% H    0     0                    9709.2663339    1.06442   100%     -   84s
%      0     0    1.06442    0  129 9709.26633    1.06442   100%     -   85s
%      0     0    1.06442    0  126 9709.26633    1.06442   100%     -   89s
% H    0     0                       4.0091611    1.06442  73.5%     -   92s
% H    0     0                       4.0071611    1.06442  73.4%     -   92s
%      0     0    1.06442    0  111    4.00716    1.06442  73.4%     -   93s
%      0     0    1.06442    0  110    4.00716    1.06442  73.4%     -   96s
% H    0     0                       2.1091630    1.06442  49.5%     -  100s
%      0     0    1.06442    0  105    2.10916    1.06442  49.5%     -  100s
%      0     0    1.06442    0  107    2.10916    1.06442  49.5%     -  105s
%      0     0    1.06442    0  107    2.10916    1.06442  49.5%     -  107s
%      0     0    1.06442    0  111    2.10916    1.06442  49.5%     -  111s
% H    0     0                       2.0091640    1.06442  47.0%     -  114s
%      0     0    1.06442    0  111    2.00916    1.06442  47.0%     -  114s
%      0     0    1.06442    0  111    2.00916    1.06442  47.0%     -  117s
%      0     0    1.06442    0  111    2.00916    1.06442  47.0%     -  119s
%      0     0    1.06442    0  111    2.00916    1.06442  47.0%     -  124s
%      0     0    1.06442    0  111    2.00916    1.06442  47.0%     -  128s
%      0     0    1.06442    0  111    2.00916    1.06442  47.0%     -  132s
%      0     0    1.06442    0  111    2.00916    1.06442  47.0%     -  135s
%      0     2    1.06442    0  111    2.00916    1.06442  47.0%     -  165s
%      1     2    1.07295    1  175    2.00916    1.07295  46.6%  2580  176s
%      2     2    1.07295    2  167    2.00916    1.07295  46.6%  1292  190s
%      3     3    1.07528    3  178    2.00916    1.07528  46.5%  1282  203s
%      4     4    1.07528    4  173    2.00916    1.07528  46.5%   962  210s
%      5     4    1.07528    5  173    2.00916    1.07528  46.5%   783  221s
%      6     4    1.10543    6  128    2.00916    1.07528  46.5%  1350  259s
%      7     4    1.10543    7  165    2.00916    1.07528  46.5%  1187  264s
%      8     4    1.10543    8  156    2.00916    1.07528  46.5%  1041  270s
%      9     5    1.10919    9   27    2.00916    1.07528  46.5%  1045  277s
%     11     7    1.10916   11  102    2.00916    1.07528  46.5%   873  281s
%     13     9    1.10916   13  103    2.00916    1.07528  46.5%   752  285s
%     18    14    1.10916   18  104    2.00916    1.07528  46.5%   545  291s
%     21    17    1.10916   21  104    2.00916    1.07528  46.5%   467  295s
%     24    20    1.10916   24  104    2.00916    1.07528  46.5%   410  300s
%     29    25    1.10916   29  103    2.00916    1.07528  46.5%   340  305s
%     34    30    1.10916   34  102    2.00916    1.07528  46.5%   290  310s
%     40    36    1.10916   40  105    2.00916    1.07528  46.5%   247  315s
%     47    43    1.10916   47  105    2.00916    1.07528  46.5%   210  320s
%     59    55    1.10916   59  104    2.00916    1.07528  46.5%   168  325s
%     70    66    1.10916   70  105    2.00916    1.07528  46.5%   142  330s
%     81    77    1.10916   81  103    2.00916    1.07528  46.5%   123  335s
%     96    92    1.10916   96  103    2.00916    1.07528  46.5%   104  340s
%    106   102    1.10916  106  101    2.00916    1.07528  46.5%  94.3  345s
%    111   107    1.10916  111  114    2.00916    1.07528  46.5%  95.0  350s
%    118   114    1.10916  118  114    2.00916    1.07528  46.5%  93.1  355s
%    126   122    1.10916  126  116    2.00916    1.07528  46.5%  93.7  361s
%    140   136    1.10916  140  116    2.00916    1.07528  46.5%  85.6  365s
%    154   150    1.10916  154  112    2.00916    1.07528  46.5%  78.7  370s
%    167   163    1.10916  167  115    2.00916    1.07528  46.5%  73.6  375s
%    184   180    1.10916  184  115    2.00916    1.07528  46.5%  67.4  380s
%    200   196    1.10916  200  115    2.00916    1.07528  46.5%  62.2  385s
%    219   214    1.10916  219  114    2.00916    1.07528  46.5%  57.2  390s
%    238   233    1.10916  238  115    2.00916    1.07528  46.5%  53.0  395s
%    260   253    1.10916  260  110    2.00916    1.07528  46.5%  48.8  400s
%    278   268    1.10916  278  113    2.00916    1.07528  46.5%  45.8  405s
%    295   278    1.10916  295  113    2.00916    1.07528  46.5%  43.3  410s
%    316   291    1.10916  316  112    2.00916    1.07528  46.5%  40.6  415s
%    333   302    1.10916  333  113    2.00916    1.07528  46.5%  38.7  420s
%    357   317    1.10916  357  112    2.00916    1.07528  46.5%  36.5  425s
%    383   330    1.10917  383  110    2.00916    1.07528  46.5%  34.4  430s
%    399   341    1.10917  399  107    2.00916    1.07528  46.5%  33.5  435s
%    423   355    1.10919    5  101    2.00916    1.10919  44.8%  32.7  443s
%    427   359    1.10927    9  104    2.00916    1.10919  44.8%  32.6  445s
%    522   454    1.10983  104  100    2.00916    1.10919  44.8%  28.7  450s
%    532   464    1.10993  114  110    2.00916    1.10919  44.8%  28.9  455s
%    554   485    1.17825   99  111    2.00916    1.10919  44.8%  28.2  501s

% Explored 555 nodes (213878 simplex iterations) in 600.05 seconds (315.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00916 2.10916 4.00716 ... 9712.95

% Time limit reached
% Best objective 2.009163969679e+00, best bound 1.109194511466e+00, gap 44.7932%
% Solution is suboptimal

% Synthesized model in 721.5s:
% Variables
% 	cost?55	in[0, 1188.02];
% Constraints
% 	cost?55 <= 0.969679;
% end

% Normalized model:
% Variables
% 	cost?55	in[0, 1188.02];
% Constraints
% 	cost?55 <= 0.969679;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.824522: buy;
array[1..96] of var 0.0..3.999303: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.021422: cost;
array[1..96] of var 0.0..4.616534: earn;
var 30.803017917..48.96494387837405: total_cost;
var 14.230856858..22.846853461: total_earn;

constraint cost[55] <= 0.969679;
% MiniZincWarning: model inconsistency detected
