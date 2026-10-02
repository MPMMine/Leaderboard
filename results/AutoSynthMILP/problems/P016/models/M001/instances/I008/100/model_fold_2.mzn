% Solving problem input_P016M001I008_100_2_2255527
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

% Optimize a model with 72823 rows, 51660 columns and 994546 nonzeros
% Model fingerprint: 0xff171324
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9567.1428591
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 10.58s
% Presolved: 52451 rows, 51672 columns, 956750 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Found heuristic solution: objective 9563.1428591
% Root relaxation presolved: 42273 rows, 51672 columns, 936394 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.595884e+07   0.000000e+00     14s
%    22704    3.2291335e+02   2.338862e+06   0.000000e+00     15s
%    42812    4.4201391e+02   9.988539e+04   0.000000e+00     20s
%    49972    4.4292701e+02   3.333609e+04   0.000000e+00     25s
%    56392    4.4404591e+02   2.513843e+04   0.000000e+00     30s
%    62562    4.4485376e+02   2.408224e+04   0.000000e+00     35s
%    68242    4.4589904e+02   1.012526e+04   0.000000e+00     40s
%    73242    4.4676642e+02   8.841060e+03   0.000000e+00     45s
%    78412    4.4750861e+02   6.010541e+04   0.000000e+00     50s
%    84742    4.4857980e+02   4.339841e+05   0.000000e+00     55s
%    90842    4.4972404e+02   4.030035e+04   0.000000e+00     60s
%    96382    4.5092896e+02   3.692555e+04   0.000000e+00     65s
%   101462    4.5221767e+02   1.782041e+04   0.000000e+00     70s
%   107092    4.5322126e+02   1.028596e+04   0.000000e+00     75s
%   113712    4.5375380e+02   8.459261e+04   0.000000e+00     80s
%   120122    4.5444846e+02   8.141391e+03   0.000000e+00     85s
%   125672    4.5491758e+02   7.334098e+04   0.000000e+00     90s
%   129542    4.5520778e+02   2.585904e+02   0.000000e+00     95s
%   131462    4.5532919e+02   5.069658e+02   0.000000e+00    101s
%   133132    4.5537499e+02   3.088659e+03   0.000000e+00    106s
%   134342    4.5540922e+02   8.260255e+01   0.000000e+00    110s
%   135582    4.5545551e+02   4.992183e+02   0.000000e+00    115s
%   136782    4.5550698e+02   8.229404e+01   0.000000e+00    120s
%   137862    4.5555175e+02   8.696151e+01   0.000000e+00    125s
%   139062    4.5571348e+02   7.741307e+01   0.000000e+00    130s
%   139567    1.0592041e+00   0.000000e+00   0.000000e+00    133s
%   139567    1.0592041e+00   0.000000e+00   0.000000e+00    133s

% Root relaxation: objective 1.059204e+00, 139567 iterations, 121.66 seconds (107.69 work units)
% Total elapsed time = 136.08s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   95 9563.14286    1.05920   100%     -  136s
% H    0     0                    9559.1428591    1.05920   100%     -  140s
%      0     0    1.05920    0   79 9559.14286    1.05920   100%     -  144s
% H    0     0                    9555.1428591    1.05922   100%     -  145s
% H    0     0                       4.0091891    1.05922  73.6%     -  145s
% H    0     0                       3.0091901    1.05922  64.8%     -  146s
%      0     0    1.05922    0   73    3.00919    1.05922  64.8%     -  146s
%      0     0    1.05922    0   79    3.00919    1.05922  64.8%     -  149s
% H    0     0                       3.0081901    1.05922  64.8%     -  150s
%      0     0    1.05922    0   28    3.00819    1.05922  64.8%     -  151s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -  152s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -  154s
%      0     0    1.05922    0   19    3.00819    1.05922  64.8%     -  156s
%      0     0    1.05923    0   19    3.00819    1.05923  64.8%     -  157s
%      0     0    1.05923    0   21    3.00819    1.05923  64.8%     -  159s
%      0     0    1.05923    0   23    3.00819    1.05923  64.8%     -  160s
%      0     0    1.05923    0   25    3.00819    1.05923  64.8%     -  162s
%      0     0    1.05923    0   27    3.00819    1.05923  64.8%     -  163s
%      0     0    1.05923    0   29    3.00819    1.05923  64.8%     -  165s
%      0     0    1.05923    0   31    3.00819    1.05923  64.8%     -  166s
%      0     0    1.05923    0   33    3.00819    1.05923  64.8%     -  168s
%      0     0    1.05923    0   33    3.00819    1.05923  64.8%     -  168s
%      0     2    1.05923    0   33    3.00819    1.05923  64.8%     -  183s
%      1     2    1.06261    1  199    3.00819    1.06261  64.7%   611  185s
%      6     2    1.06451    6  144    3.00819    1.06451  64.6%   140  190s
%     10     4    1.10173   10  158    3.00819    1.10173  63.4%   500  197s
%     13     5    1.10545   13  166    3.00819    1.10545  63.3%   398  200s
%     19    10    1.10919   19  100    3.00819    1.10919  63.1%   303  205s
%     27    17    1.10919   25  111    3.00819    1.10919  63.1%   224  210s
%     32    21    1.10920   30  103    3.00819    1.10919  63.1%   214  216s
%     37    26    1.10919   34  108    3.00819    1.10919  63.1%   188  220s
%     46    35    1.10919   43  105    3.00819    1.10919  63.1%   154  225s
%     53    42    1.10919   50  104    3.00819    1.10919  63.1%   135  230s
%     72    61    1.10919   69  103    3.00819    1.10919  63.1%   100  235s
%     88    77    1.10919   85  108    3.00819    1.10919  63.1%  83.1  240s
%    104    93    2.10819  100  103    3.00819    1.10919  63.1%   208  287s
%    109    98    2.10819  104   95    3.00819    1.10919  63.1%   375  326s
%    117   106    2.10919  111   94    3.00819    1.10919  63.1%   381  346s
%    126   115    2.10819  119  102    3.00819    1.10919  63.1%   474  434s
%    127   116    1.10919  120  106    3.00819    1.10919  63.1%   470  435s
%    146   135    1.10919  139   97    3.00819    1.10919  63.1%   410  440s
%    160   149    1.10919  153   89    3.00819    1.10919  63.1%   375  445s
%    176   165    2.10819  168   90    3.00819    1.10919  63.1%   427  541s
%    185   174    2.10819  176   77    3.00819    1.10919  63.1%   484  590s

% Cutting planes:
%   Cover: 4
%   GUB cover: 1
%   Zero half: 12

% Explored 192 nodes (231275 simplex iterations) in 600.03 seconds (471.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.00819 3.00919 4.00919 ... 9567.14

% Time limit reached
% Best objective 3.008190055571e+00, best bound 1.109190999999e+00, gap 63.1276%
% Solution is suboptimal

% Synthesized model in 634.4s:
% Variables
% 	buy?31	in[0, 998.619];
% 	total?cost	in[34.7822, 48.909];
% Constraints
% 	buy?31 + -0.0555707*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?31	in[0, 998.619];
% 	total?cost	in[34.7822, 48.909];
% Constraints
% 	buy?31 + -0.0555707*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.618887: buy;
array[1..96] of var 0.0..3.999626: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.313331: cost;
array[1..96] of var -0.237666..4.50304: earn;
var 34.78224098658166..48.90902204554194: total_cost;
var 6.613496659..14.69845828565853: total_earn;

constraint buy[31] + -0.0555707*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
