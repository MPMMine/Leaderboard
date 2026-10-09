% Solving problem input_P016M001I022_100_4_2549345
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

% Optimize a model with 143285 rows, 101990 columns and 1977602 nonzeros
% Model fingerprint: 0x8064f419
% Variable types: 60774 continuous, 41216 integer (41216 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19430.543132
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 27.39s
% Presolved: 102781 rows, 102002 columns, 1902418 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41228 integer (41216 binary)
% Found heuristic solution: objective 19429.643132
% Root relaxation presolved: 82537 rows, 102002 columns, 1861930 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.672903e+07   0.000000e+00     36s
%    39361    1.9604434e+02   9.482284e+06   0.000000e+00     41s
%    47221    6.7351946e+02   7.799360e+03   0.000000e+00     46s
%    61554    6.7360887e+02   6.886269e+04   0.000000e+00     51s
%    76757    6.7376057e+02   6.942931e+02   0.000000e+00     56s
%    78736    6.7378448e+02   2.889999e+03   0.000000e+00     61s
%    80326    6.7391406e+02   2.359458e+05   0.000000e+00     65s
%    82626    6.7422110e+02   9.919876e+03   0.000000e+00     71s
%    84646    6.7441204e+02   9.706990e+02   0.000000e+00     76s
%    86116    6.7451415e+02   9.851495e+03   0.000000e+00     80s
%    89086    6.7470628e+02   1.666106e+03   0.000000e+00     86s
%    90836    6.7482141e+02   2.177922e+04   0.000000e+00     90s
%    92466    6.7489070e+02   1.317092e+03   0.000000e+00     96s
%    94196    6.7500405e+02   4.145096e+04   0.000000e+00    101s
%    95786    6.7511652e+02   2.584910e+04   0.000000e+00    107s
%    96836    6.7518403e+02   1.551029e+04   0.000000e+00    110s
%    97906    6.7529291e+02   3.852183e+04   0.000000e+00    115s
%    98906    6.7540616e+02   2.233589e+04   0.000000e+00    121s
%    99956    6.7552472e+02   2.014751e+03   0.000000e+00    125s
%   101056    6.7555794e+02   4.099534e+03   0.000000e+00    131s
%   101976    6.7560390e+02   4.987303e+03   0.000000e+00    136s
%   102806    6.7565463e+02   4.344912e+03   0.000000e+00    141s
%   103726    6.7568131e+02   8.885257e+02   0.000000e+00    146s
%   105196    6.7583153e+02   1.173431e+04   0.000000e+00    151s
%   106696    6.7589982e+02   5.467316e+03   0.000000e+00    155s
%   108336    6.7596147e+02   2.590759e+04   0.000000e+00    161s
%   110206    6.7622368e+02   3.259060e+04   0.000000e+00    168s
%   110696    6.7626289e+02   3.485988e+03   0.000000e+00    171s
%   111646    6.7636596e+02   1.378929e+04   0.000000e+00    177s
%   112076    6.7642893e+02   5.569531e+03   0.000000e+00    180s
%   112956    6.7658988e+02   1.616697e+04   0.000000e+00    185s
%   113896    6.7675293e+02   1.799606e+04   0.000000e+00    191s
%   114886    6.7694298e+02   2.184808e+04   0.000000e+00    195s
%   116736    6.7724336e+02   2.118335e+04   0.000000e+00    203s
%   117206    6.7728496e+02   1.474393e+03   0.000000e+00    206s
%   118136    6.7732165e+02   8.140918e+03   0.000000e+00    212s
%   119016    6.7737461e+02   4.019268e+02   0.000000e+00    218s
%   119366    6.7737867e+02   2.668155e+02   0.000000e+00    221s
%   120196    6.7738057e+02   9.117288e+03   0.000000e+00    227s
%   121106    6.7741482e+02   3.468222e+04   0.000000e+00    233s
%   121596    6.7748594e+02   8.489624e+03   0.000000e+00    236s
%   122656    6.7762312e+02   3.560860e+04   0.000000e+00    242s
%   123636    6.7777451e+02   9.027791e+03   0.000000e+00    248s
%   124136    6.7786138e+02   1.997958e+04   0.000000e+00    251s
%   125376    6.7806121e+02   3.890727e+04   0.000000e+00    256s
%   126366    6.7836339e+02   4.607040e+04   0.000000e+00    262s
%   127476    6.7886183e+02   1.173819e+06   0.000000e+00    268s
%   128116    6.7909685e+02   3.021365e+05   0.000000e+00    271s
%   129406    6.7937929e+02   5.619576e+04   0.000000e+00    276s
%   130526    6.7963199e+02   1.521921e+04   0.000000e+00    281s
%   131486    6.7989142e+02   4.044318e+04   0.000000e+00    287s
%   132476    6.8012796e+02   2.450469e+04   0.000000e+00    293s
%   132986    6.8024213e+02   1.394548e+04   0.000000e+00    296s
%   133956    6.8045933e+02   6.025224e+04   0.000000e+00    302s
%   134710    6.8065090e+02   2.247034e+04   0.000000e+00    306s
%   135574    6.8085861e+02   1.855556e+04   0.000000e+00    311s
%   137302    6.8145083e+02   2.456091e+04   0.000000e+00    316s
%   139030    6.8206672e+02   6.030971e+04   0.000000e+00    322s
%   140182    6.8250128e+02   8.259007e+04   0.000000e+00    325s
%   141622    6.8290574e+02   1.740824e+04   0.000000e+00    331s
%   143062    6.8331439e+02   1.522828e+04   0.000000e+00    335s
%   144502    6.8380367e+02   1.953093e+04   0.000000e+00    340s
%   145942    6.8431021e+02   1.444376e+04   0.000000e+00    345s
%   147670    6.8493105e+02   2.310712e+04   0.000000e+00    350s
%   149110    6.8539381e+02   4.254584e+04   0.000000e+00    356s
%   150550    6.8586397e+02   4.440046e+04   0.000000e+00    360s
%   152566    6.8650922e+02   1.045240e+06   0.000000e+00    365s
%   154294    6.8702126e+02   2.111290e+04   0.000000e+00    370s
%   155734    6.8748225e+02   3.087822e+04   0.000000e+00    376s
%   157750    6.8820632e+02   2.193709e+04   0.000000e+00    380s
%   159766    6.8890341e+02   9.964439e+03   0.000000e+00    385s
%   161494    6.8938141e+02   1.432800e+04   0.000000e+00    390s
%   163222    6.8990499e+02   1.526029e+04   0.000000e+00    395s
%   165526    6.9062085e+02   1.480742e+04   0.000000e+00    401s
%   167542    6.9118281e+02   1.007020e+05   0.000000e+00    406s
%   169558    6.9173593e+02   2.895527e+04   0.000000e+00    411s
%   171574    6.9235528e+02   2.757714e+04   0.000000e+00    416s
%   173590    6.9299414e+02   5.858044e+03   0.000000e+00    420s
%   175894    6.9372124e+02   1.801184e+04   0.000000e+00    425s
%   178486    6.9444130e+02   1.663775e+04   0.000000e+00    430s
%   181078    6.9497801e+02   1.511904e+04   0.000000e+00    436s
%   182806    6.9532069e+02   1.239677e+04   0.000000e+00    440s
%   184534    6.9558494e+02   9.743692e+03   0.000000e+00    446s
%   186550    6.9629624e+02   6.773568e+03   0.000000e+00    451s
%   187702    6.9630878e+02   1.098113e+03   0.000000e+00    456s
%   189142    6.9633356e+02   2.003953e+02   0.000000e+00    461s
%   190294    6.9642507e+02   1.159239e+02   0.000000e+00    465s
%   191446    6.9654294e+02   2.020703e+02   0.000000e+00    470s
%   192598    6.9660389e+02   1.379845e+02   0.000000e+00    476s
%   193750    6.9666201e+02   1.738344e+03   0.000000e+00    481s
%   194614    6.9666273e+02   6.977665e-01   0.000000e+00    486s
%   195440    6.9666308e+02   1.202867e+00   0.000000e+00    490s
%   196514    6.9666312e+02   2.218926e-02   0.000000e+00    496s
%   197300    6.9666312e+02   2.925837e-02   0.000000e+00    501s
%   198164    6.9666313e+02   1.553658e-03   0.000000e+00    506s
%   200380    1.0777866e+00   0.000000e+00   1.166481e+05    511s
%   201280    1.0760581e+00   0.000000e+00   5.069979e+01    516s
%   202626    1.0760373e+00   0.000000e+00   1.811737e+01    521s
%   203880    1.0759112e+00   0.000000e+00   2.254000e+05    526s
%   205252    1.0741347e+00   0.000000e+00   1.578192e+05    531s
%   206080    1.0692573e+00   4.338320e-02   0.000000e+00    536s
%   206360    1.0692667e+00   0.000000e+00   0.000000e+00    539s
%   206360    1.0692667e+00   0.000000e+00   0.000000e+00    539s

% Root relaxation: objective 1.069267e+00, 206360 iterations, 510.00 seconds (249.63 work units)
% Total elapsed time = 540.31s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   37 19429.6431    1.06927   100%     -  541s
% H    0     0                       4.0192579    1.06927  73.4%     -  543s
%      0     0    1.06927    0   32    4.01926    1.06927  73.4%     -  553s
% H    0     0                       3.0192585    1.06928  64.6%     -  560s
%      0     0    1.06928    0   15    3.01926    1.06928  64.6%     -  561s
%      0     0    1.06928    0   12    3.01926    1.06928  64.6%     -  568s
%      0     0    1.06928    0   14    3.01926    1.06928  64.6%     -  571s
%      0     0    1.06928    0   11    3.01926    1.06928  64.6%     -  580s
%      0     0    1.06928    0   13    3.01926    1.06928  64.6%     -  582s
%      0     0    1.06928    0   15    3.01926    1.06928  64.6%     -  589s
%      0     0    1.06928    0   39    3.01926    1.06928  64.6%     -  592s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 2

% Explored 1 nodes (206675 simplex iterations) in 600.71 seconds (310.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01926 4.01926 19429.6 19430.5 

% Time limit reached
% Best objective 3.019258460613e+00, best bound 1.069276554427e+00, gap 64.5848%
% Solution is suboptimal

% Synthesized model in 1072.8s:
% Variables
% 	buy?120	in[0, 998.522];
% 	total?cost	in[77.3298, 101.822];
% Constraints
% 	3.38808*buy?120 + -0.0725338*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?120	in[0, 998.522];
% 	total?cost	in[77.3298, 101.822];
% Constraints
% 	3.38808*buy?120 + -0.0725338*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.52242: buy;
array[1..192] of var 0.0..3.999639: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.382936: cost;
array[1..192] of var -0.161017..4.908382: earn;
var 77.32978159..101.8215090140754: total_cost;
var 32.419628995..45.58717492715983: total_earn;

constraint 3.38808*buy[120] + -0.0725338*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
