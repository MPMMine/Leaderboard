% Solving problem input_P016M001I008_4_1_3223767
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

% Optimize a model with 71431 rows, 50988 columns and 243978 nonzeros
% Model fingerprint: 0xc5c3ab86
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8376.2089184
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.09s
% Presolved: 51059 rows, 51000 columns, 206182 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185826 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34195    1.4612855e+00   3.093210e+02   0.000000e+00      5s
%    36095    1.4704405e+00   5.469608e+00   0.000000e+00     10s
%    39854    1.0591912e+00   0.000000e+00   2.300936e+00     15s
%    42485    1.0592087e+00   5.576832e-03   0.000000e+00     20s
%    43352    1.0592037e+00   0.000000e+00   0.000000e+00     23s
%    43352    1.0592037e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059204e+00, 43352 iterations, 20.58 seconds (13.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9 8376.20892    1.05920   100%     -   23s
% H    0     0                      14.0092250    1.05920  92.4%     -   23s
% H    0     0                      14.0072250    1.05920  92.4%     -   23s
%      0     0    1.05920    0    9   14.00722    1.05920  92.4%     -   24s
%      0     0    1.05922    0    7   14.00722    1.05922  92.4%     -   25s
%      0     0    1.05929    0    9   14.00722    1.05929  92.4%     -   26s
%      0     0    1.05929    0    9   14.00722    1.05929  92.4%     -   27s
%      0     2    1.05929    0    9   14.00722    1.05929  92.4%     -   31s
%      5     7    1.06261    5   82   14.00722    1.05929  92.4%   162   35s
%     10    12    1.07297   10   76   14.00722    1.05929  92.4%   188   40s
%     14    15    1.09878   14   22   14.00722    1.05929  92.4%   203   45s
%     18    18    1.10919   18   26   14.00722    1.05929  92.4%   360   50s
% H   27    25                      13.1091890    1.05929  91.9%   240   51s
%     56    56    1.10919   56    5   13.10919    1.05929  91.9%   119   55s
%    103   103    1.10919  103    4   13.10919    1.05929  91.9%  67.4   60s
%    151   151    1.10919  151    5   13.10919    1.05929  91.9%  47.2   65s
% H  156   154                      13.1081890    1.05929  91.9%  45.8   65s
% H  182   180                      13.1071890    1.05929  91.9%  39.6   69s
%    186   186    1.10920  186    6   13.10719    1.05929  91.9%  38.8   70s
%    220   220    1.10921  220    5   13.10719    1.05929  91.9%  61.2  101s
%    253   253    1.10938  253    6   13.10719    1.05929  91.9%  74.3  105s
% H  312   310                      13.1061880    1.05929  91.9%  61.7  109s
%    320   320    1.10962  320    6   13.10619    1.05929  91.9%  60.5  110s
%    387   387    1.11010  386    6   13.10619    1.05929  91.9%  52.4  115s
% H  390   388                      13.1051870    1.05929  91.9%  52.0  115s
% H  416   414                      13.1051860    1.05929  91.9%  49.0  117s
%    476   476    1.11072  475    7   13.10519    1.05929  91.9%  43.2  120s
% H  546   544                      13.1041850    1.05929  91.9%  40.3  123s
%    577   577    1.11208  573    6   13.10418    1.05929  91.9%  38.2  125s
% H  598   596                      13.1021830    1.05929  91.9%  37.0  126s
% H  624   622                      13.1001810    1.05929  91.9%  35.5  128s
%    642   642    2.10820  638    3   13.10018    1.05929  91.9%  36.2  130s
% H  652   650                      13.0991810    1.05929  91.9%  35.7  130s
%    722   722    1.15319  717    4   13.09918    1.05929  91.9%  32.5  135s
% H  728   726                      13.0981800    1.05929  91.9%  32.2  135s
% H  754   752                      13.0971790    1.05929  91.9%  31.2  138s
% H  766   761                       5.1099825    1.05929  79.3%  32.6  139s
%    768   764    4.10899  759  334    5.10998    1.05929  79.3%  33.5  140s
% H  769   763                       5.1089831    1.05929  79.3%  33.4  140s
% H  780   766                       4.1099841    1.05929  74.2%  33.4  140s
% H  783   749                       3.0091939    1.05929  64.8%  33.3  185s
% H  784   581                       2.0091922    1.10919  44.8%  47.3  185s
%    785   582    1.40935  451    9    2.00919    1.10919  44.8%  47.2  201s
%    787   583    1.31963  322    9    2.00919    1.10919  44.8%  47.1  219s
%    788   584    1.45717  573    9    2.00919    1.10919  44.8%  47.0  220s
%    790   585    1.11177  123    9    2.00919    1.10919  44.8%  46.9  225s
%    792   588    2.00820   13  277    2.00919    1.10919  44.8%   118  271s
%    796   587    1.10919   17    4    2.00919    1.10919  44.8%   119  275s
%    797   586 infeasible   18         2.00919    1.10919  44.8%   124  284s
%    801   587 infeasible   20         2.00919    1.10919  44.8%   137  296s
%    807   589 infeasible   23         2.00919    1.10919  44.8%   143  310s
%    809   588 infeasible   24         2.00919    1.10919  44.8%   150  328s
%    818   594    1.10919   28    4    2.00919    1.10919  44.8%   148  330s
%    839   599 infeasible   39         2.00919    1.10919  44.8%   152  352s
%    841   598 infeasible   40         2.00919    1.10919  44.8%   162  382s
% H  844   539                       1.1091910    1.10919  0.00%   162  382s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 845 nodes (179934 simplex iterations) in 382.79 seconds (288.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10919 2.00919 3.00919 ... 13.1002

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 400.2s:
% Variables
% 	cost?46	in[0, 1174.91];
% Constraints
% 	cost?46 <= 0;
% end

% Normalized model:
% Variables
% 	cost?46	in[0, 1174.91];
% Constraints
% 	cost?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..995.580538: buy;
array[1..96] of var 0.0..3.992681: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1174.907996: cost;
array[1..96] of var -0.195047..3.427914: earn;
var 37.402639188..44.29754714387647: total_cost;
var 8.972000015..11.60149142706077: total_earn;

constraint cost[46] <= 0;
% MiniZincWarning: model inconsistency detected
