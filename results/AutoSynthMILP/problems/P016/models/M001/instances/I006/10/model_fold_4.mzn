% Solving problem input_P016M001I006_10_4_3187777
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

% Optimize a model with 71518 rows, 51030 columns and 291088 nonzeros
% Model fingerprint: 0xd5c5b0de
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9115.1396474
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.27s
% Presolved: 51146 rows, 51042 columns, 253292 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41500    2.6587378e+02   1.259681e+02   0.000000e+00      5s
%    47585    1.0591849e+00   0.000000e+00   1.337458e-01     10s
%    51474    1.0591945e+00   1.101160e-03   0.000000e+00     15s
%    52953    1.0592022e+00   0.000000e+00   0.000000e+00     18s
%    52953    1.0592022e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059202e+00, 52953 iterations, 15.27 seconds (16.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    7 9115.13965    1.05920   100%     -   18s
% H    0     0                       4.0091890    1.05920  73.6%     -   18s
% H    0     0                       3.0091906    1.05920  64.8%     -   18s
%      0     0    1.05921    0    9    3.00919    1.05921  64.8%     -   19s
% H    0     0                       3.0091900    1.05922  64.8%     -   19s
% H    0     0                       3.0081900    1.05922  64.8%     -   19s
%      0     0    1.05922    0   11    3.00819    1.05922  64.8%     -   20s
%      0     0    1.05922    0   13    3.00819    1.05922  64.8%     -   20s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   20s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   21s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   22s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   22s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   23s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   24s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   24s
%      0     2    1.05923    0   15    3.00819    1.05923  64.8%     -   28s
%      1     2    1.06261    1   88    3.00819    1.06261  64.7%  2324   31s
%      4     3    1.08357    4   34    3.00819    1.08357  64.0%  1369   37s
%     10     6    1.08357   10   43    3.00819    1.08357  64.0%   550   40s
%     16    10    1.08358   16   49    3.00819    1.08358  64.0%   500   45s
%     25    17    1.08405   25   51    3.00819    1.08405  64.0%   357   50s
% H   27    10                       2.0091918    1.08405  46.0%   331   50s
%     42    15    1.08405   42   48    2.00919    1.08405  46.0%   228   55s
%     84    15    1.08405   84   46    2.00919    1.08405  46.0%   115   60s
%    139    15    1.08405  139   46    2.00919    1.08405  46.0%  69.9   65s
%    181    15    1.08405  181   46    2.00919    1.08405  46.0%  54.0   70s
%    217    15    1.08405  217   46    2.00919    1.08405  46.0%  45.2   75s
%    259    15    1.08405  259   46    2.00919    1.08405  46.0%  38.0   80s
%    302    15    1.08405  302   46    2.00919    1.08405  46.0%  32.8   85s
%    343    15    1.08405  343   46    2.00919    1.08405  46.0%  29.0   90s
%    366    29    1.08405  366   50    2.00919    1.08405  46.0%  27.3   95s
%    393    46    1.08405  393   52    2.00919    1.08405  46.0%  25.6  100s
%    420    73    1.08405  420   54    2.00919    1.08405  46.0%  24.0  105s
%    446    99    1.08405  446   52    2.00919    1.08405  46.0%  22.7  110s
%    470   123    1.08405  470   52    2.00919    1.08405  46.0%  21.6  116s
%    488   141    1.08405  488   52    2.00919    1.08405  46.0%  20.9  120s
%    515   168    1.08405  515   52    2.00919    1.08405  46.0%  19.8  125s
%    542   195    1.08405  542   52    2.00919    1.08405  46.0%  18.9  130s
%    571   224    1.08405  571   52    2.00919    1.08405  46.0%  18.0  135s
%    598   251    1.08405  598   52    2.00919    1.08405  46.0%  17.2  140s
%    621   274    1.08405  621   52    2.00919    1.08405  46.0%  16.7  145s
%    642   295    1.08405  642   50    2.00919    1.08405  46.0%  16.2  150s
%    663   316    1.08405  663   50    2.00919    1.08405  46.0%  15.7  155s
%    685   338    1.08405  685   54    2.00919    1.08405  46.0%  15.2  160s
%    702   355    1.08405  702   52    2.00919    1.08405  46.0%  14.9  165s
%    725   378    1.08405  725   52    2.00919    1.08405  46.0%  14.5  170s
%    756   409    1.08405  756   52    2.00919    1.08405  46.0%  14.0  175s
%    786   439    1.08405  786   52    2.00919    1.08405  46.0%  13.6  180s
%    812   465    1.08405  812   54    2.00919    1.08405  46.0%  13.3  185s
%    830   483    1.09203  830   38    2.00919    1.08405  46.0%  13.6  190s
% H  832    12                       1.1091910    1.08405  2.27%  13.6  190s
%    840    11    1.09203  840   53    1.10919    1.08405  2.27%  14.0  195s
%    850    11    1.09203  850   43    1.10919    1.08405  2.27%  14.4  200s
%    864    11    1.09204  864   47    1.10919    1.08405  2.27%  14.7  205s
%    876    11    1.09204  876   47    1.10919    1.08405  2.27%  14.9  210s
%    884    11    1.09204  884   51    1.10919    1.08405  2.27%  15.0  215s
%    891    11    1.09205  891   47    1.10919    1.08405  2.27%  15.0  220s
%    903    11    1.09206  903   44    1.10919    1.08405  2.27%  15.1  225s
%    914    11    1.09202  914   43    1.10919    1.08405  2.27%  15.3  230s
%    927    11    1.09203  927   40    1.10919    1.08405  2.27%  15.4  235s
%    939    11    1.09204  939   39    1.10919    1.08405  2.27%  15.5  240s
%    950    11    1.09204  950   41    1.10919    1.08405  2.27%  15.6  245s
%    960    11    1.09204  960   46    1.10919    1.08405  2.27%  15.7  250s
%    975    11    1.09206  975   41    1.10919    1.08405  2.27%  15.7  255s
%    993    11    1.09207  993   45    1.10919    1.08405  2.27%  15.8  260s
%   1009    11    1.09210 1009   40    1.10919    1.08405  2.27%  15.8  265s
%   1041    11    1.09211 1041   42    1.10919    1.08405  2.27%  15.4  270s
%   1082    11    1.09211 1082   40    1.10919    1.08405  2.27%  14.9  275s
%   1106    11    1.09380 1106   40    1.10919    1.08405  2.27%  15.6  280s
%   1116    11    1.09384 1116   43    1.10919    1.08405  2.27%  16.0  285s
%   1133    11    1.09385 1133   40    1.10919    1.08405  2.27%  16.2  290s
%   1157    11    1.09385 1157   47    1.10919    1.08405  2.27%  16.2  295s
%   1179    11    1.09385 1179   45    1.10919    1.08405  2.27%  16.2  300s
%   1211    13    1.09375 1211   41    1.10919    1.08405  2.27%  16.1  305s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 6

% Explored 1216 nodes (72794 simplex iterations) in 306.87 seconds (272.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.00919 3.00819 ... 9115.14

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 325.0s:
% Variables
% 	sell?79	in[0, 3.99837];
% Constraints
% 	sell?79 <= 0;
% end

% Normalized model:
% Variables
% 	sell?79	in[0, 3.99837];
% Constraints
% 	sell?79 <= 0;
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
array[1..96] of var 0.0..996.471651: buy;
array[1..96] of var 0.0..3.99837: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1172.555031: cost;
array[1..96] of var 0.0..5.482802: earn;
var 39.13455725234648..48.377748093: total_cost;
var 19.25805446794234..25.00475609645338: total_earn;

constraint sell[79] <= 0;
% MiniZincWarning: model inconsistency detected
