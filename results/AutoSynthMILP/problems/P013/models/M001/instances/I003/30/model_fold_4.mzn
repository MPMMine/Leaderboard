% Solving problem input_P013M001I003_30_4_1961179
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x4e219f1b
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099806e+00, 1407 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0  143          -    1.09981      -     -    0s
%      0     0    1.09981    0   35          -    1.09981      -     -    0s
%      0     0    1.09987    0   35          -    1.09987      -     -    0s
%      0     0    1.09987    0   35          -    1.09987      -     -    0s
%      0     0    1.09987    0   35          -    1.09987      -     -    0s
%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     0    1.10011    0   40          -    1.10011      -     -    0s
%      0     0    1.10011    0   35          -    1.10011      -     -    0s
%      0     0    1.10011    0   42          -    1.10011      -     -    0s
%      0     0    1.10011    0   43          -    1.10011      -     -    0s
%      0     0    1.10011    0   43          -    1.10011      -     -    0s
%      0     0    1.10011    0   39          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     2    1.10011    0   45          -    1.10011      -     -    0s
% H  582   466                     187.9788996    1.10013  99.4%  13.0    4s
%    622   494    1.10013   30  115  187.97890    1.10013  99.4%  30.5    5s
% H  652   487                     187.9778996    1.10013  99.4%  39.5    5s
% H 1236   691                     187.9689025    1.10021  99.4%  43.1    7s
% H 1262   676                     186.9522185    1.10021  99.4%  43.0    7s
% H 1315   686                     186.8237092    1.10021  99.4%  41.8    7s
% H 1341   678                     184.8061662    1.10021  99.4%  41.9    7s
% H 1367   669                     184.7622674    1.10021  99.4%  41.9    7s
% H 1393   658                     184.7345107    1.10021  99.4%  41.4    7s
% H 1419   657                     184.7185107    1.10021  99.4%  41.4    7s
% H 1445   658                     177.7907859    1.10021  99.4%  41.2    8s
% H 1473   666                     177.7657809    1.10021  99.4%  40.8    8s
% H 1499   682                     177.7637986    1.10021  99.4%  40.7    8s
% H 1525   702                     175.7456848    1.10021  99.4%  40.2    8s
% H 1551   717                     172.7002403    1.10021  99.4%  39.7    8s
% H 1578   734                     172.6832406    1.10021  99.4%  39.6    8s
% H 1604   756                     172.6792409    1.10021  99.4%  39.7    8s
% H 1656   782                     170.6742544    1.10021  99.4%  39.4    8s
% H 1708   822                     170.6682642    1.10021  99.4%  39.3    8s
% H 1760   854                     168.6762644    1.10021  99.3%  38.7    8s
% H 1816   884                     168.6682728    1.10021  99.3%  38.1    9s
% H 1868   928                     168.6662682    1.10021  99.3%  37.7    9s
% H 1895   942                     153.6873297    1.10021  99.3%  37.6    9s
% H 1921   968                     152.6783189    1.10021  99.3%  37.4    9s
% H 1941   988                      83.1384165    1.10021  98.7%  37.3   10s
% H 1947   989                      78.1464075    1.10021  98.6%  37.3   10s
% H 1959   989                      77.1464075    1.10053  98.6%  37.2   10s
% H 1995  1025                      77.1463825    1.10053  98.6%  37.2   11s
% H 2025  1053                      70.1533970    1.10053  98.4%  36.9   11s
% H 2968  1713                      65.1523935    1.10122  98.3%  30.4   13s
% H 3566  1782                      17.9994158    1.10486  93.9%  28.2   14s
% H 3585  1786                      17.9984180    1.10486  93.9%  28.1   14s
%   3588  1787    9.59211   87   74   17.99842    1.10486  93.9%  28.2   15s
%   6340  3620     cutoff   65        17.99842    1.99825  88.9%  23.9   20s
% H 7211  3879                      16.9985485    1.99949  88.2%  22.7   21s
% H 7221  3879                      16.9975507    1.99949  88.2%  22.7   21s
%   9380  5334   12.99132  124   50   16.99755    2.07024  87.8%  22.2   25s
% H11014  6115                      16.0982736    2.09859  87.0%  22.4   28s
% H11015  6116                      16.0982685    2.09859  87.0%  22.4   28s
%  11801  6594    5.94179   88   30   16.09827    2.10148  86.9%  23.2   30s
% H12015  6727                      16.0972853    2.10221  86.9%  23.5   30s
%  14115  8038    3.99721   21   45   16.09729    2.95433  81.6%  24.3   35s
% H16729  9417                      15.9982735    3.09721  80.6%  24.7   39s
% H16730  9418                      15.9982625    3.09721  80.6%  24.7   39s
%  16826  9475    6.09436   94   86   15.99826    3.09721  80.6%  24.7   40s
%  19288 10955   14.09235  135   29   15.99826    3.09821  80.6%  25.6   45s
%  21865 12436     cutoff  100        15.99826    3.10152  80.6%  26.3   50s
%  24470 13816   11.09735   88   50   15.99826    3.20383  80.0%  26.9   55s
%  27134 15462    4.10046   99   78   15.99826    3.59896  77.5%  27.1   60s
%  29090 16665   14.99030  120   42   15.99826    3.76655  76.5%  27.4   65s
%  31300 17982    8.89466   21   46   15.99826    3.89621  75.6%  27.7   70s
%  34115 19820   10.00690   45   37   15.99826    3.89627  75.6%  27.6   75s
%  36942 21357   14.78668   44   52   15.99826    3.89800  75.6%  27.6   80s
%  38994 22491    5.84552   75   73   15.99826    3.98023  75.1%  27.8   85s
%  41303 23830    6.76502   79   87   15.99826    3.99722  75.0%  28.0   90s
%  43456 25075   15.89722   97   40   15.99826    3.99841  75.0%  28.4   95s
%  45450 26160   13.98872   61   42   15.99826    4.00096  75.0%  28.9  100s
%  47626 27370    5.99000   49   70   15.99826    4.03053  74.8%  29.2  105s
%  49632 28614    7.09576   86   39   15.99826    4.09622  74.4%  29.5  110s
% H49886 26250                      15.0992438    4.09625  72.9%  29.6  110s
% H49887 26234                      15.0982438    4.09625  72.9%  29.6  111s

% Cutting planes:
%   Cover: 288
%   MIR: 3
%   Flow cover: 117
%   Inf proof: 6
%   Zero half: 2
%   Mod-K: 1

% Explored 50365 nodes (1500004 simplex iterations) in 113.62 seconds (97.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.0982 15.0992 15.9983 ... 65.1524

% Iteration limit reached
% Best objective 1.509824378587e+01, best bound 4.096818298898e+00, gap 72.8656%
% Solution is suboptimal

% Synthesized model in 113.8s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	3*solution?1 + -1.0632*solution?5 + -6*solution?6 + 3.93309*solution?8 + 5.53903*solution?9 + -solution?10 + -2.65056*solution?12 <= 0;
% 	-0.2*solution?2 + solution?3 + solution?5 + 2*solution?10 + 3.1*solution?13 + -9.3*solution?14 <= 0;
% 	-7*solution?8 + 3*solution?10 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	3*solution?1 + -solution?10 + -2.65056*solution?12 + -1.0632*solution?5 + -6*solution?6 + 3.93309*solution?8 + 5.53903*solution?9 <= 0;
% 	2*solution?10 + 3.1*solution?13 + -9.3*solution?14 + -0.2*solution?2 + solution?3 + solution?5 <= 0;
% 	3*solution?10 + -7*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint 3*solution[1] + -1.0632*solution[5] + -6*solution[6] + 3.93309*solution[8] + 5.53903*solution[9] + -solution[10] + -2.65056*solution[12] <= 0;
constraint -0.2*solution[2] + solution[3] + solution[5] + 2*solution[10] + 3.1*solution[13] + -9.3*solution[14] <= 0;
constraint -7*solution[8] + 3*solution[10] <= 0;
% MiniZincWarning: model inconsistency detected
