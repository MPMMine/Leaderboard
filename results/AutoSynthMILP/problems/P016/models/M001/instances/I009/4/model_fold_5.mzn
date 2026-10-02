% Solving problem input_P016M001I009_4_5_2257553
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

% Optimize a model with 71431 rows, 50988 columns and 244048 nonzeros
% Model fingerprint: 0x4422aae6
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.24s
% Presolved: 51059 rows, 51000 columns, 206252 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185896 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21761    1.3566830e+00   5.134190e+03   0.000000e+00      5s
%    33754    1.4424991e+00   4.860178e+03   0.000000e+00     11s
%    34704    1.4459512e+00   9.653631e+01   0.000000e+00     15s
%    35754    1.4574625e+00   5.815135e+00   0.000000e+00     20s
%    36564    1.4610289e+00   9.945870e-03   0.000000e+00     26s
%    37284    1.4611048e+00   1.094612e-02   0.000000e+00     31s
%    40366    1.0591975e+00   1.327754e-02   0.000000e+00     35s
%    41666    1.0592164e+00   1.451043e-02   0.000000e+00     40s
%    43190    1.0592015e+00   0.000000e+00   0.000000e+00     45s
%    43190    1.0592015e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.059202e+00, 43190 iterations, 41.03 seconds (14.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9          -    1.05920      -     -   44s
% H    0     0                       4.0093114    1.05920  73.6%     -   44s
% H    0     0                       4.0091890    1.05920  73.6%     -   45s
% H    0     0                       3.0097811    1.05920  64.8%     -   45s
%      0     0    1.05921    0   11    3.00978    1.05921  64.8%     -   46s
%      0     0    1.05922    0    5    3.00978    1.05922  64.8%     -   47s
% H    0     0                       3.0091901    1.05922  64.8%     -   47s
%      0     0    1.05922    0    7    3.00919    1.05922  64.8%     -   48s
% H    0     0                       3.0081901    1.05922  64.8%     -   48s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   49s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   50s
%      0     2    1.05922    0    9    3.00819    1.05922  64.8%     -   55s
%      4     3    1.10919    4   12    3.00819    1.10919  63.1%   221   60s
%     17    13    1.10919   12   54    3.00819    1.10919  63.1%  57.8   65s
%     28    20    1.10919   17    4    3.00819    1.10919  63.1%  38.0   70s
%     38    26    1.10919   22   52    3.00819    1.10919  63.1%  30.7   75s
%     50    34    1.10919   34   51    3.00819    1.10919  63.1%  24.3   80s
%     60    44    1.10919   44   51    3.00819    1.10919  63.1%  21.1   85s
%     73    57    1.10919   57   51    3.00819    1.10919  63.1%  18.2   90s
%     84    68    1.10919   68   51    3.00819    1.10919  63.1%  16.4   95s
%     99    82    1.10919   83   51    3.00819    1.10919  63.1%  14.3  100s
%    114    97    1.10919   98   54    3.00819    1.10919  63.1%  12.8  105s
%    127   109    1.10919  111   52    3.00819    1.10919  63.1%  12.0  110s
%    140   121    1.10919  124   52    3.00819    1.10919  63.1%  11.4  115s
%    157   131    1.10919  140   50    3.00819    1.10919  63.1%  11.3  120s
%    174   134    1.10919  157   50    3.00819    1.10919  63.1%  10.3  125s
%    191   145    1.10919  174   51    3.00819    1.10919  63.1%   9.5  130s
%    206   159    1.10919  189   51    3.00819    1.10919  63.1%   8.9  135s
%    224   161    1.10919  207   51    3.00819    1.10919  63.1%   8.3  140s
%    243   163    1.10919  226   51    3.00819    1.10919  63.1%   7.7  145s
%    264   172    1.10919  247   51    3.00819    1.10919  63.1%   7.2  150s
%    287   172    1.10919  270   51    3.00819    1.10919  63.1%   6.7  155s
%    310   172    1.10919  293   51    3.00819    1.10919  63.1%   6.3  160s
%    332   180    1.10919  315   51    3.00819    1.10919  63.1%   5.9  165s
%    352   192    1.10919  335   51    3.00819    1.10919  63.1%   5.6  170s
%    372   206    1.10919  355   51    3.00819    1.10919  63.1%   5.4  175s
%    391   221    1.10919  374   51    3.00819    1.10919  63.1%   5.2  180s
% H  397   128                       2.0091925    1.10919  44.8%   5.1  181s
%    414   129    1.10919  397   51    2.00919    1.10919  44.8%   4.9  185s
%    442   129    1.10919  425   51    2.00919    1.10919  44.8%   4.7  190s
%    469   129    1.10919  452   51    2.00919    1.10919  44.8%   4.5  195s
%    498   129    1.10919  481   51    2.00919    1.10919  44.8%   4.3  200s
%    526   129    1.10919  509   51    2.00919    1.10919  44.8%   4.1  205s
%    553   129    1.10919  536   51    2.00919    1.10919  44.8%   4.0  210s
%    564   129    1.10919  547   51    2.00919    1.10919  44.8%   3.9  218s
%    576   129    1.10919  559   50    2.00919    1.10919  44.8%   3.8  220s
%    601   129    1.10919  584   50    2.00919    1.10919  44.8%   3.7  225s
%    626   129    1.10919  609   50    2.00919    1.10919  44.8%   3.6  230s
%    652   129    1.10919  635   50    2.00919    1.10919  44.8%   3.5  235s
%    678   129    1.10919  661   50    2.00919    1.10919  44.8%   3.4  240s
%    705   129    1.10919  688   50    2.00919    1.10919  44.8%   3.3  245s
%    732   129    1.10919  715   50    2.00919    1.10919  44.8%   3.2  250s
%    761   129    1.10919  744   50    2.00919    1.10919  44.8%   3.1  255s
%    777   140     cutoff  759         2.00919    1.10919  44.8%  28.8  272s
%    778   139     cutoff  760         2.00919    1.10919  44.8%  52.4  408s
%    779   139    1.10919  760   53    2.00919    1.10919  44.8%  52.3  410s
%    781   141    1.10919  762   52    2.00919    1.10919  44.8%  52.2  416s
%    785   142    1.10919  766   52    2.00919    1.10919  44.8%  52.0  421s
%    789   143    1.10919  770   52    2.00919    1.10919  44.8%  51.7  425s
%    795   143    1.10919  776   52    2.00919    1.10919  44.8%  51.3  430s
%    821   145    1.10919  802   50    2.00919    1.10919  44.8%  49.7  435s
% H  832     0                       1.1091910    1.10919  0.00%  49.1  437s

% Cutting planes:
%   Zero half: 3

% Explored 833 nodes (84057 simplex iterations) in 437.05 seconds (181.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.00919 3.00819 ... 4.00931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 480.8s:
% Variables
% 	buy?10	in[0, 997.995];
% Constraints
% 	buy?10 <= 0;
% end

% Normalized model:
% Variables
% 	buy?10	in[0, 997.995];
% Constraints
% 	buy?10 <= 0;
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
array[1..96] of var 0.0..997.994839: buy;
array[1..96] of var 0.0..3.97354: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1165.715875: cost;
array[1..96] of var 0.0..3.291536: earn;
var 43.74849135036401..51.485111293: total_cost;
var 15.950883909..20.64572715163782: total_earn;

constraint buy[10] <= 0;
% MiniZincWarning: model inconsistency detected
