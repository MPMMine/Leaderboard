% Solving problem input_P016M001I014_30_1_2421277
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

% Optimize a model with 72102 rows, 51380 columns and 449156 nonzeros
% Model fingerprint: 0xcc059156
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9595.6086483
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.37s
% Presolved: 51646 rows, 51392 columns, 411204 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Found heuristic solution: objective 9594.7086483
% Root relaxation presolved: 41426 rows, 51392 columns, 390764 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25605    1.9248391e+02   1.577883e+05   0.000000e+00      5s
%    46076    1.9304002e+02   2.984340e+00   0.000000e+00     10s
%    51136    1.0592332e+00   1.793336e-02   0.000000e+00     15s
%    52076    1.0592513e+00   9.381241e-03   0.000000e+00     20s
%    52121    1.0592484e+00   0.000000e+00   0.000000e+00     21s
%    52121    1.0592484e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059248e+00, 52121 iterations, 17.10 seconds (14.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   35 9594.70865    1.05925   100%     -   21s
% H    0     0                       9.0092270    1.05925  88.2%     -   21s
% H    0     0                       6.0101602    1.05925  82.4%     -   22s
% H    0     0                       3.0092387    1.05925  64.8%     -   22s
%      0     0    1.05925    0    7    3.00924    1.05925  64.8%     -   24s
%      0     0    1.05926    0    8    3.00924    1.05926  64.8%     -   26s
%      0     0    1.05926    0   12    3.00924    1.05926  64.8%     -   28s
%      0     0    1.05926    0   14    3.00924    1.05926  64.8%     -   29s
%      0     0    1.05926    0   16    3.00924    1.05926  64.8%     -   30s
%      0     0    1.05927    0   18    3.00924    1.05927  64.8%     -   33s
%      0     0    1.05927    0   20    3.00924    1.05927  64.8%     -   36s
%      0     0    1.05927    0   22    3.00924    1.05927  64.8%     -   38s
%      0     0    1.05927    0   22    3.00924    1.05927  64.8%     -   39s
%      0     2    1.05927    0   22    3.00924    1.05927  64.8%     -   74s
%      1     2    1.06266    1  115    3.00924    1.06266  64.7%  3944   90s
%      5     3    1.06609    5  120    3.00924    1.06609  64.6%   792   95s
%      9     3    1.07239    9  107    3.00924    1.07239  64.4%   444  100s
%     13     3    1.07239   13  111    3.00924    1.07239  64.4%   309  107s
%     15     3    1.07239   15   97    3.00924    1.07239  64.4%   269  110s
%     18     3    1.07239   18  101    3.00924    1.07239  64.4%   226  116s
%     20     1     cutoff    4         3.00924    1.96866  34.6%  4331  157s
%     21     2    2.00823    1   47    3.00924    2.00823  33.3%  4693  241s
%     42    23    2.00923   21   29    3.00924    2.00823  33.3%  2385  245s
%     88    69    2.00924   67   23    3.00924    2.00823  33.3%  1142  250s
%    133   114    2.00924  112   13    3.00924    2.00823  33.3%   759  255s
%    177   158    2.00924  156    7    3.00924    2.00823  33.3%   572  260s
% H  192   171                       3.0092330    2.00823  33.3%   528  261s
% H  199   178                       3.0092330    2.00823  33.3%   509  262s
% H  202   181                       3.0092330    2.00823  33.3%   502  262s
% H  204   183                       3.0092330    2.00823  33.3%   497  262s
% H  205   184                       3.0092330    2.00823  33.3%   495  262s
% H  206   185                       3.0092330    2.00823  33.3%   492  262s
% H  213   192                       3.0092330    2.00823  33.3%   476  263s
% H  215   194                       3.0092330    2.00823  33.3%   473  263s
%    223   204    2.00944  202   34    3.00923    2.00823  33.3%   460  265s
%    260   241    2.00960  239   33    3.00923    2.00823  33.3%   400  270s
%    302   281    2.00975  278   36    3.00923    2.00823  33.3%   355  275s
%    336   315    2.00992  312   32    3.00923    2.00823  33.3%   322  280s
%    370   349    2.01009  346   26    3.00923    2.00823  33.3%   295  285s
%    413   390    2.01034  389   25    3.00923    2.00823  33.3%   266  290s
%    464   441    2.01094  440   18    3.00923    2.00823  33.3%   239  295s
%    517   491    2.01163  493   27    3.00923    2.00823  33.3%   216  300s
% H  527    13                       2.0092341    2.00823  0.05%   212  301s
%    528     6    2.00823    3   22    2.00923    2.00823  0.05%   211  316s
%    530     7    2.00824    5   85    2.00923    2.00823  0.05%   211  330s
%    535    11    2.00823    2   35    2.00923    2.00823  0.05%   209  336s
%    536    11    2.00824    5   35    2.00923    2.00823  0.05%   208  345s
%    537    13    2.00823   12   98    2.00923    2.00823  0.05%   310  359s
%    538    14    2.00824   12  241    2.00923    2.00823  0.05%   330  466s
%    539    13    2.00823   13   93    2.00923    2.00823  0.05%   335  473s
%    540    14    2.00823   14   24    2.00923    2.00823  0.05%   339  477s
%    542    13     cutoff   15         2.00923    2.00823  0.05%   370  585s
%    545    11    2.00823   17   74    2.00923    2.00823  0.05%   370  591s
%    546    11    2.00823   18  103    2.00923    2.00823  0.05%   372  597s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 547 nodes (255843 simplex iterations) in 600.04 seconds (278.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00923 3.00923 3.00923 ... 3.00924

% Time limit reached
% Best objective 2.009234088417e+00, best bound 2.008233939791e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 622.4s:
% Variables
% 	buy?82	in[0, 998.933];
% Constraints
% 	buy?82 <= 1.08842;
% end

% Normalized model:
% Variables
% 	buy?82	in[0, 998.933];
% Constraints
% 	buy?82 <= 1.08842;
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
array[1..96] of var 0.0..998.933337: buy;
array[1..96] of var 0.0..3.999124: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.266427: cost;
array[1..96] of var 0.0..3.798326: earn;
var 35.801255517..51.27435901840605: total_cost;
var 17.266907807..26.14478645399059: total_earn;

constraint buy[82] <= 1.08842;
% MiniZincWarning: model inconsistency detected
