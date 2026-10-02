% Solving problem input_P016M001I028_30_1_3611882
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

% Optimize a model with 142956 rows, 101990 columns and 893960 nonzeros
% Model fingerprint: 0xb6c9f338
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18348.638415
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 8.72s
% Presolved: 102256 rows, 102002 columns, 818412 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 777728 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.612748e+06   0.000000e+00     11s
%    51208    7.2708616e+02   1.001148e+04   0.000000e+00     15s
%    79114    7.2739435e+02   2.037855e+03   0.000000e+00     20s
%    81231    7.2743258e+02   6.059536e+01   0.000000e+00     25s
%    82901    7.2753632e+02   7.485365e+01   0.000000e+00     30s
%    84201    7.2766536e+02   1.157133e+02   0.000000e+00     35s
%    85241    7.2777524e+02   1.853371e+00   0.000000e+00     40s
%    86101    7.2777647e+02   5.780864e-03   0.000000e+00     45s
%    88596    1.0693506e+00   0.000000e+00   2.484999e+00     50s
%    89796    1.0693494e+00   0.000000e+00   9.260398e-01     55s
%    91065    1.0693550e+00   2.160999e-03   0.000000e+00     60s
%    91705    1.0693551e+00   2.541104e-03   0.000000e+00     66s
%    92305    1.0693553e+00   1.635119e-03   0.000000e+00     71s
%    92935    1.0693555e+00   8.228413e-04   0.000000e+00     76s
%    93555    1.0693558e+00   9.310153e-04   0.000000e+00     80s
%    94225    1.0693560e+00   9.387678e-04   0.000000e+00     86s
%    94755    1.0693561e+00   1.052873e-03   0.000000e+00     91s
%    95265    1.0693563e+00   3.172390e-03   0.000000e+00     95s
%    95785    1.0693564e+00   2.460269e-03   0.000000e+00    100s
%    96425    1.0693567e+00   9.650795e-04   0.000000e+00    106s
%    96905    1.0693567e+00   2.286618e-03   0.000000e+00    111s
%    97495    1.0693570e+00   1.105451e-03   0.000000e+00    116s
%    97975    1.0693570e+00   7.777226e-04   0.000000e+00    120s
%    98575    1.0693572e+00   1.765131e-03   0.000000e+00    126s
%    99055    1.0693575e+00   9.341910e-04   0.000000e+00    130s
%    99655    1.0693576e+00   9.341910e-04   0.000000e+00    136s
%   100105    1.0693578e+00   9.578289e-04   0.000000e+00    140s
%   100665    1.0693580e+00   8.392936e-04   0.000000e+00    146s
%   101085    1.0693582e+00   8.027345e-04   0.000000e+00    150s
%   101495    1.0693583e+00   1.588896e-03   0.000000e+00    155s
%   101995    1.0693584e+00   7.460451e-04   0.000000e+00    161s
%   102395    1.0693586e+00   7.460451e-04   0.000000e+00    165s
%   102895    1.0693586e+00   1.483793e-03   0.000000e+00    171s
%   103305    1.0693615e+00   5.719556e-02   0.000000e+00    175s
%   103531    1.0693621e+00   0.000000e+00   0.000000e+00    177s
%   103531    1.0693621e+00   0.000000e+00   0.000000e+00    177s

% Root relaxation: objective 1.069362e+00, 103531 iterations, 167.56 seconds (81.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   59 18348.6384    1.06936   100%     -  178s
% H    0     0                       4.0193540    1.06936  73.4%     -  179s
% H    0     0                       4.0183540    1.06936  73.4%     -  179s
%      0     0    1.06936    0   54    4.01835    1.06936  73.4%     -  183s
% H    0     0                       3.0193540    1.06936  64.6%     -  186s
%      0     0    1.06936    0   21    3.01935    1.06936  64.6%     -  187s
%      0     0    1.06936    0   21    3.01935    1.06936  64.6%     -  189s
% H    0     0                       3.0183540    1.06936  64.6%     -  191s
%      0     0    1.06936    0   23    3.01835    1.06936  64.6%     -  191s
%      0     0    1.06936    0   23    3.01835    1.06936  64.6%     -  194s
% H    0     0                       2.1193550    1.06936  49.5%     -  196s
%      0     0    1.06936    0   25    2.11936    1.06936  49.5%     -  197s
%      0     0    1.06936    0   25    2.11936    1.06936  49.5%     -  200s
%      0     0    1.07351    0   39    2.11936    1.07351  49.3%     -  202s
%      0     0    1.07351    0   39    2.11936    1.07351  49.3%     -  204s
%      0     0    1.07351    0   41    2.11936    1.07351  49.3%     -  208s
%      0     0    1.07361    0  109    2.11936    1.07361  49.3%     -  210s
%      0     0    1.07361    0  108    2.11936    1.07361  49.3%     -  215s
%      0     0    1.07361    0  110    2.11936    1.07361  49.3%     -  218s
%      0     0    1.07361    0  111    2.11936    1.07361  49.3%     -  222s
%      0     0    1.07424    0   85    2.11936    1.07424  49.3%     -  226s
%      0     0    1.07424    0   83    2.11936    1.07424  49.3%     -  227s
%      0     0    1.07424    0   85    2.11936    1.07424  49.3%     -  231s
%      0     0    1.07424    0   87    2.11936    1.07424  49.3%     -  233s
%      0     0    1.07424    0   88    2.11936    1.07424  49.3%     -  237s
%      0     0    1.07424    0   90    2.11936    1.07424  49.3%     -  239s
%      0     0    1.07424    0   87    2.11936    1.07424  49.3%     -  244s
%      0     0    1.07424    0   79    2.11936    1.07424  49.3%     -  246s
%      0     2    1.07424    0   79    2.11936    1.07424  49.3%     -  266s
%      1     3    1.07795    1   97    2.11936    1.07795  49.1%  7068  297s
%      3     5    1.07795    3   97    2.11936    1.07795  49.1%  2357  300s
%      5     5    1.07795    5   97    2.11936    1.07795  49.1%  1414  306s
%      6     6    1.07874    6   67    2.11936    1.07874  49.1%  1842  315s
%      7     7    1.08317    7   60    2.11936    1.08317  48.9%  2258  327s
%     10    10    1.08317   10   59    2.11936    1.08317  48.9%  1582  330s
%     13    12    1.08454   13   55    2.11936    1.08454  48.8%  1542  344s
%     14    13    1.08454   14   55    2.11936    1.08454  48.8%  1432  345s
%     17    15    1.08831   17   68    2.11936    1.08831  48.6%  1371  358s
%     18    16    1.08996   18   27    2.11936    1.08996  48.6%  1437  365s
%     19    17    1.09436   19   50    2.11936    1.09436  48.4%  1522  373s
%     20    18    1.10239   20   72    2.11936    1.09918  48.1%  1609  377s
%     22    18    1.10821   22   86    2.11936    1.09918  48.1%  1744  396s
%     25    18    1.10822   25   89    2.11936    1.09918  48.1%  1537  402s
%     26    18    1.10895   26   76    2.11936    1.09918  48.1%  1654  413s
%     28    18    1.10895   28   88    2.11936    1.09918  48.1%  1537  417s
%     30    16     cutoff   20         2.11936    1.14535  46.0%  2148  493s
%     31    17    2.11836    2  859    2.11936    1.14645  45.9%  2929  600s

% Cutting planes:
%   Zero half: 2

% Explored 32 nodes (196292 simplex iterations) in 600.11 seconds (489.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11936 3.01835 3.01935 ... 18348.6

% Time limit reached
% Best objective 2.119355013820e+00, best bound 1.146453104594e+00, gap 45.9056%
% Solution is suboptimal

% Synthesized model in 820.4s:
% Variables
% 	buy?9	in[0, 998.773];
% 	total?cost	in[84.0012, 98.8653];
% Constraints
% 	buy?9 + -0.0138205*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?9	in[0, 998.773];
% 	total?cost	in[84.0012, 98.8653];
% Constraints
% 	buy?9 + -0.0138205*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.772503: buy;
array[1..192] of var 0.0..3.999938: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.838954: cost;
array[1..192] of var 0.0..3.531251: earn;
var 84.001185099..98.86533252998335: total_cost;
var 33.333991668..45.23860778898931: total_earn;

constraint buy[9] + -0.0138205*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
