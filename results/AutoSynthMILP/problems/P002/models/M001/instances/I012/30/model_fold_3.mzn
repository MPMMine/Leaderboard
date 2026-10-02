% Solving problem input_P002M001I012_30_3_2031040
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

% Optimize a model with 117476 rows, 83790 columns and 528982 nonzeros
% Model fingerprint: 0xd698f2bb
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11438.672345
% Presolve removed 34062 rows and 630 columns (presolve time = 5s) ...
% Presolve removed 34050 rows and 618 columns
% Presolve time: 5.56s
% Presolved: 83426 rows, 83172 columns, 466954 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49518 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11407.363685
% Root relaxation presolved: 66724 rows, 83172 columns, 433550 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5970797e+01   1.690671e+07   0.000000e+00      7s
%    60886    3.4804997e+02   1.183579e+03   0.000000e+00     10s
%    67866    3.4912188e+02   5.870576e+04   0.000000e+00     15s
%    74196    3.5001275e+02   1.080017e+04   0.000000e+00     20s
%    79186    3.5053811e+02   9.262190e+03   0.000000e+00     25s
%    83766    3.5126680e+02   1.809037e+04   0.000000e+00     30s
%    87856    3.5178186e+02   9.932513e+03   0.000000e+00     35s
%    92746    3.5219293e+02   5.802202e+02   0.000000e+00     40s
%    96726    3.5562239e+02   2.357596e+02   0.000000e+00     45s
%    99286    3.5610944e+02   3.744509e+02   0.000000e+00     50s
%   102206    3.5615003e+02   4.463967e-03   0.000000e+00     55s
%   107062    1.0657118e+00   0.000000e+00   5.862290e+01     60s
%   108542    1.0657117e+00   0.000000e+00   1.120274e+00     65s
%   109732    1.0657117e+00   0.000000e+00   2.447370e-02     70s
%   111382    1.0657117e+00   0.000000e+00   1.728562e-01     75s
%   112923    1.0657151e+00   1.000546e-01   0.000000e+00     81s
%   113593    1.0657172e+00   7.157278e-02   0.000000e+00     86s
%   114253    1.0657197e+00   1.943199e-02   0.000000e+00     91s
%   114913    1.0657222e+00   9.314985e-03   0.000000e+00     96s
%   115563    1.0657239e+00   1.786551e-02   0.000000e+00    101s
%   116053    1.0657256e+00   9.663191e-03   0.000000e+00    105s
%   116693    1.0657270e+00   1.201301e-02   0.000000e+00    111s
%   117333    1.0657291e+00   8.881244e-02   0.000000e+00    116s
%   117813    1.0657300e+00   3.945222e-03   0.000000e+00    120s
%   118423    1.0657312e+00   7.683656e-03   0.000000e+00    126s
%   118993    1.0657328e+00   4.745944e-03   0.000000e+00    131s
%   119553    1.0657341e+00   3.859215e-03   0.000000e+00    136s
%   120113    1.0657348e+00   4.222395e-02   0.000000e+00    140s
%   120813    1.0657360e+00   1.963555e-02   0.000000e+00    145s
%   121373    1.0657370e+00   3.728080e-03   0.000000e+00    150s
%   121933    1.0657391e+00   1.192090e-01   0.000000e+00    156s
%   122493    1.0657477e+00   1.364876e+00   0.000000e+00    161s
%   122913    1.0657579e+00   3.882058e-03   0.000000e+00    165s
%   124720    1.0657599e+00   0.000000e+00   7.802707e-03    170s
%   124873    1.0657597e+00   0.000000e+00   0.000000e+00    171s
%   124873    1.0657597e+00   0.000000e+00   0.000000e+00    171s

% Root relaxation: objective 1.065760e+00, 124873 iterations, 164.73 seconds (91.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06576    0  202 11407.3637    1.06576   100%     -  172s
% H    0     0                    11391.363685    1.06576   100%     -  178s
% H    0     0                    11382.400555    1.06576   100%     -  244s
%      0     0    1.06577    0   55 11382.4006    1.06577   100%     -  248s
% H    0     0                      23.0157017    1.06579  95.4%     -  286s
%      0     0    1.06579    0   76   23.01570    1.06579  95.4%     -  289s
%      0     0    1.06579    0   47   23.01570    1.06579  95.4%     -  293s
%      0     0    1.06579    0   47   23.01570    1.06579  95.4%     -  295s
%      0     0    1.06579    0   50   23.01570    1.06579  95.4%     -  298s
%      0     0    1.06579    0   45   23.01570    1.06579  95.4%     -  304s
%      0     0    1.06579    0   51   23.01570    1.06579  95.4%     -  307s
%      0     0    1.06579    0   51   23.01570    1.06579  95.4%     -  311s
%      0     2    1.06579    0   51   23.01570    1.06579  95.4%     -  322s
%      1     3    1.06950    1  265   23.01570    1.06950  95.4% 22960  524s
%      2     4    1.06950    2  269   23.01570    1.06950  95.4% 11527  530s
%      3     5    1.06950    3  270   23.01570    1.06950  95.4%  7727  535s
%      4     6    1.06950    4  277   23.01570    1.06950  95.4%  5818  541s
%      5     7    1.06950    5  282   23.01570    1.06950  95.4%  4672  549s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 3
%   Network: 1

% Explored 6 nodes (149233 simplex iterations) in 600.02 seconds (296.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 23.0157 11382.4 11391.4 ... 11438.7

% Time limit reached
% Best objective 2.301570168942e+01, best bound 1.069500171631e+00, gap 95.3532%
% Solution is suboptimal

% Synthesized model in 706.6s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?121	in[1, 17];
% 	slot?178	in[1, 17];
% 	slot?180	in[1, 17];
% 	slot?19	in[1, 17];
% 	slot?27	in[1, 17];
% 	slot?7	in[1, 17];
% 	slot?76	in[1, 17];
% Constraints
% 	-0.0992723*slot?7 + -0.0327268*slot?19 + 0.0714618*slot?27 + -0.135129*slot?76 + -0.179141*slot?121 + 0.0900858*slot?178 + 0.0169378*slot?180 + setup?1?24 + setup?1?83 + setup?1?106 + setup?1?179 + setup?2?9 + setup?3?15 + setup?3?148 + 1.18392*setup?3?155 + setup?4?107 + setup?4?137 + setup?4?157 + setup?5?68 + setup?5?99 + setup?5?126 + -0.237714*setup?5?130 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?121	in[1, 17];
% 	slot?178	in[1, 17];
% 	slot?180	in[1, 17];
% 	slot?19	in[1, 17];
% 	slot?27	in[1, 17];
% 	slot?7	in[1, 17];
% 	slot?76	in[1, 17];
% Constraints
% 	setup?1?106 + setup?1?179 + setup?1?24 + setup?1?83 + setup?2?9 + setup?3?148 + setup?3?15 + 1.18392*setup?3?155 + setup?4?107 + setup?4?137 + setup?4?157 + setup?5?126 + -0.237714*setup?5?130 + setup?5?68 + setup?5?99 + -0.179141*slot?121 + 0.0900858*slot?178 + 0.0169378*slot?180 + -0.0327268*slot?19 + 0.0714618*slot?27 + -0.0992723*slot?7 + -0.135129*slot?76 <= -1;
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

constraint -0.0992723*slot[7] + -0.0327268*slot[19] + 0.0714618*slot[27] + -0.135129*slot[76] + -0.179141*slot[121] + 0.0900858*slot[178] + 0.0169378*slot[180] + setup[1, 24] + setup[1, 83] + setup[1, 106] + setup[1, 179] + setup[2, 9] + setup[3, 15] + setup[3, 148] + 1.18392*setup[3, 155] + setup[4, 107] + setup[4, 137] + setup[4, 157] + setup[5, 68] + setup[5, 99] + setup[5, 126] + -0.237714*setup[5, 130] <= -1;
% MiniZincWarning: model inconsistency detected
