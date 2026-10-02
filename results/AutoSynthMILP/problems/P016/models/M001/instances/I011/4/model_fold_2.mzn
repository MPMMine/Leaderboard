% Solving problem input_P016M001I011_4_2_3302439
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

% Optimize a model with 71431 rows, 50988 columns and 243796 nonzeros
% Model fingerprint: 0x24a3f027
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8635.5105919
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.89s
% Presolved: 51059 rows, 51000 columns, 206000 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185644 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38164    1.0671687e+00   0.000000e+00   2.389474e+04      5s
%    42262    1.0591925e+00   7.156621e-04   0.000000e+00     10s
%    43351    1.0592019e+00   0.000000e+00   0.000000e+00     12s
%    43351    1.0592019e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059202e+00, 43351 iterations, 9.68 seconds (12.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    7 8635.51059    1.05920   100%     -   12s
% H    0     0                       4.0091890    1.05920  73.6%     -   12s
% H    0     0                       3.0091908    1.05920  64.8%     -   12s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   12s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   13s
%      0     0    1.05925    0    9    3.00919    1.05925  64.8%     -   14s
%      0     2    1.05925    0    9    3.00919    1.05925  64.8%     -   17s
%      4     5    1.06261    4   79    3.00919    1.06261  64.7%   362   20s
%     24    22    1.10919   16   34    3.00919    1.10919  63.1%   149   25s
%     53    28    1.10919   40   54    3.00919    1.10919  63.1%  69.2   30s
% H   81    27                       3.0091902    1.10919  63.1%  46.0   33s
%     91    28    1.10919   78   55    3.00919    1.10919  63.1%  41.2   35s
%    113    37    1.10919  100   62    3.00919    1.10919  63.1%  33.6   40s
%    135    48    1.10919  122   71    3.00919    1.10919  63.1%  28.3   45s
%    148    58     cutoff  135         3.00919    1.10919  63.1%   145   88s
%    152    60    2.10828  138  661    3.00919    1.10919  63.1%   241  107s
%    156    62     cutoff  141         3.00919    1.10919  63.1%   331  126s
% H  187    66                       3.0081902    1.10919  63.1%   277  129s
%    188    67    1.10919  172   72    3.00819    1.10919  63.1%   275  132s
% H  216    56                       2.1091993    1.10919  47.4%   240  134s
%    231    57    1.10919  215   75    2.10920    1.10919  47.4%   225  135s
%    351    57    1.10919  335   75    2.10920    1.10919  47.4%   148  140s
%    469    57    1.10919  453   72    2.10920    1.10919  47.4%   111  145s
% H  573    53                       2.0091911    1.10919  44.8%  91.1  149s
%    588    55    1.10919  572   70    2.00919    1.10919  44.8%  88.8  150s
%    722    55    1.10919  706   70    2.00919    1.10919  44.8%  72.5  155s
% H  755     1                       1.1091910    1.10919  0.00%  69.4  156s

% Cutting planes:
%   Zero half: 2

% Explored 756 nodes (95900 simplex iterations) in 156.61 seconds (156.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10919 2.00919 2.1092 ... 8635.51

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 173.8s:
% Variables
% 	earn?85	in[0, 2.96485];
% Constraints
% 	earn?85 <= 0;
% end

% Normalized model:
% Variables
% 	earn?85	in[0, 2.96485];
% Constraints
% 	earn?85 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..996.721119: buy;
array[1..96] of var 0.0..3.984645: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.6331: soc;
array[1..96] of var 0.0..1183.039591: cost;
array[1..96] of var 0.0..2.964851: earn;
var 38.10429282905245..48.036581114: total_cost;
var 10.40742021..14.82988087263521: total_earn;

constraint earn[85] <= 0;
% MiniZincWarning: model inconsistency detected
