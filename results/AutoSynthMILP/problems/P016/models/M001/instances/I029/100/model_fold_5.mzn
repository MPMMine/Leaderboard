% Solving problem input_P016M001I029_100_5_3661275
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

% Optimize a model with 143971 rows, 102480 columns and 1990076 nonzeros
% Model fingerprint: 0x3eb3f59c
% Variable types: 61068 continuous, 41412 integer (41412 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19638.807342
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 22.66s
% Presolved: 103271 rows, 102492 columns, 1914528 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41424 integer (41412 binary)
% Root relaxation presolved: 82929 rows, 102492 columns, 1873844 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.669649e+07   0.000000e+00     29s
%    19147   -2.1272061e+00   2.684061e+06   0.000000e+00     30s
%    63287    7.1167697e+02   5.875795e+03   0.000000e+00     35s
%    77897    7.1182338e+02   2.029354e+04   0.000000e+00     40s
%    82927    7.1222003e+02   7.532458e+03   0.000000e+00     45s
%    88297    7.1286927e+02   3.645673e+04   0.000000e+00     50s
%    93637    7.1409342e+02   2.272743e+04   0.000000e+00     56s
%    98181    7.1554716e+02   3.836323e+04   0.000000e+00     60s
%   103365    7.1726835e+02   1.831109e+04   0.000000e+00     65s
%   108261    7.1845260e+02   2.791049e+04   0.000000e+00     70s
%   112869    7.1995000e+02   9.863399e+03   0.000000e+00     75s
%   118053    7.2178609e+02   1.083590e+04   0.000000e+00     80s
%   122085    7.2342254e+02   2.226316e+04   0.000000e+00     85s
%   125829    7.2477448e+02   3.032169e+04   0.000000e+00     90s
%   129285    7.2594047e+02   3.569913e+04   0.000000e+00     95s
%   132741    7.2707959e+02   2.908297e+04   0.000000e+00    100s
%   136197    7.2799213e+02   2.410380e+04   0.000000e+00    105s
%   139941    7.2917263e+02   1.703202e+04   0.000000e+00    110s
%   143397    7.3017471e+02   2.362021e+04   0.000000e+00    115s
%   146853    7.3115598e+02   1.611855e+04   0.000000e+00    120s
%   150021    7.3202839e+02   1.295379e+04   0.000000e+00    125s
%   153477    7.3295993e+02   1.531518e+04   0.000000e+00    130s
%   156357    7.3342668e+02   4.110431e+04   0.000000e+00    135s
%   159813    8.1045420e+02   2.853534e+02   0.000000e+00    140s
%   162405    8.1063504e+02   1.947516e+02   0.000000e+00    146s
%   163845    8.1078016e+02   2.124587e+02   0.000000e+00    150s
%   165285    8.1091940e+02   2.715438e+02   0.000000e+00    155s
%   166437    8.1097583e+02   4.794931e+02   0.000000e+00    160s
%   167877    8.1105144e+02   1.144993e+03   0.000000e+00    166s
%   169029    8.1108698e+02   1.688757e+03   0.000000e+00    171s
%   170181    8.1111943e+02   2.140524e+02   0.000000e+00    176s
%   171045    8.1114493e+02   3.845407e+03   0.000000e+00    180s
%   172485    8.1115511e+02   3.552392e+00   0.000000e+00    186s
%   173925    8.1115598e+02   1.271908e+00   0.000000e+00    191s
%   175001    8.1115686e+02   6.608479e-03   0.000000e+00    196s
%   176145    8.1115686e+02   2.212734e-05   0.000000e+00    201s
%   177594    1.0969981e+00   0.000000e+00   5.978300e+04    205s
%   178574    1.0936919e+00   0.000000e+00   3.853892e+02    211s
%   179244    1.0936807e+00   0.000000e+00   1.717974e+03    215s
%   179874    1.0936706e+00   0.000000e+00   7.021539e+02    221s
%   180734    1.0936583e+00   0.000000e+00   2.364909e+02    226s
%   181664    1.0936410e+00   0.000000e+00   1.580973e+03    231s
%   182564    1.0936198e+00   0.000000e+00   1.046066e+04    236s
%   183114    1.0935928e+00   0.000000e+00   1.067882e+04    240s
%   183844    1.0935711e+00   0.000000e+00   1.480948e+04    245s
%   184804    1.0932574e+00   0.000000e+00   9.864571e+03    251s
%   185814    1.0726428e+00   0.000000e+00   1.661260e+00    256s
%   186554    1.0726273e+00   0.000000e+00   1.434996e+00    261s
%   187164    1.0726141e+00   0.000000e+00   2.663837e+00    265s
%   187264    1.0726121e+00   0.000000e+00   2.522989e+00    273s
%   187447    1.0726082e+00   0.000000e+00   2.602450e+00    289s
%   187547    1.0726060e+00   0.000000e+00   3.204655e+00    303s
%   187893    1.0693551e+00   0.000000e+00   3.767957e-01    313s
%   188389    1.0693552e+00   1.046547e-03   0.000000e+00    315s
%   189017    1.0693661e+00   0.000000e+00   0.000000e+00    319s
%   189017    1.0693661e+00   0.000000e+00   0.000000e+00    320s

% Root relaxation: objective 1.069366e+00, 189017 iterations, 295.59 seconds (263.21 work units)
% Total elapsed time = 320.71s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0  133 19638.8073    1.06937   100%     -  321s
%      0     0    1.06937    0  127 19638.8073    1.06937   100%     -  331s
% H    0     0                      54.0193093    1.06937  98.0%     -  385s
% H    0     0                       9.1193935    1.06937  88.3%     -  386s
%      0     0    1.06937    0  141    9.11939    1.06937  88.3%     -  387s
%      0     0    1.06937    0  131    9.11939    1.06937  88.3%     -  397s
%      0     0    1.06937    0  122    9.11939    1.06937  88.3%     -  400s
%      0     0    1.06937    0  122    9.11939    1.06937  88.3%     -  406s
%      0     0    1.06937    0  122    9.11939    1.06937  88.3%     -  409s
%      0     0    1.06937    0  121    9.11939    1.06937  88.3%     -  417s
%      0     0    1.06937    0  121    9.11939    1.06937  88.3%     -  419s
%      0     0    1.06937    0  121    9.11939    1.06937  88.3%     -  426s
%      0     0    1.06937    0  121    9.11939    1.06937  88.3%     -  429s
%      0     0    1.06937    0  121    9.11939    1.06937  88.3%     -  436s
%      0     0    1.06937    0  121    9.11939    1.06937  88.3%     -  439s
%      0     2    1.06937    0  121    9.11939    1.06937  88.3%     -  444s
%      1     3    1.06937    1  121    9.11939    1.06937  88.3%  53.0  446s
%      5     7    1.07263    5  121    9.11939    1.07263  88.2%  15.4  450s
%     10    12    1.07263   10  123    9.11939    1.07263  88.2%  10.0  456s
%     13    15    1.07263   13  121    9.11939    1.07263  88.2%   9.0  460s
%     19    21    1.07263   19  123    9.11939    1.07263  88.2%   7.7  465s
%     24    26    1.07263   24  125    9.11939    1.07263  88.2%   6.7  470s
% H   26    25                       9.1183935    1.07263  88.2%   8.2  472s
%     27    28    1.07263   27  125    9.11839    1.07263  88.2%   9.6  475s
%     29    30    1.07348   29  190    9.11839    1.07263  88.2%  10.8  481s
%     30    31    1.07348   30  190    9.11839    1.07263  88.2%  10.6  485s
%     32    32    1.07348   32  190    9.11839    1.07263  88.2%  10.2  490s
%     34    33    1.07348   34  192    9.11839    1.07263  88.2%   9.7  501s

% Cutting planes:
%   GUB cover: 13
%   Zero half: 1

% Explored 35 nodes (189651 simplex iterations) in 600.06 seconds (542.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 9.11839 9.11939 54.0193 19638.8 

% Time limit reached
% Best objective 9.118393535733e+00, best bound 1.072626354891e+00, gap 88.2367%
% Solution is suboptimal

% Synthesized model in 780.0s:
% Variables
% 	charge?80	in[0, 1];
% 	cost?11	in[0, 1188.29];
% 	discharge?168	in[0, 1];
% 	earn?32	in[0, 3.42809];
% 	production?135	in[0, 1.946];
% 	production?158	in[0, 1.946];
% 	production?166	in[0, 1.946];
% 	soc?3	in[2.65, 15.67];
% 	total?cost	in[75.6151, 100.769];
% Constraints
% 	-1.44152*production?135 + -1.20192*production?158 + -36.8556*production?166 + -0.877164*charge?80 + cost?11 <= 0;
% 	discharge?168 + -0.147594*soc?3 <= 0;
% 	earn?32 + -0.0118955*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	charge?80	in[0, 1];
% 	cost?11	in[0, 1188.29];
% 	discharge?168	in[0, 1];
% 	earn?32	in[0, 3.42809];
% 	production?135	in[0, 1.946];
% 	production?158	in[0, 1.946];
% 	production?166	in[0, 1.946];
% 	soc?3	in[2.65, 15.67];
% 	total?cost	in[75.6151, 100.769];
% Constraints
% 	-0.877164*charge?80 + cost?11 + -1.44152*production?135 + -1.20192*production?158 + -36.8556*production?166 <= 0;
% 	discharge?168 + -0.147594*soc?3 <= 0;
% 	earn?32 + -0.0118955*total?cost <= 0;
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
array[1..192] of var 0.0..998.975667: buy;
array[1..192] of var 0.0..3.999422: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.291157: cost;
array[1..192] of var 0.0..3.42809: earn;
var 75.615063856..100.769122543: total_cost;
var 25.072437479..36.543684435: total_earn;

constraint -1.44152*production[135] + -1.20192*production[158] + -36.8556*production[166] + -0.877164*charge[80] + cost[11] <= 0;
constraint discharge[168] + -0.147594*soc[3] <= 0;
constraint earn[32] + -0.0118955*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
