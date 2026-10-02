% Solving problem input_P016M001I030_10_2_3663256
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

% Optimize a model with 142764 rows, 101920 columns and 580862 nonzeros
% Model fingerprint: 0x354c8814
% Variable types: 61110 continuous, 40810 integer (40810 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 6.63s
% Presolved: 102036 rows, 101932 columns, 505262 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40822 integer (40810 binary)
% Root relaxation presolved: 81680 rows, 101932 columns, 464550 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   5.005243e+06   0.000000e+00      9s
%    24705    7.4396921e-01   1.204355e+06   0.000000e+00     10s
%    67025    4.2819575e+02   1.330885e+03   0.000000e+00     15s
%    76655    4.2834206e+02   1.479838e+03   0.000000e+00     20s
%    77664    4.2836072e+02   9.274611e+01   0.000000e+00     25s
%    78444    4.2836945e+02   5.439203e+01   0.000000e+00     30s
%    79314    4.2846447e+02   7.806171e+01   0.000000e+00     36s
%    79954    4.2853861e+02   5.422448e+01   0.000000e+00     40s
%    80864    4.2859066e+02   1.518789e+00   0.000000e+00     46s
%    81394    4.2859578e+02   5.533320e-01   0.000000e+00     52s
%    81924    4.2859650e+02   3.961560e-04   0.000000e+00     56s
%    82404    4.2859650e+02   3.961560e-04   0.000000e+00     61s
%    85653    1.0693632e+00   0.000000e+00   3.462613e+00     65s
%    86573    1.0693630e+00   0.000000e+00   9.192805e-02     70s
%    87352    1.0693690e+00   8.516785e-04   0.000000e+00     76s
%    88002    1.0693691e+00   3.961560e-04   0.000000e+00     81s
%    88702    1.0693692e+00   3.961560e-04   0.000000e+00     87s
%    89062    1.0693693e+00   3.961560e-04   0.000000e+00     91s
%    89602    1.0693694e+00   3.961560e-04   0.000000e+00     97s
%    89962    1.0693694e+00   3.961560e-04   0.000000e+00    101s
%    90322    1.0693695e+00   3.961560e-04   0.000000e+00    105s
%    90852    1.0693696e+00   5.247738e-04   0.000000e+00    111s
%    91182    1.0693697e+00   4.017995e-04   0.000000e+00    115s
%    91832    1.0693698e+00   3.961560e-04   0.000000e+00    121s
%    92312    1.0693699e+00   3.961560e-04   0.000000e+00    126s
%    92762    1.0693700e+00   3.961560e-04   0.000000e+00    130s
%    93182    1.0693700e+00   3.961560e-04   0.000000e+00    135s
%    93602    1.0693701e+00   3.961560e-04   0.000000e+00    141s
%    93882    1.0693702e+00   3.961560e-04   0.000000e+00    145s
%    94302    1.0693702e+00   3.961560e-04   0.000000e+00    151s
%    94582    1.0693703e+00   5.066557e-04   0.000000e+00    155s
%    95002    1.0693704e+00   3.961560e-04   0.000000e+00    161s
%    95422    1.0693704e+00   3.961560e-04   0.000000e+00    166s
%    95692    1.0693705e+00   3.961560e-04   0.000000e+00    170s
%    96082    1.0693706e+00   3.961560e-04   0.000000e+00    176s
%    96442    1.0693706e+00   3.961560e-04   0.000000e+00    182s
%    96682    1.0693707e+00   3.961560e-04   0.000000e+00    185s
%    97052    1.0693707e+00   3.961560e-04   0.000000e+00    192s
%    97292    1.0693708e+00   3.961560e-04   0.000000e+00    196s
%    97662    1.0693708e+00   3.961560e-04   0.000000e+00    201s
%    98022    1.0693709e+00   3.962484e-04   0.000000e+00    206s
%    98051    1.0693750e+00   0.000000e+00   0.000000e+00    207s
%    98051    1.0693750e+00   0.000000e+00   0.000000e+00    207s

% Root relaxation: objective 1.069375e+00, 98051 iterations, 199.67 seconds (63.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   15          -    1.06938      -     -  208s
% H    0     0                       5.0193689    1.06938  78.7%     -  212s
% H    0     0                       4.0201960    1.06938  73.4%     -  213s
% H    0     0                       4.0193670    1.06938  73.4%     -  214s
% H    0     0                       4.0173670    1.06938  73.4%     -  214s
%      0     0    1.06938    0   15    4.01737    1.06938  73.4%     -  217s
% H    0     0                       3.0193680    1.06938  64.6%     -  246s
%      0     2    1.06938    0   15    3.01937    1.06938  64.6%     -  249s
%      2     4    1.11937    1   11    3.01937    1.06938  64.6%  34.0  250s
% H   26    26                       3.0183680    1.06938  64.6%  10.3  255s
%     57    59    1.11938   56   12    3.01837    1.06938  64.6%   5.7  260s
%     99   101    1.11938   98   12    3.01837    1.06938  64.6%   4.0  265s
%    145   147    1.11938  144   11    3.01837    1.06938  64.6%   3.2  270s
% H  162   162                       2.1193690    1.06938  49.5%   2.9  272s
%    191   193    1.11940  190   11    2.11937    1.06938  49.5%   2.8  275s
%    231   233    1.11944  230   13    2.11937    1.06938  49.5%   2.9  280s
%    277   279    1.11946  276   12    2.11937    1.06938  49.5%   2.9  285s
%    320   322    1.11947  319   12    2.11937    1.06938  49.5%   3.3  290s
%    384   386    1.11947  383   12    2.11937    1.06938  49.5%   3.1  295s
%    459   461    1.11948  458   12    2.11937    1.06938  49.5%   2.8  300s
%    526   528    1.11951  525   12    2.11937    1.06938  49.5%   2.8  305s
%    600   602    1.11963  599   12    2.11937    1.06938  49.5%   2.8  310s
%    676   678    1.11987  675   13    2.11937    1.06938  49.5%   2.8  315s
%    743   745    1.12052  742   13    2.11937    1.06938  49.5%   2.9  320s
% H  754     4                       1.1193690    1.06938  4.47%   2.9  320s

% Explored 758 nodes (100366 simplex iterations) in 600.10 seconds (273.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11937 2.11937 3.01837 ... 5.01937

% Time limit reached
% Best objective 1.119369000000e+00, best bound 1.069383470526e+00, gap 4.4655%
% Solution is suboptimal

% Synthesized model in 875.3s:
% Variables
% 	buy?55	in[0, 997.078];
% Constraints
% 	buy?55 <= 0;
% end

% Normalized model:
% Variables
% 	buy?55	in[0, 997.078];
% Constraints
% 	buy?55 <= 0;
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
array[1..192] of var 0.0..997.077675: buy;
array[1..192] of var 0.0..3.99353: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.141774: cost;
array[1..192] of var 0.0..3.258784: earn;
var 83.516927016..102.9838988702799: total_cost;
var 21.999739389..30.39889616807855: total_earn;

constraint buy[55] <= 0;
% MiniZincWarning: model inconsistency detected
