% Solving problem input_P016M001I036_74_1_3877740
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

% Optimize a model with 144182 rows, 102718 columns and 1585912 nonzeros
% Model fingerprint: 0xcc48f4f7
% Variable types: 61320 continuous, 41398 integer (41398 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19661.045529
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 28.87s
% Presolved: 103314 rows, 102730 columns, 1510052 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41410 integer (41398 binary)
% Root relaxation presolved: 82888 rows, 102730 columns, 1469200 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.347082e+07   0.000000e+00     38s
%    17656   -2.8705972e+00   2.485884e+06   0.000000e+00     40s
%    40917    1.2803529e+02   2.170683e+07   0.000000e+00     45s
%    49297    7.2871104e+02   8.180145e+04   0.000000e+00     51s
%    65508    7.2888102e+02   2.028699e+03   0.000000e+00     55s
%    78658    7.2896958e+02   6.733066e+04   0.000000e+00     60s
%    79609    7.2898869e+02   3.823300e+05   0.000000e+00     66s
%    80659    7.2907725e+02   2.257289e+04   0.000000e+00     70s
%    82149    7.2917846e+02   9.925742e+03   0.000000e+00     77s
%    83029    7.2923724e+02   1.344590e+03   0.000000e+00     82s
%    83979    7.2925419e+02   2.281464e+02   0.000000e+00     88s
%    84339    7.2925419e+02   8.428871e+01   0.000000e+00     91s
%    85069    7.2925426e+02   1.952537e+03   0.000000e+00     96s
%    85999    7.2932901e+02   1.025155e+03   0.000000e+00    101s
%    87259    7.3119492e+02   1.207916e+05   0.000000e+00    105s
%    88209    7.3136184e+02   4.870113e+02   0.000000e+00    112s
%    88879    7.3137291e+02   2.507932e+02   0.000000e+00    116s
%    89599    7.3138885e+02   1.207033e+03   0.000000e+00    123s
%    90549    7.3166807e+02   1.449184e+03   0.000000e+00    128s
%    90859    7.3167453e+02   5.803718e+03   0.000000e+00    132s
%    91279    7.3169729e+02   1.911946e+03   0.000000e+00    136s
%    91679    7.3171920e+02   5.694354e+03   0.000000e+00    140s
%    92439    7.3174156e+02   3.850206e+03   0.000000e+00    148s
%    92899    7.3176130e+02   4.806637e+02   0.000000e+00    152s
%    93239    7.3179702e+02   7.821827e+02   0.000000e+00    155s
%    93799    7.3179853e+02   4.110930e+02   0.000000e+00    162s
%    94879    7.3200021e+02   1.169386e+04   0.000000e+00    167s
%    95389    7.3204363e+02   1.072132e+03   0.000000e+00    171s
%    96039    7.3205984e+02   6.959171e+03   0.000000e+00    178s
%    96329    7.3206210e+02   3.431674e+03   0.000000e+00    182s
%    96609    7.3206349e+02   8.199259e+01   0.000000e+00    186s
%    97209    7.3207770e+02   4.421577e+02   0.000000e+00    194s
%    97489    7.3208111e+02   2.590662e+02   0.000000e+00    198s
%    97739    7.3208336e+02   1.319520e+02   0.000000e+00    202s
%    98059    7.3215508e+02   7.279200e+03   0.000000e+00    207s
%    98579    7.3220804e+02   1.991403e+03   0.000000e+00    214s
%    99229    7.3233093e+02   1.451294e+02   0.000000e+00    218s
%    99529    7.3236337e+02   4.253485e+03   0.000000e+00    223s
%   100079    7.3241994e+02   2.903831e+03   0.000000e+00    229s
%   100379    7.3244166e+02   6.725157e+03   0.000000e+00    234s
%   100669    7.3246176e+02   1.990483e+03   0.000000e+00    238s
%   101039    7.3248323e+02   5.208006e+03   0.000000e+00    242s
%   101559    7.3250167e+02   1.367411e+03   0.000000e+00    249s
%   101959    7.3256828e+02   9.996934e+02   0.000000e+00    253s
%   102249    7.3257514e+02   1.200204e+03   0.000000e+00    256s
%   102529    7.3257737e+02   2.969806e+01   0.000000e+00    261s
%   103089    7.3258148e+02   5.414221e+01   0.000000e+00    269s
%   103369    7.3258762e+02   2.382557e+02   0.000000e+00    272s
%   103609    7.3258873e+02   2.199435e+01   0.000000e+00    275s
%   104089    7.3259259e+02   1.202274e+01   0.000000e+00    281s
%   104599    7.3259631e+02   6.688629e+01   0.000000e+00    288s
%   104849    7.3259785e+02   2.885160e+01   0.000000e+00    292s
%   105099    7.3259883e+02   8.646201e+01   0.000000e+00    296s
%   105539    7.3260083e+02   1.228644e+02   0.000000e+00    302s
%   105849    7.3260429e+02   5.472475e+02   0.000000e+00    306s
%   106399    7.3260760e+02   5.686641e-02   0.000000e+00    313s
%   106639    7.3260760e+02   7.322335e-03   0.000000e+00    317s
%   108520    1.0696792e+00   0.000000e+00   1.203587e+04    321s
%   111675    1.0694339e+00   0.000000e+00   1.869746e-03    326s
%   112215    1.0694339e+00   0.000000e+00   2.049380e-05    332s
%   112446    1.0694391e+00   8.970963e-04   0.000000e+00    335s
%   112816    1.0694400e+00   6.721435e-02   0.000000e+00    341s
%   112836    1.0694474e+00   0.000000e+00   0.000000e+00    342s
%   112836    1.0694474e+00   0.000000e+00   0.000000e+00    343s

% Root relaxation: objective 1.069447e+00, 112836 iterations, 311.17 seconds (72.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   61 19661.0455    1.06945   100%     -  345s
% H    0     0                      19.0194230    1.06945  94.4%     -  347s
% H    0     0                       6.0194468    1.06945  82.2%     -  349s
% H    0     0                       4.0194370    1.06945  73.4%     -  350s
% H    0     0                       4.0174370    1.06945  73.4%     -  351s
%      0     0    1.06945    0   63    4.01744    1.06945  73.4%     -  357s
% H    0     0                       3.0194380    1.06948  64.6%     -  370s
%      0     0    1.06948    0   65    3.01944    1.06948  64.6%     -  371s
%      0     0    1.06948    0   67    3.01944    1.06948  64.6%     -  378s
% H    0     0                       3.0184380    1.06948  64.6%     -  379s
%      0     0    1.06948    0   69    3.01844    1.06948  64.6%     -  382s
%      0     0    1.06948    0   71    3.01844    1.06948  64.6%     -  389s
%      0     0    1.06948    0   73    3.01844    1.06948  64.6%     -  395s
%      0     0    1.06948    0   75    3.01844    1.06948  64.6%     -  402s
%      0     0    1.06948    0   77    3.01844    1.06948  64.6%     -  407s
%      0     0    1.06948    0   79    3.01844    1.06948  64.6%     -  416s
%      0     0    1.06948    0   79    3.01844    1.06948  64.6%     -  421s
%      0     0    1.06948    0   79    3.01844    1.06948  64.6%     -  430s
%      0     0    1.06948    0   79    3.01844    1.06948  64.6%     -  435s
%      0     2    1.06948    0   79    3.01844    1.06948  64.6%     -  564s

% Cutting planes:
%   Zero half: 11

% Explored 1 nodes (113132 simplex iterations) in 600.05 seconds (156.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.01844 3.01944 4.01744 ... 19661

% Time limit reached
% Best objective 3.018438029640e+00, best bound 1.069477400645e+00, gap 64.5685%
% Solution is suboptimal

% Synthesized model in 1177.6s:
% Variables
% 	cost?66	in[0, 1188.02];
% 	total?cost	in[84.9289, 108.97];
% Constraints
% 	cost?66 + -0.0296403*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?66	in[0, 1188.02];
% 	total?cost	in[84.9289, 108.97];
% Constraints
% 	cost?66 + -0.0296403*total?cost <= -1;
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
array[1..192] of var 0.0..998.931621: buy;
array[1..192] of var 0.0..3.999055: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.024019: cost;
array[1..192] of var -0.021426..3.537861: earn;
var 84.928876657..108.9695726269736: total_cost;
var 16.257850603..24.35283580035733: total_earn;

constraint cost[66] + -0.0296403*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
