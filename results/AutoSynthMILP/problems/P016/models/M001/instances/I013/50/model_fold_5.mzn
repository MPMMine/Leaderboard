% Solving problem input_P016M001I013_50_5_3398530
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

% Optimize a model with 72196 rows, 51380 columns and 604938 nonzeros
% Model fingerprint: 0x57afde89
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 8.10s
% Presolved: 51796 rows, 51392 columns, 567090 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 546706 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   8.449350e+06   0.000000e+00     10s
%    38926    2.3780342e+02   8.303686e+02   0.000000e+00     15s
%    43876    2.3797994e+02   2.021793e+03   0.000000e+00     20s
%    47916    2.3857670e+02   1.200793e-02   0.000000e+00     25s
%    50993    1.0592266e+00   0.000000e+00   0.000000e+00     28s
%    50993    1.0592266e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059227e+00, 50993 iterations, 19.33 seconds (14.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   43          -    1.05923      -     -   28s
% H    0     0                      21.4092442    1.05923  95.1%     -   30s
% H    0     0                       4.0092041    1.05923  73.6%     -   31s
% H    0     0                       4.0082041    1.05923  73.6%     -   31s
%      0     0    1.05923    0   12    4.00820    1.05923  73.6%     -   34s
% H    0     0                       3.0092041    1.05923  64.8%     -   38s
%      0     0    1.05923    0   15    3.00920    1.05923  64.8%     -   38s
%      0     0    1.05923    0   12    3.00920    1.05923  64.8%     -   40s
% H    0     0                       3.0082041    1.05923  64.8%     -   41s
%      0     0    1.05923    0   14    3.00820    1.05923  64.8%     -   42s
%      0     0    1.05923    0   24    3.00820    1.05923  64.8%     -   45s
%      0     0    1.05923    0   21    3.00820    1.05923  64.8%     -   47s
%      0     0    1.05923    0   55    3.00820    1.05923  64.8%     -   49s
%      0     0    1.05923    0   55    3.00820    1.05923  64.8%     -   52s
%      0     0    1.05923    0   55    3.00820    1.05923  64.8%     -   54s
%      0     0    1.05923    0   55    3.00820    1.05923  64.8%     -   56s
%      0     0    1.05923    0   51    3.00820    1.05923  64.8%     -   59s
%      0     0    1.05923    0   21    3.00820    1.05923  64.8%     -   62s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   64s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   65s
%      0     2    1.05928    0   15    3.00820    1.05928  64.8%     -   83s
%      1     3    1.07650    1  105    3.00820    1.07650  64.2%  3454   98s
%      3     5    1.07650    3  109    3.00820    1.07650  64.2%  1153  101s
%      6     8    1.07650    6  111    3.00820    1.07650  64.2%   581  105s
%      8     9    1.08358    8   92    3.00820    1.07653  64.2%   439  113s
%      9     9    1.08716    9  117    3.00820    1.07653  64.2%   401  118s
%     10     9    1.08776   10  100    3.00820    1.07653  64.2%   361  121s
%     11     9    1.08777   11   96    3.00820    1.07653  64.2%   329  125s
%     13     9    1.08777   13   86    3.00820    1.07653  64.2%   281  131s
%     16    10    1.08861   16   74    3.00820    1.07653  64.2%   229  135s
%     19    12    1.09880   19   45    3.00820    1.07653  64.2%   194  140s
%     21    12    1.10399   21  102    3.00820    1.07653  64.2%   180  146s
%     22    12    1.10399   22  135    3.00820    1.07653  64.2%   176  151s
%     23    12    1.10399   23   93    3.00820    1.07653  64.2%   170  155s
%     25    12    1.10399   25  105    3.00820    1.07653  64.2%   160  161s
%     26    12    1.10922   26  118    3.00820    1.07653  64.2%   156  166s
%     29    13    1.10922   29  106    3.00820    1.07653  64.2%   146  171s
%     31    15    1.10922   31  108    3.00820    1.07653  64.2%   137  177s
%     32    15    1.10922   32  123    3.00820    1.07653  64.2%   133  180s
%     35    18    1.10922   35   47    3.00820    1.07653  64.2%   122  185s
%     38    21    1.10922   38  101    3.00820    1.07653  64.2%   114  190s
%     39    21    1.10922   39   93    3.00820    1.07653  64.2%   111  195s
%     42    24    1.10922   42   29    3.00820    1.07653  64.2%   103  200s
%     47    29    1.10922   47   74    3.00820    1.07653  64.2%  93.9  205s
%     48    28     cutoff   47         3.00820    1.07653  64.2%  2265  262s
%     50    27     cutoff   49         3.00820    1.07653  64.2%  2445  381s
%     51    26     cutoff   48         3.00820    1.07653  64.2%  2693  426s
%     52    25     cutoff    5         3.00820    1.07653  64.2%  3037  491s
%     53    24     cutoff    4         3.00820    1.10922  63.1%  4055  532s
%     54    25    2.10821   28  394    3.00820    1.10922  63.1%  4265  549s
%     56    27    2.10820   30   79    3.00820    1.10922  63.1%  4133  551s
%     58    29    2.10820   32   28    3.00820    1.10922  63.1%  4003  555s
%     63    31    2.10821   37   35    3.00820    1.10922  63.1%  3695  560s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   Zero half: 4

% Explored 68 nodes (284621 simplex iterations) in 600.01 seconds (294.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0082 3.0092 4.0082 ... 21.4092

% Time limit reached
% Best objective 3.008204056128e+00, best bound 1.109223435372e+00, gap 63.1267%
% Solution is suboptimal

% Synthesized model in 673.4s:
% Variables
% 	buy?20	in[0, 997.851];
% 	total?cost	in[38.6069, 52.8788];
% Constraints
% 	buy?20 + -0.0561281*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?20	in[0, 997.851];
% 	total?cost	in[38.6069, 52.8788];
% Constraints
% 	buy?20 + -0.0561281*total?cost <= -1;
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
array[1..96] of var 0.0..997.850802: buy;
array[1..96] of var 0.0..3.998902: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.452809: cost;
array[1..96] of var 0.0..4.379866: earn;
var 38.60694595765574..52.878842789: total_cost;
var 13.921344598..21.85650079607342: total_earn;

constraint buy[20] + -0.0561281*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
