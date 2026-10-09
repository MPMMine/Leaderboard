% Solving problem input_P016M001I033_100_2_3770219
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

% Optimize a model with 144853 rows, 103110 columns and 1998416 nonzeros
% Model fingerprint: 0x8284bc9b
% Variable types: 61446 continuous, 41664 integer (41664 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20021.638552
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 34.93s
% Presolved: 103901 rows, 103122 columns, 1922400 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41676 integer (41664 binary)
% Found heuristic solution: objective 20020.738552
% Root relaxation presolved: 83433 rows, 103122 columns, 1881464 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.643154e+07   0.000000e+00     46s
%    24977    1.1779458e+00   1.904013e+06   0.000000e+00     50s
%    44479    6.3601291e+02   6.885216e+04   0.000000e+00     57s
%    58409    6.3615007e+02   2.589580e+03   0.000000e+00     60s
%    75909    6.3625940e+02   1.441590e+03   0.000000e+00     65s
%    77575    6.3626918e+02   3.264591e+02   0.000000e+00     71s
%    78957    6.3633863e+02   1.997704e+04   0.000000e+00     78s
%    80267    6.3658851e+02   3.778273e+04   0.000000e+00     82s
%    81397    6.3677481e+02   3.271018e+04   0.000000e+00     86s
%    83067    6.3707453e+02   5.130389e+04   0.000000e+00     91s
%    84697    6.3745781e+02   3.912284e+04   0.000000e+00     97s
%    85707    6.3765417e+02   1.319507e+04   0.000000e+00    102s
%    86797    6.3792320e+02   3.477609e+04   0.000000e+00    107s
%    88427    6.3831663e+02   4.188068e+04   0.000000e+00    110s
%    90187    6.3875111e+02   3.463286e+04   0.000000e+00    116s
%    91887    6.3906624e+02   2.939829e+04   0.000000e+00    121s
%    93617    6.3936118e+02   4.018370e+04   0.000000e+00    126s
%    95467    6.3997407e+02   1.061493e+04   0.000000e+00    131s
%    98037    6.4035670e+02   5.216172e+04   0.000000e+00    136s
%    99807    6.4085337e+02   3.534281e+04   0.000000e+00    141s
%   101687    6.4149597e+02   1.506652e+04   0.000000e+00    146s
%   104347    6.4235866e+02   3.921653e+04   0.000000e+00    151s
%   106207    6.4295462e+02   1.858351e+04   0.000000e+00    155s
%   109327    6.4392378e+02   4.740657e+04   0.000000e+00    160s
%   114587    6.4557091e+02   4.077822e+04   0.000000e+00    166s
%   119037    6.4693702e+02   2.608946e+04   0.000000e+00    171s
%   122627    6.4819130e+02   5.519010e+04   0.000000e+00    175s
%   126277    6.4949838e+02   5.971815e+04   0.000000e+00    180s
%   131647    6.5121880e+02   7.914387e+04   0.000000e+00    185s
%   137002    6.5286296e+02   2.051973e+04   0.000000e+00    190s
%   140181    6.5355012e+02   3.078290e+04   0.000000e+00    195s
%   143360    6.5418100e+02   2.865401e+03   0.000000e+00    200s
%   146250    6.5457430e+02   3.001131e+04   0.000000e+00    205s
%   148851    6.5569282e+02   9.808099e+01   0.000000e+00    210s
%   150296    6.5572067e+02   2.854180e+02   0.000000e+00    215s
%   151452    6.5586235e+02   1.063669e+02   0.000000e+00    220s
%   152608    6.5595160e+02   2.816254e+02   0.000000e+00    225s
%   154053    6.5780882e+02   2.308963e+03   0.000000e+00    231s
%   155209    6.5797144e+02   1.737487e+02   0.000000e+00    236s
%   156073    1.1194953e+00   0.000000e+00   6.148873e+01    240s
%   157241    1.0694741e+00   0.000000e+00   1.315575e+01    246s
%   157671    1.0694737e+00   0.000000e+00   2.336647e+02    250s
%   158261    1.0694724e+00   0.000000e+00   8.791933e+01    256s
%   158721    1.0694723e+00   0.000000e+00   9.190558e+00    261s
%   159131    1.0694723e+00   0.000000e+00   4.972481e+01    266s
%   159631    1.0694722e+00   0.000000e+00   3.408164e+01    270s
%   160391    1.0694721e+00   0.000000e+00   4.480904e+00    276s
%   160961    1.0694720e+00   0.000000e+00   7.867416e+00    281s
%   161801    1.0694719e+00   0.000000e+00   7.846403e-03    286s
%   162600    1.0694810e+00   1.885625e-03   0.000000e+00    293s
%   162860    1.0694810e+00   2.018271e-03   0.000000e+00    295s
%   163429    1.0694811e+00   1.606718e-03   0.000000e+00    300s
%   163919    1.0694811e+00   5.902465e-03   0.000000e+00    305s
%   164488    1.0694812e+00   7.407409e-04   0.000000e+00    311s
%   165028    1.0694814e+00   3.815307e-03   0.000000e+00    317s
%   165258    1.0694815e+00   7.547509e-04   0.000000e+00    320s
%   165768    1.0694819e+00   1.700332e-03   0.000000e+00    327s
%   166228    1.0694821e+00   7.547509e-04   0.000000e+00    331s
%   166778    1.0694821e+00   7.547509e-04   0.000000e+00    336s
%   167318    1.0694823e+00   3.596538e-03   0.000000e+00    341s
%   167798    1.0694823e+00   7.547509e-04   0.000000e+00    346s
%   168318    1.0694825e+00   7.547509e-04   0.000000e+00    351s
%   169048    1.0694827e+00   7.547509e-04   0.000000e+00    357s
%   169568    1.0694828e+00   7.547509e-04   0.000000e+00    361s
%   170078    1.0694831e+00   7.547509e-04   0.000000e+00    365s
%   170578    1.0694832e+00   7.547509e-04   0.000000e+00    371s
%   171058    1.0694834e+00   1.448144e-03   0.000000e+00    378s
%   171298    1.0694834e+00   7.547509e-04   0.000000e+00    382s
%   171538    1.0694836e+00   2.074244e-03   0.000000e+00    386s
%   171778    1.0694836e+00   7.547509e-04   0.000000e+00    390s
%   172258    1.0694836e+00   7.547509e-04   0.000000e+00    399s
%   172488    1.0694838e+00   3.080501e-03   0.000000e+00    402s
%   172918    1.0694839e+00   7.547509e-04   0.000000e+00    407s
%   173148    1.0694840e+00   2.087838e-03   0.000000e+00    411s
%   173578    1.0694841e+00   8.561273e-04   0.000000e+00    417s
%   173798    1.0694842e+00   1.994449e-03   0.000000e+00    420s
%   174238    1.0694843e+00   1.247073e-03   0.000000e+00    427s
%   174458    1.0694845e+00   7.547509e-04   0.000000e+00    431s
%   174868    1.0694845e+00   3.910940e-03   0.000000e+00    438s
%   175068    1.0694846e+00   7.547509e-04   0.000000e+00    441s
%   175458    1.0694847e+00   8.567467e-04   0.000000e+00    447s
%   175581    1.0694882e+00   0.000000e+00   0.000000e+00    449s
%   175581    1.0694882e+00   0.000000e+00   0.000000e+00    449s

% Root relaxation: objective 1.069488e+00, 175581 iterations, 411.68 seconds (233.36 work units)
% Total elapsed time = 451.41s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0  133 20020.7386    1.06949   100%     -  453s
% H    0     0                    20020.636618    1.06949   100%     -  455s
%      0     0    1.06949    0  110 20020.6366    1.06949   100%     -  466s
% H    0     0                       7.0197845    1.06950  84.8%     -  498s
%      0     0    1.06950    0    9    7.01978    1.06950  84.8%     -  500s
%      0     0    1.06950    0  105    7.01978    1.06950  84.8%     -  505s
%      0     0    1.07444    0  105    7.01978    1.07444  84.7%     -  511s
%      0     0    1.07444    0  105    7.01978    1.07444  84.7%     -  516s
%      0     0    1.07444    0  105    7.01978    1.07444  84.7%     -  519s
%      0     0    1.07444    0  105    7.01978    1.07444  84.7%     -  525s
%      0     0    1.07444    0  105    7.01978    1.07444  84.7%     -  526s
%      0     0    1.07444    0   33    7.01978    1.07444  84.7%     -  536s
% H    0     0                       7.0194760    1.07444  84.7%     -  551s
% H    0     0                       3.0194800    1.07444  64.4%     -  572s
%      0     0    1.07444    0   23    3.01948    1.07444  64.4%     -  581s
% H    0     0                       3.0184800    1.07444  64.4%     -  584s
%      0     0    1.07444    0  111    3.01848    1.07444  64.4%     -  585s
%      0     0    1.07444    0   21    3.01848    1.07444  64.4%     -  598s

% Cutting planes:
%   MIR: 3
%   GUB cover: 4
%   Zero half: 2

% Explored 1 nodes (177492 simplex iterations) in 600.09 seconds (368.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.01848 3.01948 7.01948 ... 20021.6

% Time limit reached
% Best objective 3.018480025175e+00, best bound 1.074441043866e+00, gap 64.4046%
% Solution is suboptimal

% Synthesized model in 1157.3s:
% Variables
% 	buy?37	in[0, 998.929];
% 	total?cost	in[82.8078, 103.473];
% Constraints
% 	buy?37 + -0.0251749*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?37	in[0, 998.929];
% 	total?cost	in[82.8078, 103.473];
% Constraints
% 	buy?37 + -0.0251749*total?cost <= -1;
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
array[1..192] of var 0.0..998.928932: buy;
array[1..192] of var 0.0..3.999132: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.509461: cost;
array[1..192] of var 0.0..4.209835: earn;
var 82.807781995..103.4728184752287: total_cost;
var 35.371232386..54.37635385479166: total_earn;

constraint buy[37] + -0.0251749*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
