% Solving problem input_P016M001I018_10_5_3477830
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

% Optimize a model with 71910 rows, 51310 columns and 292424 nonzeros
% Model fingerprint: 0xa1b8be92
% Variable types: 30744 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8579.9981707
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 3.43s
% Presolved: 51426 rows, 51322 columns, 254420 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20578 integer (20566 binary)
% Root relaxation presolved: 41192 rows, 51322 columns, 233952 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    19440    7.8411099e+01   1.363652e+07   0.000000e+00      5s
%    41918    2.4609917e+02   2.346727e+00   0.000000e+00     10s
%    46594    1.0592705e+00   0.000000e+00   6.912333e+01     15s
%    49749    1.0592512e+00   1.545455e-03   0.000000e+00     20s
%    51052    1.0592580e+00   0.000000e+00   0.000000e+00     25s
%    51052    1.0592580e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059258e+00, 51052 iterations, 20.76 seconds (14.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   21 8579.99817    1.05926   100%     -   25s
% H    0     0                       8.0092430    1.05926  86.8%     -   25s
% H    0     0                       4.0092469    1.05926  73.6%     -   25s
%      0     0    1.05926    0   19    4.00925    1.05926  73.6%     -   26s
% H    0     0                       4.0092450    1.05926  73.6%     -   28s
% H    0     0                       4.0072450    1.05926  73.6%     -   28s
% H    0     0                       3.0092473    1.05926  64.8%     -   28s
%      0     0    1.05926    0   17    3.00925    1.05926  64.8%     -   28s
%      0     0    1.05926    0   14    3.00925    1.05926  64.8%     -   29s
%      0     0    1.05926    0   16    3.00925    1.05926  64.8%     -   30s
%      0     0    1.05926    0   16    3.00925    1.05926  64.8%     -   31s
%      0     0    1.05927    0   15    3.00925    1.05927  64.8%     -   32s
%      0     0    1.05927    0   15    3.00925    1.05927  64.8%     -   33s
%      0     0    1.05937    0   17    3.00925    1.05937  64.8%     -   35s
%      0     0    1.05937    0   17    3.00925    1.05937  64.8%     -   36s
%      0     0    1.05937    0   23    3.00925    1.05937  64.8%     -   37s
%      0     0    1.05937    0   23    3.00925    1.05937  64.8%     -   39s
%      0     0    1.05937    0   22    3.00925    1.05937  64.8%     -   41s
%      0     0    1.05937    0   15    3.00925    1.05937  64.8%     -   42s
%      0     0    1.05937    0   15    3.00925    1.05937  64.8%     -   43s
%      0     2    1.05941    0   15    3.00925    1.05941  64.8%     -   48s
%      2     3    1.06266    2   89    3.00925    1.06266  64.7%  1132   52s
%      4     4    1.07303    4   82    3.00925    1.07303  64.3%   769   56s
%      8     7    1.10179    8   59    3.00925    1.10179  63.4%   806   61s
%     13     9    1.10551   13   60    3.00925    1.10551  63.3%   498   65s
%     33     9    1.10925   33   37    3.00925    1.10925  63.1%   198   70s
%     45    17     cutoff   45         3.00925    1.10925  63.1%   426  157s
%     51    23    1.10925   49   14    3.00925    1.10925  63.1%   378  160s
%     58    30    1.10925   52   63    3.00925    1.10925  63.1%   334  165s
%     68    40    1.10925   57   10    3.00925    1.10925  63.1%   286  170s
%     80    52    1.10925   63   10    3.00925    1.10925  63.1%   245  175s
%     93    65    1.10925   70   10    3.00925    1.10925  63.1%   212  180s
%    105    74    1.10925   76   10    3.00925    1.10925  63.1%   190  185s
%    119    83    1.10925   84   44    3.00925    1.10925  63.1%   170  191s
%    127    91    1.10925   92   42    3.00925    1.10925  63.1%   159  195s
%    143   107    1.10925  108   44    3.00925    1.10925  63.1%   142  200s
%    155   119    1.10925  120   42    3.00925    1.10925  63.1%   131  205s
%    169   133    1.10925  134   44    3.00925    1.10925  63.1%   120  210s
%    182   146    1.10925  147   44    3.00925    1.10925  63.1%   112  215s
%    188   152    1.10925  153   44    3.00925    1.10925  63.1%   108  227s
%    193   157    1.10925  158   42    3.00925    1.10925  63.1%   105  230s
%    200   164    1.10925  165   42    3.00925    1.10925  63.1%   102  235s
%    210   174    1.10925  175   44    3.00925    1.10925  63.1%  97.0  240s
%    219   183    1.10925  184   42    3.00925    1.10925  63.1%  93.1  245s
%    227   191    1.10925  192   42    3.00925    1.10925  63.1%  89.9  250s
%    243   207    1.10925  208   42    3.00925    1.10925  63.1%  84.1  255s
%    259   223    1.10925  224   42    3.00925    1.10925  63.1%  79.1  260s
%    280   244    1.10925  245   42    3.00925    1.10925  63.1%  73.4  265s
%    333   297    1.10925  298   32    3.00925    1.10925  63.1%  62.4  270s
%    334   296     cutoff  298         3.00925    1.10925  63.1%   104  318s
%    337   297     cutoff  300         3.00925    1.10925  63.1%   148  371s
%    351   311    1.10925  314   42    3.00925    1.10925  63.1%   142  375s
%    377   337    1.10925  340   36    3.00925    1.10925  63.1%   132  380s
%    401   361    1.10925  364   45    3.00925    1.10925  63.1%   125  385s
%    429   389    1.10925  392   38    3.00925    1.10925  63.1%   117  390s
%    457   417    1.10925  420   38    3.00925    1.10925  63.1%   110  395s
%    478   438    1.10925  441   40    3.00925    1.10925  63.1%   105  400s
%    496   456    1.10925  459   40    3.00925    1.10925  63.1%   101  405s
%    515   475    1.10925  478   40    3.00925    1.10925  63.1%  97.4  410s
%    532   492    1.10925  495   40    3.00925    1.10925  63.1%  94.3  415s
%    553   509     cutoff  514         3.00925    1.10925  63.1%   118  461s
%    556   510     cutoff  516         3.00925    1.10925  63.1%   141  503s
%    557   509     cutoff  517         3.00925    1.10925  63.1%   166  517s
%    560   510     cutoff  518         3.00925    1.10925  63.1%   192  536s
%    575   521     cutoff  531         3.00925    1.10925  63.1%   211  577s
%    583   527     cutoff  538         3.00925    1.10925  63.1%   237  587s
% H  591   531                       2.0092471    1.10925  44.8%   234  589s
%    592   534    1.10925  547   28    2.00925    1.10925  44.8%   233  590s

% Cutting planes:
%   Cover: 2
%   MIR: 4
%   GUB cover: 1
%   Zero half: 1

% Explored 593 nodes (189419 simplex iterations) in 600.02 seconds (369.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00925 3.00925 4.00725 ... 8580

% Time limit reached
% Best objective 2.009247086802e+00, best bound 1.109246999999e+00, gap 44.7929%
% Solution is suboptimal

% Synthesized model in 632.5s:
% Variables
% 	buy?47	in[0, 997.503];
% Constraints
% 	buy?47 <= 0.0868023;
% end

% Normalized model:
% Variables
% 	buy?47	in[0, 997.503];
% Constraints
% 	buy?47 <= 0.0868023;
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
array[1..96] of var 0.0..997.502875: buy;
array[1..96] of var 0.0..3.985346: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.228635: cost;
array[1..96] of var -0.020652..2.820634: earn;
var 46.871267607..56.47021177264786: total_cost;
var 6.465915460679629..8.471433307: total_earn;

constraint buy[47] <= 0.0868023;
% MiniZincWarning: model inconsistency detected
