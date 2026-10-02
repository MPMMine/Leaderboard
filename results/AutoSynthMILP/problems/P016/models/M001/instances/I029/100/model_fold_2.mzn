% Solving problem input_P016M001I029_100_2_3661275
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

% Optimize a model with 143971 rows, 102480 columns and 1988900 nonzeros
% Model fingerprint: 0x1e86a546
% Variable types: 61068 continuous, 41412 integer (41412 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19563.512945
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 32.34s
% Presolved: 103271 rows, 102492 columns, 1913352 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41424 integer (41412 binary)
% Root relaxation presolved: 82929 rows, 102492 columns, 1872668 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.714766e+07   0.000000e+00     43s
%    22868    1.0334032e+00   2.581190e+06   0.000000e+00     45s
%    45060    6.5177841e+02   2.387038e+06   0.000000e+00     51s
%    64478    6.5579010e+02   3.346048e+03   0.000000e+00     55s
%    77253    6.5589463e+02   4.673474e+03   0.000000e+00     60s
%    78879    6.5592287e+02   2.932117e+02   0.000000e+00     68s
%    79369    6.5592460e+02   1.456344e+03   0.000000e+00     72s
%    80249    6.5593794e+02   4.692104e+02   0.000000e+00     78s
%    80619    6.5593794e+02   2.856874e+03   0.000000e+00     81s
%    81409    6.5595094e+02   3.354491e+02   0.000000e+00     88s
%    81859    6.5596131e+02   1.162404e+03   0.000000e+00     92s
%    82619    6.5598250e+02   1.290338e+02   0.000000e+00     99s
%    82979    6.5598684e+02   1.890109e+02   0.000000e+00    102s
%    83479    6.5606886e+02   1.385015e+04   0.000000e+00    105s
%    84309    6.5617341e+02   1.284907e+03   0.000000e+00    112s
%    84709    6.5621267e+02   1.075996e+04   0.000000e+00    115s
%    85539    6.5627218e+02   1.321581e+03   0.000000e+00    122s
%    85939    6.5629589e+02   2.440304e+02   0.000000e+00    126s
%    86749    6.5634071e+02   1.228016e+03   0.000000e+00    134s
%    87139    6.5635754e+02   3.311885e+02   0.000000e+00    137s
%    87549    6.5637937e+02   2.934328e+03   0.000000e+00    141s
%    88439    6.5641941e+02   9.329477e+02   0.000000e+00    148s
%    88799    6.5643490e+02   5.219558e+02   0.000000e+00    152s
%    89199    6.5645192e+02   9.289043e+02   0.000000e+00    155s
%    89929    6.5647430e+02   7.319244e+03   0.000000e+00    163s
%    90329    6.5648284e+02   2.019025e+04   0.000000e+00    167s
%    90749    6.5649490e+02   3.455696e+02   0.000000e+00    171s
%    91109    6.5650073e+02   2.134294e+01   0.000000e+00    175s
%    91829    6.5650237e+02   5.311732e+02   0.000000e+00    182s
%    92159    6.5650280e+02   5.032863e+01   0.000000e+00    186s
%    92769    6.5650359e+02   3.162399e+01   0.000000e+00    193s
%    93079    6.5650377e+02   1.152960e+01   0.000000e+00    197s
%    93659    6.5650401e+02   1.569075e+00   0.000000e+00    202s
%    93969    6.5650407e+02   3.124781e+00   0.000000e+00    205s
%    94769    6.5650416e+02   1.136335e-01   0.000000e+00    210s
%    95999    6.5650418e+02   1.807058e-02   0.000000e+00    217s
%    96399    6.5650418e+02   9.437346e-03   0.000000e+00    221s
%    97029    6.5650418e+02   2.979276e-02   0.000000e+00    226s
%    97449    6.5650418e+02   7.856729e-03   0.000000e+00    231s
%   102699    1.0693512e+00   0.000000e+00   2.219868e-01    236s
%   103363    1.0693551e+00   1.420608e-03   0.000000e+00    242s
%   103516    1.0693653e+00   0.000000e+00   0.000000e+00    245s
%   103516    1.0693653e+00   0.000000e+00   0.000000e+00    245s

% Root relaxation: objective 1.069365e+00, 103516 iterations, 210.42 seconds (66.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   23 19563.5129    1.06937   100%     -  247s
% H    0     0                       4.0193540    1.06937  73.4%     -  250s
% H    0     0                       4.0183540    1.06937  73.4%     -  250s
%      0     0    1.06937    0   20    4.01835    1.06937  73.4%     -  260s
% H    0     0                       3.0193540    1.06938  64.6%     -  268s
%      0     0    1.06938    0   12    3.01935    1.06938  64.6%     -  269s
%      0     0    1.06938    0   12    3.01935    1.06938  64.6%     -  279s
%      0     0    1.06938    0    7    3.01935    1.06938  64.6%     -  283s
% H    0     0                       3.0183540    1.06938  64.6%     -  285s
%      0     0    1.06938    0  105    3.01835    1.06938  64.6%     -  287s
%      0     0    1.06938    0  105    3.01835    1.06938  64.6%     -  298s
%      0     0    1.06938    0  105    3.01835    1.06938  64.6%     -  312s
%      0     0    1.06938    0  105    3.01835    1.06938  64.6%     -  329s
%      0     0    1.06938    0  105    3.01835    1.06938  64.6%     -  349s
%      0     2    1.06938    0  105    3.01835    1.06938  64.6%     -  451s
%      1     3    1.07620    1  179    3.01835    1.07620  64.3%  5610  521s
%      3     4    1.07620    3  179    3.01835    1.07620  64.3%  1871  533s
%      4     4    1.07620    4  179    3.01835    1.07620  64.3%  1404  545s
%      5     4    1.07735    5  124    3.01835    1.07735  64.3%  1931  600s

% Cutting planes:
%   Zero half: 4

% Explored 6 nodes (113497 simplex iterations) in 600.21 seconds (218.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01835 3.01935 4.01835 ... 19563.5

% Time limit reached
% Best objective 3.018354027589e+00, best bound 1.077349011906e+00, gap 64.3067%
% Solution is suboptimal

% Synthesized model in 1151.0s:
% Variables
% 	buy?125	in[0, 998.928];
% 	total?cost	in[77.58, 101.911];
% Constraints
% 	buy?125 + -0.0275888*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?125	in[0, 998.928];
% 	total?cost	in[77.58, 101.911];
% Constraints
% 	buy?125 + -0.0275888*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.927542: buy;
array[1..192] of var 0.0..3.999924: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.475913: cost;
array[1..192] of var 0.0..3.505481: earn;
var 77.579978138..101.910754577: total_cost;
var 25.403806642..36.1902646361072: total_earn;

constraint buy[125] + -0.0275888*total_cost <= -1;
