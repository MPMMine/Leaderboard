% Solving problem input_P016M001I025_50_3_2579073
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

% Optimize a model with 143050 rows, 101990 columns and 1203756 nonzeros
% Model fingerprint: 0xc83d23c6
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19520.841348
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 15.56s
% Presolved: 102406 rows, 102002 columns, 1128312 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1087684 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.053052e+07   0.000000e+00     20s
%    46755    5.7626796e+02   1.377885e+07   0.000000e+00     25s
%    74180    9.8100797e+02   6.351969e+03   0.000000e+00     30s
%    81193    9.8108408e+02   2.214030e+03   0.000000e+00     35s
%    82158    9.8110764e+02   4.941787e+02   0.000000e+00     41s
%    82908    9.8113660e+02   1.594893e+02   0.000000e+00     46s
%    83748    9.8115144e+02   3.757502e+04   0.000000e+00     52s
%    84448    9.8115908e+02   2.721863e+02   0.000000e+00     57s
%    84868    9.8116879e+02   1.296614e+02   0.000000e+00     60s
%    85578    9.8117457e+02   1.282438e+02   0.000000e+00     65s
%    86178    9.8119275e+02   2.995172e+02   0.000000e+00     71s
%    86918    9.8121073e+02   8.833501e+01   0.000000e+00     76s
%    87298    9.8121571e+02   1.014570e+02   0.000000e+00     80s
%    88058    9.8123262e+02   1.032191e+03   0.000000e+00     87s
%    88608    9.8124414e+02   9.521158e+01   0.000000e+00     92s
%    89008    9.8135668e+02   9.694330e+01   0.000000e+00     96s
%    89418    9.8140972e+02   1.194571e+02   0.000000e+00    100s
%    89978    9.8145141e+02   9.741171e+01   0.000000e+00    107s
%    90378    9.8147789e+02   1.225232e+02   0.000000e+00    111s
%    90758    9.8150112e+02   1.065483e+02   0.000000e+00    117s
%    91128    9.8151521e+02   2.156616e+01   0.000000e+00    121s
%    91448    9.8151599e+02   2.520313e+00   0.000000e+00    126s
%    91758    9.8151668e+02   1.893244e+00   0.000000e+00    130s
%    92088    9.8151721e+02   1.560143e+00   0.000000e+00    136s
%    92378    9.8152036e+02   1.990722e+00   0.000000e+00    140s
%    92688    9.8152162e+02   1.286250e-03   0.000000e+00    145s
%    96194    1.0693203e+00   0.000000e+00   3.717533e-01    152s
%    96614    1.0693203e+00   0.000000e+00   1.287389e+00    155s
%    97274    1.0693201e+00   0.000000e+00   1.530587e+00    161s
%    97674    1.0693201e+00   0.000000e+00   1.827871e-02    165s
%    98264    1.0693201e+00   0.000000e+00   1.665096e-04    171s
%    98762    1.0693270e+00   1.857184e-01   0.000000e+00    176s
%    99102    1.0693270e+00   3.234035e-03   0.000000e+00    181s
%    99442    1.0693271e+00   2.324006e-03   0.000000e+00    186s
%    99722    1.0693271e+00   3.367393e-02   0.000000e+00    191s
%   100002    1.0693271e+00   2.378860e-03   0.000000e+00    195s
%   100472    1.0693273e+00   7.425844e-04   0.000000e+00    202s
%   100792    1.0693275e+00   7.425844e-04   0.000000e+00    207s
%   101102    1.0693276e+00   1.686435e-03   0.000000e+00    212s
%   101382    1.0693279e+00   7.425844e-04   0.000000e+00    216s
%   101692    1.0693279e+00   7.814065e-04   0.000000e+00    221s
%   102012    1.0693281e+00   7.425844e-04   0.000000e+00    227s
%   102332    1.0693282e+00   1.369725e-03   0.000000e+00    232s
%   102652    1.0693284e+00   8.405609e-04   0.000000e+00    238s
%   102802    1.0693285e+00   1.122501e-03   0.000000e+00    240s
%   103122    1.0693286e+00   7.924532e-04   0.000000e+00    246s
%   103442    1.0693288e+00   7.425844e-04   0.000000e+00    251s
%   103762    1.0693290e+00   1.583861e-03   0.000000e+00    256s
%   104062    1.0693291e+00   2.105876e-03   0.000000e+00    262s
%   104352    1.0693293e+00   2.010064e-03   0.000000e+00    267s
%   104492    1.0693293e+00   7.425844e-04   0.000000e+00    270s
%   104782    1.0693295e+00   7.425844e-04   0.000000e+00    277s
%   105042    1.0693296e+00   7.425844e-04   0.000000e+00    283s
%   105172    1.0693296e+00   7.425844e-04   0.000000e+00    285s
%   105442    1.0693298e+00   7.367841e-04   0.000000e+00    292s
%   105712    1.0693299e+00   1.880794e-03   0.000000e+00    298s
%   105852    1.0693300e+00   6.980023e-04   0.000000e+00    301s
%   106132    1.0693301e+00   6.548091e-04   0.000000e+00    307s
%   106262    1.0693302e+00   6.548091e-04   0.000000e+00    310s
%   106427    1.0693370e+00   0.000000e+00   0.000000e+00    315s
%   106427    1.0693370e+00   0.000000e+00   0.000000e+00    315s

% Root relaxation: objective 1.069337e+00, 106427 iterations, 298.39 seconds (81.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   45 19520.8413    1.06934   100%     -  317s
% H    0     0                      12.0193173    1.06934  91.1%     -  318s
%      0     0    1.06934    0   47   12.01932    1.06934  91.1%     -  354s
%      0     0    1.06935    0   49   12.01932    1.06935  91.1%     -  372s
%      0     0    1.06935    0   51   12.01932    1.06935  91.1%     -  374s
%      0     0    1.06935    0   53   12.01932    1.06935  91.1%     -  380s
% H    0     0                       3.0193265    1.06935  64.6%     -  382s
%      0     0    1.06935    0   55    3.01933    1.06935  64.6%     -  383s
%      0     0    1.06935    0   55    3.01933    1.06935  64.6%     -  389s
%      0     0    1.06935    0   55    3.01933    1.06935  64.6%     -  397s
%      0     0    1.06935    0   55    3.01933    1.06935  64.6%     -  404s
%      0     0    1.06935    0   55    3.01933    1.06935  64.6%     -  407s
%      0     2    1.06935    0   55    3.01933    1.06935  64.6%     -  416s
%      1     2    1.07274    1  129    3.01933    1.07274  64.5%  3626  474s
%      2     2    1.07274    2  128    3.01933    1.07274  64.5%  1814  479s
%      3     2    1.07274    3  128    3.01933    1.07274  64.5%  1210  494s
%      4     2    1.07331    4   82    3.01933    1.07331  64.5%  2130  572s
%      5     2    1.07331    5   82    3.01933    1.07331  64.5%  1705  576s
%      6     2    1.07331    6   82    3.01933    1.07331  64.5%  1421  580s
%      7     2    1.07331    7   82    3.01933    1.07331  64.5%  1219  591s

% Cutting planes:
%   Zero half: 8

% Explored 8 nodes (115365 simplex iterations) in 600.04 seconds (188.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01933 12.0193 19520.8 

% Time limit reached
% Best objective 3.019326457134e+00, best bound 1.073313157615e+00, gap 64.4519%
% Solution is suboptimal

% Synthesized model in 1098.5s:
% Variables
% 	cost?149	in[0, 1188.39];
% 	soc?94	in[2.65, 15.67];
% Constraints
% 	-0.40987*soc?94 + 1.04726*cost?149 <= -1;
% end

% Normalized model:
% Variables
% 	cost?149	in[0, 1188.39];
% 	soc?94	in[2.65, 15.67];
% Constraints
% 	1.04726*cost?149 + -0.40987*soc?94 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.937895: buy;
array[1..192] of var 0.0..3.999685: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.394084: cost;
array[1..192] of var -0.23907..5.548574: earn;
var 79.937142137..96.67696370892266: total_cost;
var 27.954076863..40.80326335270296: total_earn;

constraint -0.40987*soc[94] + 1.04726*cost[149] <= -1;
% MiniZincWarning: model inconsistency detected
