% Solving problem input_P016M001I029_74_4_2663129
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

% Optimize a model with 143594 rows, 102298 columns and 1581864 nonzeros
% Model fingerprint: 0xcb5ab71f
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19773.201173
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 18.70s
% Presolved: 102894 rows, 102310 columns, 1506316 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1465632 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.348926e+07   0.000000e+00     24s
%    25892    1.1210250e+00   1.832746e+06   0.000000e+00     25s
%    69876    6.5391786e+02   3.387913e+03   0.000000e+00     30s
%    80208    6.5418452e+02   1.215146e+04   0.000000e+00     35s
%    83608    6.5424654e+02   5.427856e+02   0.000000e+00     40s
%    86228    6.5430669e+02   2.463708e+02   0.000000e+00     45s
%    88878    6.5570397e+02   2.234473e+02   0.000000e+00     50s
%    91398    6.5593206e+02   9.466894e+02   0.000000e+00     55s
%    93748    6.5621898e+02   1.078575e+05   0.000000e+00     60s
%    95598    6.5628565e+02   7.243433e+00   0.000000e+00     65s
%    97108    6.5628633e+02   2.245743e-02   0.000000e+00     70s
%   100018    1.0693658e+00   0.000000e+00   2.779488e+01     75s
%   101847    1.0693550e+00   1.494064e-02   0.000000e+00     81s
%   102417    1.0693551e+00   3.760448e-03   0.000000e+00     86s
%   103017    1.0693553e+00   2.906284e-03   0.000000e+00     90s
%   103757    1.0693561e+00   2.821188e-03   0.000000e+00     96s
%   104517    1.0693569e+00   7.991013e-04   0.000000e+00    101s
%   105247    1.0693577e+00   1.557809e-03   0.000000e+00    106s
%   105787    1.0693583e+00   2.543383e-03   0.000000e+00    110s
%   106497    1.0693637e+00   6.088646e-02   0.000000e+00    115s
%   106690    1.0693640e+00   0.000000e+00   0.000000e+00    117s
%   106690    1.0693640e+00   0.000000e+00   0.000000e+00    117s

% Root relaxation: objective 1.069364e+00, 106690 iterations, 96.77 seconds (82.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   79 19773.2012    1.06936   100%     -  118s
% H    0     0                      12.0193456    1.06936  91.1%     -  118s
%      0     0    1.06936    0   79   12.01935    1.06936  91.1%     -  139s
% H    0     0                       3.0193544    1.06936  64.6%     -  141s
%      0     2    1.06936    0   79    3.01935    1.06936  64.6%     -  144s
%      1     3    1.06938    1   79    3.01935    1.06937  64.6%  61.0  145s
%     21    23    1.11958   20   60    3.01935    1.06937  64.6%  16.2  150s
%     53    55    1.11964   52   68    3.01935    1.06937  64.6%  11.7  155s
%    125   127    1.11982  124   74    3.01935    1.06937  64.6%   8.2  160s
% H  182   182                       3.0183544    1.06937  64.6%   6.9  164s
%    183   185    1.11998  182   73    3.01835    1.06937  64.6%   6.9  165s
%    203   205    1.12107  202   80    3.01835    1.06937  64.6%   9.8  170s
%    211   213    1.12122  210   81    3.01835    1.06937  64.6%  14.5  177s
%    215   217    1.12138  214   85    3.01835    1.06937  64.6%  18.2  180s
%    226   228    1.12148  225   82    3.01835    1.06937  64.6%  93.4  186s
%    238   240    1.12162  237   82    3.01835    1.06937  64.6%  93.3  190s
%    249   251    1.12169  248   82    3.01835    1.06937  64.6%   113  200s
%    269   271    1.12187  268   82    3.01835    1.06937  64.6%   107  205s
%    286   288    1.12206  285   84    3.01835    1.06937  64.6%   103  210s
%    303   305    1.12226  302   83    3.01835    1.06937  64.6%   101  215s
%    324   326    1.12239  323   83    3.01835    1.06937  64.6%  97.4  220s
%    339   341    1.12247  338   82    3.01835    1.06937  64.6%  95.8  225s
%    364   366    1.12260  363   85    3.01835    1.06937  64.6%  90.6  230s
%    386   388    1.12273  385   83    3.01835    1.06937  64.6%  91.8  235s
%    407   409    1.12282  406   83    3.01835    1.06937  64.6%  88.7  240s
%    424   426    1.12293  423   83    3.01835    1.06937  64.6%  87.4  245s
%    444   446    1.12310  443   85    3.01835    1.06937  64.6%  85.5  250s
%    460   462    1.12321  459   83    3.01835    1.06937  64.6%  84.8  255s
%    494   496    1.12339  493   82    3.01835    1.06937  64.6%  81.1  260s
%    525   527    1.12361  524   84    3.01835    1.06937  64.6%  77.0  265s
%    546   548    1.12377  545   83    3.01835    1.06937  64.6%  75.3  270s
%    563   565    1.12394  562   83    3.01835    1.06937  64.6%  74.5  275s
%    592   594    1.12422  591   81    3.01835    1.06937  64.6%  72.0  280s
% H  594   594                       2.1193552    1.06937  49.5%  71.7  281s
%    627   629    1.12471  626   84    2.11936    1.06937  49.5%  68.4  285s
%    671   673    1.12612  670   83    2.11936    1.06937  49.5%  66.5  290s
%    704   706    1.12765  703   78    2.11936    1.06937  49.5%  64.1  295s
%    723   725    1.13103  722   83    2.11936    1.06937  49.5%  64.6  300s
%    742   744    1.13382  741   80    2.11936    1.06937  49.5%  64.6  305s
%    789   791    1.14499  788   80    2.11936    1.06937  49.5%  61.3  310s
% H  814   808                       2.0193561    1.06938  47.0%  60.1  313s
%    815   809    1.12924  224   79    2.01936    1.06938  47.0%  60.0  365s
%    817   810    1.62030  797   85    2.01936    1.62030  19.8%  59.9  591s

% Explored 817 nodes (346397 simplex iterations) in 600.15 seconds (463.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01936 2.11936 3.01835 ... 19773.2

% Time limit reached
% Best objective 2.019356111406e+00, best bound 1.620296150348e+00, gap 19.7617%
% Solution is suboptimal

% Synthesized model in 931.8s:
% Variables
% 	buy?135	in[0, 998.964];
% Constraints
% 	buy?135 <= 1.11141;
% end

% Normalized model:
% Variables
% 	buy?135	in[0, 998.964];
% Constraints
% 	buy?135 <= 1.11141;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.963668: buy;
array[1..192] of var 0.0..3.995906: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.243638: cost;
array[1..192] of var 0.0..3.428971: earn;
var 80.223037682..98.09432098: total_cost;
var 26.133933171..36.1902646361072: total_earn;

constraint buy[135] <= 1.11141;
% MiniZincWarning: model inconsistency detected
