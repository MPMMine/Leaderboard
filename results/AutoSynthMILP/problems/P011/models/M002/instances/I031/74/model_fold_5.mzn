% Solving problem input_P011M002I031_74_5_821330
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

% Optimize a model with 2474 rows, 1498 columns and 19628 nonzeros
% Model fingerprint: 0x595357b8
% Variable types: 588 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2082 rows, 1498 columns, 19222 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1900 rows, 1498 columns, 18858 nonzeros


% Root relaxation: objective 1.100096e+00, 1081 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   96          -    1.10010      -     -    0s
%      0     0    1.10010    0   98          -    1.10010      -     -    0s
%      0     0    1.10010    0   92          -    1.10010      -     -    0s
%      0     0    1.10019    0   80          -    1.10019      -     -    0s
%      0     0    1.10019    0   79          -    1.10019      -     -    0s
%      0     0    1.10019    0   81          -    1.10019      -     -    0s
%      0     0    1.10019    0   88          -    1.10019      -     -    0s
%      0     0    1.10019    0   86          -    1.10019      -     -    0s
%      0     0    1.10019    0   81          -    1.10019      -     -    0s
%      0     0    1.10019    0   81          -    1.10019      -     -    0s
%      0     0    1.10019    0   82          -    1.10019      -     -    0s
%      0     0    1.10028    0   82          -    1.10028      -     -    0s
%      0     2    1.10028    0   82          -    1.10028      -     -    0s
%    624   476    1.10044   22   96          -    1.10044      -  10.3    5s
% H 1017   577                     183.0300509    1.10044  99.4%  15.6    8s
%   1353   734    2.09820   32   76  183.03005    1.10044  99.4%  18.5   10s
% H 1513   792                     181.1060509    1.10044  99.4%  20.0   11s
% H 1644   821                     181.1040509    1.10044  99.4%  20.8   11s
% H 1696   825                     181.0960469    1.10044  99.4%  21.9   12s
% H 1723   816                     180.0829003    1.10044  99.4%  22.0   12s
% H 1749   828                     178.0685952    1.10044  99.4%  22.2   12s
% H 1775   854                     178.0615267    1.10044  99.4%  22.3   13s
% H 1801   880                     177.9268541    1.10044  99.4%  22.4   13s
% H 1827   900                     177.9173761    1.10044  99.4%  22.6   13s
% H 1854   915                     177.9063901    1.10044  99.4%  23.1   13s
% H 1881   934                     176.8801013    1.10044  99.4%  23.7   14s
% H 1907   945                     174.9553696    1.10044  99.4%  23.7   14s
% H 1933   971                     167.0522978    1.10044  99.3%  23.5   14s
% H 1959   989                     158.0390259    1.10044  99.3%  23.2   14s
% H 1985  1014                     158.0330259    1.10044  99.3%  23.0   14s
% H 2011  1040                     157.0195550    1.10044  99.3%  22.7   14s
% H 2037  1054                     146.2224336    1.10044  99.2%  22.6   15s
% H 2089  1106                     141.2224489    1.10044  99.2%  22.1   15s
% H 2141  1141                     140.2234499    1.10044  99.2%  21.8   15s
% H 2193  1176                     140.2224479    1.10044  99.2%  21.5   16s
%   2807  1666    4.09978   52   78  140.22245    1.10044  99.2%  19.1   20s
%   4263  2802    3.09720   34   77  140.22245    1.10044  99.2%  17.4   25s
% H 5036  3383                      69.8790735    1.10044  98.4%  17.9   28s
%   5592  3745 infeasible   89        69.87907    1.10044  98.4%  18.0   30s
% H 5882  3967                      69.8780735    1.10044  98.4%  17.8   30s
%   7356  5043   14.14154   69  213   69.87807    1.10265  98.4%  17.6   35s
%   9279  6182   66.03960   81  185   69.87807    1.10420  98.4%  18.1   40s
% H 9280  6181                      69.7760742    1.10420  98.4%  18.1   41s
% H10280  6801                      68.7770775    1.10647  98.4%  17.8   43s
%  10924  7265   11.10695   61  134   68.77708    1.10981  98.4%  18.2   45s
% H11294  7558                      68.7770735    1.11060  98.4%  17.9   46s
% H12294  8354                      67.7760590    1.11079  98.4%  17.9   48s
%  13189  9016    8.10314   41  123   67.77606    1.11160  98.4%  17.4   50s
% H13280  9022                      65.7760590    1.11160  98.3%  17.4   50s
% H13825  9364                      65.7750590    1.11695  98.3%  17.3   52s
% H14825 10143                      64.7748410    1.11845  98.3%  17.3   54s
%  14932 10206   23.12790   70  135   64.77484    1.12154  98.3%  17.2   55s
% H15043 10275                      64.7738410    1.12316  98.3%  17.2   56s
% H16043 10936                      64.7732993    1.12484  98.3%  17.3   59s
%  16178 11053   45.10073  274   71   64.77330    1.12484  98.3%  17.2   60s
%  18106 12304   20.13999   84  128   64.77330    1.13851  98.2%  17.8   65s
%  19710 13470   42.08561   70  200   64.77330    1.14944  98.2%  18.3   70s
% H20329 13847                      63.7742958    1.15414  98.2%  18.5   72s
% H21329 14591                      63.7723092    1.17927  98.2%  18.5   74s
%  21598 14823   54.98027  365   54   63.77231    1.17927  98.2%  18.3   75s
%  23784 16134    6.20496   39  176   63.77231    1.41417  97.8%  18.2   80s
%  26197 17963    8.92268   72   55   63.77231    1.99839  96.9%  18.6   85s
%  29217 20257   55.65733  226  113   63.77231    1.99839  96.9%  18.5   90s
%  32440 22805    2.00005   67   79   63.77231    1.99839  96.9%  18.3   95s
%  34650 24371   47.45424  193  141   63.77231    1.99839  96.9%  18.1  100s
%  37442 26525   16.81844  201   77   63.77231    1.99839  96.9%  18.2  105s
%  40626 29059    2.00433  142   76   63.77231    1.99839  96.9%  18.1  110s
%  43209 30946   63.74991  172   78   63.77231    1.99839  96.9%  18.4  115s
%  46686 33545   32.98093  190  144   63.77231    1.99839  96.9%  18.2  120s
%  50636 36558    8.99626   84   64   63.77231    1.99839  96.9%  17.8  125s
%  54041 39179   37.46544  156  121   63.77231    1.99839  96.9%  17.7  130s
%  57729 42008   29.78437  199   74   63.77231    1.99839  96.9%  17.3  135s

% Cutting planes:
%   Gomory: 1
%   Cover: 9
%   MIR: 2

% Explored 60000 nodes (1027415 simplex iterations) in 137.53 seconds (112.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 63.7723 63.7743 64.7733 ... 69.7761

% Node limit reached
% Best objective 6.377230920000e+01, best bound 1.998393286514e+00, gap 96.8664%
% Solution is suboptimal

% Synthesized model in 137.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 2.125*box?2 + -3.375*box?4 + box?6 + 1.5*box?8 + 1.5*box?9 + -2*box?11 + -4.5*box?12 <= -1;
% 	-7.9*box?5 + 7*box?6 + -5.9*box?7 + box?8 + -8.9*box?9 + box?10 + 6.5*box?11 <= -1;
% 	box?1 + 4*box?2 + 3*box?5 + box?6 + 2*box?8 + box?10 + -box?11 <= 25;
% 	-2*box?1 + box?2 + box?3 + box?4 + 2.5*box?6 + -12.5*box?8 + 2*box?13 <= 0;
% 	-3*box?2 + -2*box?4 + box?5 + -4.5*box?6 + -6.5*box?7 + box?12 + 9*box?13 <= 0;
% 	box?2 + -box?3 + -2*box?8 + box?12 <= 0;
% 	box?4 + box?7 + box?10 + -9*box?11 <= 0;
% 	box?1 + -2*box?2 + box?3 + -2*box?8 <= 0;
% 	box?6 + -0.5*box?8 + box?9 + -3.5*box?10 <= 0;
% 	-5*box?3 + box?11 + box?12 <= 0;
% 	-6*box?2 + box?4 + box?7 <= 0;
% 	-box?3 + -box?4 + box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2*box?11 + -4.5*box?12 + 2.125*box?2 + -3.375*box?4 + box?6 + 1.5*box?8 + 1.5*box?9 <= -1;
% 	box?10 + 6.5*box?11 + -7.9*box?5 + 7*box?6 + -5.9*box?7 + box?8 + -8.9*box?9 <= -1;
% 	box?1 + box?10 + -box?11 + 4*box?2 + 3*box?5 + box?6 + 2*box?8 <= 25;
% 	-2*box?1 + 2*box?13 + box?2 + box?3 + box?4 + 2.5*box?6 + -12.5*box?8 <= 0;
% 	box?12 + 9*box?13 + -3*box?2 + -2*box?4 + box?5 + -4.5*box?6 + -6.5*box?7 <= 0;
% 	box?12 + box?2 + -box?3 + -2*box?8 <= 0;
% 	box?10 + -9*box?11 + box?4 + box?7 <= 0;
% 	box?1 + -2*box?2 + box?3 + -2*box?8 <= 0;
% 	-3.5*box?10 + box?6 + -0.5*box?8 + box?9 <= 0;
% 	box?11 + box?12 + -5*box?3 <= 0;
% 	-6*box?2 + box?4 + box?7 <= 0;
% 	box?11 + -box?3 + -box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[1] + 2.125*box[2] + -3.375*box[4] + box[6] + 1.5*box[8] + 1.5*box[9] + -2*box[11] + -4.5*box[12] <= -1;
constraint -7.9*box[5] + 7*box[6] + -5.9*box[7] + box[8] + -8.9*box[9] + box[10] + 6.5*box[11] <= -1;
constraint box[1] + 4*box[2] + 3*box[5] + box[6] + 2*box[8] + box[10] + -box[11] <= 25;
constraint -2*box[1] + box[2] + box[3] + box[4] + 2.5*box[6] + -12.5*box[8] + 2*box[13] <= 0;
constraint -3*box[2] + -2*box[4] + box[5] + -4.5*box[6] + -6.5*box[7] + box[12] + 9*box[13] <= 0;
constraint box[2] + -box[3] + -2*box[8] + box[12] <= 0;
constraint box[4] + box[7] + box[10] + -9*box[11] <= 0;
constraint box[1] + -2*box[2] + box[3] + -2*box[8] <= 0;
constraint box[6] + -0.5*box[8] + box[9] + -3.5*box[10] <= 0;
constraint -5*box[3] + box[11] + box[12] <= 0;
constraint -6*box[2] + box[4] + box[7] <= 0;
constraint -box[3] + -box[4] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
