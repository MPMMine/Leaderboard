% Solving problem input_P013M001I004_50_3_1980271
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

% Optimize a model with 2420 rows, 1540 columns and 17564 nonzeros
% Model fingerprint: 0x299fd297
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1944 rows, 1540 columns, 17074 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 16626 nonzeros


% Root relaxation: objective 1.099792e+00, 1516 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   58          -    1.09979      -     -    0s
%      0     0    1.09998    0  200          -    1.09998      -     -    0s
%      0     0    1.10014    0   54          -    1.10014      -     -    0s
%      0     0    1.10014    0   54          -    1.10014      -     -    0s
%      0     0    1.10014    0   54          -    1.10014      -     -    0s
%      0     0    1.10014    0   62          -    1.10014      -     -    0s
%      0     0    1.10014    0   64          -    1.10014      -     -    0s
%      0     0    1.10014    0   64          -    1.10014      -     -    0s
%      0     0    1.10014    0   64          -    1.10014      -     -    0s
%      0     0    1.10014    0   64          -    1.10014      -     -    0s
%      0     0    1.10014    0   64          -    1.10014      -     -    0s
%      0     2    1.10014    0   64          -    1.10014      -     -    0s
% H   99    97                     219.0992412    1.10015  99.5%  11.1    3s
% H  229   177                     218.0992412    1.10015  99.5%  25.8    3s
% H  255   203                     217.0982412    1.10015  99.5%  24.5    3s
% H  281   227                     211.0972412    1.10015  99.5%  23.4    4s
% H  333   275                     204.0972412    1.10015  99.5%  22.2    4s
% H  385   323                     203.0972412    1.10015  99.5%  20.6    4s
% H  411   345                     201.0972412    1.10015  99.5%  19.5    4s
% H  437   360                     198.0972412    1.10015  99.4%  18.5    4s
% H  463   374                     194.0972412    1.10015  99.4%  17.6    4s
% H  567   446                     191.0972412    1.10024  99.4%  19.4    4s
% H  584   464                     187.0972412    1.10024  99.4%  19.0    5s
% H  587   442                     186.0972412    1.10024  99.4%  18.9    5s
%    683   508    1.10063   56  132  186.09724    1.10024  99.4%  50.5   10s
% H  688   487                     131.0922350    1.10024  99.2%  51.1   10s
% H 1305   808                     131.0832350    1.10024  99.2%  70.9   14s
% H 1331   803                     128.0832371    1.10024  99.1%  69.9   14s
% H 1331   783                     128.0792521    1.10024  99.1%  69.9   15s
% H 1383   786                     126.0792526    1.10025  99.1%  68.9   15s
% H 1435   803                     125.0792532    1.10025  99.1%  68.0   15s
% H 1487   814                     125.0762395    1.10025  99.1%  66.5   16s
% H 1513   806                     118.0722394    1.10025  99.1%  65.6   16s
% H 1520   813                      89.0803941    1.10025  98.8%  65.5   16s
% H 1539   830                      87.0784115    1.10025  98.7%  65.0   16s
% H 1547   836                      51.0886216    1.10025  97.8%  64.8   17s
% H 1565   854                      50.0846170    1.10025  97.8%  64.8   17s
% H 1617   904                      50.0835840    1.10025  97.8%  63.1   18s
% H 1643   922                      47.0865811    1.10025  97.7%  62.3   19s
% H 1670   938                      47.0835935    1.10025  97.7%  61.4   19s
%   1831  1050    9.09525  200   49   47.08359    1.10029  97.7%  57.6   20s
% H 2305  1315                      27.0953399    1.10029  95.9%  54.2   22s
% H 2516  1476                      25.0963143    1.10029  95.6%  52.6   23s
%   3252  2005    1.10031  180   60   25.09631    1.10031  95.6%  43.6   25s
% H 3673  2268                      24.0972993    1.10032  95.4%  40.7   26s
% H 4673  2885                      24.0953171    1.10044  95.4%  36.5   29s
%   4680  2884    1.10062  150   89   24.09532    1.10047  95.4%  36.5   30s
% H 4862  2972                      24.0953145    1.10050  95.4%  35.7   30s
% H 5224  3105                      21.0973012    1.10052  94.8%  34.3   31s
% H 5254  3060                      19.0987844    1.10052  94.2%  34.4   32s
%   6405  3850    1.33800  112  163   19.09878    1.10073  94.2%  31.7   35s
% H 6617  3992                      19.0987772    1.10090  94.2%  31.7   35s
% H 6753  4070                      19.0967773    1.10092  94.2%  31.5   36s
%   7862  4857   17.04564  149   76   19.09678    1.10120  94.2%  30.0   40s
% H 7960  4908                      19.0962538    1.10121  94.2%  29.8   40s
% H 8704  5301                      18.0962577    1.10134  93.9%  29.6   42s
% H 9603  5892                      18.0953765    1.10149  93.9%  28.5   45s
% H 9763  5980                      18.0953308    1.10155  93.9%  28.6   45s
%  11108  6782    1.46199  149  163   18.09533    1.10202  93.9%  27.9   50s
%  13067  7987    5.57452  179   76   18.09533    1.10620  93.9%  26.5   55s
%  14386  8617     cutoff  223        18.09533    1.16256  93.6%  26.2   60s
%  16524  9894   14.09649  186   79   18.09533    1.49404  91.7%  25.5   65s
%  18505 11212    3.04813   65   75   18.09533    2.01742  88.9%  25.1   70s
%  20890 12778   12.10105  226   56   18.09533    2.09824  88.4%  24.8   75s
%  23413 14290   12.09434  223  112   18.09533    2.09841  88.4%  23.9   80s
%  26015 15836    4.09837  183  132   18.09533    2.09866  88.4%  23.3   85s
%  28422 17153    4.07571  160  113   18.09533    2.09913  88.4%  23.0   90s
%  31093 18671   17.09012  210   58   18.09533    2.09973  88.4%  22.7   95s
%  33615 20027    4.87939  210  107   18.09533    2.10323  88.4%  22.4  100s
%  35489 20964   12.11005  233   75   18.09533    2.15071  88.1%  22.3  105s
%  37937 22437    4.09626  120  119   18.09533    2.26543  87.5%  22.2  110s
%  40394 23909 infeasible  196        18.09533    2.48139  86.3%  22.0  115s
%  42781 25265    6.11479  161   62   18.09533    2.59727  85.6%  21.8  120s
%  45110 26715    4.25483  164  106   18.09533    2.67130  85.2%  21.6  125s
%  46880 27718   10.09748  214   67   18.09533    2.75200  84.8%  21.7  130s
%  48750 28745    4.17098  186  138   18.09533    2.82117  84.4%  21.6  135s
%  50913 29915   12.89081   84   95   18.09533    2.94764  83.7%  21.5  140s
%  52451 30943   11.09503  110   91   18.09533    2.99829  83.4%  21.5  145s
%  53848 31972    4.99739   33   80   18.09533    2.99940  83.4%  21.5  150s
%  55320 33074    3.99975   27   47   18.09533    3.00185  83.4%  21.4  155s
%  56830 34179   15.99309   90   94   18.09533    3.00783  83.4%  21.4  160s
%  58636 35470    3.10128   70   65   18.09533    3.04973  83.1%  21.3  165s

% Cutting planes:
%   Cover: 437
%   MIR: 2
%   Flow cover: 19
%   Inf proof: 5
%   Zero half: 1

% Explored 60000 nodes (1278630 simplex iterations) in 168.30 seconds (126.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.0953 18.0954 18.0963 ... 24.0953

% Node limit reached
% Best objective 1.809533077484e+01, best bound 3.050726218266e+00, gap 83.1408%
% Solution is suboptimal

% Synthesized model in 168.6s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	28.2391*solution?1 + -7.94203*solution?2 + solution?3 + 3.76449*solution?5 + -33.529*solution?8 + 15.6377*solution?13 <= 0;
% 	solution?2 + -2.48148*solution?7 + -2.14815*solution?10 + solution?11 + solution?12 + solution?13 <= 0;
% 	2.30921*solution?1 + 1.59211*solution?2 + -2.28289*solution?4 + -4.56579*solution?9 + -1.88816*solution?10 + 3.39474*solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	28.2391*solution?1 + 15.6377*solution?13 + -7.94203*solution?2 + solution?3 + 3.76449*solution?5 + -33.529*solution?8 <= 0;
% 	-2.14815*solution?10 + solution?11 + solution?12 + solution?13 + solution?2 + -2.48148*solution?7 <= 0;
% 	2.30921*solution?1 + -1.88816*solution?10 + 3.39474*solution?14 + 1.59211*solution?2 + -2.28289*solution?4 + -4.56579*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint 28.2391*solution[1] + -7.94203*solution[2] + solution[3] + 3.76449*solution[5] + -33.529*solution[8] + 15.6377*solution[13] <= 0;
constraint solution[2] + -2.48148*solution[7] + -2.14815*solution[10] + solution[11] + solution[12] + solution[13] <= 0;
constraint 2.30921*solution[1] + 1.59211*solution[2] + -2.28289*solution[4] + -4.56579*solution[9] + -1.88816*solution[10] + 3.39474*solution[14] <= 0;
% MiniZincWarning: model inconsistency detected
