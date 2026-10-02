% Solving problem input_P016M001I018_10_2_3477830
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

% Optimize a model with 71910 rows, 51310 columns and 292284 nonzeros
% Model fingerprint: 0xab7778c0
% Variable types: 30744 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8915.0130628
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 2.43s
% Presolved: 51426 rows, 51322 columns, 254280 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20578 integer (20566 binary)
% Found heuristic solution: objective 8900.1130628
% Root relaxation presolved: 41192 rows, 51322 columns, 233812 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39590    2.7209020e+02   2.492449e+03   0.000000e+00      5s
%    45678    1.0592403e+00   0.000000e+00   1.489318e-02     10s
%    48079    1.0592489e+00   1.316347e-03   0.000000e+00     15s
%    49249    1.0592504e+00   1.316347e-03   0.000000e+00     20s
%    50659    1.0592523e+00   1.316347e-03   0.000000e+00     25s
%    51434    1.0592621e+00   0.000000e+00   0.000000e+00     28s
%    51434    1.0592621e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059262e+00, 51434 iterations, 25.46 seconds (16.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   21 8900.11306    1.05926   100%     -   28s
% H    0     0                       4.1093091    1.05926  74.2%     -   28s
%      0     0    1.05927    0   20    4.10931    1.05927  74.2%     -   29s
%      0     0    1.05927    0   15    4.10931    1.05927  74.2%     -   33s
% H    0     0                       4.0092451    1.05928  73.6%     -   34s
%      0     0    1.05928    0   15    4.00925    1.05928  73.6%     -   34s
% H    0     0                       4.0072451    1.05928  73.6%     -   35s
% H    0     0                       3.0092461    1.05928  64.8%     -   35s
%      0     0    1.05928    0   15    3.00925    1.05928  64.8%     -   35s
%      0     0    1.05928    0   15    3.00925    1.05928  64.8%     -   36s
% H    0     0                       3.0082461    1.05928  64.8%     -   36s
%      0     0    1.05928    0   15    3.00825    1.05928  64.8%     -   36s
%      0     0    1.05928    0   17    3.00825    1.05928  64.8%     -   37s
%      0     0    1.06138    0   15    3.00825    1.06138  64.7%     -   38s
%      0     0    1.06138    0   15    3.00825    1.06138  64.7%     -   39s
%      0     2    1.06138    0   15    3.00825    1.06138  64.7%     -   40s
%     26    28    1.06138   26   17    3.00825    1.06138  64.7%   3.2   45s
%     60    62    1.06138   60   15    3.00825    1.06138  64.7%   2.4   50s
%     98   100    1.06138   98   15    3.00825    1.06138  64.7%   1.9   55s
%    139   141    1.06138  139   15    3.00825    1.06138  64.7%   1.7   60s
%    181   183    1.06138  181   15    3.00825    1.06138  64.7%   1.5   65s
%    217   219    1.06138  217   15    3.00825    1.06138  64.7%   1.5   70s
%    254   256    1.06138  254   15    3.00825    1.06138  64.7%   1.4   75s
%    297   299    1.06138  297   15    3.00825    1.06138  64.7%   1.5   80s
% H  338   338                       2.0092488    1.06138  47.2%   1.5   83s
%    367   369    1.06138  367   15    2.00925    1.06138  47.2%   1.4   85s
%    381   379    1.10450  381   55    2.00925    1.06138  47.2%   9.3   90s
%    390   380    1.10449  390   49    2.00925    1.06138  47.2%  17.0   96s
%    399   384    1.10925  399   38    2.00925    1.06138  47.2%  21.6  100s
%    419   404    1.10925  409   77    2.00925    1.06138  47.2%  23.3  105s
%    432   416    1.10925  420   57    2.00925    1.06138  47.2%  23.2  110s
%    445   425    1.10925  433   59    2.00925    1.06138  47.2%  23.0  115s
%    447   425     cutoff  435         2.00925    1.06138  47.2%  60.6  137s
%    450   426     cutoff  436         2.00925    1.06138  47.2%  74.5  146s
%    455   431    1.10926  440   46    2.00925    1.06138  47.2%  77.9  151s
% H  461   429                       2.0092487    1.06138  47.2%  80.1  152s
%    462   431    2.00825   27    1    2.00925    1.06138  47.2%   104  155s
%    467   430     cutoff  376         2.00925    1.06138  47.2%   125  178s
%    470   433    1.60928  379    6    2.00925    1.06138  47.2%   124  180s
%    477   429    2.00835  377   12    2.00925    1.06138  47.2%   143  214s
%    481   429    2.00845  381   12    2.00925    1.06138  47.2%   142  215s
%    485   429     cutoff  367         2.00925    1.10747  44.9%   162  261s
% H  494   435                       2.0092471    1.10747  44.9%   159  263s
%    507   436    1.77591  389    5    2.00925    1.10747  44.9%   155  265s
%    532   434     cutoff  388         2.00925    1.10925  44.8%   174  317s
%    570   470    1.10925   41   12    2.00925    1.10925  44.8%   164  320s
%    574   473    1.10928   51   15    2.00925    1.10925  44.8%   162  328s
%    576   474    1.10927  159   44    2.00925    1.10925  44.8%   162  344s
%    579   476    1.10926  244   15    2.00925    1.10925  44.8%   161  345s
%    584   481    1.10925   15   86    2.00925    1.10925  44.8%   252  352s
%    586   481    1.10925   16   78    2.00925    1.10925  44.8%   253  355s
%    587   481    1.10925   17   20    2.00925    1.10925  44.8%   259  360s
%    590   481     cutoff   19         2.00925    1.10925  44.8%   264  372s
%    592   480     cutoff   20         2.00925    1.10925  44.8%   269  376s
%    597   478 infeasible   23         2.00925    1.10925  44.8%   269  380s
%    618   485    1.10925   33   10    2.00925    1.10925  44.8%   260  385s
%    639   489    1.10925   44   15    2.00925    1.10925  44.8%   252  390s
%    649   488 infeasible   49         2.00925    1.10925  44.8%   250  395s
%    658   488    1.10925   53   13    2.00925    1.10925  44.8%   249  402s
%    662   487     cutoff   55         2.00925    1.10925  44.8%   256  408s
%    663   485 infeasible   56         2.00925    1.10925  44.8%   259  411s
%    664   484     cutoff   56         2.00925    1.10925  44.8%   264  415s
%    670   485    1.10925   38   29    2.00925    1.10925  44.8%   265  427s
%    674   487    1.10925   40   28    2.00925    1.10925  44.8%   270  432s
%    679   487     cutoff   43         2.00925    1.10925  44.8%   275  452s
%    681   486     cutoff   44         2.00925    1.10925  44.8%   278  456s
%    685   485     cutoff   46         2.00925    1.10925  44.8%   286  463s
%    687   484     cutoff   47         2.00925    1.10925  44.8%   292  480s
%    689   484     cutoff   48         2.00925    1.10925  44.8%   296  485s
%    693   483    1.10926   50   47    2.00925    1.10925  44.8%   305  492s
%    695   483     cutoff   51         2.00925    1.10925  44.8%   310  509s
%    697   482     cutoff   52         2.00925    1.10925  44.8%   314  512s
%    699   481     cutoff   53         2.00925    1.10925  44.8%   318  515s
%    703   480     cutoff   55         2.00925    1.10925  44.8%   328  528s
%    705   479     cutoff   56         2.00925    1.10925  44.8%   332  532s
%    707   479     cutoff   57         2.00925    1.10925  44.8%   337  537s
%    709   478     cutoff   58         2.00925    1.10925  44.8%   341  541s
%    711   477     cutoff   59         2.00925    1.10925  44.8%   346  554s
%    713   477     cutoff   60         2.00925    1.10925  44.8%   349  558s
%    715   476     cutoff   61         2.00925    1.10925  44.8%   353  560s
%    719   475     cutoff   63         2.00925    1.10925  44.8%   361  579s
%    721   474     cutoff   64         2.00925    1.10925  44.8%   364  583s
%    722   475    1.10925   65   10    2.00925    1.10925  44.8%   364  585s
%    724   474    1.10925   66   10    2.00925    1.10925  44.8%   367  590s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 725 nodes (317372 simplex iterations) in 600.01 seconds (545.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00925 2.00925 2.00925 ... 8915.01

% Time limit reached
% Best objective 2.009247050083e+00, best bound 1.109247878886e+00, gap 44.7929%
% Solution is suboptimal

% Synthesized model in 627.8s:
% Variables
% 	buy?31	in[0, 996.612];
% Constraints
% 	buy?31 <= 0.0500833;
% end

% Normalized model:
% Variables
% 	buy?31	in[0, 996.612];
% Constraints
% 	buy?31 <= 0.0500833;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..996.611979: buy;
array[1..96] of var 0.0..3.997896: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.651319..15.67: soc;
array[1..96] of var 0.0..1185.716142: cost;
array[1..96] of var -0.021078..3.05048: earn;
var 46.625005942..56.47021177264786: total_cost;
var 5.479800231..9.706896776174313: total_earn;

constraint buy[31] <= 0.0500833;
% MiniZincWarning: model inconsistency detected
