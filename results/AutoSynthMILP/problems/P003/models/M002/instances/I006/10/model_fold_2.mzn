% Solving problem input_P003M002I006_10_2_3689540
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

% Optimize a model with 14972 rows, 10640 columns and 52240 nonzeros
% Model fingerprint: 0x5d585d5f
% Variable types: 6342 continuous, 4298 integer (4298 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1210.4324171
% Presolve removed 4510 rows and 282 columns
% Presolve time: 0.21s
% Presolved: 10462 rows, 10358 columns, 44448 nonzeros
% Extracted 2100 lazy constraints
% Variable types: 6048 continuous, 4310 integer (4298 binary)
% Found heuristic solution: objective 1189.3723441
% Root relaxation presolved: 8362 rows, 10358 columns, 40248 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051117e+00, 6841 iterations, 0.30 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05112    0   67 1189.37234    1.05112   100%     -    0s
% H    0     0                    1187.3723441    1.05112   100%     -    0s
% H    0     0                    1187.3603301    1.05112   100%     -    0s
%      0     0    1.05112    0   25 1187.36033    1.05112   100%     -    0s
% H    0     0                    1187.3463301    1.05453   100%     -    0s
%      0     0    1.05453    0   25 1187.34633    1.05453   100%     -    0s
%      0     0    1.05453    0   23 1187.34633    1.05453   100%     -    0s
%      0     0    1.05453    0   24 1187.34633    1.05453   100%     -    1s
%      0     0    1.05453    0   33 1187.34633    1.05453   100%     -    1s
%      0     0    1.05453    0   17 1187.34633    1.05453   100%     -    1s
%      0     0    1.05453    0   23 1187.34633    1.05453   100%     -    1s
%      0     0    1.05453    0   23 1187.34633    1.05453   100%     -    1s
%      0     0    1.05453    0   17 1187.34633    1.05453   100%     -    1s
%      0     0    1.05453    0   17 1187.34633    1.05453   100%     -    1s
%      0     0    1.05453    0   84 1187.34633    1.05453   100%     -    1s
% H    0     0                    1187.3303201    1.05453   100%     -    1s
%      0     0    1.05453    0   84 1187.33032    1.05453   100%     -    1s
%      0     0    1.05453    0   63 1187.33032    1.05453   100%     -    1s
% H    0     0                    1187.3293191    1.05453   100%     -    1s
%      0     0    1.05453    0   57 1187.32932    1.05453   100%     -    1s
%      0     0    1.05453    0   72 1187.32932    1.05453   100%     -    1s
%      0     0    1.05453    0   72 1187.32932    1.05453   100%     -    1s
% H    0     0                    1187.3192981    1.05453   100%     -    2s
%      0     2    1.05453    0   72 1187.31930    1.05453   100%     -    2s
%     19    21    1.10112   14   11 1187.31930    1.05486   100%   212    5s
% H   26    26                    1187.3122831    1.05486   100%   211    6s
%     72    74    1.05486   49  118 1187.31228    1.05486   100%   229   13s
% H   78    78                    1187.3122821    1.05486   100%   230   14s
%     87    89    1.05486   58  118 1187.31228    1.05486   100%   240   15s
% H  104   104                    1187.2926841    1.05486   100%   251   16s
% H  156   156                    1181.1446731    1.05486   100%   255   20s
% H  208   208                    1174.6839022    1.05486   100%   253   23s
% H  234   234                    1164.6839111    1.05486   100%   246   25s
% H  312   310                    1143.5537734    1.05486   100%   203   28s
% H  338   336                    1131.4703129    1.05486   100%   187   29s
%    355   355    2.00157  253   80 1131.47031    1.05486   100%   178   30s
% H  364   362                    1106.4302806    1.05486   100%   174   30s
% H  416   414                    1083.4123273    1.05486   100%   153   31s
% H  442   440                    1050.4188304    1.05486   100%   144   32s
% H  468   466                    1045.4103295    1.05486   100%   136   33s
%    500   500    2.18580  398  194 1045.41033    1.05486   100%   128   35s
% H  543   536                     881.4601435    1.05486   100%   120   39s
%    544   537    1.10113   86   72  881.46014    1.05486   100%   120   40s
% H  545   511                      13.0011080    1.05486  91.9%   120   40s
%    564   520    1.06722   18   53   13.00111    1.06722  91.8%   163   45s
% H  591   495                       6.0011101    1.10111  81.7%   188   48s
%    605   495 infeasible   39         6.00111    1.10111  81.7%   190   50s
% H  606   465                       5.0011519    1.10111  78.0%   190   50s
%    634   479    2.10018   39  150    5.00115    1.10111  78.0%   221   55s
%    662   498    1.50072   53  109    5.00115    1.10111  78.0%   250   60s
% H  664   474                       4.1011120    1.10111  73.2%   249   60s
% H  688   401                       2.1001120    1.10111  47.6%   262   62s
%    717   389     cutoff   48         2.10011    1.10112  47.6%   274   65s
%    765   373     cutoff   72         2.10011    1.10112  47.6%   299   70s
%    871   357    1.10114   36   42    2.10011    1.10112  47.6%   276   75s
%    899   345    1.30091   46  152    2.10011    1.10112  47.6%   291   80s
%   1101   429    1.10986  135    8    2.10011    1.10112  47.6%   246   85s
%   1232   474    1.10114   48   48    2.10011    1.10113  47.6%   235   90s
%   1334   440    1.10125   56   20    2.10011    1.10113  47.6%   221   95s
%   1401   409     cutoff   47         2.10011    1.10115  47.6%   223  100s
%   1436   397     cutoff   64         2.10011    1.10115  47.6%   237  105s
%   1471   388     cutoff   80         2.10011    1.10115  47.6%   249  110s
%   1499   379     cutoff   95         2.10011    1.10115  47.6%   259  115s
%   1537   368    1.10311  116    2    2.10011    1.10115  47.6%   270  120s
%   1774   475    1.10544  140   10    2.10011    1.10116  47.6%   245  125s
%   2320   869    1.10135   66   32    2.10011    1.10135  47.6%   192  130s
%   2343   847     cutoff   76         2.10011    1.10156  47.5%   202  135s
%   2733  1049    1.32518  111    5    2.10011    1.10214  47.5%   181  140s
%   3165  1268     cutoff  150         2.10011    1.10246  47.5%   166  145s
%   3285  1285     cutoff  115         2.10011    1.10246  47.5%   170  150s
%   3433  1332     cutoff   87         2.10011    1.10246  47.5%   172  155s
%   3867  1482     cutoff   70         2.10011    1.10246  47.5%   157  160s
%   4073  1581     cutoff   76         2.10011    1.10246  47.5%   156  165s
%   4330  1722    1.10411  112    9    2.10011    1.10246  47.5%   152  170s
%   4467  1759     cutoff   69         2.10011    1.10278  47.5%   154  175s
%   4559  1722    1.10324  118   24    2.10011    1.10311  47.5%   162  181s
%   4602  1680     cutoff   68         2.10011    1.10316  47.5%   166  185s
%   4646  1674     cutoff   52         2.10011    1.10327  47.5%   170  190s
%   4697  1638     cutoff   52         2.10011    1.10335  47.5%   174  195s
%   4767  1641     cutoff  120         2.10011    1.10346  47.5%   177  200s
%   4838  1653     cutoff   58         2.10011    1.10353  47.5%   180  205s
%   4856  1635     cutoff  125         2.10011    1.10358  47.5%   185  210s
%   4897  1625     cutoff   73         2.10011    1.10366  47.4%   189  215s
%   4931  1610     cutoff   79         2.10011    1.10403  47.4%   194  220s
%   4950  1591     cutoff   88         2.10011    1.10421  47.4%   199  225s
%   5026  1564     cutoff   84         2.10011    1.10452  47.4%   202  230s
%   5189  1607     cutoff   89         2.10011    1.10493  47.4%   201  235s
%   5227  1600     cutoff   77         2.10011    1.10518  47.4%   204  240s
%   5248  1579     cutoff   91         2.10011    1.10537  47.4%   210  245s
%   5295  1562     cutoff  117         2.10011    1.10558  47.4%   214  250s
%   5363  1548     cutoff  122         2.10011    1.10596  47.3%   217  255s
%   5404  1507     cutoff  116         2.10011    1.10734  47.3%   222  260s
%   5437  1475     cutoff  155         2.10011    1.10813  47.2%   226  265s
%   5520  1397     cutoff  133         2.10011    1.11193  47.1%   229  270s
%   5578  1339     cutoff   80         2.10011    1.11678  46.8%   232  275s
%   5690  1306     cutoff  115         2.10011    1.12903  46.2%   233  280s
%   5789  1207     cutoff  115         2.10011    1.14484  45.5%   234  285s
%   5830  1166     cutoff  118         2.10011    1.15037  45.2%   238  290s
%   5852  1144     cutoff  137         2.10011    1.15101  45.2%   243  295s
%   5898  1098     cutoff   99         2.10011    1.16535  44.5%   246  300s
%   5981  1015     cutoff   74         2.10011    1.20397  42.7%   248  305s

% Cutting planes:
%   Cover: 2
%   Zero half: 2

% Explored 6001 nodes (1500487 simplex iterations) in 306.47 seconds (445.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10011 4.10111 5.00115 ... 1106.43

% Iteration limit reached
% Best objective 2.100112000000e+00, best bound 1.219119819881e+00, gap 41.9498%
% Solution is suboptimal

% Synthesized model in 307.9s:
% Variables
% 	p?1?2	in[0, 40];
% 	p?23?3	in[0, 40];
% Constraints
% 	p?1?2 + p?23?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 40];
% 	p?23?3	in[0, 40];
% Constraints
% 	p?1?2 + p?23?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..40: p;
array[1..3] of var 1..444: R;

constraint p[1, 2] + p[23, 3] <= 0;
% MiniZincWarning: model inconsistency detected
