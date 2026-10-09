% Solving problem input_P016M001I028_74_5_2626187
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

% Optimize a model with 143594 rows, 102298 columns and 1583768 nonzeros
% Model fingerprint: 0x67edf273
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20039.269679
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 19.57s
% Presolved: 102894 rows, 102310 columns, 1508220 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1467536 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.309371e+07   0.000000e+00     25s
%    47663    6.0997219e+02   8.035530e+04   0.000000e+00     30s
%    76896    6.1022753e+02   7.855506e+02   0.000000e+00     35s
%    78731    6.1027269e+02   8.647721e+03   0.000000e+00     42s
%    79571    6.1028085e+02   8.201294e+01   0.000000e+00     46s
%    80921    6.1031618e+02   4.371294e+02   0.000000e+00     51s
%    82141    6.1043683e+02   9.372520e+02   0.000000e+00     56s
%    83301    6.1056653e+02   2.059516e+03   0.000000e+00     61s
%    84421    6.1065777e+02   6.285296e+03   0.000000e+00     65s
%    85491    6.1071366e+02   2.361680e+03   0.000000e+00     70s
%    86871    6.1076576e+02   5.903969e+01   0.000000e+00     76s
%    87811    6.1078287e+02   2.525970e+00   0.000000e+00     81s
%    88801    6.1078389e+02   4.031490e+00   0.000000e+00     86s
%    89591    6.1078433e+02   1.441116e+00   0.000000e+00     92s
%    90181    6.1078448e+02   7.354786e-03   0.000000e+00     95s
%    91051    6.1078448e+02   1.373207e-03   0.000000e+00    100s
%    91781    6.1078448e+02   1.373207e-03   0.000000e+00    105s
%    92705    6.1078448e+02   0.000000e+00   0.000000e+00    110s
%    96995    1.0693494e+00   0.000000e+00   2.710803e+00    115s
%    98355    1.0693493e+00   0.000000e+00   3.642958e-02    120s
%    99855    1.0693550e+00   2.473602e-02   0.000000e+00    125s
%   100635    1.0693551e+00   3.866327e-03   0.000000e+00    131s
%   101185    1.0693554e+00   1.656435e-03   0.000000e+00    136s
%   101555    1.0693560e+00   1.375460e-03   0.000000e+00    140s
%   102115    1.0693570e+00   1.161785e-03   0.000000e+00    146s
%   102665    1.0693581e+00   2.877656e-03   0.000000e+00    151s
%   103175    1.0693592e+00   1.129150e-03   0.000000e+00    156s
%   103725    1.0693681e+00   1.038583e-04   0.000000e+00    162s
%   103873    1.0693630e+00   0.000000e+00   0.000000e+00    163s
%   103873    1.0693630e+00   0.000000e+00   0.000000e+00    163s

% Root relaxation: objective 1.069363e+00, 103873 iterations, 142.03 seconds (74.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   17 20039.2697    1.06936   100%     -  165s
% H    0     0                       7.0193510    1.06936  84.8%     -  165s
%      0     0    1.06937    0   14    7.01935    1.06937  84.8%     -  188s
% H    0     0                       3.0193540    1.06937  64.6%     -  191s
%      0     0    1.06937    0   11    3.01935    1.06937  64.6%     -  196s
%      0     0    1.06937    0   13    3.01935    1.06937  64.6%     -  197s
%      0     0    1.06937    0   15    3.01935    1.06937  64.6%     -  202s
%      0     0    1.06938    0   23    3.01935    1.06938  64.6%     -  204s
%      0     0    1.06938    0   15    3.01935    1.06938  64.6%     -  213s
%      0     0    1.06938    0   17    3.01935    1.06938  64.6%     -  220s
%      0     0    1.06938    0   19    3.01935    1.06938  64.6%     -  221s
%      0     0    1.06938    0   21    3.01935    1.06938  64.6%     -  227s
%      0     0    1.06938    0   21    3.01935    1.06938  64.6%     -  229s
%      0     2    1.06938    0   21    3.01935    1.06938  64.6%     -  234s
%      1     2    1.07277    1  127    3.01935    1.07277  64.5%  3075  257s
%      2     2    1.08313    2  107    3.01935    1.08313  64.1%  5548  305s
%      4     2    1.08314    4  109    3.01935    1.08314  64.1%  2776  314s
%      5     2    1.08547    5   47    3.01935    1.08547  64.0%  2746  336s
%      6     2    1.08547    6   47    3.01935    1.08547  64.0%  2290  342s
%      7     3    1.09373    7   83    3.01935    1.09373  63.8%  3029  398s
%      8     3    1.10091    8  108    3.01935    1.10091  63.5%  3653  449s
%      9     3    1.10092    9   90    3.01935    1.10092  63.5%  3248  452s
%     11     3    1.10092   11   90    3.01935    1.10092  63.5%  2659  457s
%     12     3    1.10092   12   90    3.01935    1.10092  63.5%  2438  462s
%     13     3    1.11355   13  110    3.01935    1.10179  63.5%  2585  493s
%     14     3    1.11356   14  115    3.01935    1.10179  63.5%  2402  497s
%     15     3    1.11355   15  119    3.01935    1.10179  63.5%  2246  501s
%     16     3    1.11356   16  164    3.01935    1.10179  63.5%  2116  507s
%     17     3    1.11355   17  154    3.01935    1.10179  63.5%  2004  513s
%     18     4    1.11355   18  149    3.01935    1.10179  63.5%  1893  517s
%     19     5    1.11355   19  165    3.01935    1.10179  63.5%  1797  520s
%     20     5    1.11355   20  181    3.01935    1.10179  63.5%  1709  532s
%     21     5    1.11356   21  122    3.01935    1.10179  63.5%  1631  536s
%     22     6    1.11356   22  119    3.01935    1.10179  63.5%  1557  540s
%     25     8    1.11356   25  117    3.01935    1.10179  63.5%  1371  547s
%     26     8    1.11356   26  121    3.01935    1.10179  63.5%  1321  551s
%     27     8    1.11356   27  115    3.01935    1.10179  63.5%  1272  557s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 28 nodes (140034 simplex iterations) in 600.03 seconds (369.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01935 7.01935 20039.3 

% Time limit reached
% Best objective 3.019354029598e+00, best bound 1.101792239384e+00, gap 63.5090%
% Solution is suboptimal

% Synthesized model in 828.2s:
% Variables
% 	cost?36	in[0, 1188.22];
% 	total?cost	in[80.3379, 103.869];
% Constraints
% 	cost?36 + -0.0295982*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?36	in[0, 1188.22];
% 	total?cost	in[80.3379, 103.869];
% Constraints
% 	cost?36 + -0.0295982*total?cost <= -1;
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
array[1..192] of var 0.0..998.719404: buy;
array[1..192] of var 0.0..3.999662: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.216758: cost;
array[1..192] of var 0.0..3.709184: earn;
var 80.337908218..103.86889998: total_cost;
var 32.568678709..45.23860778898931: total_earn;

constraint cost[36] + -0.0295982*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
