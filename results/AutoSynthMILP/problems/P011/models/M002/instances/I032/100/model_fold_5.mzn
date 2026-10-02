% Solving problem input_P011M002I032_100_5_1774211
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0x04ead571
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100110e+00, 1534 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  205          -    1.10011      -     -    0s
%      0     0    1.10011    0  144          -    1.10011      -     -    0s
%      0     0    1.10011    0  124          -    1.10011      -     -    0s
%      0     0    1.10011    0  122          -    1.10011      -     -    0s
%      0     0    1.10011    0  120          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  122          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  136          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    1s
%      0     0    1.10011    0  118          -    1.10011      -     -    1s
%      0     2    1.10011    0  118          -    1.10011      -     -    1s
%    761   605    5.10197  119  112          -    1.10021      -  18.2    5s
% H 1078   650                     203.8197945    1.10021  99.5%  22.5    7s
%   1417   790    1.10021   80  103  203.81979    1.10021  99.5%  25.9   10s
% H 1680   882                     203.8077945    1.10021  99.5%  26.8   12s
% H 1706   875                     193.8977965    1.10021  99.4%  27.3   12s
% H 1728   857                     192.7894601    1.10021  99.4%  27.3   12s
% H 1732   853                     189.7774601    1.10021  99.4%  27.3   12s
% H 1758   878                     188.7714619    1.10021  99.4%  27.0   12s
% H 1810   926                     176.8744532    1.10021  99.4%  26.5   13s
% H 1836   942                     176.8704541    1.10021  99.4%  26.2   13s
% H 1862   962                     176.8545926    1.10021  99.4%  25.9   13s
% H 1888   986                     176.8416646    1.10021  99.4%  25.7   13s
% H 1917  1015                     152.8469365    1.10021  99.3%  25.3   14s
% H 1940  1038                     152.8378906    1.10021  99.3%  25.0   14s
%   1975  1072    8.09722  273   94  152.83789    1.10021  99.3%  24.7   15s
% H 1992  1085                     152.8318054    1.10021  99.3%  24.6   16s
% H 2992  1895                     151.8238669    1.10021  99.3%  18.6   20s
% H 2993  1896                     151.8218669    1.10021  99.3%  18.6   20s
%   4100  2578    6.11473  106  107  151.82187    1.10021  99.3%  16.8   25s
% H 5173  3243                     150.8228679    1.10021  99.3%  15.4   27s
% H 5370  3340                     148.8234702    1.10021  99.3%  15.2   27s
%   5939  3738    2.09821   80  102  148.82347    1.10021  99.3%  14.5   30s
% H 6371  3960                     148.8146098    1.10021  99.3%  14.6   31s
% H 7183  4466                     148.8126098    1.10021  99.3%  13.9   33s
%   8000  5005    8.09423  106   90  148.81261    1.10104  99.3%  13.5   35s
% H 8183  5112                     147.8182908    1.10109  99.3%  13.4   36s
% H 8812  5530                     147.8172908    1.10130  99.3%  13.0   38s
%   9153  5754   42.07794   91  207  147.81729    1.10130  99.3%  13.8   40s
% H10144  6589                     140.5285138    1.10138  99.2%  13.4   42s
% H10579  6940                     140.5255138    1.10138  99.2%  13.4   43s
%  10975  7215   70.03227  119  217  140.52551    1.10138  99.2%  13.6   45s
% H11579  7673                     138.6217933    1.10138  99.2%  13.5   47s
% H11580  7674                     138.5217746    1.10138  99.2%  13.5   47s
% H12580  8417                     138.3298639    1.10162  99.2%  13.3   49s
%  12664  8455    4.13613   36  156  138.32986    1.10196  99.2%  13.3   50s
% H12728  8506                     138.3258639    1.10196  99.2%  13.5   50s
% H13728  9303                     137.3238676    1.10223  99.2%  13.2   52s
% H13729  9299                     135.2198265    1.10223  99.2%  13.2   52s
%  14063  9520    6.09772   74  104  135.21983    1.10224  99.2%  13.1   55s
% H14729  9947                     132.2176377    1.10269  99.2%  13.3   59s
%  15146 10313    1.10269   20  146  132.21764    1.10269  99.2%  13.1   60s
% H15665 10615                     132.2166377    1.10271  99.2%  13.9   61s
% H16665 11468                     131.1176404    1.10271  99.2%  14.0   64s
%  16978 11701   84.23978   71  244  131.11764    1.10271  99.2%  14.3   65s
%  19411 13452   56.29608   55  195  131.11764    1.10329  99.2%  14.4   70s
%  21081 14709    6.10072   78  110  131.11764    1.10407  99.2%  13.9   75s
%  24352 16928    2.10107   80  106  131.11764    1.10712  99.2%  13.1   80s
%  26259 18176   11.99323  110   97  131.11764    1.10871  99.2%  12.9   85s
%  28115 19278   17.00494  147  118  131.11764    1.11922  99.1%  12.9   90s
%  29074 19999   64.94220  166  125  131.11764    1.12649  99.1%  13.2   95s
%  30173 20856   13.09938  191  127  131.11764    1.15122  99.1%  13.0  100s
%  32123 22230   11.09712  101   96  131.11764    1.33087  99.0%  13.8  105s
%  34212 23798    8.01209  196  132  131.11764    1.99821  98.5%  13.6  110s
% H34709 24174                     130.0216734    1.99821  98.5%  13.6  112s
%  35838 24967   14.07222  211  103  130.02167    1.99821  98.5%  13.4  115s
%  38569 26859   11.00022  200   98  130.02167    1.99821  98.5%  13.1  120s
% H39607 27499                     129.9214166    1.99821  98.5%  13.1  124s
%  39725 27543    6.01395  141  122  129.92142    1.99821  98.5%  13.1  125s
% H40140 27808                     129.9164166    1.99821  98.5%  13.0  127s
%  40614 28065    6.00991  124  119  129.91642    1.99821  98.5%  13.1  130s
%  42098 29002   10.09016   95  107  129.91642    1.99821  98.5%  13.1  135s
%  44103 30442   10.01982  139  107  129.91642    1.99821  98.5%  12.9  140s
%  44892 30983   16.00698  177  120  129.91642    1.99821  98.5%  12.9  145s
%  47440 32776   10.00572  171  105  129.91642    1.99821  98.5%  12.7  150s
%  48972 33794    5.00121  122  111  129.91642    1.99821  98.5%  12.8  155s
%  50039 34482   21.01263  184  112  129.91642    1.99821  98.5%  12.9  160s
%  52071 35805 infeasible  225       129.91642    1.99821  98.5%  13.0  165s
%  54013 36886   12.10037   68  114  129.91642    1.99821  98.5%  13.0  170s
%  54975 37432    6.05519  131  121  129.91642    1.99821  98.5%  13.1  175s
%  57083 38847   12.00378  194  108  129.91642    1.99821  98.5%  13.2  180s
% H57487 39100                     129.8174265    1.99821  98.5%  13.2  181s
% H57762 39301                     129.8164265    1.99821  98.5%  13.2  181s
%  58976 40079    2.00358   66  104  129.81643    1.99821  98.5%  13.3  185s

% Explored 60000 nodes (797859 simplex iterations) in 187.96 seconds (148.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 129.816 129.817 129.916 ... 137.324

% Node limit reached
% Best objective 1.298164265238e+02, best bound 1.998211998002e+00, gap 98.4607%
% Solution is suboptimal

% Synthesized model in 188.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + 2.5*box?4 + box?5 + 7*box?6 + -3*box?8 + box?10 + box?11 + box?13 + -33.5*box?14 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?7 + box?8 + box?10 + box?11 + -23*box?12 + box?13 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?10 + box?11 + -23*box?12 <= -1;
% 	box?1 + box?3 + 10*box?6 + box?7 + box?8 + -3*box?9 + box?11 + -5*box?12 + box?13 + 2*box?14 <= 32;
% 	box?1 + box?3 + -3.14286*box?4 + -1.57143*box?5 + box?6 + -6.14286*box?7 + box?10 + box?12 + box?13 <= -1;
% 	box?1 + box?4 + box?5 + box?6 + box?7 + box?8 + box?11 + box?12 + box?13 <= 20;
% 	3.2*box?1 + box?2 + box?3 + -4.4*box?5 + -5.2*box?6 + -4.6*box?7 + box?10 + box?11 + -3*box?12 + 2.6*box?13 <= -1;
% 	-4.33333*box?3 + box?4 + -box?5 + box?6 + box?7 + -2.16667*box?8 + -0.166667*box?9 + box?10 + -box?12 + box?14 <= -1;
% 	-25*box?1 + box?2 + box?3 + box?5 + box?7 + box?9 + 2*box?10 + box?11 + box?12 + box?13 <= -1;
% 	-3*box?1 + box?2 + box?4 + box?6 + box?7 + -3*box?8 + -5*box?10 + box?11 + -10*box?13 + -3*box?14 <= -28;
% 	box?2 + box?3 + -4*box?4 + box?7 + -box?8 + box?10 + -3*box?12 + box?13 <= 0;
% 	3*box?1 + box?2 + -2*box?4 + box?8 + -9*box?12 <= 0;
% 	box?6 + box?10 <= 6;
% 	-box?2 + -4*box?7 + 2*box?8 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?10 + box?11 + box?13 + -33.5*box?14 + box?2 + box?3 + 2.5*box?4 + box?5 + 7*box?6 + -3*box?8 <= -1;
% 	box?1 + box?10 + box?11 + -23*box?12 + box?13 + box?2 + box?3 + box?4 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?11 + -23*box?12 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 <= -1;
% 	box?1 + box?11 + -5*box?12 + box?13 + 2*box?14 + box?3 + 10*box?6 + box?7 + box?8 + -3*box?9 <= 32;
% 	box?1 + box?10 + box?12 + box?13 + box?3 + -3.14286*box?4 + -1.57143*box?5 + box?6 + -6.14286*box?7 <= -1;
% 	box?1 + box?11 + box?12 + box?13 + box?4 + box?5 + box?6 + box?7 + box?8 <= 20;
% 	3.2*box?1 + box?10 + box?11 + -3*box?12 + 2.6*box?13 + box?2 + box?3 + -4.4*box?5 + -5.2*box?6 + -4.6*box?7 <= -1;
% 	box?10 + -box?12 + box?14 + -4.33333*box?3 + box?4 + -box?5 + box?6 + box?7 + -2.16667*box?8 + -0.166667*box?9 <= -1;
% 	-25*box?1 + 2*box?10 + box?11 + box?12 + box?13 + box?2 + box?3 + box?5 + box?7 + box?9 <= -1;
% 	-3*box?1 + -5*box?10 + box?11 + -10*box?13 + -3*box?14 + box?2 + box?4 + box?6 + box?7 + -3*box?8 <= -28;
% 	box?10 + -3*box?12 + box?13 + box?2 + box?3 + -4*box?4 + box?7 + -box?8 <= 0;
% 	3*box?1 + -9*box?12 + box?2 + -2*box?4 + box?8 <= 0;
% 	box?10 + box?6 <= 6;
% 	-box?2 + -4*box?7 + 2*box?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[2] + box[3] + 2.5*box[4] + box[5] + 7*box[6] + -3*box[8] + box[10] + box[11] + box[13] + -33.5*box[14] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[7] + box[8] + box[10] + box[11] + -23*box[12] + box[13] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + box[10] + box[11] + -23*box[12] <= -1;
constraint box[1] + box[3] + 10*box[6] + box[7] + box[8] + -3*box[9] + box[11] + -5*box[12] + box[13] + 2*box[14] <= 32;
constraint box[1] + box[3] + -3.14286*box[4] + -1.57143*box[5] + box[6] + -6.14286*box[7] + box[10] + box[12] + box[13] <= -1;
constraint box[1] + box[4] + box[5] + box[6] + box[7] + box[8] + box[11] + box[12] + box[13] <= 20;
constraint 3.2*box[1] + box[2] + box[3] + -4.4*box[5] + -5.2*box[6] + -4.6*box[7] + box[10] + box[11] + -3*box[12] + 2.6*box[13] <= -1;
constraint -4.33333*box[3] + box[4] + -box[5] + box[6] + box[7] + -2.16667*box[8] + -0.166667*box[9] + box[10] + -box[12] + box[14] <= -1;
constraint -25*box[1] + box[2] + box[3] + box[5] + box[7] + box[9] + 2*box[10] + box[11] + box[12] + box[13] <= -1;
constraint -3*box[1] + box[2] + box[4] + box[6] + box[7] + -3*box[8] + -5*box[10] + box[11] + -10*box[13] + -3*box[14] <= -28;
constraint box[2] + box[3] + -4*box[4] + box[7] + -box[8] + box[10] + -3*box[12] + box[13] <= 0;
constraint 3*box[1] + box[2] + -2*box[4] + box[8] + -9*box[12] <= 0;
constraint box[6] + box[10] <= 6;
constraint -box[2] + -4*box[7] + 2*box[8] <= -1;
% MiniZincWarning: model inconsistency detected
