% Solving problem input_P011M002I031_74_3_821330
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

% Optimize a model with 2474 rows, 1498 columns and 19628 nonzeros
% Model fingerprint: 0x9d882f5a
% Variable types: 588 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2082 rows, 1498 columns, 19222 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1900 rows, 1498 columns, 18858 nonzeros


% Root relaxation: objective 1.100096e+00, 1441 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   93          -    1.10010      -     -    0s
%      0     0    1.10010    0  107          -    1.10010      -     -    0s
%      0     0    1.10010    0   93          -    1.10010      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     2    1.10010    0   90          -    1.10010      -     -    0s
% H  626   468                     194.8380404    1.10017  99.4%  12.9    4s
% H  626   445                     194.8370404    1.10017  99.4%  12.9    4s
%    678   480    1.10020   53   91  194.83704    1.10020  99.4%  17.5    5s
% H 1147   697                     194.8250404    1.10020  99.4%  24.8    7s
% H 1251   729                     194.8130354    1.10020  99.4%  24.9    7s
% H 1303   740                     194.6783406    1.10020  99.4%  24.9    8s
% H 1329   723                     193.6783405    1.10020  99.4%  24.6    8s
% H 1329   706                     193.6633405    1.10020  99.4%  24.6    8s
% H 1407   738                     182.6613447    1.10020  99.4%  24.5    8s
% H 1410   724                     164.6643936    1.10020  99.3%  24.5    8s
% H 1433   723                     163.6603946    1.10020  99.3%  24.9    8s
% H 1459   740                     163.6493896    1.10020  99.3%  25.0    8s
% H 1464   744                     137.0544141    1.10020  99.2%  25.0    9s
% H 1485   765                     133.0544141    1.10020  99.2%  25.0    9s
% H 1511   783                     131.0544169    1.10020  99.2%  24.8    9s
% H 1537   809                     131.0404369    1.10020  99.2%  24.8    9s
% H 1590   828                     128.9333928    1.10020  99.1%  24.7    9s
%   1611   851   13.08921  115   87  128.93339    1.10020  99.1%  24.8   10s
% H 1642   880                     126.8343988    1.10020  99.1%  24.9   10s
% H 1668   906                     126.8265080    1.10020  99.1%  25.4   10s
% H 1748   976                      95.8524630    1.10020  98.9%  25.4   11s
% H 2223  1335                      94.8524870    1.10020  98.8%  25.4   12s
% H 2578  1596                      71.4734943    1.10029  98.5%  24.8   13s
%   3304  2166   28.08425  171   86   71.47349    1.10042  98.5%  22.0   15s
% H 3579  2379                      70.4724974    1.10043  98.4%  21.4   15s
% H 3875  2620                      69.4704974    1.10052  98.4%  21.0   16s
% H 4875  3457                      69.2714954    1.10070  98.4%  19.6   19s
% H 4896  3475                      69.2704954    1.10070  98.4%  19.6   19s
%   5675  4128   42.57942  161   91   69.27050    1.10080  98.4%  18.1   20s
% H 5881  4262                      65.4775047    1.10089  98.3%  18.0   20s
% H 6333  4609                      65.4774865    1.10112  98.3%  17.6   22s
% H 7844  5808                      63.4784845    1.10120  98.3%  15.9   25s
% H10919  8189                      62.4794855    1.10295  98.2%  14.7   30s
% H11919  9005                      62.4784853    1.10295  98.2%  14.2   32s
%  13537 10237   32.08124  195   63   62.47849    1.10312  98.2%  13.7   35s
%  16537 12594   40.97796  199   81   62.47849    1.10349  98.2%  12.9   40s
% H17282 13060                      60.4794803    1.10351  98.2%  12.7   41s
% H18282 13824                      60.4784308    1.10360  98.2%  12.6   42s
% H18452 13961                      60.4774308    1.10360  98.2%  12.7   43s
% H19452 14746                      59.4779063    1.10373  98.1%  12.5   45s
% H19876 14869                      56.6793803    1.10379  98.1%  12.4   46s
% H20582 15447                      56.6773803    1.10428  98.1%  12.2   48s
%  21589 16150   18.09272   97   66   56.67738    1.10487  98.1%  12.2   50s
%  24947 18466   22.98823  104   62   56.67738    1.10712  98.0%  11.8   55s
%  27668 20136   10.09820  187   72   56.67738    1.11103  98.0%  11.7   60s
% *28696 20615             327      54.8804166    1.11319  98.0%  11.7   61s
%  29839 21434   43.47930  224   75   54.88042    1.11368  98.0%  11.6   65s
% H30350 21781                      54.8794166    1.11368  98.0%  11.6   66s
% H31352 22529                      54.8774236    1.11410  98.0%  11.6   68s
%  32384 23346   29.48432  144  123   54.87742    1.11431  98.0%  11.6   70s
%  34619 24743   18.10939  165   74   54.87742    1.11632  98.0%  11.6   75s
%  36692 26204   34.61951  149   69   54.87742    1.11632  98.0%  11.7   80s
%  40047 28818    8.11119   92   89   54.87742    1.11632  98.0%  11.6   85s
%  43165 31114   29.79322  283   73   54.87742    1.11719  98.0%  11.6   90s
% H43884 31268                      53.8774851    1.11971  97.9%  11.7   91s
% H44997 31919                      52.9793960    1.12346  97.9%  11.7   93s
%  45997 32592   17.10520  142   87   52.97940    1.13027  97.9%  11.6   95s
% H46953 32901                      51.9844127    1.13249  97.8%  11.7   96s
% H47569 33130                      51.9824639    1.13501  97.8%  11.7   97s
% H48569 33369                      49.9824634    1.13820  97.7%  11.7   99s
%  48692 33394    8.80423   41   93   49.98246    1.14720  97.7%  11.7  100s
% H49802 32733                      43.0883106    1.16092  97.3%  11.7  101s
% H50802 32998                      41.0903162    1.16819  97.2%  11.7  103s
% H50884 33015                      41.0883162    1.16820  97.2%  11.8  104s
%  51102 33156     cutoff   97        41.08832    1.16825  97.2%  11.8  105s
% H51884 33456                      40.0893063    1.18720  97.0%  11.9  106s
%  54025 34931    8.10297  119   93   40.08931    1.23534  96.9%  11.8  110s
% H54456 34919                      39.9892620    1.25077  96.9%  11.8  110s
% H55358 34948                      38.8896640    1.28849  96.7%  11.9  112s
%  57380 36355   14.09976  115   83   38.88966    1.45619  96.3%  11.8  115s

% Cutting planes:
%   Cover: 52
%   StrongCG: 3
%   Flow cover: 6

% Explored 60000 nodes (707619 simplex iterations) in 118.06 seconds (92.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.8897 39.9893 40.0893 ... 52.9794

% Node limit reached
% Best objective 3.888966400000e+01, best bound 1.998197053329e+00, gap 94.8619%
% Solution is suboptimal

% Synthesized model in 118.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + -71.5*box?3 + 7.5*box?4 + -6.5*box?5 + -67.75*box?9 + 73.75*box?10 + 12*box?12 + 9.5*box?13 <= 0;
% 	0.5*box?3 + -13.25*box?5 + box?7 + box?8 + box?9 + box?12 + 1.25*box?13 <= 0;
% 	3*box?1 + box?3 + -2*box?4 + box?6 + 7*box?7 + box?10 + -3*box?11 <= 23;
% 	-11*box?2 + -19*box?5 + -20*box?6 + 16*box?8 + -32*box?9 + box?11 + 12.5*box?13 <= -68.5;
% 	box?2 + 2*box?3 + 6.75*box?9 + -7.5*box?10 + -box?11 + -6.25*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 73.75*box?10 + 12*box?12 + 9.5*box?13 + box?2 + -71.5*box?3 + 7.5*box?4 + -6.5*box?5 + -67.75*box?9 <= 0;
% 	box?12 + 1.25*box?13 + 0.5*box?3 + -13.25*box?5 + box?7 + box?8 + box?9 <= 0;
% 	3*box?1 + box?10 + -3*box?11 + box?3 + -2*box?4 + box?6 + 7*box?7 <= 23;
% 	box?11 + 12.5*box?13 + -11*box?2 + -19*box?5 + -20*box?6 + 16*box?8 + -32*box?9 <= -68.5;
% 	-7.5*box?10 + -box?11 + -6.25*box?13 + box?2 + 2*box?3 + 6.75*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[1] + box[2] + -71.5*box[3] + 7.5*box[4] + -6.5*box[5] + -67.75*box[9] + 73.75*box[10] + 12*box[12] + 9.5*box[13] <= 0;
constraint 0.5*box[3] + -13.25*box[5] + box[7] + box[8] + box[9] + box[12] + 1.25*box[13] <= 0;
constraint 3*box[1] + box[3] + -2*box[4] + box[6] + 7*box[7] + box[10] + -3*box[11] <= 23;
constraint -11*box[2] + -19*box[5] + -20*box[6] + 16*box[8] + -32*box[9] + box[11] + 12.5*box[13] <= -68.5;
constraint box[2] + 2*box[3] + 6.75*box[9] + -7.5*box[10] + -box[11] + -6.25*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
