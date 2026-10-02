% Solving problem input_P016M001I020_100_2_3517723
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

% Optimize a model with 143481 rows, 102130 columns and 1980118 nonzeros
% Model fingerprint: 0x09783965
% Variable types: 60858 continuous, 41272 integer (41272 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19521.191701
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 11s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 27.38s
% Presolved: 102921 rows, 102142 columns, 1904830 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 41284 integer (41272 binary)
% Root relaxation presolved: 82649 rows, 102142 columns, 1864286 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   1.595236e+07   0.000000e+00     34s
%    14637   -5.5208043e+00   5.219718e+06   0.000000e+00     35s
%    45331    6.9389708e+02   1.001151e+04   0.000000e+00     40s
%    63925    6.9407086e+02   5.483271e+03   0.000000e+00     45s
%    77888    6.9422702e+02   1.677733e+05   0.000000e+00     50s
%    80424    6.9426845e+02   9.986269e+03   0.000000e+00     56s
%    82354    6.9480642e+02   7.573053e+04   0.000000e+00     60s
%    85604    6.9560041e+02   1.358400e+04   0.000000e+00     65s
%    88164    6.9583137e+02   1.577924e+04   0.000000e+00     70s
%    89344    6.9585997e+02   1.720171e+02   0.000000e+00     77s
%    90124    6.9586202e+02   3.601810e+04   0.000000e+00     81s
%    92524    6.9625257e+02   2.244477e+04   0.000000e+00     85s
%    95354    6.9666733e+02   5.427913e+04   0.000000e+00     91s
%    97234    6.9695356e+02   4.803184e+04   0.000000e+00     96s
%    98774    6.9725517e+02   7.274594e+04   0.000000e+00    100s
%   100634    6.9758632e+02   7.467873e+04   0.000000e+00    106s
%   102454    6.9786268e+02   1.846911e+04   0.000000e+00    111s
%   103844    6.9806028e+02   2.528838e+04   0.000000e+00    115s
%   105844    6.9843276e+02   4.386920e+04   0.000000e+00    121s
%   107684    6.9869093e+02   3.124491e+04   0.000000e+00    126s
%   108994    6.9892070e+02   2.301866e+04   0.000000e+00    130s
%   110824    6.9922505e+02   2.599820e+04   0.000000e+00    136s
%   112544    6.9943546e+02   1.732590e+04   0.000000e+00    141s
%   116254    6.9969230e+02   9.499294e+04   0.000000e+00    145s
%   120204    7.0006653e+02   4.319971e+04   0.000000e+00    150s
%   123994    7.0046891e+02   3.808827e+04   0.000000e+00    155s
%   127314    7.0071309e+02   2.739701e+04   0.000000e+00    160s
%   130904    7.0096857e+02   2.063729e+04   0.000000e+00    165s
%   134074    7.0115667e+02   7.425351e+04   0.000000e+00    171s
%   137064    7.0137423e+02   7.564921e+04   0.000000e+00    175s
%   140284    7.0199853e+02   3.788322e+04   0.000000e+00    180s
%   143554    7.0264029e+02   9.544328e+04   0.000000e+00    185s
%   146694    7.0350173e+02   1.011875e+04   0.000000e+00    190s
%   149854    7.0429680e+02   2.566985e+04   0.000000e+00    195s
%   153024    7.0510552e+02   1.816958e+04   0.000000e+00    200s
%   156144    7.0595285e+02   7.111566e+04   0.000000e+00    205s
%   159030    7.0674171e+02   2.163525e+04   0.000000e+00    210s
%   161622    7.0730199e+02   4.137223e+04   0.000000e+00    215s
%   164502    7.0808132e+02   9.726954e+03   0.000000e+00    220s
%   166806    7.0817308e+02   3.020350e+02   0.000000e+00    225s
%   169110    7.0959998e+02   4.017089e+02   0.000000e+00    230s
%   171126    7.0965331e+02   1.333951e+03   0.000000e+00    236s
%   173142    7.1051551e+02   3.592858e+03   0.000000e+00    240s
%   175158    7.1064273e+02   6.350355e+01   0.000000e+00    246s
%   176598    7.1064937e+02   1.338734e+01   0.000000e+00    250s
%   178326    7.1065164e+02   4.195368e-07   0.000000e+00    255s
%   179918    1.0868726e+00   0.000000e+00   1.881570e+01    261s
%   180258    1.0868653e+00   0.000000e+00   5.867081e+01    267s
%   180488    1.0868609e+00   0.000000e+00   7.718097e+00    270s
%   180918    1.0868529e+00   0.000000e+00   2.099945e+02    276s
%   181318    1.0868460e+00   0.000000e+00   3.046059e+02    281s
%   181928    1.0868365e+00   0.000000e+00   7.509197e+01    287s
%   182258    1.0868303e+00   0.000000e+00   9.728058e+01    290s
%   183122    1.0868215e+00   0.000000e+00   3.481306e+01    296s
%   183522    1.0868126e+00   0.000000e+00   4.098551e+01    301s
%   183852    1.0868054e+00   0.000000e+00   1.279818e+01    305s
%   184822    1.0791717e+00   0.000000e+00   6.851545e+05    311s
%   187126    1.0692846e+00   0.000000e+00   2.607191e-01    315s
%   188133    1.0692961e+00   0.000000e+00   0.000000e+00    320s
%   188133    1.0692961e+00   0.000000e+00   0.000000e+00    321s

% Root relaxation: objective 1.069296e+00, 188133 iterations, 291.92 seconds (248.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06930    0   41 19521.1917    1.06930   100%     -  322s
% H    0     0                    19521.157703    1.06930   100%     -  323s
%      0     0    1.06930    0   36 19521.1577    1.06930   100%     -  332s
%      0     0    1.06931    0  112 19521.1577    1.06931   100%     -  335s
%      0     0    1.06931    0  117 19521.1577    1.06931   100%     -  340s
%      0     0    1.06931    0  110 19521.1577    1.06931   100%     -  344s
%      0     0    1.06931    0  105 19521.1577    1.06931   100%     -  349s
% H    0     0                      10.0192774    1.06931  89.3%     -  355s
% H    0     0                      10.0112774    1.06931  89.3%     -  355s
% H    0     0                       3.0192855    1.06931  64.6%     -  358s
%      0     0    1.06931    0  105    3.01929    1.06931  64.6%     -  359s
%      0     0    1.06931    0  105    3.01929    1.06931  64.6%     -  365s
%      0     0    1.06931    0  105    3.01929    1.06931  64.6%     -  378s
%      0     0    1.06931    0  105    3.01929    1.06931  64.6%     -  389s
%      0     0    1.06931    0  105    3.01929    1.06931  64.6%     -  400s
%      0     2    1.06931    0  105    3.01929    1.06931  64.6%     -  480s
%      1     2    1.07270    1  178    3.01929    1.07270  64.5%  3410  511s
%      2     2    1.07613    2   98    3.01929    1.07613  64.4%  1859  516s
%      3     2    1.07613    3   54    3.01929    1.07613  64.4%  1240  529s

% Cutting planes:
%   MIR: 2
%   Zero half: 5

% Explored 4 nodes (192156 simplex iterations) in 600.05 seconds (448.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01929 10.0113 10.0193 ... 19521.2

% Time limit reached
% Best objective 3.019285471071e+00, best bound 1.076129891714e+00, gap 64.3581%
% Solution is suboptimal

% Synthesized model in 1006.3s:
% Variables
% 	cost?89	in[0, 1188.29];
% 	soc?66	in[2.65, 15.67];
% Constraints
% 	-0.771308*soc?66 + 1.69976*cost?89 <= -1;
% end

% Normalized model:
% Variables
% 	cost?89	in[0, 1188.29];
% 	soc?66	in[2.65, 15.67];
% Constraints
% 	1.69976*cost?89 + -0.771308*soc?66 <= -1;
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
array[1..192] of var 0.0..3.998352: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.294519: cost;
array[1..192] of var -0.434122..4.619401: earn;
var 75.797516553..98.59492134242095: total_cost;
var 26.39871685..38.567745885: total_earn;

constraint -0.771308*soc[66] + 1.69976*cost[89] <= -1;
% MiniZincWarning: model inconsistency detected
