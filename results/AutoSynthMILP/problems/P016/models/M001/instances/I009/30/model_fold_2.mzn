% Solving problem input_P016M001I009_30_2_2266334
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

% Optimize a model with 71808 rows, 51170 columns and 447846 nonzeros
% Model fingerprint: 0xe9bb764a
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9518.8876081
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.45s
% Presolved: 51436 rows, 51182 columns, 410050 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Found heuristic solution: objective 9517.9876081
% Root relaxation presolved: 41258 rows, 51182 columns, 389694 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17992    9.7811566e+00   2.223145e+06   0.000000e+00      5s
%    43223    1.6826508e+02   1.484687e+02   0.000000e+00     10s
%    48787    1.0635988e+00   0.000000e+00   2.422572e+04     15s
%    51044    1.0592053e+00   0.000000e+00   0.000000e+00     20s
%    51044    1.0592053e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059205e+00, 51044 iterations, 16.19 seconds (14.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   35 9517.98761    1.05921   100%     -   20s
% H    0     0                      16.0091777    1.05921  93.4%     -   20s
%      0     0    1.05921    0   23   16.00918    1.05921  93.4%     -   28s
% H    0     0                       3.1091974    1.05921  65.9%     -   29s
%      0     0    1.05921    0   18    3.10920    1.05921  65.9%     -   29s
%      0     0    1.05922    0   11    3.10920    1.05922  65.9%     -   30s
%      0     0    1.05922    0   14    3.10920    1.05922  65.9%     -   31s
%      0     0    1.05922    0   11    3.10920    1.05922  65.9%     -   32s
%      0     0    1.05922    0    6    3.10920    1.05922  65.9%     -   33s
% H    0     0                       2.0091921    1.05922  47.3%     -   33s
%      0     0    1.05922    0    8    2.00919    1.05922  47.3%     -   33s
%      0     0    1.05922    0    8    2.00919    1.05922  47.3%     -   34s
%      0     0    1.05922    0    9    2.00919    1.05922  47.3%     -   34s
%      0     0    1.05922    0   11    2.00919    1.05922  47.3%     -   35s
%      0     0    1.05922    0   13    2.00919    1.05922  47.3%     -   36s
%      0     0    1.05922    0   15    2.00919    1.05922  47.3%     -   37s
%      0     0    1.06137    0   91    2.00919    1.06137  47.2%     -   38s
%      0     0    1.06137    0   97    2.00919    1.06137  47.2%     -   40s
%      0     0    1.06159    0   95    2.00919    1.06159  47.2%     -   41s
%      0     0    1.06159    0  100    2.00919    1.06159  47.2%     -   41s
%      0     0    1.06159    0  103    2.00919    1.06159  47.2%     -   43s
%      0     0    1.06159    0   27    2.00919    1.06159  47.2%     -   44s
%      0     0    1.06159    0   29    2.00919    1.06159  47.2%     -   44s
%      0     0    1.06159    0   29    2.00919    1.06159  47.2%     -   45s
%      0     0    1.06160    0   29    2.00919    1.06160  47.2%     -   46s
%      0     0    1.06160    0   29    2.00919    1.06160  47.2%     -   47s
%      0     0    1.06160    0   31    2.00919    1.06160  47.2%     -   48s
%      0     0    1.06160    0   31    2.00919    1.06160  47.2%     -   49s
%      0     0    1.06160    0   31    2.00919    1.06160  47.2%     -   49s
%      0     2    1.06160    0   31    2.00919    1.06160  47.2%     -   51s
%      2     2    1.08357    2   90    2.00919    1.08357  46.1%  1803   57s
%      4     2    1.08357    4  115    2.00919    1.08357  46.1%   916   60s
%      6     2    2.00819    1    8    2.00919    2.00819  0.05%  2890  108s
%     18    11    2.00819   10   17    2.00919    2.00819  0.05%  1079  110s
%     70    28    2.00919    9   31    2.00919    2.00819  0.05%   372  115s
%    120    32    2.00919   34   32    2.00919    2.00819  0.05%   258  120s
%    169    40    2.00919   28   30    2.00919    2.00819  0.05%   227  125s
%    224    46    2.00919   63   30    2.00919    2.00819  0.05%   193  130s
%    280    65    2.00919   42   30    2.00919    2.00819  0.05%   172  135s
%    327    74    2.00919   21   30    2.00919    2.00819  0.05%   179  140s
%    382    98    2.00819   32   31    2.00919    2.00819  0.05%   170  145s
%    445   131    2.00919   30   30    2.00919    2.00819  0.05%   155  150s
%    507   169    2.00819   59   22    2.00919    2.00819  0.05%   148  155s
%    551   199    2.00819   93   14    2.00919    2.00819  0.05%   142  160s
%    599   201    2.00820   66   28    2.00919    2.00819  0.05%   143  165s
%    621   196     cutoff   16         2.00919    2.00819  0.05%   149  170s
%    650   207     cutoff   34         2.00919    2.00819  0.05%   152  175s
%    711   244    2.00919   22   30    2.00919    2.00819  0.05%   147  180s
%    757   274    2.00819   26   31    2.00919    2.00819  0.05%   143  186s
%    808   307    2.00919   41   30    2.00919    2.00819  0.05%   140  190s
% H  816   305                       2.0091921    2.00819  0.05%   142  195s
%    874   340    2.00820   31   87    2.00919    2.00819  0.05%   141  200s
%    888   334     cutoff   46         2.00919    2.00819  0.05%   146  205s
%    904   332    2.00819   33   36    2.00919    2.00819  0.05%   154  210s
% H  931   330                       2.0091918    2.00819  0.05%   157  215s
%    966   322     cutoff   81         2.00919    2.00819  0.05%   158  220s
%   1002   319    2.00915  116   31    2.00919    2.00819  0.05%   156  225s
%   1040   317     cutoff   38         2.00919    2.00819  0.05%   154  230s
%   1078   320    2.00826   42   35    2.00919    2.00819  0.05%   154  235s
%   1108   313    2.00819   40   42    2.00919    2.00819  0.05%   157  240s
%   1162   331    2.00828   44   35    2.00919    2.00828  0.05%   155  245s
%   1211   341     cutoff   41         2.00919    2.00852  0.03%   153  250s
%   1235   352    2.00854  123   31    2.00919    2.00854  0.03%   154  255s
%   1274   339     cutoff  113         2.00919    2.00854  0.03%   154  260s
%   1297   336    2.00857   69   24    2.00919    2.00857  0.03%   152  265s

% Cutting planes:
%   Cover: 1326
%   MIR: 5
%   GUB cover: 3
%   Zero half: 5

% Explored 1338 nodes (257404 simplex iterations) in 269.84 seconds (232.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.00919 2.00919 ... 9518.89

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009191796562e+00, best bound 2.009191022299e+00, gap 0.0000%

% Synthesized model in 294.0s:
% Variables
% 	cost?17	in[0, 1186.46];
% Constraints
% 	cost?17 <= 0.796562;
% end

% Normalized model:
% Variables
% 	cost?17	in[0, 1186.46];
% Constraints
% 	cost?17 <= 0.796562;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.605301: buy;
array[1..96] of var 0.0..3.998871: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.46376: cost;
array[1..96] of var 0.0..3.637405: earn;
var 43.74849135036401..52.444748465: total_cost;
var 16.001245547..23.26723771000002: total_earn;

constraint cost[17] <= 0.796562;
% MiniZincWarning: model inconsistency detected
