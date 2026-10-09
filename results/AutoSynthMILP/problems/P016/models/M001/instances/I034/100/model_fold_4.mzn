% Solving problem input_P016M001I034_100_4_3805874
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

% Optimize a model with 144853 rows, 103110 columns and 2003526 nonzeros
% Model fingerprint: 0xd36a8364
% Variable types: 61446 continuous, 41664 integer (41664 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19943.235252
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 29.92s
% Presolved: 103901 rows, 103122 columns, 1927510 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41676 integer (41664 binary)
% Found heuristic solution: objective 19942.335252
% Root relaxation presolved: 83433 rows, 103122 columns, 1886574 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.711288e+07   0.000000e+00     40s
%     2664   -1.6450155e+01   4.578386e+06   0.000000e+00     40s
%    38882    1.5011210e+02   9.961331e+06   0.000000e+00     46s
%    45862    6.8903378e+02   1.761571e+04   0.000000e+00     50s
%    57557    6.8910437e+02   1.580099e+04   0.000000e+00     56s
%    62206    6.8914820e+02   1.302752e+05   0.000000e+00     61s
%    77034    6.8928117e+02   2.082494e+03   0.000000e+00     66s
%    79036    6.8928884e+02   7.708753e+03   0.000000e+00     71s
%    80307    6.8934583e+02   1.904288e+04   0.000000e+00     77s
%    81167    6.8938995e+02   2.054347e+03   0.000000e+00     83s
%    82377    6.8959506e+02   3.151437e+04   0.000000e+00     87s
%    83497    6.8980635e+02   4.439507e+04   0.000000e+00     91s
%    84477    6.8999372e+02   2.147982e+04   0.000000e+00     96s
%    85427    6.9027519e+02   3.979239e+04   0.000000e+00    101s
%    86457    6.9047013e+02   2.123819e+04   0.000000e+00    105s
%    87477    6.9076153e+02   4.626902e+04   0.000000e+00    110s
%    89047    6.9131133e+02   3.377501e+04   0.000000e+00    117s
%    90087    6.9159473e+02   3.965991e+04   0.000000e+00    121s
%    91077    6.9184378e+02   2.222569e+04   0.000000e+00    126s
%    92177    6.9216838e+02   3.366770e+04   0.000000e+00    130s
%    93857    6.9255786e+02   1.862007e+04   0.000000e+00    137s
%    94777    6.9274791e+02   1.269156e+04   0.000000e+00    142s
%    95777    6.9289538e+02   1.181850e+05   0.000000e+00    147s
%    96797    6.9303913e+02   1.196466e+04   0.000000e+00    151s
%    97777    6.9308456e+02   5.973705e+02   0.000000e+00    156s
%    99767    6.9318613e+02   3.630862e+04   0.000000e+00    161s
%   101447    6.9332193e+02   1.011457e+05   0.000000e+00    167s
%   102537    6.9338305e+02   2.348541e+04   0.000000e+00    171s
%   103577    6.9342126e+02   3.678967e+03   0.000000e+00    176s
%   105207    6.9349364e+02   2.570981e+04   0.000000e+00    182s
%   106287    6.9354796e+02   2.818741e+04   0.000000e+00    186s
%   108177    6.9370435e+02   4.256246e+04   0.000000e+00    191s
%   109247    6.9375198e+02   1.318932e+04   0.000000e+00    195s
%   110957    6.9383244e+02   9.911717e+03   0.000000e+00    200s
%   111887    6.9385196e+02   3.158119e+03   0.000000e+00    206s
%   113007    6.9400058e+02   3.598919e+04   0.000000e+00    210s
%   114897    6.9438386e+02   1.631856e+04   0.000000e+00    216s
%   115947    6.9444874e+02   2.530905e+02   0.000000e+00    220s
%   117297    6.9445700e+02   1.233135e+03   0.000000e+00    226s
%   119187    6.9454806e+02   7.270918e+05   0.000000e+00    230s
%   121497    7.4201946e+02   3.453190e+04   0.000000e+00    235s
%   123207    7.4502047e+02   4.076462e+03   0.000000e+00    240s
%   124367    7.4526280e+02   1.070565e+04   0.000000e+00    247s
%   125117    7.4540608e+02   1.443591e+04   0.000000e+00    252s
%   126187    7.4551677e+02   8.681908e+03   0.000000e+00    256s
%   126952    7.4566213e+02   1.462460e+04   0.000000e+00    260s
%   128397    7.4594705e+02   3.928217e+04   0.000000e+00    267s
%   129264    7.4603234e+02   1.317915e+03   0.000000e+00    270s
%   130420    7.4616087e+02   2.004043e+04   0.000000e+00    275s
%   131865    7.4678354e+02   2.601668e+04   0.000000e+00    281s
%   133021    7.4696503e+02   4.137501e+04   0.000000e+00    286s
%   134177    7.4700468e+02   6.941693e+02   0.000000e+00    291s
%   135333    7.4704048e+02   2.597109e+04   0.000000e+00    296s
%   136489    7.4709228e+02   1.740340e+02   0.000000e+00    301s
%   137067    7.4711202e+02   3.356949e+02   0.000000e+00    306s
%   137934    7.4713610e+02   3.357321e+02   0.000000e+00    311s
%   138801    7.4716693e+02   3.799659e+03   0.000000e+00    315s
%   139668    7.4720237e+02   1.719662e+05   0.000000e+00    320s
%   140535    7.4725350e+02   1.896355e+03   0.000000e+00    326s
%   141980    7.4763149e+02   2.975490e+04   0.000000e+00    331s
%   142558    7.4771724e+02   2.968663e+05   0.000000e+00    335s
%   143425    7.4779871e+02   4.313126e+03   0.000000e+00    340s
%   144292    7.4789416e+02   2.332891e+05   0.000000e+00    345s
%   145448    7.4810438e+02   7.014494e+03   0.000000e+00    352s
%   146026    7.4813614e+02   1.328920e+03   0.000000e+00    356s
%   146604    7.4815569e+02   1.662495e+02   0.000000e+00    360s
%   147471    7.4818852e+02   1.632240e+02   0.000000e+00    366s
%   148049    7.4820663e+02   2.949666e+02   0.000000e+00    370s
%   148916    7.4824721e+02   1.936788e+02   0.000000e+00    375s
%   150072    7.4830345e+02   1.824867e+02   0.000000e+00    381s
%   150939    7.4831182e+02   2.033872e+03   0.000000e+00    386s
%   151806    7.4834326e+02   4.328212e+04   0.000000e+00    390s
%   152673    7.4837345e+02   1.188162e+02   0.000000e+00    395s
%   153511    7.4840246e+02   1.877457e+04   0.000000e+00    401s
%   154378    7.4847028e+02   5.240834e+02   0.000000e+00    405s
%   155534    7.4849297e+02   5.756834e+02   0.000000e+00    411s
%   156401    7.4850114e+02   8.650646e+01   0.000000e+00    416s
%   157268    7.4851322e+02   1.822269e+03   0.000000e+00    421s
%   158326    7.4852206e+02   5.338933e+02   0.000000e+00    426s
%   159423    7.4856513e+02   5.929214e+04   0.000000e+00    431s
%   160868    7.4881969e+02   1.286383e+04   0.000000e+00    436s
%   162313    7.4908998e+02   4.498568e+04   0.000000e+00    441s
%   163469    7.4929237e+02   4.061902e+04   0.000000e+00    445s
%   164914    7.4968057e+02   1.116225e+04   0.000000e+00    451s
%   166070    7.4993321e+02   3.517703e+04   0.000000e+00    455s
%   167515    7.5034508e+02   2.487423e+04   0.000000e+00    461s
%   168960    7.5076447e+02   1.145320e+05   0.000000e+00    466s
%   170116    7.5109775e+02   3.319938e+04   0.000000e+00    470s
%   171561    7.5152783e+02   9.101393e+03   0.000000e+00    476s
%   173006    7.5177695e+02   4.791942e+03   0.000000e+00    481s
%   174162    7.5196661e+02   9.131884e+01   0.000000e+00    485s
%   175607    7.5200431e+02   2.167831e+03   0.000000e+00    491s
%   176474    7.5200657e+02   1.070057e+02   0.000000e+00    495s
%   177630    7.5208238e+02   3.586850e+02   0.000000e+00    500s
%   179075    7.5215367e+02   1.094845e+01   0.000000e+00    506s
%   180188    1.9581602e+00   0.000000e+00   6.125751e+01    510s
%   181634    1.9579433e+00   0.000000e+00   5.522440e+02    515s
%   183729    1.0694790e+00   0.000000e+00   4.626127e-01    520s
%   184166    1.0695024e+00   0.000000e+00   0.000000e+00    524s
%   184166    1.0695024e+00   0.000000e+00   0.000000e+00    524s

% Root relaxation: objective 1.069502e+00, 184166 iterations, 492.11 seconds (229.73 work units)
% Total elapsed time = 525.05s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06950    0  105 19942.3353    1.06950   100%     -  525s
% H    0     0                      19.0194649    1.06950  94.4%     -  526s
% H    0     0                       5.0194939    1.06950  78.7%     -  528s
%      0     0    1.06950    0  105    5.01949    1.06950  78.7%     -  535s
%      0     0    1.06950    0  105    5.01949    1.06950  78.7%     -  547s
%      0     0    1.06950    0  105    5.01949    1.06950  78.7%     -  560s

% Cutting planes:
%   Zero half: 2

% Explored 1 nodes (184370 simplex iterations) in 600.16 seconds (303.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 5.01949 19.0195 19942.3 19943.2 

% Time limit reached
% Best objective 5.019493857208e+00, best bound 1.069502429987e+00, gap 78.6930%
% Solution is suboptimal

% Synthesized model in 932.6s:
% Variables
% 	cost?190	in[0, 1188];
% 	earn?38	in[0, 4.37765];
% 	sell?147	in[0, 3.99956];
% 	sell?149	in[0, 3.99956];
% Constraints
% 	-4.5827*sell?147 + -4.99413*sell?149 + 3.14123*cost?190 + -2.13915*earn?38 <= -1;
% end

% Normalized model:
% Variables
% 	cost?190	in[0, 1188];
% 	earn?38	in[0, 4.37765];
% 	sell?147	in[0, 3.99956];
% 	sell?149	in[0, 3.99956];
% Constraints
% 	3.14123*cost?190 + -2.13915*earn?38 + -4.5827*sell?147 + -4.99413*sell?149 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.815212: buy;
array[1..192] of var 0.0..3.999564: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.996346: cost;
array[1..192] of var 0.0..4.377646: earn;
var 81.671504889..105.2363430065203: total_cost;
var 33.647459004..49.24952492276056: total_earn;

constraint -4.5827*sell[147] + -4.99413*sell[149] + 3.14123*cost[190] + -2.13915*earn[38] <= -1;
% MiniZincWarning: model inconsistency detected
