% Solving problem input_P016M001I036_100_5_2886619
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

% Optimize a model with 144559 rows, 102900 columns and 1993704 nonzeros
% Model fingerprint: 0xe886832f
% Variable types: 61320 continuous, 41580 integer (41580 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19689.217791
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 19.95s
% Presolved: 103691 rows, 102912 columns, 1917844 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41592 integer (41580 binary)
% Root relaxation presolved: 83265 rows, 102912 columns, 1876992 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.677362e+07   0.000000e+00     26s
%    47137    6.2078799e+02   1.642926e+05   0.000000e+00     30s
%    78220    6.2107816e+02   4.845063e+02   0.000000e+00     35s
%    83199    6.2170185e+02   6.024715e+03   0.000000e+00     41s
%    86299    6.2181446e+02   3.708503e+03   0.000000e+00     45s
%    90239    6.2198891e+02   1.286451e+02   0.000000e+00     50s
%    93029    6.2200203e+02   8.155891e+02   0.000000e+00     55s
%    96449    6.2315535e+02   1.886899e+03   0.000000e+00     61s
%    99019    6.2374103e+02   1.686960e+02   0.000000e+00     65s
%   101519    6.2388141e+02   4.445594e+02   0.000000e+00     70s
%   104249    6.2392725e+02   3.290374e+02   0.000000e+00     76s
%   109530    1.0694391e+00   1.430419e+01   0.000000e+00     81s
%   110280    1.0694391e+00   1.003340e-03   0.000000e+00     86s
%   110950    1.0694391e+00   6.162853e-04   0.000000e+00     90s
%   111238    1.0694455e+00   0.000000e+00   0.000000e+00     92s
%   111238    1.0694455e+00   0.000000e+00   0.000000e+00     93s

% Root relaxation: objective 1.069446e+00, 111238 iterations, 71.59 seconds (88.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0  105 19689.2178    1.06945   100%     -   94s
% H    0     0                    19689.196743    1.06945   100%     -  108s
%      0     0    1.06945    0  105 19689.1967    1.06945   100%     -  113s
% H    0     0                       3.0194388    1.06945  64.6%     -  115s
%      0     2    1.06945    0  105    3.01944    1.06945  64.6%     -  118s
%      6     8    1.11946    5   73    3.01944    1.06945  64.6%  48.5  120s
%     27    29    1.11948   26   81    3.01944    1.06945  64.6%  15.7  125s
% H   78    78                       3.0184388    1.06945  64.6%   9.0  127s
%    132   134    1.11949  131   88    3.01844    1.06945  64.6%   7.7  130s
%    202   204    1.11972  201  115    3.01844    1.06945  64.6%  10.9  135s
%    218   220    1.11976  217  115    3.01844    1.06945  64.6%  14.9  140s
%    233   235    1.11978  232  116    3.01844    1.06945  64.6%  17.5  145s
%    252   254    1.11980  251  114    3.01844    1.06945  64.6%  18.0  150s
% H  270   270                       2.1194394    1.06945  49.5%  18.8  155s
%    286   288    1.11984  285  116    2.11944    1.06945  49.5%  19.9  160s
%    305   307    1.11986  304  116    2.11944    1.06945  49.5%  20.3  165s
%    327   329    1.11988  326  114    2.11944    1.06945  49.5%  20.1  170s
%    350   352    1.11990  349  114    2.11944    1.06945  49.5%  20.0  175s
%    371   373    1.11991  370  113    2.11944    1.06945  49.5%  19.9  180s
%    400   402    1.11993  399  113    2.11944    1.06945  49.5%  19.4  185s
%    422   424    1.11994  421  113    2.11944    1.06945  49.5%  18.9  190s
%    454   456    1.11995  453  113    2.11944    1.06945  49.5%  18.3  195s
%    480   482    1.11997  479  112    2.11944    1.06945  49.5%  18.3  200s
%    504   506    1.11999  503  113    2.11944    1.06945  49.5%  18.4  205s
%    533   535    1.12001  532  114    2.11944    1.06945  49.5%  18.3  210s
%    563   565    1.12003  562  113    2.11944    1.06945  49.5%  18.0  215s
%    592   594    1.12006  591  115    2.11944    1.06945  49.5%  17.7  220s
%    618   620    1.12008  617  115    2.11944    1.06945  49.5%  17.7  225s
%    639   641    1.12010  638  115    2.11944    1.06945  49.5%  17.9  230s
%    665   667    1.12013  664  113    2.11944    1.06945  49.5%  18.0  235s
%    691   693    1.12018  690  111    2.11944    1.06945  49.5%  18.1  240s
%    717   719    1.12025  716  112    2.11944    1.06945  49.5%  18.3  245s
%    742   744    1.12039  741  107    2.11944    1.06945  49.5%  18.4  250s
%    769   771    1.12065  768  107    2.11944    1.06945  49.5%  19.1  255s
% H  780   780                       2.1194392    1.06945  49.5%  20.7  265s
%    785   787    1.12091  784  107    2.11944    1.06945  49.5%  33.3  270s
%    799   801    1.12125  798  105    2.11944    1.06945  49.5%  45.0  275s
% H  806   806                       2.1194391    1.06945  49.5%  45.4  279s
%    808   810    1.12137  807  105    2.11944    1.06945  49.5%  45.6  280s
%    832   834    1.12307  831  109    2.11944    1.06945  49.5%  45.3  318s
%    846   848    1.13223  845  109    2.11944    1.06945  49.5%  45.6  320s
% H  865   847                       2.0194399    1.06945  47.0%  45.5  322s
%    867   850    1.12253  578  105    2.01944    1.06946  47.0%  45.4  372s
%    869   851    1.12146  691   27    2.01944    1.06946  47.0%  45.3  470s
%    871   853    1.12094  269   27    2.01944    1.06946  47.0%  45.2  490s
%    873   854     cutoff   13         2.01944    1.06946  47.0%   213  507s
%    877   857    1.11945   15   49    2.01944    1.06946  47.0%   212  510s
%    884   861    1.06946   19  105    2.01944    1.06946  47.0%   210  515s
%    892   866    1.06946   23  105    2.01944    1.06946  47.0%   209  520s
%    899   870    1.11947   26   59    2.01944    1.06948  47.0%   207  525s
%    904   874    1.06948   29   25    2.01944    1.06948  47.0%   206  530s
%    908   875    1.07628   31  173    2.01944    1.06949  47.0%   210  541s
%    910   876    1.08147   32  120    2.01944    1.08147  46.4%   215  558s
%    911   876    1.08893   33   94    2.01944    1.08893  46.1%   215  561s
%    912   876    1.08893   34  134    2.01944    1.08893  46.1%   218  569s
%    913   875     cutoff   34         2.01944    1.08893  46.1%   218  570s
%    914   874    1.09380   35  108    2.01944    1.09380  45.8%   221  576s
%    917   874     cutoff   37         2.01944    1.09382  45.8%   222  582s
%    919   874     cutoff   38         2.01944    1.09410  45.8%   225  598s
%    920   874    1.09410   39   71    2.01944    1.09410  45.8%   225  600s

% Explored 921 nodes (318288 simplex iterations) in 600.04 seconds (854.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01944 2.11944 2.11944 ... 19689.2

% Time limit reached
% Best objective 2.019439879937e+00, best bound 1.094103309661e+00, gap 45.8214%
% Solution is suboptimal

% Synthesized model in 752.1s:
% Variables
% 	cost?7	in[0, 1188.47];
% Constraints
% 	cost?7 <= 0.879937;
% end

% Normalized model:
% Variables
% 	cost?7	in[0, 1188.47];
% Constraints
% 	cost?7 <= 0.879937;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.966257: buy;
array[1..192] of var 0.0..3.998417: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.469297: cost;
array[1..192] of var -0.021443..3.606574: earn;
var 87.270381472..108.9695726269736: total_cost;
var 16.173458528..24.35283580035733: total_earn;

constraint cost[7] <= 0.879937;
% MiniZincWarning: model inconsistency detected
