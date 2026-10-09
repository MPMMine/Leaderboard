% Solving problem input_P016M001I028_74_4_2626187
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

% Optimize a model with 143594 rows, 102298 columns and 1582816 nonzeros
% Model fingerprint: 0x2a9b8c99
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19219.300851
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 18.61s
% Presolved: 102894 rows, 102310 columns, 1507268 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1466584 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.335929e+07   0.000000e+00     24s
%    23105    9.6623168e-01   1.776282e+06   0.000000e+00     25s
%    46889    5.2345597e+02   1.394383e+04   0.000000e+00     31s
%    67393    5.2359519e+02   3.638445e+03   0.000000e+00     36s
%    75983    5.2368415e+02   4.233098e+02   0.000000e+00     41s
%    76813    5.2369823e+02   1.596626e+02   0.000000e+00     45s
%    77573    5.2370250e+02   2.269174e+02   0.000000e+00     50s
%    78543    5.2372665e+02   6.889903e+01   0.000000e+00     55s
%    79393    5.2375078e+02   7.099942e+01   0.000000e+00     61s
%    80083    5.2376487e+02   6.642036e+01   0.000000e+00     65s
%    81163    5.2397713e+02   4.706052e+02   0.000000e+00     71s
%    82103    5.2404865e+02   1.444356e+02   0.000000e+00     76s
%    82773    5.2408847e+02   5.091858e+01   0.000000e+00     81s
%    83613    5.2413036e+02   1.255940e+02   0.000000e+00     86s
%    84493    5.2416022e+02   2.442470e+01   0.000000e+00     90s
%    85383    5.2417605e+02   3.222700e+00   0.000000e+00     96s
%    86063    5.2417979e+02   4.627792e-03   0.000000e+00    101s
%    89524    1.0825171e+00   0.000000e+00   4.329548e+01    105s
%    90974    1.0693535e+00   0.000000e+00   8.292194e+00    110s
%    92664    1.0693533e+00   0.000000e+00   1.160347e+01    116s
%    93962    1.0693550e+00   1.194779e-02   0.000000e+00    121s
%    94572    1.0693550e+00   4.531417e-03   0.000000e+00    125s
%    95272    1.0693552e+00   2.374791e-03   0.000000e+00    131s
%    96052    1.0693557e+00   6.823165e-04   0.000000e+00    136s
%    96642    1.0693562e+00   6.823165e-04   0.000000e+00    141s
%    97242    1.0693566e+00   1.686858e-03   0.000000e+00    147s
%    97832    1.0693571e+00   6.823165e-04   0.000000e+00    152s
%    98212    1.0693574e+00   6.823165e-04   0.000000e+00    155s
%    98742    1.0693578e+00   6.823165e-04   0.000000e+00    160s
%    99252    1.0693581e+00   6.823165e-04   0.000000e+00    165s
%    99471    1.0693654e+00   0.000000e+00   0.000000e+00    168s
%    99471    1.0693654e+00   0.000000e+00   0.000000e+00    168s

% Root relaxation: objective 1.069365e+00, 99471 iterations, 148.28 seconds (87.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0    5 19219.3009    1.06937   100%     -  168s
% H    0     0                       6.0193519    1.06937  82.2%     -  169s
% H    0     0                       3.0193540    1.06937  64.6%     -  170s
% H    0     0                       3.0183540    1.06937  64.6%     -  170s
%      0     0    1.06937    0    7    3.01835    1.06937  64.6%     -  175s
%      0     0    1.06938    0    9    3.01835    1.06938  64.6%     -  183s
%      0     0    1.06938    0   11    3.01835    1.06938  64.6%     -  189s
%      0     0    1.06938    0   13    3.01835    1.06938  64.6%     -  195s
%      0     0    1.06938    0   15    3.01835    1.06938  64.6%     -  202s
%      0     0    1.06938    0   17    3.01835    1.06938  64.6%     -  207s
%      0     0    1.06938    0   17    3.01835    1.06938  64.6%     -  209s
%      0     2    1.06938    0   17    3.01835    1.06938  64.6%     -  252s
%      1     2    1.07277    1  152    3.01835    1.07277  64.5%  5949  291s
%      3     2    1.07277    3  152    3.01835    1.07277  64.5%  1986  296s
%      5     2    1.07370    5  135    3.01835    1.07370  64.4%  1745  325s
%      6     2    1.09372    6   93    3.01835    1.09372  63.8%  2732  409s
%      7     3    1.09373    7   97    3.01835    1.09373  63.8%  2358  414s
%      8     3    1.10455    8  135    3.01835    1.10455  63.4%  2935  502s
%      9     3    1.10456    9  146    3.01835    1.10456  63.4%  2615  507s
%     10     3    1.10456   10  146    3.01835    1.10456  63.4%  2356  514s
%     11     3    1.10456   11  142    3.01835    1.10456  63.4%  2144  530s
%     12     4    1.10638   12  106    3.01835    1.10638  63.3%  2189  570s
%     13     5    1.11936   13   75    3.01835    1.10730  63.3%  2086  576s
%     15     7    1.11936   15   60    3.01835    1.10730  63.3%  1875  588s
%     16     8    1.11937   16   48    3.01835    1.10730  63.3%  1761  593s
%     17     9    1.11938   16   43    3.01835    1.10730  63.3%  1660  596s
%     19    11    1.11938   18   43    3.01835    1.10730  63.3%  1486  600s

% Cutting planes:
%   Zero half: 6

% Explored 20 nodes (128088 simplex iterations) in 600.38 seconds (313.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01835 3.01935 6.01935 19219.3 

% Time limit reached
% Best objective 3.018354021834e+00, best bound 1.107297997842e+00, gap 63.3145%
% Solution is suboptimal

% Synthesized model in 843.1s:
% Variables
% 	cost?109	in[0, 1188.43];
% 	total?cost	in[80.4459, 103.578];
% Constraints
% 	cost?109 + -0.0218343*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?109	in[0, 1188.43];
% 	total?cost	in[80.4459, 103.578];
% Constraints
% 	cost?109 + -0.0218343*total?cost <= -1;
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
array[1..192] of var 0.0..998.849988: buy;
array[1..192] of var 0.0..3.999262: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.4306: cost;
array[1..192] of var 0.0..3.808319: earn;
var 80.44588124..103.5776983294865: total_cost;
var 32.952706856..45.23860778898931: total_earn;

constraint cost[109] + -0.0218343*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
