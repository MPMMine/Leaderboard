% Solving problem input_P016M001I006_50_1_2210148
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

% Optimize a model with 72098 rows, 51310 columns and 604282 nonzeros
% Model fingerprint: 0xffa33c07
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9765.2326492
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 4.70s
% Presolved: 51726 rows, 51322 columns, 566486 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 546130 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   8.553989e+06   0.000000e+00      6s
%    43060    3.5385204e+02   3.080380e+02   0.000000e+00     10s
%    47610    3.5423517e+02   1.750316e-03   0.000000e+00     15s
%    53920    1.0592109e+00   0.000000e+00   0.000000e+00     20s
%    53920    1.0592109e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059211e+00, 53920 iterations, 15.02 seconds (19.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   67 9765.23265    1.05921   100%     -   20s
% H    0     0                    9765.1871197    1.05921   100%     -   24s
%      0     0    1.05922    0   65 9765.18712    1.05922   100%     -   25s
% H    0     0                      24.1091891    1.05922  95.6%     -   26s
%      0     0    1.05922    0   61   24.10919    1.05922  95.6%     -   26s
%      0     0    1.05922    0   61   24.10919    1.05922  95.6%     -   27s
%      0     0    1.05922    0   61   24.10919    1.05922  95.6%     -   28s
%      0     0    1.05922    0   61   24.10919    1.05922  95.6%     -   29s
%      0     0    1.05922    0   60   24.10919    1.05922  95.6%     -   30s
%      0     0    1.05922    0   14   24.10919    1.05922  95.6%     -   31s
% H    0     0                      24.1081891    1.05922  95.6%     -   31s
%      0     0    1.05922    0   11   24.10819    1.05922  95.6%     -   31s
%      0     0    1.05922    0   55   24.10819    1.05922  95.6%     -   32s
% H    0     0                       3.0091909    1.05953  64.8%     -   33s
%      0     0    1.05953    0   55    3.00919    1.05953  64.8%     -   33s
%      0     0    1.05953    0   55    3.00919    1.05953  64.8%     -   34s
%      0     0    1.05953    0   55    3.00919    1.05953  64.8%     -   34s
%      0     0    1.05953    0   15    3.00919    1.05953  64.8%     -   35s
%      0     0    1.05953    0   15    3.00919    1.05953  64.8%     -   36s
%      0     2    1.05953    0   15    3.00919    1.05953  64.8%     -   37s
%      2     2    1.06605    2  119    3.00919    1.06605  64.6%   866   40s
%      3     3    1.10920    3  122    3.00919    1.10920  63.1%  1920   45s
%      8     8    1.10920    8  112    3.00919    1.10920  63.1%   725   50s
%     13    13    1.10920   13  103    3.00919    1.10920  63.1%   449   55s
%     14    12     cutoff   13         3.00919    1.10920  63.1%  3873   94s
%     15    13    1.10920   14  119    3.00919    1.10920  63.1%  3617   95s
%     16    12     cutoff   15         3.00919    1.10920  63.1%  4264  134s
%     17    13    1.10920   15  125    3.00919    1.10920  63.1%  4014  135s
%     19    13     cutoff   16         3.00919    1.10920  63.1%  4818  185s
%     20    12     cutoff   17         3.00919    1.10920  63.1%  5673  227s
%     21    13    1.10920   17   29    3.00919    1.10920  63.1%  5450  230s
%     24    16    1.10920   20   43    3.00919    1.10920  63.1%  4863  247s
%     26    18    1.10924   21   31    3.00919    1.10920  63.1%  4542  252s
%     27    19    2.10819   21   33    3.00919    1.10920  63.1%  4436  255s
%     30    22    1.10924   24   29    3.00919    1.10920  63.1%  4076  263s
%     31    23    1.10925   25   34    3.00919    1.10920  63.1%  3967  266s
%     32    24    1.10925   26   32    3.00919    1.10920  63.1%  3904  273s
%     33    25    1.10925   27   31    3.00919    1.10920  63.1%  3821  278s
%     35    27    2.10819   28   33    3.00919    1.10920  63.1%  3764  292s
%     43    35    1.10926   36   33    3.00919    1.10920  63.1%  3078  296s
%     56    48    2.10819   48   45    3.00919    1.10920  63.1%  2436  305s
%     67    59    1.10927   59   34    3.00919    1.10920  63.1%  2054  311s
%     76    68    1.10927   68   39    3.00919    1.10920  63.1%  1827  315s
%     83    75    2.10819   74   39    3.00919    1.10920  63.1%  1721  322s
%     86    78    2.10819   76   35    3.00919    1.10920  63.1%  1690  326s
%    104    96    1.10930   94   35    3.00919    1.10920  63.1%  1405  330s
%    117   109    1.10932  106   41    3.00919    1.10920  63.1%  1260  335s
%    130   122    1.10966  118   29    3.00919    1.10920  63.1%  1145  340s
%    153   145    1.10976  141   58    3.00919    1.10920  63.1%   975  345s
%    185   177    1.10982  173   58    3.00919    1.10920  63.1%   807  350s
%    220   212    1.10988  208   58    3.00919    1.10920  63.1%   679  355s
%    261   253    1.10995  249   58    3.00919    1.10920  63.1%   573  360s
%    306   298    1.11006  294   58    3.00919    1.10920  63.1%   489  365s
%    339   331    1.11020  327   59    3.00919    1.10920  63.1%   442  370s
%    377   369    1.11030  365   58    3.00919    1.10920  63.1%   399  375s
%    411   403    1.11071  399   57    3.00919    1.10920  63.1%   366  380s
% H  416   406                       3.0081909    1.10920  63.1%   362  381s
%    441   433    1.11301  429   52    3.00819    1.10920  63.1%   344  385s
%    454   446    1.11796  442   52    3.00819    1.10920  63.1%   339  390s
%    483   475    1.34268  471   52    3.00819    1.10920  63.1%   320  395s
%    541   485    2.11095  528   54    3.00819    1.10920  63.1%   287  400s
% H  557   424                       2.0091921    1.10920  44.8%   279  401s
%    558   425    1.11141   38   15    2.00919    1.10920  44.8%   279  415s
%    560   426    1.13273  355   21    2.00919    1.10920  44.8%   278  442s
%    565   430    1.54584  462   13    2.00919    1.10920  44.8%   275  445s
%    567   431    1.15312  306   13    2.00919    1.10920  44.8%   274  458s
%    568   434    1.10920   14   85    2.00919    1.10920  44.8%   407  462s
%    569   434    2.00819   14    8    2.00919    1.10920  44.8%   434  472s
%    571   434     cutoff   15         2.00919    1.10920  44.8%   490  587s

% Cutting planes:
%   Cover: 6
%   MIR: 3
%   Zero half: 2

% Explored 573 nodes (333963 simplex iterations) in 600.07 seconds (484.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 3.00819 3.00919 ... 9765.23

% Time limit reached
% Best objective 2.009192121908e+00, best bound 1.109200419958e+00, gap 44.7937%
% Solution is suboptimal

% Synthesized model in 619.3s:
% Variables
% 	buy?71	in[0, 998.225];
% Constraints
% 	buy?71 <= 1.12191;
% end

% Normalized model:
% Variables
% 	buy?71	in[0, 998.225];
% Constraints
% 	buy?71 <= 1.12191;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.224822: buy;
array[1..96] of var 0.0..3.999082: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.436236: cost;
array[1..96] of var 0.0..5.305067: earn;
var 37.211599089..53.83832842173853: total_cost;
var 16.968180226..26.9828666597447: total_earn;

constraint buy[71] <= 1.12191;
% MiniZincWarning: model inconsistency detected
