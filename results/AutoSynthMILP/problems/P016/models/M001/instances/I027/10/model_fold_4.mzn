% Solving problem input_P016M001I027_10_4_2603270
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

% Optimize a model with 142568 rows, 101780 columns and 580642 nonzeros
% Model fingerprint: 0x701553d2
% Variable types: 61026 continuous, 40754 integer (40754 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17073.450782
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 5.71s
% Presolved: 101896 rows, 101792 columns, 505146 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40766 integer (40754 binary)
% Root relaxation presolved: 81568 rows, 101792 columns, 464490 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   5.095982e+06   0.000000e+00      8s
%    45412    3.9953231e+02   5.158418e+06   0.000000e+00     10s
%    78458    4.7027771e+02   6.298078e+01   0.000000e+00     15s
%    80458    4.7042824e+02   4.900514e+01   0.000000e+00     20s
%    81848    4.7050902e+02   2.222888e+00   0.000000e+00     26s
%    83607    1.0693470e+00   0.000000e+00   2.585523e+01     30s
%    86127    1.0693358e+00   0.000000e+00   3.142452e-01     35s
%    86928    1.0693410e+00   5.191503e-04   0.000000e+00     41s
%    87498    1.0693411e+00   3.914739e-04   0.000000e+00     46s
%    88038    1.0693412e+00   3.914739e-04   0.000000e+00     51s
%    88578    1.0693413e+00   4.026513e-04   0.000000e+00     55s
%    89288    1.0693414e+00   1.457350e-03   0.000000e+00     62s
%    89768    1.0693415e+00   4.502212e-04   0.000000e+00     66s
%    90408    1.0693416e+00   3.914739e-04   0.000000e+00     71s
%    91208    1.0693417e+00   3.914739e-04   0.000000e+00     76s
%    92008    1.0693418e+00   3.914739e-04   0.000000e+00     80s
%    92908    1.0693420e+00   3.914739e-04   0.000000e+00     86s
%    93608    1.0693421e+00   5.004744e-04   0.000000e+00     91s
%    94028    1.0693422e+00   3.914739e-04   0.000000e+00     95s
%    94588    1.0693422e+00   3.914739e-04   0.000000e+00    100s
%    95278    1.0693423e+00   5.944753e-04   0.000000e+00    106s
%    96398    1.0693425e+00   3.914739e-04   0.000000e+00    111s
%    97128    1.0693427e+00   3.914739e-04   0.000000e+00    115s
%    97968    1.0693428e+00   3.914739e-04   0.000000e+00    121s
%    98328    1.0693429e+00   3.914739e-04   0.000000e+00    125s
%    98808    1.0693429e+00   4.440399e-04   0.000000e+00    130s
%    98949    1.0693470e+00   0.000000e+00   0.000000e+00    132s
%    98949    1.0693470e+00   0.000000e+00   0.000000e+00    132s

% Root relaxation: objective 1.069347e+00, 98949 iterations, 125.16 seconds (68.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   15 17073.4508    1.06935   100%     -  132s
% H    0     0                       5.0193380    1.06935  78.7%     -  132s
% H    0     0                       4.0193605    1.06935  73.4%     -  133s
%      0     0    1.06935    0   15    4.01936    1.06935  73.4%     -  136s
%      0     2    1.06935    0   15    4.01936    1.06935  73.4%     -  163s
%      4     6    1.11935    3   12    4.01936    1.06935  73.4%  31.8  165s
% H   27    27                       3.0193414    1.06935  64.6%   8.6  169s
%     32    34    1.11935   31   12    3.01934    1.06935  64.6%   8.1  170s
%     78    80    1.11935   77   12    3.01934    1.06935  64.6%   4.4  175s
%    131   133    1.11935  130   11    3.01934    1.06935  64.6%   3.2  180s
%    203   205    1.11938  202   11    3.01934    1.06935  64.6%   2.8  185s
%    249   251    1.11940  248   11    3.01934    1.06935  64.6%   3.4  190s
%    318   320    1.11941  317   12    3.01934    1.06935  64.6%   3.2  195s
%    392   394    1.11943  391   12    3.01934    1.06935  64.6%   3.2  200s
%    487   489    1.11944  486   12    3.01934    1.06935  64.6%   3.0  205s
%    562   564    1.11945  561   12    3.01934    1.06935  64.6%   2.8  210s
%    618   620    1.11949  617   12    3.01934    1.06935  64.6%   3.0  215s
%    656   658    1.11957  655   11    3.01934    1.06935  64.6%   3.2  220s
%    732   734    1.12006  731   12    3.01934    1.06935  64.6%   3.0  225s
%    780   782    2.11940  778   11    3.01934    1.06935  64.6%  28.1  487s
%    832   834    2.11943  830   11    3.01934    1.06935  64.6%  26.4  491s
% H  884   780                       2.1193410    1.06935  49.5%  24.9  498s
%    889   780    1.11982  355   15    2.11934    1.06935  49.5%  24.7  518s
%    891   781    1.50246  137   25    2.11934    1.06935  49.5%  24.7  590s
%    894   783    1.13504   97    7    2.11934    1.06936  49.5%  24.6  599s

% Explored 895 nodes (222483 simplex iterations) in 600.01 seconds (331.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11934 3.01934 4.01936 ... 17073.5

% Time limit reached
% Best objective 2.119340963110e+00, best bound 1.069356620350e+00, gap 49.5430%
% Solution is suboptimal

% Synthesized model in 847.3s:
% Variables
% 	buy?83	in[0, 995.412];
% 	earn?38	in[-0.199156, 3.61077];
% Constraints
% 	0.0368899*buy?83 + earn?38 <= 0;
% end

% Normalized model:
% Variables
% 	buy?83	in[0, 995.412];
% 	earn?38	in[-0.199156, 3.61077];
% Constraints
% 	0.0368899*buy?83 + earn?38 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9235: production;
array[1..192] of var 0.0..995.412229: buy;
array[1..192] of var 0.0..3.999816: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.654709: cost;
array[1..192] of var -0.199156..3.610765: earn;
var 83.482139227..93.06073232175497: total_cost;
var 25.663837375..35.41575688227793: total_earn;

constraint 0.0368899*buy[83] + earn[38] <= 0;
% MiniZincWarning: model inconsistency detected
