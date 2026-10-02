% Solving problem input_P011M002I029_100_4_773185
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
% Model fingerprint: 0x8ed835b7
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


% Root relaxation: objective 1.100068e+00, 1151 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  142          -    1.10007      -     -    0s
%      0     0    1.10007    0  144          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10011    0  114          -    1.10011      -     -    0s
%      0     0    1.10011    0  114          -    1.10011      -     -    0s
%      0     0    1.10011    0  114          -    1.10011      -     -    0s
%      0     0    1.10011    0  114          -    1.10011      -     -    0s
%      0     0    1.10011    0  114          -    1.10011      -     -    0s
%      0     2    1.10011    0  114          -    1.10011      -     -    0s
%   1004   633   11.09947  152  112          -    1.10051      -  16.2    5s
% H 1039   614                     169.8121261    1.10051  99.4%  16.5    5s
% H 1117   595                     166.8140598    1.10051  99.3%  17.4    6s
%   1509   679    4.11859  144  138  166.81406    1.10051  99.3%  23.3   10s
% H 1617   695                     166.8010598    1.10051  99.3%  23.8   10s
% H 1669   694                     166.8000598    1.10051  99.3%  23.7   10s
% H 1725   688                     166.7900754    1.10051  99.3%  23.7   11s
% H 1751   713                     166.7632995    1.10051  99.3%  23.8   11s
% H 1777   737                     165.7636345    1.10051  99.3%  23.8   11s
% H 1808   752                     164.7493126    1.10051  99.3%  23.5   11s
% H 1835   751                     164.7309204    1.10051  99.3%  23.8   12s
% H 1861   753                     156.8134412    1.10082  99.3%  23.9   12s
% H 1887   774                     153.8032715    1.10082  99.3%  23.6   12s
% H 1939   816                     153.7824440    1.10082  99.3%  23.4   12s
%   2187   949    3.09768  106   98  153.78244    1.10217  99.3%  22.6   16s
% H 2303  1037                     153.7696135    1.10217  99.3%  21.8   16s
% H 3304  1634                     153.7614253    1.10362  99.3%  20.1   19s
%   3785  1925    6.09830  139   99  153.76143    1.10517  99.3%  19.3   20s
% H 3880  1969                     151.7554737    1.10584  99.3%  19.2   20s
% H 4206  2140                     151.7480776    1.10916  99.3%  18.9   21s
% H 5208  2849                     136.8497046    1.99817  98.5%  18.7   25s
% H 6009  3526                     136.8464168    1.99817  98.5%  18.0   26s
% H 6125  3640                     136.8396097    1.99817  98.5%  17.8   26s
% H 7125  4442                     135.9337848    1.99817  98.5%  17.0   28s
% H 7753  4954                     135.9336256    1.99817  98.5%  17.6   29s
%   7773  4976   38.96760   56  194  135.93363    1.99817  98.5%  17.6   30s
% H 8417  5416                     120.0313956    1.99817  98.3%  17.4   32s
% H 8419  5412                     120.0303956    1.99817  98.3%  17.4   32s
% H 8728  5622                     119.0283956    1.99817  98.3%  17.4   33s
% H 9728  6330                     118.1273716    1.99817  98.3%  16.8   34s
%   9796  6386   49.15351   80  141  118.12737    1.99817  98.3%  16.9   35s
% H11357  7748                     118.1253716    1.99817  98.3%  16.5   37s
%  12521  8693   76.46328  309   75  118.12537    1.99817  98.3%  16.1   40s
% H14481 10338                     118.1253426    1.99817  98.3%  15.6   42s
% H15481 11151                     117.2283366    1.99817  98.3%  15.7   43s
% H16129 11001                     109.2333333    1.99817  98.2%  15.6   44s
%  16149 11019   65.03507   81  229  109.23333    1.99817  98.2%  15.7   45s
% H17129 11758                     109.2293272    1.99817  98.2%  15.4   47s
% H17397 11721                     104.3323222    1.99817  98.1%  15.3   47s
%  18322 12475   69.96928  387   71  104.33232    1.99817  98.1%  15.3   50s
% H18397 12520                     104.3323218    1.99817  98.1%  15.3   50s
% H19220 13084                     103.3375534    1.99817  98.1%  15.0   51s
% H21402 14868                     102.3403097    1.99817  98.0%  14.6   54s
% H22402 15382                     100.3423017    1.99817  98.0%  14.4   55s
% H22471 15153                      98.4393107    1.99817  98.0%  14.3   56s
% H23471 15795                      96.4423262    1.99817  97.9%  14.3   58s
% H23497 15766                      95.4423262    1.99817  97.9%  14.3   58s
% H24497 16454                      94.5433236    1.99817  97.9%  14.3   59s
%  24720 16608   35.66923  121  111   94.54332    1.99817  97.9%  14.3   60s
% H26769 18090                      94.5433202    1.99817  97.9%  14.4   63s
% H27076 18104                      89.5505572    1.99817  97.8%  14.5   64s
%  27191 18193   11.00583   86  173   89.55056    1.99817  97.8%  14.5   65s
% H28076 18865                      89.5462796    1.99817  97.8%  14.5   66s
% H28392 19121                      89.5452796    1.99817  97.8%  14.5   66s
% H29392 19752                      86.5462724    1.99817  97.7%  14.3   67s
%  31554 21472   76.54332  222  100   86.54627    1.99817  97.7%  14.3   70s
%  36589 25340   52.99474  111  185   86.54627    1.99817  97.7%  14.0   75s
% H37500 25892                      84.5573515    1.99817  97.6%  13.9   75s
% H38500 26607                      84.4563039    1.99917  97.6%  13.9   77s
%  40886 28495   62.35224  165  122   84.45630    1.99917  97.6%  13.9   80s
%  45060 31343   52.56859  261  109   84.45630    1.99917  97.6%  14.0   85s
% H47972 32853                      83.4543039    1.99917  97.6%  14.2   88s
% H48972 33681                      83.4522836    1.99917  97.6%  14.1   89s
%  49301 33849   12.98821   73  104   83.45228    1.99917  97.6%  14.1   90s
% H49930 34350                      83.4512836    1.99917  97.6%  14.1   90s
% H50930 34732                      82.4532766    1.99917  97.6%  14.0   91s
%  53650 36804 infeasible  347        82.45328    1.99917  97.6%  14.0   95s
%  57430 39353   64.65315  219  157   82.45328    1.99917  97.6%  14.2  100s

% Cutting planes:
%   Cover: 57
%   MIR: 1

% Explored 60000 nodes (857738 simplex iterations) in 103.28 seconds (99.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 82.4533 83.4513 83.4523 ... 89.5506

% Node limit reached
% Best objective 8.245327657143e+01, best bound 1.999168000000e+00, gap 97.5754%
% Solution is suboptimal

% Synthesized model in 103.5s:
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
% 	-5.42857*box?1 + box?3 + box?4 + box?5 + 3*box?7 + -1.71429*box?8 + -6.42857*box?9 + box?10 + box?11 <= -1;
% 	box?3 + -box?4 + box?5 + -7*box?7 + box?8 + box?9 + -3*box?10 + box?11 <= -1;
% 	box?2 + -18*box?3 + box?4 + box?5 + box?6 + box?9 + box?10 + box?11 <= -1;
% 	box?1 + box?2 + box?4 + -3*box?5 + 3*box?7 + box?9 + box?10 + box?11 <= 18;
% 	-4.66667*box?2 + box?3 + box?5 + 2*box?6 + -6.66667*box?8 + box?9 + box?10 + box?11 <= -1;
% 	box?1 + -box?2 + -3*box?3 + box?5 + -box?6 + 2*box?7 + -6*box?9 <= -6;
% 	-7*box?1 + box?2 + 3*box?3 + box?7 + box?8 + box?10 + -4*box?11 <= 0;
% 	box?1 + -15*box?3 + box?5 + 2.5*box?6 + -2*box?8 + 2.5*box?9 + box?11 <= 0;
% 	box?1 + -3.33333*box?2 + box?3 + 3*box?5 + 3*box?6 + -8.33333*box?9 + -2*box?10 <= 0;
% 	box?3 + -7*box?5 + box?7 + box?10 <= 0;
% 	box?4 + -3*box?5 + -6*box?6 + 4*box?8 <= 0;
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
% 	-5.42857*box?1 + box?10 + box?11 + box?3 + box?4 + box?5 + 3*box?7 + -1.71429*box?8 + -6.42857*box?9 <= -1;
% 	-3*box?10 + box?11 + box?3 + -box?4 + box?5 + -7*box?7 + box?8 + box?9 <= -1;
% 	box?10 + box?11 + box?2 + -18*box?3 + box?4 + box?5 + box?6 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?2 + box?4 + -3*box?5 + 3*box?7 + box?9 <= 18;
% 	box?10 + box?11 + -4.66667*box?2 + box?3 + box?5 + 2*box?6 + -6.66667*box?8 + box?9 <= -1;
% 	box?1 + -box?2 + -3*box?3 + box?5 + -box?6 + 2*box?7 + -6*box?9 <= -6;
% 	-7*box?1 + box?10 + -4*box?11 + box?2 + 3*box?3 + box?7 + box?8 <= 0;
% 	box?1 + box?11 + -15*box?3 + box?5 + 2.5*box?6 + -2*box?8 + 2.5*box?9 <= 0;
% 	box?1 + -2*box?10 + -3.33333*box?2 + box?3 + 3*box?5 + 3*box?6 + -8.33333*box?9 <= 0;
% 	box?10 + box?3 + -7*box?5 + box?7 <= 0;
% 	box?4 + -3*box?5 + -6*box?6 + 4*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -5.42857*box[1] + box[3] + box[4] + box[5] + 3*box[7] + -1.71429*box[8] + -6.42857*box[9] + box[10] + box[11] <= -1;
constraint box[3] + -box[4] + box[5] + -7*box[7] + box[8] + box[9] + -3*box[10] + box[11] <= -1;
constraint box[2] + -18*box[3] + box[4] + box[5] + box[6] + box[9] + box[10] + box[11] <= -1;
constraint box[1] + box[2] + box[4] + -3*box[5] + 3*box[7] + box[9] + box[10] + box[11] <= 18;
constraint -4.66667*box[2] + box[3] + box[5] + 2*box[6] + -6.66667*box[8] + box[9] + box[10] + box[11] <= -1;
constraint box[1] + -box[2] + -3*box[3] + box[5] + -box[6] + 2*box[7] + -6*box[9] <= -6;
constraint -7*box[1] + box[2] + 3*box[3] + box[7] + box[8] + box[10] + -4*box[11] <= 0;
constraint box[1] + -15*box[3] + box[5] + 2.5*box[6] + -2*box[8] + 2.5*box[9] + box[11] <= 0;
constraint box[1] + -3.33333*box[2] + box[3] + 3*box[5] + 3*box[6] + -8.33333*box[9] + -2*box[10] <= 0;
constraint box[3] + -7*box[5] + box[7] + box[10] <= 0;
constraint box[4] + -3*box[5] + -6*box[6] + 4*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
