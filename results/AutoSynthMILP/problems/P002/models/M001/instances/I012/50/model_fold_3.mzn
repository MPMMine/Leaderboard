% Solving problem input_P002M001I012_50_3_2031614
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

% Optimize a model with 118452 rows, 84420 columns and 651258 nonzeros
% Model fingerprint: 0x9e915e5f
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12454.034200
% Presolve removed 33754 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33754 rows and 126 columns (presolve time = 10s) ...
% Presolve removed 33742 rows and 114 columns
% Presolve time: 10.23s
% Presolved: 84710 rows, 84306 columns, 588866 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50316 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12445.974178
% Root relaxation presolved: 67910 rows, 84306 columns, 555266 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571622e+01   2.642740e+07   0.000000e+00     13s
%    28705    6.6008581e+00   9.148088e+06   0.000000e+00     15s
%    67184    1.0188974e+01   4.163916e+02   0.000000e+00     20s
%    67916    1.0190673e+01   6.042948e+02   0.000000e+00     26s
%    69446    1.0337836e+01   2.186845e+04   0.000000e+00     30s
%    77896    1.2174362e+01   8.681911e+04   0.000000e+00     35s
%    82586    1.2818505e+01   3.887835e+03   0.000000e+00     41s
%    84096    1.2844894e+01   5.791332e+02   0.000000e+00     45s
%    84906    1.2851596e+01   1.543377e+02   0.000000e+00     50s
%    85506    1.2852130e+01   8.557161e+01   0.000000e+00     55s
%    86916    1.2852288e+01   9.605586e-01   0.000000e+00     61s
%    87436    1.2852290e+01   1.407570e+00   0.000000e+00     65s
%    88716    1.2852302e+01   5.762213e+00   0.000000e+00     70s
%    89546    1.2852312e+01   7.350892e-01   0.000000e+00     76s
%    90176    1.2852317e+01   7.267678e-01   0.000000e+00     80s
%    90946    1.2852324e+01   7.274002e-01   0.000000e+00     86s
%    91486    1.2852328e+01   7.490766e-01   0.000000e+00     90s
%    92136    1.2852343e+01   1.342413e-01   0.000000e+00     95s
%    92596    1.2852350e+01   3.864999e-01   0.000000e+00    100s
%    93236    1.2852360e+01   2.469378e-01   0.000000e+00    107s
%    93626    1.2852365e+01   8.995482e-02   0.000000e+00    110s
%    94136    1.2852372e+01   2.414105e-01   0.000000e+00    116s
%    94626    1.2852376e+01   1.120426e+00   0.000000e+00    122s
%    94946    1.2852382e+01   1.820768e-01   0.000000e+00    126s
%    95436    1.2852388e+01   8.475855e-01   0.000000e+00    131s
%    96076    1.2852399e+01   1.486822e-01   0.000000e+00    137s
%    96406    1.2852402e+01   3.951647e-01   0.000000e+00    140s
%    96956    1.2852411e+01   1.567059e-01   0.000000e+00    146s
%    97456    1.2852418e+01   2.116572e-01   0.000000e+00    152s
%    97776    1.2852424e+01   1.990948e-01   0.000000e+00    156s
%    98266    1.2852428e+01   1.282443e-01   0.000000e+00    161s
%    98596    1.2852433e+01   1.821375e-01   0.000000e+00    165s
%    99056    1.2852461e+01   1.782206e-01   0.000000e+00    171s
%    99376    1.2852489e+01   3.799569e-02   0.000000e+00    175s
%    99816    1.2852498e+01   4.053495e-03   0.000000e+00    181s
%   100073    1.2852499e+01   0.000000e+00   0.000000e+00    186s
%   103106    1.0658126e+00   0.000000e+00   2.232641e+01    190s
%   104116    1.0658119e+00   0.000000e+00   1.341803e+00    195s
%   104846    1.0658117e+00   0.000000e+00   1.105490e+01    202s
%   105466    1.0658116e+00   0.000000e+00   2.735174e+01    206s
%   106126    1.0658115e+00   0.000000e+00   1.213914e+00    210s
%   106876    1.0658114e+00   0.000000e+00   3.771788e-01    215s
%   107786    1.0658113e+00   0.000000e+00   1.424456e-02    222s
%   108506    1.0658113e+00   0.000000e+00   1.089729e-02    226s
%   109316    1.0658113e+00   0.000000e+00   9.124521e-01    231s
%   110126    1.0658112e+00   0.000000e+00   2.525807e-03    235s
%   111376    1.0658112e+00   0.000000e+00   6.105005e-03    240s
%   111914    1.0658147e+00   2.386853e-01   0.000000e+00    245s
%   112494    1.0658163e+00   6.085881e-02   0.000000e+00    251s
%   112854    1.0658166e+00   1.015374e-01   0.000000e+00    256s
%   113244    1.0658235e+00   5.131556e-02   0.000000e+00    260s
%   113704    1.0658287e+00   3.274820e-01   0.000000e+00    266s
%   114064    1.0658341e+00   2.424390e+00   0.000000e+00    270s
%   114574    1.0658406e+00   1.961212e-01   0.000000e+00    276s
%   114984    1.0658451e+00   2.870720e-01   0.000000e+00    280s
%   115374    1.0658519e+00   2.101426e-01   0.000000e+00    285s
%   115934    1.0658586e+00   2.304143e-01   0.000000e+00    292s
%   116314    1.0658636e+00   4.816622e-02   0.000000e+00    296s
%   116674    1.0658646e+00   5.994534e-02   0.000000e+00    300s
%   117214    1.0658724e+00   5.816175e-02   0.000000e+00    307s
%   117574    1.0658769e+00   3.671338e-02   0.000000e+00    312s
%   117934    1.0658791e+00   6.581492e-02   0.000000e+00    317s
%   118294    1.0658813e+00   1.466622e-01   0.000000e+00    321s
%   118634    1.0658842e+00   2.411864e-01   0.000000e+00    325s
%   119124    1.0659165e+00   8.297187e-01   0.000000e+00    332s
%   119454    1.0659275e+00   1.377081e-01   0.000000e+00    337s
%   119774    1.0659360e+00   5.523266e-01   0.000000e+00    342s
%   121908    1.0658626e+00   0.000000e+00   0.000000e+00    345s
%   121908    1.0658626e+00   0.000000e+00   0.000000e+00    345s

% Root relaxation: objective 1.065863e+00, 121908 iterations, 333.72 seconds (107.55 work units)
% Total elapsed time = 346.37s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   71 12445.9742    1.06586   100%     -  346s
% H    0     0                      38.0157993    1.06586  97.2%     -  357s
% H    0     0                      38.0017993    1.06586  97.2%     -  363s
%      0     0    1.06586    0   90   38.00180    1.06586  97.2%     -  372s
%      0     0    1.06587    0   80   38.00180    1.06587  97.2%     -  446s
%      0     0    1.06588    0   82   38.00180    1.06588  97.2%     -  454s
%      0     0    1.06588    0   79   38.00180    1.06588  97.2%     -  461s
%      0     0    1.06588    0   79   38.00180    1.06588  97.2%     -  463s
%      0     0    1.06588    0   80   38.00180    1.06588  97.2%     -  469s
%      0     0    1.06588    0   76   38.00180    1.06588  97.2%     -  471s
%      0     0    1.06588    0   78   38.00180    1.06588  97.2%     -  477s
%      0     0    1.06588    0   79   38.00180    1.06588  97.2%     -  481s
%      0     0    1.06588    0   79   38.00180    1.06588  97.2%     -  488s
%      0     2    1.06588    0   79   38.00180    1.06588  97.2%     -  510s

% Cutting planes:
%   MIR: 2
%   GUB cover: 11
%   Zero half: 2
%   Network: 2

% Explored 1 nodes (125380 simplex iterations) in 600.08 seconds (256.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 38.0018 38.0158 12446 12454 

% Time limit reached
% Best objective 3.800179929324e+01, best bound 1.065881562709e+00, gap 97.1952%
% Solution is suboptimal

% Synthesized model in 735.7s:
% Variables
% 	setup?1?123	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?109	in[1, 17];
% 	slot?121	in[1, 17];
% 	slot?126	in[1, 17];
% 	slot?136	in[1, 17];
% 	slot?142	in[1, 17];
% 	slot?179	in[1, 17];
% 	slot?180	in[1, 17];
% 	slot?181	in[1, 17];
% 	slot?38	in[1, 17];
% 	slot?58	in[1, 17];
% 	slot?71	in[1, 17];
% 	slot?87	in[1, 17];
% Constraints
% 	-0.123285*slot?38 + -0.0883208*slot?58 + 0.0940856*slot?71 + 0.0839162*slot?87 + 0.0273974*slot?109 + 0.0933094*slot?121 + -0.0729646*slot?126 + -0.0115885*slot?136 + -0.0505469*slot?142 + -0.0331811*slot?179 + -0.104612*slot?180 + -0.0655269*slot?181 + setup?1?5 + 1.41343*setup?1?24 + setup?1?36 + setup?1?123 + setup?1?192 + 0.0134938*setup?1?198 + 0.43121*setup?2?27 + -0.554272*setup?2?117 + setup?2?150 + 0.00788514*setup?3?35 + setup?3?40 + setup?3?42 + -0.539576*setup?3?73 + setup?3?124 + setup?3?155 + -0.27241*setup?3?167 + -0.076941*setup?3?195 + setup?4?19 + 0.157731*setup?4?80 + 0.249951*setup?4?166 + setup?5?71 + setup?5?114 + -0.0455618*setup?5?141 + setup?5?149 + setup?5?157 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?123	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?109	in[1, 17];
% 	slot?121	in[1, 17];
% 	slot?126	in[1, 17];
% 	slot?136	in[1, 17];
% 	slot?142	in[1, 17];
% 	slot?179	in[1, 17];
% 	slot?180	in[1, 17];
% 	slot?181	in[1, 17];
% 	slot?38	in[1, 17];
% 	slot?58	in[1, 17];
% 	slot?71	in[1, 17];
% 	slot?87	in[1, 17];
% Constraints
% 	setup?1?123 + setup?1?192 + 0.0134938*setup?1?198 + 1.41343*setup?1?24 + setup?1?36 + setup?1?5 + -0.554272*setup?2?117 + setup?2?150 + 0.43121*setup?2?27 + setup?3?124 + setup?3?155 + -0.27241*setup?3?167 + -0.076941*setup?3?195 + 0.00788514*setup?3?35 + setup?3?40 + setup?3?42 + -0.539576*setup?3?73 + 0.249951*setup?4?166 + setup?4?19 + 0.157731*setup?4?80 + setup?5?114 + -0.0455618*setup?5?141 + setup?5?149 + setup?5?157 + setup?5?71 + 0.0273974*slot?109 + 0.0933094*slot?121 + -0.0729646*slot?126 + -0.0115885*slot?136 + -0.0505469*slot?142 + -0.0331811*slot?179 + -0.104612*slot?180 + -0.0655269*slot?181 + -0.123285*slot?38 + -0.0883208*slot?58 + 0.0940856*slot?71 + 0.0839162*slot?87 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.123285*slot[38] + -0.0883208*slot[58] + 0.0940856*slot[71] + 0.0839162*slot[87] + 0.0273974*slot[109] + 0.0933094*slot[121] + -0.0729646*slot[126] + -0.0115885*slot[136] + -0.0505469*slot[142] + -0.0331811*slot[179] + -0.104612*slot[180] + -0.0655269*slot[181] + setup[1, 5] + 1.41343*setup[1, 24] + setup[1, 36] + setup[1, 123] + setup[1, 192] + 0.0134938*setup[1, 198] + 0.43121*setup[2, 27] + -0.554272*setup[2, 117] + setup[2, 150] + 0.00788514*setup[3, 35] + setup[3, 40] + setup[3, 42] + -0.539576*setup[3, 73] + setup[3, 124] + setup[3, 155] + -0.27241*setup[3, 167] + -0.076941*setup[3, 195] + setup[4, 19] + 0.157731*setup[4, 80] + 0.249951*setup[4, 166] + setup[5, 71] + setup[5, 114] + -0.0455618*setup[5, 141] + setup[5, 149] + setup[5, 157] <= -1;
% MiniZincWarning: model inconsistency detected
