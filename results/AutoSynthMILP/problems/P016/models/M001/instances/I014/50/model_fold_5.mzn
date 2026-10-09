% Solving problem input_P016M001I014_50_5_3412365
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

% Optimize a model with 72392 rows, 51520 columns and 606894 nonzeros
% Model fingerprint: 0xfcf8c60d
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9484.9366596
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 6.11s
% Presolved: 51936 rows, 51532 columns, 568942 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Root relaxation presolved: 41716 rows, 51532 columns, 548502 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   8.219188e+06   0.000000e+00      8s
%    36712    2.1548427e+02   5.366274e+03   0.000000e+00     10s
%    49433    2.1639551e+02   2.350402e+04   0.000000e+00     15s
%    59443    2.1824899e+02   1.929235e+04   0.000000e+00     20s
%    70713    2.2101551e+02   1.757119e+04   0.000000e+00     25s
%    83513    2.2316241e+02   5.417271e+03   0.000000e+00     30s
%    90993    2.2364107e+02   2.950480e+02   0.000000e+00     35s
%    97473    2.2395095e+02   3.537497e+03   0.000000e+00     40s
%   103193    2.2422803e+02   2.840633e+02   0.000000e+00     45s
%   107413    1.0592454e+00   0.000000e+00   0.000000e+00     49s
%   107413    1.0592454e+00   0.000000e+00   0.000000e+00     49s

% Root relaxation: objective 1.059245e+00, 107413 iterations, 42.37 seconds (50.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   55 9484.93666    1.05925   100%     -   49s
% H    0     0                    9484.8788963    1.05925   100%     -   57s
%      0     0    1.05925    0   11 9484.87890    1.05925   100%     -   58s
%      0     0    1.05926    0  117 9484.87890    1.05926   100%     -   60s
%      0     0    1.05926    0   55 9484.87890    1.05926   100%     -   61s
%      0     0    1.05926    0   55 9484.87890    1.05926   100%     -   63s
% H    0     0                       5.0092358    1.05926  78.9%     -   64s
%      0     2    1.05926    0   55    5.00924    1.05926  78.9%     -   66s
%      2     3    1.09624    2   71    5.00924    1.09624  78.1%  1147   70s
%      3     3    1.10551    3  116    5.00924    1.10551  77.9%  2232   77s
%      7     7    1.10551    7  120    5.00924    1.10551  77.9%   961   80s
%     16    15    1.10931   14   32    5.00924    1.10927  77.9%   523   85s
% H   27    23                       3.0092336    1.10927  63.1%   313   90s
%     48    46    1.10933   46   30    3.00923    1.10927  63.1%   178   95s
%     70    68    1.10933   68   38    3.00923    1.10927  63.1%   123  100s
%     89    87    1.10935   87   33    3.00923    1.10927  63.1%  98.0  105s
%    108   106    1.10937  106   45    3.00923    1.10927  63.1%  81.6  110s
%    121   119    1.10997  119   54    3.00923    1.10927  63.1%  73.8  115s
%    134   132    1.11007  132   54    3.00923    1.10927  63.1%  68.6  120s
%    150   148    1.11011  148   54    3.00923    1.10927  63.1%  61.8  125s
%    165   163    1.11016  163   54    3.00923    1.10927  63.1%  56.8  130s
%    183   181    1.11028  181   54    3.00923    1.10927  63.1%  52.1  135s
%    202   200    1.11035  200   54    3.00923    1.10927  63.1%  47.7  140s
% H  208   204                       3.0082336    1.10927  63.1%  46.4  141s
%    220   218    1.11047  218   54    3.00823    1.10927  63.1%  44.4  145s
%    240   238    1.11052  238   54    3.00823    1.10927  63.1%  41.3  150s
%    259   257    1.11060  257   53    3.00823    1.10927  63.1%  38.5  155s
%    276   274    1.11070  274   34    3.00823    1.10927  63.1%  36.9  160s
%    298   296    1.11070  296   34    3.00823    1.10927  63.1%  34.3  165s
%    323   321    1.11082  321   55    3.00823    1.10927  63.1%  32.0  170s
%    342   340    1.11090  340   54    3.00823    1.10927  63.1%  30.5  175s
%    351   348    2.10913  349   54    3.00823    1.10927  63.1%  60.5  259s
%    352   349    1.11102  349   54    3.00823    1.10927  63.1%  60.3  260s
%    354   351    2.10921  351   54    3.00823    1.10927  63.1%  82.3  271s
%    367   364    1.11116  363   54    3.00823    1.10927  63.1%  79.5  275s
%    378   375    1.11146  374   54    3.00823    1.10927  63.1%  77.6  280s
%    392   389    2.10921  388   54    3.00823    1.10927  63.1%   126  358s
%    397   394    2.10824  392   51    3.00823    1.10927  63.1%   148  399s
%    398   395    1.11217  392   53    3.00823    1.10927  63.1%   147  400s
%    409   406    1.11288  403   54    3.00823    1.10927  63.1%   144  405s
%    419   416    1.11321  413   54    3.00823    1.10927  63.1%   140  410s
%    426   423    1.11444  420   54    3.00823    1.10927  63.1%   138  415s
%    435   432    1.11609  429   53    3.00823    1.10927  63.1%   136  420s
%    442   439    1.11668  436   53    3.00823    1.10927  63.1%   134  425s
%    446   443    1.11754  440   53    3.00823    1.10927  63.1%   133  430s
%    453   450    1.11802  447   54    3.00823    1.10927  63.1%   131  435s
%    460   457    1.11977  454   54    3.00823    1.10927  63.1%   130  442s
%    461   458    1.12181  455   55    3.00823    1.10927  63.1%   139  458s
%    467   464    1.12540  461   54    3.00823    1.10927  63.1%   141  460s
%    472   468    2.10922  465   53    3.00823    1.10927  63.1%   145  465s
%    501   475    2.11045  494   52    3.00823    1.10927  63.1%   137  470s
%    537   480    2.45779  530   53    3.00823    1.10927  63.1%   128  475s
% H  546   455                       2.0092346    1.10927  44.8%   126  477s
% H  549   459                       2.0092341    1.10927  44.8%   126  478s
%    550   460    1.34309  242   55    2.00923    1.10927  44.8%   126  507s
%    552   461    1.16409  437    7    2.00923    1.10927  44.8%   125  566s
%    553   462    1.61646  268    7    2.00923    1.10927  44.8%   125  570s
%    556   464    1.11682  126    9    2.00923    1.10927  44.8%   124  594s

% Cutting planes:
%   Cover: 6
%   Zero half: 1

% Explored 557 nodes (226968 simplex iterations) in 600.03 seconds (314.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00923 3.00823 3.00923 ... 9484.94

% Time limit reached
% Best objective 2.009234091417e+00, best bound 1.109268022732e+00, gap 44.7915%
% Solution is suboptimal

% Synthesized model in 635.2s:
% Variables
% 	buy?71	in[0, 998.955];
% Constraints
% 	buy?71 <= 1.09142;
% end

% Normalized model:
% Variables
% 	buy?71	in[0, 998.955];
% Constraints
% 	buy?71 <= 1.09142;
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
array[1..96] of var 0.0..998.954539: buy;
array[1..96] of var 0.0..3.994632: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.209658: cost;
array[1..96] of var 0.0..3.977874: earn;
var 38.405501071..54.58711672613634: total_cost;
var 17.716998671..26.14478645399059: total_earn;

constraint buy[71] <= 1.09142;
% MiniZincWarning: model inconsistency detected
