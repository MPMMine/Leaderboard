% Solving problem input_P016M001I031_4_3_3695011
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

% Optimize a model with 142775 rows, 101948 columns and 487788 nonzeros
% Model fingerprint: 0xcb80716e
% Variable types: 61152 continuous, 40796 integer (40796 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16731.145371
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 5.81s
% Presolved: 102019 rows, 101960 columns, 412136 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40808 integer (40796 binary)
% Found heuristic solution: objective 16705.145371
% Root relaxation presolved: 81649 rows, 101960 columns, 371396 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0269035e+01   3.653483e+06   0.000000e+00      8s
%    52136    4.8408312e+02   9.261824e+03   0.000000e+00     10s
%    67395    4.8423312e+02   4.478138e+01   0.000000e+00     15s
%    67875    4.8424767e+02   1.396851e+02   0.000000e+00     20s
%    68325    4.8425509e+02   1.264864e+02   0.000000e+00     26s
%    68665    4.8426154e+02   4.320031e+01   0.000000e+00     31s
%    69005    4.8426704e+02   4.337742e+01   0.000000e+00     36s
%    69365    4.8432666e+02   6.035210e-01   0.000000e+00     41s
%    69705    4.8432712e+02   5.028747e-01   0.000000e+00     46s
%    70085    4.8432786e+02   6.366734e-02   0.000000e+00     52s
%    71893    1.1193830e+00   0.000000e+00   1.651639e+05     55s
%    72693    1.0693771e+00   0.000000e+00   4.188627e-02     60s
%    73129    1.0693830e+00   4.053742e-04   0.000000e+00     66s
%    73549    1.0693831e+00   3.641369e-04   0.000000e+00     73s
%    73829    1.0693831e+00   3.641369e-04   0.000000e+00     76s
%    74109    1.0693832e+00   3.641369e-04   0.000000e+00     80s
%    74529    1.0693832e+00   3.641369e-04   0.000000e+00     87s
%    74779    1.0693833e+00   4.170635e-04   0.000000e+00     91s
%    75149    1.0693833e+00   4.300817e-04   0.000000e+00     97s
%    75389    1.0693834e+00   3.641369e-04   0.000000e+00    101s
%    75749    1.0693835e+00   3.641369e-04   0.000000e+00    107s
%    75989    1.0693835e+00   4.692093e-04   0.000000e+00    111s
%    76229    1.0693836e+00   4.110970e-04   0.000000e+00    115s
%    76589    1.0693836e+00   4.170234e-04   0.000000e+00    122s
%    76829    1.0693837e+00   3.641369e-04   0.000000e+00    127s
%    77069    1.0693837e+00   3.641369e-04   0.000000e+00    131s
%    77309    1.0693838e+00   3.641369e-04   0.000000e+00    136s
%    77549    1.0693838e+00   3.641369e-04   0.000000e+00    141s
%    77789    1.0693839e+00   3.641369e-04   0.000000e+00    146s
%    78029    1.0693839e+00   3.641369e-04   0.000000e+00    150s
%    78269    1.0693840e+00   3.641369e-04   0.000000e+00    155s
%    78629    1.0693841e+00   3.641369e-04   0.000000e+00    161s
%    78989    1.0693841e+00   3.641369e-04   0.000000e+00    166s
%    79329    1.0693842e+00   3.641369e-04   0.000000e+00    171s
%    79629    1.0693842e+00   4.043323e-04   0.000000e+00    175s
%    80039    1.0693843e+00   3.641369e-04   0.000000e+00    181s
%    80339    1.0693844e+00   3.641369e-04   0.000000e+00    185s
%    80739    1.0693844e+00   3.641369e-04   0.000000e+00    191s
%    81039    1.0693845e+00   3.641369e-04   0.000000e+00    195s
%    81449    1.0693846e+00   3.641369e-04   0.000000e+00    200s
%    81949    1.0693847e+00   3.641369e-04   0.000000e+00    206s
%    82342    1.0693885e+00   0.000000e+00   0.000000e+00    210s
%    82342    1.0693885e+00   0.000000e+00   0.000000e+00    211s

% Root relaxation: objective 1.069389e+00, 82342 iterations, 203.74 seconds (51.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0    9 16705.1454    1.06939   100%     -  210s
% H    0     0                       4.0193810    1.06939  73.4%     -  211s
% H    0     0                       3.0193846    1.06939  64.6%     -  211s
%      0     0    1.06939    0    9    3.01938    1.06939  64.6%     -  213s
%      0     0    1.06939    0    9    3.01938    1.06939  64.6%     -  217s
%      0     0    1.06940    0    9    3.01938    1.06940  64.6%     -  219s
% H    0     0                       1.1193830    1.06940  4.47%     -  229s
%      0     1    1.07279    0   83    1.11938    1.07279  4.16%     -  262s
%      1     0     cutoff    1         1.11938    1.11938  0.00%  6466  285s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (88815 simplex iterations) in 285.47 seconds (94.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11938 3.01938 4.01938 ... 16731.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119383000000e+00, best bound 1.119383000000e+00, gap 0.0000%

% Synthesized model in 574.9s:
% Variables
% 	cost?164	in[0, 1174.47];
% Constraints
% 	cost?164 <= 0;
% end

% Normalized model:
% Variables
% 	cost?164	in[0, 1174.47];
% Constraints
% 	cost?164 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..995.284938: buy;
array[1..192] of var 0.0..3.973907: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1174.465943: cost;
array[1..192] of var 0.0..3.83619: earn;
var 85.819370999..99.48561924701897: total_cost;
var 30.455514256..34.714719625625: total_earn;

constraint cost[164] <= 0;
