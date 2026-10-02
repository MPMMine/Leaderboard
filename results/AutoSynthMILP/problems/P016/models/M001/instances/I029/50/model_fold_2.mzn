% Solving problem input_P016M001I029_50_2_2657592
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

% Optimize a model with 143246 rows, 102130 columns and 1206048 nonzeros
% Model fingerprint: 0xfe1be94b
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18895.022736
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 16.05s
% Presolved: 102546 rows, 102142 columns, 1130500 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1089816 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.046649e+07   0.000000e+00     21s
%    41101    2.0712276e+02   2.529413e+07   0.000000e+00     25s
%    53678    1.0087710e+03   7.945140e+03   0.000000e+00     31s
%    67463    1.0088693e+03   2.452188e+03   0.000000e+00     35s
%    81019    1.0090354e+03   1.380377e+03   0.000000e+00     41s
%    82332    1.0090540e+03   4.650755e+04   0.000000e+00     46s
%    82832    1.0090740e+03   2.417448e+03   0.000000e+00     51s
%    83282    1.0090944e+03   1.466382e+02   0.000000e+00     56s
%    83802    1.0091103e+03   1.842381e+02   0.000000e+00     61s
%    84312    1.0091258e+03   4.462617e+02   0.000000e+00     66s
%    84902    1.0091302e+03   5.346955e+02   0.000000e+00     71s
%    85482    1.0091326e+03   1.778538e+02   0.000000e+00     76s
%    85922    1.0091405e+03   1.372796e+02   0.000000e+00     81s
%    86582    1.0091469e+03   1.261595e+02   0.000000e+00     87s
%    86782    1.0091549e+03   1.166496e+02   0.000000e+00     90s
%    87222    1.0091653e+03   2.285369e+02   0.000000e+00     96s
%    87632    1.0091653e+03   1.215030e+02   0.000000e+00    101s
%    88212    1.0091817e+03   2.946764e+02   0.000000e+00    107s
%    88592    1.0091920e+03   8.482191e+01   0.000000e+00    112s
%    89072    1.0092035e+03   1.002321e+02   0.000000e+00    117s
%    89442    1.0092125e+03   3.070869e+02   0.000000e+00    121s
%    90042    1.0093282e+03   1.154924e+03   0.000000e+00    126s
%    90622    1.0094152e+03   1.053643e+02   0.000000e+00    132s
%    91202    1.0094680e+03   9.147769e+01   0.000000e+00    137s
%    91572    1.0094943e+03   7.678148e+01   0.000000e+00    142s
%    91972    1.0095198e+03   1.003194e+02   0.000000e+00    147s
%    92162    1.0095318e+03   9.096866e+01   0.000000e+00    150s
%    92532    1.0095553e+03   1.158359e+02   0.000000e+00    155s
%    92892    1.0095717e+03   1.352796e+01   0.000000e+00    161s
%    93212    1.0095725e+03   2.431183e+01   0.000000e+00    166s
%    93552    1.0095730e+03   2.641691e+00   0.000000e+00    173s
%    93712    1.0095733e+03   3.387879e+00   0.000000e+00    176s
%    93972    1.0095737e+03   2.569729e+00   0.000000e+00    181s
%    94252    1.0095739e+03   1.177481e+00   0.000000e+00    187s
%    94552    1.0095742e+03   2.008861e+00   0.000000e+00    193s
%    94732    1.0095744e+03   1.558625e+00   0.000000e+00    196s
%    94972    1.0095745e+03   4.436343e-01   0.000000e+00    200s
%    95272    1.0095747e+03   7.556492e-04   0.000000e+00    206s
%    97028    1.0693665e+00   0.000000e+00   7.383893e+02    211s
%   100670    1.0693499e+00   0.000000e+00   1.619441e+01    216s
%   101410    1.0693498e+00   0.000000e+00   5.034061e+00    222s
%   101880    1.0693497e+00   0.000000e+00   3.661623e-02    226s
%   102549    1.0693550e+00   3.414489e-02   0.000000e+00    231s
%   102919    1.0693550e+00   2.385731e-03   0.000000e+00    237s
%   103069    1.0693551e+00   9.465903e-04   0.000000e+00    240s
%   103369    1.0693551e+00   7.794137e-04   0.000000e+00    246s
%   103669    1.0693551e+00   1.893189e-03   0.000000e+00    251s
%   103999    1.0693554e+00   7.556492e-04   0.000000e+00    257s
%   104159    1.0693556e+00   7.556492e-04   0.000000e+00    260s
%   104469    1.0693559e+00   2.217040e-03   0.000000e+00    266s
%   104759    1.0693562e+00   7.556492e-04   0.000000e+00    272s
%   105079    1.0693565e+00   8.275631e-04   0.000000e+00    277s
%   105379    1.0693568e+00   7.556492e-04   0.000000e+00    282s
%   105679    1.0693572e+00   7.556492e-04   0.000000e+00    286s
%   105939    1.0693575e+00   7.556492e-04   0.000000e+00    290s
%   106339    1.0693578e+00   7.556492e-04   0.000000e+00    296s
%   106599    1.0693581e+00   7.556492e-04   0.000000e+00    301s
%   106989    1.0693585e+00   7.556492e-04   0.000000e+00    307s
%   107127    1.0693665e+00   0.000000e+00   0.000000e+00    310s
%   107127    1.0693665e+00   0.000000e+00   0.000000e+00    310s

% Root relaxation: objective 1.069366e+00, 107127 iterations, 292.43 seconds (70.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   55 18895.0227    1.06937   100%     -  311s
% H    0     0                      14.0193435    1.06937  92.4%     -  313s
%      0     0    1.06937    0   55   14.01934    1.06937  92.4%     -  339s
% H    0     0                       3.0193546    1.06937  64.6%     -  341s
%      0     2    1.06937    0   55    3.01935    1.06937  64.6%     -  346s

% Explored 7 nodes (107475 simplex iterations) in 600.03 seconds (180.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01935 14.0193 18895 

% Time limit reached
% Best objective 3.019354594125e+00, best bound 1.069372822707e+00, gap 64.5827%
% Solution is suboptimal

% Synthesized model in 1009.0s:
% Variables
% 	buy?146	in[0, 998.928];
% 	soc?122	in[2.65, 15.67];
% Constraints
% 	buy?146 + -0.594125*soc?122 <= -1;
% end

% Normalized model:
% Variables
% 	buy?146	in[0, 998.928];
% 	soc?122	in[2.65, 15.67];
% Constraints
% 	buy?146 + -0.594125*soc?122 <= -1;
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
array[1..192] of var 0.0..3.999835: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.475913: cost;
array[1..192] of var 0.0..3.505481: earn;
var 77.579978138..101.910754577: total_cost;
var 25.403806642..36.1902646361072: total_earn;

constraint buy[146] + -0.594125*soc[122] <= -1;
% MiniZincWarning: model inconsistency detected
