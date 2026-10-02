% Solving problem input_P011M002I007_50_5_1184223
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0xc1d83255
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100039e+00, 794 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  122          -    1.10004      -     -    0s
%      0     0    1.10004    0   77          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   67          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   75          -    1.10004      -     -    0s
%      0     0    1.10004    0   75          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     2    1.10004    0   63          -    1.10004      -     -    0s
% H  617   433                     126.8014783    1.10108  99.1%   7.4    1s
% H  838   518                     126.7994783    1.10108  99.1%  15.6    3s
% H 1269   658                     125.7841928    1.10108  99.1%  18.9    4s
% H 1295   656                     124.7794484    1.10108  99.1%  20.0    4s
% H 1321   652                     123.6891865    1.10108  99.1%  20.4    4s
% H 1347   651                     118.6811938    1.10108  99.1%  20.6    5s
% H 1373   646                     118.6712116    1.10108  99.1%  20.4    5s
% H 1399   646                     118.6582358    1.10108  99.1%  20.3    5s
% H 1425   631                     116.6582380    1.10108  99.1%  20.1    5s
% H 1451   638                     116.6562518    1.10108  99.1%  20.0    5s
% H 1554   720                     111.6592902    1.10108  99.0%  20.1    5s
% H 1784   924                     102.7582973    1.10108  98.9%  21.1    6s
% H 1810   950                     101.7593976    1.10108  98.9%  21.8    6s
% H 1836   971                     101.7494610    1.10108  98.9%  21.9    6s
% H 1862   987                      97.8514645    1.10108  98.9%  21.8    7s
% H 2595  1496                      97.8475665    1.10108  98.9%  20.9    8s
% H 3577  2057                      95.8473844    1.10177  98.9%  18.5    9s
%   3588  2070   14.88664   35   75   95.84738    1.10177  98.9%  18.6   10s
% H 3913  2332                      85.7608015    1.10177  98.7%  17.6   10s
% H 3914  2333                      84.7608050    1.10177  98.7%  17.6   10s
% H 3916  2333                      84.7598090    1.10177  98.7%  17.6   10s
% H 4154  2490                      83.7557787    1.10185  98.7%  17.2   10s
% H 4706  2896                      82.7577639    1.10245  98.7%  16.3   11s
% * 4708  2898             331      82.7577638    1.10245  98.7%  16.3   11s
% * 4711  2897             332      82.7567692    1.10245  98.7%  16.3   11s
% H 5711  3602                      80.6577627    1.10650  98.6%  14.7   12s
% H 6829  4452                      80.6577507    1.10918  98.6%  13.6   14s
%   7308  4779   22.09315  109   75   80.65775    1.11332  98.6%  13.4   15s
% H 7829  5107                      79.7524847    1.12181  98.6%  13.2   15s
% H 7833  5107                      79.7514847    1.12181  98.6%  13.2   15s
% H 8834  5723                      79.7473876    1.14513  98.6%  12.9   17s
% H 9834  6485                      78.7473474    1.24722  98.4%  12.4   19s
%  10807  7271 infeasible   67        78.74735    1.33035  98.3%  12.0   20s
% H11754  7923                      64.3603205    1.54914  97.6%  11.6   20s
% *11756  7923             275      64.3593255    1.54914  97.6%  11.6   20s
% H12019  8121                      64.2583431    1.54914  97.6%  11.5   21s
% H13019  8832                      63.9573696    1.54914  97.6%  11.3   22s
%  16287 11434   13.37518  121   80   63.95737    1.99814  96.9%  10.9   25s
% H18430 13068                      63.2762907    1.99814  96.8%  10.6   26s
% H19430 13795                      63.2723067    1.99814  96.8%  10.6   27s
%  22394 16040   39.90705  124  120   63.27231    1.99814  96.8%  10.5   30s
%  28201 20405   60.26422  230   48   63.27231    1.99814  96.8%  10.6   35s
% *34353 25055             342      63.2722987    1.99814  96.8%  10.2   39s
% *34354 25054             342      63.2722987    1.99814  96.8%  10.2   39s
% *34355 25053             341      63.2722979    1.99814  96.8%  10.2   39s
%  34690 25336   59.94822  157   80   63.27230    1.99814  96.8%  10.2   40s
% H35355 25265                      62.3694421    1.99814  96.8%  10.2   40s
% H35882 25606                      61.3702835    1.99814  96.7%  10.2   41s
% H36882 26325                      61.3682946    1.99814  96.7%  10.1   41s
% H37203 26099                      60.3662946    1.99814  96.7%  10.1   42s
% H39593 27900                      60.3652998    1.99815  96.7%  10.0   44s
% *39594 27895             321      60.3643048    1.99815  96.7%  10.0   44s
%  39620 27903    4.90952   33  101   60.36430    1.99815  96.7%  10.0   45s
% H40594 28142                      59.3633147    1.99815  96.6%  10.1   46s
% H44056 30685                      59.3623147    1.99815  96.6%  10.0   49s
%  44103 30732   26.98902   79  105   59.36231    1.99815  96.6%  10.0   50s
% H45056 30692                      58.3663479    1.99815  96.6%  10.0   51s
% *45948 31035             311      57.3683474    1.99815  96.5%  10.0   51s
% H46513 31221                      56.5683194    1.99815  96.5%  10.0   52s
% H47513 31996                      56.5663166    1.99863  96.5%   9.9   53s
%  49470 33412   46.86424  215   45   56.56632    1.99874  96.5%   9.9   55s
% H51377 33088                      50.0743120    1.99897  96.0%   9.8   56s
% H53120 34441                      50.0733010    1.99914  96.0%   9.9   58s
%  55115 35886   49.57504  152   88   50.07330    1.99914  96.0%   9.9   60s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (596560 simplex iterations) in 64.87 seconds (47.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 50.0733 50.0743 56.5663 ... 60.3653

% Node limit reached
% Best objective 5.007330100000e+01, best bound 1.999140000000e+00, gap 96.0076%
% Solution is suboptimal

% Synthesized model in 65.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?3 + 0.5*box?7 + box?8 + 0.6*box?9 <= 17.1;
% 	box?1 + -12*box?2 + box?9 <= -1;
% 	-9*box?3 + box?7 + box?9 <= -1;
% 	box?1 + box?3 + box?8 <= 20;
% 	-15*box?1 + box?3 + box?5 <= -1;
% 	-15*box?1 + box?3 + box?5 <= -1;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	-0.2*box?2 + -0.25*box?7 + -0.8*box?9 <= -2.25;
% 	box?4 + box?5 + 0.5*box?9 <= 16;
% 	-18*box?1 + 2.5*box?3 + -3*box?6 <= -21.5;
% 	box?2 + box?4 + -14*box?8 <= 0;
% 	-6.66667*box?4 + box?6 + 0.666667*box?8 <= 0;
% 	box?2 + -5*box?4 <= 0;
% 	-3*box?6 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?3 + 0.5*box?7 + box?8 + 0.6*box?9 <= 17.1;
% 	box?1 + -12*box?2 + box?9 <= -1;
% 	-9*box?3 + box?7 + box?9 <= -1;
% 	box?1 + box?3 + box?8 <= 20;
% 	-15*box?1 + box?3 + box?5 <= -1;
% 	-15*box?1 + box?3 + box?5 <= -1;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	-0.2*box?2 + -0.25*box?7 + -0.8*box?9 <= -2.25;
% 	box?4 + box?5 + 0.5*box?9 <= 16;
% 	-18*box?1 + 2.5*box?3 + -3*box?6 <= -21.5;
% 	box?2 + box?4 + -14*box?8 <= 0;
% 	-6.66667*box?4 + box?6 + 0.666667*box?8 <= 0;
% 	box?2 + -5*box?4 <= 0;
% 	-3*box?6 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[3] + 0.5*box[7] + box[8] + 0.6*box[9] <= 17.1;
constraint box[1] + -12*box[2] + box[9] <= -1;
constraint -9*box[3] + box[7] + box[9] <= -1;
constraint box[1] + box[3] + box[8] <= 20;
constraint -15*box[1] + box[3] + box[5] <= -1;
constraint -15*box[1] + box[3] + box[5] <= -1;
constraint box[1] + -15*box[2] + box[7] <= -1;
constraint -0.2*box[2] + -0.25*box[7] + -0.8*box[9] <= -2.25;
constraint box[4] + box[5] + 0.5*box[9] <= 16;
constraint -18*box[1] + 2.5*box[3] + -3*box[6] <= -21.5;
constraint box[2] + box[4] + -14*box[8] <= 0;
constraint -6.66667*box[4] + box[6] + 0.666667*box[8] <= 0;
constraint box[2] + -5*box[4] <= 0;
constraint -3*box[6] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
