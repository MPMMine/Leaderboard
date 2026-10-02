% Solving problem input_P011M002I026_50_1_695612
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0xca32c630
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.100026e+00, 675 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   67          -    1.10003      -     -    0s
%      0     0    1.10003    0   67          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     2    1.10003    0   60          -    1.10003      -     -    0s
% H 1238   517                     124.7852101    1.10013  99.1%  12.7    2s
% H 1735   565                     121.7762101    1.10645  99.1%  14.1    3s
% H 1787   547                     117.8712121    1.12214  99.0%  14.0    3s
% H 1841   567                     117.8592081    1.15880  99.0%  14.1    3s
% H 1893   601                     117.8465360    1.26581  98.9%  14.4    3s
% H 1919   624                     117.8225240    1.26581  98.9%  14.3    3s
% H 1945   649                     117.8145245    1.26581  98.9%  14.1    3s
% H 1997   694                     115.8115245    1.26581  98.9%  13.9    3s
% H 2024   704                     115.7944286    1.36428  98.8%  13.9    3s
% H 2102   759                     115.7790196    1.99813  98.3%  13.9    4s
% H 2154   801                     115.7770186    1.99813  98.3%  13.9    4s
% H 2180   825                     115.7672891    1.99813  98.3%  13.9    4s
% H 2206   849                     115.7498946    1.99813  98.3%  13.8    4s
% H 2232   856                     115.7438946    1.99813  98.3%  13.8    4s
% H 2258   879                     110.8407588    1.99813  98.2%  13.8    4s
%   2302   916   48.64515   93   76  110.84076    1.99813  98.2%  13.8    5s
% H 2310   921                     106.8284969    1.99813  98.1%  13.7    5s
% H 2807  1314                     106.8264343    1.99813  98.1%  12.8    6s
% H 3807  2086                     106.8254349    1.99813  98.1%  11.8    6s
% H 4367  2493                      94.8353430    1.99813  97.9%  11.3    7s
% H 4405  2529                      94.8353410    1.99813  97.9%  11.3    7s
% H 4714  2737                      94.8342830    1.99813  97.9%  11.2    7s
% H 5190  3046                      82.8502810    1.99813  97.6%  11.0    8s
% H 5875  3566                      82.8492810    1.99813  97.6%  10.5    8s
% H 6875  4322                      79.8522550    1.99813  97.5%  10.5    9s
% H 7339  4653                      74.0572488    1.99813  97.3%  10.3    9s
% H 7833  4976                      74.0562488    1.99813  97.3%  10.4    9s
%   8276  5258 infeasible   88        74.05625    1.99813  97.3%  10.6   10s
% * 8800  5493             259      73.6772897    1.99813  97.3%  10.4   10s
% * 8803  5492             259      73.6762943    1.99813  97.3%  10.4   10s
% H 9803  6223                      73.6752968    1.99813  97.3%  10.0   10s
% H10770  6916                      72.6722968    1.99813  97.3%   9.7   11s
% H10774  6363                      65.4742239    1.99813  96.9%   9.7   11s
% H10775  6364                      65.4732239    1.99813  96.9%   9.7   11s
% H11775  7146                      65.4722259    1.99813  96.9%  10.2   11s
% *13640  8543             249      65.4712374    1.99813  96.9%  10.1   12s
% H14640  9257                      65.4692374    1.99813  96.9%  10.1   13s
%  16213 10330    2.00046   56   52   65.46924    1.99813  96.9%  10.1   15s
%  22683 14835    7.01558  105   61   65.46924    1.99813  96.9%  10.3   20s
%  27527 17865    2.00586   29   82   65.46924    1.99913  96.9%  10.4   25s
%  34492 22764   62.07974  286   42   65.46924    1.99913  96.9%  10.3   30s
% H37320 24669                      65.4692282    1.99913  96.9%  10.3   32s
% H38320 25401                      65.4682282    1.99913  96.9%  10.3   33s
%  41475 27620   13.49414  130   48   65.46823    1.99913  96.9%  10.4   35s
% H45203 30239                      65.4652282    1.99913  96.9%  10.3   37s
% H45962 30639                      65.4612067    1.99913  96.9%  10.3   38s
% H46962 31311                      65.4602087    1.99913  96.9%  10.4   39s
%  47784 31820    4.01071   54   66   65.46021    1.99913  96.9%  10.4   40s
%  54648 36746   26.92761  115   78   65.46021    1.99913  96.9%  10.5   45s
% H59322 38563                      63.4631987    1.99913  96.8%  10.4   48s
% H59506 38567                      62.3642003    1.99913  96.8%  10.4   48s

% Cutting planes:
%   Cover: 28
%   MIR: 1

% Explored 60000 nodes (625559 simplex iterations) in 48.87 seconds (41.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 62.3642 63.4632 65.4602 ... 65.4722

% Node limit reached
% Best objective 6.236420033333e+01, best bound 1.999128000000e+00, gap 96.7944%
% Solution is suboptimal

% Synthesized model in 49.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3*box?3 + box?4 + box?6 + -3*box?7 + box?8 <= -1;
% 	-box?1 + box?2 + 2*box?5 + 2*box?6 + -10*box?8 <= -1;
% 	box?1 + 0.5*box?2 + box?4 + -8.5*box?5 + box?6 <= -1;
% 	box?1 + box?2 + box?3 + box?6 + box?7 <= 11;
% 	box?1 + box?2 + box?4 + box?6 + box?7 <= 13;
% 	box?1 + box?2 + box?4 + box?6 + box?8 <= 12;
% 	2*box?1 + box?2 + box?3 + -2*box?6 + -7*box?7 <= 0;
% 	-5*box?1 + 2*box?3 + -3*box?4 + box?6 + 2*box?8 <= 0;
% 	-10*box?2 + box?4 + box?5 + box?7 + box?8 <= 0;
% 	box?1 + 1.5*box?2 + box?4 + -4.5*box?5 + -2*box?6 <= 0;
% 	box?1 + -4*box?3 + -2*box?4 + -4*box?5 + 5.33333*box?7 <= 0;
% 	box?7 <= 3;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3*box?3 + box?4 + box?6 + -3*box?7 + box?8 <= -1;
% 	-box?1 + box?2 + 2*box?5 + 2*box?6 + -10*box?8 <= -1;
% 	box?1 + 0.5*box?2 + box?4 + -8.5*box?5 + box?6 <= -1;
% 	box?1 + box?2 + box?3 + box?6 + box?7 <= 11;
% 	box?1 + box?2 + box?4 + box?6 + box?7 <= 13;
% 	box?1 + box?2 + box?4 + box?6 + box?8 <= 12;
% 	2*box?1 + box?2 + box?3 + -2*box?6 + -7*box?7 <= 0;
% 	-5*box?1 + 2*box?3 + -3*box?4 + box?6 + 2*box?8 <= 0;
% 	-10*box?2 + box?4 + box?5 + box?7 + box?8 <= 0;
% 	box?1 + 1.5*box?2 + box?4 + -4.5*box?5 + -2*box?6 <= 0;
% 	box?1 + -4*box?3 + -2*box?4 + -4*box?5 + 5.33333*box?7 <= 0;
% 	box?7 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -3*box[3] + box[4] + box[6] + -3*box[7] + box[8] <= -1;
constraint -box[1] + box[2] + 2*box[5] + 2*box[6] + -10*box[8] <= -1;
constraint box[1] + 0.5*box[2] + box[4] + -8.5*box[5] + box[6] <= -1;
constraint box[1] + box[2] + box[3] + box[6] + box[7] <= 11;
constraint box[1] + box[2] + box[4] + box[6] + box[7] <= 13;
constraint box[1] + box[2] + box[4] + box[6] + box[8] <= 12;
constraint 2*box[1] + box[2] + box[3] + -2*box[6] + -7*box[7] <= 0;
constraint -5*box[1] + 2*box[3] + -3*box[4] + box[6] + 2*box[8] <= 0;
constraint -10*box[2] + box[4] + box[5] + box[7] + box[8] <= 0;
constraint box[1] + 1.5*box[2] + box[4] + -4.5*box[5] + -2*box[6] <= 0;
constraint box[1] + -4*box[3] + -2*box[4] + -4*box[5] + 5.33333*box[7] <= 0;
constraint box[7] <= 3;
% MiniZincWarning: model inconsistency detected
