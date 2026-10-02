% Solving problem input_P016M001I018_4_5_2484099
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

% Optimize a model with 71823 rows, 51268 columns and 245286 nonzeros
% Model fingerprint: 0x5c98734b
% Variable types: 30744 continuous, 20524 integer (20524 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8523.5732469
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 2.53s
% Presolved: 51339 rows, 51280 columns, 207282 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20536 integer (20524 binary)
% Root relaxation presolved: 41105 rows, 51280 columns, 186814 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34352    1.7998546e+02   4.169792e+01   0.000000e+00      5s
%    38675    1.0592476e+00   6.271214e-04   0.000000e+00     10s
%    40595    1.0592482e+00   6.271214e-04   0.000000e+00     15s
%    41435    1.0592485e+00   6.271214e-04   0.000000e+00     21s
%    42036    1.0592565e+00   0.000000e+00   0.000000e+00     25s
%    42036    1.0592565e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059257e+00, 42036 iterations, 22.18 seconds (13.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0    9 8523.57325    1.05926   100%     -   25s
% H    0     0                       4.0092450    1.05926  73.6%     -   25s
% H    0     0                       3.0092467    1.05926  64.8%     -   25s
%      0     0    1.05926    0    9    3.00925    1.05926  64.8%     -   26s
%      0     0    1.05926    0    9    3.00925    1.05926  64.8%     -   28s
%      0     0    1.05926    0   25    3.00925    1.05926  64.8%     -   29s
%      0     0    1.05926    0   13    3.00925    1.05926  64.8%     -   31s
% H    0     0                       2.1092470    1.05926  49.8%     -   31s
%      0     0    1.05927    0   13    2.10925    1.05927  49.8%     -   32s
%      0     0    1.05927    0    7    2.10925    1.05927  49.8%     -   32s
%      0     0    1.05927    0    7    2.10925    1.05927  49.8%     -   33s
%      0     0    1.05927    0    8    2.10925    1.05927  49.8%     -   34s
%      0     0    1.05927    0    9    2.10925    1.05927  49.8%     -   35s
%      0     0    1.05927    0    9    2.10925    1.05927  49.8%     -   36s
%      0     0    1.05927    0    9    2.10925    1.05927  49.8%     -   37s
%      0     2    1.05927    0    9    2.10925    1.05927  49.8%     -   53s
%      1     2    1.07302    1   75    2.10925    1.07302  49.1%  2796   57s
%      3     2    1.08719    3   58    2.10925    1.08719  48.5%  1943   62s
%      6     2    1.08719    6   60    2.10925    1.08719  48.5%   972   65s
%      9     2    2.00831    1    6    2.10925    2.00831  4.79%  1857  159s
%     13     6    2.00831    5  171    2.10925    2.00831  4.79%  1350  160s
%     65     8    2.01834   56    6    2.10925    2.00831  4.79%   278  165s
%    118     8    2.02050  109    6    2.10925    2.00831  4.79%   154  170s
%    174     8    2.02173  165    6    2.10925    2.00831  4.79%   105  175s
%    217     8    2.00927    5    3    2.10925    2.00831  4.79%  99.4  180s
%    232    16    2.00925   12    4    2.10925    2.00831  4.79%   112  185s
%    249    24    2.00925   21   10    2.10925    2.00831  4.79%   124  190s
% H  260    25                       2.1082460    2.00831  4.74%   124  191s
%    297    29    2.00925   32    1    2.10825    2.00831  4.74%   113  195s
%    378    29    2.00927  113    1    2.10825    2.00831  4.74%  89.2  200s
%    448    36    2.01265  183    3    2.10825    2.00831  4.74%  75.8  205s
%    533    38    2.00925   40    3    2.10825    2.00831  4.74%  65.9  210s
%    661    41    2.01064  168    4    2.10825    2.00831  4.74%  53.5  215s
%    734    58    2.00831   12  384    2.10825    2.00831  4.74%  49.4  220s
%    757    79    2.00831   25  380    2.10825    2.00831  4.74%  52.0  225s
%    789   103    2.00926   39   36    2.10825    2.00831  4.74%  55.7  230s
%    812   112    2.00925    9    4    2.10825    2.00831  4.74%  60.1  235s
%    848   126    2.01302   36   14    2.10825    2.00831  4.74%  61.9  240s
%    858   126    2.01302   46   14    2.10825    2.00831  4.74%  61.2  245s
%    882   126    2.01302   70   14    2.10825    2.00831  4.74%  59.6  250s
%    909   126    2.01302   97   14    2.10825    2.00831  4.74%  58.0  255s
%    952   126    2.01302  140   14    2.10825    2.00831  4.74%  55.7  260s
%    996   126    2.01302  184   14    2.10825    2.00831  4.74%  53.3  265s
%   1032   126    2.01302  220   14    2.10825    2.00831  4.74%  51.6  270s
%   1076   126    2.01302  264   14    2.10825    2.00831  4.74%  49.5  275s
% H 1084    85                       2.0092581    2.00831  0.05%  50.2  277s
%   1148   102    2.00925   76    1    2.00926    2.00831  0.05%  47.6  280s
%   1290   114    2.00925   71    1    2.00926    2.00831  0.05%  45.7  285s
%   1466   127    2.00925   73    1    2.00926    2.00831  0.05%  42.0  290s
%   1690   138    2.00926  132    1    2.00926    2.00831  0.05%  37.8  295s
%   1805   150     cutoff   34         2.00926    2.00831  0.05%  36.8  300s
% H 1814   155                       2.0092576    2.00831  0.05%  36.6  302s
%   1823   166    2.00831   50  377    2.00926    2.00831  0.05%  36.5  305s
%   1845   188    2.00831   72  377    2.00926    2.00831  0.05%  36.0  310s
%   1967   215    2.00925   48    4    2.00926    2.00831  0.05%  35.3  315s
%   2087   221    2.00925   41   11    2.00926    2.00831  0.05%  34.7  320s
%   2152   228    2.00925   92    1    2.00926    2.00831  0.05%  35.4  325s
%   2278   242    2.00925  114    1    2.00926    2.00831  0.05%  33.7  330s
%   2361   257    2.00925   84    4    2.00926    2.00831  0.05%  32.9  335s
%   2461   262    2.00831   79  357    2.00926    2.00831  0.05%  31.9  340s
% H 2478     4                       1.1092470    1.10925  0.00%  31.7  345s

% Cutting planes:
%   Cover: 34
%   MIR: 1
%   GUB cover: 2
%   Zero half: 5

% Explored 2479 nodes (121359 simplex iterations) in 345.89 seconds (130.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10925 2.00926 2.00926 ... 8523.57

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109247000000e+00, best bound 1.109247000000e+00, gap 0.0000%

% Synthesized model in 365.2s:
% Variables
% 	buy?75	in[0, 997.503];
% Constraints
% 	buy?75 <= 0;
% end

% Normalized model:
% Variables
% 	buy?75	in[0, 997.503];
% Constraints
% 	buy?75 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..997.502875: buy;
array[1..96] of var 0.0..3.972714: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.228635: cost;
array[1..96] of var -0.020652..2.820634: earn;
var 49.830860946..56.47021177264786: total_cost;
var 7.765478569..8.471433307: total_earn;

constraint buy[75] <= 0;
% MiniZincWarning: model inconsistency detected
