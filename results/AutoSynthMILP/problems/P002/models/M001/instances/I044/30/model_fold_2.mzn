% Solving problem input_P002M001I044_30_2_3505804
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

% Optimize a model with 117966 rows, 84140 columns and 564420 nonzeros
% Model fingerprint: 0x63073f8b
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12328.092656
% Presolve removed 33684 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 100 columns
% Presolve time: 7.80s
% Presolved: 84294 rows, 84040 columns, 502132 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50246 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12321.035627
% Root relaxation presolved: 67522 rows, 84040 columns, 468588 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557566e+01   2.061795e+07   0.000000e+00     10s
%    47654    6.1477386e+02   2.483055e+08   0.000000e+00     15s
%    77495    9.1042430e+02   4.589291e+02   0.000000e+00     20s
%    78485    9.1045389e+02   9.192849e+02   0.000000e+00     26s
%    79455    9.1047873e+02   8.448288e+02   0.000000e+00     30s
%    80655    9.1050629e+02   5.114339e+03   0.000000e+00     36s
%    81455    9.1052774e+02   3.208763e+04   0.000000e+00     40s
%    82395    9.1054153e+02   1.078052e+03   0.000000e+00     45s
%    83375    9.1058198e+02   1.412357e+03   0.000000e+00     52s
%    83785    9.1060815e+02   3.167583e+02   0.000000e+00     56s
%    84315    9.1062540e+02   3.833694e+02   0.000000e+00     60s
%    84815    9.1064632e+02   3.397913e+02   0.000000e+00     65s
%    85295    9.1066025e+02   5.270809e+02   0.000000e+00     70s
%    85885    9.1067339e+02   4.182122e+02   0.000000e+00     75s
%    86365    9.1074947e+02   5.282352e+02   0.000000e+00     81s
%    86845    9.1079934e+02   5.867380e+02   0.000000e+00     85s
%    87805    9.1084088e+02   5.282125e+01   0.000000e+00     91s
%    88335    9.1084269e+02   1.056336e+01   0.000000e+00     96s
%    88785    9.1084349e+02   1.775105e+00   0.000000e+00    101s
%    89115    9.1084355e+02   1.362302e-01   0.000000e+00    105s
%    89535    9.1084355e+02   5.315907e-02   0.000000e+00    111s
%    89965    9.1084356e+02   3.222779e-02   0.000000e+00    117s
%    90245    9.1084356e+02   3.442421e-01   0.000000e+00    120s
%    90665    9.1084356e+02   2.744907e-02   0.000000e+00    126s
%    91105    9.1084357e+02   4.174619e-02   0.000000e+00    131s
%    91535    9.1084357e+02   2.499067e-02   0.000000e+00    136s
%    91985    9.1084357e+02   4.221320e-01   0.000000e+00    141s
%    92435    9.1084357e+02   2.588665e-01   0.000000e+00    145s
%    92865    9.1084358e+02   1.998959e-02   0.000000e+00    150s
%    93445    9.1084358e+02   1.451274e-02   0.000000e+00    156s
%    93875    9.1084358e+02   1.195989e-02   0.000000e+00    160s
%    94305    9.1084359e+02   7.480981e-02   0.000000e+00    165s
%    94725    9.1084359e+02   3.929895e-02   0.000000e+00    170s
%    95295    9.1084359e+02   3.525627e-02   0.000000e+00    176s
%    99815    1.0657785e+00   0.000000e+00   8.065169e-01    180s
%   101425    1.0657784e+00   0.000000e+00   2.039807e-01    185s
%   103170    1.0657851e+00   2.222299e-01   0.000000e+00    192s
%   103660    1.0657856e+00   5.487961e-03   0.000000e+00    196s
%   104140    1.0657875e+00   6.494064e-03   0.000000e+00    200s
%   104950    1.0657904e+00   1.047830e-02   0.000000e+00    206s
%   105590    1.0657923e+00   1.288760e-02   0.000000e+00    211s
%   105910    1.0657933e+00   2.046816e-02   0.000000e+00    215s
%   106230    1.0657946e+00   1.228083e-02   0.000000e+00    221s
%   106550    1.0657955e+00   4.238902e-02   0.000000e+00    227s
%   106710    1.0657960e+00   3.075936e-03   0.000000e+00    231s
%   107030    1.0657971e+00   6.201426e-02   0.000000e+00    237s
%   107340    1.0657980e+00   2.955426e-01   0.000000e+00    242s
%   107480    1.0657985e+00   1.125368e-02   0.000000e+00    245s
%   107770    1.0657995e+00   1.244582e-02   0.000000e+00    251s
%   108090    1.0658002e+00   2.252787e-02   0.000000e+00    257s
%   108230    1.0658009e+00   4.110096e-02   0.000000e+00    260s
%   108520    1.0658031e+00   1.859917e-01   0.000000e+00    266s
%   108810    1.0658054e+00   8.593900e-02   0.000000e+00    272s
%   109090    1.0658086e+00   9.979855e-02   0.000000e+00    278s
%   109240    1.0658105e+00   7.563016e-02   0.000000e+00    281s
%   109550    1.0658147e+00   2.248518e-01   0.000000e+00    287s
%   109870    1.0658216e+00   3.089495e-03   0.000000e+00    293s
%   110020    1.0658249e+00   3.023622e-03   0.000000e+00    295s
%   111377    1.0658212e+00   0.000000e+00   0.000000e+00    299s
%   111377    1.0658212e+00   0.000000e+00   0.000000e+00    299s

% Root relaxation: objective 1.065821e+00, 111377 iterations, 290.54 seconds (80.31 work units)
% Total elapsed time = 300.36s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   45 12321.0356    1.06582   100%     -  300s
% H    0     0                    12319.035627    1.06582   100%     -  301s
%      0     0    1.06582    0   52 12319.0356    1.06582   100%     -  305s
% H    0     0                      60.0157533    1.06584  98.2%     -  325s
% H    0     0                      59.9837533    1.06584  98.2%     -  325s
%      0     0    1.06584    0   53   59.98375    1.06584  98.2%     -  328s
%      0     0    1.06584    0   51   59.98375    1.06584  98.2%     -  339s
%      0     0    1.06584    0   50   59.98375    1.06584  98.2%     -  344s
%      0     0    1.06584    0   50   59.98375    1.06584  98.2%     -  345s
%      0     0    1.06584    0   54   59.98375    1.06584  98.2%     -  350s
%      0     0    1.06584    0   47   59.98375    1.06584  98.2%     -  353s
%      0     0    1.06584    0   53   59.98375    1.06584  98.2%     -  359s
%      0     0    1.06584    0   53   59.98375    1.06584  98.2%     -  363s
% H    0     0                      29.1107800    1.06584  96.3%     -  405s
% H    0     0                      28.1107800    1.06584  96.2%     -  406s
%      0     2    1.06584    0   53   28.11078    1.06584  96.2%     -  413s

% Cutting planes:
%   MIR: 4
%   GUB cover: 5

% Explored 1 nodes (112543 simplex iterations) in 600.06 seconds (187.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 28.1108 29.1108 59.9838 ... 12328.1

% Time limit reached
% Best objective 2.811078000000e+01, best bound 1.065838639176e+00, gap 96.2084%
% Solution is suboptimal

% Synthesized model in 792.8s:
% Variables
% 	setup?1?43	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?124	in[1, 23];
% 	slot?2	in[1, 23];
% Constraints
% 	setup?4?125 + -setup?5?1 + setup?5?6 + setup?5?197 <= 0;
% 	slot?2 + -1000*slot?124 + setup?1?7 + setup?5?17 + setup?5?76 <= 0;
% 	-setup?1?43 + setup?2?46 + setup?3?3 + setup?3?170 + -setup?4?181 <= 0;
% 	-setup?2?141 + setup?2?190 + -setup?4?149 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?43	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?124	in[1, 23];
% 	slot?2	in[1, 23];
% Constraints
% 	setup?4?125 + -setup?5?1 + setup?5?197 + setup?5?6 <= 0;
% 	setup?1?7 + setup?5?17 + setup?5?76 + -1000*slot?124 + slot?2 <= 0;
% 	-setup?1?43 + setup?2?46 + setup?3?170 + setup?3?3 + -setup?4?181 <= 0;
% 	-setup?2?141 + setup?2?190 + -setup?4?149 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 125] + -setup[5, 1] + setup[5, 6] + setup[5, 197] <= 0;
constraint slot[2] + -1000*slot[124] + setup[1, 7] + setup[5, 17] + setup[5, 76] <= 0;
constraint -setup[1, 43] + setup[2, 46] + setup[3, 3] + setup[3, 170] + -setup[4, 181] <= 0;
constraint -setup[2, 141] + setup[2, 190] + -setup[4, 149] <= 0;
% MiniZincWarning: model inconsistency detected
