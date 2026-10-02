% Solving problem input_P011M002I010_100_1_363731
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0x960909d7
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100081e+00, 1350 iterations, 0.09 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  182          -    1.10008      -     -    0s
%      0     0    1.10008    0  141          -    1.10008      -     -    0s
%      0     0    1.10008    0  129          -    1.10008      -     -    0s
%      0     0    1.10008    0  129          -    1.10008      -     -    0s
%      0     0    1.10008    0  120          -    1.10008      -     -    0s
%      0     0    1.10008    0  119          -    1.10008      -     -    0s
%      0     0    1.10008    0  117          -    1.10008      -     -    0s
%      0     0    1.10008    0  113          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    1s
%      0     2    1.10009    0  115          -    1.10009      -     -    1s
% H  618   495                     173.1155531    1.12370  99.4%  24.8    5s
% H 1060   717                     173.1095531    1.12370  99.4%  33.4    8s
% H 1191   735                     173.0964733    1.12370  99.4%  31.5    9s
% H 1269   732                     172.9934506    1.12370  99.4%  30.4    9s
%   1294   739   18.99323  271   97  172.99345    1.12370  99.4%  30.0   10s
% H 1349   743                     172.9764857    1.12370  99.4%  29.3   10s
% H 1375   741                     172.0685897    1.12370  99.3%  29.2   10s
% H 1401   738                     171.0586347    1.12370  99.3%  29.6   11s
% H 1427   736                     171.0469535    1.12370  99.3%  29.6   11s
% H 1455   712                     170.1508833    1.12370  99.3%  29.3   11s
% H 1594   831                     169.2409131    1.12370  99.3%  32.6   13s
% H 1729   894                     146.2540420    1.12370  99.2%  32.3   14s
% H 1730   895                     144.2397652    1.12370  99.2%  32.3   15s
% H 2730  1656                     142.2348185    1.12370  99.2%  28.3   20s
% H 3009  1855                     142.2318185    1.12370  99.2%  28.2   21s
% H 4009  2564                     136.3300921    1.12370  99.2%  25.8   25s
% H 4011  2566                     136.3299921    1.12370  99.2%  25.8   27s
%   4612  2989    2.11004  157  114  136.32999    1.12370  99.2%  24.4   30s
% H 4814  3120                     135.3320354    1.12370  99.2%  24.5   30s
% H 5814  3861                     134.2358141    1.12370  99.2%  22.1   33s
% H 5815  3862                     133.3417678    1.12370  99.2%  22.1   34s
% * 6191  4201             512     113.5567432    1.12370  99.0%  21.4   34s
% * 6200  4203             520     113.5567426    1.12370  99.0%  21.3   34s
%   6325  4320   17.28090  214  126  113.55674    1.12370  99.0%  21.0   35s
% * 7704  5430             525     112.6577426    1.12370  99.0%  19.2   38s
% * 7709  5429             522     112.6567414    1.12370  99.0%  19.2   38s
% H 7833  5527                     112.6547414    1.12370  99.0%  19.4   38s
%   8152  5691    2.09944   35  118  112.65474    1.12370  99.0%  19.2   40s
% H 8531  6005                     111.7557424    1.12370  99.0%  18.8   41s
%   9793  7091   99.82034  295  131  111.75574    1.12370  99.0%  17.4   45s
% H10012  7128                     103.8586190    1.12370  98.9%  17.2   45s
% H11820  8478                     103.8576190    1.12370  98.9%  16.0   49s
%  12129  8775   98.86145  488   10  103.85762    1.12370  98.9%  15.7   50s
% *12149  8484             503      98.8614539    1.12370  98.9%  15.7   50s
%  14141  9800   67.48302  363   32   98.86145    1.12370  98.9%  14.7   55s
% *16535 11303             555      97.9634704    1.12370  98.9%  13.9   59s
%  16750 11449    3.09919   54  115   97.96347    1.12370  98.9%  13.9   60s
% H17535 11935                      97.9565506    1.12370  98.9%  14.1   63s
%  17926 12286   11.10012  209  137   97.95655    1.12370  98.9%  14.0   65s
% H17948 12292                      97.9545496    1.12370  98.9%  14.0   66s
%  19549 13385    4.09821   66  120   97.95455    1.12370  98.9%  13.7   70s
%  21739 15016   40.06927  178  103   97.95455    1.12370  98.9%  13.6   75s
%  23414 16288   17.99344  144   71   97.95455    1.12370  98.9%  13.3   80s
% H25549 17605                      97.8506536    1.12370  98.9%  13.3   84s
%  25571 17619 infeasible   89        97.85065    1.12370  98.9%  13.3   85s
% H26549 18224                      95.8505993    1.12370  98.8%  13.3   87s
% H27413 18668                      95.8495993    1.12370  98.8%  13.1   88s
%  27490 18701    4.11370   68  118   95.84960    1.12370  98.8%  13.1   90s
% H28413 19262                      94.8466378    1.12370  98.8%  13.5   95s
%  29871 20164   63.75863  213   85   94.84664    1.12370  98.8%  13.3  100s
% *31756 21523             579      94.7527102    1.12370  98.8%  13.2  103s
%  32011 21662   13.99066  100  117   94.75271    1.12370  98.8%  13.2  105s
% H32433 21953                      94.7497102    1.12370  98.8%  13.1  106s
%  33695 22925   13.10884  244  108   94.74971    1.12370  98.8%  12.9  110s
% H35129 23870                      94.7497098    1.12370  98.8%  12.9  113s
% H36129 24408                      91.7465794    1.12370  98.8%  12.7  115s
% H38182 25740                      91.7445794    1.12370  98.8%  12.8  119s
%  38626 26084   11.09621   81   93   91.74458    1.12370  98.8%  12.8  120s
%  39917 27028   12.09315   85  120   91.74458    1.12370  98.8%  12.8  125s
%  41507 28023    8.99420  139  100   91.74458    1.12370  98.8%  12.7  130s
%  42939 29030    4.10078   66  108   91.74458    1.12370  98.8%  12.8  135s
%  44974 30538   67.65912  240   88   91.74458    1.12370  98.8%  12.7  140s
%  47935 32749   77.83944  336   86   91.74458    1.12370  98.8%  12.5  145s
%  50103 34417    6.09915  239  138   91.74458    1.12370  98.8%  12.4  150s
%  51456 35463    8.80116   47  119   91.74458    1.12370  98.8%  12.4  155s
%  53551 37015   15.99791  291  101   91.74458    1.12370  98.8%  12.4  160s
% H55024 38004                      91.7445794    1.12370  98.8%  12.4  163s
%  55810 38369   90.30494  458   26   91.74458    1.12370  98.8%  12.3  165s
%  57754 39623    1.12370   74  142   91.74458    1.12370  98.8%  12.3  170s
% H57820 39399                      90.7445784    1.12370  98.8%  12.4  171s
% H58820 39776                      89.7455955    1.12370  98.7%  12.6  174s
%  58829 39780   24.11290  106  127   89.74560    1.12370  98.7%  12.6  175s

% Explored 60000 nodes (755656 simplex iterations) in 178.41 seconds (108.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 89.7456 90.7446 91.7446 ... 95.8496

% Node limit reached
% Best objective 8.974559549945e+01, best bound 1.123698819918e+00, gap 98.7479%
% Solution is suboptimal

% Synthesized model in 178.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?3 + box?4 + box?5 + box?6 + -27.8333*box?7 + -0.166667*box?11 <= -1;
% 	-2*box?2 + 4*box?3 + box?4 + box?6 + box?10 + box?11 + -40*box?12 <= -1;
% 	box?1 + box?2 + box?5 + box?7 + box?9 + box?10 + box?11 <= 41;
% 	box?1 + box?2 + -2.46154*box?3 + box?6 + -6.30769*box?7 + -2.46154*box?8 + box?11 <= 0;
% 	box?1 + 14*box?4 + box?5 + -box?6 + box?8 + box?9 + -109*box?11 <= 0;
% 	box?2 + box?3 + box?4 + box?6 + box?8 + -25.4*box?10 + -0.6*box?11 <= 0;
% 	-1.0184*box?3 + box?4 + box?5 + box?6 + -1.6392*box?7 + -1.2656*box?11 + -1.4832*box?12 <= 0;
% 	-1.51735*box?1 + -1.80442*box?2 + -0.995584*box?5 + -0.608833*box?7 + box?8 + 1.36467*box?9 <= 0;
% 	-box?2 + -20*box?3 + box?4 + box?8 + box?9 + box?11 <= 0;
% 	box?2 + box?3 + box?4 + box?7 + box?8 + -33*box?10 <= 0;
% 	-6*box?1 + box?3 + 4.07143*box?5 + -3.8*box?7 + -3.7*box?8 + box?12 <= 0;
% 	box?2 + box?3 + box?7 + -21*box?9 + box?12 <= 0;
% 	box?3 + -21*box?7 + box?8 + box?9 + box?11 <= 0;
% 	8*box?5 + box?6 + -67*box?8 + 4*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.166667*box?11 + box?3 + box?4 + box?5 + box?6 + -27.8333*box?7 <= -1;
% 	box?10 + box?11 + -40*box?12 + -2*box?2 + 4*box?3 + box?4 + box?6 <= -1;
% 	box?1 + box?10 + box?11 + box?2 + box?5 + box?7 + box?9 <= 41;
% 	box?1 + box?11 + box?2 + -2.46154*box?3 + box?6 + -6.30769*box?7 + -2.46154*box?8 <= 0;
% 	box?1 + -109*box?11 + 14*box?4 + box?5 + -box?6 + box?8 + box?9 <= 0;
% 	-25.4*box?10 + -0.6*box?11 + box?2 + box?3 + box?4 + box?6 + box?8 <= 0;
% 	-1.2656*box?11 + -1.4832*box?12 + -1.0184*box?3 + box?4 + box?5 + box?6 + -1.6392*box?7 <= 0;
% 	-1.51735*box?1 + -1.80442*box?2 + -0.995584*box?5 + -0.608833*box?7 + box?8 + 1.36467*box?9 <= 0;
% 	box?11 + -box?2 + -20*box?3 + box?4 + box?8 + box?9 <= 0;
% 	-33*box?10 + box?2 + box?3 + box?4 + box?7 + box?8 <= 0;
% 	-6*box?1 + box?12 + box?3 + 4.07143*box?5 + -3.8*box?7 + -3.7*box?8 <= 0;
% 	box?12 + box?2 + box?3 + box?7 + -21*box?9 <= 0;
% 	box?11 + box?3 + -21*box?7 + box?8 + box?9 <= 0;
% 	4*box?12 + 8*box?5 + box?6 + -67*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[1] + box[3] + box[4] + box[5] + box[6] + -27.8333*box[7] + -0.166667*box[11] <= -1;
constraint -2*box[2] + 4*box[3] + box[4] + box[6] + box[10] + box[11] + -40*box[12] <= -1;
constraint box[1] + box[2] + box[5] + box[7] + box[9] + box[10] + box[11] <= 41;
constraint box[1] + box[2] + -2.46154*box[3] + box[6] + -6.30769*box[7] + -2.46154*box[8] + box[11] <= 0;
constraint box[1] + 14*box[4] + box[5] + -box[6] + box[8] + box[9] + -109*box[11] <= 0;
constraint box[2] + box[3] + box[4] + box[6] + box[8] + -25.4*box[10] + -0.6*box[11] <= 0;
constraint -1.0184*box[3] + box[4] + box[5] + box[6] + -1.6392*box[7] + -1.2656*box[11] + -1.4832*box[12] <= 0;
constraint -1.51735*box[1] + -1.80442*box[2] + -0.995584*box[5] + -0.608833*box[7] + box[8] + 1.36467*box[9] <= 0;
constraint -box[2] + -20*box[3] + box[4] + box[8] + box[9] + box[11] <= 0;
constraint box[2] + box[3] + box[4] + box[7] + box[8] + -33*box[10] <= 0;
constraint -6*box[1] + box[3] + 4.07143*box[5] + -3.8*box[7] + -3.7*box[8] + box[12] <= 0;
constraint box[2] + box[3] + box[7] + -21*box[9] + box[12] <= 0;
constraint box[3] + -21*box[7] + box[8] + box[9] + box[11] <= 0;
constraint 8*box[5] + box[6] + -67*box[8] + 4*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
