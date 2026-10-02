% Solving problem input_P016M001I009_4_1_2257553
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

% Optimize a model with 71431 rows, 50988 columns and 243852 nonzeros
% Model fingerprint: 0x2597683d
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [7e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8600.6061381
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.56s
% Presolved: 51059 rows, 51000 columns, 206056 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185700 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32515    1.4993951e+00   1.057249e+02   0.000000e+00      5s
%    34395    1.5077076e+00   1.562021e-02   0.000000e+00     10s
%    35645    1.5077118e+00   7.916923e-04   0.000000e+00     15s
%    40840    1.0591941e+00   6.806757e-04   0.000000e+00     20s
%    40893    1.0592014e+00   0.000000e+00   0.000000e+00     20s
%    40893    1.0592014e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059201e+00, 40893 iterations, 17.44 seconds (8.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9 8600.60614    1.05920   100%     -   20s
% H    0     0                       4.0091890    1.05920  73.6%     -   20s
% H    0     0                       3.0091900    1.05920  64.8%     -   20s
% H    0     0                       3.0081900    1.05920  64.8%     -   20s
%      0     0    1.05920    0    9    3.00819    1.05920  64.8%     -   21s
%      0     0    1.05921    0    9    3.00819    1.05921  64.8%     -   22s
%      0     0    1.05921    0   21    3.00819    1.05921  64.8%     -   23s
%      0     0    1.05921    0    9    3.00819    1.05921  64.8%     -   23s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   24s
%      0     2    1.05922    0    9    3.00819    1.05922  64.8%     -   32s
%      1     3    1.06604    1   76    3.00819    1.06604  64.6%  2311   36s
%      4     5    1.06949    4   73    3.00819    1.06949  64.4%   837   41s
%      7     5    1.06949    7   74    3.00819    1.06949  64.4%   479   45s
%     11     6    1.09366   11   43    3.00819    1.09366  63.6%   388   50s
%     20     9    1.09366   20   44    3.00819    1.09366  63.6%   228   55s
%     33    15    1.09366   33   51    3.00819    1.09366  63.6%   139   60s
%     49    23    1.09366   49   52    3.00819    1.09366  63.6%  94.4   65s
%     86    23    1.09366   86   52    3.00819    1.09366  63.6%  54.3   70s
%    106    26    1.09878  106   43    3.00819    1.09366  63.6%  49.7   75s
%    119    37    1.09879  119   45    3.00819    1.09366  63.6%  44.5   80s
%    128    41    1.10397  128   41    3.00819    1.09366  63.6%  44.1   85s
% H  135     7                       1.1091910    1.09366  1.40%  41.9   87s
%    155     7    1.10397  155   44    1.10919    1.09366  1.40%  37.4   90s
%    210     7    1.10398  210   45    1.10919    1.09366  1.40%  28.7   95s
%    307     7    1.10398  307   45    1.10919    1.09366  1.40%  19.9  100s
%    393     7    1.10397  393   45    1.10919    1.09366  1.40%  15.8  105s
%    472     7    1.10397  472   45    1.10919    1.09366  1.40%  13.3  110s
%    556     7    1.10397  556   44    1.10919    1.09366  1.40%  11.5  115s
%    650     7    1.10397  650   44    1.10919    1.09366  1.40%  10.0  120s
%    734     7    1.10398  734   45    1.10919    1.09366  1.40%   8.9  125s
%    802     7    1.10399  802   45    1.10919    1.09366  1.40%   8.3  130s
%    858     8    1.10397  858   40    1.10919    1.09366  1.40%   8.1  135s
%    910     8    1.10397  910   42    1.10919    1.09366  1.40%   8.1  140s
%    962     8    1.10398  962   43    1.10919    1.09366  1.40%   7.9  145s
%   1033     8    1.10397 1033   42    1.10919    1.09366  1.40%   7.5  150s
%   1127     8    1.10398 1127   44    1.10919    1.09366  1.40%   7.0  155s
%   1191     8     cutoff 1191         1.10919    1.09366  1.40%   6.9  160s

% Cutting planes:
%   Zero half: 1

% Explored 1200 nodes (49347 simplex iterations) in 160.24 seconds (120.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10919 3.00819 3.00919 ... 8600.61

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 185.8s:
% Variables
% 	earn?4	in[0, 3.21068];
% Constraints
% 	earn?4 <= 0;
% end

% Normalized model:
% Variables
% 	earn?4	in[0, 3.21068];
% Constraints
% 	earn?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..990.744063: buy;
array[1..96] of var 0.0..3.993491: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1129.039212: cost;
array[1..96] of var 0.0..3.210677: earn;
var 44.75594763841527..50.95013851490454: total_cost;
var 18.820943646..20.64572715163782: total_earn;

constraint earn[4] <= 0;
% MiniZincWarning: model inconsistency detected
