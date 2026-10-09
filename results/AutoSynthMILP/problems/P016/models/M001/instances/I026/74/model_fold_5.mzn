% Solving problem input_P016M001I026_74_5_3592868
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

% Optimize a model with 143398 rows, 102158 columns and 1577682 nonzeros
% Model fingerprint: 0x2aeed5f5
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19124.732883
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 20.82s
% Presolved: 102754 rows, 102170 columns, 1502238 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Found heuristic solution: objective 19122.932883
% Root relaxation presolved: 82440 rows, 102170 columns, 1461610 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.285883e+07   0.000000e+00     27s
%    33825    1.5704321e+01   1.049184e+07   0.000000e+00     30s
%    50264    6.1282661e+02   1.253692e+04   0.000000e+00     35s
%    76332    6.1305552e+02   1.283300e+04   0.000000e+00     40s
%    78192    6.1322226e+02   8.153413e+04   0.000000e+00     45s
%    80132    6.1357412e+02   3.792346e+04   0.000000e+00     51s
%    81662    6.1392138e+02   3.317511e+04   0.000000e+00     55s
%    83562    6.1432080e+02   1.386273e+05   0.000000e+00     61s
%    85122    6.1468027e+02   5.586308e+04   0.000000e+00     65s
%    87922    6.1538474e+02   9.687805e+06   0.000000e+00     71s
%    89392    6.1581006e+02   8.031911e+04   0.000000e+00     75s
%    91562    6.1643373e+02   5.227579e+04   0.000000e+00     80s
%    94182    6.1720794e+02   6.464816e+05   0.000000e+00     86s
%    96482    6.1803862e+02   3.098358e+04   0.000000e+00     91s
%    98632    6.1868194e+02   6.850048e+04   0.000000e+00     95s
%   100652    6.1928672e+02   5.738001e+04   0.000000e+00    100s
%   103272    6.2010953e+02   8.211811e+04   0.000000e+00    106s
%   106122    6.2103154e+02   2.782202e+04   0.000000e+00    111s
%   108332    6.2165609e+02   6.528238e+04   0.000000e+00    116s
%   109952    6.2216271e+02   3.886342e+04   0.000000e+00    120s
%   112202    6.2283304e+02   2.572488e+05   0.000000e+00    126s
%   116082    6.2401131e+02   3.403386e+05   0.000000e+00    130s
%   121082    6.2521130e+02   8.703615e+04   0.000000e+00    135s
%   125942    6.2668095e+02   1.396156e+05   0.000000e+00    140s
%   130872    6.2815432e+02   8.201492e+04   0.000000e+00    145s
%   136152    6.2975066e+02   5.983894e+04   0.000000e+00    150s
%   141272    6.3138916e+02   4.516789e+04   0.000000e+00    155s
%   146362    6.3325486e+02   2.952644e+04   0.000000e+00    160s
%   150982    6.3499463e+02   4.310553e+04   0.000000e+00    166s
%   154372    6.3605281e+02   4.478229e+04   0.000000e+00    170s
%   157892    6.3714192e+02   3.662380e+04   0.000000e+00    175s
%   161072    6.3830207e+02   7.312181e+04   0.000000e+00    181s
%   163802    6.3942119e+02   7.261014e+04   0.000000e+00    185s
%   166522    6.4046265e+02   7.718340e+04   0.000000e+00    190s
%   169922    6.4177346e+02   6.401930e+04   0.000000e+00    196s
%   173242    6.4275834e+02   5.826802e+04   0.000000e+00    200s
%   177142    6.4406739e+02   6.400637e+04   0.000000e+00    206s
%   181222    6.4551710e+02   9.665076e+04   0.000000e+00    211s
%   185112    6.4677331e+02   4.908330e+04   0.000000e+00    215s
%   188832    6.4806880e+02   1.303715e+06   0.000000e+00    220s
%   193352    6.4961926e+02   9.876240e+04   0.000000e+00    225s
%   197862    6.5103411e+02   2.005964e+05   0.000000e+00    231s
%   201032    6.5206621e+02   4.244333e+04   0.000000e+00    235s
%   205532    6.5358088e+02   8.271837e+04   0.000000e+00    240s
%   209672    6.5485641e+02   6.883384e+04   0.000000e+00    246s
%   213732    6.5604708e+02   1.364750e+05   0.000000e+00    250s
%   218042    6.5740309e+02   9.618914e+04   0.000000e+00    256s
%   221662    6.5847731e+02   1.129432e+06   0.000000e+00    260s
%   226622    6.6000711e+02   1.029682e+05   0.000000e+00    265s
%   231022    6.6144890e+02   3.841077e+04   0.000000e+00    270s
%   235962    6.6306326e+02   4.226512e+04   0.000000e+00    275s
%   240972    6.6473892e+02   3.577408e+04   0.000000e+00    280s
%   245692    6.6630022e+02   3.366095e+04   0.000000e+00    286s
%   248832    6.6709787e+02   7.068124e+04   0.000000e+00    291s
%   249812    6.6716772e+02   8.126790e+03   0.000000e+00    295s
%   251352    6.6731598e+02   1.020267e+04   0.000000e+00    300s
%   253252    6.6762410e+02   3.329363e+04   0.000000e+00    305s
%   255652    6.6872195e+02   5.219029e+02   0.000000e+00    310s
%   256822    6.6878626e+02   7.789995e+02   0.000000e+00    315s
%   258492    6.6886444e+02   5.242531e+02   0.000000e+00    322s
%   259132    6.6888923e+02   5.636056e+02   0.000000e+00    325s
%   260372    6.6891013e+02   2.047725e+02   0.000000e+00    331s
%   260882    6.6891013e+02   2.289041e+02   0.000000e+00    335s
%   261862    6.6901090e+02   2.147982e+03   0.000000e+00    340s
%   262622    6.6907822e+02   2.563967e+02   0.000000e+00    346s
%   263532    6.6914972e+02   3.824993e+02   0.000000e+00    352s
%   264472    6.6922659e+02   8.252326e+01   0.000000e+00    356s
%   265252    6.6927053e+02   2.058350e+02   0.000000e+00    362s
%   265752    6.6929808e+02   1.105901e+02   0.000000e+00    365s
%   266492    6.6934381e+02   1.180010e+02   0.000000e+00    371s
%   267192    6.6938432e+02   1.405164e+02   0.000000e+00    376s
%   267942    6.6942914e+02   1.548752e+02   0.000000e+00    382s
%   268382    6.6945003e+02   4.821584e+02   0.000000e+00    385s
%   268962    6.6947816e+02   7.490082e+01   0.000000e+00    390s
%   269602    6.6951613e+02   8.652089e+01   0.000000e+00    395s
%   270212    6.6954207e+02   8.896243e+02   0.000000e+00    400s
%   270862    6.6957711e+02   4.933949e+02   0.000000e+00    405s
%   271442    6.6961143e+02   2.349287e+02   0.000000e+00    410s
%   272262    6.6965116e+02   4.351688e+02   0.000000e+00    417s
%   272892    6.6968495e+02   8.417562e+01   0.000000e+00    421s
%   273482    6.6971948e+02   7.805794e+01   0.000000e+00    426s
%   274042    6.6974906e+02   7.264008e+01   0.000000e+00    431s
%   276000    2.2173186e+00   0.000000e+00   2.796529e+01    435s
%   281200    1.0693205e+00   0.000000e+00   3.500767e-01    440s
%   283174    1.0693271e+00   9.225373e-02   0.000000e+00    445s
%   284264    1.0693272e+00   6.987071e-04   0.000000e+00    450s
%   285312    1.0693347e+00   0.000000e+00   0.000000e+00    456s
%   285312    1.0693347e+00   0.000000e+00   0.000000e+00    456s

% Root relaxation: objective 1.069335e+00, 285312 iterations, 433.41 seconds (302.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   61 19122.9329    1.06933   100%     -  458s
% H    0     0                      27.0193126    1.06933  96.0%     -  467s
% H    0     0                      25.0043126    1.06933  95.7%     -  468s
%      0     0    1.06934    0   50   25.00431    1.06934  95.7%     -  477s
% H    0     0                      24.0043126    1.06934  95.5%     -  479s
% H    0     0                       7.0193224    1.06934  84.8%     -  498s
%      0     0    1.06934    0  129    7.01932    1.06934  84.8%     -  533s
%      0     0    1.06934    0  126    7.01932    1.06934  84.8%     -  546s
% H    0     0                       7.0143224    1.06934  84.8%     -  546s
%      0     0    1.06934    0  125    7.01432    1.06934  84.8%     -  548s
%      0     0    1.06934    0   53    7.01432    1.06934  84.8%     -  562s
%      0     0    1.06934    0   55    7.01432    1.06934  84.8%     -  568s
%      0     0    1.06934    0   25    7.01432    1.06934  84.8%     -  574s
% H    0     0                       4.0193250    1.06934  73.4%     -  576s
%      0     0    1.06934    0   27    4.01933    1.06934  73.4%     -  577s
%      0     0    1.06934    0   29    4.01933    1.06934  73.4%     -  582s
%      0     0    1.06934    0   79    4.01933    1.06934  73.4%     -  584s
% H    0     0                       4.0183250    1.06934  73.4%     -  584s
%      0     0    1.06934    0   79    4.01833    1.06934  73.4%     -  586s
%      0     0    1.06934    0   33    4.01833    1.06934  73.4%     -  594s
%      0     0    1.06934    0   35    4.01833    1.06934  73.4%     -  596s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 8

% Explored 1 nodes (289593 simplex iterations) in 600.09 seconds (482.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.01833 4.01933 7.01432 ... 19124.7

% Time limit reached
% Best objective 4.018325026212e+00, best bound 1.069337488198e+00, gap 73.3885%
% Solution is suboptimal

% Synthesized model in 1037.0s:
% Variables
% 	cost?155	in[0, 1188.48];
% 	earn?132	in[-0.252487, 4.47701];
% 	total?cost	in[80.6538, 100.444];
% Constraints
% 	cost?155 + earn?132 + -0.0262124*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?155	in[0, 1188.48];
% 	earn?132	in[-0.252487, 4.47701];
% 	total?cost	in[80.6538, 100.444];
% Constraints
% 	cost?155 + earn?132 + -0.0262124*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.966439: buy;
array[1..192] of var 0.0..3.99977: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.475129: cost;
array[1..192] of var -0.252487..4.477009: earn;
var 80.653832988..100.4442355978706: total_cost;
var 18.870359954..27.35150189476906: total_earn;

constraint cost[155] + earn[132] + -0.0262124*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
