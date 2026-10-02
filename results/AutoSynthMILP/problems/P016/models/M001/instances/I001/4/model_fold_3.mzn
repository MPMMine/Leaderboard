% Solving problem input_P016M001I001_4_3_3054956
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

% Optimize a model with 71235 rows, 50848 columns and 243142 nonzeros
% Model fingerprint: 0xa32232f8
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.37s
% Presolved: 50919 rows, 50860 columns, 205450 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185150 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33348    1.5617864e+00   2.246240e-03   0.000000e+00      5s
%    38785    1.0591743e+00   0.000000e+00   0.000000e+00     10s
%    38785    1.0591743e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059174e+00, 38785 iterations, 8.19 seconds (10.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    9          -    1.05917      -     -    9s
% H    0     0                       4.0091627    1.05917  73.6%     -    9s
% H    0     0                       3.0092577    1.05917  64.8%     -   10s
% H    0     0                       3.0091637    1.05917  64.8%     -   10s
%      0     0    1.05919    0   11    3.00916    1.05919  64.8%     -   10s
% H    0     0                       2.1091640    1.05919  49.8%     -   10s
%      0     0    1.05919    0    6    2.10916    1.05919  49.8%     -   11s
%      0     0    1.05919    0    7    2.10916    1.05919  49.8%     -   11s
%      0     0    1.05919    0    8    2.10916    1.05919  49.8%     -   11s
%      0     0    1.05919    0    9    2.10916    1.05919  49.8%     -   12s
% H    0     0                       2.1091630    1.05920  49.8%     -   12s
%      0     0    1.05920    0    9    2.10916    1.05920  49.8%     -   12s
%      0     0    1.05920    0    9    2.10916    1.05920  49.8%     -   13s
%      0     0    1.05920    0    9    2.10916    1.05920  49.8%     -   13s
% H    0     0                       2.0091643    1.05920  47.3%     -   15s
%      0     2    1.05920    0    9    2.00916    1.05920  47.3%     -   15s
%      9     4    1.07120    9   24    2.00916    1.07120  46.7%   195   20s
%     31    26    1.08353   31   12    2.00916    1.07127  46.7%   104   25s
%     65    60    1.08353   65   12    2.00916    1.07127  46.7%  51.1   30s
%     99    94    1.08353   99   12    2.00916    1.07127  46.7%  34.6   35s
%    123   115    1.09072  123   68    2.00916    1.07127  46.7%  42.3   40s
%    173   131    1.10172  173   31    2.00916    1.07127  46.7%  33.9   45s
%    219   176    1.10171  219   33    2.00916    1.07127  46.7%  27.4   50s
%    262   219    1.10171  262   33    2.00916    1.07127  46.7%  23.1   55s
%    283   240    1.10171  283   33    2.00916    1.07127  46.7%  21.5   60s
%    327   284    1.10171  327   33    2.00916    1.07127  46.7%  18.8   65s
%    379   336    1.10171  379   33    2.00916    1.07127  46.7%  16.3   70s
%    430   387    1.10171  430   33    2.00916    1.07127  46.7%  14.5   75s
%    476   433    1.10172  476   34    2.00916    1.07127  46.7%  13.3   80s
%    511   468    1.10172  511   33    2.00916    1.07127  46.7%  12.9   85s
%    601   493    1.10916  599    4    2.00916    1.07127  46.7%  12.4   90s
%    667   497    1.10917  665    4    2.00916    1.07127  46.7%  25.2   98s
%    717   497    1.10932  715    5    2.00916    1.07127  46.7%  23.6  100s
% H  780     4                       1.1091630    1.07127  3.42%  21.9  101s

% Cutting planes:
%   Cover: 2
%   Zero half: 6

% Explored 782 nodes (55907 simplex iterations) in 102.30 seconds (159.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10916 2.00916 2.10916 ... 4.00916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 116.6s:
% Variables
% 	buy?46	in[0, 998.472];
% Constraints
% 	buy?46 <= 0;
% end

% Normalized model:
% Variables
% 	buy?46	in[0, 998.472];
% Constraints
% 	buy?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.471912: buy;
array[1..96] of var 0.0..3.968556: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.602689: soc;
array[1..96] of var 0.0..1188.414815: cost;
array[1..96] of var -0.287004..4.050791: earn;
var 42.001209562..51.64936409142135: total_cost;
var 12.129466345..15.51237664729668: total_earn;

constraint buy[46] <= 0;
% MiniZincWarning: model inconsistency detected
