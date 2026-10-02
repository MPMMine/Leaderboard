% Solving problem input_P016M001I024_10_2_2564144
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

% Optimize a model with 142666 rows, 101850 columns and 580612 nonzeros
% Model fingerprint: 0x930ace36
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16628.227767
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 6.71s
% Presolved: 101966 rows, 101862 columns, 505064 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 464380 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   4.951219e+06   0.000000e+00      9s
%    24696    7.2291516e-01   1.749198e+06   0.000000e+00     10s
%    67276    4.3560770e+02   9.393592e+02   0.000000e+00     15s
%    75784    4.3575804e+02   5.317752e+02   0.000000e+00     21s
%    76524    4.3576976e+02   5.851405e+02   0.000000e+00     25s
%    77474    4.3579550e+02   1.581042e+02   0.000000e+00     31s
%    78414    4.3592320e+02   9.026427e+01   0.000000e+00     35s
%    79204    4.3598995e+02   6.642519e+01   0.000000e+00     41s
%    79864    4.3602935e+02   2.037879e+02   0.000000e+00     45s
%    80594    4.3608034e+02   1.324793e+00   0.000000e+00     50s
%    81294    4.3608219e+02   7.590055e-02   0.000000e+00     55s
%    85723    1.0693529e+00   0.000000e+00   3.477019e-01     60s
%    86663    1.0693526e+00   0.000000e+00   8.760556e-02     65s
%    87362    1.0693551e+00   1.344247e-03   0.000000e+00     71s
%    88032    1.0693553e+00   1.344247e-03   0.000000e+00     76s
%    88782    1.0693555e+00   7.313093e-04   0.000000e+00     81s
%    89502    1.0693557e+00   6.809403e-04   0.000000e+00     86s
%    89852    1.0693559e+00   9.115714e-04   0.000000e+00     90s
%    90352    1.0693560e+00   1.221275e-03   0.000000e+00     96s
%    90832    1.0693562e+00   7.035357e-04   0.000000e+00    101s
%    91312    1.0693563e+00   6.800307e-04   0.000000e+00    106s
%    91792    1.0693566e+00   6.785122e-04   0.000000e+00    111s
%    92242    1.0693567e+00   7.051077e-04   0.000000e+00    117s
%    92522    1.0693567e+00   6.785122e-04   0.000000e+00    120s
%    93082    1.0693568e+00   6.785122e-04   0.000000e+00    127s
%    93362    1.0693569e+00   6.785122e-04   0.000000e+00    130s
%    93782    1.0693570e+00   6.785122e-04   0.000000e+00    136s
%    94202    1.0693570e+00   6.785122e-04   0.000000e+00    141s
%    94622    1.0693572e+00   6.785122e-04   0.000000e+00    146s
%    95042    1.0693573e+00   6.785122e-04   0.000000e+00    152s
%    95322    1.0693574e+00   6.785122e-04   0.000000e+00    157s
%    95602    1.0693575e+00   6.703935e-04   0.000000e+00    161s
%    96022    1.0693576e+00   6.703935e-04   0.000000e+00    166s
%    96502    1.0693578e+00   6.703935e-04   0.000000e+00    171s
%    96892    1.0693579e+00   7.908837e-04   0.000000e+00    175s
%    97382    1.0693580e+00   7.967492e-04   0.000000e+00    180s
%    97872    1.0693582e+00   9.536138e-04   0.000000e+00    185s
%    98501    1.0693652e+00   0.000000e+00   0.000000e+00    191s
%    98524    1.0693635e+00   0.000000e+00   0.000000e+00    191s
%    98524    1.0693635e+00   0.000000e+00   0.000000e+00    191s

% Root relaxation: objective 1.069363e+00, 98524 iterations, 183.13 seconds (67.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   21 16628.2278    1.06936   100%     -  191s
% H    0     0                      10.0193492    1.06936  89.3%     -  202s
% H    0     0                       4.0193540    1.06936  73.4%     -  203s
% H    0     0                       4.0183540    1.06936  73.4%     -  203s
%      0     0    1.06936    0   19    4.01835    1.06936  73.4%     -  205s
% H    0     0                       3.0193540    1.06937  64.6%     -  207s
% H    0     0                       3.0183540    1.06937  64.6%     -  207s
%      0     0    1.06937    0   17    3.01835    1.06937  64.6%     -  207s
%      0     0    1.06937    0   17    3.01835    1.06937  64.6%     -  209s
%      0     0    1.06937    0   11    3.01835    1.06937  64.6%     -  211s
%      0     0    1.07327    0   84    3.01835    1.07327  64.4%     -  214s
%      0     0    1.07327    0   86    3.01835    1.07327  64.4%     -  216s
% H    0     0                       2.1193550    1.07327  49.4%     -  218s
%      0     0    1.07327    0   87    2.11936    1.07327  49.4%     -  219s
%      0     0    1.07327    0   89    2.11936    1.07327  49.4%     -  221s
%      0     0    1.07328    0   86    2.11936    1.07328  49.4%     -  225s
%      0     0    1.07328    0   86    2.11936    1.07328  49.4%     -  226s
%      0     0    1.07328    0   86    2.11936    1.07328  49.4%     -  229s
%      0     0    1.07391    0   11    2.11936    1.07391  49.3%     -  236s
%      0     0    1.07391    0   13    2.11936    1.07391  49.3%     -  236s
%      0     0    1.07391    0   13    2.11936    1.07391  49.3%     -  238s
%      0     0    1.07735    0   19    2.11936    1.07735  49.2%     -  240s
%      0     0    1.07735    0   21    2.11936    1.07735  49.2%     -  242s
%      0     0    1.11936    0   13    2.11936    1.11936  47.2%     -  247s
%      0     0    1.11936    0   12    2.11936    1.11936  47.2%     -  248s
% H    0     0                       2.0193555    1.11936  44.6%     -  259s
%      0     0    1.11936    0   12    2.01936    1.11936  44.6%     -  263s
%      0     2    1.11936    0   12    2.01936    1.11936  44.6%     -  269s
%      1     3    1.11936    1    6    2.01936    1.11936  44.6%  13.0  271s
%      7     9    1.11939    7    1    2.01936    1.11937  44.6%   5.0  275s
%     13    15    1.11940   13    1    2.01936    1.11937  44.6%   5.6  280s
%     32    16    1.11941   32    1    2.01936    1.11937  44.6%   3.7  285s
%     55    16    1.11942   55    1    2.01936    1.11937  44.6%   3.0  290s
%     78    16    1.11942   78    1    2.01936    1.11937  44.6%   2.7  295s
%    102    16    1.11943  102    1    2.01936    1.11937  44.6%   2.5  300s
%    131    16    1.11945  131    1    2.01936    1.11937  44.6%   2.4  305s
%    160    16    1.11948  160    1    2.01936    1.11937  44.6%   2.4  310s
%    187    16    1.11954  187    1    2.01936    1.11937  44.6%   2.4  315s
%    211    16    1.11974  211    5    2.01936    1.11937  44.6%   2.4  320s
%    234    16    1.11978  234    3    2.01936    1.11937  44.6%   2.5  325s
%    260    16    1.11984  260    5    2.01936    1.11937  44.6%   2.6  330s
%    287    17    1.11985  287    5    2.01936    1.11937  44.6%   5.4  335s
%    312    17    1.11990  312    1    2.01936    1.11937  44.6%   5.8  340s
%    345    17    1.11990  345    1    2.01936    1.11937  44.6%   5.3  345s
%    379    17    1.11990  379    1    2.01936    1.11937  44.6%   4.9  350s
%    412    17    1.11990  412    1    2.01936    1.11937  44.6%   4.6  355s
%    444    17    1.11991  444    7    2.01936    1.11937  44.6%   4.4  360s
%    473    17    1.11998  473    5    2.01936    1.11937  44.6%   4.3  365s
%    500    17    1.12002  500    1    2.01936    1.11937  44.6%   4.3  370s
%    528    17    1.12004  528    1    2.01936    1.11937  44.6%   4.2  375s
%    554    17    1.12018  554    1    2.01936    1.11937  44.6%   4.2  380s
%    587    17    1.12050  587    5    2.01936    1.11937  44.6%   4.1  385s
%    616    17    1.12116  616    7    2.01936    1.11937  44.6%   4.0  390s
%    640    17    1.12196  640    9    2.01936    1.11937  44.6%   4.0  395s
%    667    17    1.12363  667    1    2.01936    1.11937  44.6%   4.1  400s
%    693    17    1.12468  693   11    2.01936    1.11937  44.6%   4.1  405s
%    722    17    1.12666  722   11    2.01936    1.11937  44.6%   4.1  410s
% H  728     0                       1.1193550    1.11935  0.00%   4.1  411s

% Cutting planes:
%   Cover: 1
%   MIR: 3
%   GUB cover: 1
%   Zero half: 1

% Explored 729 nodes (102550 simplex iterations) in 412.06 seconds (155.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11935 2.01936 2.11936 ... 16628.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 738.8s:
% Variables
% 	earn?168	in[-0.272974, 5.4328];
% Constraints
% 	earn?168 <= 0;
% end

% Normalized model:
% Variables
% 	earn?168	in[-0.272974, 5.4328];
% Constraints
% 	earn?168 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.45407: buy;
array[1..192] of var 0.0..3.994418: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.47886: cost;
array[1..192] of var -0.272974..5.432804: earn;
var 77.070855539..95.98731030191692: total_cost;
var 28.003499097..36.2819364833634: total_earn;

constraint earn[168] <= 0;
% MiniZincWarning: model inconsistency detected
