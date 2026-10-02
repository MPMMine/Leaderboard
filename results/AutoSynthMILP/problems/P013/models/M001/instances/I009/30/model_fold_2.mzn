% Solving problem input_P013M001I009_30_2_2078496
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

% Optimize a model with 4286 rows, 2940 columns and 28188 nonzeros
% Model fingerprint: 0xc8bbc1e3
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3194 rows, 2940 columns, 27096 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Found heuristic solution: objective 544.7194511
% Found heuristic solution: objective 544.6994641
% Root relaxation presolved: 2662 rows, 2940 columns, 26032 nonzeros


% Root relaxation: objective 1.049896e+00, 4041 iterations, 0.19 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0   26  544.69946    1.04990   100%     -    0s
%      0     0    1.04991    0  224  544.69946    1.04991   100%     -    0s
%      0     0    1.04999    0  205  544.69946    1.04999   100%     -    0s
%      0     0    1.05003    0  172  544.69946    1.05003   100%     -    0s
%      0     0    1.05006    0   61  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   43  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   43  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   44  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   44  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   62  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   59  544.69946    1.05006   100%     -    0s
%      0     2    1.05006    0   58  544.69946    1.05006   100%     -    0s
% H    3     3                     194.0995451    1.05686  99.5%  2522    2s
% H   26    26                     192.0995451    1.07456  99.4%   512    4s
% H   78    77                     187.0985451    1.07456  99.4%   179    4s
%    123   121    2.10078  105   63  187.09855    1.07456  99.4%   130    5s
% H  156   152                     182.0985451    1.07456  99.4%   106    5s
% H  187   182                     149.0925451    1.07456  99.3%  89.3    5s
% H  208   203                     144.0925451    1.07456  99.3%  83.0    6s
% H  280   266                     132.0925451    1.10024  99.2%  78.9    7s
% H  494   470                      37.0905469    1.10024  97.0%  53.3    8s
% H  525   500                      24.8990267    1.10024  95.6%  52.3    9s
%    529   503   11.89514  222   56   24.89903    1.10024  95.6%  51.9   10s
% H  531   478                      21.9995451    1.10024  95.0%  51.7   10s
%    590   516    2.09856   43   29   21.99955    1.10026  95.0%   124   15s
% H  591   484                      15.9995451    1.10026  93.1%   124   15s
% H  785   584                      12.9995447    1.10026  91.5%   150   20s
%   1002   711   12.10060  249   90   12.99954    1.10026  91.5%   179   25s
%   1209   762    1.10064  367  110   12.99954    1.10026  91.5%   216   30s
% H 1261   696                      10.9998714    1.10026  90.0%   229   31s
% H 1287   666                      10.9995450    1.10026  90.0%   229   32s
% H 1290   541                       8.9995565    1.10026  87.8%   229   32s
% H 1391   569                       8.9995457    1.10026  87.8%   227   34s
% H 1398   498                       7.0995988    1.10026  84.5%   226   34s
% H 1444   500                       7.0995468    1.10026  84.5%   223   34s
%   1488   516    1.10054   37   19    7.09955    1.10026  84.5%   216   35s
% H 1506   438                       6.0995472    1.10026  82.0%   220   35s
%   1681   534    2.10001  137   40    6.09955    1.10026  82.0%   230   40s
%   2047   795    3.09855  126   32    6.09955    1.10035  82.0%   218   45s
%   2413   958    2.10064  324  119    6.09955    1.10035  82.0%   213   50s
%   2702  1092     cutoff  106         6.09955    1.10035  82.0%   213   55s
%   2917  1185    1.10055  216  154    6.09955    1.10035  82.0%   228   60s
%   3243  1377    2.10114  395   67    6.09955    1.10035  82.0%   225   65s
%   3787  1658    3.09855   88   32    6.09955    1.10035  82.0%   207   70s
%   4199  1924     cutoff  167         6.09955    1.10035  82.0%   203   75s
%   4951  2471    2.10164  105   32    6.09955    1.10035  82.0%   181   80s
%   5741  3152    3.09855  166   30    6.09955    1.10035  82.0%   160   85s
%   6869  4079    1.10055  144   86    6.09955    1.10038  82.0%   138   90s
%   7681  4709    4.60140  352   36    6.09955    1.10038  82.0%   126   95s
%   8240  5199    2.35077  252   48    6.09955    1.10038  82.0%   122  100s
%   8768  5685    3.30056  219  139    6.09955    1.10038  82.0%   117  105s
%   9186  6032    2.10011   90   47    6.09955    1.10038  82.0%   114  110s
%   9500  6164    6.09855  123   32    6.09955    1.10039  82.0%   116  115s
%  10287  6767    2.09986   80   36    6.09955    1.10046  82.0%   110  120s
%  10956  7252    6.09655  138   34    6.09955    1.10050  82.0%   111  125s
%  12029  8135    6.09690   87   22    6.09955    1.10050  82.0%   107  130s
%  13513  9290    3.09755   79   29    6.09955    1.10055  82.0%  98.3  135s
%  14636 10197    2.35059  180   79    6.09955    1.10055  82.0%  93.2  140s
%  15378 10735    2.09877   86   39    6.09955    1.10055  82.0%  92.6  145s
%  16970 11645    5.10337  112   70    6.09955    1.10055  82.0%  87.1  150s

% Cutting planes:
%   Zero half: 4

% Explored 17309 nodes (1500436 simplex iterations) in 151.74 seconds (174.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09955 7.09955 7.0996 ... 21.9995

% Iteration limit reached
% Best objective 6.099547200879e+00, best bound 1.100545828045e+00, gap 81.9569%
% Solution is suboptimal

% Synthesized model in 152.0s:
% Variables
% 	solution?11	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	-1.04718*solution?8 + 1.6637*solution?11 + 0.815662*solution?18 + solution?19 + -1.02548*solution?20 + -1.28018*solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	1.6637*solution?11 + 0.815662*solution?18 + solution?19 + -1.02548*solution?20 + -1.28018*solution?26 + -1.04718*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint -1.04718*solution[8] + 1.6637*solution[11] + 0.815662*solution[18] + solution[19] + -1.02548*solution[20] + -1.28018*solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
