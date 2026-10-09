% Solving problem input_P016M001I021_100_3_3527295
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

% Optimize a model with 143285 rows, 101990 columns and 1977882 nonzeros
% Model fingerprint: 0x2916d6ee
% Variable types: 60774 continuous, 41216 integer (41216 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19841.086944
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 28.11s
% Presolved: 102781 rows, 102002 columns, 1902698 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41228 integer (41216 binary)
% Root relaxation presolved: 82537 rows, 102002 columns, 1862210 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.624927e+07   0.000000e+00     37s
%    31220    1.9244210e+00   1.192985e+06   0.000000e+00     40s
%    49198    7.1461061e+02   1.473286e+04   0.000000e+00     46s
%    61993    7.1468923e+02   4.132919e+04   0.000000e+00     50s
%    78045    7.1484856e+02   2.032616e+03   0.000000e+00     56s
%    79802    7.1488316e+02   2.542720e+05   0.000000e+00     60s
%    82262    7.1526430e+02   2.165645e+04   0.000000e+00     65s
%    84422    7.1582344e+02   4.367873e+04   0.000000e+00     71s
%    86022    7.1616118e+02   9.980815e+03   0.000000e+00     76s
%    87612    7.1655979e+02   2.431903e+04   0.000000e+00     80s
%    90572    7.1751455e+02   3.747193e+04   0.000000e+00     86s
%    93012    7.1825590e+02   4.110937e+04   0.000000e+00     90s
%    95822    7.1887382e+02   2.855367e+04   0.000000e+00     96s
%    99472    7.2002986e+02   3.358077e+05   0.000000e+00    101s
%   102582    7.2113769e+02   2.650441e+04   0.000000e+00    105s
%   106962    7.2268560e+02   3.088640e+04   0.000000e+00    111s
%   110012    7.2356436e+02   1.944989e+04   0.000000e+00    116s
%   112992    7.2465684e+02   6.911393e+04   0.000000e+00    121s
%   115882    7.2586240e+02   1.470864e+05   0.000000e+00    125s
%   119513    7.2707092e+02   1.502334e+04   0.000000e+00    130s
%   122681    7.2803848e+02   3.991959e+04   0.000000e+00    135s
%   126137    7.2910199e+02   1.299623e+05   0.000000e+00    140s
%   130169    7.3038614e+02   1.197131e+05   0.000000e+00    145s
%   134777    7.3188596e+02   1.174280e+04   0.000000e+00    150s
%   139097    7.3323874e+02   1.749320e+04   0.000000e+00    155s
%   143129    7.3450384e+02   3.536375e+04   0.000000e+00    160s
%   147449    7.3578848e+02   1.854866e+04   0.000000e+00    165s
%   151193    7.3680994e+02   2.326836e+04   0.000000e+00    170s
%   155225    7.3779464e+02   3.973526e+04   0.000000e+00    175s
%   159257    7.3881150e+02   1.708522e+04   0.000000e+00    180s
%   163289    7.3962781e+02   9.879631e+03   0.000000e+00    185s
%   166745    7.4002222e+02   9.735911e+03   0.000000e+00    190s
%   169625    7.4337166e+02   5.095439e+03   0.000000e+00    195s
%   172217    7.4345636e+02   2.025755e+03   0.000000e+00    201s
%   174521    7.4356976e+02   7.161438e+02   0.000000e+00    206s
%   176249    7.4357966e+02   2.110713e+02   0.000000e+00    210s
%   178265    7.4367604e+02   1.434040e+03   0.000000e+00    216s
%   179417    7.4372604e+02   2.035945e+03   0.000000e+00    220s
%   180569    7.4375793e+02   1.049243e+04   0.000000e+00    225s
%   182009    7.4383763e+02   1.067619e+02   0.000000e+00    231s
%   183161    7.4386570e+02   8.061859e+02   0.000000e+00    236s
%   184601    7.4392218e+02   3.070064e+06   0.000000e+00    241s
%   185753    7.4399116e+02   8.441966e+02   0.000000e+00    246s
%   186617    7.4400066e+02   1.741837e+04   0.000000e+00    251s
%   187481    7.4401620e+02   3.780457e+02   0.000000e+00    255s
%   188345    7.4404093e+02   1.445494e+03   0.000000e+00    260s
%   189209    7.4406324e+02   2.116689e+03   0.000000e+00    266s
%   190361    7.4410256e+02   5.956905e+03   0.000000e+00    270s
%   191495    7.4412293e+02   2.232079e+03   0.000000e+00    278s
%   192071    7.4437694e+02   4.557450e+02   0.000000e+00    281s
%   192647    7.4439956e+02   1.936964e+03   0.000000e+00    286s
%   193223    7.4441928e+02   5.275237e+02   0.000000e+00    291s
%   193799    7.4444141e+02   3.510352e+01   0.000000e+00    295s
%   194347    7.4445256e+02   1.611287e+01   0.000000e+00    300s
%   194865    7.4445977e+02   8.802348e+02   0.000000e+00    305s
%   195729    7.4447790e+02   1.860588e+02   0.000000e+00    312s
%   196305    7.4448708e+02   4.269390e-02   0.000000e+00    315s
%   197122    1.1177658e+00   0.000000e+00   7.591646e+03    320s
%   197998    1.1014557e+00   0.000000e+00   1.274098e+04    326s
%   198278    1.1008041e+00   0.000000e+00   2.195607e+02    331s
%   198508    1.1007989e+00   0.000000e+00   9.673999e+01    335s
%   199008    1.0813876e+00   0.000000e+00   7.850167e+02    343s
%   199228    1.0813227e+00   0.000000e+00   7.978929e+02    345s
%   199648    1.0812658e+00   0.000000e+00   1.250024e+03    351s
%   200098    1.0747133e+00   0.000000e+00   1.764614e+04    356s
%   200608    1.0723635e+00   0.000000e+00   8.881055e+03    362s
%   201128    1.0704073e+00   0.000000e+00   3.288286e+04    367s
%   201378    1.0695703e+00   0.000000e+00   4.789148e+04    370s
%   201906    1.0692547e+00   0.000000e+00   3.429091e-01    376s
%   202482    1.0692546e+00   0.000000e+00   7.723998e-01    381s
%   202872    1.0692546e+00   0.000000e+00   2.453391e-01    387s
%   203112    1.0692546e+00   0.000000e+00   3.635835e-01    391s
%   203630    1.0692546e+00   0.000000e+00   2.021596e-02    396s
%   204158    1.0692545e+00   0.000000e+00   7.059717e-02    403s
%   204348    1.0692545e+00   0.000000e+00   4.956571e-03    406s
%   204896    1.0692545e+00   0.000000e+00   1.277291e-02    413s
%   205184    1.0692545e+00   0.000000e+00   4.365155e-04    417s
%   205760    1.0692545e+00   0.000000e+00   4.493243e-02    423s
%   206040    1.0692545e+00   0.000000e+00   5.205377e-03    426s
%   206608    1.0692545e+00   0.000000e+00   2.308552e-02    433s
%   206932    1.0692570e+00   6.210947e-03   0.000000e+00    439s
%   207142    1.0692570e+00   4.532037e-03   0.000000e+00    443s
%   207412    1.0692570e+00   2.306479e-03   0.000000e+00    448s
%   207622    1.0692570e+00   1.380339e-03   0.000000e+00    452s
%   207832    1.0692570e+00   1.047941e-03   0.000000e+00    455s
%   208302    1.0692572e+00   4.859992e-03   0.000000e+00    464s
%   208522    1.0692573e+00   8.965886e-04   0.000000e+00    467s
%   208782    1.0692575e+00   8.965886e-04   0.000000e+00    472s
%   209032    1.0692576e+00   8.965886e-04   0.000000e+00    476s
%   209282    1.0692578e+00   8.965886e-04   0.000000e+00    481s
%   209532    1.0692579e+00   8.965886e-04   0.000000e+00    486s
%   209782    1.0692580e+00   8.965886e-04   0.000000e+00    491s
%   210032    1.0692582e+00   8.965886e-04   0.000000e+00    495s
%   210532    1.0692585e+00   8.965886e-04   0.000000e+00    504s
%   210772    1.0692586e+00   8.965886e-04   0.000000e+00    509s
%   211012    1.0692587e+00   8.965886e-04   0.000000e+00    513s
%   211252    1.0692589e+00   8.965886e-04   0.000000e+00    518s
%   211492    1.0692590e+00   8.965886e-04   0.000000e+00    523s
%   211702    1.0692591e+00   8.965886e-04   0.000000e+00    527s
%   211912    1.0692593e+00   8.965886e-04   0.000000e+00    530s
%   212102    1.0692685e+00   0.000000e+00   0.000000e+00    535s
%   212102    1.0692685e+00   0.000000e+00   0.000000e+00    535s

% Root relaxation: objective 1.069268e+00, 212102 iterations, 504.96 seconds (280.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   89 19841.0869    1.06927   100%     -  536s
%      0     0    1.06927    0   91 19841.0869    1.06927   100%     -  544s
% H    0     0                      21.0192386    1.06928  94.9%     -  549s
% H    0     0                      21.0002386    1.06928  94.9%     -  549s
% H    0     0                       3.0192568    1.06928  64.6%     -  590s
%      0     0    1.06928    0   91    3.01926    1.06928  64.6%     -  599s

% Cutting planes:
%   Zero half: 1

% Explored 1 nodes (212237 simplex iterations) in 600.33 seconds (369.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01926 21.0002 21.0192 19841.1 

% Time limit reached
% Best objective 3.019256775500e+00, best bound 1.069279395786e+00, gap 64.5847%
% Solution is suboptimal

% Synthesized model in 1046.9s:
% Variables
% 	cost?18	in[0, 1188.48];
% 	soc?149	in[2.65, 15.67];
% Constraints
% 	-0.7755*soc?149 + cost?18 <= -1;
% end

% Normalized model:
% Variables
% 	cost?18	in[0, 1188.48];
% 	soc?149	in[2.65, 15.67];
% Constraints
% 	cost?18 + -0.7755*soc?149 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.858239: buy;
array[1..192] of var 0.0..3.998302: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.477376: cost;
array[1..192] of var 0.0..4.868852: earn;
var 74.01072109..98.28362277669338: total_cost;
var 33.187094154..49.59005494626042: total_earn;

constraint -0.7755*soc[149] + cost[18] <= -1;
% MiniZincWarning: model inconsistency detected
