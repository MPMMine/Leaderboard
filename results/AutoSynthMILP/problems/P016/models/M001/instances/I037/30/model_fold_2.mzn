% Solving problem input_P016M001I037_30_2_3901313
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

% Optimize a model with 143348 rows, 102270 columns and 895716 nonzeros
% Model fingerprint: 0x161037ed
% Variable types: 61236 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 8.92s
% Presolved: 102536 rows, 102282 columns, 819960 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82138 rows, 102282 columns, 779164 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   7.485903e+06   0.000000e+00     11s
%    51045    7.4498173e+02   6.160205e+03   0.000000e+00     15s
%    78159    7.4521571e+02   3.659043e+02   0.000000e+00     20s
%    81961    7.4527743e+02   5.924972e+01   0.000000e+00     25s
%    84561    7.4553245e+02   5.915699e+01   0.000000e+00     30s
%    85481    7.4564683e+02   5.763478e-01   0.000000e+00     36s
%    85761    7.4564744e+02   3.301987e-01   0.000000e+00     40s
%    86171    7.4564745e+02   7.746083e-04   0.000000e+00     45s
%    89967    1.0694045e+00   0.000000e+00   1.786894e+00     51s
%    90707    1.0694043e+00   0.000000e+00   6.144995e-01     56s
%    91417    1.0694041e+00   0.000000e+00   5.923376e-02     60s
%    91983    1.0694110e+00   7.265155e-04   0.000000e+00     65s
%    92343    1.0694110e+00   2.956606e-03   0.000000e+00     70s
%    92813    1.0694111e+00   1.113652e-03   0.000000e+00     76s
%    93163    1.0694113e+00   1.364216e-02   0.000000e+00     81s
%    93503    1.0694114e+00   4.474947e-03   0.000000e+00     85s
%    93863    1.0694116e+00   1.054423e-03   0.000000e+00     91s
%    94213    1.0694117e+00   1.121969e-03   0.000000e+00     97s
%    94573    1.0694119e+00   2.776720e-03   0.000000e+00    101s
%    95043    1.0694121e+00   2.328891e-03   0.000000e+00    106s
%    95533    1.0694123e+00   1.205334e-03   0.000000e+00    111s
%    96143    1.0694125e+00   8.883774e-04   0.000000e+00    117s
%    96503    1.0694127e+00   2.480759e-03   0.000000e+00    121s
%    96983    1.0694129e+00   8.883774e-04   0.000000e+00    126s
%    97343    1.0694130e+00   9.781650e-04   0.000000e+00    131s
%    97693    1.0694132e+00   8.914899e-04   0.000000e+00    136s
%    98043    1.0694133e+00   1.204488e-03   0.000000e+00    140s
%    98383    1.0694134e+00   9.946923e-04   0.000000e+00    145s
%    98723    1.0694136e+00   7.253042e-04   0.000000e+00    151s
%    99053    1.0694137e+00   7.236039e-04   0.000000e+00    156s
%    99383    1.0694138e+00   7.236039e-04   0.000000e+00    161s
%    99683    1.0694140e+00   7.660692e-04   0.000000e+00    166s
%    99983    1.0694141e+00   7.220107e-04   0.000000e+00    170s
%   100383    1.0694143e+00   1.737568e-03   0.000000e+00    177s
%   100683    1.0694144e+00   2.367829e-03   0.000000e+00    181s
%   100973    1.0694145e+00   7.220107e-04   0.000000e+00    186s
%   101373    1.0694146e+00   1.204278e-03   0.000000e+00    191s
%   101673    1.0694535e+00   1.950747e+00   0.000000e+00    195s
%   102073    1.0697320e+00   1.365843e-01   0.000000e+00    201s
%   102154    1.0694219e+00   0.000000e+00   0.000000e+00    202s
%   102154    1.0694219e+00   0.000000e+00   0.000000e+00    202s

% Root relaxation: objective 1.069422e+00, 102154 iterations, 192.78 seconds (73.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0    5          -    1.06942      -     -  202s
% H    0     0                       3.0194100    1.06942  64.6%     -  203s
% H    0     0                       3.0184100    1.06942  64.6%     -  205s
%      0     0    1.06942    0    7    3.01841    1.06942  64.6%     -  208s
%      0     0    1.06942    0    9    3.01841    1.06942  64.6%     -  218s
%      0     0    1.06942    0   11    3.01841    1.06942  64.6%     -  224s
%      0     0    1.06942    0   13    3.01841    1.06942  64.6%     -  229s
%      0     0    1.06942    0   15    3.01841    1.06942  64.6%     -  235s
%      0     0    1.06942    0   17    3.01841    1.06942  64.6%     -  240s
%      0     0    1.06942    0   17    3.01841    1.06942  64.6%     -  242s
%      0     2    1.06942    0   17    3.01841    1.06942  64.6%     -  294s
%      1     2    1.07282    1  109    3.01841    1.07282  64.5%   689  304s
%      2     2    1.07282    2  107    3.01841    1.07282  64.5%   346  309s
%      3     2    1.07419    3   86    3.01841    1.07419  64.4%   988  340s
%      4     2    1.10460    4   83    3.01841    1.10460  63.4%  2050  367s
%      5     2    1.10460    5   90    3.01841    1.10460  63.4%  1644  371s
%      6     2    1.10460    6   95    3.01841    1.10460  63.4%  1373  376s
%      7     2    1.10460    7   93    3.01841    1.10460  63.4%  1177  382s

% Cutting planes:
%   Zero half: 6

% Explored 9 nodes (110616 simplex iterations) in 600.08 seconds (203.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.01841 3.01941 

% Time limit reached
% Best objective 3.018410022843e+00, best bound 2.018441372963e+00, gap 33.1290%
% Solution is suboptimal

% Synthesized model in 788.6s:
% Variables
% 	buy?164	in[0, 998.716];
% 	total?cost	in[100.63, 112.627];
% Constraints
% 	buy?164 + -0.0228427*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?164	in[0, 998.716];
% 	total?cost	in[100.63, 112.627];
% Constraints
% 	buy?164 + -0.0228427*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.715858: buy;
array[1..192] of var 0.0..3.999046: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.345319: cost;
array[1..192] of var -3.520078..3.119399: earn;
var 100.629594629..112.626816867: total_cost;
var -0.2881005132267466..8.734614949: total_earn;

constraint buy[164] + -0.0228427*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
