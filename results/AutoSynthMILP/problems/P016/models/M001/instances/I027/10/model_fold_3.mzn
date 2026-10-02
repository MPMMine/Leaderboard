% Solving problem input_P016M001I027_10_3_2603270
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

% Optimize a model with 142568 rows, 101780 columns and 580208 nonzeros
% Model fingerprint: 0x6ae2b1cb
% Variable types: 61026 continuous, 40754 integer (40754 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17473.960328
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 7.78s
% Presolved: 101896 rows, 101792 columns, 504712 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40766 integer (40754 binary)
% Found heuristic solution: objective 17472.960328
% Root relaxation presolved: 81568 rows, 101792 columns, 464056 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   5.019721e+06   0.000000e+00     11s
%    56170    4.9118342e+02   2.448889e+04   0.000000e+00     15s
%    79640    4.9144582e+02   9.644035e+03   0.000000e+00     21s
%    80574    4.9146898e+02   1.732345e+02   0.000000e+00     26s
%    81244    4.9148465e+02   1.470920e+02   0.000000e+00     30s
%    82084    4.9163053e+02   1.358896e+02   0.000000e+00     35s
%    82634    4.9168082e+02   2.283185e+02   0.000000e+00     40s
%    83284    4.9171953e+02   8.627301e+00   0.000000e+00     46s
%    83754    4.9172076e+02   2.031080e+00   0.000000e+00     51s
%    84194    4.9172154e+02   1.957179e+00   0.000000e+00     55s
%    84704    4.9172710e+02   8.846796e-01   0.000000e+00     60s
%    85244    4.9172857e+02   9.477431e-03   0.000000e+00     66s
%    88385    1.0693364e+00   0.000000e+00   6.479652e-01     70s
%    89355    1.0693335e+00   0.000000e+00   2.788367e-01     76s
%    89985    1.0693333e+00   0.000000e+00   5.812857e-02     80s
%    90532    1.0693410e+00   1.623925e-03   0.000000e+00     86s
%    90892    1.0693410e+00   6.068962e-04   0.000000e+00     91s
%    91352    1.0693412e+00   5.751688e-04   0.000000e+00     96s
%    91712    1.0693412e+00   5.751688e-04   0.000000e+00    101s
%    92072    1.0693413e+00   5.751688e-04   0.000000e+00    106s
%    92432    1.0693414e+00   7.415588e-04   0.000000e+00    112s
%    92782    1.0693415e+00   5.751688e-04   0.000000e+00    118s
%    92962    1.0693416e+00   5.751651e-04   0.000000e+00    121s
%    93292    1.0693417e+00   5.751688e-04   0.000000e+00    127s
%    93622    1.0693418e+00   9.177924e-04   0.000000e+00    133s
%    93782    1.0693418e+00   5.751688e-04   0.000000e+00    136s
%    94102    1.0693418e+00   5.751688e-04   0.000000e+00    141s
%    94422    1.0693419e+00   5.751688e-04   0.000000e+00    147s
%    94742    1.0693420e+00   6.620341e-04   0.000000e+00    152s
%    95062    1.0693421e+00   5.751688e-04   0.000000e+00    157s
%    95382    1.0693422e+00   5.751688e-04   0.000000e+00    162s
%    95542    1.0693422e+00   5.751688e-04   0.000000e+00    165s
%    95862    1.0693423e+00   6.896701e-04   0.000000e+00    170s
%    96152    1.0693423e+00   9.603727e-04   0.000000e+00    175s
%    96432    1.0693425e+00   2.731633e-02   0.000000e+00    180s
%    96852    1.0693425e+00   5.809501e-04   0.000000e+00    187s
%    97132    1.0693426e+00   5.751688e-04   0.000000e+00    192s
%    97412    1.0693426e+00   7.587437e-04   0.000000e+00    197s
%    97692    1.0693427e+00   5.754804e-04   0.000000e+00    202s
%    97972    1.0693428e+00   3.972491e-02   0.000000e+00    207s
%    98252    1.0693429e+00   5.751688e-04   0.000000e+00    212s
%    98532    1.0693429e+00   5.751688e-04   0.000000e+00    217s
%    98782    1.0693430e+00   5.751688e-04   0.000000e+00    221s
%    99022    1.0693431e+00   6.164296e-04   0.000000e+00    226s
%    99272    1.0693432e+00   5.751688e-04   0.000000e+00    230s
%    99632    1.0693432e+00   5.751688e-04   0.000000e+00    237s
%    99872    1.0693433e+00   8.707147e-04   0.000000e+00    242s
%   100122    1.0693434e+00   6.665127e-04   0.000000e+00    247s
%   100362    1.0693434e+00   6.044487e-04   0.000000e+00    251s
%   100612    1.0693435e+00   5.751688e-04   0.000000e+00    256s
%   100852    1.0693436e+00   5.751688e-04   0.000000e+00    260s
%   101212    1.0693436e+00   5.751688e-04   0.000000e+00    267s
%   101462    1.0693437e+00   6.635611e-04   0.000000e+00    271s
%   101712    1.0693438e+00   5.751688e-04   0.000000e+00    276s
%   101952    1.0693438e+00   5.751688e-04   0.000000e+00    280s
%   102295    1.0693471e+00   0.000000e+00   0.000000e+00    287s
%   102295    1.0693471e+00   0.000000e+00   0.000000e+00    287s

% Root relaxation: objective 1.069347e+00, 102295 iterations, 277.87 seconds (68.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0    7 17472.9603    1.06935   100%     -  288s
% H    0     0                       4.0193390    1.06935  73.4%     -  289s
% H    0     0                       4.0173390    1.06935  73.4%     -  290s
%      0     0    1.06935    0    9    4.01734    1.06935  73.4%     -  293s
% H    0     0                       3.0193404    1.06936  64.6%     -  297s
% H    0     0                       3.0183404    1.06936  64.6%     -  298s
%      0     0    1.06936    0   11    3.01834    1.06936  64.6%     -  298s
%      0     0    1.06936    0   13    3.01834    1.06936  64.6%     -  302s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -  303s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -  306s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -  312s
%      0     2    1.06936    0   15    3.01834    1.06936  64.6%     -  347s
%      1     2    1.07275    1   85    3.01834    1.07275  64.5%  4288  398s
%      2     2    1.07276    2   89    3.01834    1.07276  64.5%  2150  406s
%      3     3    1.10211    3   22    3.01834    1.10211  63.5%  2507  441s
%      5     4    1.10211    5   21    3.01834    1.10211  63.5%  1505  448s
%      6     4    1.11560    6   55    3.01834    1.11560  63.0%  2171  505s
%      8     4    1.11560    8   64    3.01834    1.11560  63.0%  1633  511s
%      9     4    1.11560    9   64    3.01834    1.11560  63.0%  1452  515s
%     11     4    1.11561   11   67    3.01834    1.11561  63.0%  1189  523s
%     12     4    1.11934   12   21    3.01834    1.11934  62.9%  1362  553s
%     13     5    1.11934   13   18    3.01834    1.11934  62.9%  1258  555s
%     18     9    1.11934   18   32    3.01834    1.11934  62.9%   909  561s
%     20    10    1.11934   19   32    3.01834    1.11934  62.9%   819  566s
%     24    12    1.11934   21   58    3.01834    1.11934  62.9%   683  572s
%     26    13    1.11934   22   58    3.01834    1.11934  62.9%   631  575s
%     29    15    1.11934   23   10    3.01834    1.11934  62.9%   566  580s
%     30    15    1.11934   24   51    3.01834    1.11934  62.9%   548  586s
%     35    18    1.11934   26   10    3.01834    1.11934  62.9%   470  590s
%     37    20    1.11934   28   20    3.01834    1.11934  62.9%   445  595s
%     40    23    1.11934   31   21    3.01834    1.11934  62.9%   412  600s

% Cutting planes:
%   Zero half: 5

% Explored 41 nodes (118964 simplex iterations) in 600.15 seconds (184.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01834 3.01934 4.01734 ... 17474

% Time limit reached
% Best objective 3.018340367827e+00, best bound 1.119340999999e+00, gap 62.9153%
% Solution is suboptimal

% Synthesized model in 906.3s:
% Variables
% 	buy?168	in[0, 998.463];
% 	soc?182	in[2.65, 15.67];
% Constraints
% 	buy?168 + -0.367827*soc?182 <= -1;
% end

% Normalized model:
% Variables
% 	buy?168	in[0, 998.463];
% 	soc?182	in[2.65, 15.67];
% Constraints
% 	buy?168 + -0.367827*soc?182 <= -1;
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
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.462531: buy;
array[1..192] of var 0.0..3.995787: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.40535: cost;
array[1..192] of var -0.238894..4.345197: earn;
var 77.356904496..96.27101651059613: total_cost;
var 29.79930579..33.37243787969138: total_earn;

constraint buy[168] + -0.367827*soc[182] <= -1;
