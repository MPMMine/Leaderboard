% Solving problem input_P011M002I030_50_5_789859
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
% Model fingerprint: 0x06a8f7b7
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


% Root relaxation: objective 1.100030e+00, 1108 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  135          -    1.10003      -     -    0s
%      0     0    1.10003    0   84          -    1.10003      -     -    0s
%      0     0    1.10008    0   84          -    1.10008      -     -    0s
%      0     2    1.10008    0   84          -    1.10008      -     -    0s
% H  771   530                     174.9459247    1.10018  99.4%  12.6    3s
%   1254   739    2.10068   89   72  174.94592    1.10018  99.4%  18.6    5s
% H 1374   726                     174.9219177    1.10018  99.4%  18.6    5s
% H 1452   717                     174.9091016    1.10018  99.4%  18.8    5s
% H 1478   713                     174.8865705    1.10018  99.4%  19.3    5s
% H 1504   697                     174.8655715    1.10018  99.4%  19.6    5s
% H 1556   695                     171.8502632    1.10018  99.4%  20.1    6s
% H 1582   676                     171.8352562    1.10023  99.4%  20.2    6s
% H 1610   676                     171.8213949    1.10023  99.4%  20.1    6s
% H 1636   688                     171.7998714    1.10025  99.4%  20.1    6s
% H 1662   702                     169.7904637    1.10168  99.4%  20.0    6s
% H 1688   710                     167.7618924    1.10240  99.3%  19.9    6s
% H 1715   715                     166.7485608    1.10240  99.3%  19.8    6s
% H 1741   718                     161.6420946    1.10247  99.3%  19.8    6s
% H 1793   744                     160.6307569    1.10448  99.3%  19.6    6s
% H 1819   746                     111.0436537    1.10498  99.0%  19.5    7s
% H 1819   746                     110.1426600    1.10498  99.0%  19.5    7s
% H 1846   745                      76.5633067    1.10758  98.6%  19.4    8s
%   2678  1394    2.30600   43  142   76.56331    1.12180  98.5%  19.5   10s
% H 2679  1393                      76.4603183    1.12180  98.5%  19.5   10s
% H 2938  1608                      76.3603183    1.12184  98.5%  19.4   10s
% H 2964  1634                      73.3583081    1.12184  98.5%  19.3   11s
% * 3187  1830             368      72.5653133    1.12184  98.5%  18.3   11s
% * 3201  1829             370      72.4653067    1.12184  98.5%  18.2   11s
% H 4201  2607                      72.4612877    1.12548  98.4%  17.0   12s
% H 4456  2812                      72.4592877    1.12876  98.4%  16.8   13s
% H 5036  3258                      71.9742809    1.12891  98.4%  16.0   14s
% * 5039  3258             319      71.9732899    1.12891  98.4%  16.0   14s
%   5602  3729    1.13193   16  101   71.97329    1.13193  98.4%  16.4   15s
% H 5711  3682                      71.0622848    1.13193  98.4%  16.6   15s
% H 5875  3820                      71.0602848    1.13208  98.4%  16.4   15s
% H 6875  4635                      71.0602791    1.13303  98.4%  16.7   17s
% H 7368  5017                      71.0593017    1.13541  98.4%  17.2   19s
%   8086  5582   70.06624  216   28   71.05930    1.13682  98.4%  17.2   20s
% H 8634  4895                      68.0643314    1.13924  98.3%  16.9   20s
% H 9634  5648                      68.0632785    1.18024  98.3%  17.5   23s
%  10636  6412   40.06212   79  132   68.06328    1.99818  97.1%  18.0   25s
%  15136  9965   45.85625  125   63   68.06328    1.99818  97.1%  17.5   30s
%  19858 13432   27.01518   94   83   68.06328    1.99818  97.1%  17.2   35s
% H20327 13604                      66.9682823    1.99818  97.0%  17.0   35s
% H20560 13767                      66.9672823    1.99818  97.0%  16.9   35s
% *21469 14462             326      66.8712385    1.99818  97.0%  16.8   36s
% *21475 14460             325      66.8702480    1.99818  97.0%  16.8   36s
% *21480 14458             324      66.8702380    1.99818  97.0%  16.8   36s
% H22480 15123                      65.9672372    1.99818  97.0%  16.8   38s
%  23996 16247    4.00175   90   71   65.96724    1.99818  97.0%  17.1   40s
% H25455 17023                      64.8652372    1.99818  96.9%  17.1   41s
% H26455 17096                      62.8662394    1.99818  96.8%  16.9   43s
%  27726 18017   21.98389   68  117   62.86624    1.99818  96.8%  16.9   45s
% H28392 18199                      61.8662394    1.99818  96.8%  17.0   45s
% H29392 18372                      60.7662432    1.99818  96.7%  17.3   47s
% H29499 18165                      59.7672570    1.99818  96.7%  17.2   47s
% H30499 18906                      59.6672499    1.99818  96.7%  17.3   48s
%  31359 19464    9.09798   55   70   59.66725    1.99818  96.7%  17.2   50s
% H32221 20028                      59.6662499    1.99819  96.7%  17.2   51s
% H33221 20834                      59.6662472    1.99903  96.6%  17.2   52s
%  35292 22352   41.98229  150   69   59.66625    1.99918  96.6%  17.2   55s
% H35898 22659                      58.6682532    1.99918  96.6%  17.3   56s
% H36473 23134                      58.6682512    1.99918  96.6%  17.4   57s
% H36495 23154                      58.5682497    1.99918  96.6%  17.4   57s
% H36826 23158                      57.6662427    1.99918  96.5%  17.4   57s
%  38800 24546    7.00501   87   69   57.66624    1.99918  96.5%  17.2   60s
% H39714 25258                      57.6662370    1.99918  96.5%  17.2   61s
% H41566 22950                      54.7732555    1.99918  96.4%  17.1   64s
% *42370 21933             303      48.8812607    1.99918  95.9%  17.1   65s
% H44329 22806                      47.8812593    1.99918  95.8%  17.2   68s
% H45329 23503                      47.8802597    1.99918  95.8%  17.0   69s
%  45364 23534 infeasible   93        47.88026    1.99918  95.8%  17.0   70s
% H48300 25148                      46.8812650    1.99918  95.7%  17.0   74s
%  49056 25516    7.99799   65   67   46.88127    1.99918  95.7%  16.9   75s
% H52539 27821                      46.7792610    1.99918  95.7%  16.9   79s
%  52708 27926 infeasible   63        46.77926    1.99918  95.7%  16.9   80s
% *53524 28503             300      46.7792483    1.99918  95.7%  16.9   80s
% *53538 28501             300      46.7792373    1.99918  95.7%  16.9   80s
% H53937 28788                      46.7772373    1.99918  95.7%  16.9   81s
% H54937 29378                      46.6772393    1.99918  95.7%  16.9   82s
%  56779 30669   27.37373   52   88   46.67724    1.99918  95.7%  16.7   85s
% H59947 31630                      43.6812367    1.99918  95.4%  16.7   89s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (1006504 simplex iterations) in 89.67 seconds (70.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 43.6812 46.6772 46.7772 ... 48.8813

% Node limit reached
% Best objective 4.368123666667e+01, best bound 1.999184000000e+00, gap 95.4232%
% Solution is suboptimal

% Synthesized model in 89.9s:
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
% 	-2*box?1 + box?7 + -2*box?11 <= -3;
% 	box?3 + -6*box?7 + box?10 <= -1;
% 	box?2 + -6*box?3 + box?9 <= -1;
% 	-box?1 + -2*box?2 + -2*box?3 <= -7;
% 	-6*box?5 + -3*box?7 + 5*box?9 <= 0;
% 	box?4 + box?7 + -5*box?8 <= 0;
% 	box?3 + box?5 + -6*box?11 <= 0;
% 	box?1 + -5*box?4 + box?8 <= 0;
% 	box?2 + -1.33333*box?4 + -0.333333*box?8 <= 0;
% 	-5*box?3 + box?4 + box?5 <= 0;
% 	box?2 + -3*box?9 <= 0;
% 	box?1 + -4*box?5 + box?11 <= 0;
% 	box?4 + -3*box?12 <= 0;
% 	-3*box?6 + 2*box?11 <= 0;
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
% 	-2*box?1 + -2*box?11 + box?7 <= -3;
% 	box?10 + box?3 + -6*box?7 <= -1;
% 	box?2 + -6*box?3 + box?9 <= -1;
% 	-box?1 + -2*box?2 + -2*box?3 <= -7;
% 	-6*box?5 + -3*box?7 + 5*box?9 <= 0;
% 	box?4 + box?7 + -5*box?8 <= 0;
% 	-6*box?11 + box?3 + box?5 <= 0;
% 	box?1 + -5*box?4 + box?8 <= 0;
% 	box?2 + -1.33333*box?4 + -0.333333*box?8 <= 0;
% 	-5*box?3 + box?4 + box?5 <= 0;
% 	box?2 + -3*box?9 <= 0;
% 	box?1 + box?11 + -4*box?5 <= 0;
% 	-3*box?12 + box?4 <= 0;
% 	2*box?11 + -3*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -2*box[1] + box[7] + -2*box[11] <= -3;
constraint box[3] + -6*box[7] + box[10] <= -1;
constraint box[2] + -6*box[3] + box[9] <= -1;
constraint -box[1] + -2*box[2] + -2*box[3] <= -7;
constraint -6*box[5] + -3*box[7] + 5*box[9] <= 0;
constraint box[4] + box[7] + -5*box[8] <= 0;
constraint box[3] + box[5] + -6*box[11] <= 0;
constraint box[1] + -5*box[4] + box[8] <= 0;
constraint box[2] + -1.33333*box[4] + -0.333333*box[8] <= 0;
constraint -5*box[3] + box[4] + box[5] <= 0;
constraint box[2] + -3*box[9] <= 0;
constraint box[1] + -4*box[5] + box[11] <= 0;
constraint box[4] + -3*box[12] <= 0;
constraint -3*box[6] + 2*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
