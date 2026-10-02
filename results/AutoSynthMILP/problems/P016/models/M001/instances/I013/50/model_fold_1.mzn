% Solving problem input_P016M001I013_50_1_3398530
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

% Optimize a model with 72196 rows, 51380 columns and 605036 nonzeros
% Model fingerprint: 0xdad45271
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 5.24s
% Presolved: 51796 rows, 51392 columns, 567188 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 546804 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   8.413123e+06   0.000000e+00      6s
%    39962    2.4140955e+02   9.560241e+01   0.000000e+00     10s
%    44372    2.4212415e+02   1.066638e+02   0.000000e+00     15s
%    48989    1.0591993e+00   0.000000e+00   1.084685e-01     20s
%    50107    1.0592178e+00   0.000000e+00   0.000000e+00     21s
%    50107    1.0592178e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059218e+00, 50107 iterations, 16.02 seconds (19.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   25          -    1.05922      -     -   22s
% H    0     0                      13.0091941    1.05922  91.9%     -   22s
% H    0     0                       4.0092031    1.05922  73.6%     -   24s
% H    0     0                       4.0072031    1.05922  73.6%     -   24s
%      0     0    1.05923    0    7    4.00720    1.05923  73.6%     -   26s
% H    0     0                       3.0092059    1.05927  64.8%     -   27s
%      0     0    1.05927    0    9    3.00921    1.05927  64.8%     -   27s
%      0     0    1.05927    0   11    3.00921    1.05927  64.8%     -   28s
%      0     0    1.05927    0   13    3.00921    1.05927  64.8%     -   30s
%      0     0    1.05927    0   15    3.00921    1.05927  64.8%     -   31s
%      0     0    1.05927    0   17    3.00921    1.05927  64.8%     -   33s
%      0     0    1.05927    0   19    3.00921    1.05927  64.8%     -   34s
%      0     0    1.05927    0   19    3.00921    1.05927  64.8%     -   35s
%      0     2    1.05927    0   19    3.00921    1.05927  64.8%     -   42s
%      1     2    1.06263    1  131    3.00921    1.06263  64.7%  1723   45s
%      6     7    1.06882    6   77    3.00921    1.06882  64.5%  1084   51s
%      8     9    1.07533    8   57    3.00921    1.07533  64.3%  1309   56s
%     14    11    1.08132   14   86    3.00921    1.08132  64.1%   940   61s
%     18    12    1.10547   18   90    3.00921    1.10547  63.3%  1025   68s
%     21    12    1.10548   21  115    3.00921    1.10548  63.3%   884   71s
%     24    14    1.10922   24   83    3.00921    1.10922  63.1%   839   75s
%     29    17    1.10922   29   89    3.00921    1.10922  63.1%   695   80s
%     30    16     cutoff   30         3.00921    1.10922  63.1%  1102  117s
%     33    19    1.10922   32   91    3.00921    1.10922  63.1%  1003  120s
%     37    22    2.10821   36   25    3.00921    1.10922  63.1%  1381  145s
%     41    24     cutoff   38         3.00921    1.10922  63.1%  1777  227s
%     42    23     cutoff   39         3.00921    1.10922  63.1%  2368  257s
%     44    25    1.10922   40   47    3.00921    1.10922  63.1%  2260  260s
%     47    28    2.10824   42  645    3.00921    1.10922  63.1%  2405  303s
%     48    29    2.10826   43  651    3.00921    1.10922  63.1%  2664  349s
%     49    30    1.10922   43   46    3.00921    1.10922  63.1%  2610  350s
%     52    31     cutoff   45         3.00921    1.10922  63.1%  2801  372s
%     53    30     cutoff   46         3.00921    1.10922  63.1%  3031  418s
%     54    31    1.10922   46   26    3.00921    1.10922  63.1%  2975  420s
%     56    33    2.10825   47   21    3.00921    1.10922  63.1%  3175  448s
%     57    34    1.40893   48  329    3.00921    1.10922  63.1%  3238  482s
%     59    35    1.10922   49  103    3.00921    1.10922  63.1%  3139  487s
%     61    36    1.10922   51  122    3.00921    1.10922  63.1%  3039  490s
%     63    36    1.10922   53   84    3.00921    1.10922  63.1%  2942  496s
%     66    39    1.10922   56   48    3.00921    1.10922  63.1%  2809  500s
%     71    42    1.10922   61   56    3.00921    1.10922  63.1%  2612  505s
%     76    46    1.10922   66   78    3.00921    1.10922  63.1%  2441  510s
%     81    51    1.10923   71   75    3.00921    1.10922  63.1%  2291  516s
%     84    52     cutoff   73         3.00921    1.10922  63.1%  2426  545s
%     85    53    1.40895   74  106    3.00921    1.10922  63.1%  2511  560s
%     90    58    1.10923   78   62    3.00921    1.10922  63.1%  2372  565s
%     95    63    1.40894   82  342    3.00921    1.10922  63.1%  2332  595s

% Cutting planes:
%   Cover: 7
%   Zero half: 6

% Explored 96 nodes (272384 simplex iterations) in 600.01 seconds (485.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.00921 4.0072 4.0092 13.0092 

% Time limit reached
% Best objective 3.009205909244e+00, best bound 1.109218862151e+00, gap 63.1392%
% Solution is suboptimal

% Synthesized model in 621.8s:
% Variables
% 	buy?93	in[0, 997.817];
% 	total?cost	in[37.1573, 50.9901];
% Constraints
% 	2.79983*buy?93 + -0.109417*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?93	in[0, 997.817];
% 	total?cost	in[37.1573, 50.9901];
% Constraints
% 	2.79983*buy?93 + -0.109417*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
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
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..997.817333: buy;
array[1..96] of var 0.0..3.996675: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.275957: cost;
array[1..96] of var 0.0..4.386245: earn;
var 37.157266679..50.99009049567464: total_cost;
var 14.491508741..21.85650079607342: total_earn;

constraint 2.79983*buy[93] + -0.109417*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
