% Solving problem input_P002M001I039_4_1_3424881
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

% Optimize a model with 88973 rows, 63518 columns and 291542 nonzeros
% Model fingerprint: 0x96f3089f
% Variable types: 38094 continuous, 25424 integer (25424 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8518.1802320
% Presolve removed 30746 rows and 5350 columns
% Presolve time: 3.93s
% Presolved: 58227 rows, 58168 columns, 244438 nonzeros
% Extracted 12684 lazy constraints
% Variable types: 32732 continuous, 25436 integer (25424 binary)
% Found heuristic solution: objective 8175.5279909
% Root relaxation presolved: 45543 rows, 58168 columns, 219070 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     5608 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      689 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.9062497e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13072    1.0617227e+00   0.000000e+00   0.000000e+00      5s
%    13072    1.0617227e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061723e+00, 13072 iterations, 0.98 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06172    0   10 8175.52799    1.06172   100%     -    5s
% H    0     0                       5.0116957    1.06172  78.8%     -    5s
%      0     0    1.06516    0  102    5.01170    1.06516  78.7%     -    8s
%      0     0    1.06519    0  103    5.01170    1.06519  78.7%     -    9s
%      0     0    1.06565    0  103    5.01170    1.06565  78.7%     -    9s
%      0     0    1.06567    0  106    5.01170    1.06567  78.7%     -   10s
%      0     0    1.06571    0  108    5.01170    1.06571  78.7%     -   11s
% H    0     0                       5.0106955    1.06571  78.7%     -   11s
%      0     0    1.11170    0    4    5.01070    1.11170  77.8%     -   12s
%      0     0    1.11170    0    4    5.01070    1.11170  77.8%     -   14s
% H    0     0                       2.1116960    1.11170  47.4%     -   14s
%      0     2    1.11170    0    4    2.11170    1.11170  47.4%     -   16s
%      5     5    1.11208    4   67    2.11170    1.11170  47.4%  20.2   21s
%     13    12    1.11170    9    2    2.11170    1.11170  47.4%  13.4   25s
%     20    15    1.11204   13   59    2.11170    1.11170  47.4%  18.9   30s
%     31    16    1.11211   22   28    2.11170    1.11170  47.4%  18.7   35s
%     58    16    1.11268   49   30    2.11170    1.11170  47.4%  12.2   40s
%     91    16    1.11619   82   28    2.11170    1.11170  47.4%   9.1   45s
% H  104    15                       2.1106960    1.11170  47.3%   8.2   46s
%    126    16    1.11619  117   28    2.11070    1.11170  47.3%   7.1   50s
%    160    16    1.11619  151   28    2.11070    1.11170  47.3%   6.0   55s
%    194    16    1.11619  185   28    2.11070    1.11170  47.3%   5.3   60s
%    220    16    1.11799  211   33    2.11070    1.11170  47.3%   5.3   65s
%    240    16    1.11844  231   36    2.11070    1.11170  47.3%   5.5   70s
%    263    16    1.11956  254   37    2.11070    1.11170  47.3%   5.6   75s
%    290    16    1.12069  281   35    2.11070    1.11170  47.3%   5.6   80s
%    312    16    1.12519  303   40    2.11070    1.11170  47.3%   5.8   85s
%    345    16    1.12519  336   39    2.11070    1.11170  47.3%   5.9   90s
%    374    16    1.12519  365   42    2.11070    1.11170  47.3%   6.0   95s
%    405    16    1.12519  396   41    2.11070    1.11170  47.3%   5.9  100s
%    422    15    1.11227   12   48    2.11070    1.11170  47.3%   6.4  105s
%    431    15    1.11241   21   42    2.11070    1.11170  47.3%   6.9  110s
%    446    15    1.11281   36   43    2.11070    1.11170  47.3%   7.0  115s
%    460    15    1.11346   50   43    2.11070    1.11170  47.3%   7.5  120s
%    476    15    1.11692   66   42    2.11070    1.11170  47.3%   7.6  125s
%    492    15    1.11888   82   41    2.11070    1.11170  47.3%   7.8  130s
%    531    15    1.11888  121   42    2.11070    1.11170  47.3%   7.3  135s
%    572    15    1.11888  162   42    2.11070    1.11170  47.3%   6.9  140s
%    609    15    1.11945  199   60    2.11070    1.11170  47.3%   6.6  145s
%    624    15    1.12248  214   58    2.11070    1.11170  47.3%   6.7  150s
%    646    15    1.12248  236   58    2.11070    1.11170  47.3%   6.7  155s
% H  650     0                       1.1116970    1.11170  0.00%   6.7  156s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 651 nodes (17613 simplex iterations) in 156.17 seconds (40.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1117 2.1107 2.1117 ... 8518.18

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111697000000e+00, best bound 1.111697000000e+00, gap 0.0000%

% Synthesized model in 210.9s:
% Variables
% 	setup?1?47	in[0, 1];
% Constraints
% 	setup?1?47 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?47	in[0, 1];
% Constraints
% 	setup?1?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 47] <= 0;
% MiniZincWarning: model inconsistency detected
