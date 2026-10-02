% Solving problem input_P011M002I026_50_5_695612
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
% Model fingerprint: 0x4dc693cb
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


% Root relaxation: objective 1.100026e+00, 750 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     0    1.10003    0   77          -    1.10003      -     -    0s
%      0     0    1.10003    0   62          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     2    1.10003    0   61          -    1.10003      -     -    0s
% H  636   422                     124.7986784    1.10012  99.1%   6.1    1s
% H 1239   601                     124.7816724    1.10424  99.1%  11.0    3s
% H 1317   619                     123.7743050    1.10424  99.1%  10.9    3s
% H 1343   615                     123.7648973    1.10424  99.1%  10.9    3s
% H 1369   612                     122.7538359    1.10424  99.1%  10.8    3s
% H 1395   609                     122.7337363    1.10424  99.1%  10.7    3s
% H 1421   594                     122.7174211    1.10424  99.1%  10.6    3s
% H 1447   584                     122.6944408    1.10512  99.1%  10.8    3s
% H 1473   575                     122.6887998    1.10522  99.1%  10.8    3s
% H 1501   577                     113.7800301    1.10813  99.0%  10.9    3s
% H 1540   583                     113.7561933    1.10813  99.0%  11.0    3s
% H 1746   670                     113.7493579    1.11364  99.0%  11.4    4s
% H 1874   680                     110.8532938    1.13527  99.0%  11.6    5s
% H 2874  1263                     110.8512928    1.99813  98.2%  11.9    6s
% H 2967  1351                     109.8510085    1.99813  98.2%  11.8    6s
% H 3416  1686                     109.8510045    1.99813  98.2%  11.7    7s
% H 4416  2431                     102.8424530    1.99813  98.1%  11.1    8s
% H 5720  3404                      87.5593287    1.99813  97.7%  10.3    9s
% * 5721  3403             354      87.5583300    1.99813  97.7%  10.3    9s
% * 5722  3402             353      87.5583270    1.99813  97.7%  10.3    9s
% H 6723  3947                      85.4623502    1.99813  97.7%  10.3   10s
% H 8812  5176                      85.4603502    1.99813  97.7%  11.0   12s
% H 9552  5710                      81.5602367    1.99813  97.6%  10.9   12s
% H 9791  5824                      80.5592367    1.99813  97.5%  10.8   13s
% H10791  6474                      75.5593333    1.99913  97.4%  10.6   14s
%  11954  7248   23.78424   65   74   75.55933    1.99913  97.4%  10.4   15s
% H14628  9098                      75.5593313    1.99913  97.4%  10.3   17s
% H15628  9613                      72.5632756    1.99913  97.2%  10.4   19s
%  16391 10174   70.75822  225   53   72.56328    1.99913  97.2%  10.3   20s
% *17898 10978             271      68.5642367    1.99913  97.1%  10.2   21s
% H18899 11633                      67.4622203    1.99913  97.0%  10.0   22s
% H21267 13324                      66.5662178    1.99913  97.0%  10.0   24s
%  21402 13413   12.89215   85   45   66.56622    1.99913  97.0%  10.0   25s
% H22267 13583                      63.6652245    1.99953  96.9%  10.0   26s
%  26384 16487   47.45440   91   94   63.66522    2.00084  96.9%   9.8   30s
% H27209 16799                      61.5642165    2.00113  96.7%   9.8   31s
% H28209 17332                      60.5652140    2.00131  96.7%   9.9   32s
%  30579 18981    3.01346   46   61   60.56521    2.00213  96.7%   9.7   35s
%  34648 21564 infeasible  103        60.56521    2.00479  96.7%   9.7   40s
% H37257 21321                      53.5812700    2.00612  96.3%   9.7   42s
% *37260 21322             276      53.5802720    2.00612  96.3%   9.7   42s
% *37264 21322             277      53.5792740    2.00612  96.3%   9.7   42s
% H38264 21091                      52.4782460    2.00704  96.2%   9.6   43s
% H39161 21498                      52.4772460    2.00712  96.2%   9.6   44s
%  39284 21529   10.99713  110   53   52.47725    2.00713  96.2%   9.6   45s
% H40161 22044                      52.4772450    2.00750  96.2%   9.6   46s
%  44068 24307   12.99064  133   60   52.47725    2.00988  96.2%   9.6   50s
% H44152 24345                      52.4732340    2.00988  96.2%   9.6   50s
%  48718 27006   10.79274   77   60   52.47323    2.01264  96.2%   9.6   55s
% H50637 27995                      52.2762370    2.01330  96.1%   9.6   56s
% H51637 28355                      51.3762345    2.01345  96.1%   9.6   57s
% H53621 29247                      50.2782207    2.01446  96.0%   9.6   59s
%  54698 29933   25.70372  149   67   50.27822    2.01511  96.0%   9.6   60s
% H55235 30304                      50.2772207    2.01512  96.0%   9.6   60s
%  58828 32317 infeasible   61        50.27722    2.01856  96.0%   9.7   65s

% Explored 60000 nodes (584551 simplex iterations) in 66.25 seconds (41.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 50.2772 50.2782 51.3762 ... 53.5803

% Node limit reached
% Best objective 5.027722066667e+01, best bound 2.019111015984e+00, gap 95.9840%
% Solution is suboptimal

% Synthesized model in 66.4s:
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
% 	-7*box?3 + -9*box?4 + -5*box?5 + 13*box?6 <= -1;
% 	-box?2 + -3*box?4 + -2*box?7 + -4*box?8 <= -14;
% 	-box?1 + -2*box?6 + -box?7 <= -6;
% 	2*box?4 + -box?5 + -box?8 <= 2;
% 	box?2 + -1.33333*box?5 + -1.33333*box?8 <= -1;
% 	box?4 + -6*box?5 + box?7 <= -1;
% 	box?2 + box?3 + box?7 <= 8;
% 	box?3 + -5*box?7 + box?8 <= 0;
% 	-5*box?1 + box?4 + box?7 <= 0;
% 	-5*box?3 + box?5 + box?8 <= 0;
% 	box?3 + box?4 + -5*box?7 <= 0;
% 	box?2 + box?4 + -5*box?7 <= 0;
% 	box?1 + -5*box?2 + box?8 <= 0;
% 	box?1 + box?8 <= 5;
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
% 	-7*box?3 + -9*box?4 + -5*box?5 + 13*box?6 <= -1;
% 	-box?2 + -3*box?4 + -2*box?7 + -4*box?8 <= -14;
% 	-box?1 + -2*box?6 + -box?7 <= -6;
% 	2*box?4 + -box?5 + -box?8 <= 2;
% 	box?2 + -1.33333*box?5 + -1.33333*box?8 <= -1;
% 	box?4 + -6*box?5 + box?7 <= -1;
% 	box?2 + box?3 + box?7 <= 8;
% 	box?3 + -5*box?7 + box?8 <= 0;
% 	-5*box?1 + box?4 + box?7 <= 0;
% 	-5*box?3 + box?5 + box?8 <= 0;
% 	box?3 + box?4 + -5*box?7 <= 0;
% 	box?2 + box?4 + -5*box?7 <= 0;
% 	box?1 + -5*box?2 + box?8 <= 0;
% 	box?1 + box?8 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -7*box[3] + -9*box[4] + -5*box[5] + 13*box[6] <= -1;
constraint -box[2] + -3*box[4] + -2*box[7] + -4*box[8] <= -14;
constraint -box[1] + -2*box[6] + -box[7] <= -6;
constraint 2*box[4] + -box[5] + -box[8] <= 2;
constraint box[2] + -1.33333*box[5] + -1.33333*box[8] <= -1;
constraint box[4] + -6*box[5] + box[7] <= -1;
constraint box[2] + box[3] + box[7] <= 8;
constraint box[3] + -5*box[7] + box[8] <= 0;
constraint -5*box[1] + box[4] + box[7] <= 0;
constraint -5*box[3] + box[5] + box[8] <= 0;
constraint box[3] + box[4] + -5*box[7] <= 0;
constraint box[2] + box[4] + -5*box[7] <= 0;
constraint box[1] + -5*box[2] + box[8] <= 0;
constraint box[1] + box[8] <= 5;
% MiniZincWarning: model inconsistency detected
