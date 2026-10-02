% Solving problem input_P016M001I028_10_2_2615384
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

% Optimize a model with 142666 rows, 101850 columns and 581200 nonzeros
% Model fingerprint: 0x2da7c8ae
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17487.982172
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 5.06s
% Presolved: 101966 rows, 101862 columns, 505652 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 464968 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   4.974017e+06   0.000000e+00      7s
%    75424    4.4934026e+02   2.601872e+04   0.000000e+00     10s
%    77968    4.4936763e+02   1.067839e+02   0.000000e+00     15s
%    79978    4.4949260e+02   6.131203e+01   0.000000e+00     20s
%    81598    4.4960414e+02   2.298720e+00   0.000000e+00     25s
%    82688    4.4961157e+02   1.352361e-03   0.000000e+00     31s
%    86457    1.0693499e+00   0.000000e+00   2.550720e-01     35s
%    87598    1.0693550e+00   8.396311e-04   0.000000e+00     40s
%    88468    1.0693553e+00   2.031577e-03   0.000000e+00     46s
%    89118    1.0693556e+00   8.355708e-04   0.000000e+00     50s
%    89758    1.0693558e+00   1.147432e-03   0.000000e+00     55s
%    90408    1.0693560e+00   7.317042e-04   0.000000e+00     60s
%    91068    1.0693563e+00   1.244413e-03   0.000000e+00     66s
%    91548    1.0693564e+00   1.117521e-03   0.000000e+00     71s
%    91968    1.0693566e+00   7.317042e-04   0.000000e+00     76s
%    92418    1.0693567e+00   7.317042e-04   0.000000e+00     81s
%    92978    1.0693569e+00   9.639363e-04   0.000000e+00     87s
%    93398    1.0693571e+00   7.317042e-04   0.000000e+00     92s
%    93678    1.0693572e+00   7.317042e-04   0.000000e+00     95s
%    94098    1.0693573e+00   7.317042e-04   0.000000e+00    101s
%    94518    1.0693574e+00   7.317042e-04   0.000000e+00    107s
%    94798    1.0693576e+00   7.317042e-04   0.000000e+00    111s
%    95218    1.0693577e+00   7.317042e-04   0.000000e+00    117s
%    95468    1.0693578e+00   7.317042e-04   0.000000e+00    120s
%    95958    1.0693579e+00   7.317042e-04   0.000000e+00    127s
%    96318    1.0693581e+00   7.317042e-04   0.000000e+00    131s
%    96678    1.0693583e+00   7.317042e-04   0.000000e+00    137s
%    96918    1.0693583e+00   7.317042e-04   0.000000e+00    140s
%    97278    1.0693584e+00   7.317042e-04   0.000000e+00    145s
%    97648    1.0693586e+00   7.317042e-04   0.000000e+00    150s
%    97921    1.0693635e+00   0.000000e+00   0.000000e+00    154s
%    97921    1.0693635e+00   0.000000e+00   0.000000e+00    154s

% Root relaxation: objective 1.069363e+00, 97921 iterations, 148.41 seconds (62.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   33 17487.9822    1.06936   100%     -  155s
% H    0     0                       4.0193623    1.06936  73.4%     -  156s
%      0     0    1.06937    0   30    4.01936    1.06937  73.4%     -  158s
% H    0     0                       4.0193617    1.06938  73.4%     -  169s
% H    0     0                       3.0193624    1.06938  64.6%     -  170s
%      0     0    1.06938    0   15    3.01936    1.06938  64.6%     -  172s
%      0     0    1.06938    0   15    3.01936    1.06938  64.6%     -  173s
%      0     0    1.06938    0   15    3.01936    1.06938  64.6%     -  175s
%      0     0    1.06938    0   15    3.01936    1.06938  64.6%     -  177s
%      0     0    1.06938    0   15    3.01936    1.06938  64.6%     -  179s
%      0     0    1.06938    0   21    3.01936    1.06938  64.6%     -  181s
%      0     0    1.06938    0   21    3.01936    1.06938  64.6%     -  183s
%      0     0    1.06938    0   21    3.01936    1.06938  64.6%     -  187s
%      0     2    1.06938    0   21    3.01936    1.06938  64.6%     -  208s
%      1     2    1.07277    1   88    3.01936    1.07277  64.5%  4335  240s
%      2     2    1.07334    2   79    3.01936    1.07334  64.5%  4456  271s
%      3     2    1.10637    3   27    3.01936    1.10637  63.4%  4531  317s
%      5     4    1.10638    5   35    3.01936    1.10638  63.4%  2721  324s
%      6     4    1.11562    6   64    3.01936    1.10640  63.4%  3452  399s
%      7     4    1.11562    7  100    3.01936    1.10640  63.4%  2966  411s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 9 nodes (119009 simplex iterations) in 600.09 seconds (233.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01936 4.01936 4.01936 17488 

% Time limit reached
% Best objective 3.019362387161e+00, best bound 1.106402816483e+00, gap 63.3564%
% Solution is suboptimal

% Synthesized model in 746.6s:
% Variables
% 	discharge?118	in[0, 1];
% 	total?cost	in[85.416, 97.4896];
% Constraints
% 	-7.45612*discharge?118 + 0.06896*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	discharge?118	in[0, 1];
% 	total?cost	in[85.416, 97.4896];
% Constraints
% 	-7.45612*discharge?118 + 0.06896*total?cost <= -1;
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
array[1..192] of var 0.0..998.494154: buy;
array[1..192] of var 0.0..3.996955: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.953136: cost;
array[1..192] of var 0.0..3.670729: earn;
var 85.416025001..97.48957548762817: total_cost;
var 33.943538726..45.23860778898931: total_earn;

constraint -7.45612*discharge[118] + 0.06896*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
