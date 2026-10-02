% Solving problem input_P016M001I005_4_3_3162365
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

% Optimize a model with 71529 rows, 51058 columns and 244116 nonzeros
% Model fingerprint: 0xca44aa35
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8580.8294157
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.18s
% Presolved: 51129 rows, 51070 columns, 206268 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 185884 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34711    1.5468505e+00   7.093914e+01   0.000000e+00      5s
%    37996    1.5497145e+00   1.855629e-03   0.000000e+00     10s
%    41890    1.0592074e+00   1.343068e-03   0.000000e+00     15s
%    44050    1.0592110e+00   1.330330e-03   0.000000e+00     20s
%    44295    1.0592174e+00   0.000000e+00   0.000000e+00     21s
%    44295    1.0592174e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059217e+00, 44295 iterations, 18.39 seconds (16.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   45 8580.82942    1.05922   100%     -   21s
% H    0     0                      16.0091973    1.05922  93.4%     -   22s
% H    0     0                      16.0081973    1.05922  93.4%     -   22s
%      0     0    1.05923    0   39   16.00820    1.05923  93.4%     -   23s
% H    0     0                       2.1092060    1.05923  49.8%     -   24s
%      0     0    1.05923    0   21    2.10921    1.05923  49.8%     -   24s
%      0     0    1.05923    0   15    2.10921    1.05923  49.8%     -   24s
%      0     0    1.05923    0    9    2.10921    1.05923  49.8%     -   25s
%      0     0    1.06044    0   83    2.10921    1.06044  49.7%     -   25s
%      0     0    1.06044    0   82    2.10921    1.06044  49.7%     -   26s
%      0     0    1.06230    0   71    2.10921    1.06230  49.6%     -   26s
%      0     0    1.06377    0   34    2.10921    1.06377  49.6%     -   27s
%      0     0    1.10922    0   17    2.10921    1.10922  47.4%     -   28s
%      0     0    1.10922    0   17    2.10921    1.10922  47.4%     -   29s
% H    0     0                       2.0092060    1.10922  44.8%     -   30s
%      0     2    1.10922    0   17    2.00921    1.10922  44.8%     -   33s
%     11    13    1.10922    8   14    2.00921    1.10922  44.8%   5.2   35s
%     30    29    1.10922   17   42    2.00921    1.10922  44.8%   6.4   40s
%     45    41    1.10922   26   40    2.00921    1.10922  44.8%   7.5   45s
%     67    63    1.10922   48   41    2.00921    1.10922  44.8%   5.4   50s
%     89    85    1.10922   70   41    2.00921    1.10922  44.8%   4.3   55s
%    111   107    1.10922   92   41    2.00921    1.10922  44.8%   3.7   60s
%    135   131    1.10922  116   41    2.00921    1.10922  44.8%   3.2   65s
%    160   156    1.10922  141   41    2.00921    1.10922  44.8%   2.9   70s
%    193   189    1.10922  174   41    2.00921    1.10922  44.8%   2.5   75s
%    227   223    1.10922  208   41    2.00921    1.10922  44.8%   2.3   80s
%    259   255    1.10922  240   41    2.00921    1.10922  44.8%   2.2   85s
%    293   289    1.10922  274   41    2.00921    1.10922  44.8%   2.0   90s
% H  300     2                       1.1092050    1.10921  0.00%   2.0   91s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 301 nodes (45067 simplex iterations) in 91.25 seconds (75.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10921 2.00921 2.10921 ... 8580.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 106.3s:
% Variables
% 	cost?78	in[0, 1182.67];
% Constraints
% 	cost?78 <= 0;
% end

% Normalized model:
% Variables
% 	cost?78	in[0, 1182.67];
% Constraints
% 	cost?78 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.1155: production;
array[1..96] of var 0.0..994.745694: buy;
array[1..96] of var 0.0..3.98837: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1182.672083: cost;
array[1..96] of var -0.273117..3.425975: earn;
var 43.912598316..48.862594231: total_cost;
var 9.705312913..13.15492427645927: total_earn;

constraint cost[78] <= 0;
% MiniZincWarning: model inconsistency detected
