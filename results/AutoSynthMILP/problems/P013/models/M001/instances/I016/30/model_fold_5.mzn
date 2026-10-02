% Solving problem input_P013M001I016_30_5_2256175
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

% Optimize a model with 6834 rows, 4760 columns and 46700 nonzeros
% Model fingerprint: 0xfa89aa1a
% Variable types: 2730 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 5026 rows, 4772 columns, 43380 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 908.7517581
% Found heuristic solution: objective 908.6997621
% Root relaxation presolved: 4130 rows, 4772 columns, 41588 nonzeros


% Root relaxation: objective 1.050236e+00, 10116 iterations, 0.77 seconds (0.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0   41  908.69976    1.05024   100%     -    1s
%      0     0    1.05024    0  333  908.69976    1.05024   100%     -    1s
%      0     0    1.05029    0  253  908.69976    1.05029   100%     -    1s
%      0     0    1.05029    0  152  908.69976    1.05029   100%     -    1s
%      0     0    1.05030    0   73  908.69976    1.05030   100%     -    1s
%      0     0    1.05030    0   72  908.69976    1.05030   100%     -    1s
%      0     0    1.05030    0   46  908.69976    1.05030   100%     -    1s
%      0     0    1.05030    0   74  908.69976    1.05030   100%     -    1s
%      0     0    1.05032    0   47  908.69976    1.05032   100%     -    2s
%      0     0    1.05032    0  358  908.69976    1.05032   100%     -    2s
%      0     0    1.05032    0  330  908.69976    1.05032   100%     -    2s
%      0     0    1.05032    0  169  908.69976    1.05032   100%     -    2s
%      0     0    1.05032    0   71  908.69976    1.05032   100%     -    2s
%      0     0    1.05032    0   43  908.69976    1.05032   100%     -    2s
%      0     0    1.05035    0   43  908.69976    1.05035   100%     -    2s
%      0     0    1.05041    0   44  908.69976    1.05041   100%     -    2s
%      0     0    1.05041    0   44  908.69976    1.05041   100%     -    2s
%      0     0    1.05041    0   47  908.69976    1.05041   100%     -    2s
%      0     0    1.05041    0   47  908.69976    1.05041   100%     -    2s
%      0     0    1.05041    0   45  908.69976    1.05041   100%     -    2s
%      0     0    1.05041    0   45  908.69976    1.05041   100%     -    3s
%      0     2    1.05041    0   45  908.69976    1.05041   100%     -    3s
% H    1     1                     907.9897621    1.05041   100%  15.0    4s
%      2     4    1.05716    2  335  907.98976    1.05716   100%  4570    5s
%    102   100    2.10089   95  124  907.98976    1.10063   100%   215   10s
%    249   221    2.09994  196   33  907.98976    1.10063   100%   213   15s
% H  520   473                     903.1061800    1.10063   100%   120   19s
%    540   495   19.88797  438   35  903.10618    1.10063   100%   118   20s
% H  559   512                     903.0461800    1.10063   100%   117   20s
% H  572   525                     902.9128102    1.10063   100%   117   20s
% H  702   612                     902.9097616    1.10063   100%   106   23s
% H  728   633                     902.8917719    1.10063   100%   105   23s
% H  752   652                     895.8948439    1.10063   100%   105   25s
% H  755   621                     895.8748439    1.10063   100%   105   26s
%    763   629    1.10063   13  365  895.87484    1.10063   100%   135   30s
%    781   641    1.10063   22   57  895.87484    1.10063   100%   181   35s
%    851   684    1.29971   57   47  895.87484    1.10066   100%   203   40s
%    994   780    5.29572  128   35  895.87484    1.10066   100%   200   45s
% H 1178   849                     895.8738542    1.10066   100%   180   49s
%   1227   878   11.39465  247   56  895.87385    1.10066   100%   176   50s
% H 1230   848                     895.8708054    1.10066   100%   175   50s
% H 1256   829                     895.8703171    1.10066   100%   172   50s
% H 1573   931                      30.0929305    1.10066  96.3%   144   53s
% H 1596   914                      29.0929536    1.10066  96.2%   145   53s
%   1631   939    3.39761   55   62   29.09295    1.10066  96.2%   146   55s
% H 1752   994                      28.0899472    1.10066  96.1%   146   58s
% H 1789   807                      19.0979183    1.10066  94.2%   145   59s
%   1804   817    2.39971  142   56   19.09792    1.10066  94.2%   145   60s
% H 1816   753                      16.9990997    1.10066  93.5%   145   60s
% H 1975   472                       7.0999102    1.10066  84.5%   138   64s
% H 1984   461                       7.0999102    1.10066  84.5%   137   64s
%   2006   485    2.09928   39   22    7.09991    1.10071  84.5%   137   65s
% H 2416   847                       7.0999100    1.10071  84.5%   126   69s
% H 2497   908                       6.9999363    1.10071  84.3%   124   69s
%   2527   922    2.09928   44   21    6.99994    1.10071  84.3%   123   70s
% H 2632  1000                       6.0999109    1.10071  82.0%   120   71s
% H 2740  1076                       6.0999101    1.10071  82.0%   116   71s
% H 2959  1233                       6.0999101    1.10071  82.0%   109   73s
% H 3176  1376                       6.0999100    1.10074  82.0%   103   74s
%   3220  1422    2.10044   70   22    6.09991    1.10074  82.0%   103   75s
% H 3229  1416                       5.9999196    1.10074  81.7%   103   75s
%   4610  2328    2.09894   41   31    5.99992    1.10097  81.7%  80.6   80s
%   5522  2808    5.09698  105   33    5.99992    1.10098  81.7%  75.9   85s
% H 5907  3103                       5.9989201    1.10098  81.6%  73.2   88s
%   6333  3347    3.29781  179   32    5.99892    1.10099  81.6%  70.2   90s
%   8057  4523    3.10272   69   22    5.99892    1.10148  81.6%  60.6   95s
%   9987  5669    5.09627   50   23    5.99892    1.10224  81.6%  53.4  100s
%  12314  7095    5.17842   77   21    5.99892    1.10263  81.6%  47.2  105s
%  14396  8351    2.09927   54   20    5.99892    1.10322  81.6%  43.6  110s
%  16297  9595    3.10511   72   22    5.99892    1.10336  81.6%  41.3  115s
%  18278 10660    5.03472   78   19    5.99892    1.10351  81.6%  39.4  120s
%  19669 11370    2.09985   66   21    5.99892    1.10375  81.6%  38.3  126s
%  21248 12029    2.10096   72   18    5.99892    1.10536  81.6%  36.9  130s
%  23182 13046    4.09957   99   32    5.99892    1.11089  81.5%  35.6  135s
%  24858 13929    3.10005   74   20    5.99892    1.11789  81.4%  34.6  140s
%  26620 14973    4.99935  107   41    5.99892    1.12976  81.2%  33.7  145s
%  28737 16236     cutoff  109         5.99892    1.16103  80.6%  32.7  150s
%  30410 17092 infeasible   69         5.99892    1.19981  80.0%  32.2  155s
%  31076 17385 infeasible  109         5.99892    1.19981  80.0%  32.5  160s
%  31838 17909    1.19988   34   53    5.99892    1.19981  80.0%  32.7  165s
%  32448 18357    3.39866   92   57    5.99892    1.19981  80.0%  32.6  170s
%  33211 18969    4.99908  133   28    5.99892    1.19981  80.0%  32.8  175s
%  34240 19648 infeasible   88         5.99892    1.19986  80.0%  33.0  180s
%  34941 20012    2.09999   39   43    5.99892    1.19986  80.0%  33.5  185s
%  36303 21057    3.19796   60   33    5.99892    1.19988  80.0%  33.2  190s
%  37405 21742    5.09920  136   11    5.99892    1.19988  80.0%  33.2  195s
%  38567 22596 infeasible   41         5.99892    1.19988  80.0%  33.1  200s
%  39843 23566    5.09883  114   27    5.99892    1.19989  80.0%  32.9  205s
%  41078 24406    3.19890   49   37    5.99892    1.19990  80.0%  32.7  210s
%  41799 24911    4.19804   71   27    5.99892    1.19991  80.0%  32.7  215s
%  42856 25594 infeasible   86         5.99892    1.19993  80.0%  32.8  220s
%  43863 26162    1.20392   69   38    5.99892    1.20002  80.0%  32.9  225s
%  44902 26858    2.29881   60   37    5.99892    1.20074  80.0%  32.9  230s

% Cutting planes:
%   Cover: 1
%   Zero half: 9

% Explored 45308 nodes (1500075 simplex iterations) in 231.98 seconds (208.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99892 5.99992 6.09991 ... 16.9991

% Iteration limit reached
% Best objective 5.998920125376e+00, best bound 1.200862409105e+00, gap 79.9820%
% Solution is suboptimal

% Synthesized model in 232.5s:
% Variables
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?58	in[1, 32];
% Constraints
% 	-1.09829*solution?2 + -1.67703*solution?19 + solution?42 + solution?56 + 1.5005*solution?58 <= 9.84955;
% end

% Normalized model:
% Variables
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?58	in[1, 32];
% Constraints
% 	-1.67703*solution?19 + -1.09829*solution?2 + solution?42 + solution?56 + 1.5005*solution?58 <= 9.84955;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint -1.09829*solution[2] + -1.67703*solution[19] + solution[42] + solution[56] + 1.5005*solution[58] <= 9.84955;
% MiniZincWarning: model inconsistency detected
