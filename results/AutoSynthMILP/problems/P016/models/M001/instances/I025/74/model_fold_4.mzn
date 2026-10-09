% Solving problem input_P016M001I025_74_4_2580023
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

% Optimize a model with 143398 rows, 102158 columns and 1578144 nonzeros
% Model fingerprint: 0xa43f4f1d
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19871.745757
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 20.65s
% Presolved: 102754 rows, 102170 columns, 1502700 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1462072 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.340466e+07   0.000000e+00     27s
%    31077    1.4727443e+00   2.091162e+06   0.000000e+00     30s
%    47866    7.1928496e+02   2.984246e+05   0.000000e+00     35s
%    74695    7.2000379e+02   4.303236e+03   0.000000e+00     40s
%    78711    7.2009896e+02   1.423584e+04   0.000000e+00     45s
%    80061    7.2016650e+02   2.450469e+04   0.000000e+00     51s
%    81181    7.2019835e+02   8.108092e+03   0.000000e+00     56s
%    81881    7.2022409e+02   8.534975e+02   0.000000e+00     62s
%    83021    7.2025028e+02   9.414885e+03   0.000000e+00     66s
%    84611    7.2035369e+02   1.296840e+04   0.000000e+00     71s
%    86151    7.2040163e+02   4.018233e+03   0.000000e+00     76s
%    87001    7.2041770e+02   3.990615e+02   0.000000e+00     80s
%    87661    7.2042603e+02   2.339296e+02   0.000000e+00     85s
%    88651    7.2043319e+02   7.943762e+02   0.000000e+00     91s
%    89481    7.2049262e+02   5.529325e+04   0.000000e+00     96s
%    90631    7.2060192e+02   8.330607e+04   0.000000e+00    101s
%    91651    7.2061918e+02   1.136083e+03   0.000000e+00    105s
%    92771    7.2064509e+02   4.025172e+02   0.000000e+00    111s
%    93711    7.2064509e+02   1.229428e+02   0.000000e+00    116s
%    94791    7.2068272e+02   1.404992e+05   0.000000e+00    121s
%    97511    7.2120276e+02   3.283273e+05   0.000000e+00    127s
%    99101    7.2149415e+02   1.262831e+06   0.000000e+00    131s
%   101081    7.2185893e+02   7.422956e+04   0.000000e+00    136s
%   103501    7.2256089e+02   9.041704e+03   0.000000e+00    140s
%   106391    7.2327766e+02   6.697522e+04   0.000000e+00    146s
%   108651    7.2381333e+02   3.078046e+04   0.000000e+00    151s
%   110771    7.2420742e+02   4.889379e+04   0.000000e+00    155s
%   112671    7.2457972e+02   5.109172e+04   0.000000e+00    160s
%   115181    7.2510429e+02   9.592782e+04   0.000000e+00    166s
%   116461    7.2532226e+02   5.411497e+04   0.000000e+00    170s
%   119171    7.2604196e+02   1.257116e+04   0.000000e+00    176s
%   121451    7.2656595e+02   4.664708e+04   0.000000e+00    180s
%   123951    7.2712708e+02   1.828497e+04   0.000000e+00    186s
%   126721    7.2775132e+02   1.824354e+04   0.000000e+00    191s
%   129091    7.2821420e+02   2.019752e+04   0.000000e+00    195s
%   132101    7.2907999e+02   2.435086e+04   0.000000e+00    201s
%   135191    7.2997200e+02   6.668231e+04   0.000000e+00    205s
%   138761    7.3098615e+02   1.718311e+04   0.000000e+00    210s
%   142451    7.3196991e+02   5.659674e+04   0.000000e+00    216s
%   147071    7.3307214e+02   1.486003e+05   0.000000e+00    220s
%   151771    7.3447503e+02   1.082224e+04   0.000000e+00    225s
%   156931    7.3598095e+02   9.636994e+03   0.000000e+00    230s
%   160941    7.3693050e+02   2.211907e+04   0.000000e+00    235s
%   163441    7.3762152e+02   1.748904e+05   0.000000e+00    240s
%   165951    7.3822162e+02   1.085773e+05   0.000000e+00    245s
%   168871    7.3892761e+02   1.551153e+04   0.000000e+00    250s
%   171221    7.3944086e+02   5.087152e+04   0.000000e+00    255s
%   173991    7.4005314e+02   4.846635e+04   0.000000e+00    261s
%   176311    7.4060008e+02   1.054734e+05   0.000000e+00    265s
%   179081    7.4124743e+02   2.864323e+04   0.000000e+00    270s
%   182341    7.4198964e+02   1.295735e+05   0.000000e+00    276s
%   184891    7.4253365e+02   5.098387e+04   0.000000e+00    280s
%   187771    7.4308630e+02   1.689084e+04   0.000000e+00    285s
%   190421    7.4362138e+02   1.521612e+04   0.000000e+00    291s
%   192521    7.4405684e+02   1.091071e+05   0.000000e+00    296s
%   194631    7.4448070e+02   1.287112e+04   0.000000e+00    300s
%   197521    7.4490959e+02   2.366157e+04   0.000000e+00    305s
%   200161    7.4502150e+02   5.397708e+03   0.000000e+00    310s
%   202571    7.4514294e+02   1.494815e+02   0.000000e+00    316s
%   204221    7.4514764e+02   7.170155e+01   0.000000e+00    321s
%   205131    7.4514770e+02   1.948291e+02   0.000000e+00    326s
%   206441    7.4584368e+02   3.657206e+02   0.000000e+00    331s
%   207651    7.4587843e+02   9.284783e+02   0.000000e+00    335s
%   208931    7.4594733e+02   1.350261e+02   0.000000e+00    341s
%   210161    7.4598370e+02   8.979598e+02   0.000000e+00    346s
%   211111    7.4600234e+02   5.400697e+02   0.000000e+00    351s
%   212311    7.4603023e+02   1.678715e+03   0.000000e+00    356s
%   213731    7.4611440e+02   1.602207e+03   0.000000e+00    361s
%   214901    7.4620151e+02   3.594911e+03   0.000000e+00    366s
%   216331    7.4627084e+02   2.433918e+03   0.000000e+00    370s
%   217471    7.4629675e+02   4.703940e+01   0.000000e+00    375s
%   218451    7.4630968e+02   7.404194e+02   0.000000e+00    380s
%   219541    7.4784353e+02   2.516448e+03   0.000000e+00    385s
%   220551    7.4790090e+02   5.102202e+01   0.000000e+00    390s
%   221651    7.4792690e+02   2.546952e+01   0.000000e+00    396s
%   225502    1.0987518e+00   0.000000e+00   3.556852e+02    400s
%   226483    1.0693333e+00   0.000000e+00   0.000000e+00    401s
%   226483    1.0693333e+00   0.000000e+00   0.000000e+00    402s

% Root relaxation: objective 1.069333e+00, 226483 iterations, 379.45 seconds (220.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   79 19871.7458    1.06933   100%     -  403s
%      0     0    1.06933    0   79 19871.7458    1.06933   100%     -  409s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  413s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  419s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  420s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  425s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  449s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  454s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  455s
%      0     0    1.06935    0   79 19871.7458    1.06935   100%     -  460s
% H    0     0                      55.0192886    1.06935  98.1%     -  462s
%      0     0    1.06935    0   79   55.01929    1.06935  98.1%     -  486s
%      0     0    1.06935    0   79   55.01929    1.06935  98.1%     -  491s
%      0     0    1.06935    0   79   55.01929    1.06935  98.1%     -  492s
%      0     2    1.06935    0   79   55.01929    1.06935  98.1%     -  568s
%      1     3    1.07274    1  151   55.01929    1.07274  98.1%  3622  595s
%      3     5    1.07274    3  146   55.01929    1.07274  98.1%  1208  600s

% Cutting planes:
%   Zero half: 11

% Explored 4 nodes (230508 simplex iterations) in 600.14 seconds (405.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 55.0193 19871.7 

% Time limit reached
% Best objective 5.501928860738e+01, best bound 1.072743917951e+00, gap 98.0502%
% Solution is suboptimal

% Synthesized model in 946.9s:
% Variables
% 	buy?100	in[0, 998.702];
% 	buy?108	in[0, 998.702];
% 	buy?17	in[0, 998.702];
% 	buy?172	in[0, 998.702];
% 	buy?33	in[0, 998.702];
% 	buy?8	in[0, 998.702];
% 	charge?11	in[0, 1];
% 	cost?11	in[0, 1187.92];
% 	cost?134	in[0, 1187.92];
% 	cost?170	in[0, 1187.92];
% 	cost?184	in[0, 1187.92];
% 	cost?26	in[0, 1187.92];
% 	cost?55	in[0, 1187.92];
% 	discharge?117	in[0, 1];
% 	discharge?146	in[0, 1];
% 	discharge?23	in[0, 1];
% 	discharge?62	in[0, 1];
% 	discharge?7	in[0, 1];
% 	discharge?8	in[0, 1];
% 	earn?100	in[-0.250604, 5.47869];
% 	earn?118	in[-0.250604, 5.47869];
% 	earn?121	in[-0.250604, 5.47869];
% 	earn?123	in[-0.250604, 5.47869];
% 	earn?16	in[-0.250604, 5.47869];
% 	earn?186	in[-0.250604, 5.47869];
% 	earn?188	in[-0.250604, 5.47869];
% 	earn?31	in[-0.250604, 5.47869];
% 	earn?50	in[-0.250604, 5.47869];
% 	earn?8	in[-0.250604, 5.47869];
% 	earn?96	in[-0.250604, 5.47869];
% 	production?118	in[0, 1.8873];
% 	production?157	in[0, 1.8873];
% 	production?25	in[0, 1.8873];
% 	sell?15	in[0, 3.99989];
% 	sell?34	in[0, 3.99989];
% 	sell?40	in[0, 3.99989];
% 	sell?61	in[0, 3.99989];
% 	sell?76	in[0, 3.99989];
% 	soc?10	in[2.65, 15.67];
% 	soc?114	in[2.65, 15.67];
% 	soc?12	in[2.65, 15.67];
% 	soc?127	in[2.65, 15.67];
% 	soc?165	in[2.65, 15.67];
% 	soc?179	in[2.65, 15.67];
% 	soc?186	in[2.65, 15.67];
% 	soc?19	in[2.65, 15.67];
% 	soc?62	in[2.65, 15.67];
% 	total?cost	in[76.5541, 96.677];
% Constraints
% 	production?25 + production?157 + buy?8 + sell?34 + sell?40 + sell?76 + discharge?62 + discharge?146 + soc?10 + soc?19 + soc?165 + soc?186 + cost?55 + earn?31 + earn?100 + earn?123 + earn?186 + -0.811135*total?cost <= -1;
% 	buy?172 + sell?15 + sell?61 + discharge?117 + -0.73944*soc?114 + cost?184 <= 0;
% 	buy?108 + charge?11 + -0.712642*soc?62 + earn?8 + earn?16 + earn?96 <= 0;
% 	production?118 + discharge?8 + discharge?23 + -0.466034*soc?127 + earn?50 + earn?118 <= 0;
% 	buy?17 + buy?100 + -0.378442*soc?179 + cost?26 + cost?170 + earn?188 <= 0;
% 	buy?33 + discharge?7 + -0.499688*soc?12 + cost?11 + cost?134 + earn?121 <= 0;
% end

% Normalized model:
% Variables
% 	buy?100	in[0, 998.702];
% 	buy?108	in[0, 998.702];
% 	buy?17	in[0, 998.702];
% 	buy?172	in[0, 998.702];
% 	buy?33	in[0, 998.702];
% 	buy?8	in[0, 998.702];
% 	charge?11	in[0, 1];
% 	cost?11	in[0, 1187.92];
% 	cost?134	in[0, 1187.92];
% 	cost?170	in[0, 1187.92];
% 	cost?184	in[0, 1187.92];
% 	cost?26	in[0, 1187.92];
% 	cost?55	in[0, 1187.92];
% 	discharge?117	in[0, 1];
% 	discharge?146	in[0, 1];
% 	discharge?23	in[0, 1];
% 	discharge?62	in[0, 1];
% 	discharge?7	in[0, 1];
% 	discharge?8	in[0, 1];
% 	earn?100	in[-0.250604, 5.47869];
% 	earn?118	in[-0.250604, 5.47869];
% 	earn?121	in[-0.250604, 5.47869];
% 	earn?123	in[-0.250604, 5.47869];
% 	earn?16	in[-0.250604, 5.47869];
% 	earn?186	in[-0.250604, 5.47869];
% 	earn?188	in[-0.250604, 5.47869];
% 	earn?31	in[-0.250604, 5.47869];
% 	earn?50	in[-0.250604, 5.47869];
% 	earn?8	in[-0.250604, 5.47869];
% 	earn?96	in[-0.250604, 5.47869];
% 	production?118	in[0, 1.8873];
% 	production?157	in[0, 1.8873];
% 	production?25	in[0, 1.8873];
% 	sell?15	in[0, 3.99989];
% 	sell?34	in[0, 3.99989];
% 	sell?40	in[0, 3.99989];
% 	sell?61	in[0, 3.99989];
% 	sell?76	in[0, 3.99989];
% 	soc?10	in[2.65, 15.67];
% 	soc?114	in[2.65, 15.67];
% 	soc?12	in[2.65, 15.67];
% 	soc?127	in[2.65, 15.67];
% 	soc?165	in[2.65, 15.67];
% 	soc?179	in[2.65, 15.67];
% 	soc?186	in[2.65, 15.67];
% 	soc?19	in[2.65, 15.67];
% 	soc?62	in[2.65, 15.67];
% 	total?cost	in[76.5541, 96.677];
% Constraints
% 	buy?8 + cost?55 + discharge?146 + discharge?62 + earn?100 + earn?123 + earn?186 + earn?31 + production?157 + production?25 + sell?34 + sell?40 + sell?76 + soc?10 + soc?165 + soc?186 + soc?19 + -0.811135*total?cost <= -1;
% 	buy?172 + cost?184 + discharge?117 + sell?15 + sell?61 + -0.73944*soc?114 <= 0;
% 	buy?108 + charge?11 + earn?16 + earn?8 + earn?96 + -0.712642*soc?62 <= 0;
% 	discharge?23 + discharge?8 + earn?118 + earn?50 + production?118 + -0.466034*soc?127 <= 0;
% 	buy?100 + buy?17 + cost?170 + cost?26 + earn?188 + -0.378442*soc?179 <= 0;
% 	buy?33 + cost?11 + cost?134 + discharge?7 + earn?121 + -0.499688*soc?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.701559: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.92418: cost;
array[1..192] of var -0.250604..5.478692: earn;
var 76.554071375..96.67696370892266: total_cost;
var 29.289012919..40.80326335270296: total_earn;

constraint production[25] + production[157] + buy[8] + sell[34] + sell[40] + sell[76] + discharge[62] + discharge[146] + soc[10] + soc[19] + soc[165] + soc[186] + cost[55] + earn[31] + earn[100] + earn[123] + earn[186] + -0.811135*total_cost <= -1;
constraint buy[172] + sell[15] + sell[61] + discharge[117] + -0.73944*soc[114] + cost[184] <= 0;
constraint buy[108] + charge[11] + -0.712642*soc[62] + earn[8] + earn[16] + earn[96] <= 0;
constraint production[118] + discharge[8] + discharge[23] + -0.466034*soc[127] + earn[50] + earn[118] <= 0;
constraint buy[17] + buy[100] + -0.378442*soc[179] + cost[26] + cost[170] + earn[188] <= 0;
constraint buy[33] + discharge[7] + -0.499688*soc[12] + cost[11] + cost[134] + earn[121] <= 0;
% MiniZincWarning: model inconsistency detected
