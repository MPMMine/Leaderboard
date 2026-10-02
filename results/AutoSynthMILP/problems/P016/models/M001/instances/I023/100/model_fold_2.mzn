% Solving problem input_P016M001I023_100_2_2561356
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

% Optimize a model with 143775 rows, 102340 columns and 1986230 nonzeros
% Model fingerprint: 0x9bc02dbe
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 31s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 36s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 36.24s
% Presolved: 103131 rows, 102352 columns, 1910786 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1870158 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.603441e+07   0.000000e+00     47s
%    24750    1.1549462e+00   3.246841e+06   0.000000e+00     51s
%    43812    7.1772346e+02   2.384831e+04   0.000000e+00     56s
%    52128    7.1783765e+02   1.628974e+04   0.000000e+00     61s
%    60932    7.1789357e+02   2.917390e+04   0.000000e+00     65s
%    68712    7.1797040e+02   2.306972e+04   0.000000e+00     70s
%    77359    7.1807073e+02   4.184193e+03   0.000000e+00     75s
%    78498    7.1809053e+02   5.361851e+03   0.000000e+00     80s
%    80358    7.1820933e+02   2.383912e+03   0.000000e+00     87s
%    80888    7.1824839e+02   1.523022e+04   0.000000e+00     90s
%    81908    7.1834778e+02   3.001041e+04   0.000000e+00     96s
%    83068    7.1847089e+02   3.634277e+04   0.000000e+00    100s
%    84458    7.1855775e+02   1.235976e+03   0.000000e+00    106s
%    85288    7.1857034e+02   9.344167e+02   0.000000e+00    112s
%    86128    7.1858754e+02   1.290319e+02   0.000000e+00    116s
%    86908    7.1860465e+02   8.654500e+02   0.000000e+00    120s
%    88118    7.1871678e+02   1.030184e+03   0.000000e+00    128s
%    89058    7.1963933e+02   4.356596e+02   0.000000e+00    133s
%    89648    7.1971196e+02   8.139811e+01   0.000000e+00    135s
%    90438    7.1974902e+02   2.691988e+02   0.000000e+00    141s
%    91348    7.1979288e+02   3.895246e+03   0.000000e+00    147s
%    91708    7.1980184e+02   1.016880e+03   0.000000e+00    150s
%    92538    7.1983597e+02   1.162751e+03   0.000000e+00    156s
%    93298    7.1986039e+02   2.675111e+03   0.000000e+00    163s
%    93728    7.1986877e+02   5.154042e+02   0.000000e+00    166s
%    94488    7.1988094e+02   1.458846e+03   0.000000e+00    171s
%    95198    7.1989140e+02   4.593773e+02   0.000000e+00    178s
%    95558    7.1989328e+02   4.358481e+01   0.000000e+00    180s
%    96368    7.1990657e+02   6.147777e+02   0.000000e+00    187s
%    97268    7.1993590e+02   2.169244e+03   0.000000e+00    193s
%    97618    7.1994177e+02   5.624687e+02   0.000000e+00    196s
%    98268    7.1994839e+02   5.902588e+02   0.000000e+00    202s
%    99178    7.1995466e+02   1.413480e-02   0.000000e+00    208s
%    99485    7.1995467e+02   0.000000e+00   0.000000e+00    211s
%   103353    1.0693230e+00   0.000000e+00   2.534203e+00    217s
%   104033    1.0693228e+00   0.000000e+00   5.461677e-02    222s
%   104526    1.0693270e+00   7.494248e-03   0.000000e+00    226s
%   105136    1.0693271e+00   7.581686e-04   0.000000e+00    234s
%   105346    1.0693271e+00   2.327867e-03   0.000000e+00    237s
%   105546    1.0693271e+00   2.515636e-03   0.000000e+00    241s
%   106016    1.0693271e+00   1.777362e-03   0.000000e+00    247s
%   106216    1.0693271e+00   1.390790e-03   0.000000e+00    251s
%   106656    1.0693274e+00   6.562912e-04   0.000000e+00    257s
%   106896    1.0693275e+00   6.562912e-04   0.000000e+00    261s
%   107356    1.0693279e+00   6.611672e-04   0.000000e+00    267s
%   107576    1.0693281e+00   6.665149e-04   0.000000e+00    271s
%   108006    1.0693284e+00   6.085101e-04   0.000000e+00    276s
%   108363    1.0693363e+00   0.000000e+00   0.000000e+00    282s
%   108375    1.0693351e+00   0.000000e+00   0.000000e+00    282s
%   108375    1.0693351e+00   0.000000e+00   0.000000e+00    283s

% Root relaxation: objective 1.069335e+00, 108375 iterations, 245.09 seconds (90.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   19          -    1.06934      -     -  285s
% H    0     0                       9.8193211    1.06934  89.1%     -  300s
% H    0     0                       4.0193260    1.06934  73.4%     -  303s
% H    0     0                       4.0183260    1.06934  73.4%     -  304s
%      0     0    1.06934    0   17    4.01833    1.06934  73.4%     -  314s
% H    0     0                       3.0193260    1.06935  64.6%     -  320s
%      0     0    1.06935    0   15    3.01933    1.06935  64.6%     -  321s
%      0     0    1.06935    0   12    3.01933    1.06935  64.6%     -  331s
% H    0     0                       3.0183260    1.06935  64.6%     -  336s
%      0     0    1.06935    0   14    3.01833    1.06935  64.6%     -  339s
%      0     0    1.06935    0   14    3.01833    1.06935  64.6%     -  351s
%      0     0    1.06935    0    9    3.01833    1.06935  64.6%     -  354s
%      0     0    1.06935    0   11    3.01833    1.06935  64.6%     -  357s
%      0     0    1.06935    0   13    3.01833    1.06935  64.6%     -  367s
%      0     0    1.06935    0   15    3.01833    1.06935  64.6%     -  371s
%      0     0    1.06935    0   17    3.01833    1.06935  64.6%     -  382s
%      0     0    1.07325    0  178    3.01833    1.07325  64.4%     -  388s
%      0     0    1.07325    0  174    3.01833    1.07325  64.4%     -  412s
%      0     0    1.07325    0  172    3.01833    1.07325  64.4%     -  434s
%      0     0    1.07325    0  170    3.01833    1.07325  64.4%     -  438s
%      0     0    1.07325    0  173    3.01833    1.07325  64.4%     -  453s
%      0     0    1.07389    0   41    3.01833    1.07389  64.4%     -  473s
% H    0     0                       2.1193270    1.07389  49.3%     -  476s
%      0     0    1.07389    0   37    2.11933    1.07389  49.3%     -  477s
%      0     0    1.07389    0   35    2.11933    1.07389  49.3%     -  485s
%      0     0    1.08050    0   37    2.11933    1.08050  49.0%     -  495s
%      0     0    1.08050    0   39    2.11933    1.08050  49.0%     -  503s
%      0     0    1.08050    0   41    2.11933    1.08050  49.0%     -  506s
%      0     0    1.08050    0   41    2.11933    1.08050  49.0%     -  515s
%      0     0    1.08050    0   41    2.11933    1.08050  49.0%     -  519s

% Cutting planes:
%   GUB cover: 26
%   Zero half: 1

% Explored 1 nodes (110238 simplex iterations) in 600.06 seconds (244.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11933 3.01833 3.01933 ... 9.81932

% Time limit reached
% Best objective 2.119327008961e+00, best bound 1.080498010389e+00, gap 49.0169%
% Solution is suboptimal

% Synthesized model in 1157.9s:
% Variables
% 	cost?20	in[0, 1187.84];
% 	total?cost	in[83.3064, 103.451];
% Constraints
% 	cost?20 + -0.00896122*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1187.84];
% 	total?cost	in[83.3064, 103.451];
% Constraints
% 	cost?20 + -0.00896122*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.934287: buy;
array[1..192] of var 0.0..3.999889: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.83941: cost;
array[1..192] of var -0.338636..3.689833: earn;
var 83.306437257..103.4510042796397: total_cost;
var 19.992678963..30.79079674786614: total_earn;

constraint cost[20] + -0.00896122*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
