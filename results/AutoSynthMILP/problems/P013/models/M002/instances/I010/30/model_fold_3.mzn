% Solving problem input_P013M002I010_30_3_2514001
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 8402 rows, 5880 columns and 58092 nonzeros
% Model fingerprint: 0xd5f8f467
% Variable types: 3402 continuous, 2478 integer (2478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 6146 rows, 5892 columns, 53940 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2490 integer (2478 binary)
% Found heuristic solution: objective 1132.7165574
% Found heuristic solution: objective 1132.6995815
% Root relaxation presolved: 5026 rows, 5892 columns, 51700 nonzeros


% Root relaxation: objective 1.050278e+00, 6807 iterations, 0.58 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0  104 1132.69958    1.05028   100%     -    1s
%      0     0    1.05028    0   75 1132.69958    1.05028   100%     -    1s
%      0     0    1.05029    0   73 1132.69958    1.05029   100%     -    1s
%      0     0    1.05030    0   40 1132.69958    1.05030   100%     -    1s
%      0     0    1.05030    0   64 1132.69958    1.05030   100%     -    1s
%      0     0    1.05032    0   71 1132.69958    1.05032   100%     -    1s
%      0     0    1.05034    0   74 1132.69958    1.05034   100%     -    1s
%      0     0    1.05034    0   75 1132.69958    1.05034   100%     -    1s
%      0     0    1.05034    0   50 1132.69958    1.05034   100%     -    2s
%      0     0    1.05037    0   44 1132.69958    1.05037   100%     -    2s
%      0     0    1.05039    0   44 1132.69958    1.05039   100%     -    2s
%      0     0    1.05039    0   44 1132.69958    1.05039   100%     -    2s
%      0     0    1.05039    0   44 1132.69958    1.05039   100%     -    2s
%      0     0    1.05039    0   44 1132.69958    1.05039   100%     -    2s
%      0     0    1.05039    0   44 1132.69958    1.05039   100%     -    2s
%      0     0    1.05039    0   44 1132.69958    1.05039   100%     -    2s
%      0     0    1.05039    0   44 1132.69958    1.05039   100%     -    2s
%      0     2    1.05040    0   44 1132.69958    1.05040   100%     -    3s
%      3     5    1.05430    3  296 1132.69958    1.05430   100%  2353    5s
%     24    26    1.09308   24  203 1132.69958    1.07484   100%  1459   12s
% H   52    52                    1132.5085815    1.07484   100%   701   14s
%     81    83    1.10201   81   30 1132.50858    1.07484   100%   452   15s
% H  156   149                    1132.3035815    1.07484   100%   316   17s
% H  182   172                    1132.0985815    1.07484   100%   296   18s
% H  208   198                    1131.9495858    1.07484   100%   262   19s
%    221   213    2.79945  200   76 1131.94959    1.07484   100%   248   20s
% H  234   224                    1111.9495961    1.07484   100%   236   20s
%    442   434    6.39685  413   61 1111.94960    1.07484   100%   157   25s
% H  494   484                    1111.8155961    1.07484   100%   154   26s
% H  572   562                    1100.8365135    1.07484   100%   136   27s
% H  598   571                    1100.7956241    1.07484   100%   131   27s
% H  624   573                    1100.7815659    1.07484   100%   131   28s
% H  650   579                    1091.7646261    1.07484   100%   133   29s
% H  652   581                    1091.6916261    1.07484   100%   133   29s
% H  676   601                    1091.6817303    1.07484   100%   129   29s
% H  690   610                    1091.6807303    1.07561   100%   129   31s
%    703   621    1.07561   13  318 1091.68073    1.07561   100%   151   35s
%    709   625    1.07561   16  279 1091.68073    1.07561   100%   175   40s
%    724   635   19.08194   23  102 1091.68073    1.08757   100%   225   45s
%    791   680    1.10113   57  124 1091.68073    1.10062   100%   249   50s
%    826   703    8.89234   74   80 1091.68073    1.10062   100%   291   55s
% H  872   693                      19.1001336    1.10062  94.2%   306   58s
% H  876   661                      17.1001336    1.10062  93.6%   305   58s
% H  908   655                      16.1001341    1.10062  93.2%   297   59s
%    928   670    2.10435  125   19   16.10013    1.10062  93.2%   291   60s
%   1184   805   16.08614  127   59   16.10013    1.10062  93.2%   243   65s
% H 1506   736                      14.1001330    1.10062  92.2%   205   69s
% H 1515   431                       9.1001327    1.10062  87.9%   204   69s
%   1516   434    1.39983   29   71    9.10013    1.10062  87.9%   205   70s
% H 1532   419                       9.0981318    1.10062  87.9%   205   70s
% H 1542   359                       7.1001327    1.10062  84.5%   204   70s
% H 1569   356                       7.1001327    1.10062  84.5%   207   71s
%   1646   410    1.39983   94   78    7.10013    1.10062  84.5%   225   75s
%   1744   458    2.20003  143   76    7.10013    1.10062  84.5%   240   80s
%   1940   553    2.20003  241   69    7.10013    1.10062  84.5%   230   85s
%   2078   668    2.20003  310   55    7.10013    1.10062  84.5%   225   90s
%   2232   790    2.20003  387   49    7.10013    1.10062  84.5%   220   95s
% H 2442   970                       7.0991337    1.10062  84.5%   215   99s
%   2460   986    3.59883  501   51    7.09913    1.10062  84.5%   215  100s
% H 2677  1164                       7.0991334    1.10062  84.5%   211  104s
%   2705  1192    2.17727   91   20    7.09913    1.10062  84.5%   209  105s
% H 2921   974                       5.1001346    1.10064  78.4%   203  108s
% H 2938   991                       5.0991346    1.10064  78.4%   202  108s
%   2958  1013    2.10034   82   22    5.09913    1.10064  78.4%   201  113s
%   3083  1125    1.10250   80   21    5.09913    1.10064  78.4%   199  115s
%   3705  1683    1.12612   96   17    5.09913    1.10064  78.4%   175  120s
%   4321  2188    1.59990   47  105    5.09913    1.10065  78.4%   167  126s
%   4837  2622    1.49974   49   60    5.09913    1.10069  78.4%   155  130s
%   5461  3206    1.49993  320   60    5.09913    1.10073  78.4%   146  135s
%   5987  3642    1.49974   98   57    5.09913    1.10079  78.4%   142  140s
%   6376  3878    1.49984   58   51    5.09913    1.10090  78.4%   144  145s
%   6897  4226    1.59963   64   59    5.09913    1.10097  78.4%   141  150s
%   7652  4765    1.10113   79   26    5.09913    1.10097  78.4%   132  155s
%   8167  5145    1.20026   94   40    5.09913    1.10097  78.4%   129  160s
%   8808  5613    2.39884   76   51    5.09913    1.10109  78.4%   125  165s
%   9672  6129 infeasible   64         5.09913    1.10113  78.4%   117  170s
%  10511  6773    2.10722   92   21    5.09913    1.10113  78.4%   112  175s
%  11527  7480    3.24030  113   31    5.09913    1.10114  78.4%   108  180s
%  12062  7941    3.19915  157   28    5.09913    1.10114  78.4%   109  185s
%  12719  8249    4.09755   75   54    5.09913    1.10114  78.4%   107  190s
%  13500  8776    2.10124   87   37    5.09913    1.10114  78.4%   105  195s
%  14044  9196    4.19714   80   36    5.09913    1.10116  78.4%   104  200s

% Cutting planes:
%   MIR: 4
%   Zero half: 3

% Explored 14531 nodes (1501641 simplex iterations) in 203.65 seconds (214.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09913 5.10013 7.09913 ... 17.1001

% Iteration limit reached
% Best objective 5.099134634338e+00, best bound 1.101164300608e+00, gap 78.4049%
% Solution is suboptimal

% Synthesized model in 204.2s:
% Variables
% 	position?2	in[1, 40];
% 	solution?10	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	position?2 + -1.62647*solution?4 + -1.42333*solution?10 + 0.415465*solution?21 + solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 40];
% 	solution?10	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	position?2 + -1.42333*solution?10 + 0.415465*solution?21 + solution?29 + -1.62647*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint position[2] + -1.62647*solution[4] + -1.42333*solution[10] + 0.415465*solution[21] + solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
