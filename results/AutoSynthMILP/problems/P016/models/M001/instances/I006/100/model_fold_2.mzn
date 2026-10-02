% Solving problem input_P016M001I006_100_2_3197006
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

% Optimize a model with 72823 rows, 51660 columns and 994700 nonzeros
% Model fingerprint: 0xf9ba6ec0
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 10.04s
% Presolved: 52451 rows, 51672 columns, 956904 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 936548 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.426504e+07   0.000000e+00     13s
%    28641    7.5223038e+02   2.342179e+06   0.000000e+00     15s
%    44672    8.4800728e+02   3.205036e+02   0.000000e+00     20s
%    48172    8.4817228e+02   2.731145e+02   0.000000e+00     25s
%    50882    8.4872259e+02   1.411732e+00   0.000000e+00     30s
%    54160    1.0754905e+00   0.000000e+00   2.653735e+02     35s
%    55882    1.0592167e+00   0.000000e+00   0.000000e+00     37s
%    55882    1.0592167e+00   0.000000e+00   0.000000e+00     37s

% Root relaxation: objective 1.059217e+00, 55882 iterations, 26.37 seconds (27.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  105          -    1.05922      -     -   37s
% H    0     0                       8.0091974    1.05922  86.8%     -   38s
% H    0     0                       4.0091891    1.05922  73.6%     -   38s
% H    0     0                       4.0071891    1.05922  73.6%     -   38s
%      0     0    1.05922    0  177    4.00719    1.05922  73.6%     -   41s
% H    0     0                       2.1091910    1.05922  49.8%     -   43s
%      0     0    1.05922    0  115    2.10919    1.05922  49.8%     -   49s
%      0     0    1.06262    0  137    2.10919    1.06262  49.6%     -   53s
%      0     0    1.06262    0  119    2.10919    1.06262  49.6%     -   55s
% H    0     0                       2.0091921    1.06262  47.1%     -   56s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   56s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   58s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   60s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   63s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   64s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   66s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   67s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   69s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   70s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   72s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   73s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   75s
%      0     0    1.06262    0  119    2.00919    1.06262  47.1%     -   77s
%      0     2    1.06262    0  119    2.00919    1.06262  47.1%     -   86s
%      1     3    1.07298    1  193    2.00919    1.07298  46.6%  4232   91s
%      6     6    1.07298    6  204    2.00919    1.07298  46.6%   722   95s
%     10     9    1.08715   10  212    2.00919    1.08715  45.9%   579  100s
%     15     9    1.09043   15  201    2.00919    1.09043  45.7%   391  106s
%     23    13    1.10919   23  127    2.00919    1.09663  45.4%   258  110s
%     35    25    1.10919   35  105    2.00919    1.09663  45.4%   177  115s
%     54    44    1.10919   54  106    2.00919    1.09663  45.4%   116  120s
%     96    86    1.10919   96  103    2.00919    1.09663  45.4%  65.9  125s
%    124   114    1.10919  124  119    2.00919    1.09663  45.4%  58.1  130s
%    138   128    1.10919  138  120    2.00919    1.09663  45.4%  55.6  135s
%    163   153    1.10920  163  120    2.00919    1.09663  45.4%  51.1  140s
%    198   188    1.10920  198  121    2.00919    1.09663  45.4%  43.1  145s
%    239   228    1.10920  239  120    2.00919    1.09663  45.4%  36.7  150s
%    276   264    1.10920  276  120    2.00919    1.09663  45.4%  32.4  155s
%    310   297    1.10920  310  120    2.00919    1.09663  45.4%  29.4  160s
%    342   329    1.10920  342  116    2.00919    1.09663  45.4%  27.2  165s
%    380   363    1.10920  380  115    2.00919    1.09663  45.4%  25.0  170s
%    428   400    1.10920  428  112    2.00919    1.09663  45.4%  22.9  175s
%    476   418    1.10920  476  114    2.00919    1.09663  45.4%  21.2  180s
%    502   437    1.10919   32  112    2.00919    1.10919  44.8%  21.8  185s
%    552   486    1.15308   68  119    2.00919    1.10919  44.8%  20.0  211s
%    554   487    1.17058  262   33    2.00919    1.10919  44.8%  19.9  237s
%    555   488    1.22625  388  115    2.00919    1.10919  44.8%  19.9  240s
%    561   492    1.10919  138  115    2.00919    1.10919  44.8%  19.7  252s
%    562   495    1.10919   16  141    2.00919    1.10919  44.8%   130  259s
%    563   495    2.00819   16  103    2.00919    1.10919  44.8%   151  301s
%    565   494     cutoff   17         2.00919    1.10919  44.8%   211  351s
%    566   493    1.10919   18  125    2.00919    1.10919  44.8%   217  356s
%    568   495    1.10920   20  108    2.00919    1.10920  44.8%   225  365s
%    571   492     cutoff   21         2.00919    1.10920  44.8%   258  473s
%    572   491    1.10921   22   98    2.00919    1.10921  44.8%   257  476s
%    574   493    1.10921   24   99    2.00919    1.10921  44.8%   257  484s
%    575   491     cutoff   24         2.00919    1.10921  44.8%   303  568s
%    576   492    1.10922   25    9    2.00919    1.10921  44.8%   303  570s

% Cutting planes:
%   Cover: 13
%   MIR: 1
%   Zero half: 3

% Explored 577 nodes (231251 simplex iterations) in 600.02 seconds (559.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 2.10919 4.00719 ... 8.0092

% Time limit reached
% Best objective 2.009192101408e+00, best bound 1.109206887370e+00, gap 44.7934%
% Solution is suboptimal

% Synthesized model in 638.5s:
% Variables
% 	buy?36	in[0, 998.904];
% Constraints
% 	buy?36 <= 1.10141;
% end

% Normalized model:
% Variables
% 	buy?36	in[0, 998.904];
% Constraints
% 	buy?36 <= 1.10141;
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
array[1..96] of var 0.0..998.90356: buy;
array[1..96] of var 0.0..3.998569: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.371896: cost;
array[1..96] of var 0.0..5.698862: earn;
var 34.548186461..53.83832842173853: total_cost;
var 18.277983554..26.9828666597447: total_earn;

constraint buy[36] <= 1.10141;
% MiniZincWarning: model inconsistency detected
