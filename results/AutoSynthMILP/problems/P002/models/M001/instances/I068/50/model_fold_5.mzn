% Solving problem input_P002M001I068_50_5_3212589
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

% Optimize a model with 118452 rows, 84420 columns and 725374 nonzeros
% Model fingerprint: 0x8ca56640
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13018.666181
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 8.59s
% Presolved: 84836 rows, 84432 columns, 662982 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13017.666181
% Root relaxation presolved: 68036 rows, 84432 columns, 629382 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697259e+01   3.879933e+07   0.000000e+00     11s
%    50155    7.7136560e+02   8.494972e+07   0.000000e+00     15s
%    79321    1.1540936e+03   1.924632e+03   0.000000e+00     20s
%    81601    1.1541711e+03   5.366873e+04   0.000000e+00     25s
%    83981    1.1541940e+03   1.570368e+03   0.000000e+00     30s
%    85171    1.1542089e+03   1.394165e+03   0.000000e+00     36s
%    85881    1.1542324e+03   5.532822e+03   0.000000e+00     40s
%    86641    1.1542702e+03   1.225479e+03   0.000000e+00     45s
%    87511    1.1542907e+03   1.147119e+03   0.000000e+00     51s
%    88301    1.1543195e+03   6.962879e+02   0.000000e+00     56s
%    88821    1.1543294e+03   1.062671e+03   0.000000e+00     60s
%    89481    1.1543512e+03   1.110644e+03   0.000000e+00     66s
%    90121    1.1543744e+03   1.950749e+03   0.000000e+00     70s
%    90781    1.1543975e+03   9.465309e+02   0.000000e+00     75s
%    91521    1.1544358e+03   1.586722e+03   0.000000e+00     81s
%    92071    1.1545220e+03   1.504173e+03   0.000000e+00     86s
%    92571    1.1545655e+03   4.707410e+03   0.000000e+00     90s
%    93111    1.1545937e+03   4.425466e+02   0.000000e+00     95s
%    94101    1.1546012e+03   2.595622e+01   0.000000e+00    102s
%    94761    1.1546016e+03   6.068744e-01   0.000000e+00    106s
%    95081    1.1546016e+03   2.292706e-01   0.000000e+00    110s
%    95561    1.1546016e+03   1.181319e-02   0.000000e+00    116s
%    96081    1.1546016e+03   6.679190e-02   0.000000e+00    122s
%    96411    1.1546016e+03   3.010726e-02   0.000000e+00    125s
%    96901    1.1546016e+03   1.245304e-01   0.000000e+00    131s
%    97401    1.1546016e+03   1.432136e-02   0.000000e+00    136s
%    97881    1.1546016e+03   1.948492e-01   0.000000e+00    142s
%    98201    1.1546016e+03   5.523066e-02   0.000000e+00    146s
%    98621    1.1546016e+03   1.319051e-02   0.000000e+00    150s
%    99111    1.1546016e+03   1.093440e-01   0.000000e+00    156s
%    99591    1.1546016e+03   1.589876e-02   0.000000e+00    162s
%    99911    1.1546016e+03   1.843044e-02   0.000000e+00    165s
%   101658    1.0660319e+00   0.000000e+00   1.604907e+03    170s
%   104688    1.0658057e+00   0.000000e+00   9.123129e-01    175s
%   106268    1.0658057e+00   0.000000e+00   1.038912e-01    180s
%   107858    1.0658056e+00   0.000000e+00   5.893839e-02    185s
%   109228    1.0658056e+00   0.000000e+00   2.778351e-01    190s
%   110369    1.0658131e+00   2.845857e-02   0.000000e+00    195s
%   110879    1.0658131e+00   1.380503e-01   0.000000e+00    201s
%   111379    1.0658141e+00   3.895549e-02   0.000000e+00    206s
%   111879    1.0658153e+00   1.145103e-01   0.000000e+00    210s
%   112419    1.0658162e+00   8.433401e-03   0.000000e+00    215s
%   112939    1.0658172e+00   1.954175e-03   0.000000e+00    221s
%   113339    1.0658176e+00   5.419383e-03   0.000000e+00    225s
%   113839    1.0658182e+00   6.114477e-03   0.000000e+00    230s
%   114359    1.0658190e+00   1.895109e-03   0.000000e+00    235s
%   114939    1.0658194e+00   1.129278e-01   0.000000e+00    240s
%   115579    1.0658197e+00   5.686089e-03   0.000000e+00    247s
%   115939    1.0658199e+00   1.108284e-02   0.000000e+00    250s
%   116579    1.0658223e+00   9.684304e-02   0.000000e+00    256s
%   117119    1.0658243e+00   3.817020e-02   0.000000e+00    261s
%   117659    1.0658269e+00   1.431366e+00   0.000000e+00    266s
%   118309    1.0658303e+00   2.002058e-01   0.000000e+00    271s
%   118849    1.0658341e+00   3.365041e-02   0.000000e+00    276s
%   119449    1.0658401e+00   4.933211e-02   0.000000e+00    281s
%   120514    1.0658418e+00   0.000000e+00   0.000000e+00    282s
%   120514    1.0658418e+00   0.000000e+00   0.000000e+00    282s

% Root relaxation: objective 1.065842e+00, 120514 iterations, 272.64 seconds (111.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   75 13017.6662    1.06584   100%     -  283s
% H    0     0                    13016.666181    1.06584   100%     -  283s
%      0     0    1.06585    0  100 13016.6662    1.06585   100%     -  287s
%      0     0    1.06585    0   80 13016.6662    1.06585   100%     -  290s
%      0     0    1.06585    0   75 13016.6662    1.06585   100%     -  293s
%      0     0    1.06586    0   82 13016.6662    1.06586   100%     -  297s
%      0     0    1.06586    0   85 13016.6662    1.06586   100%     -  299s
%      0     0    1.06586    0   73 13016.6662    1.06586   100%     -  305s
% H    0     0                      62.0167875    1.06586  98.3%     -  313s
% H    0     0                      60.9817875    1.06586  98.3%     -  313s
%      0     0    1.06586    0   78   60.98179    1.06586  98.3%     -  314s
%      0     0    1.06586    0   76   60.98179    1.06586  98.3%     -  317s
%      0     0    1.06586    0   74   60.98179    1.06586  98.3%     -  321s
%      0     0    1.06586    0   82   60.98179    1.06586  98.3%     -  324s
%      0     0    1.06586    0   80   60.98179    1.06586  98.3%     -  326s
%      0     0    1.06586    0   78   60.98179    1.06586  98.3%     -  329s
%      0     0    1.06586    0   81   60.98179    1.06586  98.3%     -  332s
%      0     0    1.06586    0   80   60.98179    1.06586  98.3%     -  336s
%      0     0    1.06586    0   80   60.98179    1.06586  98.3%     -  340s
%      0     2    1.06586    0   80   60.98179    1.06586  98.3%     -  375s

% Cutting planes:
%   MIR: 5
%   GUB cover: 10
%   Zero half: 3

% Explored 1 nodes (126027 simplex iterations) in 600.03 seconds (350.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 60.9818 62.0168 13016.7 ... 13018.7

% Time limit reached
% Best objective 6.098178753616e+01, best bound 1.065863391705e+00, gap 98.2522%
% Solution is suboptimal

% Synthesized model in 712.7s:
% Variables
% 	setup?1?115	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?116	in[1, 26];
% 	slot?131	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?144	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?159	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?39	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?86	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	0.267523*slot?26 + 0.163074*slot?39 + -0.386758*slot?86 + -0.221914*slot?97 + 0.207525*slot?131 + 0.0801554*slot?141 + 0.0569523*slot?144 + -0.142161*slot?149 + -0.133526*slot?159 + -0.156161*slot?164 + -0.3908*slot?166 + -0.0482008*slot?174 + 0.219849*slot?193 + 0.185616*setup?1?21 + 0.0986709*setup?1?31 + -3.06919*setup?1?37 + -1.40014*setup?1?63 + setup?1?86 + setup?1?115 + setup?1?157 + setup?2?28 + setup?2?61 + setup?2?69 + setup?2?74 + setup?2?104 + setup?2?124 + setup?3?12 + setup?3?17 + setup?3?27 + setup?3?99 + setup?3?103 + setup?3?106 + setup?3?119 + setup?3?147 + setup?4?7 + setup?4?42 + setup?4?80 + setup?4?104 + setup?4?144 + setup?5?38 + setup?5?52 + setup?5?79 + setup?5?84 + setup?5?152 + setup?5?153 <= -1;
% 	-setup?1?46 + -setup?2?81 + setup?2?102 + setup?3?82 + -setup?5?19 <= 0;
% 	-0.333333*slot?116 + setup?1?143 <= 0;
% 	slot?64 + -1000*slot?87 <= 0;
% 	-0.333333*slot?78 + setup?3?73 <= 0;
% 	-0.2*slot?185 + setup?1?25 <= 0;
% 	-setup?2?166 + setup?3?139 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?115	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?116	in[1, 26];
% 	slot?131	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?144	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?159	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?39	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?86	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	setup?1?115 + setup?1?157 + 0.185616*setup?1?21 + 0.0986709*setup?1?31 + -3.06919*setup?1?37 + -1.40014*setup?1?63 + setup?1?86 + setup?2?104 + setup?2?124 + setup?2?28 + setup?2?61 + setup?2?69 + setup?2?74 + setup?3?103 + setup?3?106 + setup?3?119 + setup?3?12 + setup?3?147 + setup?3?17 + setup?3?27 + setup?3?99 + setup?4?104 + setup?4?144 + setup?4?42 + setup?4?7 + setup?4?80 + setup?5?152 + setup?5?153 + setup?5?38 + setup?5?52 + setup?5?79 + setup?5?84 + 0.207525*slot?131 + 0.0801554*slot?141 + 0.0569523*slot?144 + -0.142161*slot?149 + -0.133526*slot?159 + -0.156161*slot?164 + -0.3908*slot?166 + -0.0482008*slot?174 + 0.219849*slot?193 + 0.267523*slot?26 + 0.163074*slot?39 + -0.386758*slot?86 + -0.221914*slot?97 <= -1;
% 	-setup?1?46 + setup?2?102 + -setup?2?81 + setup?3?82 + -setup?5?19 <= 0;
% 	setup?1?143 + -0.333333*slot?116 <= 0;
% 	slot?64 + -1000*slot?87 <= 0;
% 	setup?3?73 + -0.333333*slot?78 <= 0;
% 	setup?1?25 + -0.2*slot?185 <= 0;
% 	-setup?2?166 + setup?3?139 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.267523*slot[26] + 0.163074*slot[39] + -0.386758*slot[86] + -0.221914*slot[97] + 0.207525*slot[131] + 0.0801554*slot[141] + 0.0569523*slot[144] + -0.142161*slot[149] + -0.133526*slot[159] + -0.156161*slot[164] + -0.3908*slot[166] + -0.0482008*slot[174] + 0.219849*slot[193] + 0.185616*setup[1, 21] + 0.0986709*setup[1, 31] + -3.06919*setup[1, 37] + -1.40014*setup[1, 63] + setup[1, 86] + setup[1, 115] + setup[1, 157] + setup[2, 28] + setup[2, 61] + setup[2, 69] + setup[2, 74] + setup[2, 104] + setup[2, 124] + setup[3, 12] + setup[3, 17] + setup[3, 27] + setup[3, 99] + setup[3, 103] + setup[3, 106] + setup[3, 119] + setup[3, 147] + setup[4, 7] + setup[4, 42] + setup[4, 80] + setup[4, 104] + setup[4, 144] + setup[5, 38] + setup[5, 52] + setup[5, 79] + setup[5, 84] + setup[5, 152] + setup[5, 153] <= -1;
constraint -setup[1, 46] + -setup[2, 81] + setup[2, 102] + setup[3, 82] + -setup[5, 19] <= 0;
constraint -0.333333*slot[116] + setup[1, 143] <= 0;
constraint slot[64] + -1000*slot[87] <= 0;
constraint -0.333333*slot[78] + setup[3, 73] <= 0;
constraint -0.2*slot[185] + setup[1, 25] <= 0;
constraint -setup[2, 166] + setup[3, 139] <= 0;
% MiniZincWarning: model inconsistency detected
