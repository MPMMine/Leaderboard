% Solving problem input_P016M001I021_4_2_3518933
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

% Optimize a model with 141893 rows, 101318 columns and 484488 nonzeros
% Model fingerprint: 0xdbf19502
% Variable types: 60774 continuous, 40544 integer (40544 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16649.763035
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 4.06s
% Presolved: 101389 rows, 101330 columns, 409304 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40556 integer (40544 binary)
% Found heuristic solution: objective 16632.763035
% Root relaxation presolved: 81145 rows, 101330 columns, 368816 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0143524e+01   3.570525e+06   0.000000e+00      5s
%    67936    4.7061473e+02   3.367480e+01   0.000000e+00     10s
%    69636    4.7068784e+02   5.817853e-01   0.000000e+00     15s
%    76440    1.0692571e+00   2.261827e-03   0.000000e+00     20s
%    77840    1.0692574e+00   3.615818e-04   0.000000e+00     25s
%    79100    1.0692576e+00   3.615818e-04   0.000000e+00     30s
%    80180    1.0692579e+00   6.244818e-04   0.000000e+00     35s
%    81020    1.0692581e+00   4.611236e-04   0.000000e+00     40s
%    81980    1.0692583e+00   3.615818e-04   0.000000e+00     45s
%    82830    1.0692585e+00   3.793183e-04   0.000000e+00     50s
%    83730    1.0692587e+00   3.615818e-04   0.000000e+00     55s
%    84016    1.0692625e+00   0.000000e+00   0.000000e+00     57s
%    84016    1.0692625e+00   0.000000e+00   0.000000e+00     57s

% Root relaxation: objective 1.069263e+00, 84016 iterations, 52.07 seconds (43.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0    9 16632.7630    1.06926   100%     -   56s
% H    0     0                       4.0192550    1.06926  73.4%     -   57s
% H    0     0                       3.0193232    1.06926  64.6%     -   57s
%      0     0    1.06926    0    9    3.01932    1.06926  64.6%     -   58s
%      0     0    1.06926    0    9    3.01932    1.06926  64.6%     -   60s
%      0     0    1.06927    0    9    3.01932    1.06927  64.6%     -   61s
% H    0     0                       3.0193168    1.06927  64.6%     -   62s
% H    0     0                       2.1192560    1.06927  49.5%     -   69s
%      0     2    1.06927    0    9    2.11926    1.06927  49.5%     -   70s
%      1     2    1.07267    1   83    2.11926    1.07267  49.4%  3201   77s
%      2     2    1.07267    2   83    2.11926    1.07267  49.4%  1612   80s
%      4     2    1.07524    4   48    2.11926    1.07524  49.3%  1298   87s
%      6     2    1.07524    6   48    2.11926    1.07524  49.3%   867   90s
%      8     2    1.07524    8   48    2.11926    1.07524  49.3%   651   95s
%     11     2    1.07524   11   49    2.11926    1.07524  49.3%   476  100s
%     14     4    1.08536   14   46    2.11926    1.08536  48.8%   597  131s
%     16     6    1.08538   16   19    2.11926    1.08538  48.8%   526  136s
%     19     9    1.08538   19   18    2.11926    1.08538  48.8%   444  140s
%     24    14    1.08538   24   18    2.11926    1.08538  48.8%   352  146s
%     28    18    1.08538   28   19    2.11926    1.08538  48.8%   303  151s
%     33    23    1.08538   33   19    2.11926    1.08538  48.8%   258  156s
%     37    27    1.08538   37   19    2.11926    1.08538  48.8%   230  160s
%     43    32    1.08538   43   18    2.11926    1.08538  48.8%   199  165s
%     46    34    1.08538   46   18    2.11926    1.08538  48.8%   186  170s
%     51    36    1.08538   51   18    2.11926    1.08538  48.8%   168  176s
%     53    38    1.08538   53   18    2.11926    1.08538  48.8%   162  181s
%     55    40    1.08538   55   18    2.11926    1.08538  48.8%   156  185s
%     57    41    1.09136   57   53    2.11926    1.08538  48.8%   171  203s
%     59    43    1.11926   59    6    2.11926    1.08538  48.8%   205  236s
%     60    44    1.11926   60    7    2.11926    1.08538  48.8%   239  266s
%     62    46    1.11927   62    7    2.11926    1.08538  48.8%   231  271s
%     64    48    1.11927   64    7    2.11926    1.08538  48.8%   224  276s
%     67    51    1.11927   67    7    2.11926    1.08538  48.8%   214  281s
%     70    54    1.11927   70    7    2.11926    1.08538  48.8%   205  286s
%     73    57    1.11927   73    7    2.11926    1.08538  48.8%   197  291s
%     76    60    1.11927   76    7    2.11926    1.08538  48.8%   189  295s
%     79    63    1.11927   79    7    2.11926    1.08538  48.8%   182  301s
% H   81     5                       1.1192570    1.08538  3.03%   177  304s

% Cutting planes:
%   Zero half: 2

% Explored 87 nodes (98395 simplex iterations) in 304.83 seconds (159.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11926 2.11926 3.01932 ... 16649.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119257000000e+00, best bound 1.119257000000e+00, gap 0.0000%

% Synthesized model in 376.6s:
% Variables
% 	cost?155	in[0, 1186.77];
% Constraints
% 	cost?155 <= 0;
% end

% Normalized model:
% Variables
% 	cost?155	in[0, 1186.77];
% Constraints
% 	cost?155 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8308: production;
array[1..192] of var 0.0..993.599739: buy;
array[1..192] of var 0.0..3.999538: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.768199: cost;
array[1..192] of var 0.0..4.848702: earn;
var 86.425802772..94.19644136121786: total_cost;
var 38.89335301..45.39162876028245: total_earn;

constraint cost[155] <= 0;
% MiniZincWarning: model inconsistency detected
