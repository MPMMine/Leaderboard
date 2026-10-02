% Solving problem input_P002M001I035_50_5_2498842
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

% Optimize a model with 118452 rows, 84420 columns and 698788 nonzeros
% Model fingerprint: 0x2f4a60ea
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12565.072884
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 11.15s
% Presolved: 84822 rows, 84418 columns, 636396 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12563.066882
% Root relaxation presolved: 68022 rows, 84418 columns, 602796 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683273e+01   3.153509e+07   0.000000e+00     14s
%    25637    4.4210074e+02   6.489464e+07   0.000000e+00     15s
%    49747    8.2829377e+02   4.173546e+07   0.000000e+00     20s
%    72776    1.1683868e+03   5.375442e+03   0.000000e+00     25s
%    77171    1.1685523e+03   8.546823e+03   0.000000e+00     31s
%    78021    1.1685748e+03   2.899446e+03   0.000000e+00     36s
%    78861    1.1685940e+03   1.295787e+03   0.000000e+00     41s
%    79671    1.1686158e+03   3.255402e+03   0.000000e+00     46s
%    80211    1.1686321e+03   6.422457e+03   0.000000e+00     51s
%    81061    1.1686472e+03   3.788230e+03   0.000000e+00     55s
%    82141    1.1686653e+03   1.725392e+03   0.000000e+00     61s
%    83211    1.1686807e+03   2.096581e+03   0.000000e+00     66s
%    84011    1.1686962e+03   1.365551e+03   0.000000e+00     71s
%    85541    1.1687377e+03   1.843408e+05   0.000000e+00     75s
%    86861    1.1705273e+03   7.708751e+04   0.000000e+00     80s
%    90561    1.1729806e+03   5.093358e+03   0.000000e+00     85s
%    91261    1.1730072e+03   5.222403e+03   0.000000e+00     91s
%    91821    1.1730353e+03   1.583607e+04   0.000000e+00     95s
%    92651    1.1730648e+03   5.034573e+02   0.000000e+00    101s
%    93201    1.1730882e+03   4.318343e+02   0.000000e+00    105s
%    93981    1.1731155e+03   2.919284e+05   0.000000e+00    110s
%    95001    1.1756651e+03   1.255325e+04   0.000000e+00    116s
%    95701    1.1759999e+03   7.579553e+02   0.000000e+00    120s
%    96271    1.1760659e+03   3.604086e+02   0.000000e+00    125s
%    96811    1.1761078e+03   7.468716e+03   0.000000e+00    130s
%    97331    1.1761408e+03   2.773173e+02   0.000000e+00    135s
%    97951    1.1761720e+03   2.799365e+03   0.000000e+00    141s
%    98331    1.1762013e+03   3.888839e+02   0.000000e+00    145s
%    98731    1.1762232e+03   5.211638e+02   0.000000e+00    151s
%    99081    1.1762375e+03   2.089274e+02   0.000000e+00    157s
%    99341    1.1762553e+03   4.169707e+04   0.000000e+00    160s
%    99931    1.1762795e+03   2.193029e+02   0.000000e+00    166s
%   100481    1.1763110e+03   5.091328e+02   0.000000e+00    171s
%   100981    1.1763392e+03   4.715791e+02   0.000000e+00    176s
%   101591    1.1763738e+03   3.935604e+03   0.000000e+00    180s
%   102041    1.1763951e+03   1.682552e+03   0.000000e+00    185s
%   102631    1.1764208e+03   2.500325e+02   0.000000e+00    191s
%   103101    1.1764481e+03   3.711546e+03   0.000000e+00    195s
%   103671    1.1764803e+03   1.918843e+02   0.000000e+00    200s
%   104241    1.1765097e+03   1.448190e+03   0.000000e+00    205s
%   104871    1.1765364e+03   2.757792e+03   0.000000e+00    212s
%   105181    1.1765528e+03   3.812723e+02   0.000000e+00    215s
%   105761    1.1765847e+03   2.772359e+02   0.000000e+00    220s
%   106481    1.1766153e+03   3.498567e-02   0.000000e+00    225s
%   106922    1.1766153e+03   0.000000e+00   0.000000e+00    231s
%   111962    1.1148771e+00   0.000000e+00   5.420872e+04    235s
%   115542    1.0658075e+00   0.000000e+00   5.100582e+01    240s
%   117862    1.0658061e+00   0.000000e+00   4.011618e-02    245s
%   119452    1.0658059e+00   0.000000e+00   2.154491e+00    250s
%   120472    1.0658059e+00   0.000000e+00   3.796123e-01    255s
%   121532    1.0658059e+00   0.000000e+00   2.285994e-01    261s
%   122392    1.0658059e+00   0.000000e+00   4.449085e-01    266s
%   123082    1.0658143e+00   7.062348e-01   0.000000e+00    271s
%   123392    1.0658177e+00   3.907680e-01   0.000000e+00    276s
%   123692    1.0658244e+00   9.566020e-01   0.000000e+00    281s
%   124132    1.0658403e+00   2.464359e+00   0.000000e+00    286s
%   124462    1.0658495e+00   3.418163e-02   0.000000e+00    290s
%   124882    1.0658588e+00   3.406003e-02   0.000000e+00    296s
%   125202    1.0658676e+00   3.406003e-02   0.000000e+00    301s
%   125502    1.0658747e+00   1.597950e-01   0.000000e+00    305s
%   125912    1.0658838e+00   3.311812e+00   0.000000e+00    311s
%   126212    1.0658853e+00   1.513963e-01   0.000000e+00    315s
%   126612    1.0658972e+00   8.686207e-02   0.000000e+00    320s
%   127222    1.0659070e+00   6.699212e-02   0.000000e+00    326s
%   127712    1.0659118e+00   1.331518e-01   0.000000e+00    331s
%   128112    1.0659216e+00   3.356210e-02   0.000000e+00    335s
%   128612    1.0659216e+00   3.356210e-02   0.000000e+00    340s
%   129172    1.0659238e+00   3.356210e-02   0.000000e+00    346s
%   129812    1.0659515e+00   4.298235e-01   0.000000e+00    352s
%   130172    1.0659977e+00   4.159727e-01   0.000000e+00    355s
%   130712    1.0660597e+00   6.936730e-01   0.000000e+00    361s
%   131252    1.0661416e+00   2.217523e+00   0.000000e+00    367s
%   131612    1.0662500e+00   4.639343e-02   0.000000e+00    371s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%   133548    1.0658551e+00   0.000000e+00   1.014180e-01    376s
%   133640    1.0658507e+00   0.000000e+00   0.000000e+00    377s
%   133640    1.0658507e+00   0.000000e+00   0.000000e+00    377s

% Root relaxation: objective 1.065851e+00, 133640 iterations, 364.53 seconds (115.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   73 12563.0669    1.06585   100%     -  379s
% H    0     0                    12562.066882    1.06585   100%     -  380s
%      0     0    1.06586    0   80 12562.0669    1.06586   100%     -  385s
%      0     0    1.06587    0   88 12562.0669    1.06587   100%     -  392s
%      0     0    1.06587    0   82 12562.0669    1.06587   100%     -  394s
% H    0     0                      50.0157959    1.06587  97.9%     -  415s
% H    0     0                      48.9947959    1.06587  97.8%     -  415s
%      0     0    1.06587    0   76   48.99480    1.06587  97.8%     -  418s
%      0     0    1.06587    0   76   48.99480    1.06587  97.8%     -  425s
%      0     0    1.06587    0   74   48.99480    1.06587  97.8%     -  433s
%      0     0    1.06587    0   75   48.99480    1.06587  97.8%     -  440s
%      0     0    1.06587    0   75   48.99480    1.06587  97.8%     -  444s
%      0     0    1.06587    0   75   48.99480    1.06587  97.8%     -  448s
%      0     2    1.06587    0   75   48.99480    1.06587  97.8%     -  491s

% Cutting planes:
%   MIR: 4
%   GUB cover: 14
%   Zero half: 1

% Explored 1 nodes (134847 simplex iterations) in 600.04 seconds (224.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 48.9948 50.0158 12562.1 ... 12565.1

% Time limit reached
% Best objective 4.899479591739e+01, best bound 1.065866922960e+00, gap 97.8245%
% Solution is suboptimal

% Synthesized model in 845.2s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?108	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?178	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?197	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	-0.00206395*slot?54 + -0.24905*slot?63 + 0.113453*slot?85 + -0.193009*slot?97 + 0.0769621*slot?108 + -0.0222982*slot?122 + -0.167045*slot?125 + 0.0272389*slot?163 + -0.0193742*slot?172 + 0.0642896*slot?180 + 0.0208318*slot?197 + setup?1?39 + setup?1?45 + setup?1?73 + 0.0280551*setup?1?105 + setup?1?111 + 1.67633*setup?1?139 + 0.3157*setup?2?115 + setup?2?149 + setup?3?83 + setup?3?136 + setup?3?156 + setup?3?173 + -0.934302*setup?4?28 + 1.96711*setup?5?52 + setup?5?71 + setup?5?80 + setup?5?83 + setup?5?108 + setup?5?119 <= -1;
% 	-0.333333*slot?187 + setup?2?1 + setup?2?131 <= 0;
% 	-0.666667*slot?77 + setup?4?28 + setup?4?112 <= 0;
% 	-0.333333*slot?178 + setup?2?133 + setup?5?178 <= 0;
% 	-setup?2?108 + setup?3?200 + -setup?4?130 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?108	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?178	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?197	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	0.0280551*setup?1?105 + setup?1?111 + 1.67633*setup?1?139 + setup?1?39 + setup?1?45 + setup?1?73 + 0.3157*setup?2?115 + setup?2?149 + setup?3?136 + setup?3?156 + setup?3?173 + setup?3?83 + -0.934302*setup?4?28 + setup?5?108 + setup?5?119 + 1.96711*setup?5?52 + setup?5?71 + setup?5?80 + setup?5?83 + 0.0769621*slot?108 + -0.0222982*slot?122 + -0.167045*slot?125 + 0.0272389*slot?163 + -0.0193742*slot?172 + 0.0642896*slot?180 + 0.0208318*slot?197 + -0.00206395*slot?54 + -0.24905*slot?63 + 0.113453*slot?85 + -0.193009*slot?97 <= -1;
% 	setup?2?1 + setup?2?131 + -0.333333*slot?187 <= 0;
% 	setup?4?112 + setup?4?28 + -0.666667*slot?77 <= 0;
% 	setup?2?133 + setup?5?178 + -0.333333*slot?178 <= 0;
% 	-setup?2?108 + setup?3?200 + -setup?4?130 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.00206395*slot[54] + -0.24905*slot[63] + 0.113453*slot[85] + -0.193009*slot[97] + 0.0769621*slot[108] + -0.0222982*slot[122] + -0.167045*slot[125] + 0.0272389*slot[163] + -0.0193742*slot[172] + 0.0642896*slot[180] + 0.0208318*slot[197] + setup[1, 39] + setup[1, 45] + setup[1, 73] + 0.0280551*setup[1, 105] + setup[1, 111] + 1.67633*setup[1, 139] + 0.3157*setup[2, 115] + setup[2, 149] + setup[3, 83] + setup[3, 136] + setup[3, 156] + setup[3, 173] + -0.934302*setup[4, 28] + 1.96711*setup[5, 52] + setup[5, 71] + setup[5, 80] + setup[5, 83] + setup[5, 108] + setup[5, 119] <= -1;
constraint -0.333333*slot[187] + setup[2, 1] + setup[2, 131] <= 0;
constraint -0.666667*slot[77] + setup[4, 28] + setup[4, 112] <= 0;
constraint -0.333333*slot[178] + setup[2, 133] + setup[5, 178] <= 0;
constraint -setup[2, 108] + setup[3, 200] + -setup[4, 130] <= 0;
% MiniZincWarning: model inconsistency detected
