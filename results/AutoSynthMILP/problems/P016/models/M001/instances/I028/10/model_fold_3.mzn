% Solving problem input_P016M001I028_10_3_2615384
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

% Optimize a model with 142666 rows, 101850 columns and 581032 nonzeros
% Model fingerprint: 0xdb1dc70a
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16878.000572
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 7.51s
% Presolved: 101966 rows, 101862 columns, 505484 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Found heuristic solution: objective 16871.000572
% Root relaxation presolved: 81624 rows, 101862 columns, 464800 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   5.045811e+06   0.000000e+00     10s
%    49392    4.0473339e+02   7.031934e+03   0.000000e+00     15s
%    74416    4.0497925e+02   5.353011e+02   0.000000e+00     21s
%    75036    4.0499018e+02   3.492193e+02   0.000000e+00     26s
%    75556    4.0499243e+02   3.493096e+02   0.000000e+00     31s
%    76126    4.0501789e+02   2.825651e+02   0.000000e+00     35s
%    76896    4.0503627e+02   2.845063e+02   0.000000e+00     40s
%    77576    4.0522188e+02   1.813898e+03   0.000000e+00     46s
%    78036    4.0526136e+02   9.948614e+01   0.000000e+00     50s
%    78576    4.0528748e+02   7.164599e+01   0.000000e+00     56s
%    79016    4.0529939e+02   1.027837e+00   0.000000e+00     60s
%    79496    4.0529985e+02   9.815234e-01   0.000000e+00     65s
%    79976    4.0530320e+02   3.626579e-01   0.000000e+00     71s
%    80556    4.0530361e+02   1.167150e-03   0.000000e+00     75s
%    82270    1.0937301e+00   0.000000e+00   8.717775e+01     80s
%    85068    1.0693551e+00   6.127626e-03   0.000000e+00     87s
%    85428    1.0693551e+00   1.648411e-03   0.000000e+00     92s
%    85758    1.0693551e+00   1.486749e-03   0.000000e+00     97s
%    86098    1.0693553e+00   1.443704e-03   0.000000e+00    102s
%    86428    1.0693556e+00   1.876887e-03   0.000000e+00    106s
%    86748    1.0693558e+00   2.040256e-03   0.000000e+00    111s
%    87068    1.0693560e+00   1.443704e-03   0.000000e+00    116s
%    87388    1.0693562e+00   1.443704e-03   0.000000e+00    121s
%    87708    1.0693565e+00   1.512606e-03   0.000000e+00    127s
%    88028    1.0693568e+00   2.740197e-03   0.000000e+00    133s
%    88188    1.0693570e+00   3.727372e-03   0.000000e+00    136s
%    88508    1.0693571e+00   1.512606e-03   0.000000e+00    142s
%    88808    1.0693573e+00   2.286297e-03   0.000000e+00    148s
%    88948    1.0693574e+00   1.523256e-03   0.000000e+00    150s
%    89238    1.0693576e+00   1.379902e-03   0.000000e+00    155s
%    89658    1.0693579e+00   1.835494e-03   0.000000e+00    162s
%    89938    1.0693580e+00   1.383186e-03   0.000000e+00    166s
%    90358    1.0693583e+00   1.384809e-03   0.000000e+00    172s
%    90638    1.0693585e+00   3.922639e-03   0.000000e+00    176s
%    91058    1.0693588e+00   1.434259e-03   0.000000e+00    180s
%    91458    1.0693591e+00   1.384646e-03   0.000000e+00    187s
%    91698    1.0693593e+00   1.384629e-03   0.000000e+00    191s
%    91958    1.0693595e+00   1.384646e-03   0.000000e+00    196s
%    92198    1.0693596e+00   1.384646e-03   0.000000e+00    200s
%    92568    1.0693599e+00   1.384448e-03   0.000000e+00    206s
%    92938    1.0693601e+00   1.390522e-03   0.000000e+00    212s
%    93178    1.0693604e+00   1.379712e-03   0.000000e+00    216s
%    93538    1.0693606e+00   1.379712e-03   0.000000e+00    222s
%    93778    1.0693608e+00   2.329723e-03   0.000000e+00    226s
%    94018    1.0693609e+00   1.851976e-03   0.000000e+00    230s
%    94378    1.0693612e+00   1.363934e-03   0.000000e+00    237s
%    94618    1.0693614e+00   1.363934e-03   0.000000e+00    241s
%    94978    1.0693616e+00   1.363934e-03   0.000000e+00    246s
%    95036    1.0693608e+00   0.000000e+00   0.000000e+00    247s
%    95036    1.0693608e+00   0.000000e+00   0.000000e+00    247s

% Root relaxation: objective 1.069361e+00, 95036 iterations, 238.57 seconds (62.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   13 16871.0006    1.06936   100%     -  248s
% H    0     0                       4.0193530    1.06936  73.4%     -  248s
% H    0     0                       3.0193683    1.06936  64.6%     -  249s
%      0     0    1.06936    0   15    3.01937    1.06936  64.6%     -  251s
%      0     0    1.06937    0   14    3.01937    1.06937  64.6%     -  259s
%      0     0    1.06937    0   15    3.01937    1.06937  64.6%     -  263s
%      0     0    1.06937    0   15    3.01937    1.06937  64.6%     -  266s
%      0     0    1.06937    0   15    3.01937    1.06937  64.6%     -  271s
%      0     2    1.06937    0   15    3.01937    1.06937  64.6%     -  301s
%      1     2    1.07277    1   87    3.01937    1.07277  64.5%  4318  351s
%      2     2    1.07277    2   85    3.01937    1.07277  64.5%  2160  355s
%      4     2    1.07277    4   85    3.01937    1.07277  64.5%  1083  369s
%      5     2    1.07534    5   48    3.01937    1.07534  64.4%  1634  420s
%      6     3    1.09874    6   26    3.01937    1.09874  63.6%  2158  450s
%      7     3    1.10455    7   64    3.01937    1.10455  63.4%  2491  497s
%      8     3    1.10455    8   64    3.01937    1.10455  63.4%  2180  501s
%     10     3    1.10455   10   66    3.01937    1.10455  63.4%  1745  507s
%     11     3    1.10894   11   22    3.01937    1.10894  63.3%  2036  550s
%     13     4    1.10895   13   22    3.01937    1.10895  63.3%  1994  582s
%     15     6    1.10895   15   27    3.01937    1.10895  63.3%  1729  586s
%     16     7    1.10896   16   28    3.01937    1.10896  63.3%  1621  590s
%     17     8    1.10897   17   36    3.01937    1.10897  63.3%  1526  597s

% Cutting planes:
%   Zero half: 4

% Explored 18 nodes (121275 simplex iterations) in 600.02 seconds (203.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01937 4.01935 16871 16878 

% Time limit reached
% Best objective 3.019368336998e+00, best bound 1.108966497829e+00, gap 63.2716%
% Solution is suboptimal

% Synthesized model in 861.4s:
% Variables
% 	sell?19	in[0, 3.99799];
% 	total?cost	in[81.3945, 96.1719];
% Constraints
% 	15.3247*sell?19 + -0.0122858*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	sell?19	in[0, 3.99799];
% 	total?cost	in[81.3945, 96.1719];
% Constraints
% 	15.3247*sell?19 + -0.0122858*total?cost <= -1;
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
array[1..192] of var 0.0..998.41244: buy;
array[1..192] of var 0.0..3.997985: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.158056: cost;
array[1..192] of var 0.0..3.376938: earn;
var 81.394537911..96.17193658679959: total_cost;
var 36.158883893..43.18931500840391: total_earn;

constraint 15.3247*sell[19] + -0.0122858*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
