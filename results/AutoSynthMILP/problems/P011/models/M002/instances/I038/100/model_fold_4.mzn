% Solving problem input_P011M002I038_100_4_909526
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

% Optimize a model with 3537 rows, 2170 columns and 36932 nonzeros
% Model fingerprint: 0x3efbe8b2
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 2949 rows, 2170 columns, 36330 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Root relaxation presolved: 2669 rows, 2170 columns, 35770 nonzeros


% Root relaxation: objective 1.100194e+00, 1913 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10019    0  142          -    1.10019      -     -    0s
%      0     0    1.10019    0  128          -    1.10019      -     -    0s
%      0     0    1.10019    0  125          -    1.10019      -     -    0s
%      0     0    1.10019    0  121          -    1.10019      -     -    1s
%      0     0    1.10019    0  124          -    1.10019      -     -    1s
%      0     0    1.10019    0  124          -    1.10019      -     -    1s
%      0     0    1.10019    0  114          -    1.10019      -     -    1s
%      0     0    1.10019    0  114          -    1.10019      -     -    1s
%      0     2    1.10019    0  114          -    1.10019      -     -    1s
% H  531   481                     267.8877217    1.10028   100%  12.9    5s
%    747   627    1.10045  124  184  267.88772    1.10028   100%  27.5   10s
% H  817   648                     267.8807217    1.10028   100%  33.1   11s
% H  838   639                     267.8727217    1.10028   100%  33.2   11s
% H 1208   787                     267.8427087    1.10028   100%  38.4   14s
% H 1234   785                     266.8067062    1.10028   100%  38.5   14s
% H 1260   782                     254.9080647    1.10028   100%  39.8   14s
%   1274   793    7.10160   76  143  254.90806    1.10028   100%  40.4   15s
% H 1286   780                     252.8830388    1.10028   100%  40.6   15s
% H 1312   781                     251.8849960    1.10028   100%  41.0   15s
% H 1338   781                     251.8590252    1.10028   100%  41.2   15s
% H 1341   767                     215.9442867    1.10028  99.5%  41.3   16s
% H 1364   766                     213.9265649    1.10028  99.5%  41.5   16s
% H 1390   784                     211.9215806    1.10028  99.5%  41.5   16s
% H 1468   862                     209.9225533    1.10028  99.5%  41.8   17s
% H 1494   888                     207.8114640    1.10028  99.5%  41.7   17s
% H 1520   914                     206.8104660    1.10028  99.5%  41.7   18s
% H 1530   923                     155.9377707    1.10028  99.3%  41.7   19s
% H 1546   939                     154.9347707    1.10028  99.3%  41.5   20s
% H 1959  1276                     154.9337707    1.10028  99.3%  43.2   23s
%   2155  1416   16.08831   42  127  154.93377    1.10028  99.3%  42.5   26s
%   2805  2018   15.69041  187  109  154.93377    1.10029  99.3%  42.9   30s
% H 2959  2132                     149.9286231    1.10029  99.3%  42.8   31s
% H 3030  2193                     148.9286241    1.10029  99.3%  42.3   31s
%   3660  2712    9.10550  142  169  148.92862    1.10029  99.3%  43.4   35s
% H 3661  2711                     148.9246241    1.10029  99.3%  43.4   35s
%   4661  3581   46.07234  249  131  148.92462    1.10029  99.3%  37.5   40s
% H 5248  4008                     148.9236181    1.10029  99.3%  35.6   43s
%   5756  4414   10.10024  124  170  148.92362    1.10029  99.3%  33.8   45s
%   6901  5328   38.08870  193  142  148.92362    1.10029  99.3%  32.6   50s
%   8205  6270    2.09930  151  100  148.92362    1.10029  99.3%  30.0   55s
%   9971  7632   17.29253  135  180  148.92362    1.10029  99.3%  28.4   60s
%  11330  8673    2.10435  133  242  148.92362    1.10029  99.3%  28.2   65s
%  12813  9786   22.14267  148  152  148.92362    1.10029  99.3%  27.4   70s
%  14541 11122   54.96134  315  108  148.92362    1.10029  99.3%  26.2   75s
%  16030 12244   26.80623  321  131  148.92362    1.10029  99.3%  25.1   80s
% H16537 12629                     148.0215640    1.10029  99.3%  24.8   81s
% H17045 13059                     147.0194947    1.10029  99.3%  24.3   82s
% H17623 13408                     147.0184947    1.10029  99.3%  23.9   83s
%  18441 14076   12.11928  291  118  147.01849    1.10029  99.3%  23.3   85s
% H18623 14227                     143.0234916    1.10029  99.2%  23.2   86s
% H19730 15090                     143.0234912    1.10029  99.2%  22.9   90s
%  20422 15593 infeasible  194       143.02349    1.10030  99.2%  22.8   95s
% H20736 15834                     143.0234872    1.10030  99.2%  22.6   96s
% H21147 16126                     143.0234867    1.10031  99.2%  22.7   97s
%  22147 16924   21.26755  220  115  143.02349    1.10044  99.2%  22.4  100s
%  23821 18056   56.95864  165  168  143.02349    1.10044  99.2%  22.2  105s
%  25516 19216   40.07234  184  122  143.02349    1.10044  99.2%  22.0  110s
%  27626 20518   10.11492  174  137  143.02349    1.10045  99.2%  21.9  115s
% H27646 20533                     143.0234807    1.10045  99.2%  22.0  116s
% H28646 21149                     143.0224914    1.10055  99.2%  21.9  119s
%  28902 21354   12.00696  141  108  143.02249    1.10055  99.2%  21.8  120s
% H29371 21718                     143.0204914    1.10057  99.2%  21.6  122s
%  30044 22297    4.10183  285   93  143.02049    1.10063  99.2%  21.7  125s
%  31040 22910   16.10283  201   92  143.02049    1.10070  99.2%  21.5  130s
%  33756 25029   20.09157  172   94  143.02049    1.10079  99.2%  20.7  135s
% H34990 26044                     142.0276093    1.10085  99.2%  20.4  138s
%  35137 26171    4.12229  121  168  142.02761    1.10088  99.2%  20.3  140s
% H35245 26259                     142.0246093    1.10089  99.2%  20.3  141s
% H36245 26923                     141.1175018    1.10094  99.2%  20.2  144s
%  36945 27477    2.09830  173  101  141.11750    1.10097  99.2%  20.0  145s
%  38631 28757 infeasible  310       141.11750    1.10102  99.2%  19.8  150s
%  40208 29975   19.08881  136   98  141.11750    1.10115  99.2%  19.7  156s
%  42338 31537   11.09925  115  157  141.11750    1.10129  99.2%  19.4  160s
%  44831 33493    5.99830  208   84  141.11750    1.10137  99.2%  19.0  165s
%  46361 34701   42.80060  346  157  141.11750    1.10162  99.2%  19.1  170s
%  48604 36399   18.28959  132  158  141.11750    1.10189  99.2%  18.8  175s
%  49564 37076    6.09832  149   90  141.11750    1.10194  99.2%  19.0  180s
% H49674 37181                     141.1165013    1.10194  99.2%  19.0  180s
% H50674 37817                     138.1196341    1.10194  99.2%  18.9  185s
% H50909 38035                     137.1196341    1.10195  99.2%  18.9  185s
%  52560 39319   24.98631  160  103  137.11963    1.10204  99.2%  18.7  190s
%  54775 40956   20.12634  169  111  137.11963    1.10229  99.2%  18.6  196s
%  55815 41776   15.09003  217  176  137.11963    1.10230  99.2%  18.5  200s
%  58488 43708   41.17073  161  169  137.11963    1.10243  99.2%  18.3  205s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (1102673 simplex iterations) in 209.29 seconds (167.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 137.12 138.12 141.117 ... 143.023

% Node limit reached
% Best objective 1.371196341277e+02, best bound 1.102719399351e+00, gap 99.1958%
% Solution is suboptimal

% Synthesized model in 209.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?20	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?4 + box?5 + 2*box?6 + box?7 + box?8 + box?9 + -26*box?10 + box?11 + box?12 + box?18 <= -1;
% 	48.3333*box?1 + -55*box?2 + -6.66667*box?6 + 19.3333*box?7 + box?8 + box?13 + box?14 + box?15 + -15.3333*box?17 + -18.3333*box?18 + box?20 <= -1;
% 	box?1 + box?2 + box?3 + -2*box?4 + -3.18182*box?5 + box?7 + -1.09091*box?8 + -1.54545*box?10 + box?11 + box?19 <= -1;
% 	-2.42857*box?1 + box?2 + box?3 + box?6 + -5.85714*box?7 + box?10 + 2*box?12 + -4.85714*box?13 + box?14 + box?15 + box?20 <= -1;
% 	box?3 + box?4 + box?5 + -6*box?6 + box?7 + box?8 + -5*box?14 + box?16 + box?17 + box?18 <= -1;
% 	-4*box?1 + box?2 + box?3 + box?4 + box?5 + -5*box?6 + box?8 + box?12 + -2*box?13 + box?15 <= -4;
% 	-8*box?3 + box?5 + 12*box?6 + box?7 + box?8 + box?9 + box?10 + -5*box?11 + -2*box?17 + -12*box?20 <= -1;
% 	box?4 + box?5 + box?8 + -21*box?11 + box?12 + box?13 + box?14 + box?16 + box?18 + box?20 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + box?6 + -20*box?8 + box?10 + 4*box?11 + -3*box?15 + box?17 <= -1;
% 	box?3 + 11.8333*box?4 + -15.5*box?5 + 6*box?7 + 7*box?9 + -11*box?12 + 1.5*box?14 + -5*box?15 + -5*box?16 + -3*box?20 <= 0;
% 	-10*box?1 + box?3 + box?4 + box?5 + box?10 + -box?17 + box?20 <= 0;
% 	-2.5*box?1 + 7*box?2 + -4.5*box?4 + box?8 + -3*box?9 + box?15 + -1.5*box?19 <= 0;
% 	box?1 + box?5 + -2.5*box?8 + -1.5*box?9 + 3*box?14 + -2.5*box?19 <= 0;
% 	-4.66667*box?2 + -2.33333*box?5 + -4.66667*box?7 + 4.33333*box?19 + 3.33333*box?20 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?20	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-26*box?10 + box?11 + box?12 + box?18 + box?2 + box?4 + box?5 + 2*box?6 + box?7 + box?8 + box?9 <= -1;
% 	48.3333*box?1 + box?13 + box?14 + box?15 + -15.3333*box?17 + -18.3333*box?18 + -55*box?2 + box?20 + -6.66667*box?6 + 19.3333*box?7 + box?8 <= -1;
% 	box?1 + -1.54545*box?10 + box?11 + box?19 + box?2 + box?3 + -2*box?4 + -3.18182*box?5 + box?7 + -1.09091*box?8 <= -1;
% 	-2.42857*box?1 + box?10 + 2*box?12 + -4.85714*box?13 + box?14 + box?15 + box?2 + box?20 + box?3 + box?6 + -5.85714*box?7 <= -1;
% 	-5*box?14 + box?16 + box?17 + box?18 + box?3 + box?4 + box?5 + -6*box?6 + box?7 + box?8 <= -1;
% 	-4*box?1 + box?12 + -2*box?13 + box?15 + box?2 + box?3 + box?4 + box?5 + -5*box?6 + box?8 <= -4;
% 	box?10 + -5*box?11 + -2*box?17 + -12*box?20 + -8*box?3 + box?5 + 12*box?6 + box?7 + box?8 + box?9 <= -1;
% 	-21*box?11 + box?12 + box?13 + box?14 + box?16 + box?18 + box?20 + box?4 + box?5 + box?8 <= -1;
% 	box?1 + box?10 + 4*box?11 + -3*box?15 + box?17 + box?2 + box?3 + box?5 + box?6 + -20*box?8 <= -1;
% 	-11*box?12 + 1.5*box?14 + -5*box?15 + -5*box?16 + -3*box?20 + box?3 + 11.8333*box?4 + -15.5*box?5 + 6*box?7 + 7*box?9 <= 0;
% 	-10*box?1 + box?10 + -box?17 + box?20 + box?3 + box?4 + box?5 <= 0;
% 	-2.5*box?1 + box?15 + -1.5*box?19 + 7*box?2 + -4.5*box?4 + box?8 + -3*box?9 <= 0;
% 	box?1 + 3*box?14 + -2.5*box?19 + box?5 + -2.5*box?8 + -1.5*box?9 <= 0;
% 	4.33333*box?19 + -4.66667*box?2 + 3.33333*box?20 + -2.33333*box?5 + -4.66667*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[2] + box[4] + box[5] + 2*box[6] + box[7] + box[8] + box[9] + -26*box[10] + box[11] + box[12] + box[18] <= -1;
constraint 48.3333*box[1] + -55*box[2] + -6.66667*box[6] + 19.3333*box[7] + box[8] + box[13] + box[14] + box[15] + -15.3333*box[17] + -18.3333*box[18] + box[20] <= -1;
constraint box[1] + box[2] + box[3] + -2*box[4] + -3.18182*box[5] + box[7] + -1.09091*box[8] + -1.54545*box[10] + box[11] + box[19] <= -1;
constraint -2.42857*box[1] + box[2] + box[3] + box[6] + -5.85714*box[7] + box[10] + 2*box[12] + -4.85714*box[13] + box[14] + box[15] + box[20] <= -1;
constraint box[3] + box[4] + box[5] + -6*box[6] + box[7] + box[8] + -5*box[14] + box[16] + box[17] + box[18] <= -1;
constraint -4*box[1] + box[2] + box[3] + box[4] + box[5] + -5*box[6] + box[8] + box[12] + -2*box[13] + box[15] <= -4;
constraint -8*box[3] + box[5] + 12*box[6] + box[7] + box[8] + box[9] + box[10] + -5*box[11] + -2*box[17] + -12*box[20] <= -1;
constraint box[4] + box[5] + box[8] + -21*box[11] + box[12] + box[13] + box[14] + box[16] + box[18] + box[20] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + box[6] + -20*box[8] + box[10] + 4*box[11] + -3*box[15] + box[17] <= -1;
constraint box[3] + 11.8333*box[4] + -15.5*box[5] + 6*box[7] + 7*box[9] + -11*box[12] + 1.5*box[14] + -5*box[15] + -5*box[16] + -3*box[20] <= 0;
constraint -10*box[1] + box[3] + box[4] + box[5] + box[10] + -box[17] + box[20] <= 0;
constraint -2.5*box[1] + 7*box[2] + -4.5*box[4] + box[8] + -3*box[9] + box[15] + -1.5*box[19] <= 0;
constraint box[1] + box[5] + -2.5*box[8] + -1.5*box[9] + 3*box[14] + -2.5*box[19] <= 0;
constraint -4.66667*box[2] + -2.33333*box[5] + -4.66667*box[7] + 4.33333*box[19] + 3.33333*box[20] <= 0;
% MiniZincWarning: model inconsistency detected
