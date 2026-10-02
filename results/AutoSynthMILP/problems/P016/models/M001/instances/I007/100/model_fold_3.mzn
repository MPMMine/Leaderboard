% Solving problem input_P016M001I007_100_3_2237361
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

% Optimize a model with 72725 rows, 51590 columns and 994114 nonzeros
% Model fingerprint: 0x3b577970
% Variable types: 30534 continuous, 21056 integer (21056 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9672.5792851
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20356 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 13.40s
% Presolved: 52381 rows, 51602 columns, 956370 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 21068 integer (21056 binary)
% Found heuristic solution: objective 9671.5792851
% Root relaxation presolved: 42217 rows, 51602 columns, 936042 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   1.422885e+07   0.000000e+00     18s
%    20990    1.7149625e+02   4.005996e+06   0.000000e+00     20s
%    38989    3.5135019e+02   8.027748e+03   0.000000e+00     25s
%    43170    3.5140696e+02   4.505985e+03   0.000000e+00     30s
%    46390    3.5162065e+02   7.791819e+02   0.000000e+00     36s
%    49700    3.5173875e+02   1.658330e+04   0.000000e+00     40s
%    53932    1.0591941e+00   0.000000e+00   0.000000e+00     44s
%    53932    1.0591941e+00   0.000000e+00   0.000000e+00     44s

% Root relaxation: objective 1.059194e+00, 53932 iterations, 29.66 seconds (24.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0  117 9671.57929    1.05919   100%     -   44s
% H    0     0                    9671.5486508    1.05919   100%     -   55s
%      0     0    1.05919    0   97 9671.54865    1.05919   100%     -   59s
% H    0     0                       3.1091764    1.05920  65.9%     -   60s
%      0     0    1.05920    0  107    3.10918    1.05920  65.9%     -   60s
%      0     0    1.05920    0  107    3.10918    1.05920  65.9%     -   63s
%      0     0    1.05920    0  107    3.10918    1.05920  65.9%     -   66s
%      0     0    1.05920    0  108    3.10918    1.05920  65.9%     -   68s
%      0     0    1.05920    0  110    3.10918    1.05920  65.9%     -   72s
%      0     0    1.05920    0  109    3.10918    1.05920  65.9%     -   75s
% H    0     0                       3.1081764    1.05920  65.9%     -   76s
%      0     0    1.05920    0  111    3.10818    1.05920  65.9%     -   76s
%      0     0    1.05920    0  111    3.10818    1.05920  65.9%     -   80s
%      0     0    1.05920    0  111    3.10818    1.05920  65.9%     -   81s
%      0     0    1.05920    0  111    3.10818    1.05920  65.9%     -   86s
%      0     0    1.05920    0  111    3.10818    1.05920  65.9%     -   89s
% H    0     0                       2.1091774    1.05920  49.8%     -   91s
%      0     2    1.05920    0  111    2.10918    1.05920  49.8%     -   95s
%      1     2    1.06291    1  180    2.10918    1.06291  49.6%  1188  102s
%      2     2    1.07019    2  150    2.10918    1.07019  49.3%  1331  110s
%      4     2    1.07549    4  143    2.10918    1.07549  49.0%   699  117s
%      5     2    1.07586    5  114    2.10918    1.07586  49.0%   568  120s
%      9     6    1.08363    9  108    2.10918    1.08363  48.6%   362  125s
%     14    11    1.08460   14  108    2.10918    1.08460  48.6%   234  131s
%     20    17    1.08460   20   56    2.10918    1.08460  48.6%   171  135s
%     26    23    1.08460   26   54    2.10918    1.08460  48.6%   133  140s
%     31    28    1.08460   31   68    2.10918    1.08460  48.6%   117  145s
%     36    33    1.08460   36   58    2.10918    1.08460  48.6%   103  151s
%     39    36    1.10918   39  104    2.10918    1.08460  48.6%   240  182s
%     42    39    1.10918   42   35    2.10918    1.08460  48.6%   226  185s
%     45    42    1.10919   45   27    2.10918    1.08460  48.6%   213  190s
%     48    45    1.10920   48   39    2.10918    1.08460  48.6%   201  195s
%     51    48    1.10919   51   29    2.10918    1.08460  48.6%   190  200s
%     54    51    1.10919   54   39    2.10918    1.08460  48.6%   183  205s
%     56    53    1.60870   55  278    2.10918    1.08460  48.6%   373  305s
%     59    56    1.60870   57  391    2.10918    1.08460  48.6%   589  336s
%     65    62    1.10920   63   93    2.10918    1.08460  48.6%   536  340s
%     66    63    1.60871   63  112    2.10918    1.08460  48.6%   704  413s
%     67    64    1.60871   64  118    2.10918    1.08460  48.6%  1869  469s
%     68    65    1.10918   64  122    2.10918    1.08460  48.6%  1845  470s
%     70    67    1.60868   65  463    2.10918    1.08460  48.6%  1954  511s
%     71    68    1.60871   66  435    2.10918    1.08460  48.6%  2100  560s
%     72    69    1.10920   66   95    2.10918    1.08460  48.6%  2071  599s
%     73    70    1.10918   67  151    2.10918    1.08460  48.6%  2044  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 1

% Explored 74 nodes (203598 simplex iterations) in 600.12 seconds (320.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10918 3.10818 3.10918 ... 9672.58

% Time limit reached
% Best objective 2.109177403887e+00, best bound 1.084601373162e+00, gap 48.5770%
% Solution is suboptimal

% Synthesized model in 731.3s:
% Variables
% 	cost?64	in[0, 1187.64];
% 	soc?71	in[2.65, 15.67];
% Constraints
% 	-0.403887*soc?71 + cost?64 <= 0;
% end

% Normalized model:
% Variables
% 	cost?64	in[0, 1187.64];
% 	soc?71	in[2.65, 15.67];
% Constraints
% 	cost?64 + -0.403887*soc?71 <= 0;
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
array[1..96] of var 0.0..998.57741: buy;
array[1..96] of var 0.0..3.999484: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.635215: cost;
array[1..96] of var -0.254966..3.18265: earn;
var 41.10230668..55.41454886877531: total_cost;
var 8.51737594..14.680302092: total_earn;

constraint -0.403887*soc[71] + cost[64] <= 0;
% MiniZincWarning: model inconsistency detected
