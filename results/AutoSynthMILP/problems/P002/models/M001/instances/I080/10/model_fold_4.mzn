% Solving problem input_P002M001I080_10_4_120628
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

% Optimize a model with 112188 rows, 80080 columns and 411932 nonzeros
% Model fingerprint: 0x44aac4e2
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11136.274834
% Presolve removed 33854 rows and 1850 columns
% Presolve time: 4.27s
% Presolved: 78334 rows, 78230 columns, 352556 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 46144 continuous, 32086 integer (32074 binary)
% Found heuristic solution: objective 10991.391532
% Root relaxation presolved: 62346 rows, 78230 columns, 320580 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4028070e+01   7.793603e+06   0.000000e+00      5s
%    37160    2.8453163e+02   2.082885e+02   0.000000e+00     10s
%    41400    2.8461514e+02   3.505867e-02   0.000000e+00     15s
%    47156    1.0650026e+00   6.545809e-02   0.000000e+00     20s
%    48890    1.0650230e+00   0.000000e+00   0.000000e+00     21s
%    48890    1.0650230e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7278 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%      285 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.5165035e-02     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56253    1.0650230e+00   0.000000e+00   6.489616e-02     22s
%    56263    1.0650230e+00   0.000000e+00   0.000000e+00     22s
%    56263    1.0650230e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.065023e+00, 56263 iterations, 17.51 seconds (16.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06502    0   17 10991.3915    1.06502   100%     -   22s
% H    0     0                    10952.392532    1.06502   100%     -   23s
% H    0     0                    10929.315165    1.06502   100%     -   23s
%      0     0    1.06502    0   17 10929.3152    1.06502   100%     -   24s
% H    0     0                      27.9929793    1.06502  96.2%     -   28s
%      0     2    1.06502    0   17   27.99298    1.06502  96.2%     -   30s
%     20    22    2.01403   19  905   27.99298    1.06843  96.2%   187   35s
%     61    63    2.01402   60  751   27.99298    1.06843  96.2%   154   40s
%    108   110    2.01403  107  903   27.99298    1.06843  96.2%   151   45s
%    155   157    2.01403  154  891   27.99298    1.06843  96.2%   152   50s
%    205   207    2.01500  198   10   27.99298    1.06843  96.2%   153   55s
%    344   346    2.01731  332   68   27.99298    1.06843  96.2%  94.6   60s
% H  416   416                      26.9939803    1.06843  96.0%  78.6   62s
%    486   488    2.02563  474   71   26.99398    1.06843  96.0%  67.6   65s
%    635   637    2.02975  623   75   26.99398    1.06843  96.0%  52.1   70s
%    728   730    2.03391  716   75   26.99398    1.06843  96.0%  45.7   75s
% H  806   806                      26.9919783    1.06843  96.0%  41.4   79s
% H  832   832                      26.0919771    1.06843  95.9%  40.2   80s
%   1017  1019    2.06210 1005   90   26.09198    1.06843  95.9%  33.3   85s
%   1248  1250   12.05669 1235  148   26.09198    1.06843  95.9%  27.6   90s
%   1287  1286   22.11877 1273 2081   26.09198    1.06843  95.9%  33.0  110s
%   1291  1287    2.05148  945   17   26.09198    1.06843  95.9%  37.5  121s
%   1293  1288    2.01403  184   67   26.09198    1.06843  95.9%  37.5  142s
%   1295  1290    2.03771  609   67   26.09198    1.06843  95.9%  37.4  150s
%   1297  1293    3.11306   11 1772   26.09198    1.06843  95.9%   112  224s
%   1298  1294    1.06843   12   59   26.09198    1.06843  95.9%   112  226s
%   1299  1294   13.40261   12 5985   26.09198    1.06843  95.9%   133  241s
%   1301  1296   11.50459   13 5315   26.09198    1.06843  95.9%   151  252s
%   1303  1297    9.60635   14 4412   26.09198    1.06843  95.9%   171  323s
%   1304  1298    1.07705   15   39   26.09198    1.06843  95.9%   173  331s
%   1305  1298    2.01403   15  909   26.09198    1.07705  95.9%   188  358s
%   1307  1300    7.70831   16  268   26.09198    1.08112  95.9%   198  360s
%   1313  1304   17.19888   19 2981   26.09198    1.09296  95.8%   244  365s
%   1315  1305    9.10702   20 1469   26.09198    1.09305  95.8%   259  370s
%   1318  1306    1.09656   22   95   26.09198    1.09656  95.8%   265  378s
%   1320  1307    1.09908   23   84   26.09198    1.09908  95.8%   281  380s
%   1328  1313   22.89317   27 2896   26.09198    1.11500  95.7%   357  385s
%   1335  1317    1.11501   31   35   26.09198    1.11501  95.7%   391  390s
%   1340  1321    3.11312   33   72   26.09198    1.11502  95.7%   437  395s
%   1343  1323    1.11502   35   35   26.09198    1.11502  95.7%   447  441s
%   1344  1323    2.11403   35  839   26.09198    1.12120  95.7%   457  470s
%   1345  1324    1.12429   36   39   26.09198    1.12429  95.7%   456  475s
%   1346  1325    3.11301   36  461   26.09198    1.12429  95.7%   471  556s

% Explored 1347 nodes (690295 simplex iterations) in 600.15 seconds (486.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 26.092 26.992 26.994 ... 11136.3

% Time limit reached
% Best objective 2.609197713333e+01, best bound 1.124291387217e+00, gap 95.6910%
% Solution is suboptimal

% Synthesized model in 677.4s:
% Variables
% 	setup?1?27	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?118	in[1, 26];
% Constraints
% 	setup?5?170 + setup?5?198 <= 0;
% 	setup?4?188 + setup?5?91 <= 0;
% 	setup?3?16 + setup?5?71 <= 0;
% 	setup?4?84 + setup?5?29 <= 0;
% 	setup?3?9 + setup?4?134 <= 0;
% 	setup?5?157 + setup?5?160 <= 0;
% 	setup?3?106 + setup?4?58 <= 0;
% 	setup?4?134 + setup?5?38 <= 0;
% 	setup?5?38 + setup?5?177 <= 0;
% 	setup?3?50 + setup?3?83 <= 0;
% 	setup?3?169 + setup?5?113 <= 0;
% 	setup?1?27 + setup?4?33 <= 0;
% 	-0.0666667*slot?118 + 1.06667*setup?1?39 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?27	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?118	in[1, 26];
% Constraints
% 	setup?5?170 + setup?5?198 <= 0;
% 	setup?4?188 + setup?5?91 <= 0;
% 	setup?3?16 + setup?5?71 <= 0;
% 	setup?4?84 + setup?5?29 <= 0;
% 	setup?3?9 + setup?4?134 <= 0;
% 	setup?5?157 + setup?5?160 <= 0;
% 	setup?3?106 + setup?4?58 <= 0;
% 	setup?4?134 + setup?5?38 <= 0;
% 	setup?5?177 + setup?5?38 <= 0;
% 	setup?3?50 + setup?3?83 <= 0;
% 	setup?3?169 + setup?5?113 <= 0;
% 	setup?1?27 + setup?4?33 <= 0;
% 	1.06667*setup?1?39 + -0.0666667*slot?118 <= 0;
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

constraint setup[5, 170] + setup[5, 198] <= 0;
constraint setup[4, 188] + setup[5, 91] <= 0;
constraint setup[3, 16] + setup[5, 71] <= 0;
constraint setup[4, 84] + setup[5, 29] <= 0;
constraint setup[3, 9] + setup[4, 134] <= 0;
constraint setup[5, 157] + setup[5, 160] <= 0;
constraint setup[3, 106] + setup[4, 58] <= 0;
constraint setup[4, 134] + setup[5, 38] <= 0;
constraint setup[5, 38] + setup[5, 177] <= 0;
constraint setup[3, 50] + setup[3, 83] <= 0;
constraint setup[3, 169] + setup[5, 113] <= 0;
constraint setup[1, 27] + setup[4, 33] <= 0;
constraint -0.0666667*slot[118] + 1.06667*setup[1, 39] <= 0;
% MiniZincWarning: model inconsistency detected
