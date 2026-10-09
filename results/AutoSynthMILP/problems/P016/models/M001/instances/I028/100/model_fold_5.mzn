% Solving problem input_P016M001I028_100_5_3622919
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

% Optimize a model with 143971 rows, 102480 columns and 1990174 nonzeros
% Model fingerprint: 0xbc68e068
% Variable types: 61068 continuous, 41412 integer (41412 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19227.868580
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 24.87s
% Presolved: 103271 rows, 102492 columns, 1914626 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41424 integer (41412 binary)
% Root relaxation presolved: 82929 rows, 102492 columns, 1873942 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.631011e+07   0.000000e+00     32s
%    36849    2.9575248e+01   5.654335e+06   0.000000e+00     35s
%    72911    6.7462418e+02   5.198393e+03   0.000000e+00     40s
%    79167    6.7467937e+02   5.114018e+02   0.000000e+00     45s
%    84117    6.7524424e+02   1.809847e+04   0.000000e+00     51s
%    87967    6.7600501e+02   1.701627e+05   0.000000e+00     55s
%    92527    6.7709410e+02   3.103672e+04   0.000000e+00     60s
%    94867    6.7788865e+02   1.293279e+04   0.000000e+00     65s
%    99087    6.7921743e+02   5.161041e+04   0.000000e+00     71s
%   102577    6.7995971e+02   3.636823e+04   0.000000e+00     76s
%   106477    6.8096236e+02   3.820283e+04   0.000000e+00     80s
%   111497    6.8230499e+02   1.947269e+05   0.000000e+00     85s
%   116507    6.8384863e+02   4.289733e+04   0.000000e+00     90s
%   121147    6.8539108e+02   3.690720e+04   0.000000e+00     95s
%   126017    6.8705556e+02   3.877296e+04   0.000000e+00    100s
%   130367    6.8855064e+02   2.135060e+04   0.000000e+00    105s
%   134687    6.8968008e+02   5.113365e+04   0.000000e+00    110s
%   139295    6.9087160e+02   3.917538e+04   0.000000e+00    115s
%   143327    6.9203717e+02   2.069498e+04   0.000000e+00    120s
%   147935    6.9341053e+02   2.139186e+04   0.000000e+00    125s
%   151967    6.9465847e+02   1.101074e+05   0.000000e+00    130s
%   155423    6.9568826e+02   1.768887e+05   0.000000e+00    135s
%   158591    6.9666988e+02   2.960845e+04   0.000000e+00    140s
%   161471    6.9755846e+02   5.830601e+04   0.000000e+00    145s
%   164351    6.9825227e+02   7.095390e+04   0.000000e+00    151s
%   166655    6.9903092e+02   9.676784e+05   0.000000e+00    155s
%   169247    6.9969301e+02   6.666737e+04   0.000000e+00    161s
%   171551    7.0034584e+02   3.374519e+05   0.000000e+00    165s
%   173567    7.0087965e+02   1.075858e+05   0.000000e+00    170s
%   175871    7.0158784e+02   3.113814e+04   0.000000e+00    175s
%   177887    7.0212609e+02   1.174223e+05   0.000000e+00    181s
%   179615    7.0260037e+02   5.550540e+04   0.000000e+00    186s
%   181343    7.0309533e+02   1.501437e+05   0.000000e+00    190s
%   182783    7.0346641e+02   7.414535e+04   0.000000e+00    195s
%   184223    7.0384932e+02   8.255120e+04   0.000000e+00    200s
%   187391    7.0470523e+02   1.489873e+05   0.000000e+00    205s
%   190559    7.0562581e+02   7.850909e+04   0.000000e+00    210s
%   193151    7.0629688e+02   8.927954e+04   0.000000e+00    215s
%   195455    7.0685393e+02   7.574862e+04   0.000000e+00    220s
%   198047    7.0758674e+02   4.114576e+04   0.000000e+00    225s
%   200063    7.0808157e+02   1.617603e+05   0.000000e+00    230s
%   202367    7.0876828e+02   6.600643e+04   0.000000e+00    235s
%   204671    7.0934484e+02   2.065815e+05   0.000000e+00    240s
%   207839    7.1019756e+02   9.336257e+04   0.000000e+00    245s
%   211583    7.1130039e+02   9.685310e+04   0.000000e+00    250s
%   214463    7.1211336e+02   5.985871e+04   0.000000e+00    255s
%   218495    7.1325419e+02   4.618495e+04   0.000000e+00    260s
%   221663    7.1422004e+02   1.824690e+05   0.000000e+00    265s
%   225407    7.1537984e+02   6.521498e+04   0.000000e+00    270s
%   228863    7.1650012e+02   2.346863e+04   0.000000e+00    275s
%   233759    7.1806921e+02   4.705971e+04   0.000000e+00    280s
%   238943    7.1993029e+02   4.583297e+04   0.000000e+00    285s
%   242687    7.2124059e+02   7.886148e+04   0.000000e+00    290s
%   247583    7.2276556e+02   5.344137e+04   0.000000e+00    295s
%   250751    7.2337695e+02   3.942851e+03   0.000000e+00    300s
%   252479    7.2348859e+02   2.148676e+04   0.000000e+00    305s
%   255071    7.2463526e+02   1.519612e+03   0.000000e+00    311s
%   256511    7.2476664e+02   5.899548e+02   0.000000e+00    315s
%   257951    7.2481908e+02   5.765603e+02   0.000000e+00    320s
%   259085    7.2485419e+02   1.147331e+03   0.000000e+00    326s
%   259931    7.2487773e+02   3.833741e+02   0.000000e+00    330s
%   260999    7.2488574e+02   4.420396e+02   0.000000e+00    336s
%   261817    7.2490182e+02   9.937651e+02   0.000000e+00    340s
%   262617    7.2493649e+02   1.629317e+04   0.000000e+00    346s
%   264057    7.2511365e+02   2.627719e+02   0.000000e+00    351s
%   264857    7.2513529e+02   2.950854e+02   0.000000e+00    356s
%   265637    7.2513614e+02   3.410009e+02   0.000000e+00    361s
%   266463    7.2525241e+02   2.767876e+02   0.000000e+00    366s
%   267241    7.2534486e+02   6.814036e+02   0.000000e+00    371s
%   267971    7.2541225e+02   7.775043e+02   0.000000e+00    376s
%   268749    7.2547837e+02   1.237585e+02   0.000000e+00    381s
%   269409    7.2552522e+02   1.472887e+02   0.000000e+00    387s
%   269809    7.2554464e+02   5.367963e+01   0.000000e+00    390s
%   270339    7.2556786e+02   1.609274e+02   0.000000e+00    395s
%   270849    7.2558812e+02   3.608658e+01   0.000000e+00    400s
%   271399    7.2559934e+02   4.839807e+01   0.000000e+00    405s
%   272019    7.2561244e+02   1.279125e+02   0.000000e+00    411s
%   272639    7.2562620e+02   3.753561e+01   0.000000e+00    416s
%   273299    7.2563983e+02   6.928672e+01   0.000000e+00    422s
%   273649    7.2564670e+02   4.299953e+01   0.000000e+00    425s
%   274229    7.2566011e+02   2.173283e+01   0.000000e+00    431s
%   275764    1.0693496e+00   0.000000e+00   1.887089e-01    435s
%   276714    1.0693494e+00   0.000000e+00   1.202338e-01    441s
%   277820    1.0693550e+00   4.813246e-03   0.000000e+00    447s
%   278240    1.0693550e+00   2.754965e-03   0.000000e+00    450s
%   278880    1.0693552e+00   2.519919e-03   0.000000e+00    455s
%   279580    1.0693558e+00   7.318057e-04   0.000000e+00    461s
%   280270    1.0693563e+00   7.318057e-04   0.000000e+00    467s
%   280700    1.0693566e+00   7.318057e-04   0.000000e+00    470s
%   281189    1.0693661e+00   0.000000e+00   0.000000e+00    475s
%   281189    1.0693661e+00   0.000000e+00   0.000000e+00    476s

% Root relaxation: objective 1.069366e+00, 281189 iterations, 449.25 seconds (361.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0  105 19227.8686    1.06937   100%     -  477s
% H    0     0                      28.0193335    1.06937  96.2%     -  478s
% H    0     0                      27.9943335    1.06937  96.2%     -  479s
%      0     0    1.06937    0  105   27.99433    1.06937  96.2%     -  487s
%      0     2    1.06937    0  105   27.99433    1.06937  96.2%     -  555s

% Explored 9 nodes (281547 simplex iterations) in 600.05 seconds (491.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 27.9943 28.0193 19227.9 

% Time limit reached
% Best objective 2.799433347926e+01, best bound 1.069371496820e+00, gap 96.1800%
% Solution is suboptimal

% Synthesized model in 893.2s:
% Variables
% 	buy?13	in[0, 998.941];
% 	buy?138	in[0, 998.941];
% 	buy?154	in[0, 998.941];
% 	buy?92	in[0, 998.941];
% 	charge?105	in[0, 1];
% 	charge?63	in[0, 1];
% 	charge?64	in[0, 1];
% 	cost?131	in[0, 1188.36];
% 	cost?153	in[0, 1188.36];
% 	cost?177	in[0, 1188.36];
% 	cost?48	in[0, 1188.36];
% 	cost?85	in[0, 1188.36];
% 	cost?97	in[0, 1188.36];
% 	discharge?1	in[0, 1];
% 	earn?153	in[0, 3.70918];
% 	production?147	in[0, 2.016];
% 	production?149	in[0, 2.016];
% 	production?171	in[0, 2.016];
% 	sell?133	in[0, 3.99966];
% 	sell?136	in[0, 3.99966];
% 	sell?163	in[0, 3.99966];
% 	sell?27	in[0, 3.99966];
% 	soc?121	in[2.65, 15.67];
% 	soc?151	in[2.65, 15.67];
% 	soc?159	in[2.65, 15.67];
% 	soc?34	in[2.65, 15.67];
% 	total?cost	in[80.3379, 103.869];
% Constraints
% 	production?149 + production?171 + buy?13 + buy?92 + buy?138 + sell?27 + sell?136 + charge?63 + charge?105 + discharge?1 + soc?34 + soc?121 + soc?159 + cost?48 + cost?131 + cost?153 + -0.556918*total?cost <= -1;
% 	production?147 + buy?154 + sell?133 + sell?163 + charge?64 + -2.92235*soc?151 + cost?85 + cost?97 + cost?177 + earn?153 <= 0;
% end

% Normalized model:
% Variables
% 	buy?13	in[0, 998.941];
% 	buy?138	in[0, 998.941];
% 	buy?154	in[0, 998.941];
% 	buy?92	in[0, 998.941];
% 	charge?105	in[0, 1];
% 	charge?63	in[0, 1];
% 	charge?64	in[0, 1];
% 	cost?131	in[0, 1188.36];
% 	cost?153	in[0, 1188.36];
% 	cost?177	in[0, 1188.36];
% 	cost?48	in[0, 1188.36];
% 	cost?85	in[0, 1188.36];
% 	cost?97	in[0, 1188.36];
% 	discharge?1	in[0, 1];
% 	earn?153	in[0, 3.70918];
% 	production?147	in[0, 2.016];
% 	production?149	in[0, 2.016];
% 	production?171	in[0, 2.016];
% 	sell?133	in[0, 3.99966];
% 	sell?136	in[0, 3.99966];
% 	sell?163	in[0, 3.99966];
% 	sell?27	in[0, 3.99966];
% 	soc?121	in[2.65, 15.67];
% 	soc?151	in[2.65, 15.67];
% 	soc?159	in[2.65, 15.67];
% 	soc?34	in[2.65, 15.67];
% 	total?cost	in[80.3379, 103.869];
% Constraints
% 	buy?13 + buy?138 + buy?92 + charge?105 + charge?63 + cost?131 + cost?153 + cost?48 + discharge?1 + production?149 + production?171 + sell?136 + sell?27 + soc?121 + soc?159 + soc?34 + -0.556918*total?cost <= -1;
% 	buy?154 + charge?64 + cost?177 + cost?85 + cost?97 + earn?153 + production?147 + sell?133 + sell?163 + -2.92235*soc?151 <= 0;
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
array[1..192] of var 0.0..998.941154: buy;
array[1..192] of var 0.0..3.999662: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.364449: cost;
array[1..192] of var 0.0..3.709184: earn;
var 80.337908218..103.86889998: total_cost;
var 32.568678709..45.23860778898931: total_earn;

constraint production[149] + production[171] + buy[13] + buy[92] + buy[138] + sell[27] + sell[136] + charge[63] + charge[105] + discharge[1] + soc[34] + soc[121] + soc[159] + cost[48] + cost[131] + cost[153] + -0.556918*total_cost <= -1;
constraint production[147] + buy[154] + sell[133] + sell[163] + charge[64] + -2.92235*soc[151] + cost[85] + cost[97] + cost[177] + earn[153] <= 0;
% MiniZincWarning: model inconsistency detected
