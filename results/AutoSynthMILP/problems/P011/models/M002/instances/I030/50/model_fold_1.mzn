% Solving problem input_P011M002I030_50_1_789859
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

% Optimize a model with 2028 rows, 1260 columns and 13596 nonzeros
% Model fingerprint: 0xdae8b0ac
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1664 rows, 1260 columns, 13218 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1496 rows, 1260 columns, 12882 nonzeros


% Root relaxation: objective 1.100082e+00, 931 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   87          -    1.10008      -     -    0s
%      0     0    1.10008    0   65          -    1.10008      -     -    0s
%      0     0    1.10008    0   65          -    1.10008      -     -    0s
%      0     0    1.10008    0   86          -    1.10008      -     -    0s
%      0     0    1.10008    0   99          -    1.10008      -     -    0s
%      0     0    1.10008    0   96          -    1.10008      -     -    0s
%      0     0    1.10008    0   95          -    1.10008      -     -    0s
%      0     2    1.10008    0   95          -    1.10008      -     -    0s
% H  604   445                     170.8512289    1.10052  99.4%   8.9    2s
% H  745   516                     170.8462289    1.10052  99.4%  19.3    4s
%    940   579   11.10998   83   80  170.84623    1.10052  99.4%  21.7    5s
% H 1099   652                     169.8426775    1.10052  99.4%  28.0    5s
% H 1125   644                     168.8414805    1.10052  99.3%  28.0    5s
% H 1178   629                     168.8239790    1.10052  99.3%  27.7    5s
% H 1334   700                     168.8108329    1.10052  99.3%  30.8    6s
% H 1360   700                     168.7936880    1.10052  99.3%  30.7    6s
% H 1386   700                     168.7804090    1.10052  99.3%  30.5    6s
% H 1412   692                     168.7513139    1.10052  99.3%  30.3    6s
% H 1438   686                     168.7393214    1.10052  99.3%  29.9    6s
% H 1464   696                     167.7193341    1.10052  99.3%  29.6    6s
% H 1490   721                     161.8003355    1.10052  99.3%  29.6    7s
% H 1516   747                     161.7998556    1.10052  99.3%  29.5    7s
% H 1543   768                     156.7934382    1.10052  99.3%  29.4    7s
% H 1569   786                     155.8419869    1.10052  99.3%  29.3    7s
% H 1595   811                     155.8379849    1.10052  99.3%  29.2    7s
% H 1621   831                     155.8102955    1.10052  99.3%  28.9    7s
% H 1647   841                     154.8182837    1.10052  99.3%  28.8    7s
% H 1674   848                     152.1095942    1.10052  99.3%  28.6    7s
% H 1712   864                     141.2093868    1.10052  99.2%  28.1    8s
% H 1796   935                      94.7566196    1.10052  98.8%  27.8    8s
% H 1823   957                      92.7555975    1.10052  98.8%  27.8    9s
% H 1959  1060                      92.7545975    1.10052  98.8%  26.8    9s
%   2150  1232    8.09718  177   55   92.75460    1.10052  98.8%  27.2   10s
% H 2318  1325                      82.7636317    1.10052  98.7%  26.2   10s
% H 2575  1523                      80.7636317    1.10052  98.6%  24.6   11s
% H 2576  1524                      79.7616230    1.10052  98.6%  24.6   11s
% H 2602  1550                      79.6555367    1.10052  98.6%  24.3   11s
% H 3605  2244                      77.5585431    1.10201  98.6%  20.8   12s
% H 3917  2386                      77.5575431    1.10285  98.6%  20.0   13s
% H 3990  2413                      73.4625059    1.10290  98.5%  19.9   13s
% H 4258  2556                      73.4624829    1.10447  98.5%  19.3   14s
% H 4319  2594                      71.5664616    1.10447  98.5%  19.2   14s
% H 4474  2660                      61.5704246    1.10518  98.2%  19.1   14s
%   4656  2730   12.09248   54   68   61.57042    1.10556  98.2%  19.0   15s
% H 5476  3195                      59.6674446    1.12074  98.1%  18.2   16s
% H 5523  3232                      59.6674366    1.12093  98.1%  18.4   17s
% H 6523  3868                      58.6664319    1.99818  96.6%  17.4   18s
%   7463  4687   31.37331  116   80   58.66643    1.99818  96.6%  16.7   20s
% *11472  7630             259      46.9783657    1.99818  95.7%  14.5   23s
% H12472  8422                      46.9773657    1.99818  95.7%  13.9   24s
%  12561  8486   15.06307   74   96   46.97737    1.99818  95.7%  14.0   25s
%  17031 12060   35.71634  133   84   46.97737    1.99818  95.7%  13.8   30s
% H17775 12506                      45.9783697    1.99819  95.7%  13.7   30s
% H18776 13010                      43.9803877    1.99819  95.5%  13.7   31s
%  21283 14801    2.01974   37   92   43.98039    1.99819  95.5%  13.7   35s
%  25241 17628    3.01650  120   75   43.98039    1.99918  95.5%  13.7   40s
% H25923 18118                      43.9803857    1.99918  95.5%  13.6   41s
% H26354 17026                      40.9842570    1.99918  95.1%  13.7   41s
% H26434 17095                      40.9832570    1.99918  95.1%  13.7   41s
% H27434 17476                      39.0842468    1.99918  94.9%  13.7   43s
%  28309 18140    2.00468   36  231   39.08425    1.99918  94.9%  13.8   45s
% H28392 18190                      39.0822468    1.99918  94.9%  13.8   45s
% H31425 19360                      35.0842428    1.99918  94.3%  13.8   49s
%  31604 19506   15.19051   75   91   35.08424    1.99918  94.3%  13.8   50s
%  35564 22401    2.00744   69   53   35.08424    1.99918  94.3%  13.8   55s
%  39073 24861   35.07002   82  112   35.08424    1.99918  94.3%  13.7   60s
%  43263 28031   10.03923  124   60   35.08424    1.99918  94.3%  13.5   65s
%  45875 29801    2.01819   31   78   35.08424    1.99918  94.3%  13.4   70s
% H46639 28702                      30.9892354    1.99918  93.5%  13.4   71s
% H47203 29140                      30.9882354    1.99918  93.5%  13.5   72s
%  48791 30299    7.03116   97   61   30.98824    1.99918  93.5%  13.5   75s
% H51710 31489                      28.9892395    1.99918  93.1%  13.4   78s
%  52562 32039 infeasible  101        28.98924    1.99918  93.1%  13.4   80s
% H56781 35151                      28.9882395    1.99918  93.1%  13.3   85s

% Cutting planes:
%   Gomory: 6
%   Cover: 25

% Explored 60000 nodes (797153 simplex iterations) in 89.20 seconds (73.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 28.9882 28.9892 30.9882 ... 43.9804

% Node limit reached
% Best objective 2.898823950000e+01, best bound 1.999184000000e+00, gap 93.1035%
% Solution is suboptimal

% Synthesized model in 89.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?2 + box?4 + 3*box?7 + box?10 + -7*box?11 <= -6;
% 	-4.5*box?2 + -1.5*box?5 + box?6 + 1.5*box?8 + box?12 <= 0;
% 	-box?3 + box?5 + -2*box?9 + box?12 <= 0;
% 	5*box?3 + box?4 + 3*box?6 + -23*box?8 + box?10 <= 0;
% 	box?1 + box?6 + box?7 + -6*box?10 <= 0;
% 	2*box?1 + -12*box?4 + box?9 + 2*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?10 + -7*box?11 + -4*box?2 + box?4 + 3*box?7 <= -6;
% 	box?12 + -4.5*box?2 + -1.5*box?5 + box?6 + 1.5*box?8 <= 0;
% 	box?12 + -box?3 + box?5 + -2*box?9 <= 0;
% 	box?10 + 5*box?3 + box?4 + 3*box?6 + -23*box?8 <= 0;
% 	box?1 + -6*box?10 + box?6 + box?7 <= 0;
% 	2*box?1 + 2*box?10 + -12*box?4 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -4*box[2] + box[4] + 3*box[7] + box[10] + -7*box[11] <= -6;
constraint -4.5*box[2] + -1.5*box[5] + box[6] + 1.5*box[8] + box[12] <= 0;
constraint -box[3] + box[5] + -2*box[9] + box[12] <= 0;
constraint 5*box[3] + box[4] + 3*box[6] + -23*box[8] + box[10] <= 0;
constraint box[1] + box[6] + box[7] + -6*box[10] <= 0;
constraint 2*box[1] + -12*box[4] + box[9] + 2*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
