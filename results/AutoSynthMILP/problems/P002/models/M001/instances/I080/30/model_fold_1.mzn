% Solving problem input_P002M001I080_30_1_122068
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

% Optimize a model with 118162 rows, 84280 columns and 585514 nonzeros
% Model fingerprint: 0x5c3b4a5e
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33726 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 86 columns
% Presolve time: 5.96s
% Presolved: 84448 rows, 84194 columns, 523122 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50344 continuous, 33850 integer (33838 binary)
% Root relaxation presolved: 67648 rows, 84194 columns, 489522 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599580e+01   2.247032e+07   0.000000e+00      7s
%    57422    8.7848799e+02   1.134412e+05   0.000000e+00     10s
%    78252    8.7893246e+02   5.631173e+02   0.000000e+00     15s
%    80172    8.7898855e+02   2.269970e+02   0.000000e+00     20s
%    82032    8.7909090e+02   4.563383e+02   0.000000e+00     25s
%    83602    8.7913419e+02   2.912914e+02   0.000000e+00     30s
%    84172    8.7914369e+02   1.934788e+02   0.000000e+00     35s
%    84952    8.8045066e+02   1.401010e+04   0.000000e+00     40s
%    86152    8.8170598e+02   3.322129e+02   0.000000e+00     46s
%    86852    8.8175385e+02   1.678659e+02   0.000000e+00     50s
%    87892    8.8178074e+02   1.357217e+02   0.000000e+00     56s
%    88672    8.8179525e+02   3.456234e+02   0.000000e+00     61s
%    89202    8.8180227e+02   5.816240e+01   0.000000e+00     65s
%    89882    8.8180738e+02   8.703390e+01   0.000000e+00     71s
%    90422    8.8181253e+02   7.106081e+01   0.000000e+00     75s
%    91122    8.8181874e+02   5.839172e+01   0.000000e+00     81s
%    91632    8.8182188e+02   3.855473e+02   0.000000e+00     85s
%    92342    8.8182730e+02   1.235139e+02   0.000000e+00     91s
%    93002    8.8183237e+02   8.744394e+01   0.000000e+00     96s
%    93632    8.8183800e+02   4.198031e+01   0.000000e+00    101s
%    94292    8.8184311e+02   4.477781e+01   0.000000e+00    106s
%    94762    8.8184701e+02   6.750784e+01   0.000000e+00    110s
%    95392    8.8185186e+02   2.681239e+02   0.000000e+00    116s
%    96132    8.8185629e+02   6.827276e-02   0.000000e+00    121s
%    96662    8.8185631e+02   5.557113e-03   0.000000e+00    126s
%   102052    1.0658052e+00   0.000000e+00   7.305564e-01    130s
%   103472    1.0658051e+00   0.000000e+00   9.440312e-02    135s
%   105366    1.0658131e+00   7.968245e-02   0.000000e+00    141s
%   105946    1.0658145e+00   4.951727e-03   0.000000e+00    146s
%   106456    1.0658162e+00   5.800851e-03   0.000000e+00    150s
%   107096    1.0658173e+00   8.072007e-03   0.000000e+00    156s
%   107576    1.0658185e+00   5.011855e-03   0.000000e+00    160s
%   108216    1.0658199e+00   1.062006e-02   0.000000e+00    166s
%   108696    1.0658218e+00   2.128581e-02   0.000000e+00    171s
%   109176    1.0658237e+00   6.445876e-02   0.000000e+00    176s
%   109656    1.0658261e+00   3.606757e-02   0.000000e+00    180s
%   110296    1.0658290e+00   5.614145e-02   0.000000e+00    186s
%   110776    1.0658324e+00   2.516826e-03   0.000000e+00    190s
%   111844    1.0658424e+00   0.000000e+00   7.747682e-01    196s
%   111934    1.0658418e+00   0.000000e+00   0.000000e+00    196s
%   111934    1.0658418e+00   0.000000e+00   0.000000e+00    196s

% Root relaxation: objective 1.065842e+00, 111934 iterations, 189.68 seconds (82.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   49          -    1.06584      -     -  196s
% H    0     0                      29.0157972    1.06584  96.3%     -  198s
% H    0     0                      28.9997972    1.06584  96.3%     -  198s
%      0     0    1.06585    0   55   28.99980    1.06585  96.3%     -  200s
%      0     0    1.06585    0   47   28.99980    1.06585  96.3%     -  205s
%      0     0    1.06585    0   52   28.99980    1.06585  96.3%     -  207s
%      0     0    1.06585    0   51   28.99980    1.06585  96.3%     -  212s
%      0     0    1.06585    0   55   28.99980    1.06585  96.3%     -  234s
%      0     0    1.06586    0   55   28.99980    1.06586  96.3%     -  236s
%      0     0    1.06586    0   49   28.99980    1.06586  96.3%     -  238s
%      0     0    1.06586    0   49   28.99980    1.06586  96.3%     -  240s
%      0     0    1.06586    0   49   28.99980    1.06586  96.3%     -  241s
%      0     0    1.06586    0   49   28.99980    1.06586  96.3%     -  243s
%      0     2    1.06586    0   49   28.99980    1.06586  96.3%     -  288s
%      1     3    1.06586    1   51   28.99980    1.06586  96.3%   195  292s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7
%   Network: 2

% Explored 2 nodes (113228 simplex iterations) in 600.01 seconds (335.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 28.9998 29.0158 

% Time limit reached
% Best objective 2.899979721419e+01, best bound 1.065858021414e+00, gap 96.3246%
% Solution is suboptimal

% Synthesized model in 808.0s:
% Variables
% 	setup?1?144	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	slot?104	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?191	in[1, 26];
% 	slot?192	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?99	in[1, 26];
% Constraints
% 	-0.110279*slot?3 + -0.0234931*slot?6 + 0.072466*slot?17 + -0.0367873*slot?56 + -0.0215918*slot?72 + 0.0802637*slot?89 + -0.0555442*slot?99 + 0.0500206*slot?104 + 0.0498341*slot?181 + 0.106747*slot?182 + -0.081455*slot?191 + -0.24437*slot?192 + setup?1?144 + setup?1?183 + setup?1?184 + setup?2?24 + setup?3?3 + setup?3?94 + setup?3?125 + setup?4?17 + setup?4?54 + setup?4?68 + setup?5?10 + setup?5?41 + setup?5?55 + setup?5?103 + setup?5?105 + setup?5?158 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?144	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	slot?104	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?191	in[1, 26];
% 	slot?192	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?99	in[1, 26];
% Constraints
% 	setup?1?144 + setup?1?183 + setup?1?184 + setup?2?24 + setup?3?125 + setup?3?3 + setup?3?94 + setup?4?17 + setup?4?54 + setup?4?68 + setup?5?10 + setup?5?103 + setup?5?105 + setup?5?158 + setup?5?41 + setup?5?55 + 0.0500206*slot?104 + 0.072466*slot?17 + 0.0498341*slot?181 + 0.106747*slot?182 + -0.081455*slot?191 + -0.24437*slot?192 + -0.110279*slot?3 + -0.0367873*slot?56 + -0.0234931*slot?6 + -0.0215918*slot?72 + 0.0802637*slot?89 + -0.0555442*slot?99 <= -1;
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

constraint -0.110279*slot[3] + -0.0234931*slot[6] + 0.072466*slot[17] + -0.0367873*slot[56] + -0.0215918*slot[72] + 0.0802637*slot[89] + -0.0555442*slot[99] + 0.0500206*slot[104] + 0.0498341*slot[181] + 0.106747*slot[182] + -0.081455*slot[191] + -0.24437*slot[192] + setup[1, 144] + setup[1, 183] + setup[1, 184] + setup[2, 24] + setup[3, 3] + setup[3, 94] + setup[3, 125] + setup[4, 17] + setup[4, 54] + setup[4, 68] + setup[5, 10] + setup[5, 41] + setup[5, 55] + setup[5, 103] + setup[5, 105] + setup[5, 158] <= -1;
% MiniZincWarning: model inconsistency detected
