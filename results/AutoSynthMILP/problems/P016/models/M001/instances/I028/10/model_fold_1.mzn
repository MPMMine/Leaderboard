% Solving problem input_P016M001I028_10_1_2615384
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

% Optimize a model with 142666 rows, 101850 columns and 580598 nonzeros
% Model fingerprint: 0x5cc6794e
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16936.903067
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 6.97s
% Presolved: 101966 rows, 101862 columns, 505050 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 464366 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   5.165291e+06   0.000000e+00     10s
%    10976   -8.3912658e+00   2.737679e+06   0.000000e+00     10s
%    67216    4.6146104e+02   1.032972e+04   0.000000e+00     15s
%    77312    4.6160014e+02   5.224364e+03   0.000000e+00     20s
%    78442    4.6170255e+02   8.854768e+01   0.000000e+00     26s
%    79392    4.6183029e+02   5.071320e+01   0.000000e+00     30s
%    80882    4.6190866e+02   2.216638e+01   0.000000e+00     35s
%    81952    4.6191935e+02   1.352642e+00   0.000000e+00     41s
%    82492    4.6192044e+02   1.830163e-01   0.000000e+00     47s
%    83142    4.6192045e+02   4.284383e-04   0.000000e+00     51s
%    87181    1.0693496e+00   0.000000e+00   1.437524e+00     55s
%    87971    1.0693493e+00   0.000000e+00   3.725050e-01     60s
%    88840    1.0693550e+00   2.057052e-03   0.000000e+00     66s
%    89200    1.0693550e+00   1.110549e-03   0.000000e+00     70s
%    89730    1.0693551e+00   7.497368e-04   0.000000e+00     77s
%    90090    1.0693552e+00   6.745112e-04   0.000000e+00     81s
%    90450    1.0693553e+00   6.745112e-04   0.000000e+00     85s
%    90940    1.0693557e+00   4.411159e-03   0.000000e+00     91s
%    91260    1.0693558e+00   9.651290e-04   0.000000e+00     96s
%    91590    1.0693558e+00   6.745112e-04   0.000000e+00    101s
%    91910    1.0693558e+00   6.745112e-04   0.000000e+00    105s
%    92230    1.0693559e+00   6.745112e-04   0.000000e+00    110s
%    92550    1.0693559e+00   6.745112e-04   0.000000e+00    116s
%    92870    1.0693560e+00   1.796511e-03   0.000000e+00    122s
%    93170    1.0693561e+00   9.436560e-04   0.000000e+00    126s
%    93470    1.0693562e+00   7.411981e-04   0.000000e+00    131s
%    93890    1.0693563e+00   6.745112e-04   0.000000e+00    137s
%    94170    1.0693563e+00   6.745112e-04   0.000000e+00    141s
%    94590    1.0693565e+00   6.745112e-04   0.000000e+00    147s
%    94870    1.0693566e+00   6.745112e-04   0.000000e+00    152s
%    95150    1.0693567e+00   6.745112e-04   0.000000e+00    157s
%    95430    1.0693567e+00   6.745112e-04   0.000000e+00    162s
%    95710    1.0693568e+00   6.745112e-04   0.000000e+00    167s
%    95990    1.0693569e+00   4.765655e-03   0.000000e+00    171s
%    96270    1.0693569e+00   8.566442e-04   0.000000e+00    176s
%    96550    1.0693571e+00   5.059304e-03   0.000000e+00    181s
%    96830    1.0693571e+00   6.745112e-04   0.000000e+00    186s
%    97110    1.0693572e+00   1.851642e-03   0.000000e+00    192s
%    97370    1.0693573e+00   6.745112e-04   0.000000e+00    198s
%    97610    1.0693573e+00   6.745112e-04   0.000000e+00    202s
%    97850    1.0693574e+00   6.745112e-04   0.000000e+00    206s
%    98090    1.0693575e+00   6.745112e-04   0.000000e+00    211s
%    98450    1.0693576e+00   6.745112e-04   0.000000e+00    216s
%    98690    1.0693577e+00   6.745112e-04   0.000000e+00    220s
%    99060    1.0693578e+00   6.745112e-04   0.000000e+00    228s
%    99180    1.0693578e+00   6.745112e-04   0.000000e+00    230s
%    99420    1.0693579e+00   6.688414e-04   0.000000e+00    235s
%    99660    1.0693580e+00   6.444684e-04   0.000000e+00    241s
%    99691    1.0693642e+00   0.000000e+00   0.000000e+00    242s
%    99691    1.0693642e+00   0.000000e+00   0.000000e+00    243s

% Root relaxation: objective 1.069364e+00, 99691 iterations, 234.37 seconds (65.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    7 16936.9031    1.06936   100%     -  242s
% H    0     0                       3.0193540    1.06936  64.6%     -  244s
% H    0     0                       3.0183540    1.06936  64.6%     -  244s
%      0     0    1.06936    0    9    3.01835    1.06936  64.6%     -  246s
%      0     0    1.06937    0   11    3.01835    1.06937  64.6%     -  254s
%      0     0    1.06937    0   13    3.01835    1.06937  64.6%     -  259s
%      0     0    1.06937    0   15    3.01835    1.06937  64.6%     -  263s
%      0     0    1.06937    0   38    3.01835    1.06937  64.6%     -  268s
% H    0     0                       2.1193550    1.06937  49.5%     -  273s
%      0     0    1.06937    0   27    2.11936    1.06937  49.5%     -  274s
%      0     0    1.06937    0   28    2.11936    1.06937  49.5%     -  277s
%      0     0    1.08477    0   15    2.11936    1.08477  48.8%     -  281s
%      0     0    1.09097    0   15    2.11936    1.09097  48.5%     -  284s
% H    0     0                       2.0193557    1.09097  46.0%     -  342s
%      0     2    1.09097    0   15    2.01936    1.09097  46.0%     -  345s
%      2     3    1.09097    2   88    2.01936    1.09097  46.0%   855  374s
%      3     3    1.11460    3   50    2.01936    1.11460  44.8%  2879  458s
%      4     3    1.11461    4   51    2.01936    1.11461  44.8%  2162  464s
%      5     3    1.11937    5   21    2.01936    1.11937  44.6%  2386  468s
%      6     3    1.11937    6   61    2.01936    1.11937  44.6%  2089  473s
%      7     4    1.11937    7   41    2.01936    1.11937  44.6%  1791  475s
%     12     9    1.11958   12    7    2.01936    1.11937  44.6%  1046  481s
%     15    12    1.11958   15    9    2.01936    1.11937  44.6%   838  485s
%     19    16    1.11960   19    7    2.01936    1.11937  44.6%   662  490s
%     24    21    1.11962   24   11    2.01936    1.11937  44.6%   525  495s
%     29    26    1.11963   29    7    2.01936    1.11937  44.6%   435  500s
%     34    31    1.11964   34    9    2.01936    1.11937  44.6%   372  505s
%     39    36    1.11965   39   11    2.01936    1.11937  44.6%   325  510s
%     45    42    1.11966   45   11    2.01936    1.11937  44.6%   282  515s
%     52    49    1.11969   52    7    2.01936    1.11937  44.6%   245  520s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 6

% Explored 55 nodes (112621 simplex iterations) in 600.04 seconds (180.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01936 2.11936 3.01835 ... 16936.9

% Time limit reached
% Best objective 2.019355663227e+00, best bound 1.119368642431e+00, gap 44.5680%
% Solution is suboptimal

% Synthesized model in 912.7s:
% Variables
% 	sell?1	in[0, 3.991];
% Constraints
% 	sell?1 <= 0.663227;
% end

% Normalized model:
% Variables
% 	sell?1	in[0, 3.991];
% Constraints
% 	sell?1 <= 0.663227;
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
array[1..192] of var 0.0..998.548966: buy;
array[1..192] of var 0.0..3.991002: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.234194: cost;
array[1..192] of var 0.0..3.489634: earn;
var 84.001185099..98.86533252998335: total_cost;
var 33.333991668..42.03102858034547: total_earn;

constraint sell[1] <= 0.663227;
% MiniZincWarning: model inconsistency detected
