% Solving problem input_P002M001I053_30_4_3689806
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

% Optimize a model with 117770 rows, 84000 columns and 561414 nonzeros
% Model fingerprint: 0xb9244af0
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12578.801301
% Presolve removed 33754 rows and 238 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 226 columns
% Presolve time: 7.51s
% Presolved: 84028 rows, 83774 columns, 499230 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50036 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12561.791254
% Root relaxation presolved: 67284 rows, 83774 columns, 465742 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6403748e+01   2.586630e+07   0.000000e+00      9s
%    21546    7.5074312e+00   3.435511e+08   0.000000e+00     10s
%    69112    9.2229452e+02   2.426498e+04   0.000000e+00     15s
%    74562    9.2244313e+02   3.173395e+03   0.000000e+00     21s
%    75512    9.2248759e+02   3.702919e+03   0.000000e+00     25s
%    78202    9.2257181e+02   1.976151e+03   0.000000e+00     30s
%    78942    9.2260022e+02   9.398077e+02   0.000000e+00     36s
%    79542    9.2260929e+02   8.659260e+02   0.000000e+00     41s
%    80132    9.2262049e+02   5.671320e+02   0.000000e+00     46s
%    80642    9.2265700e+02   9.001741e+02   0.000000e+00     51s
%    81162    9.2267904e+02   6.127162e+03   0.000000e+00     56s
%    81692    9.2270250e+02   1.066819e+03   0.000000e+00     61s
%    82472    9.2273207e+02   1.364557e+03   0.000000e+00     66s
%    83092    9.2274848e+02   9.054543e+02   0.000000e+00     70s
%    83662    9.2276363e+02   1.046886e+03   0.000000e+00     75s
%    84222    9.2278735e+02   3.132842e+03   0.000000e+00     80s
%    84992    9.2280282e+02   4.495096e+02   0.000000e+00     86s
%    85482    9.2281788e+02   3.914182e+03   0.000000e+00     90s
%    86202    9.2284678e+02   1.381729e+03   0.000000e+00     96s
%    86722    9.2285918e+02   3.568559e+02   0.000000e+00    101s
%    87162    9.2292154e+02   5.651061e+02   0.000000e+00    105s
%    87662    9.2295190e+02   3.284340e+02   0.000000e+00    110s
%    88852    9.2296725e+02   8.388624e-02   0.000000e+00    116s
%    89462    9.2296726e+02   2.923692e-02   0.000000e+00    121s
%    89922    9.2296727e+02   1.026059e-01   0.000000e+00    126s
%    90402    9.2296727e+02   4.153567e-02   0.000000e+00    131s
%    90842    9.2296728e+02   1.061799e-01   0.000000e+00    135s
%    91552    9.2296728e+02   5.299839e-02   0.000000e+00    140s
%    92372    9.2296728e+02   7.159847e-02   0.000000e+00    146s
%    93012    9.2296729e+02   2.948255e-02   0.000000e+00    151s
%    93572    9.2296729e+02   7.729166e-02   0.000000e+00    156s
%    94012    9.2296729e+02   3.375182e-02   0.000000e+00    160s
%    94572    9.2296730e+02   7.802843e-02   0.000000e+00    166s
%    95112    9.2296730e+02   4.480362e-02   0.000000e+00    171s
%    95522    9.2296730e+02   1.311632e-01   0.000000e+00    175s
%    96005    9.2296730e+02   0.000000e+00   0.000000e+00    181s
%   100930    1.0657531e+00   0.000000e+00   4.376762e-01    185s
%   102490    1.0657531e+00   0.000000e+00   2.336011e-02    190s
%   103770    1.0657530e+00   0.000000e+00   9.995408e-02    196s
%   104649    1.0657571e+00   1.344055e-02   0.000000e+00    200s
%   105429    1.0657584e+00   4.127307e-03   0.000000e+00    205s
%   106059    1.0657611e+00   3.195652e-03   0.000000e+00    210s
%   106689    1.0657708e+00   6.055838e-02   0.000000e+00    216s
%   108086    1.0657812e+00   0.000000e+00   0.000000e+00    220s
%   108086    1.0657812e+00   0.000000e+00   0.000000e+00    220s

% Root relaxation: objective 1.065781e+00, 108086 iterations, 211.28 seconds (69.48 work units)
% Total elapsed time = 220.18s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   46 12561.7913    1.06578   100%     -  220s
% H    0     0                      36.0157401    1.06578  97.0%     -  221s
% H    0     0                      35.9987401    1.06578  97.0%     -  222s
%      0     0    1.06579    0   50   35.99874    1.06579  97.0%     -  225s
%      0     0    1.06579    0   46   35.99874    1.06579  97.0%     -  234s
%      0     0    1.06579    0   46   35.99874    1.06579  97.0%     -  241s
%      0     0    1.06579    0   46   35.99874    1.06579  97.0%     -  243s
%      0     0    1.06579    0   46   35.99874    1.06579  97.0%     -  250s
%      0     2    1.06579    0   46   35.99874    1.06579  97.0%     -  294s
%      1     3    1.06579    1   50   35.99874    1.06579  97.0%   205  297s
%      2     4    2.01476    2  238   35.99874    1.06579  97.0%  9166  522s

% Cutting planes:
%   MIR: 2
%   GUB cover: 9

% Explored 3 nodes (126910 simplex iterations) in 600.03 seconds (218.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 35.9987 36.0157 12561.8 12578.8 

% Time limit reached
% Best objective 3.599874008721e+01, best bound 1.065787789593e+00, gap 97.0394%
% Solution is suboptimal

% Synthesized model in 679.7s:
% Variables
% 	setup?1?196	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?113	in[1, 28];
% 	slot?14	in[1, 28];
% 	slot?140	in[1, 28];
% 	slot?149	in[1, 28];
% 	slot?172	in[1, 28];
% 	slot?182	in[1, 28];
% 	slot?195	in[1, 28];
% 	slot?200	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?81	in[1, 28];
% 	slot?96	in[1, 28];
% Constraints
% 	0.0439051*slot?14 + -0.051639*slot?29 + -0.0758482*slot?38 + 0.0599867*slot?113 + -0.0242483*slot?140 + -0.0196875*slot?149 + -0.023043*slot?182 + -0.138311*slot?200 + 0.274628*setup?1?196 + 0.527789*setup?2?40 + setup?2?42 + 1.0821*setup?2?68 + setup?2?125 + setup?2?134 + setup?3?159 + setup?3?164 + -0.378077*setup?3?183 + setup?3?197 + 2.88871*setup?4?39 + setup?5?172 + setup?5?177 <= -1;
% 	-0.2*slot?172 + setup?1?61 + setup?2?58 + setup?4?93 + setup?5?13 + setup?5?32 + setup?5?53 <= 0;
% 	-0.0158144*slot?81 + -0.0591019*slot?96 + 0.0367078*slot?149 + -0.0736465*slot?195 + setup?3?73 + setup?4?84 + setup?4?160 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?196	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?113	in[1, 28];
% 	slot?14	in[1, 28];
% 	slot?140	in[1, 28];
% 	slot?149	in[1, 28];
% 	slot?172	in[1, 28];
% 	slot?182	in[1, 28];
% 	slot?195	in[1, 28];
% 	slot?200	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?81	in[1, 28];
% 	slot?96	in[1, 28];
% Constraints
% 	0.274628*setup?1?196 + setup?2?125 + setup?2?134 + 0.527789*setup?2?40 + setup?2?42 + 1.0821*setup?2?68 + setup?3?159 + setup?3?164 + -0.378077*setup?3?183 + setup?3?197 + 2.88871*setup?4?39 + setup?5?172 + setup?5?177 + 0.0599867*slot?113 + 0.0439051*slot?14 + -0.0242483*slot?140 + -0.0196875*slot?149 + -0.023043*slot?182 + -0.138311*slot?200 + -0.051639*slot?29 + -0.0758482*slot?38 <= -1;
% 	setup?1?61 + setup?2?58 + setup?4?93 + setup?5?13 + setup?5?32 + setup?5?53 + -0.2*slot?172 <= 0;
% 	setup?3?73 + setup?4?160 + setup?4?84 + 0.0367078*slot?149 + -0.0736465*slot?195 + -0.0158144*slot?81 + -0.0591019*slot?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0439051*slot[14] + -0.051639*slot[29] + -0.0758482*slot[38] + 0.0599867*slot[113] + -0.0242483*slot[140] + -0.0196875*slot[149] + -0.023043*slot[182] + -0.138311*slot[200] + 0.274628*setup[1, 196] + 0.527789*setup[2, 40] + setup[2, 42] + 1.0821*setup[2, 68] + setup[2, 125] + setup[2, 134] + setup[3, 159] + setup[3, 164] + -0.378077*setup[3, 183] + setup[3, 197] + 2.88871*setup[4, 39] + setup[5, 172] + setup[5, 177] <= -1;
constraint -0.2*slot[172] + setup[1, 61] + setup[2, 58] + setup[4, 93] + setup[5, 13] + setup[5, 32] + setup[5, 53] <= 0;
constraint -0.0158144*slot[81] + -0.0591019*slot[96] + 0.0367078*slot[149] + -0.0736465*slot[195] + setup[3, 73] + setup[4, 84] + setup[4, 160] <= 0;
% MiniZincWarning: model inconsistency detected
