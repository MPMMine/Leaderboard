% Solving problem input_P016M001I006_100_5_3197006
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

% Optimize a model with 72823 rows, 51660 columns and 996786 nonzeros
% Model fingerprint: 0x39dca4c8
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 11.08s
% Presolved: 52451 rows, 51672 columns, 958990 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 938634 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.527991e+07   0.000000e+00     14s
%    20020    2.2760659e+02   3.018183e+06   0.000000e+00     15s
%    39900    3.9850798e+02   7.015183e+03   0.000000e+00     20s
%    47740    3.9951057e+02   8.000453e+04   0.000000e+00     25s
%    54790    4.0047731e+02   2.508107e+03   0.000000e+00     30s
%    59950    4.0077363e+02   2.259503e+04   0.000000e+00     35s
%    65650    4.0136293e+02   1.077380e+03   0.000000e+00     40s
%    71130    4.0189813e+02   9.542160e+02   0.000000e+00     45s
%    75120    4.0204378e+02   1.920866e+03   0.000000e+00     50s
%    79110    4.0239905e+02   2.388126e+02   0.000000e+00     55s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%    80281    1.0592062e+00   0.000000e+00   0.000000e+00     60s
%    80281    1.0592062e+00   0.000000e+00   0.000000e+00     60s

% Root relaxation: objective 1.059206e+00, 80281 iterations, 48.98 seconds (51.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   15          -    1.05921      -     -   63s
% H    0     0                       8.0091851    1.05921  86.8%     -   64s
% H    0     0                       4.0091891    1.05921  73.6%     -   66s
% H    0     0                       4.0071891    1.05921  73.6%     -   66s
%      0     0    1.05922    0  218    4.00719    1.05922  73.6%     -   69s
%      0     0    1.05933    0  206    4.00719    1.05933  73.6%     -   73s
% H    0     0                       2.1091910    1.05933  49.8%     -   74s
%      0     0    1.05933    0  113    2.10919    1.05933  49.8%     -   75s
%      0     0    1.05933    0  113    2.10919    1.05933  49.8%     -   78s
%      0     0    1.05933    0  113    2.10919    1.05933  49.8%     -   81s
%      0     0    1.05933    0  113    2.10919    1.05933  49.8%     -   84s
% H    0     0                       2.0091925    1.05934  47.3%     -   87s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -   88s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -   92s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -   94s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -   99s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -  101s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -  105s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -  109s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -  112s
%      0     0    1.05934    0  113    2.00919    1.05934  47.3%     -  114s
%      0     2    1.05934    0  113    2.00919    1.05934  47.3%     -  142s
%      3     5    1.05938    3  113    2.00919    1.05938  47.3%  36.7  146s
%      8    10    1.05938    8  113    2.00919    1.05938  47.3%  20.8  150s
%     17    19    1.05938   17  111    2.00919    1.05938  47.3%  12.4  155s
%     24    26    1.05938   24  107    2.00919    1.05938  47.3%  10.5  160s
%     33    35    1.05938   33  107    2.00919    1.05938  47.3%   8.7  165s
%     45    47    1.05942   45  105    2.00919    1.05938  47.3%   6.9  170s
%     55    57    1.05939   55  105    2.00919    1.05938  47.3%   5.9  175s
%     66    68    1.05938   66  107    2.00919    1.05938  47.3%   5.3  180s
%     72    74    1.05938   72  105    2.00919    1.05938  47.3%   5.1  185s
%     87    89    1.05938   87  105    2.00919    1.05938  47.3%   4.8  190s
%     89    91    1.06604   89  198    2.00919    1.05938  47.3%  17.6  195s
%     91    91    1.06604   91  163    2.00919    1.05938  47.3%  18.1  201s
%     92    92    1.06719   92  145    2.00919    1.05938  47.3%  30.6  206s
%     95    94    1.06719   95  111    2.00919    1.05938  47.3%  29.8  214s
%     97    95    1.10925   97  101    2.00919    1.05938  47.3%  30.2  215s
%    124   116    1.11015  124  183    2.00919    1.05938  47.3%  25.2  220s
%    126   116    1.11019  126  195    2.00919    1.05938  47.3%  26.2  226s
%    128   117    1.11019  128  140    2.00919    1.05938  47.3%  26.1  234s
%    129   117    1.11019  129  181    2.00919    1.05938  47.3%  26.9  235s
%    130   117    1.11019  130  158    2.00919    1.05938  47.3%  26.7  240s
%    133   118    1.11019  133  136    2.00919    1.05938  47.3%  26.2  250s
%    136   121    1.11019  136  113    2.00919    1.05938  47.3%  26.2  256s
%    139   124    1.11019  139  125    2.00919    1.05938  47.3%  25.7  261s
%    141   126    1.11043  141  115    2.00919    1.05938  47.3%  26.5  265s
%    145   130    1.11055  145  119    2.00919    1.05938  47.3%  27.1  271s
%    149   134    1.11057  149  120    2.00919    1.05938  47.3%  27.3  276s
%    152   137    1.11058  152  119    2.00919    1.05938  47.3%  27.3  280s
%    156   141    1.11062  156  119    2.00919    1.05938  47.3%  28.5  285s
%    159   142     cutoff  158         2.00919    1.05938  47.3%  35.4  291s
%    164   147    1.11067  163  118    2.00919    1.05938  47.3%  35.4  295s
%    172   155    1.11069  171  117    2.00919    1.05938  47.3%  34.7  300s
%    177   160    1.11072  176  121    2.00919    1.05938  47.3%  34.4  305s
%    189   172    1.11077  188  118    2.00919    1.05938  47.3%  32.8  310s
%    199   182    1.11080  198  117    2.00919    1.05938  47.3%  32.1  315s
%    210   193    1.11082  209  115    2.00919    1.05938  47.3%  30.9  320s
%    221   204    1.11087  220  120    2.00919    1.05938  47.3%  29.8  325s
%    243   225    1.11094  242  116    2.00919    1.05938  47.3%  27.5  330s
%    254   235    1.11100  253  118    2.00919    1.05938  47.3%  26.8  335s
%    273   252    1.11102  272  115    2.00919    1.05938  47.3%  25.2  340s
%    294   269    1.11108  293  115    2.00919    1.05938  47.3%  23.7  345s
%    311   283    1.11113  310  111    2.00919    1.05938  47.3%  22.8  350s
%    331   297    1.11122  330  111    2.00919    1.05938  47.3%  21.7  355s
%    348   312    1.11132  347  114    2.00919    1.05938  47.3%  20.8  360s
%    363   322    1.11147  362  115    2.00919    1.05938  47.3%  20.1  365s
%    379   327    1.11154  378  114    2.00919    1.05938  47.3%  19.4  370s
%    390   333    1.11170  389  113    2.00919    1.05938  47.3%  19.1  375s
%    407   343    1.11181  406  113    2.00919    1.05938  47.3%  18.5  380s
%    426   356    1.11190  425  112    2.00919    1.05938  47.3%  17.8  385s
%    440   362    1.11268  439  114    2.00919    1.05938  47.3%  17.5  390s
%    454   369    1.11450  453  109    2.00919    1.05938  47.3%  17.7  395s
%    468   376    1.12204  467  108    2.00919    1.05938  47.3%  18.4  400s

% Cutting planes:
%   Cover: 64
%   Zero half: 12

% Explored 475 nodes (90829 simplex iterations) in 600.07 seconds (343.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 2.10919 4.00719 ... 8.00919

% Time limit reached
% Best objective 2.009192482008e+00, best bound 1.059379126505e+00, gap 47.2734%
% Solution is suboptimal

% Synthesized model in 654.8s:
% Variables
% 	buy?52	in[0, 998.858];
% Constraints
% 	buy?52 <= 1.48201;
% end

% Normalized model:
% Variables
% 	buy?52	in[0, 998.858];
% Constraints
% 	buy?52 <= 1.48201;
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
array[1..96] of var 0.0..998.857607: buy;
array[1..96] of var 0.0..3.998615: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.177778: cost;
array[1..96] of var 0.0..5.49768: earn;
var 31.304867602..53.83832842173853: total_cost;
var 16.845897157..26.9828666597447: total_earn;

constraint buy[52] <= 1.48201;
% MiniZincWarning: model inconsistency detected
