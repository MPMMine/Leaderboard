% Solving problem input_P016M001I020_10_2_3508311
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

% Optimize a model with 142176 rows, 101500 columns and 578676 nonzeros
% Model fingerprint: 0x73276974
% Variable types: 60858 continuous, 40642 integer (40642 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17019.568842
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 4.68s
% Presolved: 101616 rows, 101512 columns, 503388 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40654 integer (40642 binary)
% Root relaxation presolved: 81344 rows, 101512 columns, 462844 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   4.904744e+06   0.000000e+00      6s
%    75440    4.5530301e+02   1.400448e+03   0.000000e+00     10s
%    78146    4.5548021e+02   4.931899e+01   0.000000e+00     15s
%    79716    4.5561922e+02   2.387679e+00   0.000000e+00     21s
%    80176    4.5562208e+02   1.740433e+00   0.000000e+00     26s
%    80766    4.5562281e+02   1.813253e-02   0.000000e+00     30s
%    82796    1.0692816e+00   0.000000e+00   1.768250e+01     36s
%    83546    1.0692802e+00   0.000000e+00   3.927651e-01     40s
%    84340    1.0692850e+00   2.079726e-03   0.000000e+00     45s
%    84890    1.0692851e+00   6.562173e-04   0.000000e+00     52s
%    85370    1.0692852e+00   5.862833e-04   0.000000e+00     57s
%    85730    1.0692853e+00   5.862833e-04   0.000000e+00     61s
%    86270    1.0692855e+00   6.067111e-04   0.000000e+00     67s
%    86630    1.0692855e+00   6.734083e-04   0.000000e+00     71s
%    86990    1.0692856e+00   2.305198e-03   0.000000e+00     75s
%    87510    1.0692857e+00   1.063521e-03   0.000000e+00     82s
%    87840    1.0692857e+00   1.121933e-03   0.000000e+00     86s
%    88160    1.0692858e+00   5.862833e-04   0.000000e+00     90s
%    88640    1.0692859e+00   5.862833e-04   0.000000e+00     97s
%    88960    1.0692860e+00   1.121933e-03   0.000000e+00    101s
%    89280    1.0692860e+00   5.871568e-04   0.000000e+00    105s
%    89600    1.0692861e+00   5.862833e-04   0.000000e+00    110s
%    89920    1.0692863e+00   5.862833e-04   0.000000e+00    115s
%    90240    1.0692863e+00   5.862833e-04   0.000000e+00    120s
%    90560    1.0692863e+00   5.853192e-04   0.000000e+00    126s
%    90880    1.0692864e+00   5.862833e-04   0.000000e+00    130s
%    91200    1.0692865e+00   6.869685e-04   0.000000e+00    136s
%    91520    1.0692866e+00   6.033866e-04   0.000000e+00    141s
%    91810    1.0692867e+00   8.931774e-04   0.000000e+00    145s
%    92370    1.0692868e+00   5.862833e-04   0.000000e+00    151s
%    92930    1.0692870e+00   5.862833e-04   0.000000e+00    156s
%    93490    1.0692870e+00   5.862833e-04   0.000000e+00    161s
%    94020    1.0692872e+00   5.862833e-04   0.000000e+00    165s
%    94640    1.0692874e+00   7.029273e-04   0.000000e+00    171s
%    95240    1.0692874e+00   5.862833e-04   0.000000e+00    176s
%    95850    1.0692877e+00   5.862833e-04   0.000000e+00    181s
%    96450    1.0692878e+00   5.862833e-04   0.000000e+00    186s
%    96930    1.0692878e+00   5.862833e-04   0.000000e+00    190s
%    97530    1.0692879e+00   2.014193e-02   0.000000e+00    195s
%    97924    1.0692906e+00   0.000000e+00   0.000000e+00    199s
%    97924    1.0692906e+00   0.000000e+00   0.000000e+00    199s

% Root relaxation: objective 1.069291e+00, 97924 iterations, 193.58 seconds (73.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0   15 17019.5688    1.06929   100%     -  199s
% H    0     0                       5.0192820    1.06929  78.7%     -  199s
% H    0     0                       3.0192891    1.06929  64.6%     -  200s
%      0     0    1.06929    0   15    3.01929    1.06929  64.6%     -  202s
%      0     0    1.06930    0   15    3.01929    1.06930  64.6%     -  205s
% H    0     0                       3.0192840    1.06930  64.6%     -  206s
% H    0     0                       3.0182840    1.06930  64.6%     -  206s
%      0     0    1.06930    0   15    3.01828    1.06930  64.6%     -  208s
%      0     0    1.06930    0   15    3.01828    1.06930  64.6%     -  209s
%      0     0    1.06930    0   15    3.01828    1.06930  64.6%     -  211s
% H    0     0                       2.1192845    1.06930  49.5%     -  237s
%      0     2    1.06930    0   15    2.11928    1.06930  49.5%     -  239s
%      1     2    1.07270    1   89    2.11928    1.07270  49.4%  4400  259s
%      2     2    1.07270    2   91    2.11928    1.07270  49.4%  2210  261s
%      4     2    1.11416    4   32    2.11928    1.11416  47.4%  1115  265s
%      7     3    1.11929    7   21    2.11928    1.11929  47.2%   646  270s
%     12     3    1.11929   12   19    2.11928    1.11929  47.2%   379  275s
%     15     4    1.11929   15   24    2.11928    1.11929  47.2%   304  280s
%     23     4    1.11929   23   19    2.11928    1.11929  47.2%   206  285s
%     45     5    1.11929   45   27    2.11928    1.11929  47.2%   112  290s
%     65     5    1.11929   65   24    2.11928    1.11929  47.2%  85.3  295s
%     85     5    1.11929   85   28    2.11928    1.11929  47.2%  74.2  300s
%    103     5    1.11929  103   28    2.11928    1.11929  47.2%  71.4  305s
%    121     5    1.11929  121   19    2.11928    1.11929  47.2%  70.7  310s
%    139     5    1.11929  139   22    2.11928    1.11929  47.2%  75.7  315s
%    158     5    1.11929  158   19    2.11928    1.11929  47.2%  85.9  320s
%    178     5    1.11929  178   24    2.11928    1.11929  47.2%  95.4  325s
%    198     5    1.11929  198   24    2.11928    1.11929  47.2%   103  330s
%    219     5    1.11929  219   19    2.11928    1.11929  47.2%   109  335s
%    245     5    1.11935  245   22    2.11928    1.11929  47.2%   100  340s
%    260     5    1.11938  260   25    2.11928    1.11929  47.2%  96.3  345s
%    265     5    1.11936  265   29    2.11928    1.11929  47.2%   108  358s
%    266     5    1.11940  266   28    2.11928    1.11929  47.2%   108  360s
%    272     5    1.11933  272   30    2.11928    1.11929  47.2%   107  365s
%    276     5    1.11935  276   31    2.11928    1.11929  47.2%   107  370s
%    292     5    1.11936  292   26    2.11928    1.11929  47.2%   102  375s
%    303     5     cutoff  303         2.11928    1.11929  47.2%   170  564s

% Cutting planes:
%   Zero half: 4

% Explored 304 nodes (149720 simplex iterations) in 600.04 seconds (313.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11928 3.01828 3.01928 ... 17019.6

% Time limit reached
% Best objective 2.119284481603e+00, best bound 1.119290935909e+00, gap 47.1854%
% Solution is suboptimal

% Synthesized model in 732.7s:
% Variables
% 	sell?70	in[0, 3.98603];
% 	sell?74	in[0, 3.98603];
% Constraints
% 	1.4816*sell?70 + sell?74 <= 0;
% end

% Normalized model:
% Variables
% 	sell?70	in[0, 3.98603];
% 	sell?74	in[0, 3.98603];
% Constraints
% 	1.4816*sell?70 + sell?74 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.987403: buy;
array[1..192] of var 0.0..3.986028: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.943895: cost;
array[1..192] of var -0.345623..4.523603: earn;
var 84.507255104..92.55103956914353: total_cost;
var 26.703872264..36.302724747: total_earn;

constraint 1.4816*sell[70] + sell[74] <= 0;
% MiniZincWarning: model inconsistency detected
