% Solving problem input_P002M001I080_50_5_3420952
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

% Optimize a model with 118452 rows, 84420 columns and 742104 nonzeros
% Model fingerprint: 0xfb36ae80
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 5.95s
% Presolved: 84836 rows, 84432 columns, 679712 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 646112 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   3.544851e+07   0.000000e+00      7s
%    56956    1.1098561e+03   2.440366e+07   0.000000e+00     10s
%    78752    1.1527156e+03   2.137157e+03   0.000000e+00     15s
%    80672    1.1527870e+03   4.892522e+03   0.000000e+00     20s
%    84862    1.1528582e+03   4.480446e+03   0.000000e+00     25s
%    86392    1.1528852e+03   5.784442e+05   0.000000e+00     30s
%    87992    1.1549928e+03   1.562467e+03   0.000000e+00     36s
%    88812    1.1550400e+03   4.761147e+03   0.000000e+00     40s
%    89602    1.1550648e+03   3.274190e+03   0.000000e+00     45s
%    90402    1.1550881e+03   1.351563e+03   0.000000e+00     51s
%    91402    1.1551135e+03   5.710339e+02   0.000000e+00     56s
%    92012    1.1551247e+03   1.265595e+03   0.000000e+00     61s
%    92732    1.1551444e+03   7.404243e+02   0.000000e+00     66s
%    93582    1.1551641e+03   6.382707e+03   0.000000e+00     71s
%    94162    1.1551756e+03   2.423840e+05   0.000000e+00     75s
%    94802    1.1551835e+03   7.182102e+02   0.000000e+00     80s
%    95422    1.1552008e+03   1.446782e+03   0.000000e+00     85s
%    96312    1.1552277e+03   1.252295e+03   0.000000e+00     90s
%    97022    1.1552458e+03   3.915295e+03   0.000000e+00     95s
%    97972    1.1552779e+03   1.320964e+03   0.000000e+00    101s
%    98792    1.1552991e+03   1.437447e+03   0.000000e+00    106s
%    99272    1.1553119e+03   8.215470e+02   0.000000e+00    111s
%   100272    1.1565613e+03   2.825656e+03   0.000000e+00    115s
%   100862    1.1566190e+03   2.711197e+02   0.000000e+00    121s
%   101372    1.1566453e+03   7.706965e+02   0.000000e+00    126s
%   101892    1.1566670e+03   7.409368e+02   0.000000e+00    131s
%   102472    1.1566883e+03   5.108547e+02   0.000000e+00    135s
%   103472    1.1567086e+03   3.548712e+02   0.000000e+00    141s
%   104162    1.1567194e+03   2.406714e+02   0.000000e+00    145s
%   105142    1.1567349e+03   2.489987e+01   0.000000e+00    150s
%   106062    1.1567364e+03   3.054070e-02   0.000000e+00    156s
%   106552    1.1567364e+03   2.855975e-03   0.000000e+00    161s
%   107202    1.1567364e+03   1.958298e-02   0.000000e+00    166s
%   107682    1.1567364e+03   5.107186e-04   0.000000e+00    171s
%   111538    1.0731057e+00   0.000000e+00   2.514889e+06    175s
%   113048    1.0658101e+00   0.000000e+00   1.622342e+01    180s
%   114878    1.0658101e+00   0.000000e+00   1.244778e+00    185s
%   116558    1.0658100e+00   0.000000e+00   1.072408e+00    190s
%   117843    1.0658131e+00   5.987056e-02   0.000000e+00    195s
%   118543    1.0658134e+00   3.249304e-02   0.000000e+00    201s
%   119283    1.0658154e+00   1.570153e-01   0.000000e+00    205s
%   120013    1.0658167e+00   7.361484e-02   0.000000e+00    211s
%   120623    1.0658179e+00   5.507923e-03   0.000000e+00    215s
%   121223    1.0658186e+00   1.329400e-02   0.000000e+00    220s
%   121823    1.0658196e+00   1.096950e-01   0.000000e+00    225s
%   122483    1.0658229e+00   2.159028e-01   0.000000e+00    231s
%   123043    1.0658254e+00   2.947121e-02   0.000000e+00    235s
%   123773    1.0658288e+00   1.273963e-01   0.000000e+00    242s
%   124323    1.0658316e+00   7.316175e-02   0.000000e+00    246s
%   124793    1.0658348e+00   2.243763e-01   0.000000e+00    250s
%   125483    1.0658438e+00   8.392147e-05   0.000000e+00    255s
%   126152    1.0658437e+00   0.000000e+00   0.000000e+00    256s
%   126152    1.0658437e+00   0.000000e+00   0.000000e+00    256s

% Root relaxation: objective 1.065844e+00, 126152 iterations, 249.51 seconds (121.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   75          -    1.06584      -     -  256s
% H    0     0                      24.0158266    1.06584  95.6%     -  257s
% H    0     0                      24.0148266    1.06584  95.6%     -  257s
%      0     0    1.06585    0   79   24.01483    1.06585  95.6%     -  260s
%      0     0    1.06585    0   78   24.01483    1.06585  95.6%     -  268s
%      0     0    1.06586    0   84   24.01483    1.06586  95.6%     -  270s
%      0     0    1.06586    0   76   24.01483    1.06586  95.6%     -  274s
%      0     0    1.06586    0   68   24.01483    1.06586  95.6%     -  276s
%      0     0    1.06586    0   84   24.01483    1.06586  95.6%     -  292s
%      0     0    1.06586    0   82   24.01483    1.06586  95.6%     -  296s
%      0     0    1.06586    0   74   24.01483    1.06586  95.6%     -  300s
%      0     0    1.06586    0   66   24.01483    1.06586  95.6%     -  304s
%      0     0    1.06586    0   82   24.01483    1.06586  95.6%     -  307s
%      0     0    1.06586    0   82   24.01483    1.06586  95.6%     -  310s
%      0     0    1.06586    0   82   24.01483    1.06586  95.6%     -  313s
% H    0     0                      12.0149070    1.06586  91.1%     -  340s
%      0     2    1.06586    0   82   12.01491    1.06586  91.1%     -  358s

% Cutting planes:
%   MIR: 3
%   GUB cover: 8
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (130372 simplex iterations) in 600.01 seconds (346.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 12.0149 24.0148 24.0158 

% Time limit reached
% Best objective 1.201490701880e+01, best bound 1.065857622994e+00, gap 91.1289%
% Solution is suboptimal

% Synthesized model in 654.3s:
% Variables
% 	setup?2?68	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?64	in[1, 26];
% Constraints
% 	slot?1 + -0.680424*slot?13 + -1.05293*slot?17 + -0.671201*slot?45 + -0.58429*slot?59 + -0.704012*slot?64 + -1.01097*slot?114 + -1.06774*slot?129 + -0.635392*slot?151 + -0.480692*slot?183 + setup?2?68 <= -90.1312;
% end

% Normalized model:
% Variables
% 	setup?2?68	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?64	in[1, 26];
% Constraints
% 	setup?2?68 + slot?1 + -1.01097*slot?114 + -1.06774*slot?129 + -0.680424*slot?13 + -0.635392*slot?151 + -1.05293*slot?17 + -0.480692*slot?183 + -0.671201*slot?45 + -0.58429*slot?59 + -0.704012*slot?64 <= -90.1312;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.680424*slot[13] + -1.05293*slot[17] + -0.671201*slot[45] + -0.58429*slot[59] + -0.704012*slot[64] + -1.01097*slot[114] + -1.06774*slot[129] + -0.635392*slot[151] + -0.480692*slot[183] + setup[2, 68] <= -90.1312;
% MiniZincWarning: model inconsistency detected
