% Solving problem input_P016M001I009_4_4_2257553
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

% Optimize a model with 71431 rows, 50988 columns and 243838 nonzeros
% Model fingerprint: 0xaaa2fccf
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8995.9566061
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.31s
% Presolved: 51059 rows, 51000 columns, 206042 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185686 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34469    1.7293990e+02   2.403846e+01   0.000000e+00      5s
%    39283    1.0591916e+00   6.883454e-04   0.000000e+00     10s
%    42523    1.0591928e+00   6.883454e-04   0.000000e+00     15s
%    42602    1.0592015e+00   0.000000e+00   0.000000e+00     15s
%    42602    1.0592015e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059201e+00, 42602 iterations, 12.74 seconds (12.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9 8995.95661    1.05920   100%     -   15s
% H    0     0                       4.0091890    1.05920  73.6%     -   15s
% H    0     0                       3.0092386    1.05920  64.8%     -   15s
% H    0     0                       3.0091918    1.05920  64.8%     -   16s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   16s
%      0     0    1.05922    0    9    3.00919    1.05922  64.8%     -   17s
%      0     0    1.05922    0    9    3.00919    1.05922  64.8%     -   17s
%      0     0    1.05922    0    9    3.00919    1.05922  64.8%     -   19s
% H    0     0                       2.1091900    1.05922  49.8%     -   23s
%      0     2    1.05922    0    9    2.10919    1.05922  49.8%     -   23s
%      1     2    1.06261    1   83    2.10919    1.06261  49.6%  2081   25s
%      6     5    1.10919    6   11    2.10919    1.10919  47.4%   619   30s
%     20    15    1.10919   13   43    2.10919    1.10919  47.4%   196   35s
%     36    22    1.10919   22   14    2.10919    1.10919  47.4%   113   40s
%     58    36    1.10919   44   19    2.10919    1.10919  47.4%  70.9   45s
%     83    45    1.10919   69   19    2.10919    1.10919  47.4%  50.1   50s
%    108    57    1.10919   94   16    2.10919    1.10919  47.4%  38.9   55s
%    133    68    1.10919  119   19    2.10919    1.10919  47.4%  32.0   60s
%    157    80    1.10919  142   11    2.10919    1.10919  47.4%  65.4   71s
%    195   118    1.10919  180   11    2.10919    1.10919  47.4%  54.4   75s
% H  208   129                       2.1081900    1.10919  47.4%  51.0   76s
%    242   165    1.10919  227   11    2.10819    1.10919  47.4%  44.0   80s
%    272   191 infeasible  256         2.10819    1.10919  47.4%  56.5   86s
%    312   229    1.10919   47    2    2.10819    1.10919  47.4%  65.1   90s
%    391   308    1.10919  126    3    2.10819    1.10919  47.4%  52.3   95s
%    417   334    1.10919  152    2    2.10819    1.10919  47.4%  50.0  100s
%    445   362    1.10919  180    3    2.10819    1.10919  47.4%  47.8  105s
%    471   388    1.10919  206    3    2.10819    1.10919  47.4%  46.1  110s
%    502   419    1.10919  237    2    2.10819    1.10919  47.4%  44.0  115s
%    546   463    1.10919  281    4    2.10819    1.10919  47.4%  40.6  120s
%    563   479    1.10919   13    9    2.10819    1.10919  47.4%  39.4  149s
%    565   480    2.04046  249    9    2.10819    1.10919  47.4%  39.3  168s
% H  565   455                       2.0091910    1.10919  44.8%  39.3  169s
% H  568   434                       1.1091910    1.10919  0.00%  39.1  170s

% Cutting planes:
%   Zero half: 3

% Explored 568 nodes (107552 simplex iterations) in 170.57 seconds (117.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10919 2.00919 2.10819 ... 8995.96

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 194.4s:
% Variables
% 	sell?24	in[0, 3.99794];
% Constraints
% 	sell?24 <= 0;
% end

% Normalized model:
% Variables
% 	sell?24	in[0, 3.99794];
% Constraints
% 	sell?24 <= 0;
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
array[1..96] of var 0.0..998.337828: buy;
array[1..96] of var 0.0..3.997938: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.676291..15.67: soc;
array[1..96] of var 0.0..1183.624474: cost;
array[1..96] of var 0.0..3.486094: earn;
var 45.398719885..51.427483596: total_cost;
var 17.132765225..20.58484049333336: total_earn;

constraint sell[24] <= 0;
% MiniZincWarning: model inconsistency detected
