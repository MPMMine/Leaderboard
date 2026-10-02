% Solving problem input_P016M001I022_10_2_3532666
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

% Optimize a model with 141980 rows, 101360 columns and 577812 nonzeros
% Model fingerprint: 0x799c8528
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17098.472922
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 3.99s
% Presolved: 101476 rows, 101372 columns, 502628 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Root relaxation presolved: 81232 rows, 101372 columns, 462140 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   5.073927e+06   0.000000e+00      5s
%    76944    4.2791960e+02   6.202173e+01   0.000000e+00     10s
%    80614    4.2815273e+02   1.546538e+00   0.000000e+00     15s
%    85024    1.0692521e+00   0.000000e+00   3.943564e+01     20s
%    87509    1.0692572e+00   4.036353e-03   0.000000e+00     25s
%    89059    1.0692575e+00   4.353103e-04   0.000000e+00     30s
%    90239    1.0692578e+00   4.247869e-04   0.000000e+00     35s
%    91099    1.0692579e+00   4.247869e-04   0.000000e+00     41s
%    91659    1.0692581e+00   4.247869e-04   0.000000e+00     45s
%    92359    1.0692582e+00   4.247869e-04   0.000000e+00     51s
%    92919    1.0692583e+00   4.247869e-04   0.000000e+00     55s
%    93619    1.0692585e+00   8.160077e-04   0.000000e+00     61s
%    94319    1.0692586e+00   8.171089e-04   0.000000e+00     66s
%    94969    1.0692587e+00   4.247869e-04   0.000000e+00     70s
%    95689    1.0692589e+00   4.247869e-04   0.000000e+00     75s
%    96409    1.0692590e+00   4.247869e-04   0.000000e+00     80s
%    96747    1.0692628e+00   0.000000e+00   0.000000e+00     82s
%    96747    1.0692628e+00   0.000000e+00   0.000000e+00     83s

% Root relaxation: objective 1.069263e+00, 96747 iterations, 77.95 seconds (62.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0   21 17098.4729    1.06926   100%     -   83s
% H    0     0                       6.0192540    1.06926  82.2%     -   83s
% H    0     0                       4.1192585    1.06926  74.0%     -   84s
% H    0     0                       4.0192550    1.06926  73.4%     -   88s
% H    0     0                       4.0172550    1.06926  73.4%     -   88s
%      0     0    1.06926    0   20    4.01726    1.06926  73.4%     -   90s
% H    0     0                       2.1192584    1.06928  49.5%     -   92s
%      0     0    1.06928    0   15    2.11926    1.06928  49.5%     -   93s
%      0     0    1.06928    0   15    2.11926    1.06928  49.5%     -   94s
%      0     0    1.06928    0   15    2.11926    1.06928  49.5%     -   95s
% H    0     0                       2.0192572    1.06928  47.0%     -   96s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -   96s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -   98s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -   99s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -  101s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -  103s
%      0     2    1.06928    0   15    2.01926    1.06928  47.0%     -  111s
%      1     2    1.07267    1   90    2.01926    1.07267  46.9%  3241  131s
%      3     3    1.07457    3   61    2.01926    1.07457  46.8%  1692  139s
%      4     3    1.07457    4   61    2.01926    1.07457  46.8%  1270  140s
%      5     3    1.11180    5   58    2.01926    1.11180  44.9%  2281  152s
%      6     4    1.11926    6   18    2.01926    1.11926  44.6%  2901  171s
%     18    16    1.11926   18   10    2.01926    1.11926  44.6%   969  175s
%     36    34    1.11926   36   10    2.01926    1.11926  44.6%   485  180s
%     54    52    1.11926   54   10    2.01926    1.11926  44.6%   324  185s
%     69    67    1.11926   69   10    2.01926    1.11926  44.6%   254  190s
%     80    78    1.11926   80   10    2.01926    1.11926  44.6%   220  195s
%     95    93    1.11926   95   10    2.01926    1.11926  44.6%   185  200s
%    116   114    1.11926  116   10    2.01926    1.11926  44.6%   152  205s
%    132   130    1.11926  132   10    2.01926    1.11926  44.6%   138  210s
%    153   151    1.11926  153    8    2.01926    1.11926  44.6%   121  215s
%    176   174    1.11926  176   10    2.01926    1.11926  44.6%   106  220s
%    199   196    1.11926  199    9    2.01926    1.11926  44.6%   190  228s
%    211   197    1.11926  211   10    2.01926    1.11926  44.6%   182  230s
%    265   223    1.11926  265   10    2.01926    1.11926  44.6%   145  235s
%    319   233    1.11926  319    8    2.01926    1.11926  44.6%   121  240s
%    346   235    1.12118  343   18    2.01926    1.11926  44.6%   140  246s
%    364   238     cutoff  360         2.01926    1.11926  44.6%   134  250s
%    391   242    1.12213  381   26    2.01926    1.11926  44.6%   127  255s
%    411   249    1.12213  401   21    2.01926    1.11926  44.6%   122  260s
%    430   255    1.12213  420   23    2.01926    1.11926  44.6%   117  265s
%    450   260    1.12213  437   17    2.01926    1.11926  44.6%   114  270s
%    470   268    1.12213  455   17    2.01926    1.11926  44.6%   110  275s
%    472   268     cutoff  456         2.01926    1.11926  44.6%   120  280s
%    473   267     cutoff  457         2.01926    1.11926  44.6%   132  285s
%    493   275    1.12213  476   24    2.01926    1.11926  44.6%   127  290s
%    513   283    1.12213  495   19    2.01926    1.11926  44.6%   123  295s
%    530   283    1.12213  508   18    2.01926    1.11926  44.6%   121  300s
%    543   286    1.12213  518   24    2.01926    1.11926  44.6%   119  305s
%    552   293    1.12213  526   25    2.01926    1.11926  44.6%   118  310s
%    556   293    1.12213  528   24    2.01926    1.11926  44.6%   125  315s
%    567   295    1.12213  539   26    2.01926    1.11926  44.6%   123  320s
%    579   295    1.12213  551   26    2.01926    1.11926  44.6%   120  325s
% H  591     0                       1.1192570    1.11926  0.00%   118  329s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 592 nodes (166606 simplex iterations) in 329.80 seconds (317.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11926 2.01926 2.11926 ... 17098.5

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119257000000e+00, best bound 1.119257000000e+00, gap 0.0000%

% Synthesized model in 449.8s:
% Variables
% 	cost?35	in[0, 1185.93];
% Constraints
% 	cost?35 <= 0;
% end

% Normalized model:
% Variables
% 	cost?35	in[0, 1185.93];
% Constraints
% 	cost?35 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.511234: buy;
array[1..192] of var 0.0..3.996794: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.929295: cost;
array[1..192] of var -0.166479..4.41751: earn;
var 85.50737012840732..97.61183147014111: total_cost;
var 32.958566382..39.489983655: total_earn;

constraint cost[35] <= 0;
% MiniZincWarning: model inconsistency detected
