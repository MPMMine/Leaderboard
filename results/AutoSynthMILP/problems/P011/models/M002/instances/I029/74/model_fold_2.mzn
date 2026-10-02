% Solving problem input_P011M002I029_74_2_1695428
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0x15e82483
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.100068e+00, 1037 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   96          -    1.10007      -     -    0s
%      0     0    1.10007    0  108          -    1.10007      -     -    0s
%      0     0    1.10007    0  102          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   91          -    1.10007      -     -    0s
%      0     0    1.10007    0   91          -    1.10007      -     -    0s
%      0     2    1.10007    0   91          -    1.10007      -     -    0s
% H  904   573                     164.8241743    1.10017  99.3%  16.9    4s
%   1062   603    4.10798   94   89  164.82417    1.10017  99.3%  18.7    5s
% H 1505   686                     164.8105178    1.10117  99.3%  20.7    6s
% H 1531   675                     164.7931582    1.10117  99.3%  20.6    6s
% H 1557   660                     164.7701722    1.10117  99.3%  20.4    6s
% H 1635   670                     160.7550788    1.10117  99.3%  20.0    6s
% H 1664   664                     151.8500299    1.10117  99.3%  19.8    7s
% H 1690   687                     150.8431121    1.10117  99.3%  19.6    7s
% H 1716   691                     150.8206645    1.10117  99.3%  19.6    7s
% H 1718   691                     116.7714026    1.10117  99.1%  19.6    7s
% H 1936   784                     116.7594026    1.10203  99.1%  19.4    9s
%   2336   997   13.10518   63   91  116.75940    1.10269  99.1%  18.2   10s
% H 2936  1454                     110.7527189    1.10485  99.0%  16.6   10s
% H 2938  1456                     110.7507189    1.10485  99.0%  16.5   10s
% H 3614  1938                     109.7547185    1.10664  99.0%  15.2   12s
% H 3765  2047                     102.8587195    1.10710  98.9%  15.0   12s
% H 4766  2800                      97.9574213    1.60417  98.4%  13.6   14s
% H 4896  2851                      94.9544213    1.93636  98.0%  13.7   14s
%   5148  3066   28.98663   60  180   94.95442    1.99817  97.9%  13.5   15s
% H 5896  3694                      92.9473775    1.99817  97.9%  13.2   16s
% H 5966  3753                      91.9473767    1.99817  97.8%  13.2   17s
% H 5992  3777                      89.0453777    1.99817  97.8%  13.3   17s
% H 6992  4542                      85.0494112    1.99817  97.7%  13.6   18s
% H 7456  4843                      72.6562647    1.99817  97.2%  13.4   19s
% H 7833  4838                      71.6532647    1.99817  97.2%  13.3   19s
%   8056  5027   32.98239  118  129   71.65326    1.99817  97.2%  13.3   20s
%  12386  8455   13.01067  160   82   71.65326    1.99817  97.2%  13.7   25s
%  16294 11284   48.65802  149  143   71.65326    1.99817  97.2%  14.7   30s
%  20192 14156   29.77652   85  113   71.65326    1.99817  97.2%  15.0   35s
%  23862 16769   15.99332   31  153   71.65326    1.99817  97.2%  15.0   40s
% H25337 17773                      70.7552697    1.99817  97.2%  15.1   41s
% H25777 17982                      69.8583079    1.99817  97.1%  15.2   43s
% H26779 18546                      67.8603079    1.99817  97.1%  15.1   44s
%  27216 18911   62.86424  318   29   67.86031    1.99817  97.1%  15.0   45s
% H30623 21408                      67.8593102    1.99817  97.1%  15.1   49s
%  30749 21530   40.76522  132   87   67.85931    1.99817  97.1%  15.1   50s
% H31623 22088                      67.8592909    1.99817  97.1%  15.1   50s
%  34832 24345   39.36544   93  143   67.85929    1.99817  97.1%  15.3   55s
%  38939 27261   19.98300   49  114   67.85929    1.99817  97.1%  15.4   60s
%  43316 30343    2.02655   69  121   67.85929    1.99817  97.1%  15.0   65s
%  46123 32110    2.00147   57   76   67.85929    1.99817  97.1%  14.9   70s
%  50383 34924    8.99503   31  126   67.85929    1.99917  97.1%  14.9   75s
%  53777 37464   23.97700   70  116   67.85929    1.99917  97.1%  15.0   80s
%  57635 40328   43.76606  218   89   67.85929    1.99917  97.1%  15.0   85s
% H57637 40328                      67.8592849    1.99917  97.1%  15.0   85s

% Explored 60000 nodes (905120 simplex iterations) in 87.96 seconds (82.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 67.8593 67.8593 67.8593 ... 89.0454

% Node limit reached
% Best objective 6.785928486667e+01, best bound 1.999168000000e+00, gap 97.0540%
% Solution is suboptimal

% Synthesized model in 88.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + 4.6*box?3 + box?5 + -14.4*box?6 + 7.2*box?7 + 10*box?8 + -15.4*box?9 + -2.6*box?11 <= 0;
% 	-2*box?1 + box?2 + -18*box?3 + 4*box?4 + 2*box?5 + box?6 + box?10 + box?11 <= 0;
% 	box?1 + box?5 + box?6 + box?7 + box?8 + box?9 + box?11 <= 17;
% 	-4.33333*box?1 + box?2 + box?4 + box?5 + box?6 + -4.33333*box?7 + box?8 <= -1;
% 	-13*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?9 <= 0;
% 	box?2 + box?3 + box?4 + box?7 + -11*box?8 <= 0;
% 	2*box?2 + box?3 + box?6 + -9.5*box?9 + -0.5*box?11 <= 0;
% 	-4.5*box?4 + box?5 + -box?6 + 0.5*box?8 + box?11 <= 0;
% 	-10*box?1 + box?3 + box?7 + box?9 + box?10 <= 0;
% 	-6*box?2 + box?4 + 2*box?7 <= 0;
% 	-5*box?1 + box?4 + box?11 <= 0;
% 	box?1 + -box?3 + -box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.6*box?11 + box?2 + 4.6*box?3 + box?5 + -14.4*box?6 + 7.2*box?7 + 10*box?8 + -15.4*box?9 <= 0;
% 	-2*box?1 + box?10 + box?11 + box?2 + -18*box?3 + 4*box?4 + 2*box?5 + box?6 <= 0;
% 	box?1 + box?11 + box?5 + box?6 + box?7 + box?8 + box?9 <= 17;
% 	-4.33333*box?1 + box?2 + box?4 + box?5 + box?6 + -4.33333*box?7 + box?8 <= -1;
% 	-13*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?9 <= 0;
% 	box?2 + box?3 + box?4 + box?7 + -11*box?8 <= 0;
% 	-0.5*box?11 + 2*box?2 + box?3 + box?6 + -9.5*box?9 <= 0;
% 	box?11 + -4.5*box?4 + box?5 + -box?6 + 0.5*box?8 <= 0;
% 	-10*box?1 + box?10 + box?3 + box?7 + box?9 <= 0;
% 	-6*box?2 + box?4 + 2*box?7 <= 0;
% 	-5*box?1 + box?11 + box?4 <= 0;
% 	box?1 + -box?11 + -box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[2] + 4.6*box[3] + box[5] + -14.4*box[6] + 7.2*box[7] + 10*box[8] + -15.4*box[9] + -2.6*box[11] <= 0;
constraint -2*box[1] + box[2] + -18*box[3] + 4*box[4] + 2*box[5] + box[6] + box[10] + box[11] <= 0;
constraint box[1] + box[5] + box[6] + box[7] + box[8] + box[9] + box[11] <= 17;
constraint -4.33333*box[1] + box[2] + box[4] + box[5] + box[6] + -4.33333*box[7] + box[8] <= -1;
constraint -13*box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[9] <= 0;
constraint box[2] + box[3] + box[4] + box[7] + -11*box[8] <= 0;
constraint 2*box[2] + box[3] + box[6] + -9.5*box[9] + -0.5*box[11] <= 0;
constraint -4.5*box[4] + box[5] + -box[6] + 0.5*box[8] + box[11] <= 0;
constraint -10*box[1] + box[3] + box[7] + box[9] + box[10] <= 0;
constraint -6*box[2] + box[4] + 2*box[7] <= 0;
constraint -5*box[1] + box[4] + box[11] <= 0;
constraint box[1] + -box[3] + -box[11] <= 0;
% MiniZincWarning: model inconsistency detected
