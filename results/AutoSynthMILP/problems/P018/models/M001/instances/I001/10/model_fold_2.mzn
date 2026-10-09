% Solving problem input_P018M001I001_10_2_27972
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

% Optimize a model with 32024 rows, 22820 columns and 106996 nonzeros
% Model fingerprint: 0x58fd4a79
% Variable types: 13650 continuous, 9170 integer (9170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2549.8622120
% Presolve removed 11258 rows and 2158 columns
% Presolve time: 0.95s
% Presolved: 20766 rows, 20662 columns, 90156 nonzeros
% Extracted 4536 lazy constraints
% Variable types: 11480 continuous, 9182 integer (9170 binary)
% Found heuristic solution: objective 2428.7617010
% Root relaxation presolved: 16230 rows, 20662 columns, 81084 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054024e+00, 10008 iterations, 0.38 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05402    0   14 2428.76170    1.05402   100%     -    1s
% H    0     0                    2418.7597030    1.05402   100%     -    1s
%      0     0    1.07622    0   79 2418.75970    1.07622   100%     -    3s
% H    0     0                    2417.7597030    1.07624   100%     -    3s
%      0     0    1.08338    0   70 2417.75970    1.08338   100%     -    4s
%      0     0    1.10355    0    6 2417.75970    1.10355   100%     -    4s
% H    0     0                       4.1035460    1.10355  73.1%     -    4s
% H    0     0                       4.1005460    1.10355  73.1%     -    4s
%      0     0    1.10355    0    6    4.10055    1.10355  73.1%     -    4s
%      0     2    1.10355    0    6    4.10055    1.10355  73.1%     -    5s
%     21    16    1.11320   12   67    4.10055    1.10355  73.1%   167   10s
%     81    25    1.10355    6    6    4.10055    1.10355  73.1%  78.3   15s
%    123    32    1.11453   34   44    4.10055    1.10364  73.1%   102   20s
%    185    62    1.20345   35  107    4.10055    1.10383  73.1%  84.6   25s
%    256   133    1.20345  106  108    4.10055    1.10383  73.1%  63.0   30s
%    291   168    1.20345  141  108    4.10055    1.10383  73.1%  73.6   35s
% H  300   175                       3.0025490    1.10383  63.2%  76.5   37s
%    325   202    1.20345  175  109    3.00255    1.10383  63.2%  83.1   40s
%    411   288    1.20346  259  105    3.00255    1.10383  63.2%  92.1   45s
%    438   315    1.20346  286  104    3.00255    1.10383  63.2%   120   50s
%    466   343    1.20345  313   66    3.00255    1.10383  63.2%   145   55s
%    505   379    2.10255  342   64    3.00255    1.10383  63.2%   160   60s
%    619   450    2.10255   91    6    3.00255    1.10383  63.2%   142   67s
%    625   454    1.20345   79    6    3.00255    1.10383  63.2%   140   70s
% H  625   431                       2.1025480    1.10383  47.5%   140   70s
%    649   443    1.10535   29   22    2.10255    1.10433  47.5%   163   75s
%    680   434     cutoff   50         2.10255    1.10433  47.5%   177   80s
%    717   423    1.10455   75   10    2.10255    1.10433  47.5%   194   85s
%    748   412     cutoff   94         2.10255    1.10433  47.5%   210   90s
%    800   396    1.10575  131   13    2.10255    1.10433  47.5%   216   95s
%    936   352    1.10575  200   12    2.10255    1.10433  47.5%   191  100s
%   1080   304    1.10585  272   13    2.10255    1.10433  47.5%   171  105s
%   1202   275 infeasible   40         2.10255    1.10433  47.5%   163  110s
%   1239   264     cutoff   62         2.10255    1.10433  47.5%   182  115s
%   1288   248     cutoff   97         2.10255    1.10433  47.5%   196  120s
%   1372   219    1.10465  169    9    2.10255    1.10433  47.5%   202  125s
%   1438   199 infeasible  213         2.10255    1.10433  47.5%   213  130s
%   1468   189 infeasible  228         2.10255    1.10433  47.5%   227  135s
%   1497   182    1.10579  243   19    2.10255    1.10433  47.5%   239  140s
%   1538   180    1.30335  266   27    2.10255    1.10433  47.5%   250  145s
%   1579   176    1.10619  292   21    2.10255    1.10433  47.5%   258  150s
%   1614   163 infeasible  309         2.10255    1.10433  47.5%   270  155s
%   1664   146 infeasible  334         2.10255    1.10433  47.5%   282  160s
%   1717   130    1.10621  361   18    2.10255    1.10433  47.5%   292  165s
%   1850    83    1.10621  474   19    2.10255    1.10433  47.5%   282  170s
%   2059   129    1.10555  121    6    2.10255    1.10433  47.5%   259  175s
%   2273   198    1.10433   81   15    2.10255    1.10433  47.5%   240  180s
%   2419   234     cutoff  183         2.10255    1.10433  47.5%   233  185s
%   2562   309    1.10522  160    8    2.10255    1.10433  47.5%   222  190s
%   2770   492    1.10605  157    8    2.10255    1.10433  47.5%   210  195s
%   2995   661    1.10555  107    8    2.10255    1.10433  47.5%   198  200s
%   3327   904    1.10655  148    9    2.10255    1.10433  47.5%   182  205s
%   3670  1129    1.10535   24   20    2.10255    1.10433  47.5%   170  210s
%   3941  1331    1.10655  203    6    2.10255    1.10433  47.5%   163  215s
%   4253  1538    1.10788  154   17    2.10255    1.10440  47.5%   156  220s
%   4462  1555     cutoff  125         2.10255    1.10445  47.5%   154  225s
%   4730  1770     cutoff  241         2.10255    1.10445  47.5%   151  230s
%   4962  1958     cutoff  203         2.10255    1.10445  47.5%   148  235s
%   5182  2092    1.10804   49   23    2.10255    1.10445  47.5%   144  240s
%   5370  2196     cutoff   88         2.10255    1.10455  47.5%   143  245s
%   5412  2196     cutoff  109         2.10255    1.10455  47.5%   148  250s
%   5460  2196     cutoff  133         2.10255    1.10455  47.5%   154  255s
%   5533  2195     cutoff  180         2.10255    1.10455  47.5%   157  260s
%   5601  2199     cutoff  102         2.10255    1.10455  47.5%   160  265s
%   5935  2346    1.10505  135   12    2.10255    1.10455  47.5%   153  270s
%   6141  2516     cutoff  207         2.10255    1.10455  47.5%   151  275s
%   6499  2726    1.10655   74    7    2.10255    1.10455  47.5%   146  280s
%   6643  2732    2.00505  130    5    2.10255    1.10455  47.5%   146  285s
%   6988  2997    1.10505  104   11    2.10255    1.10455  47.5%   141  290s
%   7423  3355     cutoff   48         2.10255    1.10455  47.5%   135  295s
%   7633  3494    1.10555  132    8    2.10255    1.10455  47.5%   134  300s
%   7850  3641     cutoff   69         2.10255    1.10455  47.5%   134  305s
%   7892  3641     cutoff   90         2.10255    1.10455  47.5%   137  310s
%   8095  3638     cutoff   55         2.10255    1.10455  47.5%   137  315s
%   8241  3698     cutoff   56         2.10255    1.10455  47.5%   137  320s
%   8335  3755     cutoff  153         2.10255    1.10455  47.5%   139  325s
%   8711  4015    1.10455   46    7    2.10255    1.10455  47.5%   134  330s
%   9018  4259    1.10488  108   10    2.10255    1.10455  47.5%   132  335s
%   9230  4376    1.10455   60    5    2.10255    1.10455  47.5%   131  340s
%   9541  4585     cutoff   69         2.10255    1.10455  47.5%   128  345s
%   9965  4781     cutoff   56         2.10255    1.10455  47.5%   124  350s
%  10138  4886     cutoff   49         2.10255    1.10455  47.5%   124  355s
%  10253  4946    1.10588  167    8    2.10255    1.10455  47.5%   125  360s
%  10734  5307     cutoff   56         2.10255    1.10455  47.5%   121  365s
%  10770  5305     cutoff   66         2.10255    1.10455  47.5%   124  370s
%  10830  5305     cutoff   97         2.10255    1.10455  47.5%   127  375s
%  11153  5479    1.10555  164   10    2.10255    1.10455  47.5%   125  380s
%  11487  5712     cutoff   55         2.10255    1.10455  47.5%   123  385s
%  11535  5702     cutoff   93         2.10255    1.10455  47.5%   125  390s
%  11908  5813    1.10754   88   11    2.10255    1.10455  47.5%   122  395s
%  12074  5888     cutoff   56         2.10255    1.10455  47.5%   123  400s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Flow cover: 10

% Explored 12075 nodes (1500982 simplex iterations) in 400.23 seconds (508.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10255 3.00255 4.10055 ... 2549.86

% Iteration limit reached
% Best objective 2.102548000000e+00, best bound 1.104548000000e+00, gap 47.4662%
% Solution is suboptimal

% Synthesized model in 403.8s:
% Variables
% 	travel?13?1?2	in[0, 1];
% 	visit?14?1	in[0, 1];
% Constraints
% 	travel?13?1?2 + visit?14?1 <= 0;
% end

% Normalized model:
% Variables
% 	travel?13?1?2	in[0, 1];
% 	visit?14?1	in[0, 1];
% Constraints
% 	travel?13?1?2 + visit?14?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[13, 1, 2] + visit[14, 1] <= 0;
% MiniZincWarning: model inconsistency detected
