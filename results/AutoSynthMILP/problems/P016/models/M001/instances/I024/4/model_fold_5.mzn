% Solving problem input_P016M001I024_4_5_3558700
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

% Optimize a model with 142579 rows, 101808 columns and 487134 nonzeros
% Model fingerprint: 0x028e8fee
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 5.24s
% Presolved: 101879 rows, 101820 columns, 411586 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370902 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0241189e+01   3.535462e+06   0.000000e+00      7s
%    66758    4.6768090e+02   2.287832e+04   0.000000e+00     10s
%    67692    4.6770028e+02   1.802740e+02   0.000000e+00     15s
%    68182    4.6770526e+02   4.604963e+01   0.000000e+00     20s
%    68662    4.6771849e+02   4.495536e+01   0.000000e+00     25s
%    69152    4.6780142e+02   7.341729e-01   0.000000e+00     30s
%    69592    4.6780207e+02   5.276912e-01   0.000000e+00     36s
%    70072    4.6780241e+02   1.446613e-01   0.000000e+00     41s
%    70702    4.6780250e+02   2.168343e-04   0.000000e+00     45s
%    71582    4.6780250e+02   1.058722e-05   0.000000e+00     51s
%    76697    1.0693550e+00   4.093910e-04   0.000000e+00     55s
%    77257    1.0693551e+00   3.845181e-04   0.000000e+00     60s
%    77817    1.0693553e+00   1.405172e-03   0.000000e+00     66s
%    78337    1.0693554e+00   5.908697e-04   0.000000e+00     71s
%    78727    1.0693556e+00   4.139288e-04   0.000000e+00     76s
%    79097    1.0693556e+00   3.907363e-04   0.000000e+00     80s
%    79577    1.0693558e+00   3.907363e-04   0.000000e+00     86s
%    79937    1.0693559e+00   3.907363e-04   0.000000e+00     91s
%    80277    1.0693560e+00   3.907363e-04   0.000000e+00     96s
%    80577    1.0693561e+00   4.591404e-04   0.000000e+00    101s
%    80887    1.0693562e+00   3.907363e-04   0.000000e+00    105s
%    81287    1.0693563e+00   3.907363e-04   0.000000e+00    111s
%    81597    1.0693564e+00   3.907363e-04   0.000000e+00    115s
%    82007    1.0693565e+00   4.946910e-04   0.000000e+00    121s
%    82417    1.0693567e+00   3.956916e-04   0.000000e+00    126s
%    82727    1.0693568e+00   3.907363e-04   0.000000e+00    130s
%    83097    1.0693609e+00   0.000000e+00   0.000000e+00    135s
%    83097    1.0693609e+00   0.000000e+00   0.000000e+00    136s

% Root relaxation: objective 1.069361e+00, 83097 iterations, 129.76 seconds (43.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   23          -    1.06936      -     -  136s
% H    0     0                      11.7193481    1.06936  90.9%     -  156s
%      0     0    1.06936    0   13   11.71935    1.06936  90.9%     -  159s
% H    0     0                       2.1193540    1.07277  49.4%     -  168s
%      0     0    1.07277    0    9    2.11935    1.07277  49.4%     -  169s
%      0     0    1.07277    0    9    2.11935    1.07277  49.4%     -  170s
%      0     0    1.07620    0    9    2.11935    1.07620  49.2%     -  171s
%      0     0    1.07620    0    9    2.11935    1.07620  49.2%     -  172s
% H    0     0                       1.1193550    1.07620  3.86%     -  173s
%      0     1    1.07936    0   80    1.11935    1.07936  3.57%     -  195s
%      1     0     cutoff    1         1.11935    1.11935  0.00%  5100  206s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 2

% Explored 2 nodes (88243 simplex iterations) in 206.35 seconds (100.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.11935 2.11935 11.7193 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 320.0s:
% Variables
% 	earn?122	in[-0.223617, 4.86628];
% Constraints
% 	earn?122 <= 0;
% end

% Normalized model:
% Variables
% 	earn?122	in[-0.223617, 4.86628];
% Constraints
% 	earn?122 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.913008: buy;
array[1..192] of var 0.0..3.982075: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.012178: cost;
array[1..192] of var -0.223617..4.866277: earn;
var 79.932145638..96.1346543: total_cost;
var 29.48061675..37.06614789602784: total_earn;

constraint earn[122] <= 0;
% MiniZincWarning: model inconsistency detected
