% Solving problem input_P016M001I036_10_1_3857889
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

% Optimize a model with 143254 rows, 102270 columns and 582952 nonzeros
% Model fingerprint: 0x35c26ce9
% Variable types: 61320 continuous, 40950 integer (40950 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16973.202142
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 7.12s
% Presolved: 102386 rows, 102282 columns, 507092 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 40962 integer (40950 binary)
% Root relaxation presolved: 81960 rows, 102282 columns, 466240 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   5.247174e+06   0.000000e+00     10s
%     2752   -1.6268955e+01   4.164653e+06   0.000000e+00     10s
%    59392    4.9492184e+02   1.651954e+04   0.000000e+00     15s
%    78281    4.9515613e+02   1.592902e+04   0.000000e+00     20s
%    79024    4.9517881e+02   7.598445e+01   0.000000e+00     25s
%    79574    4.9519602e+02   6.052062e+01   0.000000e+00     30s
%    80114    4.9519602e+02   7.447381e+01   0.000000e+00     35s
%    80734    4.9520521e+02   5.760169e+01   0.000000e+00     41s
%    81144    4.9521282e+02   6.245515e+01   0.000000e+00     46s
%    81554    4.9527682e+02   7.180723e+01   0.000000e+00     51s
%    82054    4.9535211e+02   5.014244e+01   0.000000e+00     56s
%    82524    4.9539035e+02   5.327701e+01   0.000000e+00     62s
%    82804    4.9539775e+02   2.593137e+00   0.000000e+00     65s
%    83324    4.9539885e+02   1.574094e+00   0.000000e+00     70s
%    83904    4.9539954e+02   9.139989e-01   0.000000e+00     76s
%    84214    4.9540273e+02   7.787774e-01   0.000000e+00     80s
%    84614    4.9540372e+02   1.579965e-03   0.000000e+00     86s
%    84994    4.9540372e+02   6.435374e-04   0.000000e+00     91s
%    88108    1.0694326e+00   0.000000e+00   4.246953e+05     96s
%    88958    1.0694324e+00   0.000000e+00   5.927903e-03    101s
%    89460    1.0694390e+00   9.166142e-04   0.000000e+00    107s
%    89740    1.0694391e+00   1.011277e-03   0.000000e+00    111s
%    90100    1.0694392e+00   7.485089e-04   0.000000e+00    115s
%    90460    1.0694393e+00   6.435374e-04   0.000000e+00    120s
%    90820    1.0694394e+00   6.435374e-04   0.000000e+00    125s
%    91180    1.0694396e+00   6.435374e-04   0.000000e+00    131s
%    91540    1.0694397e+00   7.988363e-04   0.000000e+00    136s
%    91900    1.0694397e+00   6.435374e-04   0.000000e+00    140s
%    92440    1.0694399e+00   9.145556e-04   0.000000e+00    147s
%    92800    1.0694400e+00   6.435374e-04   0.000000e+00    151s
%    93120    1.0694401e+00   1.293596e-03   0.000000e+00    155s
%    93570    1.0694403e+00   6.435374e-04   0.000000e+00    161s
%    93850    1.0694404e+00   6.435374e-04   0.000000e+00    165s
%    94270    1.0694405e+00   2.618185e-03   0.000000e+00    171s
%    94690    1.0694406e+00   6.435374e-04   0.000000e+00    176s
%    95110    1.0694408e+00   4.604866e-03   0.000000e+00    181s
%    95530    1.0694409e+00   6.435374e-04   0.000000e+00    187s
%    95810    1.0694410e+00   1.319835e-03   0.000000e+00    191s
%    96230    1.0694411e+00   6.435374e-04   0.000000e+00    196s
%    96510    1.0694412e+00   6.435374e-04   0.000000e+00    200s
%    96930    1.0694413e+00   6.435374e-04   0.000000e+00    206s
%    97350    1.0694415e+00   6.435374e-04   0.000000e+00    212s
%    97610    1.0694415e+00   6.435374e-04   0.000000e+00    217s
%    97880    1.0694416e+00   6.435374e-04   0.000000e+00    222s
%    98120    1.0694417e+00   6.435374e-04   0.000000e+00    226s
%    98370    1.0694418e+00   6.435374e-04   0.000000e+00    231s
%    98610    1.0694419e+00   6.435374e-04   0.000000e+00    235s
%    98970    1.0694420e+00   6.435374e-04   0.000000e+00    242s
%    99220    1.0694421e+00   6.435374e-04   0.000000e+00    247s
%    99406    1.0694488e+00   0.000000e+00   0.000000e+00    251s
%    99406    1.0694488e+00   0.000000e+00   0.000000e+00    252s

% Root relaxation: objective 1.069449e+00, 99406 iterations, 243.43 seconds (60.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   15 16973.2021    1.06945   100%     -  253s
% H    0     0                       8.0194332    1.06945  86.7%     -  253s
%      0     0    1.06945    0   15    8.01943    1.06945  86.7%     -  269s
% H    0     0                       3.0194382    1.06945  64.6%     -  271s
%      0     2    1.06945    0   15    3.01944    1.06945  64.6%     -  274s
%      1     3    1.06945    1    7    3.01944    1.06945  64.6%  51.0  275s
%      2     4    1.07285    2   89    3.01944    1.06945  64.6%  2009  353s

% Explored 3 nodes (103488 simplex iterations) in 600.03 seconds (177.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01944 8.01943 16973.2 

% Time limit reached
% Best objective 3.019438176887e+00, best bound 1.069448792167e+00, gap 64.5812%
% Solution is suboptimal

% Synthesized model in 950.4s:
% Variables
% 	buy?55	in[0, 998.429];
% 	soc?67	in[2.65, 15.67];
% Constraints
% 	buy?55 + -0.176887*soc?67 <= -1;
% end

% Normalized model:
% Variables
% 	buy?55	in[0, 998.429];
% 	soc?67	in[2.65, 15.67];
% Constraints
% 	buy?55 + -0.176887*soc?67 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.429493: buy;
array[1..192] of var 0.0..3.999055: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.068751: cost;
array[1..192] of var -0.021426..3.089495: earn;
var 97.118446144..105.463545497: total_cost;
var 17.513128195..22.29694089303405: total_earn;

constraint buy[55] + -0.176887*soc[67] <= -1;
% MiniZincWarning: model inconsistency detected
