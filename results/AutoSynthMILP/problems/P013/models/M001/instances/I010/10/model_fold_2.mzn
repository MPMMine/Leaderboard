% Solving problem input_P013M001I010_10_2_2089707
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0xad17309f
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.7133683
% Found heuristic solution: objective 572.6993815
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049748e+00, 3330 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04975    0   13  572.69938    1.04975   100%     -    0s
% H    0     0                     572.6983815    1.04975   100%     -    0s
%      0     0    1.04979    0   24  572.69838    1.04979   100%     -    0s
%      0     0    1.04982    0   17  572.69838    1.04982   100%     -    0s
%      0     0    1.04985    0   21  572.69838    1.04985   100%     -    0s
%      0     0    1.04986    0   21  572.69838    1.04986   100%     -    0s
%      0     0    1.04987    0   19  572.69838    1.04987   100%     -    0s
%      0     0    1.04990    0   19  572.69838    1.04990   100%     -    0s
%      0     0    1.04990    0   20  572.69838    1.04990   100%     -    0s
% H    0     0                     572.6343815    1.04990   100%     -    0s
%      0     0    1.04990    0   22  572.63438    1.04990   100%     -    0s
%      0     0    1.04992    0   21  572.63438    1.04992   100%     -    0s
%      0     0    1.04993    0   21  572.63438    1.04993   100%     -    0s
%      0     0    1.04993    0  134  572.63438    1.04993   100%     -    0s
%      0     0    1.04993    0   75  572.63438    1.04993   100%     -    0s
%      0     0    1.04993    0   65  572.63438    1.04993   100%     -    0s
%      0     0    1.04993    0   63  572.63438    1.04993   100%     -    0s
%      0     2    1.04993    0   57  572.63438    1.04993   100%     -    0s
% H    3     3                      11.0996215    1.07317  90.3%   480    1s
% H    3     3                      10.0996770    1.07317  89.4%   480    1s
% H    7     6                       9.0995727    1.08471  88.1%   589    1s
% H  135   114                       9.0975775    1.10029  87.9%  74.1    3s
% H  182   161                       9.0965775    1.10029  87.9%  55.8    3s
% H  197   175                       7.0975842    1.10029  84.5%  52.3    3s
% H  216   191                       7.0975836    1.10029  84.5%  48.4    3s
% H  234   207                       7.0965836    1.10029  84.5%  45.7    3s
% H  298   223                       6.9985840    1.10029  84.3%  38.4    3s
% H  338   246                       6.9975840    1.10029  84.3%  35.5    3s
% H  379   223                       6.0985823    1.10029  82.0%  32.0    3s
% H  546   236                       6.0975808    1.10037  82.0%  25.5    4s
% H  569   160                       4.0995750    1.10047  73.2%  28.6    4s
% H  641   156                       3.9995860    1.10094  72.5%  27.9    4s
%    642   157    1.10207   19   63    3.99959    1.10094  72.5%  27.9    5s
% H  643   150                       3.9995718    1.10094  72.5%  27.9    5s
% H  643   142                       3.9985718    1.10094  72.5%  27.9    5s
% H  644   135                       2.9995737    1.10094  63.3%  27.8    5s
% H  688   134                       2.0995737    1.10094  47.6%  47.4    7s
% H  785   134                       2.0995736    1.10094  47.6%  70.7    9s
%    827   139    2.09858   40    5    2.09957    1.10094  47.6%  82.2   10s
%   1018    92     cutoff  144         2.09957    1.10094  47.6%   113   15s
%   1432   133    1.10094   74  100    2.09957    1.10094  47.6%   123   20s
%   1856   197    1.10132  330   45    2.09957    1.10094  47.6%   122   25s
%   2212   273    2.09858  169   12    2.09957    1.10094  47.6%   135   30s
%   2583   288     cutoff   83         2.09957    1.10094  47.6%   134   35s
%   2839   391    2.09860   66   11    2.09957    1.10094  47.6%   143   40s
%   3200   466     cutoff  145         2.09957    1.10094  47.6%   150   45s
%   4112   897     cutoff   34         2.09957    1.10094  47.6%   125   50s
%   5167  1647    1.10094  126   77    2.09957    1.10094  47.6%   106   55s
%   5888  1973     cutoff   97         2.09957    1.10094  47.6%   102   60s
%   6755  2526     cutoff  181         2.09957    1.10094  47.6%   100   65s
%   7750  3060     cutoff   78         2.09957    1.10094  47.6%  95.2   70s
%   8372  3340    1.10094  100   93    2.09957    1.10094  47.6%  96.6   75s
%   9419  4042    2.09858   66   10    2.09957    1.10094  47.6%  91.1   80s
%  10497  4461     cutoff  107         2.09957    1.10094  47.6%  88.2   85s
%  10841  4411     cutoff   81         2.09957    1.10094  47.6%  93.0   90s
%  11166  4319    2.09858  108   12    2.09957    1.10094  47.6%  97.9   95s
%  11584  4311    2.09858   94   12    2.09957    1.10094  47.6%   102  100s
%  12039  4242    1.10094  166  115    2.09957    1.10094  47.6%   105  105s
%  12500  4291     cutoff   83         2.09957    1.10094  47.6%   106  110s
%  13143  4282    2.09858  127   12    2.09957    1.10094  47.6%   107  115s
%  13714  4265    2.09883  154   22    2.09957    1.10094  47.6%   108  120s

% Cutting planes:
%   Zero half: 6

% Explored 13909 nodes (1500653 simplex iterations) in 120.85 seconds (133.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.09957 2.99957 ... 6.99758

% Iteration limit reached
% Best objective 2.099573562500e+00, best bound 1.100935161046e+00, gap 47.5639%
% Solution is suboptimal

% Synthesized model in 121.1s:
% Variables
% 	solution?23	in[1, 20];
% 	solution?5	in[1, 20];
% Constraints
% 	solution?5 + -0.5625*solution?23 <= 0;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 20];
% 	solution?5	in[1, 20];
% Constraints
% 	-0.5625*solution?23 + solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[5] + -0.5625*solution[23] <= 0;
% MiniZincWarning: model inconsistency detected
