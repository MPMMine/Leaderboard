% Solving problem input_P016M001I027_4_1_3598059
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

% Optimize a model with 142481 rows, 101738 columns and 486730 nonzeros
% Model fingerprint: 0xc69a037f
% Variable types: 61026 continuous, 40712 integer (40712 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16745.347024
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 4.89s
% Presolved: 101809 rows, 101750 columns, 411234 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40724 integer (40712 binary)
% Found heuristic solution: objective 16736.347024
% Root relaxation presolved: 81481 rows, 101750 columns, 370578 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0227007e+01   3.626147e+06   0.000000e+00      7s
%    66769    4.4788514e+02   7.992517e+01   0.000000e+00     10s
%    67679    4.4790383e+02   4.179167e+01   0.000000e+00     16s
%    68299    4.4797880e+02   3.958706e-01   0.000000e+00     21s
%    68819    4.4797925e+02   2.959617e-01   0.000000e+00     26s
%    71942    1.0796667e+00   0.000000e+00   1.544927e+05     30s
%    73480    1.0693411e+00   2.468586e-03   0.000000e+00     36s
%    73910    1.0693411e+00   7.236403e-04   0.000000e+00     41s
%    74330    1.0693412e+00   1.581540e-03   0.000000e+00     45s
%    74860    1.0693414e+00   9.326915e-04   0.000000e+00     51s
%    75330    1.0693415e+00   1.108753e-03   0.000000e+00     56s
%    75710    1.0693417e+00   9.044955e-04   0.000000e+00     61s
%    76220    1.0693418e+00   8.379971e-04   0.000000e+00     66s
%    76720    1.0693419e+00   8.226909e-04   0.000000e+00     71s
%    77080    1.0693420e+00   9.992888e-04   0.000000e+00     76s
%    77440    1.0693421e+00   7.741048e-04   0.000000e+00     81s
%    77800    1.0693422e+00   6.043829e-04   0.000000e+00     86s
%    78160    1.0693424e+00   6.221885e-04   0.000000e+00     92s
%    78400    1.0693425e+00   9.269168e-04   0.000000e+00     95s
%    78760    1.0693425e+00   7.964816e-04   0.000000e+00    100s
%    79120    1.0693427e+00   5.824189e-04   0.000000e+00    106s
%    79480    1.0693428e+00   5.824189e-04   0.000000e+00    111s
%    79790    1.0693429e+00   5.824189e-04   0.000000e+00    115s
%    80220    1.0693431e+00   5.824189e-04   0.000000e+00    121s
%    80520    1.0693431e+00   7.067496e-04   0.000000e+00    126s
%    81030    1.0693433e+00   5.824189e-04   0.000000e+00    130s
%    81450    1.0693434e+00   6.691939e-04   0.000000e+00    135s
%    81850    1.0693435e+00   5.824189e-04   0.000000e+00    140s
%    82260    1.0693436e+00   5.824189e-04   0.000000e+00    146s
%    82670    1.0693437e+00   5.824189e-04   0.000000e+00    151s
%    82970    1.0693438e+00   5.824189e-04   0.000000e+00    155s
%    83370    1.0693439e+00   9.191659e-03   0.000000e+00    161s
%    83523    1.0693467e+00   0.000000e+00   0.000000e+00    163s
%    83523    1.0693467e+00   0.000000e+00   0.000000e+00    163s

% Root relaxation: objective 1.069347e+00, 83523 iterations, 157.70 seconds (51.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0    7 16736.3470    1.06935   100%     -  164s
% H    0     0                       4.0193398    1.06935  73.4%     -  165s
% H    0     0                       3.0193400    1.06935  64.6%     -  166s
% H    0     0                       3.0183400    1.06935  64.6%     -  166s
%      0     0    1.06935    0    9    3.01834    1.06935  64.6%     -  167s
%      0     0    1.06936    0    9    3.01834    1.06936  64.6%     -  173s
%      0     2    1.06936    0    9    3.01834    1.06936  64.6%     -  201s
%      1     2    1.07275    1   83    3.01834    1.07275  64.5%  5545  228s
%      2     2    1.07276    2   83    3.01834    1.07276  64.5%  2774  235s
%      3     3    1.11934    3   21    3.01834    1.11934  62.9%  2928  252s
%      5     4    1.11934    5   16    3.01834    1.11934  62.9%  1758  255s
%     10     7    1.11934   10   23    3.01834    1.11934  62.9%   881  260s
%     24    21    1.11936   24    5    3.01834    1.11934  62.9%   369  265s
%     36    33    1.11936   36    5    3.01834    1.11934  62.9%   247  270s
%     52    49    1.11936   52    5    3.01834    1.11934  62.9%   172  275s
%     68    65    1.11937   68    5    3.01834    1.11934  62.9%   132  280s
% H   81    75                       2.1193400    1.11934  47.2%   111  285s
%     84    79    1.11934   83   21    2.11934    1.11934  47.2%   107  290s
%     88    82    1.11934   85    8    2.11934    1.11934  47.2%   103  295s
%     96    86    1.11934   89   42    2.11934    1.11934  47.2%  94.8  303s
%     98    87    1.11934   90    4    2.11934    1.11934  47.2%  93.2  305s
%    104    90    1.11934   93   33    2.11934    1.11934  47.2%  88.3  310s
%    108    90    1.11934   96   27    2.11934    1.11934  47.2%  85.4  315s
%    113    91    1.11934  101   30    2.11934    1.11934  47.2%  82.0  321s
%    122    91    1.11934  110   26    2.11934    1.11934  47.2%  76.1  325s
%    140    91    1.11934  128   26    2.11934    1.11934  47.2%  66.6  330s
%    160    91    1.11934  148   26    2.11934    1.11934  47.2%  58.6  335s
%    181    91    1.11934  169   29    2.11934    1.11934  47.2%  52.0  340s
%    203    91    1.11934  191   26    2.11934    1.11934  47.2%  46.6  345s
%    217    92    1.11934  205   30    2.11934    1.11934  47.2%  43.7  350s
% H  234    91                       2.1183400    1.11934  47.2%  40.7  354s
%    238    92    1.11934  226   28    2.11834    1.11934  47.2%  40.0  355s
%    262    92    1.11934  250   28    2.11834    1.11934  47.2%  36.5  360s
%    283    92    1.11934  271   30    2.11834    1.11934  47.2%  33.9  365s
%    307    92    1.11934  295   27    2.11834    1.11934  47.2%  31.4  370s
%    328    92    1.11934  316   28    2.11834    1.11934  47.2%  29.7  375s
%    350    93    1.11934  338   29    2.11834    1.11934  47.2%  28.0  380s
%    376    93    1.11934  364   29    2.11834    1.11934  47.2%  26.1  385s
%    401    93    1.11934  389   29    2.11834    1.11934  47.2%  24.5  390s
%    425    93    1.11934  413   29    2.11834    1.11934  47.2%  23.2  395s
%    452    93    1.11934  440   29    2.11834    1.11934  47.2%  21.9  400s
% H  468     0                       1.1193410    1.11934  0.00%  21.2  403s

% Cutting planes:
%   Zero half: 1

% Explored 469 nodes (93505 simplex iterations) in 403.34 seconds (179.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11934 2.11834 2.11934 ... 16745.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119341000000e+00, best bound 1.119341000000e+00, gap 0.0000%

% Synthesized model in 669.6s:
% Variables
% 	sell?182	in[0, 3.99519];
% Constraints
% 	sell?182 <= 0;
% end

% Normalized model:
% Variables
% 	sell?182	in[0, 3.99519];
% Constraints
% 	sell?182 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9235: production;
array[1..192] of var 0.0..997.260421: buy;
array[1..192] of var 0.0..3.995188: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.205486: cost;
array[1..192] of var -0.200939..3.638397: earn;
var 83.045535899..96.27101651059613: total_cost;
var 27.350354054..33.37243787969138: total_earn;

constraint sell[182] <= 0;
% MiniZincWarning: model inconsistency detected
