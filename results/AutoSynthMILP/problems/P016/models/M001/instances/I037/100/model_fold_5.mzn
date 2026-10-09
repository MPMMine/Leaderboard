% Solving problem input_P016M001I037_100_5_3933153
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

% Optimize a model with 144363 rows, 102760 columns and 1991468 nonzeros
% Model fingerprint: 0xd4bf08c0
% Variable types: 61236 continuous, 41524 integer (41524 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19296.114193
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 28.58s
% Presolved: 103551 rows, 102772 columns, 1915712 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41536 integer (41524 binary)
% Root relaxation presolved: 83153 rows, 102772 columns, 1874916 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.712026e+07   0.000000e+00     36s
%    36947    3.0133183e+01   6.027445e+06   0.000000e+00     40s
%    64747    7.1032600e+02   2.909760e+03   0.000000e+00     45s
%    78644    7.1052882e+02   1.337922e+05   0.000000e+00     51s
%    80364    7.1073312e+02   6.969763e+04   0.000000e+00     55s
%    82344    7.1117681e+02   9.380776e+04   0.000000e+00     61s
%    83964    7.1160725e+02   2.850111e+04   0.000000e+00     66s
%    85494    7.1199452e+02   6.831811e+04   0.000000e+00     71s
%    87024    7.1236178e+02   3.781971e+04   0.000000e+00     75s
%    89014    7.1282927e+02   1.626360e+05   0.000000e+00     81s
%    90584    7.1330486e+02   2.915318e+04   0.000000e+00     85s
%    92694    7.1396285e+02   4.398965e+04   0.000000e+00     91s
%    94324    7.1461413e+02   4.568402e+04   0.000000e+00     95s
%    96514    7.1516580e+02   6.188340e+04   0.000000e+00    100s
%    98754    7.1572993e+02   2.466401e+04   0.000000e+00    106s
%   101514    7.1641825e+02   2.842685e+04   0.000000e+00    110s
%   103860    7.1718038e+02   2.579723e+04   0.000000e+00    115s
%   106750    7.1790967e+02   1.037868e+05   0.000000e+00    120s
%   109640    7.1870176e+02   6.884589e+04   0.000000e+00    125s
%   112530    7.1972763e+02   3.976027e+04   0.000000e+00    130s
%   115131    7.2058018e+02   4.543310e+04   0.000000e+00    135s
%   118021    7.2154576e+02   3.259222e+04   0.000000e+00    140s
%   120622    7.2232482e+02   7.695328e+04   0.000000e+00    145s
%   123512    7.2326171e+02   2.751643e+04   0.000000e+00    150s
%   126402    7.2400257e+02   7.856011e+04   0.000000e+00    155s
%   128714    7.2472188e+02   3.719461e+05   0.000000e+00    160s
%   131315    7.2553178e+02   2.059137e+04   0.000000e+00    165s
%   133627    7.2613493e+02   2.877129e+04   0.000000e+00    170s
%   136228    7.2697820e+02   3.140771e+04   0.000000e+00    175s
%   138540    7.2779309e+02   2.877851e+04   0.000000e+00    180s
%   141430    7.2870627e+02   2.496962e+04   0.000000e+00    185s
%   143742    7.2944259e+02   3.446114e+04   0.000000e+00    190s
%   146054    7.3015030e+02   2.984926e+04   0.000000e+00    195s
%   148366    7.3090520e+02   2.674666e+04   0.000000e+00    200s
%   150967    7.3175536e+02   4.549747e+04   0.000000e+00    205s
%   153568    7.3259535e+02   4.024136e+04   0.000000e+00    210s
%   155880    7.3333120e+02   7.216048e+04   0.000000e+00    215s
%   158481    7.3413205e+02   2.028795e+04   0.000000e+00    220s
%   160793    7.3498445e+02   2.420282e+04   0.000000e+00    225s
%   163394    7.3587238e+02   3.267583e+04   0.000000e+00    230s
%   165995    7.3673813e+02   1.850173e+05   0.000000e+00    235s
%   168596    7.3751543e+02   1.598399e+05   0.000000e+00    240s
%   171197    7.3843799e+02   1.906758e+04   0.000000e+00    245s
%   173509    7.3914382e+02   1.392775e+05   0.000000e+00    250s
%   175821    7.3989390e+02   5.714363e+04   0.000000e+00    256s
%   177844    7.4060443e+02   5.373655e+04   0.000000e+00    260s
%   180156    7.4125289e+02   3.710718e+04   0.000000e+00    265s
%   182179    7.4183741e+02   7.366671e+04   0.000000e+00    270s
%   184491    7.4256752e+02   4.309716e+04   0.000000e+00    275s
%   186803    7.4323961e+02   6.425914e+04   0.000000e+00    280s
%   189404    7.4407603e+02   2.520105e+04   0.000000e+00    285s
%   192294    7.4498313e+02   2.010713e+04   0.000000e+00    290s
%   196629    7.4640231e+02   7.566158e+04   0.000000e+00    295s
%   201253    7.4790774e+02   5.341484e+04   0.000000e+00    300s
%   206166    7.4943223e+02   7.295230e+04   0.000000e+00    305s
%   210501    7.5077118e+02   6.648243e+04   0.000000e+00    310s
%   215125    7.5232755e+02   3.781768e+04   0.000000e+00    315s
%   219749    7.5399527e+02   5.277646e+04   0.000000e+00    320s
%   224084    7.5535088e+02   1.936445e+05   0.000000e+00    325s
%   228419    7.5669614e+02   1.504042e+04   0.000000e+00    330s
%   232754    7.5804676e+02   1.860682e+04   0.000000e+00    335s
%   237089    7.5929400e+02   2.412932e+04   0.000000e+00    340s
%   241424    7.6043086e+02   2.869911e+04   0.000000e+00    345s
%   245759    7.6171384e+02   1.352164e+04   0.000000e+00    350s
%   250094    7.6294901e+02   2.985497e+04   0.000000e+00    356s
%   251828    7.6312526e+02   7.913382e+03   0.000000e+00    360s
%   253851    7.6379343e+02   5.616904e+03   0.000000e+00    365s
%   257290    7.6594439e+02   6.520045e+02   0.000000e+00    371s
%   258735    7.6597349e+02   3.268991e+02   0.000000e+00    377s
%   259294    7.6597349e+02   5.725751e+02   0.000000e+00    380s
%   260412    7.6615491e+02   2.613803e+02   0.000000e+00    385s
%   261431    7.6624371e+02   4.934832e+02   0.000000e+00    391s
%   262191    7.6628359e+02   2.955024e+02   0.000000e+00    396s
%   262911    7.6633226e+02   3.590044e+03   0.000000e+00    400s
%   263891    7.6637342e+02   1.224494e+03   0.000000e+00    407s
%   264710    7.6642699e+02   3.203073e+02   0.000000e+00    411s
%   265549    7.6647893e+02   1.579309e+02   0.000000e+00    416s
%   266378    7.6652099e+02   1.863233e+02   0.000000e+00    422s
%   266938    7.6655580e+02   3.108356e+02   0.000000e+00    426s
%   267738    7.6659869e+02   2.343876e+02   0.000000e+00    431s
%   268238    7.6663113e+02   1.651676e+02   0.000000e+00    435s
%   269047    7.6667372e+02   1.711016e+02   0.000000e+00    441s
%   269846    7.6672054e+02   1.042686e+03   0.000000e+00    445s
%   272371    2.0700586e+00   0.000000e+00   1.734384e+02    450s
%   275550    2.0694549e+00   0.000000e+00   3.638594e+04    455s
%   277565    2.0690590e+00   0.000000e+00   3.446240e+04    460s
%   280744    2.0684148e+00   0.000000e+00   9.673138e+01    465s
%   281232    1.0694169e+00   0.000000e+00   0.000000e+00    467s
%   281232    1.0694169e+00   0.000000e+00   0.000000e+00    467s

% Root relaxation: objective 1.069417e+00, 281232 iterations, 436.53 seconds (366.02 work units)
% Total elapsed time = 471.99s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   37 19296.1142    1.06942   100%     -  472s
%      0     0    1.06942    0   28 19296.1142    1.06942   100%     -  493s
%      0     0    1.06942    0   23 19296.1142    1.06942   100%     -  551s
% H    0     0                      11.0194020    1.06942  90.3%     -  563s
% H    0     0                      11.0104020    1.06942  90.3%     -  563s
% H    0     0                       4.0194090    1.06942  73.4%     -  581s
%      0     0    1.06942    0   25    4.01941    1.06942  73.4%     -  582s
%      0     0    1.06942    0   27    4.01941    1.06942  73.4%     -  590s
% H    0     0                       4.0174090    1.06942  73.4%     -  592s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 1 nodes (283825 simplex iterations) in 600.06 seconds (508.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.01741 4.01941 11.0104 ... 19296.1

% Time limit reached
% Best objective 4.017409024205e+00, best bound 1.069417534115e+00, gap 73.3804%
% Solution is suboptimal

% Synthesized model in 890.1s:
% Variables
% 	cost?71	in[0, 1188.36];
% 	earn?159	in[-3.72623, 3.09664];
% 	total?cost	in[88.3939, 112.116];
% Constraints
% 	cost?71 + earn?159 + -0.0242054*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?71	in[0, 1188.36];
% 	earn?159	in[-3.72623, 3.09664];
% 	total?cost	in[88.3939, 112.116];
% Constraints
% 	cost?71 + earn?159 + -0.0242054*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.781814: buy;
array[1..192] of var 0.0..3.999362: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.361861: cost;
array[1..192] of var -3.726229..3.096638: earn;
var 88.393930087..112.115703275: total_cost;
var -1.071695421..8.125577824721551: total_earn;

constraint cost[71] + earn[159] + -0.0242054*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
