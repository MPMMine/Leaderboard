% Solving problem input_P016M001I002_10_4_2119537
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

% Optimize a model with 71322 rows, 50890 columns and 290028 nonzeros
% Model fingerprint: 0xdf181226
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.56s
% Presolved: 51006 rows, 50902 columns, 252336 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232036 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43205    2.6793817e+02   1.041377e+01   0.000000e+00      5s
%    50423    1.0591663e+00   1.103132e-03   0.000000e+00     10s
%    51772    1.0591752e+00   0.000000e+00   0.000000e+00     12s
%    51772    1.0591752e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059175e+00, 51772 iterations, 10.66 seconds (14.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   15          -    1.05918      -     -   12s
% H    0     0                       4.0091612    1.05918  73.6%     -   12s
% H    0     0                       3.0091622    1.05918  64.8%     -   13s
%      0     0    1.05918    0    7    3.00916    1.05918  64.8%     -   13s
% H    0     0                       3.0091621    1.05919  64.8%     -   14s
%      0     0    1.05919    0    8    3.00916    1.05919  64.8%     -   14s
%      0     0    1.05919    0   10    3.00916    1.05919  64.8%     -   14s
% H    0     0                       3.0081621    1.05919  64.8%     -   15s
%      0     0    1.05919    0   11    3.00816    1.05919  64.8%     -   15s
%      0     0    1.05919    0   13    3.00816    1.05919  64.8%     -   15s
%      0     0    1.05919    0   13    3.00816    1.05919  64.8%     -   16s
%      0     0    1.05919    0   15    3.00816    1.05919  64.8%     -   16s
%      0     0    1.05919    0   17    3.00816    1.05919  64.8%     -   17s
%      0     0    1.05919    0   15    3.00816    1.05919  64.8%     -   17s
%      0     0    1.05924    0   13    3.00816    1.05924  64.8%     -   18s
%      0     2    1.05924    0   11    3.00816    1.05924  64.8%     -   23s
%      1     2    1.06259    1   82    3.00816    1.06259  64.7%  4325   27s
%      4     2    1.06259    4   86    3.00816    1.06259  64.7%  1084   30s
%      5     3    1.06316    5   77    3.00816    1.06316  64.7%  1883   35s
%     11     6    1.06352   11   67    3.00816    1.06352  64.6%  1142   40s
%     14     8    1.07734   14   44    3.00816    1.07734  64.2%  1256   46s
%     18    11    1.08855   18   34    3.00816    1.08855  63.8%  1004   51s
%     26    19    1.09194   26   16    3.00816    1.09193  63.7%   699   55s
% H   27    17                       2.0091643    1.09193  45.7%   674   55s
%     38    30    1.09193   38   22    2.00916    1.09193  45.7%   480   60s
%     48    40    1.09193   48   18    2.00916    1.09193  45.7%   380   65s
%     54    45    1.10171   54   59    2.00916    1.09193  45.7%   377   71s
%     57    45    1.10441   57   62    2.00916    1.09193  45.7%   381   76s
%     60    45    1.10442   60   61    2.00916    1.09193  45.7%   391   81s
%     63    45    1.10441   63   70    2.00916    1.09193  45.7%   374   85s
%     68    49    1.10442   68   64    2.00916    1.09193  45.7%   348   90s
%     80    49    1.10661   80   42    2.00916    1.09193  45.7%   306   95s
%     83    49    1.10661   83   63    2.00916    1.09193  45.7%   321  101s
%     87    49    1.10661   87   62    2.00916    1.09193  45.7%   310  105s
%     93    48     cutoff   23         2.00916    1.09194  45.7%   408  129s
%     94    47     cutoff   24         2.00916    1.09195  45.7%   519  171s
%     95    46     cutoff   30         2.00916    1.09195  45.7%   628  186s
%     96    45     cutoff   25         2.00916    1.09196  45.7%   746  197s
%     97    44     cutoff   33         2.00916    1.09198  45.7%   846  278s
%     98    43     cutoff   40         2.00916    1.09198  45.7%   936  288s
%     99    42     cutoff   41         2.00916    1.09198  45.7%  1037  302s
%    100    41     cutoff   42         2.00916    1.09298  45.6%  1123  315s
%    101    40     cutoff   54         2.00916    1.09298  45.6%  1233  380s
%    105    40    1.10916   70   30    2.00916    1.10442  45.0%  1471  385s
% H  106     5                       1.1091630    1.10442  0.43%  1457  388s
%    109     2     cutoff   67         1.10916    1.10452  0.42%  1417  392s
%    111     0     cutoff   68         1.10916    1.10916  0.00%  1392  398s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 112 nodes (206495 simplex iterations) in 398.49 seconds (242.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10916 2.00916 3.00816 ... 4.00916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 412.8s:
% Variables
% 	buy?5	in[0, 998.416];
% Constraints
% 	buy?5 <= 0;
% end

% Normalized model:
% Variables
% 	buy?5	in[0, 998.416];
% Constraints
% 	buy?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.416258: buy;
array[1..96] of var 0.0..3.99328: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.664154..15.67: soc;
array[1..96] of var 0.0..1187.797812: cost;
array[1..96] of var 0.0..4.298248: earn;
var 39.091643605..48.96494387837405: total_cost;
var 16.779362071..21.266691104: total_earn;

constraint buy[5] <= 0;
% MiniZincWarning: model inconsistency detected
