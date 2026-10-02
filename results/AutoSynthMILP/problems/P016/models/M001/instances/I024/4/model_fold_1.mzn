% Solving problem input_P016M001I024_4_1_3558700
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

% Optimize a model with 142579 rows, 101808 columns and 487526 nonzeros
% Model fingerprint: 0x73baba87
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16625.573370
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 4.46s
% Presolved: 101879 rows, 101820 columns, 411978 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Found heuristic solution: objective 16623.673370
% Root relaxation presolved: 81537 rows, 101820 columns, 371294 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0240462e+01   3.716959e+06   0.000000e+00      6s
%    70802    4.5087498e+02   5.336330e+02   0.000000e+00     10s
%    73063    4.5111912e+02   6.988771e-01   0.000000e+00     15s
%    76239    1.0693550e+00   5.375756e-04   0.000000e+00     20s
%    77219    1.0693552e+00   3.492981e-04   0.000000e+00     25s
%    78159    1.0693553e+00   1.081373e-03   0.000000e+00     31s
%    78759    1.0693554e+00   3.549368e-04   0.000000e+00     35s
%    79639    1.0693555e+00   3.901571e-04   0.000000e+00     40s
%    80359    1.0693556e+00   1.246081e-03   0.000000e+00     45s
%    80959    1.0693557e+00   3.549368e-04   0.000000e+00     50s
%    81559    1.0693558e+00   5.700573e-04   0.000000e+00     55s
%    82159    1.0693559e+00   4.026539e-04   0.000000e+00     60s
%    82759    1.0693560e+00   3.549368e-04   0.000000e+00     65s
%    83359    1.0693561e+00   3.603622e-04   0.000000e+00     70s
%    84109    1.0693562e+00   4.280106e-04   0.000000e+00     75s
%    84809    1.0693563e+00   3.549368e-04   0.000000e+00     80s
%    85419    1.0693564e+00   3.549368e-04   0.000000e+00     85s
%    86059    1.0693565e+00   3.549368e-04   0.000000e+00     90s
%    86659    1.0693566e+00   3.549368e-04   0.000000e+00     95s
%    87259    1.0693567e+00   3.549368e-04   0.000000e+00    101s
%    87700    1.0693604e+00   0.000000e+00   0.000000e+00    104s
%    87700    1.0693604e+00   0.000000e+00   0.000000e+00    104s

% Root relaxation: objective 1.069360e+00, 87700 iterations, 99.00 seconds (56.17 work units)
% Total elapsed time = 105.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   11 16623.6734    1.06936   100%     -  105s
% H    0     0                       6.0193522    1.06936  82.2%     -  110s
% H    0     0                       4.0194014    1.06936  73.4%     -  111s
% H    0     0                       3.9184014    1.06936  72.7%     -  111s
%      0     0    1.06936    0   10    3.91840    1.06936  72.7%     -  112s
% H    0     0                       3.0193540    1.06938  64.6%     -  114s
% H    0     0                       3.0183540    1.06938  64.6%     -  114s
%      0     0    1.06938    0    7    3.01835    1.06938  64.6%     -  115s
%      0     0    1.06938    0    9    3.01835    1.06938  64.6%     -  116s
%      0     0    1.06938    0    9    3.01835    1.06938  64.6%     -  117s
%      0     2    1.06938    0    9    3.01835    1.06938  64.6%     -  132s
%      1     2    1.07276    1   83    3.01835    1.07276  64.5%   586  137s
%      2     2    1.07533    2   48    3.01835    1.07533  64.4%   684  144s
%      3     2    1.07895    3   30    3.01835    1.07895  64.3%   480  146s
%      4     3    1.09372    4   14    3.01835    1.09372  63.8%   723  155s
%      7     3    1.09730    7   66    3.01835    1.09730  63.6%   423  160s
%      9     4    1.10638    9   21    3.01835    1.10638  63.3%   607  174s
%     10     5    1.11935   10   10    3.01835    1.11935  62.9%   676  179s
%     13     8    1.11935   13    4    3.01835    1.11935  62.9%   520  180s
%     19    12    1.11936   17   11    3.01835    1.11935  62.9%   357  185s
% H   27    16                       2.1193540    1.11935  47.2%   253  189s
%     27    18    1.11936   21   13    2.11935    1.11935  47.2%   253  190s
%     39    25    1.11936   27   11    2.11935    1.11935  47.2%   177  195s
%     52    32    1.11936   34   38    2.11935    1.11935  47.2%   134  200s
%     64    35    1.11936   42   39    2.11935    1.11935  47.2%   110  205s
%     88    35    1.11936   66   36    2.11935    1.11935  47.2%  80.7  210s
%    111    35    1.11936   89   35    2.11935    1.11935  47.2%  64.6  215s
%    136    35    1.11936  114   37    2.11935    1.11935  47.2%  53.2  220s
%    159    35    1.11936  137   36    2.11935    1.11935  47.2%  45.9  225s
%    178    35    1.11936  156   36    2.11935    1.11935  47.2%  41.2  230s
%    198    35    1.11936  176   36    2.11935    1.11935  47.2%  37.3  235s
%    216    35    1.11936  194   34    2.11935    1.11935  47.2%  34.3  240s
%    237    35    1.11936  215   37    2.11935    1.11935  47.2%  31.5  245s
%    257    35    1.11936  235   37    2.11935    1.11935  47.2%  29.2  250s
%    274    39    1.11936  252   37    2.11935    1.11935  47.2%  27.5  256s
%    280    40    1.11936  258   42    2.11935    1.11935  47.2%  27.1  260s
%    291    45    1.11936  269   43    2.11935    1.11935  47.2%  26.1  265s
%    300    48    1.11937  276   36    2.11935    1.11935  47.2%  41.9  282s
% H  312    47                       2.1183540    1.11935  47.2%  41.6  284s
%    326    50    1.11937  302   33    2.11835    1.11935  47.2%  55.0  285s
%    327    51    1.11937  303   31    2.11835    1.11935  47.2%  85.9  295s
%    374    54    1.11935   13    6    2.11835    1.11935  47.2%  76.0  300s
%    378    58    1.11935   17    6    2.11835    1.11935  47.2%  96.3  324s
%    379    59    1.11935   18    4    2.11835    1.11935  47.2%   100  334s
%    380    60    1.11936   18    3    2.11835    1.11935  47.2%   101  335s
%    397    77    1.11936   35    3    2.11835    1.11935  47.2%  97.0  340s
%    416    96    1.11936   54    3    2.11835    1.11935  47.2%  92.6  345s
%    435   115    1.11936   73    3    2.11835    1.11935  47.2%  88.7  350s
% H  442     4                       1.1193550    1.11935  0.00%  87.3  351s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 443 nodes (126359 simplex iterations) in 351.79 seconds (253.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11935 2.11835 2.11935 ... 16625.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 562.1s:
% Variables
% 	cost?46	in[0, 1187.62];
% Constraints
% 	cost?46 <= 0;
% end

% Normalized model:
% Variables
% 	cost?46	in[0, 1187.62];
% Constraints
% 	cost?46 <= 0;
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
array[1..192] of var 0.0..993.761721: buy;
array[1..192] of var 0.0..3.995188: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.621101: cost;
array[1..192] of var -0.285506..5.433177: earn;
var 87.151830865..92.62527030483164: total_cost;
var 30.496381051..36.2819364833634: total_earn;

constraint cost[46] <= 0;
% MiniZincWarning: model inconsistency detected
