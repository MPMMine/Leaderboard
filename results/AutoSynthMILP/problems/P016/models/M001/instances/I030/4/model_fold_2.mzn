% Solving problem input_P016M001I030_4_2_2666290
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

% Optimize a model with 142677 rows, 101878 columns and 487216 nonzeros
% Model fingerprint: 0x7db5ed94
% Variable types: 61110 continuous, 40768 integer (40768 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16670.573589
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 7.21s
% Presolved: 101949 rows, 101890 columns, 411616 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40780 integer (40768 binary)
% Found heuristic solution: objective 16664.573589
% Root relaxation presolved: 81593 rows, 101890 columns, 370904 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0254783e+01   3.627778e+06   0.000000e+00     10s
%    68532    4.8027284e+02   2.783699e+04   0.000000e+00     15s
%    69409    4.8029814e+02   3.846154e+01   0.000000e+00     21s
%    69999    4.8030238e+02   3.861779e+01   0.000000e+00     25s
%    70439    4.8030656e+02   3.853649e+01   0.000000e+00     30s
%    70789    4.8031038e+02   4.001626e+01   0.000000e+00     36s
%    71149    4.8035355e+02   3.451318e+01   0.000000e+00     41s
%    71519    4.8037559e+02   5.024973e-01   0.000000e+00     46s
%    71889    4.8037588e+02   1.259744e-01   0.000000e+00     51s
%    73555    1.0936522e+00   0.000000e+00   3.580411e+03     55s
%    74595    1.0917860e+00   0.000000e+00   2.785626e+03     60s
%    76069    1.0693690e+00   3.741756e-04   0.000000e+00     67s
%    76349    1.0693690e+00   3.741756e-04   0.000000e+00     70s
%    76769    1.0693691e+00   3.741756e-04   0.000000e+00     76s
%    77189    1.0693692e+00   3.741756e-04   0.000000e+00     82s
%    77469    1.0693693e+00   3.758616e-04   0.000000e+00     86s
%    77839    1.0693693e+00   3.741756e-04   0.000000e+00     92s
%    78079    1.0693693e+00   3.741756e-04   0.000000e+00     96s
%    78469    1.0693694e+00   3.798021e-04   0.000000e+00    102s
%    78729    1.0693694e+00   3.741756e-04   0.000000e+00    107s
%    78969    1.0693694e+00   3.741756e-04   0.000000e+00    112s
%    79209    1.0693694e+00   3.741756e-04   0.000000e+00    116s
%    79449    1.0693694e+00   3.741756e-04   0.000000e+00    120s
%    79809    1.0693694e+00   3.741756e-04   0.000000e+00    127s
%    80049    1.0693695e+00   4.349121e-04   0.000000e+00    131s
%    80409    1.0693695e+00   3.741756e-04   0.000000e+00    137s
%    80649    1.0693696e+00   3.741756e-04   0.000000e+00    142s
%    80769    1.0693696e+00   3.741756e-04   0.000000e+00    145s
%    81009    1.0693696e+00   3.741756e-04   0.000000e+00    150s
%    81249    1.0693696e+00   3.741756e-04   0.000000e+00    156s
%    81489    1.0693696e+00   3.741756e-04   0.000000e+00    162s
%    81729    1.0693696e+00   3.741756e-04   0.000000e+00    167s
%    81849    1.0693697e+00   4.448899e-04   0.000000e+00    170s
%    82089    1.0693697e+00   3.772633e-04   0.000000e+00    176s
%    82309    1.0693697e+00   3.741756e-04   0.000000e+00    181s
%    82509    1.0693698e+00   3.741756e-04   0.000000e+00    186s
%    82709    1.0693698e+00   3.741756e-04   0.000000e+00    191s
%    82909    1.0693698e+00   3.741756e-04   0.000000e+00    196s
%    83109    1.0693699e+00   3.741756e-04   0.000000e+00    201s
%    83309    1.0693699e+00   1.702133e-02   0.000000e+00    207s
%    83509    1.0693699e+00   3.741756e-04   0.000000e+00    212s
%    83709    1.0693699e+00   3.741756e-04   0.000000e+00    216s
%    83909    1.0693699e+00   3.741756e-04   0.000000e+00    221s
%    84109    1.0693699e+00   1.391949e-03   0.000000e+00    226s
%    84319    1.0693699e+00   6.073947e-04   0.000000e+00    231s
%    84519    1.0693700e+00   3.741756e-04   0.000000e+00    236s
%    84719    1.0693700e+00   3.741756e-04   0.000000e+00    240s
%    84919    1.0693700e+00   3.741756e-04   0.000000e+00    245s
%    85121    1.0693747e+00   0.000000e+00   0.000000e+00    251s
%    85121    1.0693747e+00   0.000000e+00   0.000000e+00    251s

% Root relaxation: objective 1.069375e+00, 85121 iterations, 242.35 seconds (49.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0    9 16664.5736    1.06937   100%     -  251s
% H    0     0                       4.0193670    1.06937  73.4%     -  251s
% H    0     0                       3.0193695    1.06937  64.6%     -  253s
%      0     0    1.06937    0    9    3.01937    1.06937  64.6%     -  256s
%      0     0    1.06938    0    9    3.01937    1.06938  64.6%     -  263s
%      0     0    1.06938    0    9    3.01937    1.06938  64.6%     -  267s
% H    0     0                       3.0183690    1.06938  64.6%     -  307s
% H    0     0                       1.1193690    1.06938  4.47%     -  308s
%      0     1    1.07437    0   83    1.11937    1.07437  4.02%     -  360s
%      1     0     cutoff    1         1.11937    1.11937  0.00%  5983  392s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (91112 simplex iterations) in 392.96 seconds (93.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11937 3.01837 3.01937 ... 16670.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119369000000e+00, best bound 1.119369000000e+00, gap 0.0000%

% Synthesized model in 698.0s:
% Variables
% 	cost?160	in[0, 1185.86];
% Constraints
% 	cost?160 <= 0;
% end

% Normalized model:
% Variables
% 	cost?160	in[0, 1185.86];
% Constraints
% 	cost?160 <= 0;
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
array[1..192] of var 0.0..1.8028: production;
array[1..192] of var 0.0..995.214818: buy;
array[1..192] of var 0.0..3.99353: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.857614: cost;
array[1..192] of var 0.0..3.258784: earn;
var 83.516927016..102.9838988702799: total_cost;
var 24.32847834..30.39889616807855: total_earn;

constraint cost[160] <= 0;
% MiniZincWarning: model inconsistency detected
