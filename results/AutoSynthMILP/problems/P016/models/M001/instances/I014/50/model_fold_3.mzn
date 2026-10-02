% Solving problem input_P016M001I014_50_3_3412365
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

% Optimize a model with 72392 rows, 51520 columns and 606810 nonzeros
% Model fingerprint: 0x03908020
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10008.572501
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 7.35s
% Presolved: 51936 rows, 51532 columns, 568858 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Found heuristic solution: objective 10007.672501
% Root relaxation presolved: 41716 rows, 51532 columns, 548418 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   7.850984e+06   0.000000e+00     10s
%     2399   -7.1659493e+00   2.041364e+06   0.000000e+00     10s
%    38401    1.9865661e+02   9.626031e+03   0.000000e+00     15s
%    43146    1.9901330e+02   1.920342e+03   0.000000e+00     20s
%    47336    1.9901900e+02   2.761999e-03   0.000000e+00     25s
%    51122    1.0592585e+00   0.000000e+00   0.000000e+00     28s
%    51122    1.0592585e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059258e+00, 51122 iterations, 19.76 seconds (15.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   51 10007.6725    1.05926   100%     -   28s
% H    0     0                      14.0092217    1.05926  92.4%     -   28s
% H    0     0                      14.0072217    1.05926  92.4%     -   38s
%      0     0    1.05926    0    7   14.00722    1.05926  92.4%     -   40s
% H    0     0                       3.0092325    1.05926  64.8%     -   42s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   42s
%      0     0    1.05935    0   57    3.00923    1.05935  64.8%     -   44s
%      0     0    1.05935    0   57    3.00923    1.05935  64.8%     -   45s
%      0     0    1.05935    0   59    3.00923    1.05935  64.8%     -   46s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   48s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   49s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   50s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   52s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   53s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   55s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   56s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   58s
%      0     0    1.05947    0   59    3.00923    1.05947  64.8%     -   59s
%      0     2    1.05947    0   59    3.00923    1.05947  64.8%     -   62s
%      6     8    1.05947    6   59    3.00923    1.05947  64.8%  22.2   65s
%     16    18    1.05947   16   59    3.00923    1.05947  64.8%  10.3   70s
%     25    27    1.05947   25   59    3.00923    1.05947  64.8%   8.0   75s
%     35    37    1.05947   35   55    3.00923    1.05947  64.8%   6.7   80s
%     47    49    1.05947   47   55    3.00923    1.05947  64.8%   5.3   85s
%     60    60    1.05947   60  146    3.00923    1.05947  64.8%  18.0   90s
%     74    73    1.05947   74   55    3.00923    1.05947  64.8%  22.5   95s
%     97    96    1.05947   97   55    3.00923    1.05947  64.8%  17.5  100s
%    125   124    1.11888  124   56    3.00923    1.05947  64.8%  24.2  105s
%    138   137    1.11969  137   55    3.00923    1.05947  64.8%  28.2  110s
%    158   157    1.12027  157   52    3.00923    1.05947  64.8%  29.7  115s
%    163   162    1.12040  162   47    3.00923    1.05947  64.8%  51.3  120s
%    179   178    1.12416  178   66    3.00923    1.05947  64.8%  72.4  125s
%    211   210    1.12638  210   66    3.00923    1.05947  64.8%  62.9  130s
%    249   248    1.12876  248   63    3.00923    1.05947  64.8%  54.6  135s
%    286   285    1.13111  285   65    3.00923    1.05947  64.8%  49.0  140s
%    321   320    1.13402  320   62    3.00923    1.05947  64.8%  50.0  145s
%    351   350    1.13918  350   61    3.00923    1.05947  64.8%  48.2  150s
%    374   373    1.15022  373   59    3.00923    1.05947  64.8%  50.4  155s
%    392   391    1.18953  391   56    3.00923    1.05947  64.8%  57.1  160s
%    414   413    1.20694  413   58    3.00923    1.05947  64.8%  60.9  165s
%    447   446    1.21174  446   59    3.00923    1.05947  64.8%  58.1  170s
%    483   482    1.21657  482   59    3.00923    1.05947  64.8%  54.9  175s
%    515   514    1.21973  514   61    3.00923    1.05947  64.8%  52.6  180s
%    553   552    1.22617  552   58    3.00923    1.05947  64.8%  50.3  185s
%    591   590    1.23236  590   56    3.00923    1.05947  64.8%  48.0  190s
%    621   620    1.51923  620   57    3.00923    1.05947  64.8%  47.4  195s
%    658   627    1.10962   56   59    3.00923    1.05948  64.8%  45.1  215s
%    660   628    1.49641  499   45    3.00923    1.05948  64.8%  44.9  234s
%    661   629    2.20615  502   11    3.00923    1.05948  64.8%  44.9  238s
%    662   630    1.10958   96  113    3.00923    1.05948  64.8%  44.8  241s
%    663   630    1.27255  608   79    3.00923    1.05948  64.8%  44.7  245s
%    664   631    1.85869  243   59    3.00923    1.05948  64.8%  44.6  250s
%    666   632    1.14707  269   59    3.00923    1.05948  64.8%  44.5  255s
%    668   634    1.12242  128   59    3.00923    1.05948  64.8%  44.4  260s
%    670   635    1.13302  185   59    3.00923    1.05948  64.8%  44.2  265s
%    672   636    1.13542  264   59    3.00923    1.05948  64.8%  44.1  270s
%    674   638    2.22743  592   59    3.00923    1.05948  64.8%  44.0  275s
%    676   639    1.10955   22   59    3.00923    1.05948  64.8%  43.9  281s
%    678   640    1.31023  411   59    3.00923    1.05948  64.8%  43.7  287s
%    680   642    1.12067  143   59    3.00923    1.05948  64.8%  43.6  292s
%    681   642    2.20723  487   59    3.00923    1.05948  64.8%  43.5  295s
%    682   643    1.10959   82   59    3.00923    1.05948  64.8%  43.5  306s
%    683   646    1.07301   14  123    3.00923    1.07301  64.3%   121  312s
%    684   646    2.00823   14   49    3.00923    1.07301  64.3%   144  423s
%    685   647    1.07301   15  142    3.00923    1.07301  64.3%   144  426s
%    686   646     cutoff   15         3.00923    1.07301  64.3%   164  487s
%    687   645    1.07652   16  114    3.00923    1.07652  64.2%   165  496s

% Cutting planes:
%   Cover: 9
%   Zero half: 17

% Explored 688 nodes (165408 simplex iterations) in 600.05 seconds (315.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.00923 14.0072 14.0092 ... 10008.6

% Time limit reached
% Best objective 3.009232496216e+00, best bound 1.076517246685e+00, gap 64.2262%
% Solution is suboptimal

% Synthesized model in 641.7s:
% Variables
% 	cost?72	in[0, 1188.5];
% 	soc?59	in[2.65, 15.67];
% Constraints
% 	-0.414653*soc?59 + 1.08156*cost?72 <= -1;
% end

% Normalized model:
% Variables
% 	cost?72	in[0, 1188.5];
% 	soc?59	in[2.65, 15.67];
% Constraints
% 	1.08156*cost?72 + -0.414653*soc?59 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.624685: buy;
array[1..96] of var 0.0..3.999254: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.499406: cost;
array[1..96] of var 0.0..3.977447: earn;
var 38.785459821..54.58711672613634: total_cost;
var 17.407545858..26.14478645399059: total_earn;

constraint -0.414653*soc[59] + 1.08156*cost[72] <= -1;
% MiniZincWarning: model inconsistency detected
