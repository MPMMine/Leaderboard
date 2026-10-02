% Solving problem input_P016M001I007_10_2_2226273
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

% Optimize a model with 71420 rows, 50960 columns and 290614 nonzeros
% Model fingerprint: 0x95b56df5
% Variable types: 30534 continuous, 20426 integer (20426 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8573.6415242
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 2.29s
% Presolved: 51076 rows, 50972 columns, 252870 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20438 integer (20426 binary)
% Root relaxation presolved: 40912 rows, 50972 columns, 232542 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39869    2.2545803e+02   6.234114e+01   0.000000e+00      5s
%    47885    1.0591778e+00   1.184300e-03   0.000000e+00     10s
%    51040    1.0591884e+00   0.000000e+00   0.000000e+00     15s
%    51040    1.0591884e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059188e+00, 51040 iterations, 12.21 seconds (15.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   59 8573.64152    1.05919   100%     -   15s
% H    0     0                      29.0091614    1.05919  96.3%     -   17s
% H    0     0                      29.0071614    1.05919  96.3%     -   17s
%      0     0    1.05919    0   49   29.00716    1.05919  96.3%     -   18s
%      0     0    1.05920    0   37   29.00716    1.05920  96.3%     -   24s
%      0     0    1.05920    0   19   29.00716    1.05920  96.3%     -   25s
% H    0     0                       4.1091770    1.05920  74.2%     -   25s
%      0     0    1.05920    0   12    4.10918    1.05920  74.2%     -   25s
%      0     0    1.05920    0   14    4.10918    1.05920  74.2%     -   26s
% H    0     0                       4.0091751    1.05920  73.6%     -   26s
%      0     0    1.05920    0   11    4.00918    1.05920  73.6%     -   26s
%      0     0    1.05920    0   13    4.00918    1.05920  73.6%     -   27s
% H    0     0                       4.0081751    1.05920  73.6%     -   27s
%      0     0    1.05920    0   15    4.00818    1.05920  73.6%     -   27s
%      0     0    1.05920    0   17    4.00818    1.05920  73.6%     -   28s
% H    0     0                       4.0071751    1.05920  73.6%     -   28s
%      0     0    1.05920    0   49    4.00718    1.05920  73.6%     -   28s
%      0     0    1.05920    0   49    4.00718    1.05920  73.6%     -   29s
%      0     0    1.05920    0   49    4.00718    1.05920  73.6%     -   30s
%      0     0    1.05920    0   49    4.00718    1.05920  73.6%     -   30s
%      0     0    1.05920    0   49    4.00718    1.05920  73.6%     -   31s
%      0     2    1.05920    0   49    4.00718    1.05920  73.6%     -   36s
%     13    14    3.90619   13 1017    4.00718    1.05948  73.6%  1005   83s
%     30    31    1.05966   29   18    4.00718    1.05948  73.6%   437   85s
% H   59    56                       2.1091770    1.05948  49.8%   222   87s
%     87    86    1.05966   86   18    2.10918    1.05948  49.8%   151   90s
%    146   145    1.05966  145   18    2.10918    1.05948  49.8%  90.5   95s
%    203   202    1.05966  202   18    2.10918    1.05948  49.8%  65.5  100s
%    263   262    1.05966  262   18    2.10918    1.05948  49.8%  50.8  105s
%    321   320    1.05965  320   18    2.10918    1.05948  49.8%  41.8  110s
%    382   381    1.05966  381   18    2.10918    1.05948  49.8%  35.3  115s
%    451   450    1.05965  450   18    2.10918    1.05948  49.8%  30.1  120s
%    511   510    1.05965  510   18    2.10918    1.05948  49.8%  26.6  125s
%    555   554    1.05965  554   18    2.10918    1.05948  49.8%  24.6  130s
%    602   601    1.05965  601   18    2.10918    1.05948  49.8%  22.8  135s
%    633   632    1.05968  632   22    2.10918    1.05948  49.8%  21.8  140s
%    659   658    1.05977  658   22    2.10918    1.05948  49.8%  21.0  145s
% H  702     9                       1.1091770    1.05948  4.48%  19.8  150s
%    720    12    1.06006  719   21    1.10918    1.05948  4.48%  19.7  155s
%    723    11     cutoff  722         1.10918    1.05948  4.48%  26.2  160s
%    724    10     cutoff   12         1.10918    1.05977  4.45%  43.7  182s

% Cutting planes:
%   MIR: 3
%   Zero half: 4

% Explored 725 nodes (82954 simplex iterations) in 243.93 seconds (179.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10918 2.10918 4.00718 ... 8573.64

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109177000000e+00, best bound 1.109177000000e+00, gap 0.0000%

% Synthesized model in 265.9s:
% Variables
% 	sell?95	in[0, 3.97683];
% Constraints
% 	sell?95 <= 0;
% end

% Normalized model:
% Variables
% 	sell?95	in[0, 3.97683];
% Constraints
% 	sell?95 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..998.504179: buy;
array[1..96] of var 0.0..3.976825: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1166.425721: cost;
array[1..96] of var -0.205229..2.992568: earn;
var 44.411750581..51.916937453: total_cost;
var 9.675353171..13.93494280255308: total_earn;

constraint sell[95] <= 0;
% MiniZincWarning: model inconsistency detected
