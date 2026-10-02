% Solving problem input_P011M002I009_74_5_334085
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0x05443ddc
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.100067e+00, 1013 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   92          -    1.10007      -     -    0s
%      0     0    1.10007    0  102          -    1.10007      -     -    0s
%      0     0    1.10007    0  124          -    1.10007      -     -    0s
%      0     0    1.10007    0   92          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     2    1.10007    0   89          -    1.10007      -     -    0s
% H  734   516                     162.8191457    1.10017  99.3%  15.2    4s
%    870   532    3.10738   95   93  162.81915    1.10017  99.3%  18.5    5s
% H 1235   555                     162.8161457    1.10017  99.3%  24.2    7s
% H 1365   544                     162.7935545    1.10038  99.3%  24.5    8s
% H 1443   558                     162.6933617    1.10039  99.3%  23.6    8s
% H 1521   567                     162.6733883    1.10070  99.3%  23.0    8s
% H 1547   563                     155.7734058    1.10070  99.3%  23.2    8s
% H 1573   551                     154.7734036    1.10093  99.3%  23.0    8s
% H 1625   577                     154.7632820    1.10137  99.3%  23.2    9s
% H 1655   591                     150.7622689    1.10137  99.3%  23.1    9s
% H 1681   609                     149.7513073    1.10175  99.3%  22.9    9s
% H 1708   627                     141.7523133    1.10175  99.2%  22.7   10s
% H 1734   645                     140.7400776    1.10252  99.2%  22.5   10s
% H 2734  1429                     138.6195440    1.99862  98.6%  19.5   14s
% H 2817  1504                     129.1313986    1.99862  98.5%  19.0   14s
% * 2818  1505             431     129.1313985    1.99862  98.5%  19.0   14s
%   3208  1819    3.00495   25   76  129.13140    1.99862  98.5%  17.9   15s
% H 3818  2232                     125.2247900    1.99862  98.4%  17.1   16s
% H 3819  2231                     124.3235175    1.99862  98.4%  17.1   16s
% H 4189  2498                     107.6415988    1.99862  98.1%  16.4   16s
% H 4632  2854                     104.6396113    1.99862  98.1%  16.3   17s
% H 4633  2852                     103.6396115    1.99862  98.1%  16.3   17s
% H 5633  3586                      97.6436155    1.99862  98.0%  16.0   20s
% H 6869  4576                      96.6466011    1.99862  97.9%  14.9   21s
% * 7657  5118             393      86.7543547    1.99862  97.7%  14.3   21s
% H 7660  5119                      86.7543546    1.99862  97.7%  14.3   21s
% H 7672  5121                      86.7534111    1.99862  97.7%  14.3   21s
% H 8812  5932                      85.7524111    1.99862  97.7%  13.9   23s
%  10174  7019    2.00035   34   73   85.75241    1.99862  97.7%  13.2   25s
% H11821  8359                      85.6583592    1.99862  97.7%  13.1   26s
% H13368  9494                      85.6573592    1.99862  97.7%  13.2   28s
%  14793 10682   10.89219  110   73   85.65736    1.99862  97.7%  12.9   30s
%  18709 13770    2.00096   36   76   85.65736    1.99862  97.7%  13.2   35s
%  22581 16869    6.99784   94   86   85.65736    1.99862  97.7%  13.3   40s
% H24186 18054                      82.6543620    1.99862  97.6%  13.2   41s
%  26561 19876   19.99253  116  156   82.65436    1.99862  97.6%  13.2   45s
%  30671 22836   34.47384  174   79   82.65436    1.99862  97.6%  13.2   50s
%  35360 26112    7.89284   36   80   82.65436    1.99862  97.6%  13.2   55s
% H36546 26955                      82.5543620    1.99862  97.6%  13.2   57s
%  38187 28117   11.79221  139   74   82.55436    1.99862  97.6%  13.2   60s
% H41377 30124                      81.5593491    1.99862  97.5%  13.3   64s
%  41760 30424   58.95742  242   77   81.55935    1.99862  97.5%  13.3   65s
% H42383 30714                      79.4644219    1.99862  97.5%  13.4   66s
%  45502 33088   28.84347  115  128   79.46442    1.99862  97.5%  13.4   70s
% H45534 33067                      78.4654229    1.99862  97.5%  13.4   70s
%  48830 35406   12.09158   93  119   78.46542    1.99862  97.5%  13.5   75s
% H50828 34808                      63.5705356    1.99864  96.9%  13.3   77s
% H51581 35202                      62.5725623    1.99873  96.8%  13.4   78s
%  52840 36114 infeasible   84        62.57256    1.99893  96.8%  13.4   80s
%  55798 38115    2.01273  115  112   62.57256    1.99917  96.8%  13.4   85s
%  59501 40462   32.27689  189   96   62.57256    1.99917  96.8%  13.4   90s

% Cutting planes:
%   Cover: 62
%   MIR: 1

% Explored 60000 nodes (802600 simplex iterations) in 90.91 seconds (85.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 62.5726 63.5705 78.4654 ... 85.7524

% Node limit reached
% Best objective 6.257256226719e+01, best bound 1.999168000000e+00, gap 96.8050%
% Solution is suboptimal

% Synthesized model in 91.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-2.09072*box?3 + -0.38999*box?4 + -1.48071*box?5 + -0.290928*box?7 + -9.27529*box?8 + 0.8561*box?9 + -0.375391*box?10 <= -21.6163;
% 	box?1 + 21.3243*box?3 + 4.79279*box?4 + -4.48649*box?6 + 5.05405*box?7 + -0.378378*box?10 + box?11 <= 190.523;
% 	box?1 + box?2 + box?4 + box?5 + -30*box?6 + 1.5*box?9 + box?11 <= 0;
% 	-0.3625*box?2 + -0.6175*box?5 + 0.1275*box?7 + 0.790417*box?8 + -0.4575*box?10 + -0.517917*box?11 <= 0;
% 	-1.80952*box?2 + box?4 + box?6 + -1.95238*box?7 + -1.19048*box?8 + box?10 <= 0;
% 	-1.44444*box?2 + box?3 + 0.111111*box?6 + -0.388889*box?8 + -0.833333*box?9 <= -1;
% 	box?4 + box?6 + box?7 + box?9 + box?11 <= 32;
% 	box?2 + box?6 + 4*box?8 + box?9 + box?10 <= 48;
% 	box?1 + box?3 + box?4 + -26*box?5 + box?6 <= 0;
% 	box?1 + box?2 + -23*box?3 + 2*box?6 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.375391*box?10 + -2.09072*box?3 + -0.38999*box?4 + -1.48071*box?5 + -0.290928*box?7 + -9.27529*box?8 + 0.8561*box?9 <= -21.6163;
% 	box?1 + -0.378378*box?10 + box?11 + 21.3243*box?3 + 4.79279*box?4 + -4.48649*box?6 + 5.05405*box?7 <= 190.523;
% 	box?1 + box?11 + box?2 + box?4 + box?5 + -30*box?6 + 1.5*box?9 <= 0;
% 	-0.4575*box?10 + -0.517917*box?11 + -0.3625*box?2 + -0.6175*box?5 + 0.1275*box?7 + 0.790417*box?8 <= 0;
% 	box?10 + -1.80952*box?2 + box?4 + box?6 + -1.95238*box?7 + -1.19048*box?8 <= 0;
% 	-1.44444*box?2 + box?3 + 0.111111*box?6 + -0.388889*box?8 + -0.833333*box?9 <= -1;
% 	box?11 + box?4 + box?6 + box?7 + box?9 <= 32;
% 	box?10 + box?2 + box?6 + 4*box?8 + box?9 <= 48;
% 	box?1 + box?3 + box?4 + -26*box?5 + box?6 <= 0;
% 	box?1 + box?2 + -23*box?3 + 2*box?6 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -2.09072*box[3] + -0.38999*box[4] + -1.48071*box[5] + -0.290928*box[7] + -9.27529*box[8] + 0.8561*box[9] + -0.375391*box[10] <= -21.6163;
constraint box[1] + 21.3243*box[3] + 4.79279*box[4] + -4.48649*box[6] + 5.05405*box[7] + -0.378378*box[10] + box[11] <= 190.523;
constraint box[1] + box[2] + box[4] + box[5] + -30*box[6] + 1.5*box[9] + box[11] <= 0;
constraint -0.3625*box[2] + -0.6175*box[5] + 0.1275*box[7] + 0.790417*box[8] + -0.4575*box[10] + -0.517917*box[11] <= 0;
constraint -1.80952*box[2] + box[4] + box[6] + -1.95238*box[7] + -1.19048*box[8] + box[10] <= 0;
constraint -1.44444*box[2] + box[3] + 0.111111*box[6] + -0.388889*box[8] + -0.833333*box[9] <= -1;
constraint box[4] + box[6] + box[7] + box[9] + box[11] <= 32;
constraint box[2] + box[6] + 4*box[8] + box[9] + box[10] <= 48;
constraint box[1] + box[3] + box[4] + -26*box[5] + box[6] <= 0;
constraint box[1] + box[2] + -23*box[3] + 2*box[6] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
