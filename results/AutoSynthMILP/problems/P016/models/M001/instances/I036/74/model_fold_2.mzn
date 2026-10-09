% Solving problem input_P016M001I036_74_2_3877740
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

% Optimize a model with 144182 rows, 102718 columns and 1586626 nonzeros
% Model fingerprint: 0xf52834ae
% Variable types: 61320 continuous, 41398 integer (41398 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19306.637852
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 23.80s
% Presolved: 103314 rows, 102730 columns, 1510766 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41410 integer (41398 binary)
% Root relaxation presolved: 82888 rows, 102730 columns, 1469914 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.347801e+07   0.000000e+00     31s
%    31347    1.5396816e+00   9.708059e+05   0.000000e+00     35s
%    47286    6.4702713e+02   1.739061e+04   0.000000e+00     40s
%    69470    6.4717604e+02   1.315771e+04   0.000000e+00     45s
%    78111    6.4728871e+02   1.610932e+02   0.000000e+00     51s
%    78728    6.4730951e+02   2.086621e+02   0.000000e+00     57s
%    78978    6.4730951e+02   1.221745e+02   0.000000e+00     60s
%    79478    6.4731593e+02   9.332540e+01   0.000000e+00     65s
%    80378    6.4756983e+02   1.959723e+04   0.000000e+00     71s
%    81108    6.4891355e+02   1.014915e+02   0.000000e+00     76s
%    81608    6.4892361e+02   5.862785e+01   0.000000e+00     81s
%    82068    6.4893520e+02   2.119274e+02   0.000000e+00     86s
%    82498    6.4895017e+02   8.411722e+01   0.000000e+00     91s
%    82988    6.4903362e+02   9.960332e+01   0.000000e+00     96s
%    83508    6.4909530e+02   2.554447e+02   0.000000e+00    101s
%    83958    6.4913589e+02   9.050179e+01   0.000000e+00    105s
%    84708    6.4919203e+02   9.682952e+01   0.000000e+00    112s
%    84958    6.4920415e+02   1.836055e+02   0.000000e+00    115s
%    85518    6.4937003e+02   7.869726e+01   0.000000e+00    120s
%    85988    6.4940689e+02   6.367685e+01   0.000000e+00    126s
%    86468    6.4941442e+02   2.027860e-02   0.000000e+00    131s
%    86888    6.4941442e+02   0.000000e+00   0.000000e+00    137s
%    88953    1.1021977e+00   0.000000e+00   7.045335e+05    140s
%    90093    1.0714904e+00   0.000000e+00   4.483079e+05    146s
%    90703    1.0694346e+00   0.000000e+00   1.369448e+01    151s
%    91243    1.0694345e+00   0.000000e+00   1.731447e+00    157s
%    91493    1.0694344e+00   0.000000e+00   1.051605e+00    160s
%    92003    1.0694344e+00   0.000000e+00   2.786181e-01    166s
%    92553    1.0694343e+00   0.000000e+00   7.760308e+00    170s
%    93523    1.0694342e+00   0.000000e+00   4.926984e-02    177s
%    94153    1.0694341e+00   0.000000e+00   4.530381e-02    182s
%    94813    1.0694340e+00   0.000000e+00   1.951292e-02    186s
%    95493    1.0694340e+00   0.000000e+00   6.673747e-05    190s
%    95987    1.0694390e+00   8.292435e-03   0.000000e+00    197s
%    96217    1.0694390e+00   2.382514e-03   0.000000e+00    200s
%    96557    1.0694390e+00   2.852451e-03   0.000000e+00    206s
%    96907    1.0694390e+00   2.293621e-03   0.000000e+00    211s
%    97127    1.0694390e+00   2.068159e-03   0.000000e+00    215s
%    97527    1.0694392e+00   1.985468e-03   0.000000e+00    222s
%    97707    1.0694392e+00   1.038399e-03   0.000000e+00    225s
%    98127    1.0694393e+00   7.312219e-04   0.000000e+00    233s
%    98337    1.0694394e+00   7.312219e-04   0.000000e+00    237s
%    98547    1.0694394e+00   7.312219e-04   0.000000e+00    240s
%    98947    1.0694397e+00   2.427426e-03   0.000000e+00    248s
%    99117    1.0694397e+00   7.312219e-04   0.000000e+00    250s
%    99487    1.0694399e+00   7.312219e-04   0.000000e+00    257s
%    99697    1.0694399e+00   7.312219e-04   0.000000e+00    261s
%   100077    1.0694400e+00   7.312219e-04   0.000000e+00    267s
%   100287    1.0694400e+00   5.230408e-03   0.000000e+00    271s
%   100507    1.0694400e+00   3.011206e-03   0.000000e+00    275s
%   100947    1.0694401e+00   3.349478e-02   0.000000e+00    283s
%   101117    1.0694402e+00   1.845010e-03   0.000000e+00    285s
%   101497    1.0694403e+00   1.560028e-03   0.000000e+00    292s
%   101697    1.0694403e+00   1.542652e-03   0.000000e+00    296s
%   102097    1.0694404e+00   1.070126e-03   0.000000e+00    303s
%   102297    1.0694404e+00   2.616352e-03   0.000000e+00    306s
%   102677    1.0694406e+00   1.766493e-03   0.000000e+00    312s
%   103067    1.0694407e+00   4.793207e-03   0.000000e+00    318s
%   103257    1.0694407e+00   1.659242e-03   0.000000e+00    321s
%   103637    1.0694408e+00   1.327225e-03   0.000000e+00    327s
%   103827    1.0694409e+00   1.626299e-03   0.000000e+00    330s
%   104207    1.0694410e+00   9.952277e-04   0.000000e+00    336s
%   104577    1.0694411e+00   4.457933e-01   0.000000e+00    343s
%   104757    1.0694411e+00   1.954298e-03   0.000000e+00    346s
%   105127    1.0694412e+00   7.213846e-04   0.000000e+00    352s
%   105487    1.0694413e+00   2.745800e-03   0.000000e+00    358s
%   105667    1.0694414e+00   2.225336e-03   0.000000e+00    361s
%   106007    1.0694414e+00   2.700084e-03   0.000000e+00    367s
%   106337    1.0694425e+00   5.468316e-02   0.000000e+00    372s
%   106507    1.0694433e+00   3.636382e-02   0.000000e+00    375s
%   106847    1.0694457e+00   2.548323e-02   0.000000e+00    381s
%   107083    1.0694453e+00   0.000000e+00   0.000000e+00    385s
%   107083    1.0694453e+00   0.000000e+00   0.000000e+00    385s

% Root relaxation: objective 1.069445e+00, 107083 iterations, 359.38 seconds (109.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   85 19306.6379    1.06945   100%     -  387s
% H    0     0                      17.0194258    1.06945  93.7%     -  389s
% H    0     0                      17.0174258    1.06945  93.7%     -  417s
%      0     0    1.06945    0   84   17.01743    1.06945  93.7%     -  424s
% H    0     0                       2.1194394    1.06946  49.5%     -  429s
%      0     0    1.06946    0   79    2.11944    1.06946  49.5%     -  436s
%      0     0    1.06948    0   79    2.11944    1.06948  49.5%     -  445s
% H    0     0                       2.0194401    1.06948  47.0%     -  447s
%      0     0    1.06948    0   79    2.01944    1.06948  47.0%     -  453s
%      0     2    1.06948    0   79    2.01944    1.06948  47.0%     -  458s
%      1     3    1.06948    1    8    2.01944    1.06948  47.0%   113  460s
%      7     9    1.07688    7   73    2.01944    1.07688  46.7%  48.3  465s
%      8     9    1.07688    8   83    2.01944    1.07688  46.7%   526  503s
%      9     9    1.07688    9   83    2.01944    1.07688  46.7%   468  508s
%     10     9    1.07688   10   83    2.01944    1.07688  46.7%   422  517s
%     11     9    1.07688   11   66    2.01944    1.07688  46.7%   687  565s
%     13     9    1.07688   13   64    2.01944    1.07688  46.7%   583  573s
%     14     9    1.07688   14   68    2.01944    1.07688  46.7%   542  578s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 15 nodes (114819 simplex iterations) in 600.03 seconds (243.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01944 2.11944 17.0174 ... 19306.6

% Time limit reached
% Best objective 2.019440122146e+00, best bound 1.076881070978e+00, gap 46.6743%
% Solution is suboptimal

% Synthesized model in 967.3s:
% Variables
% 	buy?121	in[0, 998.8];
% Constraints
% 	buy?121 <= 1.12215;
% end

% Normalized model:
% Variables
% 	buy?121	in[0, 998.8];
% Constraints
% 	buy?121 <= 1.12215;
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
array[1..192] of var 0.0..998.800419: buy;
array[1..192] of var 0.0..3.998853: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.362437: cost;
array[1..192] of var -0.021504..3.603634: earn;
var 90.645514076..107.8268819393552: total_cost;
var 16.451167516..24.35283580035733: total_earn;

constraint buy[121] <= 1.12215;
% MiniZincWarning: model inconsistency detected
