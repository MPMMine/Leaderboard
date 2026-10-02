% Solving problem input_P011M002I014_100_5_432113
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0xbb80e5f1
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.100137e+00, 2376 iterations, 0.13 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  187          -    1.10014      -     -    0s
%      0     0    1.10014    0  143          -    1.10014      -     -    0s
%      0     0    1.10014    0  124          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  120          -    1.10014      -     -    0s
%      0     0    1.10014    0  119          -    1.10014      -     -    0s
%      0     0    1.10014    0  119          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    1s
%      0     0    1.10014    0  116          -    1.10014      -     -    1s
%      0     2    1.10014    0  116          -    1.10014      -     -    1s
%    563   498    1.99824   10  115          -    1.10024      -  14.7    5s
% H  655   532                     231.8636712    1.10024   100%  44.1    8s
%    775   608    2.09926  118  103  231.86367    1.10036   100%  51.1   10s
% H 1151   739                     231.8566712    1.10045   100%  47.1   13s
% H 1230   760                     231.8556712    1.10045   100%  48.2   14s
% H 1257   743                     223.8523267    1.10045   100%  47.6   14s
% H 1309   728                     223.8361930    1.10045   100%  46.4   14s
% H 1336   706                     223.8201850    1.10045   100%  45.9   15s
% H 1362   691                     223.8141820    1.10045   100%  45.8   15s
% H 1388   681                     223.7832821    1.10045   100%  46.0   15s
% H 1414   670                     223.7532671    1.10045   100%  46.8   15s
% H 1468   660                     222.7517691    1.10047   100%  47.0   16s
% H 1521   710                     222.7292302    1.10047   100%  48.3   17s
% H 1828   880                     217.7418778    1.10049  99.5%  45.9   19s
%   1852   896    2.09885  118  100  217.74188    1.10049  99.5%  45.5   21s
% H 2784  1576                     217.7348778    1.10101  99.5%  36.3   24s
%   3169  1817    3.09817  139  130  217.73488    1.10111  99.5%  34.9   25s
% H 3784  2206                     206.6892533    1.10121  99.5%  31.1   26s
% H 3917  2324                     206.6832533    1.10121  99.5%  30.3   27s
% H 4211  2530                     194.7904865    1.10122  99.4%  29.1   28s
%   4760  2877    9.12055  153   85  194.79049    1.10126  99.4%  28.2   31s
% H 4761  2876                     191.7834372    1.10126  99.4%  28.2   31s
% H 5761  3494                     189.7829557    1.10133  99.4%  25.8   34s
% H 5763  3493                     186.7836642    1.10133  99.4%  25.8   34s
%   6288  3886   17.09627  233   90  186.78366    1.10136  99.4%  24.4   35s
% H 6854  4295                     186.7826642    1.10143  99.4%  23.9   36s
%   7854  4966    3.12098  173  109  186.78266    1.10153  99.4%  22.9   40s
%   8807  5511   15.09228  174   87  186.78266    1.10154  99.4%  22.2   45s
%  11066  7149   22.10019  284   94  186.78266    1.10167  99.4%  21.2   50s
%  12396  8161   14.31985  254  109  186.78266    1.10174  99.4%  20.5   55s
%  14396  9438    8.11055  224  107  186.78266    1.10196  99.4%  20.0   60s
%  16442 10911   11.09876  225  111  186.78266    1.10225  99.4%  19.2   65s
%  19213 12714    8.09671  142  116  186.78266    1.10248  99.4%  18.3   70s
%  20035 13285   18.88781  146  105  186.78266    1.10250  99.4%  18.2   75s
%  23334 15574 infeasible  264       186.78266    1.10272  99.4%  17.6   80s
% H25529 17012                     182.7820221    1.10282  99.4%  17.0   84s
%  25615 17092    6.09925  191   92  182.78202    1.10282  99.4%  17.0   85s
%  27601 18498   21.09702  270   78  182.78202    1.10315  99.4%  16.8   90s
%  30330 20361   23.00224  234  117  182.78202    1.10350  99.4%  16.6   95s
%  31904 21332    6.90691  136  115  182.78202    1.10365  99.4%  16.7  100s
%  34590 23205    9.00700  200  102  182.78202    1.10387  99.4%  16.7  105s
% H35066 23539                     170.7920772    1.10388  99.4%  16.7  106s
% H35866 24076                     169.7910735    1.10395  99.3%  16.7  109s
%  35890 24102    9.09929  138  140  169.79107    1.10395  99.3%  16.7  110s
% H36866 24786                     165.8980926    1.10413  99.3%  16.7  113s
% H37121 24908                     164.8970926    1.10416  99.3%  16.8  114s
%  37302 25017   19.98636  127  106  164.89709    1.10421  99.3%  16.8  115s
%  39650 26450 infeasible  272       164.89709    1.10485  99.3%  16.8  120s
% H39703 26469                     164.8958293    1.10488  99.3%  16.9  120s
% H40140 26794                     163.8938293    1.10496  99.3%  16.9  121s
%  41039 27313    7.10776  188   95  163.89383    1.10527  99.3%  16.9  125s
%  42662 28392   23.28684  228  106  163.89383    1.10549  99.3%  17.1  130s
%  44430 29333   16.99824  175   92  163.89383    1.10563  99.3%  17.1  135s
% H45467 29995                     162.9938431    1.10595  99.3%  17.0  137s
%  45788 30179   18.09529  343   92  162.99384    1.10595  99.3%  17.1  140s
%  47082 31037   30.49047  187  103  162.99384    1.10621  99.3%  17.2  145s
%  49982 32789    4.10965  159  117  162.99384    1.10729  99.3%  17.0  150s
% H50912 33386                     156.8992686    1.10828  99.3%  16.9  153s
%  51794 33958   10.11054  158  100  156.89927    1.10919  99.3%  16.9  155s
%  53097 34713   12.09226  139  105  156.89927    1.11163  99.3%  17.0  160s
%  54809 35677   10.09737  156  117  156.89927    1.11465  99.3%  17.0  165s
%  56827 36919   32.47352  338   91  156.89927    1.12700  99.3%  16.8  170s
%  59593 38664 infeasible  160       156.89927    1.13347  99.3%  16.6  175s

% Cutting planes:
%   Cover: 43
%   MIR: 1

% Explored 60000 nodes (1002328 simplex iterations) in 175.95 seconds (156.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 156.899 162.994 163.894 ... 186.783

% Node limit reached
% Best objective 1.568992685901e+02, best bound 1.133745219302e+00, gap 99.2774%
% Solution is suboptimal

% Synthesized model in 176.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + -7.66667*box?3 + 4.93333*box?4 + box?5 + box?6 + -13.7333*box?7 + box?8 + 6.86667*box?9 + box?10 + box?11 + -54.8*box?12 + box?13 + box?14 + box?16 <= -30.2;
% 	box?1 + -54.6892*box?2 + box?3 + 0.702504*box?4 + 3.12518*box?6 + box?7 + box?8 + box?9 + box?10 + -0.25668*box?11 + box?12 + -1.47865*box?13 + box?14 + 1.85272*box?15 <= -1;
% 	-1.70297*box?1 + box?2 + box?3 + box?5 + -1.37376*box?6 + box?7 + box?8 + 2.13119*box?9 + -26.2178*box?10 + box?12 + box?13 + box?14 + -2.75*box?15 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + -65*box?15 + box?16 <= -1;
% 	4*box?1 + box?2 + box?4 + box?5 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + box?14 + box?15 + box?16 <= 85;
% 	-16.0119*box?3 + box?4 + box?5 + box?6 + -59*box?7 + box?8 + box?10 + box?11 + box?12 + box?13 + -16.25*box?14 + -1.80952*box?15 + 65.25*box?16 <= 297.56;
% 	box?1 + box?2 + 1.33333*box?3 + -59.3333*box?4 + box?5 + box?7 + box?9 + box?10 + box?11 + box?12 + box?13 + box?14 + box?16 <= -1;
% 	box?2 + box?3 + box?4 + -3.47268*box?5 + -2.57787*box?6 + 0.695355*box?7 + box?8 + -3.35246*box?9 + box?10 + 3.0765*box?11 + -1.64344*box?12 + -6.14754*box?13 + box?14 <= -1;
% 	box?2 + 12*box?4 + box?5 + box?7 + box?8 + -box?9 + box?10 + box?11 + -18*box?13 + -42*box?14 + box?15 + box?16 <= -1;
% 	0.619277*box?1 + box?3 + box?4 + 1.4024*box?5 + 0.171231*box?6 + -3.3902*box?8 + 1.1927*box?9 + box?10 + -3.15632*box?12 + 0.983135*box?13 + box?14 + 1.6827*box?15 <= 33.3409;
% 	box?2 + -59*box?4 + box?6 + box?7 + -box?9 + box?10 + 7*box?14 <= 0;
% 	box?4 + box?8 + 6*box?12 + box?13 + 0.833333*box?14 <= 61.8333;
% 	-11*box?3 + box?5 + -box?9 + box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + box?11 + -54.8*box?12 + box?13 + box?14 + box?16 + box?2 + -7.66667*box?3 + 4.93333*box?4 + box?5 + box?6 + -13.7333*box?7 + box?8 + 6.86667*box?9 <= -30.2;
% 	box?1 + box?10 + -0.25668*box?11 + box?12 + -1.47865*box?13 + box?14 + 1.85272*box?15 + -54.6892*box?2 + box?3 + 0.702504*box?4 + 3.12518*box?6 + box?7 + box?8 + box?9 <= -1;
% 	-1.70297*box?1 + -26.2178*box?10 + box?12 + box?13 + box?14 + -2.75*box?15 + box?2 + box?3 + box?5 + -1.37376*box?6 + box?7 + box?8 + 2.13119*box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + -65*box?15 + box?16 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	4*box?1 + box?10 + box?11 + box?12 + box?14 + box?15 + box?16 + box?2 + box?4 + box?5 + box?7 + box?8 + box?9 <= 85;
% 	box?10 + box?11 + box?12 + box?13 + -16.25*box?14 + -1.80952*box?15 + 65.25*box?16 + -16.0119*box?3 + box?4 + box?5 + box?6 + -59*box?7 + box?8 <= 297.56;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?14 + box?16 + box?2 + 1.33333*box?3 + -59.3333*box?4 + box?5 + box?7 + box?9 <= -1;
% 	box?10 + 3.0765*box?11 + -1.64344*box?12 + -6.14754*box?13 + box?14 + box?2 + box?3 + box?4 + -3.47268*box?5 + -2.57787*box?6 + 0.695355*box?7 + box?8 + -3.35246*box?9 <= -1;
% 	box?10 + box?11 + -18*box?13 + -42*box?14 + box?15 + box?16 + box?2 + 12*box?4 + box?5 + box?7 + box?8 + -box?9 <= -1;
% 	0.619277*box?1 + box?10 + -3.15632*box?12 + 0.983135*box?13 + box?14 + 1.6827*box?15 + box?3 + box?4 + 1.4024*box?5 + 0.171231*box?6 + -3.3902*box?8 + 1.1927*box?9 <= 33.3409;
% 	box?10 + 7*box?14 + box?2 + -59*box?4 + box?6 + box?7 + -box?9 <= 0;
% 	6*box?12 + box?13 + 0.833333*box?14 + box?4 + box?8 <= 61.8333;
% 	box?11 + -11*box?3 + box?5 + -box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[1] + box[2] + -7.66667*box[3] + 4.93333*box[4] + box[5] + box[6] + -13.7333*box[7] + box[8] + 6.86667*box[9] + box[10] + box[11] + -54.8*box[12] + box[13] + box[14] + box[16] <= -30.2;
constraint box[1] + -54.6892*box[2] + box[3] + 0.702504*box[4] + 3.12518*box[6] + box[7] + box[8] + box[9] + box[10] + -0.25668*box[11] + box[12] + -1.47865*box[13] + box[14] + 1.85272*box[15] <= -1;
constraint -1.70297*box[1] + box[2] + box[3] + box[5] + -1.37376*box[6] + box[7] + box[8] + 2.13119*box[9] + -26.2178*box[10] + box[12] + box[13] + box[14] + -2.75*box[15] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + -65*box[15] + box[16] <= -1;
constraint 4*box[1] + box[2] + box[4] + box[5] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + box[14] + box[15] + box[16] <= 85;
constraint -16.0119*box[3] + box[4] + box[5] + box[6] + -59*box[7] + box[8] + box[10] + box[11] + box[12] + box[13] + -16.25*box[14] + -1.80952*box[15] + 65.25*box[16] <= 297.56;
constraint box[1] + box[2] + 1.33333*box[3] + -59.3333*box[4] + box[5] + box[7] + box[9] + box[10] + box[11] + box[12] + box[13] + box[14] + box[16] <= -1;
constraint box[2] + box[3] + box[4] + -3.47268*box[5] + -2.57787*box[6] + 0.695355*box[7] + box[8] + -3.35246*box[9] + box[10] + 3.0765*box[11] + -1.64344*box[12] + -6.14754*box[13] + box[14] <= -1;
constraint box[2] + 12*box[4] + box[5] + box[7] + box[8] + -box[9] + box[10] + box[11] + -18*box[13] + -42*box[14] + box[15] + box[16] <= -1;
constraint 0.619277*box[1] + box[3] + box[4] + 1.4024*box[5] + 0.171231*box[6] + -3.3902*box[8] + 1.1927*box[9] + box[10] + -3.15632*box[12] + 0.983135*box[13] + box[14] + 1.6827*box[15] <= 33.3409;
constraint box[2] + -59*box[4] + box[6] + box[7] + -box[9] + box[10] + 7*box[14] <= 0;
constraint box[4] + box[8] + 6*box[12] + box[13] + 0.833333*box[14] <= 61.8333;
constraint -11*box[3] + box[5] + -box[9] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
