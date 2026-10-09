% Solving problem input_P016M001I019_30_4_2500975
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

% Optimize a model with 71906 rows, 51240 columns and 448894 nonzeros
% Model fingerprint: 0x43ea5ca0
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9630.1997351
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.57s
% Presolved: 51506 rows, 51252 columns, 411046 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 390662 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   6.223152e+06   0.000000e+00      6s
%    40602    4.2722471e+02   4.883938e+02   0.000000e+00     10s
%    44573    4.2763063e+02   6.857554e+01   0.000000e+00     16s
%    45383    4.2763587e+02   1.424768e+00   0.000000e+00     20s
%    49827    1.0592051e+00   6.849473e-03   0.000000e+00     25s
%    51037    1.0592071e+00   2.295660e-03   0.000000e+00     30s
%    52297    1.0592200e+00   1.418755e-03   0.000000e+00     36s
%    52342    1.0592141e+00   0.000000e+00   0.000000e+00     36s
%    52342    1.0592141e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.059214e+00, 52342 iterations, 31.22 seconds (16.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   39 9630.19974    1.05921   100%     -   36s
% H    0     0                       5.0094866    1.05921  78.9%     -   37s
%      0     0    1.05921    0   39    5.00949    1.05921  78.9%     -   40s
%      0     2    1.05921    0   39    5.00949    1.05921  78.9%     -   57s
%      1     3    2.00821    1  427    5.00949    1.05921  78.9% 12448  162s
%     12    14    2.00829   12   34    5.00949    1.05921  78.9%  1261  165s
% H   27    27                       5.0094601    1.05921  78.9%   606  168s
%     34    36    2.00830   34   33    5.00946    1.05921  78.9%   972  173s
%     40    42    2.00830   40   32    5.00946    1.05921  78.9%   843  175s
%     48    50    2.00832   48   32    5.00946    1.05921  78.9%   805  181s
%     65    67    2.00837   65   32    5.00946    1.05921  78.9%   609  185s
%     98   100    2.00857   98   32    5.00946    1.05921  78.9%   415  190s
%    120   122    2.00930  120   37    5.00946    1.05921  78.9%   345  195s
%    154   156    2.00955  154   37    5.00946    1.05921  78.9%   271  200s
%    187   189    2.00975  187   35    5.00946    1.05921  78.9%   225  205s
%    227   229    2.00992  227   37    5.00946    1.05921  78.9%   186  210s
%    279   281    2.01027  279   36    5.00946    1.05921  78.9%   152  215s
%    308   310    2.01133  308   37    5.00946    1.05921  78.9%   140  220s
%    332   334    2.01266  332   36    5.00946    1.05921  78.9%   132  225s
%    365   367    2.01519  365   34    5.00946    1.05921  78.9%   121  230s
%    382   384    2.04715  382   32    5.00946    1.05921  78.9%   120  235s
%    390   392    2.25925  390   32    5.00946    1.05921  78.9%   125  240s
%    446   448    3.00927  445   35    5.00946    1.05921  78.9%   110  245s
%    479   481    3.01403  478   33    5.00946    1.05921  78.9%   105  250s
%    531   533    4.00900  530   32    5.00946    1.05921  78.9%  96.7  255s
%    575   577    4.00968  574   33    5.00946    1.05921  78.9%  90.0  260s
%    614   608    1.06262    1  125    5.00946    1.06262  78.8%  85.8  269s
% H  615   399                       3.0092040    1.06262  64.7%  85.7  269s
%    616   400    2.03099  125   39    3.00920    1.06262  64.7%  85.5  289s
% H  617   380                       3.0082040    1.06262  64.7%  85.4  342s
%    619   381    2.01208  312   31    3.00820    1.06262  64.7%  85.1  347s
% H  619   362                       2.1092050    1.06262  49.6%  85.1  358s
%    621   364    1.06262   11  119    2.10921    1.06262  49.6%   171  364s
%    622   365    2.00821   11  411    2.10921    1.06262  49.6%   190  507s
%    623   365    1.06262   12  131    2.10921    1.06262  49.6%   189  510s
%    624   364    1.06319   13  101    2.10921    1.06319  49.6%   192  515s
%    626   364    1.06519   15   74    2.10921    1.06519  49.5%   194  523s
%    627   364    1.08357   16   38    2.10921    1.08357  48.6%   198  528s
%    628   365    1.08357   17   32    2.10921    1.08357  48.6%   198  531s
%    629   366    2.10820   17   66    2.10921    1.08357  48.6%   208  537s
%    631   367    2.10821   18  421    2.10921    1.08357  48.6%   228  559s
%    632   368    1.08357   19   46    2.10921    1.08357  48.6%   228  560s
%    635   370    2.10821   20  149    2.10921    1.08966  48.3%   243  581s

% Explored 637 nodes (206905 simplex iterations) in 600.02 seconds (223.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10921 3.0082 3.0092 ... 9630.2

% Time limit reached
% Best objective 2.109205024467e+00, best bound 1.100346500561e+00, gap 47.8312%
% Solution is suboptimal

% Synthesized model in 632.9s:
% Variables
% 	buy?30	in[0, 998.977];
% 	total?cost	in[46.1719, 60.2491];
% Constraints
% 	buy?30 + -0.0244667*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?30	in[0, 998.977];
% 	total?cost	in[46.1719, 60.2491];
% Constraints
% 	buy?30 + -0.0244667*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.977056: buy;
array[1..96] of var 0.0..3.999988: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.282925: cost;
array[1..96] of var -3.720776..1.857302: earn;
var 46.171881381..60.24907945328759: total_cost;
var -5.48582547..1.033698197279277: total_earn;

constraint buy[30] + -0.0244667*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
