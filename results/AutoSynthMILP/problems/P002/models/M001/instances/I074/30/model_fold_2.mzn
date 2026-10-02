% Solving problem input_P002M001I074_30_2_6674
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

% Optimize a model with 118162 rows, 84280 columns and 581804 nonzeros
% Model fingerprint: 0xf71b2b8b
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13218.032201
% Presolve removed 33796 rows and 168 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 142 columns
% Presolve time: 7.80s
% Presolved: 84392 rows, 84138 columns, 518684 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50288 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 13203.925164
% Root relaxation presolved: 67592 rows, 84138 columns, 485084 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529720e+01   2.169470e+07   0.000000e+00     10s
%     7212   -7.2447715e+00   5.006948e+07   0.000000e+00     10s
%    70186    7.6258163e+02   1.905878e+04   0.000000e+00     15s
%    74376    7.6275199e+02   5.560278e+03   0.000000e+00     20s
%    75196    7.6278670e+02   3.916069e+03   0.000000e+00     26s
%    76016    7.6281152e+02   5.982030e+02   0.000000e+00     31s
%    76636    7.6287528e+02   2.403238e+03   0.000000e+00     36s
%    77346    7.6298317e+02   4.980648e+03   0.000000e+00     40s
%    77916    7.6303196e+02   6.402964e+02   0.000000e+00     46s
%    78416    7.6306515e+02   1.654176e+03   0.000000e+00     50s
%    79096    7.6311392e+02   3.753217e+02   0.000000e+00     56s
%    79536    7.6314965e+02   1.380934e+03   0.000000e+00     60s
%    80446    7.6316603e+02   5.986360e+00   0.000000e+00     65s
%    80956    7.6316627e+02   1.300598e+00   0.000000e+00     71s
%    81596    7.6316629e+02   1.317193e-01   0.000000e+00     77s
%    81926    7.6316629e+02   8.867247e-02   0.000000e+00     81s
%    82236    7.6316629e+02   2.831331e-02   0.000000e+00     85s
%    82686    7.6316630e+02   1.749614e-01   0.000000e+00     92s
%    82976    7.6316630e+02   5.486728e-02   0.000000e+00     97s
%    83256    7.6316630e+02   3.325005e-02   0.000000e+00    101s
%    83536    7.6316630e+02   1.935842e-02   0.000000e+00    106s
%    83826    7.6316630e+02   7.631395e-02   0.000000e+00    110s
%    84216    7.6316632e+02   3.854597e-02   0.000000e+00    115s
%    84656    7.6316633e+02   2.008687e-03   0.000000e+00    122s
%    85389    1.1031969e+00   0.000000e+00   4.014494e+02    127s
%    87489    1.0778213e+00   0.000000e+00   2.355696e+01    131s
%    88909    1.0658071e+00   0.000000e+00   3.103499e+00    135s
%    89869    1.0658071e+00   0.000000e+00   1.810072e-01    140s
%    90809    1.0658070e+00   0.000000e+00   3.245233e+00    146s
%    91579    1.0658070e+00   0.000000e+00   3.758089e-01    150s
%    92586    1.0658131e+00   1.613141e-02   0.000000e+00    156s
%    92936    1.0658131e+00   1.439888e-01   0.000000e+00    160s
%    93486    1.0658139e+00   9.165871e-02   0.000000e+00    166s
%    93946    1.0658149e+00   1.047195e-01   0.000000e+00    171s
%    94306    1.0658155e+00   3.248453e-02   0.000000e+00    175s
%    94856    1.0658164e+00   7.892300e-02   0.000000e+00    182s
%    95216    1.0658169e+00   3.230805e-02   0.000000e+00    187s
%    95686    1.0658177e+00   7.519056e-01   0.000000e+00    192s
%    96046    1.0658183e+00   2.627582e-02   0.000000e+00    197s
%    96406    1.0658188e+00   6.783007e-02   0.000000e+00    201s
%    96756    1.0658191e+00   2.153555e-02   0.000000e+00    206s
%    97106    1.0658194e+00   6.583440e-02   0.000000e+00    210s
%    97596    1.0658204e+00   2.453546e-02   0.000000e+00    217s
%    97936    1.0658211e+00   2.243249e-02   0.000000e+00    222s
%    98256    1.0658217e+00   8.536933e-02   0.000000e+00    226s
%    98596    1.0658224e+00   2.345485e-02   0.000000e+00    231s
%    98916    1.0658232e+00   7.216132e-02   0.000000e+00    236s
%    99396    1.0658238e+00   2.811414e-01   0.000000e+00    242s
%    99716    1.0658244e+00   1.027142e-02   0.000000e+00    247s
%   100036    1.0658246e+00   8.627078e-03   0.000000e+00    251s
%   100366    1.0658246e+00   1.007420e-02   0.000000e+00    256s
%   100686    1.0658248e+00   6.776354e-03   0.000000e+00    260s
%   101156    1.0658249e+00   2.168550e-02   0.000000e+00    267s
%   101476    1.0658251e+00   2.433977e-02   0.000000e+00    272s
%   101796    1.0658253e+00   8.293531e-02   0.000000e+00    277s
%   102086    1.0658258e+00   6.681498e-03   0.000000e+00    281s
%   102396    1.0658259e+00   2.986835e-02   0.000000e+00    286s
%   102696    1.0658262e+00   2.459788e-03   0.000000e+00    291s
%   102976    1.0658265e+00   8.541346e-03   0.000000e+00    295s
%   103416    1.0658269e+00   2.316112e-03   0.000000e+00    302s
%   103696    1.0658272e+00   1.283688e-02   0.000000e+00    306s
%   103976    1.0658282e+00   1.402877e-01   0.000000e+00    311s
%   104256    1.0658304e+00   1.191268e-01   0.000000e+00    316s
%   104536    1.0658326e+00   4.885930e-02   0.000000e+00    321s
%   104816    1.0658350e+00   1.993295e-01   0.000000e+00    325s
%   105236    1.0658396e+00   6.335374e-03   0.000000e+00    332s
%   105516    1.0658441e+00   2.259255e-02   0.000000e+00    336s
%   107011    1.0658474e+00   0.000000e+00   1.046794e-01    340s
%   107754    1.0658462e+00   0.000000e+00   0.000000e+00    341s
%   107754    1.0658462e+00   0.000000e+00   0.000000e+00    342s

% Root relaxation: objective 1.065846e+00, 107754 iterations, 332.87 seconds (90.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   92 13203.9252    1.06585   100%     -  342s
% H    0     0                    13197.925164    1.06585   100%     -  343s
%      0     0    1.06585    0   49 13197.9252    1.06585   100%     -  348s
%      0     0    1.06586    0   40 13197.9252    1.06586   100%     -  357s
% H    0     0                      45.0158020    1.06586  97.6%     -  363s
% H    0     0                      45.0018020    1.06586  97.6%     -  363s
%      0     0    1.06586    0   40   45.00180    1.06586  97.6%     -  365s
%      0     0    1.06586    0   40   45.00180    1.06586  97.6%     -  391s
%      0     0    1.06586    0   40   45.00180    1.06586  97.6%     -  393s
% H    0     0                      34.0167979    1.06586  96.9%     -  424s
%      0     0    1.06586    0   40   34.01680    1.06586  96.9%     -  427s
%      0     0    1.06586    0   48   34.01680    1.06586  96.9%     -  429s
%      0     0    1.06586    0   45   34.01680    1.06586  96.9%     -  433s
% H    0     0                      34.0127979    1.06586  96.9%     -  437s
%      0     0    1.06586    0   45   34.01280    1.06586  96.9%     -  437s
%      0     0    1.06586    0   50   34.01280    1.06586  96.9%     -  440s
%      0     0    1.06586    0   50   34.01280    1.06586  96.9%     -  445s
%      0     2    1.06586    0   50   34.01280    1.06586  96.9%     -  456s

% Cutting planes:
%   MIR: 5
%   GUB cover: 3
%   Zero half: 4

% Explored 1 nodes (108578 simplex iterations) in 600.03 seconds (205.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 34.0128 34.0168 45.0018 ... 13218

% Time limit reached
% Best objective 3.401279793619e+01, best bound 1.065860105917e+00, gap 96.8663%
% Solution is suboptimal

% Synthesized model in 836.0s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?100	in[1, 30];
% 	slot?116	in[1, 30];
% 	slot?117	in[1, 30];
% 	slot?124	in[1, 30];
% 	slot?133	in[1, 30];
% 	slot?141	in[1, 30];
% 	slot?189	in[1, 30];
% 	slot?36	in[1, 30];
% 	slot?95	in[1, 30];
% Constraints
% 	-0.0323457*slot?36 + -0.00543988*slot?95 + 0.474624*slot?100 + -0.134731*slot?116 + 0.0228387*slot?124 + -0.310522*slot?133 + -0.174151*slot?141 + -0.0771758*slot?189 + setup?1?34 + setup?1?39 + setup?1?119 + setup?2?60 + setup?3?134 + setup?4?13 + setup?4?122 + setup?4?138 + setup?5?15 + setup?5?41 + setup?5?129 + setup?5?130 + 2.69929*setup?5?197 <= -1;
% 	setup?5?7 <= 0;
% 	-1000*slot?117 + setup?2?90 + setup?3?177 <= 0;
% 	setup?3?28 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?100	in[1, 30];
% 	slot?116	in[1, 30];
% 	slot?117	in[1, 30];
% 	slot?124	in[1, 30];
% 	slot?133	in[1, 30];
% 	slot?141	in[1, 30];
% 	slot?189	in[1, 30];
% 	slot?36	in[1, 30];
% 	slot?95	in[1, 30];
% Constraints
% 	setup?1?119 + setup?1?34 + setup?1?39 + setup?2?60 + setup?3?134 + setup?4?122 + setup?4?13 + setup?4?138 + setup?5?129 + setup?5?130 + setup?5?15 + 2.69929*setup?5?197 + setup?5?41 + 0.474624*slot?100 + -0.134731*slot?116 + 0.0228387*slot?124 + -0.310522*slot?133 + -0.174151*slot?141 + -0.0771758*slot?189 + -0.0323457*slot?36 + -0.00543988*slot?95 <= -1;
% 	setup?5?7 <= 0;
% 	setup?2?90 + setup?3?177 + -1000*slot?117 <= 0;
% 	setup?3?28 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0323457*slot[36] + -0.00543988*slot[95] + 0.474624*slot[100] + -0.134731*slot[116] + 0.0228387*slot[124] + -0.310522*slot[133] + -0.174151*slot[141] + -0.0771758*slot[189] + setup[1, 34] + setup[1, 39] + setup[1, 119] + setup[2, 60] + setup[3, 134] + setup[4, 13] + setup[4, 122] + setup[4, 138] + setup[5, 15] + setup[5, 41] + setup[5, 129] + setup[5, 130] + 2.69929*setup[5, 197] <= -1;
constraint setup[5, 7] <= 0;
constraint -1000*slot[117] + setup[2, 90] + setup[3, 177] <= 0;
constraint setup[3, 28] <= 0;
% MiniZincWarning: model inconsistency detected
