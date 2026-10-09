% Solving problem input_P016M001I027_74_4_2608430
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

% Optimize a model with 143496 rows, 102228 columns and 1578464 nonzeros
% Model fingerprint: 0xf431f488
% Variable types: 61026 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18330.529445
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 22.09s
% Presolved: 102824 rows, 102240 columns, 1502968 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41214 integer (41202 binary)
% Root relaxation presolved: 82496 rows, 102240 columns, 1462312 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.352126e+07   0.000000e+00     29s
%    23141    1.2192535e+00   2.179884e+06   0.000000e+00     30s
%    55217    7.6005477e+02   4.419322e+03   0.000000e+00     35s
%    79442    7.6025851e+02   3.033735e+03   0.000000e+00     40s
%    80701    7.6026913e+02   3.139412e+03   0.000000e+00     45s
%    82281    7.6040546e+02   5.108366e+03   0.000000e+00     50s
%    83431    7.6041228e+02   5.033989e+03   0.000000e+00     57s
%    84181    7.6041610e+02   1.520535e+03   0.000000e+00     62s
%    84971    7.6057502e+02   1.688331e+02   0.000000e+00     66s
%    85691    7.6059099e+02   1.115409e+02   0.000000e+00     71s
%    86521    7.6071250e+02   4.320614e+03   0.000000e+00     77s
%    86871    7.6075357e+02   2.235082e+04   0.000000e+00     80s
%    87721    7.6084064e+02   2.949605e+02   0.000000e+00     86s
%    88491    7.6090736e+02   4.032914e+02   0.000000e+00     92s
%    88771    7.6092911e+02   2.082803e+02   0.000000e+00     95s
%    89451    7.6097152e+02   8.902281e+02   0.000000e+00    101s
%    90061    7.6100623e+02   2.423061e+03   0.000000e+00    107s
%    90721    7.6104053e+02   7.995778e+03   0.000000e+00    113s
%    91231    7.6107869e+02   6.639385e+03   0.000000e+00    116s
%    91811    7.6110956e+02   1.229329e+02   0.000000e+00    120s
%    93631    7.6113692e+02   8.462393e+00   0.000000e+00    125s
%    95251    7.6114288e+02   6.568831e+00   0.000000e+00    130s
%    97221    7.6114588e+02   3.277891e-01   0.000000e+00    135s
%   100279    1.1067638e+00   0.000000e+00   2.870979e+02    141s
%   105589    1.0693385e+00   0.000000e+00   6.302016e-01    146s
%   107264    1.0693411e+00   6.228932e-04   0.000000e+00    151s
%   108104    1.0693411e+00   6.731821e-04   0.000000e+00    156s
%   108687    1.0693521e+00   0.000000e+00   0.000000e+00    161s
%   108687    1.0693521e+00   0.000000e+00   0.000000e+00    161s

% Root relaxation: objective 1.069352e+00, 108687 iterations, 137.04 seconds (66.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   11 18330.5294    1.06935   100%     -  162s
% H    0     0                       9.0193354    1.06935  88.1%     -  163s
% H    0     0                       4.0193400    1.06935  73.4%     -  164s
% H    0     0                       4.0183400    1.06935  73.4%     -  164s
%      0     0    1.06935    0   10    4.01834    1.06935  73.4%     -  169s
% H    0     0                       3.0193400    1.07205  64.5%     -  171s
%      0     0    1.07205    0   44    3.01934    1.07205  64.5%     -  172s
%      0     0    1.07205    0   13    3.01934    1.07205  64.5%     -  179s
% H    0     0                       3.0183400    1.07205  64.5%     -  182s
%      0     0    1.07205    0   15    3.01834    1.07205  64.5%     -  183s
%      0     0    1.07205    0   17    3.01834    1.07205  64.5%     -  188s
%      0     0    1.07205    0   19    3.01834    1.07205  64.5%     -  194s
%      0     0    1.07205    0   21    3.01834    1.07205  64.5%     -  201s
%      0     0    1.07205    0   23    3.01834    1.07205  64.5%     -  208s
%      0     0    1.07205    0   23    3.01834    1.07205  64.5%     -  210s
%      0     2    1.07205    0   23    3.01834    1.07205  64.5%     -  245s
%      1     2    1.07275    1  150    3.01834    1.07275  64.5%  1378  254s
%      2     2    1.07532    2  116    3.01834    1.07532  64.4%  1633  263s
%      3     2    1.07533    3  114    3.01834    1.07533  64.4%  1089  265s
%      5     2    1.07533    5  114    3.01834    1.07533  64.4%   655  271s
%      6     3    1.07618    6  106    3.01834    1.07618  64.3%  1154  285s
%      7     4    1.07733    7  100    3.01834    1.07733  64.3%  1263  290s
%      8     4    1.08545    8  103    3.01834    1.08545  64.0%  1513  304s
%      9     4    1.08545    9  103    3.01834    1.08545  64.0%  1345  310s
%     11     5    1.08874   11   97    3.01834    1.08874  63.9%  1316  318s
%     12     5    1.08874   12   97    3.01834    1.08874  63.9%  1209  320s
%     16     6    1.09371   16  132    3.01834    1.09371  63.8%  1110  333s
%     17     7    1.09371   17  132    3.01834    1.09371  63.8%  1045  335s
%     18     7    1.09729   18  133    3.01834    1.09729  63.6%  1091  344s
%     19     7    1.09729   19  135    3.01834    1.09729  63.6%  1034  348s
%     20     7    1.09729   20  135    3.01834    1.09729  63.6%   982  352s
%     21     7    1.09729   21  135    3.01834    1.09729  63.6%   936  357s
%     22     7    1.10090   22  134    3.01834    1.09962  63.6%  1042  376s
%     23     7    1.10090   23  136    3.01834    1.09962  63.6%   999  381s
%     24     7    1.10211   24  124    3.01834    1.09962  63.6%  1101  403s
%     25     8    1.10211   25  124    3.01834    1.09962  63.6%  1060  406s
%     26     8    1.10211   26  120    3.01834    1.09962  63.6%  1019  412s
% H   27     7                       2.0193418    1.09962  45.5%   981  417s
%     28     8    1.10211   28  121    2.01934    1.09962  45.5%   968  423s
%     29     8    1.10211   29  129    2.01934    1.09962  45.5%   939  429s
%     30     8    1.10211   30  120    2.01934    1.09962  45.5%   908  433s
%     31     8    1.10211   31  124    2.01934    1.09962  45.5%   879  438s
%     32     9    1.10211   32  121    2.01934    1.09962  45.5%   857  446s
%     33     9    1.10636   33  120    2.01934    1.09962  45.5%   847  455s
%     35    10    1.10636   35  117    2.01934    1.09962  45.5%   798  462s
%     36    10    1.10637   36  113    2.01934    1.09962  45.5%   776  465s
%     38    10    1.10636   38  120    2.01934    1.09962  45.5%   737  470s
%     40    10    1.10636   40  120    2.01934    1.09962  45.5%   701  475s
%     43    10    1.10636   43  120    2.01934    1.09962  45.5%   652  480s
%     45    10    1.10636   45  125    2.01934    1.09962  45.5%   625  485s
%     46    10    1.10636   46  115    2.01934    1.09962  45.5%   612  491s
%     48    10    1.10636   48  120    2.01934    1.09962  45.5%   589  498s
%     49    10    1.10636   49  110    2.01934    1.09962  45.5%   581  503s
%     50    10    1.10636   50  118    2.01934    1.09962  45.5%   570  507s
%     51    10    1.10636   51  134    2.01934    1.09962  45.5%   559  511s
%     52    10    1.10636   52  116    2.01934    1.09962  45.5%   549  515s
%     54    10    1.10636   54  130    2.01934    1.09962  45.5%   530  523s
%     55    10    1.10636   55  122    2.01934    1.09962  45.5%   521  526s
%     57    10    1.10636   57  114    2.01934    1.09962  45.5%   503  532s
%     58    10    1.10636   58  126    2.01934    1.09962  45.5%   495  535s
%     59    11    1.10636   59  124    2.01934    1.09962  45.5%   487  540s
%     63    15    1.10893   63   91    2.01934    1.09962  45.5%   456  545s
%     65    16    1.11498   65  113    2.01934    1.09962  45.5%   508  596s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 66 nodes (143691 simplex iterations) in 600.05 seconds (380.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01934 3.01834 3.01934 ... 18330.5

% Time limit reached
% Best objective 2.019341785370e+00, best bound 1.099617460838e+00, gap 45.5457%
% Solution is suboptimal

% Synthesized model in 964.7s:
% Variables
% 	cost?19	in[0, 1188.52];
% Constraints
% 	cost?19 <= 0.78537;
% end

% Normalized model:
% Variables
% 	cost?19	in[0, 1188.52];
% Constraints
% 	cost?19 <= 0.78537;
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
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.972215: buy;
array[1..192] of var 0.0..3.999816: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.524796: cost;
array[1..192] of var -0.230523..4.506752: earn;
var 77.568448657..96.27101651059613: total_cost;
var 24.333977791..35.41575688227793: total_earn;

constraint cost[19] <= 0.78537;
% MiniZincWarning: model inconsistency detected
