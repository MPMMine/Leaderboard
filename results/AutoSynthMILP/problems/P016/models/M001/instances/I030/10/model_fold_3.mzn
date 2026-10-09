% Solving problem input_P016M001I030_10_3_3663256
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

% Optimize a model with 142764 rows, 101920 columns and 581688 nonzeros
% Model fingerprint: 0x9a0f3a2d
% Variable types: 61110 continuous, 40810 integer (40810 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16896.929616
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 7.28s
% Presolved: 102036 rows, 101932 columns, 506088 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40822 integer (40810 binary)
% Found heuristic solution: objective 16886.929616
% Root relaxation presolved: 81680 rows, 101932 columns, 465376 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   5.120579e+06   0.000000e+00     10s
%     8235   -1.0709622e+01   3.631787e+06   0.000000e+00     10s
%    77095    4.9576663e+02   4.438431e+03   0.000000e+00     15s
%    79635    4.9580005e+02   5.983487e+01   0.000000e+00     20s
%    81155    4.9582615e+02   9.259657e+01   0.000000e+00     25s
%    82135    4.9594920e+02   4.318658e+01   0.000000e+00     30s
%    82745    4.9599161e+02   8.335551e+01   0.000000e+00     36s
%    83175    4.9599901e+02   1.992336e+00   0.000000e+00     40s
%    83705    4.9600522e+02   5.133379e-01   0.000000e+00     46s
%    84135    4.9600583e+02   4.161880e-03   0.000000e+00     50s
%    84595    4.9600584e+02   5.791292e-03   0.000000e+00     55s
%    85055    4.9600584e+02   9.861926e-04   0.000000e+00     61s
%    86676    1.0693646e+00   0.000000e+00   2.249909e+00     66s
%    87416    1.0693636e+00   0.000000e+00   4.034639e+00     72s
%    87816    1.0693635e+00   0.000000e+00   1.283262e-01     75s
%    88476    1.0693633e+00   0.000000e+00   5.402308e-02     80s
%    88840    1.0693691e+00   5.254946e-03   0.000000e+00     85s
%    89280    1.0693692e+00   6.749386e-04   0.000000e+00     90s
%    89690    1.0693693e+00   8.835952e-04   0.000000e+00     96s
%    90050    1.0693693e+00   8.219600e-04   0.000000e+00    101s
%    90410    1.0693694e+00   7.854928e-04   0.000000e+00    105s
%    90770    1.0693695e+00   6.749386e-04   0.000000e+00    110s
%    91130    1.0693697e+00   6.749386e-04   0.000000e+00    116s
%    91490    1.0693697e+00   8.329313e-04   0.000000e+00    121s
%    91830    1.0693698e+00   6.749386e-04   0.000000e+00    127s
%    92150    1.0693699e+00   8.555348e-04   0.000000e+00    132s
%    92470    1.0693700e+00   7.173603e-04   0.000000e+00    137s
%    92790    1.0693700e+00   1.180569e-03   0.000000e+00    142s
%    93110    1.0693701e+00   6.749386e-04   0.000000e+00    147s
%    93430    1.0693702e+00   7.980553e-04   0.000000e+00    153s
%    93590    1.0693702e+00   6.749386e-04   0.000000e+00    155s
%    93910    1.0693703e+00   6.749386e-04   0.000000e+00    161s
%    94230    1.0693704e+00   6.749386e-04   0.000000e+00    166s
%    94550    1.0693705e+00   8.889239e-04   0.000000e+00    172s
%    94870    1.0693706e+00   6.749386e-04   0.000000e+00    177s
%    95030    1.0693706e+00   6.749386e-04   0.000000e+00    180s
%    95330    1.0693707e+00   6.749386e-04   0.000000e+00    185s
%    95610    1.0693708e+00   6.749386e-04   0.000000e+00    190s
%    95890    1.0693709e+00   6.749386e-04   0.000000e+00    195s
%    96170    1.0693709e+00   6.749386e-04   0.000000e+00    200s
%    96450    1.0693710e+00   6.749386e-04   0.000000e+00    205s
%    96870    1.0693711e+00   6.749386e-04   0.000000e+00    212s
%    97150    1.0693712e+00   6.749386e-04   0.000000e+00    217s
%    97430    1.0693713e+00   6.749386e-04   0.000000e+00    222s
%    97690    1.0693713e+00   6.749386e-04   0.000000e+00    226s
%    97940    1.0693714e+00   6.749386e-04   0.000000e+00    230s
%    98310    1.0693716e+00   6.749386e-04   0.000000e+00    237s
%    98550    1.0693716e+00   6.749386e-04   0.000000e+00    241s
%    98790    1.0693716e+00   6.749386e-04   0.000000e+00    246s
%    99050    1.0693717e+00   6.749386e-04   0.000000e+00    251s
%    99290    1.0693718e+00   6.749386e-04   0.000000e+00    255s
%    99660    1.0693719e+00   6.749386e-04   0.000000e+00    262s
%    99900    1.0693720e+00   6.749386e-04   0.000000e+00    267s
%   100140    1.0693720e+00   6.749386e-04   0.000000e+00    271s
%   100520    1.0693721e+00   6.749386e-04   0.000000e+00    277s
%   100770    1.0693722e+00   6.749386e-04   0.000000e+00    280s
%   101130    1.0693722e+00   6.749386e-04   0.000000e+00    286s
%   101490    1.0693723e+00   8.108390e-04   0.000000e+00    291s
%   101557    1.0693767e+00   0.000000e+00   0.000000e+00    292s
%   101557    1.0693767e+00   0.000000e+00   0.000000e+00    292s

% Root relaxation: objective 1.069377e+00, 101557 iterations, 284.03 seconds (73.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   15 16886.9296    1.06938   100%     -  293s
% H    0     0                       5.0193662    1.06938  78.7%     -  294s
% H    0     0                       3.0193721    1.06938  64.6%     -  294s
%      0     0    1.06938    0   15    3.01937    1.06938  64.6%     -  297s
%      0     0    1.06938    0   15    3.01937    1.06938  64.6%     -  302s
%      0     0    1.06938    0   15    3.01937    1.06938  64.6%     -  305s
%      0     0    1.06940    0   15    3.01937    1.06940  64.6%     -  307s
%      0     0    1.06940    0   15    3.01937    1.06940  64.6%     -  310s
%      0     0    1.06940    0   17    3.01937    1.06940  64.6%     -  312s
%      0     0    1.06940    0   17    3.01937    1.06940  64.6%     -  316s
% H    0     0                       3.0193688    1.06940  64.6%     -  349s
% H    0     0                       3.0183688    1.06940  64.6%     -  349s
%      0     2    1.06940    0   17    3.01837    1.06940  64.6%     -  350s
%      1     2    1.07278    1   88    3.01837    1.07278  64.5%  6060  424s
%      2     2    1.07415    2   66    3.01837    1.07415  64.4%  4752  458s
%      3     3    1.09791    3   17    3.01837    1.09791  63.6%  5310  532s
%      4     4    1.10822    4   65    3.01837    1.10822  63.3%  4303  547s
%     11     7    1.11937    9    8    3.01837    1.10899  63.3%  1569  550s
%     22    18    1.11937   20    6    3.01837    1.10899  63.3%   786  555s
%     27    23    1.11937   25    8    3.01837    1.10899  63.3%   641  560s
%     33    29    1.11937   31   10    3.01837    1.10899  63.3%   525  565s
%     40    36    1.11937   38    8    3.01837    1.10899  63.3%   434  570s
%     47    43    1.11937   45    8    3.01837    1.10899  63.3%   370  575s
%     54    50    1.11937   52    6    3.01837    1.10899  63.3%   322  580s
%     62    58    1.11937   60    8    3.01837    1.10899  63.3%   281  585s
%     74    70    1.11937   72    6    3.01837    1.10899  63.3%   236  590s
%     84    80    1.11937   82    7    3.01837    1.10899  63.3%   208  595s
%     91    87    1.11937   89    7    3.01837    1.10899  63.3%   193  600s

% Cutting planes:
%   Zero half: 6

% Explored 92 nodes (119298 simplex iterations) in 600.10 seconds (192.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01837 3.01937 3.01937 ... 16896.9

% Time limit reached
% Best objective 3.018368838903e+00, best bound 1.108986694067e+00, gap 63.2587%
% Solution is suboptimal

% Synthesized model in 876.1s:
% Variables
% 	cost?183	in[0, 1187.68];
% 	soc?47	in[2.65, 15.67];
% Constraints
% 	-0.838903*soc?47 + cost?183 <= -1;
% end

% Normalized model:
% Variables
% 	cost?183	in[0, 1187.68];
% 	soc?47	in[2.65, 15.67];
% Constraints
% 	cost?183 + -0.838903*soc?47 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..996.495089: buy;
array[1..192] of var 0.0..3.99787: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.684622: cost;
array[1..192] of var 0.0..3.235118: earn;
var 84.144431218..101.0242420590196: total_cost;
var 24.50136625..30.39889616807855: total_earn;

constraint -0.838903*soc[47] + cost[183] <= -1;
% MiniZincWarning: model inconsistency detected
