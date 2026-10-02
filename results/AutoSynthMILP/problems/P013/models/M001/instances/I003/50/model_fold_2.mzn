% Solving problem input_P013M001I003_46_2_1024528
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

% Optimize a model with 2168 rows, 1400 columns and 14740 nonzeros
% Model fingerprint: 0xb48e398e
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1748 rows, 1400 columns, 14306 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1552 rows, 1400 columns, 13914 nonzeros


% Root relaxation: objective 1.099990e+00, 1558 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0  112          -    1.09999      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     0    1.10011    0   67          -    1.10011      -     -    0s
%      0     0    1.10011    0   65          -    1.10011      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     0    1.10011    0   61          -    1.10011      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     2    1.10011    0   62          -    1.10011      -     -    0s
%    595   473    2.09821   86   63          -    1.10021      -  22.0    5s
% H  600   452                     195.8718888    1.10021  99.4%  25.4    5s
% H  745   503                     195.8708888    1.10021  99.4%  33.8    7s
% H 1094   676                     194.8624886    1.10021  99.4%  54.8    9s
% H 1172   698                     185.9544172    1.10021  99.4%  55.3    9s
%   1188   711   16.20226  143  100  185.95442    1.10021  99.4%  55.0   10s
% H 1198   696                     184.9514611    1.10021  99.4%  54.8   10s
% H 1224   688                     184.9284100    1.10021  99.4%  54.5   10s
% H 1303   692                     184.9110204    1.10021  99.4%  52.5   10s
% H 1356   690                     183.9063227    1.10021  99.4%  51.2   10s
% H 1382   691                     183.8863657    1.10021  99.4%  51.2   10s
% H 1408   692                     183.8623557    1.10021  99.4%  50.8   10s
% H 1434   705                     174.9451534    1.10021  99.4%  50.5   11s
% H 1460   724                     170.9499001    1.10021  99.4%  50.1   11s
% H 1486   739                     170.9284114    1.10021  99.4%  49.8   11s
% H 1538   770                     161.0189959    1.10021  99.3%  49.1   11s
% H 1564   794                     153.1019989    1.10021  99.3%  50.1   11s
% H 1590   808                     146.1913861    1.10021  99.2%  49.4   12s
% H 1616   818                     143.1860936    1.10021  99.2%  48.8   12s
% H 1642   839                     141.1599331    1.10021  99.2%  48.9   12s
% H 1668   865                     140.0551234    1.10021  99.2%  48.6   12s
% H 1904  1005                     139.0551104    1.10021  99.2%  47.8   14s
%   1906  1007   10.09726  175   47  139.05511    1.10021  99.2%  47.8   15s
% H 2708  1595                     132.1570289    1.10028  99.2%  40.9   18s
% H 3209  1998                     132.1331338    1.10032  99.2%  36.5   19s
%   3339  2084   24.08151  117  118  132.13313    1.10032  99.2%  35.6   20s
% H 4100  2667                     102.4434604    1.10036  98.9%  31.5   21s
% * 4104  2667             387     102.4434493    1.10036  98.9%  31.5   21s
% * 4106  2667             388     102.4434491    1.10036  98.9%  31.5   21s
% H 4781  3150                     100.3434531    1.10057  98.9%  29.4   23s
% H 4811  3164                      98.4394458    1.10057  98.9%  29.6   23s
% H 4873  3196                      97.4404468    1.10071  98.9%  29.5   25s
% H 5303  3456                      94.4424203    1.10077  98.8%  29.4   26s
% H 5480  3574                      94.3454200    1.10114  98.8%  29.8   27s
%   6118  4047   17.09777  178   66   94.34542    1.10136  98.8%  28.8   30s
% H 6480  4291                      89.3449319    1.10200  98.8%  28.8   31s
% H 6547  4333                      89.3439319    1.10276  98.8%  28.8   32s
% H 7188  4862                      84.8531290    1.10361  98.7%  27.8   33s
%   7452  5069   12.16554   88   68   84.85313    1.10380  98.7%  27.3   35s
% H 8188  5420                      82.7574559    1.10417  98.7%  26.5   37s
% H 8925  6018                      79.5584926    1.10452  98.6%  25.6   39s
%   8965  6030    4.09622   61   67   79.55849    1.10512  98.6%  25.8   40s
% H 9925  6722                      79.3546185    1.11669  98.6%  25.4   43s
% H10054  6826                      78.4585985    1.12128  98.6%  25.3   44s
% H10096  6862                      78.4585985    1.12128  98.6%  25.3   44s
%  10301  7021   31.98731  142   45   78.45860    1.13641  98.6%  25.0   45s
% H11096  7580                      78.4526379    1.15394  98.5%  26.5   49s
%  11164  7650   10.09801  170   48   78.45264    1.15394  98.5%  26.6   50s
% H11876  8217                      78.4525919    1.20651  98.5%  26.1   52s
% H11888  8229                      78.4524958    1.20651  98.5%  26.1   52s
% H12009  8316                      78.4504958    1.21272  98.5%  26.1   52s
% H12432  8439                      73.4574939    1.22274  98.3%  25.9   53s
%  12731  8669   20.88076   42   52   73.45749    1.26669  98.3%  25.8   55s
% H13197  9052                      73.4564937    1.26669  98.3%  25.5   56s
% *13833  8658             273      51.6956608    1.30512  97.5%  24.9   58s
% H13837  8658                      51.6946652    1.30512  97.5%  24.9   58s
%  14485  9176   27.98741  128   30   51.69467    1.41573  97.3%  24.5   60s
% H14686  9343                      51.6936652    1.43192  97.2%  24.4   60s
% H15519  9641                      44.7952834    1.48064  96.7%  24.4   62s
%  16160 10050    4.09723   45  150   44.79528    1.49368  96.7%  24.4   65s
%  18095 11578    3.99230   99  111   44.79528    1.59955  96.4%  24.0   70s
%  20067 13067    3.99782   24  174   44.79528    1.99991  95.5%  24.2   75s
%  21507 13996   15.68946   59  108   44.79528    2.01329  95.5%  25.0   80s
%  22917 15087   20.98448  109  101   44.79528    2.04824  95.4%  25.9   85s
%  25390 16953    2.42902   39  122   44.79528    2.05752  95.4%  25.5   90s
%  27091 18052   14.10347  116   74   44.79528    2.09821  95.3%  26.1   95s
% H27879 17196                      36.9973552    2.09821  94.3%  27.2   99s
% H27881 16865                      35.9963777    2.09821  94.2%  27.2   99s
%  27915 16876    8.06207  100  118   35.99638    2.09821  94.2%  27.3  100s
% H28392 17060                      35.9953777    2.09821  94.2%  28.0  102s
%  28779 17230    4.09777   83  136   35.99538    2.09821  94.2%  28.5  105s
%  29955 17943    4.09765   75  111   35.99538    2.09821  94.2%  29.1  110s
%  31326 18913   21.97936  120  120   35.99538    2.09821  94.2%  29.4  115s
%  32505 19492    3.87014   88  148   35.99538    2.09821  94.2%  29.9  120s
%  33645 20176   25.20365  105  103   35.99538    2.09822  94.2%  30.6  125s
%  35084 21252    4.09773   85  128   35.99538    2.09831  94.2%  30.7  130s
% H35785 21656                      35.9933480    2.09868  94.2%  31.3  133s
%  36097 21876    6.09626  100   96   35.99335    2.09878  94.2%  31.3  135s
%  37250 22631   19.08227  118   90   35.99335    2.09921  94.2%  31.7  140s
%  38581 23646   10.10009  112   73   35.99335    2.09921  94.2%  32.1  145s
%  39486 24134    8.43186  112   73   35.99335    2.09922  94.2%  33.0  150s
%  40838 25048   34.51938   97   61   35.99335    2.09982  94.2%  33.3  155s
%  42583 26312   27.97653  123   62   35.99335    2.10021  94.2%  33.2  160s
%  44249 27510   19.98257  100   66   35.99335    2.10064  94.2%  33.1  165s

% Cutting planes:
%   Cover: 493
%   MIR: 9
%   Flow cover: 113
%   Inf proof: 11
%   Zero half: 18
%   Mod-K: 2

% Explored 45429 nodes (1500049 simplex iterations) in 168.49 seconds (143.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 35.9933 35.9954 35.9964 ... 73.4575

% Iteration limit reached
% Best objective 3.599334797256e+01, best bound 2.101001121322e+00, gap 94.1628%
% Solution is suboptimal

% Synthesized model in 168.7s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-1.09796*solution?1 + -0.829937*solution?2 + -0.267241*solution?3 + solution?4 + -3.45376*solution?7 + -0.5*solution?10 + solution?12 + solution?13 + solution?14 <= 0;
% 	0.485246*solution?2 + solution?3 + 0.211475*solution?4 + solution?5 + solution?6 + -0.42918*solution?8 + 0.5*solution?9 + -1.6377*solution?11 + -2.32754*solution?14 <= 0;
% 	-6.58583*solution?1 + -0.883566*solution?2 + 2.47305*solution?3 + -0.708084*solution?4 + -0.0350965*solution?6 + 4.23736*solution?8 + -solution?10 + -1.45659*solution?11 + -0.25*solution?13 <= 0;
% 	15.5292*solution?1 + -13.5323*solution?3 + -12.2033*solution?4 + -4.6715*solution?6 + 6.79682*solution?7 + -3.69168*solution?9 + -3.48629*solution?10 + -1.27601*solution?13 <= -66.8093;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-1.09796*solution?1 + -0.5*solution?10 + solution?12 + solution?13 + solution?14 + -0.829937*solution?2 + -0.267241*solution?3 + solution?4 + -3.45376*solution?7 <= 0;
% 	-1.6377*solution?11 + -2.32754*solution?14 + 0.485246*solution?2 + solution?3 + 0.211475*solution?4 + solution?5 + solution?6 + -0.42918*solution?8 + 0.5*solution?9 <= 0;
% 	-6.58583*solution?1 + -solution?10 + -1.45659*solution?11 + -0.25*solution?13 + -0.883566*solution?2 + 2.47305*solution?3 + -0.708084*solution?4 + -0.0350965*solution?6 + 4.23736*solution?8 <= 0;
% 	15.5292*solution?1 + -3.48629*solution?10 + -1.27601*solution?13 + -13.5323*solution?3 + -12.2033*solution?4 + -4.6715*solution?6 + 6.79682*solution?7 + -3.69168*solution?9 <= -66.8093;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint -1.09796*solution[1] + -0.829937*solution[2] + -0.267241*solution[3] + solution[4] + -3.45376*solution[7] + -0.5*solution[10] + solution[12] + solution[13] + solution[14] <= 0;
constraint 0.485246*solution[2] + solution[3] + 0.211475*solution[4] + solution[5] + solution[6] + -0.42918*solution[8] + 0.5*solution[9] + -1.6377*solution[11] + -2.32754*solution[14] <= 0;
constraint -6.58583*solution[1] + -0.883566*solution[2] + 2.47305*solution[3] + -0.708084*solution[4] + -0.0350965*solution[6] + 4.23736*solution[8] + -solution[10] + -1.45659*solution[11] + -0.25*solution[13] <= 0;
constraint 15.5292*solution[1] + -13.5323*solution[3] + -12.2033*solution[4] + -4.6715*solution[6] + 6.79682*solution[7] + -3.69168*solution[9] + -3.48629*solution[10] + -1.27601*solution[13] <= -66.8093;
% MiniZincWarning: model inconsistency detected
