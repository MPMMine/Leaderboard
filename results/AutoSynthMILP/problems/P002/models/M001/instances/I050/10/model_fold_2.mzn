% Solving problem input_P002M001I050_10_2_3633476
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

% Optimize a model with 112188 rows, 80080 columns and 405450 nonzeros
% Model fingerprint: 0x0ef34a1a
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33784 rows and 1780 columns
% Presolve time: 4.53s
% Presolved: 78404 rows, 78300 columns, 346074 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 46214 continuous, 32086 integer (32074 binary)
% Root relaxation presolved: 62416 rows, 78300 columns, 314098 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4098769e+01   7.896326e+06   0.000000e+00      6s
%    39426    3.5507414e+02   1.623179e+02   0.000000e+00     10s
%    43696    3.5521617e+02   4.700947e-03   0.000000e+00     15s
%    45736    3.5521619e+02   3.330298e-03   0.000000e+00     20s
%    48667    1.0650011e+00   1.542591e-01   0.000000e+00     26s
%    49868    1.0650266e+00   0.000000e+00   0.000000e+00     29s
%    49868    1.0650266e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6864 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      232 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.1536514e-01     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56761    1.0650266e+00   0.000000e+00   2.150641e-01     30s
%    56771    1.0650266e+00   0.000000e+00   0.000000e+00     30s
%    56771    1.0650266e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.065027e+00, 56771 iterations, 25.19 seconds (15.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06503    0   19          -    1.06503      -     -   30s
% H    0     0                       8.0150582    1.06503  86.7%     -   31s
% H    0     0                       8.0140582    1.06503  86.7%     -   32s
%      0     0    1.06503    0   19    8.01406    1.06503  86.7%     -   34s
% H    0     0                       4.0150219    1.06503  73.5%     -   37s
%      0     2    1.06503    0   19    4.01502    1.06503  73.5%     -   40s
%     16    18    2.01403   15  935    4.01502    1.06843  73.4%   165   45s
%     40    42    2.01403   39  779    4.01502    1.06843  73.4%   188   50s
%     63    65    2.01403   62  842    4.01502    1.06843  73.4%   215   55s
%     91    93    2.01403   90  921    4.01502    1.06843  73.4%   201   60s
%    119   121    2.01403  118  848    4.01502    1.06843  73.4%   188   65s
%    149   151    2.01403  148  892    4.01502    1.06843  73.4%   196   70s
%    174   176    2.01403  173  867    4.01502    1.06843  73.4%   203   75s
%    204   206    2.01500  202   10    4.01502    1.06843  73.4%   217   80s
%    245   244    2.01500  224   10    4.01502    1.06843  73.4%   186   85s
%    326   318    2.01595  298   47    4.01502    1.06843  73.4%   143   90s
%    458   426    2.02199  430   42    4.01502    1.06843  73.4%   103   95s
%    587   553    2.02398  559   55    4.01502    1.06843  73.4%  80.4  100s
%    645   609    2.02597  617   55    4.01502    1.06843  73.4%  73.3  105s
%    748   707    2.02899  720   52    4.01502    1.06843  73.4%  63.4  110s
% H  832   779                       4.0150180    1.06843  73.4%  57.1  114s
%    849   797    2.03324  821   55    4.01502    1.06843  73.4%  56.0  115s
%    984   913    2.04721  956   70    4.01502    1.06843  73.4%  48.6  120s
%   1133   983    2.07080 1105   87    4.01502    1.06843  73.4%  42.4  125s
% H 1216   993                       4.0150012    1.06843  73.4%  39.7  129s
%   1217   994    2.32759  640   19    4.01500    1.06843  73.4%  39.7  139s
%   1219   995    2.14123  882   19    4.01500    1.06843  73.4%  39.6  190s
%   1221   997    2.02693  671   19    4.01500    1.06843  73.4%  39.5  207s
%   1222   998    1.06843   13  141    4.01500    1.06843  73.4%   105  216s
%   1223   999    2.01403   13  948    4.01500    1.06843  73.4%   119  276s
%   1226   999     cutoff   15         4.01500    1.07705  73.2%   136  509s
%   1227  1000    1.08112   16  108    4.01500    1.08112  73.1%   136  511s

% Explored 1228 nodes (223724 simplex iterations) in 600.02 seconds (307.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.015 4.01502 4.01502 ... 8.01506

% Time limit reached
% Best objective 4.015001238636e+00, best bound 1.081120372641e+00, gap 73.0730%
% Solution is suboptimal

% Synthesized model in 683.4s:
% Variables
% 	slot?13	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?185	in[1, 25];
% Constraints
% 	-0.875*slot?13 + 0.840909*slot?164 + -0.204545*slot?185 <= -1;
% end

% Normalized model:
% Variables
% 	slot?13	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?185	in[1, 25];
% Constraints
% 	-0.875*slot?13 + 0.840909*slot?164 + -0.204545*slot?185 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.875*slot[13] + 0.840909*slot[164] + -0.204545*slot[185] <= -1;
% MiniZincWarning: model inconsistency detected
