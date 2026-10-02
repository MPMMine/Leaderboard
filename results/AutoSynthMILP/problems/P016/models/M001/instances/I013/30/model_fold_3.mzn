% Solving problem input_P016M001I013_30_3_2393214
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

% Optimize a model with 71906 rows, 51240 columns and 448096 nonzeros
% Model fingerprint: 0x38ff94fc
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9931.3670929
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 5.68s
% Presolved: 51506 rows, 51252 columns, 410248 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Found heuristic solution: objective 9930.3670929
% Root relaxation presolved: 41314 rows, 51252 columns, 389864 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   5.793936e+06   0.000000e+00      7s
%    40084    4.0932459e+02   1.455667e+03   0.000000e+00     10s
%    45174    4.0968728e+02   2.186899e+00   0.000000e+00     15s
%    47514    4.0968806e+02   7.499635e-02   0.000000e+00     20s
%    51659    1.0592079e+00   3.716827e-03   0.000000e+00     25s
%    52649    1.0592278e+00   0.000000e+00   0.000000e+00     28s
%    52649    1.0592278e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059228e+00, 52649 iterations, 21.74 seconds (18.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   35 9930.36709    1.05923   100%     -   28s
% H    0     0                      16.0091938    1.05923  93.4%     -   28s
%      0     0    1.05923    0   11   16.00919    1.05923  93.4%     -   37s
% H    0     0                       2.1092056    1.05923  49.8%     -   39s
%      0     0    1.05923    0    5    2.10921    1.05923  49.8%     -   40s
%      0     0    1.05923    0    7    2.10921    1.05923  49.8%     -   42s
% H    0     0                       2.0092066    1.05923  47.3%     -   42s
%      0     0    1.05923    0    9    2.00921    1.05923  47.3%     -   43s
%      0     0    1.05923    0   11    2.00921    1.05923  47.3%     -   44s
%      0     0    1.05923    0   13    2.00921    1.05923  47.3%     -   46s
%      0     0    1.05923    0   15    2.00921    1.05923  47.3%     -   48s
%      0     0    1.05923    0   17    2.00921    1.05923  47.3%     -   49s
%      0     0    1.05923    0   17    2.00921    1.05923  47.3%     -   50s
%      0     2    1.05923    0   17    2.00921    1.05923  47.3%     -   51s
%      1     3    1.06606    1  111    2.00921    1.06606  46.9%  4388   57s
%      5     4    1.06606    5  110    2.00921    1.06606  46.9%   883   61s
%      7     6    1.06606    7  108    2.00921    1.06606  46.9%   631   66s
%      9     6    1.06794    9   95    2.00921    1.06794  46.8%   772   72s
%     11     7    1.07533   11   57    2.00921    1.07533  46.5%   869   76s
%     16    11    1.09198   16   27    2.00921    1.07542  46.5%   657   80s
%     17    11    1.09807   17   81    2.00921    1.07542  46.5%   803   85s
%     20    11    1.10053   20   53    2.00921    1.07542  46.5%   815   90s
%     24    11    1.10053   24   63    2.00921    1.07542  46.5%   687   95s
%     29    11    1.10053   29   79    2.00921    1.07542  46.5%   578  100s
%     36    16    1.10922   36   40    2.00921    1.07542  46.5%   510  105s
%     63    20    1.10926   62   32    2.00921    1.07542  46.5%   294  110s
%    110    21    1.10963  109   37    2.00921    1.07542  46.5%   170  115s
%    150    32    1.10974  149   35    2.00921    1.07542  46.5%   126  120s
%    188    40    1.10981  187   36    2.00921    1.07542  46.5%   101  125s
%    224    49    1.10991  223   36    2.00921    1.07542  46.5%  85.3  130s
%    264    50    1.10997  263   36    2.00921    1.07542  46.5%  72.9  135s
%    303    53    1.11016  302   36    2.00921    1.07542  46.5%  64.0  140s
%    340    61    1.11341  339   35    2.00921    1.07542  46.5%  57.6  145s
%    351    57     cutoff   17         2.00921    1.10923  44.8%   185  160s
%    379    85    1.10929   41   35    2.00921    1.10924  44.8%   172  165s
%    437   143    1.10933   99   31    2.00921    1.10924  44.8%   149  170s
%    473   179    1.11040  135   36    2.00921    1.10924  44.8%   139  175s
%    512   218    1.11060  174   36    2.00921    1.10924  44.8%   129  180s
%    554   260    1.11079  216   35    2.00921    1.10924  44.8%   120  185s
%    592   298    1.11111  254   34    2.00921    1.10924  44.8%   112  190s
%    637   343    1.11146  299   35    2.00921    1.10924  44.8%   105  195s
%    678   374    1.11236  340   35    2.00921    1.10924  44.8%  98.5  200s
%    704   396    1.16787  137   17    2.00921    1.10924  44.8%  95.1  220s
%    706   397    1.14546  166    5    2.00921    1.10924  44.8%  94.9  234s
%    707   398    1.11055  164    7    2.00921    1.10924  44.8%  94.7  235s
%    713   402    1.76519   82   15    2.00921    1.10924  44.8%  93.9  246s
%    714   405    1.10924   13  112    2.00921    1.10924  44.8%   167  250s
%    715   405    2.00821   13  128    2.00921    1.10924  44.8%   183  329s
%    716   406    1.10924   14  110    2.00921    1.10924  44.8%   182  331s
%    717   405     cutoff   14         2.00921    1.10924  44.8%   214  353s
%    719   404     cutoff   15         2.00921    1.10924  44.8%   244  387s
%    721   403     cutoff   16         2.00921    1.10924  44.8%   290  419s
%    722   404    1.10924   17  103    2.00921    1.10924  44.8%   289  420s
%    724   403    1.10924   18   74    2.00921    1.10924  44.8%   297  430s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 3

% Explored 725 nodes (267678 simplex iterations) in 600.02 seconds (352.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00921 2.10921 16.0092 ... 9931.37

% Time limit reached
% Best objective 2.009206561683e+00, best bound 1.109235969462e+00, gap 44.7923%
% Solution is suboptimal

% Synthesized model in 672.5s:
% Variables
% 	cost?26	in[0, 1185.64];
% Constraints
% 	cost?26 <= 1.56168;
% end

% Normalized model:
% Variables
% 	cost?26	in[0, 1185.64];
% Constraints
% 	cost?26 <= 1.56168;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
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
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..996.187906: buy;
array[1..96] of var 0.0..3.996436: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.639358: cost;
array[1..96] of var 0.0..4.048739: earn;
var 38.60694595765574..50.99009049567464: total_cost;
var 13.551161801..20.14063264900003: total_earn;

constraint cost[26] <= 1.56168;
% MiniZincWarning: model inconsistency detected
