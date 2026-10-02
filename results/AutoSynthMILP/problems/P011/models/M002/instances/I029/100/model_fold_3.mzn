% Solving problem input_P011M002I029_100_3_773185
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

% Optimize a model with 2655 rows, 1540 columns and 21704 nonzeros
% Model fingerprint: 0x53faa54a
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2319 rows, 1540 columns, 21354 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Root relaxation presolved: 2165 rows, 1540 columns, 21046 nonzeros


% Root relaxation: objective 1.100068e+00, 1308 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10010    0  114          -    1.10010      -     -    0s
%      0     0    1.10010    0  114          -    1.10010      -     -    0s
%      0     0    1.10010    0  114          -    1.10010      -     -    0s
%      0     0    1.10010    0  158          -    1.10010      -     -    0s
%      0     0    1.10010    0  118          -    1.10010      -     -    0s
%      0     0    1.10010    0  114          -    1.10010      -     -    0s
%      0     2    1.10010    0  114          -    1.10010      -     -    0s
% H  627   482                     166.8184988    1.10017  99.3%  13.0    2s
% H 1179   661                     166.8154988    1.10132  99.3%  17.7    4s
% H 1205   643                     166.7997047    1.10152  99.3%  17.5    4s
% H 1257   644                     166.7838193    1.10152  99.3%  17.5    4s
% H 1283   633                     166.7712810    1.10152  99.3%  17.3    4s
% H 1309   615                     166.7492599    1.10152  99.3%  17.2    5s
% H 1387   629                     166.7374199    1.10152  99.3%  17.8    5s
% H 1413   628                     166.7104232    1.10152  99.3%  17.6    5s
% H 1711   757                     166.6950972    1.10203  99.3%  16.5    6s
% H 2146  1090                     166.6760967    1.10255  99.3%  18.1    8s
% H 2253  1163                     166.6638950    1.10269  99.3%  18.3    8s
% H 3016  1748                     166.6499139    1.10317  99.3%  17.1    9s
%   3227  1926    9.10298  199  113  166.64991    1.10357  99.3%  16.5   10s
% H 3397  2024                     154.7310400    1.10407  99.3%  16.6   11s
%   5726  3601   39.07421  227  111  154.73104    1.10567  99.3%  14.3   15s
% H 7155  4529                     147.7302821    1.10667  99.3%  13.6   16s
% H 8155  5268                     141.7183993    1.10759  99.2%  12.9   18s
% H 9690  6315                     141.7173993    1.10817  99.2%  12.3   21s
% H10690  6909                     138.7164643    1.10922  99.2%  12.3   23s
% H11900  7759                     138.7154643    1.11017  99.2%  11.9   24s
%  12509  8225   59.04826  115  142  138.71546    1.11019  99.2%  11.7   25s
% H12900  8536                     133.7195354    1.11032  99.2%  11.5   25s
% H14220  9440                     132.8215368    1.11319  99.2%  11.3   28s
% H15220 10064                     130.9264923    1.11517  99.1%  11.2   29s
%  15297 10092   12.10267   95  135  130.92649    1.11566  99.1%  11.2   30s
% H15605 10280                     130.9244923    1.11568  99.1%  11.3   30s
% H16605 10839                     126.9245173    1.11717  99.1%  11.5   32s
%  18432 11811   10.14114  121  126  126.92452    1.11967  99.1%  11.5   35s
%  21201 13420    7.11217   95  115  126.92452    1.12011  99.1%  11.7   40s
%  24898 15775   28.08919  100  159  126.92452    1.12129  99.1%  11.5   45s
%  28147 17772   28.08818  102  148  126.92452    1.12270  99.1%  11.9   50s
%  29783 18616   39.09477  374   91  126.92452    1.12616  99.1%  11.8   55s
%  34278 21208   33.07620  179  120  126.92452    1.13218  99.1%  11.8   60s
%  36754 22529 infeasible  133       126.92452    1.13879  99.1%  11.8   65s
% H37831 22955                     126.0255173    1.14237  99.1%  11.9   66s
% H38018 23045                     124.0234713    1.14238  99.1%  12.0   67s
% H39019 23505                     123.0224713    1.14596  99.1%  12.1   71s
% H39434 23665                     123.0224458    1.14605  99.1%  12.1   73s
% H40030 23851                     121.0224243    1.16746  99.0%  12.2   75s
% H40140 23901                     121.0204243    1.16791  99.0%  12.2   75s
% H41864 24902                     120.0204173    1.17322  99.0%  12.3   80s
% H42864 25380                     115.0304135    1.18357  99.0%  12.3   82s
%  44482 26266   22.09219  126  137  115.03041    1.27515  98.9%  12.3   85s
% H45398 26820                     114.1314140    1.50533  98.7%  12.3   86s
% H46014 27277                     114.1304140    1.81770  98.4%  12.3   88s
% H46377 27502                     113.1313897    1.99817  98.2%  12.2   89s
%  46681 27724    2.01263   64  143  113.13139    1.99817  98.2%  12.3   90s
% H47281 28209                     112.0313824    1.99817  98.2%  12.4   92s
% H47972 28749                     112.0273824    1.99817  98.2%  12.4   93s
% H49036 29648                     111.0313874    1.99817  98.2%  12.3   95s
% *49145 29725             567     105.3363828    1.99817  98.1%  12.3   95s
% H50145 30449                     105.1403890    1.99817  98.1%  12.3   96s
%  51279 31322    2.00042   34  105  105.14039    1.99817  98.1%  12.3  100s
% H53507 32861                     105.1393970    1.99817  98.1%  12.4  104s
%  53869 33119 infeasible  123       105.13940    1.99817  98.1%  12.6  105s
% H54287 33405                     102.2424017    1.99817  98.0%  12.6  107s
% H55337 34118                     102.2424002    1.99817  98.0%  12.7  109s
%  55362 34131   20.98620  130  111  102.24240    1.99817  98.0%  12.7  110s
% H56337 34702                     102.2403850    1.99817  98.0%  12.7  112s
%  57961 36039   64.74526  302  101  102.24038    1.99817  98.0%  12.7  115s
% H58251 36275                     101.6443737    1.99817  98.0%  12.7  115s
% H58741 36607                     101.6433737    1.99817  98.0%  12.7  115s
% H59741 37332                      99.6383669    1.99817  98.0%  12.6  117s

% Explored 60000 nodes (760337 simplex iterations) in 117.92 seconds (97.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 99.6384 101.643 101.644 ... 111.031

% Node limit reached
% Best objective 9.963836687179e+01, best bound 1.998169998002e+00, gap 97.9946%
% Solution is suboptimal

% Synthesized model in 118.1s:
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
% 	box?2 + box?3 + box?4 + -14*box?5 + 2*box?6 + -4*box?8 + box?9 + box?10 + box?11 <= -1;
% 	8*box?1 + -box?2 + -3*box?4 + box?5 + box?6 + box?7 + 12*box?8 + box?9 + -48*box?10 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?10 + -17*box?11 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + box?6 + box?8 + box?10 + -16*box?11 <= 0;
% 	box?1 + box?2 + -15*box?3 + box?5 + box?8 + box?9 + box?11 <= 0;
% 	box?2 + box?3 + box?4 + box?6 + box?7 + box?8 + box?9 + -16*box?10 <= 0;
% 	-3.07692*box?1 + -0.384615*box?2 + -3.38462*box?3 + box?5 + box?6 + box?8 + 0.307692*box?9 + box?11 <= 0;
% 	-24.5*box?2 + -2*box?3 + box?4 + box?5 + 4*box?8 + box?9 + -0.5*box?10 + 6*box?11 <= 0;
% 	box?1 + box?2 + box?5 + box?6 + box?7 + -12*box?8 <= -1;
% 	box?1 + -14*box?2 + box?4 + 4*box?5 + -box?9 + box?11 <= 0;
% 	box?2 + box?3 + -10*box?4 + box?8 + box?11 <= 0;
% 	-box?1 + -box?3 + -box?5 + 2.33333*box?7 + -box?11 <= 0;
% 	box?4 + box?7 + -14*box?8 + 4*box?10 <= 0;
% 	box?1 + 2*box?4 + -13*box?5 + 2*box?8 <= 0;
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
% 	box?10 + box?11 + box?2 + box?3 + box?4 + -14*box?5 + 2*box?6 + -4*box?8 + box?9 <= -1;
% 	8*box?1 + -48*box?10 + -box?2 + -3*box?4 + box?5 + box?6 + box?7 + 12*box?8 + box?9 <= -1;
% 	box?1 + box?10 + -17*box?11 + box?2 + box?3 + box?4 + box?5 + box?7 <= -1;
% 	box?1 + box?10 + -16*box?11 + box?2 + box?3 + box?5 + box?6 + box?8 <= 0;
% 	box?1 + box?11 + box?2 + -15*box?3 + box?5 + box?8 + box?9 <= 0;
% 	-16*box?10 + box?2 + box?3 + box?4 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	-3.07692*box?1 + box?11 + -0.384615*box?2 + -3.38462*box?3 + box?5 + box?6 + box?8 + 0.307692*box?9 <= 0;
% 	-0.5*box?10 + 6*box?11 + -24.5*box?2 + -2*box?3 + box?4 + box?5 + 4*box?8 + box?9 <= 0;
% 	box?1 + box?2 + box?5 + box?6 + box?7 + -12*box?8 <= -1;
% 	box?1 + box?11 + -14*box?2 + box?4 + 4*box?5 + -box?9 <= 0;
% 	box?11 + box?2 + box?3 + -10*box?4 + box?8 <= 0;
% 	-box?1 + -box?11 + -box?3 + -box?5 + 2.33333*box?7 <= 0;
% 	4*box?10 + box?4 + box?7 + -14*box?8 <= 0;
% 	box?1 + 2*box?4 + -13*box?5 + 2*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[2] + box[3] + box[4] + -14*box[5] + 2*box[6] + -4*box[8] + box[9] + box[10] + box[11] <= -1;
constraint 8*box[1] + -box[2] + -3*box[4] + box[5] + box[6] + box[7] + 12*box[8] + box[9] + -48*box[10] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[10] + -17*box[11] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + box[6] + box[8] + box[10] + -16*box[11] <= 0;
constraint box[1] + box[2] + -15*box[3] + box[5] + box[8] + box[9] + box[11] <= 0;
constraint box[2] + box[3] + box[4] + box[6] + box[7] + box[8] + box[9] + -16*box[10] <= 0;
constraint -3.07692*box[1] + -0.384615*box[2] + -3.38462*box[3] + box[5] + box[6] + box[8] + 0.307692*box[9] + box[11] <= 0;
constraint -24.5*box[2] + -2*box[3] + box[4] + box[5] + 4*box[8] + box[9] + -0.5*box[10] + 6*box[11] <= 0;
constraint box[1] + box[2] + box[5] + box[6] + box[7] + -12*box[8] <= -1;
constraint box[1] + -14*box[2] + box[4] + 4*box[5] + -box[9] + box[11] <= 0;
constraint box[2] + box[3] + -10*box[4] + box[8] + box[11] <= 0;
constraint -box[1] + -box[3] + -box[5] + 2.33333*box[7] + -box[11] <= 0;
constraint box[4] + box[7] + -14*box[8] + 4*box[10] <= 0;
constraint box[1] + 2*box[4] + -13*box[5] + 2*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
