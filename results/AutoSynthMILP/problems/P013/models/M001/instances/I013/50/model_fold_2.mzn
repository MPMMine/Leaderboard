% Solving problem input_P013M001I013_50_2_1256774
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

% Optimize a model with 6144 rows, 4200 columns and 55260 nonzeros
% Model fingerprint: 0x0bbb51ac
% Variable types: 2310 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 4616 rows, 4212 columns, 52460 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 768.7366586
% Found heuristic solution: objective 768.6996685
% Root relaxation presolved: 3860 rows, 4212 columns, 50948 nonzeros


% Root relaxation: objective 1.050140e+00, 5694 iterations, 0.56 seconds (0.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05014    0  327  768.69967    1.05014   100%     -    0s
%      0     0    1.05014    0  113  768.69967    1.05014   100%     -    1s
%      0     0    1.05015    0  113  768.69967    1.05015   100%     -    1s
%      0     0    1.05020    0  111  768.69967    1.05020   100%     -    1s
%      0     0    1.05021    0  107  768.69967    1.05021   100%     -    1s
%      0     0    1.05700    0  456  768.69967    1.05700   100%     -    2s
%      0     0    1.06048    0  458  768.69967    1.06048   100%     -    2s
%      0     0    1.10009    0  348  768.69967    1.10009   100%     -    3s
%      0     0    1.10010    0  353  768.69967    1.10010   100%     -    3s
%      0     0    1.10010    0  353  768.69967    1.10010   100%     -    3s
% H    0     0                     768.1906685    1.10010   100%     -    3s
%      0     0    1.10010    0  349  768.19067    1.10010   100%     -    3s
%      0     0    1.10010    0  333  768.19067    1.10010   100%     -    3s
%      0     0    1.10016    0  333  768.19067    1.10016   100%     -    3s
%      0     0    1.10016    0  334  768.19067    1.10016   100%     -    4s
%      0     0    1.10016    0  336  768.19067    1.10016   100%     -    4s
%      0     0    1.10016    0  337  768.19067    1.10016   100%     -    4s
%      0     0    1.10016    0  337  768.19067    1.10016   100%     -    4s
%      0     0    1.10016    0  333  768.19067    1.10016   100%     -    4s
%      0     0    1.10016    0  333  768.19067    1.10016   100%     -    4s
%      0     2    1.10016    0  333  768.19067    1.10016   100%     -    5s
%    318   315    2.00101   50   92  768.19067    1.10018   100%  66.0   10s
% H  486   470                     738.3172954    1.10018   100%  78.4   12s
%    523   507   42.06463  177  327  738.31730    1.10018   100%  75.5   15s
% H  523   481                     738.2592954    1.10018   100%  75.5   16s
%    527   484    2.00103   73  449  738.25930    1.10018   100%  74.9   20s
%    533   488    2.26017   37  445  738.25930    1.10018   100%  74.0   25s
%    543   495    2.12521  118  445  738.25930    1.10018   100%  72.7   30s
%    559   507   13.38708   19  216  738.25930    1.10022   100%   108   35s
%    575   518   22.87789   27  190  738.25930    1.10044   100%   141   40s
%    593   530   10.09078   36  116  738.25930    1.10050   100%   180   45s
%    615   545   10.09078   47   75  738.25930    1.10050   100%   224   50s
% H  674   555                      36.0997699    1.10055  97.0%   245   54s
% H  677   533                      35.0997700    1.10055  96.9%   244   54s
%    759   538   24.20077  124   18   35.09977    1.10055  96.9%   219   55s
% H  791   509                      34.1019234    1.10055  96.8%   210   55s
%   1049   638 infeasible  187        34.10192    1.10055  96.8%   192   60s
% H 1118   639                      34.0988748    1.10069  96.8%   188   62s
% H 1144   635                      34.0948534    1.10069  96.8%   184   62s
%   1184   662 infeasible  120        34.09485    1.10069  96.8%   248   67s
% H 1222   646                      22.0977714    1.10069  95.0%   262   70s
% H 1245   633                      16.0987805    1.10069  93.2%   271   71s
%   1360   707 infeasible  208        16.09878    1.10069  93.2%   256   75s
%   1487   735   12.09148  271   84   16.09878    1.10069  93.2%   255   80s
% H 1549   720                      15.0998644    1.10069  92.7%   255   82s
% H 1587   758                      15.0998355    1.10069  92.7%   269   83s
% H 1603   774                      15.0998059    1.10069  92.7%   274   84s
%   1608   781    2.09877   95   61   15.09981    1.10069  92.7%   276   85s
% H 1657   828                      15.0997941    1.10069  92.7%   271   86s
%   1873  1046    2.59857  227   60   15.09979    1.10069  92.7%   248   90s
% H 1975  1137                      15.0997765    1.10069  92.7%   239   92s
%   2166  1235    1.10178   69   30   15.09978    1.10069  92.7%   227   95s
% H 2363  1351                      14.0997885    1.10069  92.2%   211   96s
% H 2390  1367                      13.9999571    1.10069  92.1%   209   96s
% H 2691  1541                      13.9989839    1.10107  92.1%   188   99s
%   2702  1545    1.99889   15   50   13.99898    1.10120  92.1%   188  100s
% H 2958  1422                      11.9998292    1.10140  90.8%   176  103s
%   3161  1544    1.10291   77   44   11.99983    1.10291  90.8%   166  105s
% H 3634  1913                      11.9987787    1.10337  90.8%   150  109s
%   3658  1932    5.19864  186   64   11.99878    1.10337  90.8%   150  110s
% H 3697  1928                      10.9998933    1.10337  90.0%   149  110s
% H 3941  2022                      10.0997842    1.10506  89.1%   143  114s
%   3968  2042    9.99600  100   26   10.09978    1.10506  89.1%   142  115s
% H 4645  2339                      10.0997725    1.11191  89.0%   125  119s
% H 4700  2373                      10.0987729    1.11206  89.0%   124  119s
% H 4754  2390                      10.0987728    1.11245  89.0%   123  119s
%   4838  2431    5.00833   88   34   10.09877    1.11318  89.0%   121  120s
% H 5079  2537                      10.0987716    1.11665  88.9%   116  121s
% H 5431  2632                      10.0987702    1.15267  88.6%   110  123s
% H 5457  2632                      10.0977703    1.18926  88.2%   109  123s
% H 5512  2684                      10.0977702    1.18927  88.2%   109  124s
%   5566  2738    2.09967  170   43   10.09777    1.18927  88.2%   108  125s
%   5960  3058    9.09478  113   56   10.09777    1.19660  88.1%   107  130s
%   6667  3417    5.29867  159   76   10.09777    1.19967  88.1%   100  135s
% H 6890  3605                      10.0977702    1.19967  88.1%  97.1  137s
%   7515  4124    6.19967  197   61   10.09777    1.19967  88.1%  91.5  140s
%   8753  5152    1.64991   74   77   10.09777    1.19967  88.1%  83.0  145s
%   9297  5582    6.09917  128   38   10.09777    1.19967  88.1%  82.7  150s
%  10399  6449     cutoff  114        10.09777    1.19967  88.1%  78.5  155s
%  11572  7384    9.09570  147   41   10.09777    1.19967  88.1%  74.0  160s
%  12517  8181    6.39448   96   97   10.09777    1.19967  88.1%  73.6  165s
%  13002  8513    8.19782  281   71   10.09777    1.19967  88.1%  74.5  170s
%  14123  9307    8.19496  124   75   10.09777    1.19967  88.1%  72.4  175s
%  15240  9957    1.19967  102   53   10.09777    1.19967  88.1%  70.8  180s
% H15737 10358                      10.0977702    1.19967  88.1%  70.5  185s
%  16721 11140    2.39877  299   55   10.09777    1.19967  88.1%  69.4  190s
%  17339 11522    8.19368  130   63   10.09777    1.19967  88.1%  70.2  195s
%  18381 12247    5.09970  151   67   10.09777    1.19967  88.1%  69.4  200s
%  18991 12712 infeasible  177        10.09777    1.19967  88.1%  70.8  205s
%  19598 13132    5.39749  274   57   10.09777    1.19967  88.1%  71.5  210s
%  20511 13697 infeasible  148        10.09777    1.19967  88.1%  71.4  215s

% Cutting planes:
%   Cover: 56
%   Flow cover: 19
%   GUB cover: 18
%   RLT: 1

% Explored 20967 nodes (1500376 simplex iterations) in 217.10 seconds (231.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0978 10.0988 10.0988 ... 13.999

% Iteration limit reached
% Best objective 1.009777020946e+01, best bound 1.199671098901e+00, gap 88.1194%
% Solution is suboptimal

% Synthesized model in 217.5s:
% Variables
% 	solution?17	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	solution?4 + -1.47679*solution?5 + solution?9 + solution?17 + 0.568003*solution?19 + -1.66699*solution?34 + 0.344185*solution?36 + -1.08698*solution?41 + 0.695646*solution?42 + -0.586541*solution?50 <= 0;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	solution?17 + 0.568003*solution?19 + -1.66699*solution?34 + 0.344185*solution?36 + solution?4 + -1.08698*solution?41 + 0.695646*solution?42 + -1.47679*solution?5 + -0.586541*solution?50 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[4] + -1.47679*solution[5] + solution[9] + solution[17] + 0.568003*solution[19] + -1.66699*solution[34] + 0.344185*solution[36] + -1.08698*solution[41] + 0.695646*solution[42] + -0.586541*solution[50] <= 0;
% MiniZincWarning: model inconsistency detected
