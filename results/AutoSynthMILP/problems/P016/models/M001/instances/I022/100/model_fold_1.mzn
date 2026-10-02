% Solving problem input_P016M001I022_100_1_2549345
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

% Optimize a model with 143285 rows, 101990 columns and 1977700 nonzeros
% Model fingerprint: 0x27209d3d
% Variable types: 60774 continuous, 41216 integer (41216 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 27.64s
% Presolved: 102781 rows, 102002 columns, 1902516 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41228 integer (41216 binary)
% Root relaxation presolved: 82537 rows, 102002 columns, 1862028 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.697926e+07   0.000000e+00     35s
%      790   -1.7016644e+01   5.655519e+06   0.000000e+00     35s
%    39949    2.5095619e+02   9.750280e+06   0.000000e+00     41s
%    49226    7.2718668e+02   2.415079e+04   0.000000e+00     45s
%    63831    7.2728740e+02   1.278916e+04   0.000000e+00     50s
%    77412    7.2742930e+02   4.242585e+02   0.000000e+00     55s
%    79379    7.2750422e+02   5.373620e+05   0.000000e+00     60s
%    81529    7.2778535e+02   4.718708e+04   0.000000e+00     66s
%    83789    7.2807320e+02   2.348097e+04   0.000000e+00     71s
%    85399    7.2831900e+02   2.642028e+04   0.000000e+00     75s
%    87569    7.2872861e+02   8.346414e+03   0.000000e+00     80s
%    89689    7.2915372e+02   1.062767e+04   0.000000e+00     86s
%    91304    7.2948525e+02   2.382293e+05   0.000000e+00     90s
%    93320    7.2984916e+02   2.161160e+04   0.000000e+00     95s
%    95336    7.3031368e+02   1.785383e+04   0.000000e+00    100s
%    97352    7.3063866e+02   1.329578e+04   0.000000e+00    105s
%    99368    7.3087946e+02   1.837719e+03   0.000000e+00    111s
%   101096    7.3093572e+02   1.387117e+03   0.000000e+00    116s
%   102536    7.3102970e+02   7.814948e+03   0.000000e+00    120s
%   103688    7.3106297e+02   2.223133e+04   0.000000e+00    126s
%   104840    7.3108237e+02   7.400275e+02   0.000000e+00    131s
%   105992    7.3131824e+02   5.265237e+02   0.000000e+00    136s
%   107144    7.3134596e+02   1.079669e+03   0.000000e+00    141s
%   108008    7.3136806e+02   1.126724e+03   0.000000e+00    146s
%   108872    7.3138342e+02   1.104157e+04   0.000000e+00    151s
%   110024    7.3141877e+02   2.236237e+02   0.000000e+00    157s
%   110600    7.3144012e+02   3.331954e+02   0.000000e+00    160s
%   111464    7.3145132e+02   1.078744e+03   0.000000e+00    166s
%   112328    7.3148629e+02   1.992351e+04   0.000000e+00    172s
%   112904    7.3151604e+02   6.258891e+03   0.000000e+00    175s
%   113768    7.3151966e+02   1.766813e+02   0.000000e+00    182s
%   114344    7.3152527e+02   2.629942e+03   0.000000e+00    186s
%   115208    7.3199139e+02   1.651049e+03   0.000000e+00    191s
%   115784    7.3204195e+02   5.397106e+03   0.000000e+00    195s
%   116648    7.3210174e+02   2.071801e+03   0.000000e+00    201s
%   117224    7.3213745e+02   2.175932e+03   0.000000e+00    205s
%   118088    7.3217147e+02   5.264183e+01   0.000000e+00    211s
%   118664    7.3217288e+02   1.797534e+01   0.000000e+00    215s
%   119528    7.3219373e+02   5.535196e-01   0.000000e+00    221s
%   120096    7.3219385e+02   3.760899e-01   0.000000e+00    226s
%   120672    7.3219390e+02   8.675488e-03   0.000000e+00    230s
%   121382    7.3219391e+02   1.400984e-02   0.000000e+00    236s
%   121958    7.3219391e+02   1.184500e-02   0.000000e+00    240s
%   122822    7.3219449e+02   8.467382e-04   0.000000e+00    246s
%   123702    1.0692661e+00   0.000000e+00   3.006343e+01    250s
%   124948    1.0692534e+00   0.000000e+00   9.732037e+00    256s
%   125616    1.0692526e+00   0.000000e+00   1.567691e-01    261s
%   126508    1.0692570e+00   7.509319e-04   0.000000e+00    268s
%   126718    1.0692570e+00   2.517366e-03   0.000000e+00    271s
%   127198    1.0692570e+00   2.048985e-03   0.000000e+00    277s
%   127398    1.0692570e+00   1.841712e-03   0.000000e+00    280s
%   127798    1.0692570e+00   5.624494e-04   0.000000e+00    286s
%   128228    1.0692570e+00   5.607018e-04   0.000000e+00    292s
%   128718    1.0692575e+00   5.607018e-04   0.000000e+00    298s
%   128958    1.0692577e+00   5.607018e-04   0.000000e+00    302s
%   129198    1.0692580e+00   5.607018e-04   0.000000e+00    306s
%   129618    1.0692584e+00   5.607018e-04   0.000000e+00    312s
%   129768    1.0692655e+00   0.000000e+00   0.000000e+00    315s
%   129768    1.0692655e+00   0.000000e+00   0.000000e+00    316s

% Root relaxation: objective 1.069266e+00, 129768 iterations, 287.28 seconds (137.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0  105          -    1.06927      -     -  320s
% H    0     0                      62.0192104    1.06927  98.3%     -  409s
% H    0     0                      62.0152104    1.06927  98.3%     -  409s
%      0     0    1.06927    0  105   62.01521    1.06927  98.3%     -  419s
% H    0     0                      62.0082104    1.06927  98.3%     -  474s
%      0     2    1.06927    0  105   62.00821    1.06927  98.3%     -  474s
%      1     3    1.06927    1  117   62.00821    1.06927  98.3%  84.0  475s
%      6     8    1.11932    5   95   62.00821    1.06927  98.3%  58.3  480s
%     26    28    1.11932   25   93   62.00821    1.06927  98.3%  17.1  485s
%     47    49    1.11933   46   92   62.00821    1.06927  98.3%  11.3  490s
%     74    76    1.11934   73   95   62.00821    1.06927  98.3%   8.8  495s
% H   78    78                      61.9982104    1.06927  98.3%   8.6  496s
%     99   101    1.11935   98  100   61.99821    1.06927  98.3%   7.8  500s
%    117   119    1.11936  116   92   61.99821    1.06927  98.3%   7.5  505s
% H  130   130                      61.9952104    1.06927  98.3%   7.3  509s
%    132   134    1.11937  131  101   61.99521    1.06927  98.3%   7.3  510s
%    155   157    1.11939  154   94   61.99521    1.06927  98.3%   7.0  515s
%    184   186    1.11942  183   97   61.99521    1.06927  98.3%   6.4  520s
%    199   201    1.11973  198  111   61.99521    1.06927  98.3%   8.7  529s
%    200   202    1.11973  199  112   61.99521    1.06927  98.3%   9.0  531s
%    204   206    1.11977  203  110   61.99521    1.06927  98.3%  10.5  535s
% H  208   208                      61.9842104    1.06927  98.3%  11.2  538s
%    211   213    1.11981  210  110   61.98421    1.06927  98.3%  12.8  540s
%    216   218    1.11986  215  113   61.98421    1.06927  98.3%  15.0  546s
%    222   224    1.11988  221  110   61.98421    1.06927  98.3%  15.7  550s
%    229   231    1.11991  228  112   61.98421    1.06927  98.3%  16.7  555s
%    237   239    1.11992  236  112   61.98421    1.06927  98.3%  16.9  560s
%    246   248    1.11994  245  109   61.98421    1.06927  98.3%  17.0  565s
%    252   254    1.11995  251  112   61.98421    1.06927  98.3%  17.4  570s
%    259   261    1.11998  258  111   61.98421    1.06927  98.3%  18.2  575s
% H  260   260                      61.9802104    1.06927  98.3%  18.1  576s
%    268   270    1.11999  267  109   61.98021    1.06927  98.3%  18.2  580s
%    278   280    1.12001  277  109   61.98021    1.06927  98.3%  18.1  585s
%    296   298    1.12003  295  110   61.98021    1.06927  98.3%  17.6  590s
%    307   309    1.12005  306  110   61.98021    1.06927  98.3%  17.4  595s
%    315   317    1.12007  314  108   61.98021    1.06927  98.3%  17.6  600s

% Explored 316 nodes (135442 simplex iterations) in 600.15 seconds (338.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 61.9802 61.9842 61.9952 ... 62.0192

% Time limit reached
% Best objective 6.198021044028e+01, best bound 1.069267618554e+00, gap 98.2748%
% Solution is suboptimal

% Synthesized model in 802.5s:
% Variables
% 	buy?137	in[0, 998.796];
% 	buy?77	in[0, 998.796];
% 	buy?93	in[0, 998.796];
% 	buy?94	in[0, 998.796];
% 	charge?129	in[0, 1];
% 	charge?139	in[0, 1];
% 	charge?149	in[0, 1];
% 	charge?176	in[0, 1];
% 	charge?189	in[0, 1];
% 	charge?56	in[0, 1];
% 	cost?145	in[0, 1188.35];
% 	cost?27	in[0, 1188.35];
% 	discharge?100	in[0, 1];
% 	discharge?125	in[0, 1];
% 	discharge?168	in[0, 1];
% 	discharge?173	in[0, 1];
% 	discharge?188	in[0, 1];
% 	discharge?51	in[0, 1];
% 	discharge?85	in[0, 1];
% 	discharge?86	in[0, 1];
% 	earn?117	in[-0.164006, 4.88881];
% 	earn?174	in[-0.164006, 4.88881];
% 	earn?181	in[-0.164006, 4.88881];
% 	earn?184	in[-0.164006, 4.88881];
% 	earn?41	in[-0.164006, 4.88881];
% 	earn?76	in[-0.164006, 4.88881];
% 	earn?87	in[-0.164006, 4.88881];
% 	earn?96	in[-0.164006, 4.88881];
% 	production?36	in[0, 2.108];
% 	sell?102	in[0, 3.99985];
% 	sell?107	in[0, 3.99985];
% 	sell?119	in[0, 3.99985];
% 	sell?143	in[0, 3.99985];
% 	sell?176	in[0, 3.99985];
% 	sell?27	in[0, 3.99985];
% 	sell?41	in[0, 3.99985];
% 	sell?55	in[0, 3.99985];
% 	sell?6	in[0, 3.99985];
% 	sell?62	in[0, 3.99985];
% 	sell?64	in[0, 3.99985];
% 	sell?81	in[0, 3.99985];
% 	sell?92	in[0, 3.99985];
% 	sell?95	in[0, 3.99985];
% 	sell?96	in[0, 3.99985];
% 	soc?104	in[2.65, 15.67];
% 	soc?119	in[2.65, 15.67];
% 	soc?139	in[2.65, 15.67];
% 	soc?191	in[2.65, 15.67];
% 	soc?26	in[2.65, 15.67];
% 	soc?5	in[2.65, 15.67];
% 	soc?71	in[2.65, 15.67];
% 	soc?81	in[2.65, 15.67];
% 	soc?98	in[2.65, 15.67];
% 	total?cost	in[78.7656, 101.822];
% Constraints
% 	buy?93 + sell?6 + sell?27 + sell?41 + sell?81 + sell?92 + sell?95 + sell?96 + sell?102 + sell?107 + sell?143 + sell?176 + charge?56 + charge?129 + charge?139 + charge?149 + charge?176 + discharge?51 + discharge?85 + discharge?100 + discharge?125 + discharge?168 + discharge?188 + soc?26 + soc?98 + soc?104 + soc?191 + cost?27 + earn?41 + earn?76 + earn?87 + earn?96 + earn?117 + earn?181 + earn?184 + -0.792696*total?cost <= -1;
% 	buy?94 + discharge?86 + discharge?173 + -0.395183*soc?5 + cost?145 <= 0;
% 	buy?137 + sell?119 + -1.21185*soc?81 + cost?27 + earn?174 <= 0;
% 	buy?77 + sell?64 + charge?189 + 0.0155066*soc?71 + -0.439659*soc?139 <= 0;
% 	production?36 + sell?55 + sell?62 + -0.616401*soc?119 + earn?184 <= 0;
% end

% Normalized model:
% Variables
% 	buy?137	in[0, 998.796];
% 	buy?77	in[0, 998.796];
% 	buy?93	in[0, 998.796];
% 	buy?94	in[0, 998.796];
% 	charge?129	in[0, 1];
% 	charge?139	in[0, 1];
% 	charge?149	in[0, 1];
% 	charge?176	in[0, 1];
% 	charge?189	in[0, 1];
% 	charge?56	in[0, 1];
% 	cost?145	in[0, 1188.35];
% 	cost?27	in[0, 1188.35];
% 	discharge?100	in[0, 1];
% 	discharge?125	in[0, 1];
% 	discharge?168	in[0, 1];
% 	discharge?173	in[0, 1];
% 	discharge?188	in[0, 1];
% 	discharge?51	in[0, 1];
% 	discharge?85	in[0, 1];
% 	discharge?86	in[0, 1];
% 	earn?117	in[-0.164006, 4.88881];
% 	earn?174	in[-0.164006, 4.88881];
% 	earn?181	in[-0.164006, 4.88881];
% 	earn?184	in[-0.164006, 4.88881];
% 	earn?41	in[-0.164006, 4.88881];
% 	earn?76	in[-0.164006, 4.88881];
% 	earn?87	in[-0.164006, 4.88881];
% 	earn?96	in[-0.164006, 4.88881];
% 	production?36	in[0, 2.108];
% 	sell?102	in[0, 3.99985];
% 	sell?107	in[0, 3.99985];
% 	sell?119	in[0, 3.99985];
% 	sell?143	in[0, 3.99985];
% 	sell?176	in[0, 3.99985];
% 	sell?27	in[0, 3.99985];
% 	sell?41	in[0, 3.99985];
% 	sell?55	in[0, 3.99985];
% 	sell?6	in[0, 3.99985];
% 	sell?62	in[0, 3.99985];
% 	sell?64	in[0, 3.99985];
% 	sell?81	in[0, 3.99985];
% 	sell?92	in[0, 3.99985];
% 	sell?95	in[0, 3.99985];
% 	sell?96	in[0, 3.99985];
% 	soc?104	in[2.65, 15.67];
% 	soc?119	in[2.65, 15.67];
% 	soc?139	in[2.65, 15.67];
% 	soc?191	in[2.65, 15.67];
% 	soc?26	in[2.65, 15.67];
% 	soc?5	in[2.65, 15.67];
% 	soc?71	in[2.65, 15.67];
% 	soc?81	in[2.65, 15.67];
% 	soc?98	in[2.65, 15.67];
% 	total?cost	in[78.7656, 101.822];
% Constraints
% 	buy?93 + charge?129 + charge?139 + charge?149 + charge?176 + charge?56 + cost?27 + discharge?100 + discharge?125 + discharge?168 + discharge?188 + discharge?51 + discharge?85 + earn?117 + earn?181 + earn?184 + earn?41 + earn?76 + earn?87 + earn?96 + sell?102 + sell?107 + sell?143 + sell?176 + sell?27 + sell?41 + sell?6 + sell?81 + sell?92 + sell?95 + sell?96 + soc?104 + soc?191 + soc?26 + soc?98 + -0.792696*total?cost <= -1;
% 	buy?94 + cost?145 + discharge?173 + discharge?86 + -0.395183*soc?5 <= 0;
% 	buy?137 + cost?27 + earn?174 + sell?119 + -1.21185*soc?81 <= 0;
% 	buy?77 + charge?189 + sell?64 + -0.439659*soc?139 + 0.0155066*soc?71 <= 0;
% 	earn?184 + production?36 + sell?55 + sell?62 + -0.616401*soc?119 <= 0;
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
array[1..192] of var 0.0..998.796305: buy;
array[1..192] of var 0.0..3.999848: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.348232: cost;
array[1..192] of var -0.164006..4.888809: earn;
var 78.76558881..101.8215090140754: total_cost;
var 32.150044531..45.58717492715983: total_earn;

constraint buy[93] + sell[6] + sell[27] + sell[41] + sell[81] + sell[92] + sell[95] + sell[96] + sell[102] + sell[107] + sell[143] + sell[176] + charge[56] + charge[129] + charge[139] + charge[149] + charge[176] + discharge[51] + discharge[85] + discharge[100] + discharge[125] + discharge[168] + discharge[188] + soc[26] + soc[98] + soc[104] + soc[191] + cost[27] + earn[41] + earn[76] + earn[87] + earn[96] + earn[117] + earn[181] + earn[184] + -0.792696*total_cost <= -1;
constraint buy[94] + discharge[86] + discharge[173] + -0.395183*soc[5] + cost[145] <= 0;
constraint buy[137] + sell[119] + -1.21185*soc[81] + cost[27] + earn[174] <= 0;
constraint buy[77] + sell[64] + charge[189] + 0.0155066*soc[71] + -0.439659*soc[139] <= 0;
constraint production[36] + sell[55] + sell[62] + -0.616401*soc[119] + earn[184] <= 0;
% MiniZincWarning: model inconsistency detected
