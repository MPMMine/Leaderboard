% Solving problem input_P002M001I019_50_3_2185074
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

% Optimize a model with 118158 rows, 84210 columns and 667070 nonzeros
% Model fingerprint: 0x14d27582
% Variable types: 50316 continuous, 33894 integer (33894 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12291.722234
% Presolve removed 33684 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 128 columns
% Presolve time: 8.37s
% Presolved: 84486 rows, 84082 columns, 604834 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50176 continuous, 33906 integer (33894 binary)
% Found heuristic solution: objective 12279.654200
% Root relaxation presolved: 67728 rows, 84082 columns, 571318 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515888e+01   2.048928e+07   0.000000e+00     10s
%    61306    5.0195989e+02   4.798114e+04   0.000000e+00     15s
%    66036    5.0288876e+02   6.137198e+04   0.000000e+00     20s
%    69836    5.0347472e+02   5.739849e+04   0.000000e+00     25s
%    73266    5.0399096e+02   9.240195e+04   0.000000e+00     30s
%    77646    5.0469065e+02   5.942435e+04   0.000000e+00     35s
%    81866    5.0527587e+02   1.269415e+05   0.000000e+00     40s
%    85286    5.0574138e+02   3.538972e+02   0.000000e+00     45s
%    89356    5.0614773e+02   7.710886e+04   0.000000e+00     50s
%    92446    5.0649600e+02   6.386998e+04   0.000000e+00     55s
%    96446    5.0715098e+02   2.002974e+04   0.000000e+00     60s
%    99956    5.0762102e+02   6.355195e+03   0.000000e+00     65s
%   103866    5.0814607e+02   1.537409e+05   0.000000e+00     70s
%   107976    5.0872060e+02   2.686796e+04   0.000000e+00     75s
%   113026    5.0912770e+02   3.005254e+03   0.000000e+00     80s
%   115736    5.0924824e+02   7.586026e+03   0.000000e+00     85s
%   118936    5.0942750e+02   3.952893e+03   0.000000e+00     91s
%   121386    5.0967176e+02   3.071033e+04   0.000000e+00     95s
%   125866    5.1043136e+02   1.115201e+05   0.000000e+00    100s
%   129606    5.1102492e+02   3.236997e+05   0.000000e+00    105s
%   133346    5.1130927e+02   7.427152e+04   0.000000e+00    110s
%   136136    5.1160483e+02   2.310130e+03   0.000000e+00    115s
%   139116    5.1174328e+02   4.542184e+04   0.000000e+00    120s
%   140946    5.1180194e+02   2.599179e+04   0.000000e+00    125s
%   143026    5.1195080e+02   5.868233e+04   0.000000e+00    130s
%   145996    5.1228807e+02   2.166446e+03   0.000000e+00    135s
%   149156    5.1260447e+02   2.286753e+04   0.000000e+00    140s
%   152236    5.1292896e+02   8.607989e+04   0.000000e+00    145s
%   154986    5.1308637e+02   1.485738e+04   0.000000e+00    150s
%   158146    5.1321567e+02   1.368696e+04   0.000000e+00    155s
%   161376    5.1339260e+02   1.170035e+04   0.000000e+00    160s
%   165386    5.1371247e+02   1.600240e+04   0.000000e+00    165s
%   168196    5.1387161e+02   3.436754e+02   0.000000e+00    170s
%   171606    5.1413261e+02   4.958216e+04   0.000000e+00    175s
%   174216    5.1433138e+02   1.551365e+03   0.000000e+00    180s
%   176916    5.1456495e+02   1.569807e+05   0.000000e+00    185s
%   178706    5.1467811e+02   3.485885e+03   0.000000e+00    190s
%   180296    5.1476161e+02   3.128694e+02   0.000000e+00    195s
%   182036    5.1484441e+02   1.981734e+02   0.000000e+00    200s
%   183426    5.1491132e+02   3.769058e+02   0.000000e+00    206s
%   184786    5.1498789e+02   9.002355e+02   0.000000e+00    210s
%   186086    5.1501066e+02   8.627921e+02   0.000000e+00    215s
%   187446    5.1503309e+02   6.563904e+01   0.000000e+00    220s
%   190030    1.0657645e+00   0.000000e+00   5.900614e+00    225s
%   191280    1.0657636e+00   0.000000e+00   1.178237e+00    230s
%   192300    1.0657635e+00   0.000000e+00   6.542923e-01    235s
%   193430    1.0657635e+00   0.000000e+00   8.359741e-01    241s
%   194250    1.0657635e+00   0.000000e+00   6.717064e+00    245s
%   195580    1.0657634e+00   0.000000e+00   3.316916e-01    251s
%   196540    1.0657634e+00   0.000000e+00   1.637472e-02    255s
%   197109    1.0657716e+00   1.128147e-02   0.000000e+00    260s
%   197709    1.0657729e+00   3.207359e-01   0.000000e+00    266s
%   198089    1.0657748e+00   4.354342e-03   0.000000e+00    270s
%   198649    1.0657853e+00   4.186360e-01   0.000000e+00    276s
%   199209    1.0658100e+00   2.565238e-01   0.000000e+00    282s
%   199569    1.0658300e+00   2.143168e-04   0.000000e+00    285s
%   200219    1.0658255e+00   0.000000e+00   0.000000e+00    287s
%   200219    1.0658255e+00   0.000000e+00   0.000000e+00    287s

% Root relaxation: objective 1.065825e+00, 200219 iterations, 277.87 seconds (150.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   73 12279.6542    1.06583   100%     -  288s
% H    0     0                      37.0157555    1.06583  97.1%     -  291s
% H    0     0                      36.9987555    1.06583  97.1%     -  293s
%      0     0    1.06583    0   80   36.99876    1.06583  97.1%     -  297s
%      0     0    1.06584    0   82   36.99876    1.06584  97.1%     -  333s
%      0     0    1.06584    0   78   36.99876    1.06584  97.1%     -  336s
%      0     0    1.06584    0   76   36.99876    1.06584  97.1%     -  341s
%      0     0    1.06584    0   74   36.99876    1.06584  97.1%     -  344s
%      0     0    1.06584    0   78   36.99876    1.06584  97.1%     -  353s
%      0     0    1.06584    0   74   36.99876    1.06584  97.1%     -  358s
%      0     0    1.06584    0   75   36.99876    1.06584  97.1%     -  364s
%      0     0    1.06584    0   75   36.99876    1.06584  97.1%     -  367s
%      0     0    1.06584    0   75   36.99876    1.06584  97.1%     -  372s
%      0     2    1.06584    0   75   36.99876    1.06584  97.1%     -  386s

% Cutting planes:
%   MIR: 2
%   GUB cover: 17
%   Zero half: 2
%   Network: 2

% Explored 1 nodes (201699 simplex iterations) in 600.04 seconds (320.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 36.9988 37.0158 12279.7 12291.7 

% Time limit reached
% Best objective 3.699875553031e+01, best bound 1.065841754668e+00, gap 97.1192%
% Solution is suboptimal

% Synthesized model in 724.8s:
% Variables
% 	setup?1?181	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?127	in[1, 19];
% 	slot?14	in[1, 19];
% 	slot?149	in[1, 19];
% 	slot?162	in[1, 19];
% 	slot?171	in[1, 19];
% 	slot?180	in[1, 19];
% 	slot?187	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?22	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?44	in[1, 19];
% 	slot?65	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?96	in[1, 19];
% Constraints
% 	-0.0622648*slot?4 + -0.240575*slot?7 + 0.0664186*slot?14 + -0.127747*slot?22 + 0.000202654*slot?44 + -0.0251607*slot?65 + -0.146407*slot?96 + 0.132067*slot?127 + 0.195268*slot?149 + -0.0186872*slot?162 + -0.0658104*slot?171 + -0.0554208*slot?180 + -0.0978945*slot?187 + -0.0115668*slot?194 + 1.9995*setup?1?57 + setup?1?96 + setup?1?181 + -1.47247*setup?2?15 + setup?2?31 + 0.533458*setup?2?55 + setup?2?109 + setup?2?170 + setup?3?8 + setup?3?37 + setup?3?59 + -0.625044*setup?3?119 + setup?3?142 + setup?3?143 + 0.490821*setup?4?10 + setup?4?63 + setup?5?29 + setup?5?53 + setup?5?87 + setup?5?98 + setup?5?114 + setup?5?139 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?181	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?127	in[1, 19];
% 	slot?14	in[1, 19];
% 	slot?149	in[1, 19];
% 	slot?162	in[1, 19];
% 	slot?171	in[1, 19];
% 	slot?180	in[1, 19];
% 	slot?187	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?22	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?44	in[1, 19];
% 	slot?65	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?96	in[1, 19];
% Constraints
% 	setup?1?181 + 1.9995*setup?1?57 + setup?1?96 + setup?2?109 + -1.47247*setup?2?15 + setup?2?170 + setup?2?31 + 0.533458*setup?2?55 + -0.625044*setup?3?119 + setup?3?142 + setup?3?143 + setup?3?37 + setup?3?59 + setup?3?8 + 0.490821*setup?4?10 + setup?4?63 + setup?5?114 + setup?5?139 + setup?5?29 + setup?5?53 + setup?5?87 + setup?5?98 + 0.132067*slot?127 + 0.0664186*slot?14 + 0.195268*slot?149 + -0.0186872*slot?162 + -0.0658104*slot?171 + -0.0554208*slot?180 + -0.0978945*slot?187 + -0.0115668*slot?194 + -0.127747*slot?22 + -0.0622648*slot?4 + 0.000202654*slot?44 + -0.0251607*slot?65 + -0.240575*slot?7 + -0.146407*slot?96 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0622648*slot[4] + -0.240575*slot[7] + 0.0664186*slot[14] + -0.127747*slot[22] + 0.000202654*slot[44] + -0.0251607*slot[65] + -0.146407*slot[96] + 0.132067*slot[127] + 0.195268*slot[149] + -0.0186872*slot[162] + -0.0658104*slot[171] + -0.0554208*slot[180] + -0.0978945*slot[187] + -0.0115668*slot[194] + 1.9995*setup[1, 57] + setup[1, 96] + setup[1, 181] + -1.47247*setup[2, 15] + setup[2, 31] + 0.533458*setup[2, 55] + setup[2, 109] + setup[2, 170] + setup[3, 8] + setup[3, 37] + setup[3, 59] + -0.625044*setup[3, 119] + setup[3, 142] + setup[3, 143] + 0.490821*setup[4, 10] + setup[4, 63] + setup[5, 29] + setup[5, 53] + setup[5, 87] + setup[5, 98] + setup[5, 114] + setup[5, 139] <= -1;
% MiniZincWarning: model inconsistency detected
