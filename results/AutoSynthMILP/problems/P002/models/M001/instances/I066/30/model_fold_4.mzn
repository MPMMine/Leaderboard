% Solving problem input_P002M001I066_30_4_4040699
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

% Optimize a model with 117770 rows, 84000 columns and 576786 nonzeros
% Model fingerprint: 0x2214022d
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12507.691316
% Presolve removed 33656 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 128 columns
% Presolve time: 5.29s
% Presolved: 84126 rows, 83872 columns, 514602 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50134 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12500.614282
% Root relaxation presolved: 67382 rows, 83872 columns, 481114 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6501706e+01   2.531324e+07   0.000000e+00      6s
%    74225    8.7065633e+02   4.322636e+03   0.000000e+00     10s
%    76305    8.7072909e+02   1.618050e+03   0.000000e+00     15s
%    78445    8.7079887e+02   8.036207e+03   0.000000e+00     21s
%    80775    8.7086462e+02   4.776796e+03   0.000000e+00     25s
%    82365    8.7092000e+02   4.159630e+03   0.000000e+00     30s
%    83785    8.7097430e+02   3.983233e+03   0.000000e+00     35s
%    85285    8.7100815e+02   8.430324e+02   0.000000e+00     40s
%    87035    8.7109748e+02   2.474630e+02   0.000000e+00     45s
%    88985    8.7110414e+02   4.138998e-01   0.000000e+00     50s
%    90415    8.7110416e+02   5.866809e-02   0.000000e+00     55s
%    91795    8.7110417e+02   1.603044e-02   0.000000e+00     60s
%    92795    8.7110417e+02   2.775988e-02   0.000000e+00     65s
%    93665    8.7110417e+02   1.117761e-02   0.000000e+00     71s
%    94085    8.7110417e+02   5.869872e-02   0.000000e+00     76s
%    94465    8.7110418e+02   5.421363e-04   0.000000e+00     82s
%    98408    1.0901374e+00   0.000000e+00   4.695161e+05     85s
%    99878    1.0657563e+00   0.000000e+00   5.790698e-01     90s
%   100858    1.0657563e+00   0.000000e+00   9.078099e-03     95s
%   101898    1.0657563e+00   0.000000e+00   2.000774e-01    100s
%   102730    1.0657572e+00   1.245594e-02   0.000000e+00    107s
%   103090    1.0657578e+00   1.090872e-01   0.000000e+00    111s
%   103810    1.0657591e+00   5.223911e-02   0.000000e+00    115s
%   104310    1.0657600e+00   7.480379e-02   0.000000e+00    120s
%   104850    1.0657612e+00   1.632531e-01   0.000000e+00    125s
%   105400    1.0657621e+00   5.218612e-02   0.000000e+00    130s
%   105980    1.0657631e+00   3.389871e-02   0.000000e+00    136s
%   106470    1.0657636e+00   1.410320e-02   0.000000e+00    140s
%   106950    1.0657649e+00   5.392564e-02   0.000000e+00    146s
%   107430    1.0657710e+00   3.152103e-02   0.000000e+00    152s
%   107760    1.0657771e+00   4.986727e-01   0.000000e+00    156s
%   108080    1.0657872e+00   7.761195e-02   0.000000e+00    160s
%   108980    1.0657840e+00   0.000000e+00   0.000000e+00    165s
%   108980    1.0657840e+00   0.000000e+00   0.000000e+00    165s

% Root relaxation: objective 1.065784e+00, 108980 iterations, 159.22 seconds (75.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0  180 12500.6143    1.06578   100%     -  166s
% H    0     0                    12497.614282    1.06578   100%     -  167s
%      0     0    1.06580    0   52 12497.6143    1.06580   100%     -  171s
% H    0     0                    12496.614282    1.06587   100%     -  176s
%      0     0    1.06587    0   48 12496.6143    1.06587   100%     -  178s
%      0     0    1.06587    0   46 12496.6143    1.06587   100%     -  179s
% H    0     0                      47.0157435    1.06587  97.7%     -  182s
% H    0     0                      47.0007435    1.06587  97.7%     -  183s
%      0     0    1.06587    0   54   47.00074    1.06587  97.7%     -  186s
%      0     0    1.06587    0   52   47.00074    1.06587  97.7%     -  192s
% H    0     0                      30.0157403    1.06587  96.4%     -  204s
%      0     0    1.06587    0   57   30.01574    1.06587  96.4%     -  207s
% H    0     0                      29.9997403    1.06587  96.4%     -  211s
%      0     0    1.06587    0   55   29.99974    1.06587  96.4%     -  215s
%      0     0    1.06587    0   55   29.99974    1.06587  96.4%     -  220s
%      0     0    1.06587    0   55   29.99974    1.06587  96.4%     -  223s
%      0     2    1.06587    0   55   29.99974    1.06587  96.4%     -  295s
%      1     3    1.06919    1  277   29.99974    1.06919  96.4%  3433  332s
%      2     4    1.07262    2  244   29.99974    1.07262  96.4% 10023  493s
%      3     5    1.07983    3  253   29.99974    1.07983  96.4%  6702  507s
%      4     6    1.07983    4  102   29.99974    1.07983  96.4%  5055  512s
%      5     7    1.08188    5  210   29.99974    1.08188  96.4%  4057  518s
%      6     8    1.08516    6  177   29.99974    1.08516  96.4%  3381  524s
%      7     9    1.08657    7   86   29.99974    1.08657  96.4%  2898  527s
%      8    10    1.09013    8  149   29.99974    1.09013  96.4%  2536  532s
%      9    11    1.09013    9   49   29.99974    1.09013  96.4%  2255  536s
%     10    12    1.09732   10  140   29.99974    1.09013  96.4%  2029  542s
%     11    13    1.10095   11  126   29.99974    1.09013  96.4%  1845  547s
%     12    14    1.10278   12  107   29.99974    1.09013  96.4%  1691  550s
%     13    15    1.10420   13   84   29.99974    1.09013  96.4%  1561  555s
%     15    17    1.10830   15   81   29.99974    1.09013  96.4%  1361  562s
%     17    19    1.10830   17  121   29.99974    1.09013  96.4%  1214  568s
%     18    20    1.10830   18  142   29.99974    1.09013  96.4%  1151  571s
%     19    21    1.11576   19   32   29.99974    1.09013  96.4%  1141  577s

% Cutting planes:
%   MIR: 3
%   GUB cover: 4
%   Network: 1

% Explored 21 nodes (131397 simplex iterations) in 600.03 seconds (268.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 29.9997 30.0157 47.0007 ... 12507.7

% Time limit reached
% Best objective 2.999974032218e+01, best bound 1.090128984580e+00, gap 96.3662%
% Solution is suboptimal

% Synthesized model in 699.5s:
% Variables
% 	setup?1?148	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?130	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?170	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?8	in[1, 27];
% Constraints
% 	-0.0823818*slot?8 + 0.0093551*slot?20 + -0.0773391*slot?29 + 0.050521*slot?54 + 0.00482723*slot?130 + -0.0370859*slot?141 + -0.0506222*slot?143 + -0.0960015*slot?167 + -0.124807*slot?170 + setup?1?23 + 0.193264*setup?1?81 + setup?1?148 + setup?1?155 + setup?2?5 + setup?2?41 + setup?2?68 + setup?2?79 + setup?2?171 + setup?3?19 + setup?3?48 + setup?3?135 + 0.379524*setup?3?140 + setup?4?111 + setup?4?163 + 0.331897*setup?4?187 + 1.82333*setup?5?55 + setup?5?60 + setup?5?87 + setup?5?153 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?148	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?130	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?170	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?8	in[1, 27];
% Constraints
% 	setup?1?148 + setup?1?155 + setup?1?23 + 0.193264*setup?1?81 + setup?2?171 + setup?2?41 + setup?2?5 + setup?2?68 + setup?2?79 + setup?3?135 + 0.379524*setup?3?140 + setup?3?19 + setup?3?48 + setup?4?111 + setup?4?163 + 0.331897*setup?4?187 + setup?5?153 + 1.82333*setup?5?55 + setup?5?60 + setup?5?87 + 0.00482723*slot?130 + -0.0370859*slot?141 + -0.0506222*slot?143 + -0.0960015*slot?167 + -0.124807*slot?170 + 0.0093551*slot?20 + -0.0773391*slot?29 + 0.050521*slot?54 + -0.0823818*slot?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0823818*slot[8] + 0.0093551*slot[20] + -0.0773391*slot[29] + 0.050521*slot[54] + 0.00482723*slot[130] + -0.0370859*slot[141] + -0.0506222*slot[143] + -0.0960015*slot[167] + -0.124807*slot[170] + setup[1, 23] + 0.193264*setup[1, 81] + setup[1, 148] + setup[1, 155] + setup[2, 5] + setup[2, 41] + setup[2, 68] + setup[2, 79] + setup[2, 171] + setup[3, 19] + setup[3, 48] + setup[3, 135] + 0.379524*setup[3, 140] + setup[4, 111] + setup[4, 163] + 0.331897*setup[4, 187] + 1.82333*setup[5, 55] + setup[5, 60] + setup[5, 87] + setup[5, 153] <= -1;
% MiniZincWarning: model inconsistency detected
