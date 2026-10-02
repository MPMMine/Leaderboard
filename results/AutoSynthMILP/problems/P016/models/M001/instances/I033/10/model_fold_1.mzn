% Solving problem input_P016M001I033_10_1_2747107
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

% Optimize a model with 143548 rows, 102480 columns and 584598 nonzeros
% Model fingerprint: 0xc817c402
% Variable types: 61446 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18461.582008
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 4.54s
% Presolved: 102596 rows, 102492 columns, 508582 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82128 rows, 102492 columns, 467646 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   5.157002e+06   0.000000e+00      6s
%    80200    5.0335410e+02   1.111549e+02   0.000000e+00     10s
%    83830    5.0359357e+02   3.891998e+01   0.000000e+00     15s
%    87054    1.0694760e+00   0.000000e+00   4.386939e+00     20s
%    89511    1.0694810e+00   1.064813e-03   0.000000e+00     25s
%    91151    1.0694813e+00   5.845810e-04   0.000000e+00     30s
%    92401    1.0694815e+00   4.549517e-04   0.000000e+00     35s
%    93521    1.0694818e+00   3.173503e-03   0.000000e+00     40s
%    94641    1.0694819e+00   4.877114e-04   0.000000e+00     45s
%    95721    1.0694821e+00   4.549517e-04   0.000000e+00     50s
%    96841    1.0694823e+00   4.549517e-04   0.000000e+00     55s
%    97821    1.0694825e+00   4.549517e-04   0.000000e+00     60s
%    98901    1.0694827e+00   4.549517e-04   0.000000e+00     65s
%    99871    1.0694829e+00   4.537287e-04   0.000000e+00     70s
%   100841    1.0694831e+00   4.549517e-04   0.000000e+00     76s
%   101691    1.0694832e+00   4.549517e-04   0.000000e+00     80s
%   101914    1.0694879e+00   0.000000e+00   0.000000e+00     81s
%   101914    1.0694879e+00   0.000000e+00   0.000000e+00     81s

% Root relaxation: objective 1.069488e+00, 101914 iterations, 76.11 seconds (71.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   15 18461.5820    1.06949   100%     -   81s
% H    0     0                      10.0194733    1.06949  89.3%     -   82s
% H    0     0                       4.0194910    1.06949  73.4%     -   82s
% H    0     0                       3.0194850    1.06949  64.6%     -   82s
%      0     0    1.06949    0   15    3.01948    1.06949  64.6%     -   84s
%      0     2    1.06949    0   15    3.01948    1.06949  64.6%     -   96s
%     48    50    1.11952   47   11    3.01948    1.06950  64.6%   7.2  100s
%    137   139    1.11954  136   11    3.01948    1.06950  64.6%   3.6  105s
%    223   225    1.11970  222   12    3.01948    1.06950  64.6%   3.2  110s
%    300   302    1.11978  299    9    3.01948    1.06950  64.6%   3.1  115s
%    392   394    1.11983  391   12    3.01948    1.06950  64.6%   2.9  120s
%    483   485    1.11987  482   12    3.01948    1.06950  64.6%   2.8  125s
% H  546   546                       3.0194810    1.06950  64.6%   2.6  129s
%    557   559    1.11991  556   12    3.01948    1.06950  64.6%   2.6  130s
% H  567   567                       3.0194804    1.06950  64.6%   2.6  130s
% H  572   572                       3.0184804    1.06950  64.6%   2.6  131s
%    598   600    1.11998  597   12    3.01848    1.06950  64.6%   2.6  137s
%    623   625    1.12003  622   12    3.01848    1.06950  64.6%   2.6  140s
%    675   677    1.12035  674   12    3.01848    1.06950  64.6%   2.6  145s
% H  676   676                       2.1194819    1.06950  49.5%   2.6  149s
%    686   688    1.12044  685   11    2.11948    1.06950  49.5%   2.6  150s
% H  702   702                       2.1194814    1.06950  49.5%   2.6  152s
%    728   730    1.12170  727   12    2.11948    1.06950  49.5%   2.6  155s
%    774   776    1.12466  773   11    2.11948    1.06950  49.5%   2.6  160s
%    786   786     cutoff  785         2.11948    1.06950  49.5%   4.0  165s
%    789   785    2.11849    2  999    2.11948    1.06950  49.5%  34.1  368s
% H  790   781                       2.0194811    1.06950  47.0%  34.0  369s
%    791   780    1.12582  167   15    2.01948    1.06950  47.0%  34.0  449s

% Explored 792 nodes (226325 simplex iterations) in 600.08 seconds (255.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01948 2.11948 2.11948 ... 18461.6

% Time limit reached
% Best objective 2.019481122073e+00, best bound 1.069495712500e+00, gap 47.0411%
% Solution is suboptimal

% Synthesized model in 801.4s:
% Variables
% 	buy?186	in[0, 997.384];
% Constraints
% 	buy?186 <= 0.122073;
% end

% Normalized model:
% Variables
% 	buy?186	in[0, 997.384];
% Constraints
% 	buy?186 <= 0.122073;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..997.384259: buy;
array[1..192] of var 0.0..3.997485: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.869853: cost;
array[1..192] of var 0.0..4.123727: earn;
var 79.29532653..101.097176657: total_cost;
var 39.471027051..49.66508329721672: total_earn;

constraint buy[186] <= 0.122073;
% MiniZincWarning: model inconsistency detected
