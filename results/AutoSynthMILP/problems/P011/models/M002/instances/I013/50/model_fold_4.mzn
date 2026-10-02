% Solving problem input_P011M002I013_50_4_1329884
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

% Optimize a model with 2322 rows, 1470 columns and 16572 nonzeros
% Model fingerprint: 0x89533b36
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1874 rows, 1470 columns, 16110 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1664 rows, 1470 columns, 15690 nonzeros


% Root relaxation: objective 1.100123e+00, 1581 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  200          -    1.10012      -     -    0s
%      0     0    1.10012    0  202          -    1.10012      -     -    0s
%      0     0    1.10012    0  199          -    1.10012      -     -    0s
%      0     2    1.10012    0  199          -    1.10012      -     -    0s
% H  590   462                     202.8733075    1.10012  99.5%  14.8    2s
%    786   564    1.10064  122  117  202.87331    1.10022  99.5%  30.5    5s
% H  838   545                     202.8683075    1.10022  99.5%  30.8    5s
% H 1190   573                     202.8411625    1.10022  99.5%  34.3    7s
% H 1269   564                     202.8303116    1.10031  99.5%  33.4    7s
% H 1295   548                     200.8186152    1.10031  99.5%  33.1    7s
% H 1347   553                     182.9103111    1.10031  99.4%  33.0    7s
% H 1373   547                     182.8952497    1.10031  99.4%  32.5    8s
% H 1399   544                     180.8912165    1.10031  99.4%  32.2    8s
% H 1425   523                     180.8666501    1.10031  99.4%  31.7    8s
% H 1451   519                     180.8321146    1.10031  99.4%  31.4    8s
% H 1477   537                     174.8261676    1.10031  99.4%  31.0    8s
% H 1503   537                     174.8028193    1.10032  99.4%  31.0    8s
% H 1558   577                     173.8006457    1.10032  99.4%  32.1    9s
% H 1645   614                     167.7953500    1.10032  99.3%  33.2    9s
% H 1676   633                     164.8837514    1.10032  99.3%  33.3    9s
%   1681   640    7.10013  172   66  164.88375    1.10032  99.3%  33.7   10s
% H 1733   658                     164.8633543    1.10032  99.3%  34.8   10s
% H 1759   676                     164.8527098    1.10032  99.3%  35.3   10s
% H 1785   693                     103.9491484    1.10032  98.9%  34.9   11s
% H 1851   716                     101.9491417    1.10038  98.9%  34.8   12s
% H 1877   735                      94.1499774    1.10052  98.8%  35.2   12s
% H 1903   753                      94.0494821    1.10052  98.8%  35.2   13s
% H 2075   841                      86.0525027    1.10060  98.7%  35.5   14s
%   2347   972 infeasible  117        86.05250    1.10061  98.7%  36.7   15s
% H 2612  1109                      85.0515992    1.10063  98.7%  37.7   16s
% H 3612  1867                      85.0515891    1.10079  98.7%  31.6   19s
%   3836  2006   11.09726  138   47   85.05159    1.10087  98.7%  30.6   20s
% H 4214  2299                      84.1525901    1.10093  98.7%  29.0   21s
% H 4851  2716                      83.0526350    1.10105  98.7%  26.8   22s
%   5852  3372    2.10363  100   51   83.05263    1.10155  98.7%  24.8   25s
%   8288  4820    2.09923  115   50   83.05263    1.10312  98.7%  21.4   30s
% H 8518  4954                      83.0506130    1.10387  98.7%  21.1   31s
% H 9518  5615                      83.0485527    1.11535  98.7%  20.2   32s
% H 9791  5763                      83.0465527    1.16703  98.6%  20.0   33s
% H10582  6332                      80.0485397    1.29988  98.4%  19.3   35s
% H11582  6909                      76.1514802    1.59354  97.9%  18.6   36s
% H11749  7005                      76.0504802    1.59355  97.9%  18.5   37s
% H12033  7145                      74.0504866    1.59368  97.8%  18.6   38s
% H12624  7514                      50.5754257    1.59873  96.8%  18.2   39s
%  12669  7535    7.09735  111   85   50.57543    1.59873  96.8%  18.2   40s
% H12728  7568                      50.5744257    1.59873  96.8%  18.2   40s
% H13728  8187                      48.7713981    1.59899  96.7%  18.4   42s
%  15442  9325   10.09613  105   56   48.77140    1.59961  96.7%  17.9   45s
% H15665  9507                      48.7703981    1.59965  96.7%  17.7   45s
% H16666 10064                      48.7694056    1.60004  96.7%  17.7   47s
%  19162 11639    9.09841  103   53   48.76941    1.75446  96.4%  16.9   50s
%  22579 13634    1.75998   98   58   48.76941    1.75998  96.4%  16.7   55s
%  26390 16138   14.09746  116   64   48.76941    1.76034  96.4%  16.2   60s
%  29683 18167 infeasible  146        48.76941    1.76592  96.4%  15.9   65s
%  32666 19899    6.09827  110   49   48.76941    1.76907  96.4%  15.9   70s
%  36284 22006    1.78061   99   59   48.76941    1.78061  96.3%  15.5   75s
% H40036 24194                      46.8703940    1.99822  95.7%  15.1   80s
% H40913 24870                      42.9753034    1.99823  95.4%  15.0   81s
% H41906 25702                      40.8772974    1.99823  95.1%  15.1   83s
% *42443 26095             266      38.8782902    1.99823  94.9%  15.1   84s
%  42790 26371    2.01160   40   89   38.87829    1.99823  94.9%  15.1   85s
% H43443 26893                      38.8772950    1.99823  94.9%  15.1   86s
%  45581 28526    5.79534   87   60   38.87729    1.99823  94.9%  15.2   90s
% H48422 30757                      38.8772896    1.99824  94.9%  15.3   94s
%  48528 30815   14.99081   85   85   38.87729    1.99824  94.9%  15.4   95s
% H50922 32542                      37.6793696    1.99824  94.7%  15.4   99s
%  51126 32720   30.89543  249   71   37.67937    1.99824  94.7%  15.4  100s
%  55117 35745 infeasible  108        37.67937    1.99824  94.7%  15.4  105s
%  58238 38054   28.97454   88   95   37.67937    1.99824  94.7%  15.5  110s

% Cutting planes:
%   Cover: 43
%   MIR: 1
%   Flow cover: 1

% Explored 60000 nodes (939021 simplex iterations) in 112.51 seconds (105.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.6794 38.8773 38.8773 ... 48.7714

% Node limit reached
% Best objective 3.767936955556e+01, best bound 1.998237992008e+00, gap 94.6967%
% Solution is suboptimal

% Synthesized model in 112.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-2.11111*box?1 + -6.44444*box?2 + box?7 + box?12 + box?15 <= -1;
% 	box?1 + -4*box?2 + box?3 + -4*box?4 + box?11 <= 0;
% 	box?3 + box?4 + -box?9 + 12*box?11 + box?14 <= 90;
% 	-10.4*box?2 + box?3 + box?6 + -1.6*box?7 + box?8 <= 0;
% 	box?2 + box?3 + box?5 + -14.2*box?9 + 0.2*box?10 <= 0;
% 	box?1 + box?2 + box?4 + -16*box?8 + box?15 <= 0;
% 	box?2 + -0.333333*box?4 + -1.33333*box?14 + -3.16667*box?15 <= -4.16667;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-2.11111*box?1 + box?12 + box?15 + -6.44444*box?2 + box?7 <= -1;
% 	box?1 + box?11 + -4*box?2 + box?3 + -4*box?4 <= 0;
% 	12*box?11 + box?14 + box?3 + box?4 + -box?9 <= 90;
% 	-10.4*box?2 + box?3 + box?6 + -1.6*box?7 + box?8 <= 0;
% 	0.2*box?10 + box?2 + box?3 + box?5 + -14.2*box?9 <= 0;
% 	box?1 + box?15 + box?2 + box?4 + -16*box?8 <= 0;
% 	-1.33333*box?14 + -3.16667*box?15 + box?2 + -0.333333*box?4 <= -4.16667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -2.11111*box[1] + -6.44444*box[2] + box[7] + box[12] + box[15] <= -1;
constraint box[1] + -4*box[2] + box[3] + -4*box[4] + box[11] <= 0;
constraint box[3] + box[4] + -box[9] + 12*box[11] + box[14] <= 90;
constraint -10.4*box[2] + box[3] + box[6] + -1.6*box[7] + box[8] <= 0;
constraint box[2] + box[3] + box[5] + -14.2*box[9] + 0.2*box[10] <= 0;
constraint box[1] + box[2] + box[4] + -16*box[8] + box[15] <= 0;
constraint box[2] + -0.333333*box[4] + -1.33333*box[14] + -3.16667*box[15] <= -4.16667;
% MiniZincWarning: model inconsistency detected
