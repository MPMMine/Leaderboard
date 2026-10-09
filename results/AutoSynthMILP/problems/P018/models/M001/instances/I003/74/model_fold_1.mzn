% Solving problem input_P018M001I003_74_1_3286735
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

% Optimize a model with 80286 rows, 57078 columns and 324528 nonzeros
% Model fingerprint: 0xe733eb52
% Variable types: 33936 continuous, 23142 integer (23142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6300.8538660
% Presolve removed 27120 rows and 4496 columns
% Presolve time: 3.93s
% Presolved: 53166 rows, 52582 columns, 282572 nonzeros
% Extracted 11298 lazy constraints
% Variable types: 29428 continuous, 23154 integer (23142 binary)
% Found heuristic solution: objective 6009.6718730
% Root relaxation presolved: 41868 rows, 52582 columns, 259976 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     4546   -2.9223054e+00   1.572601e+06   0.000000e+00      5s
%    28252    9.6333520e+01   1.002188e+00   0.000000e+00     10s
%    32768    1.0607863e+00   0.000000e+00   0.000000e+00     13s
%    32768    1.0607863e+00   0.000000e+00   0.000000e+00     13s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     3295 DPushes remaining with DInf 0.0000000e+00                13s
%        0 DPushes remaining with DInf 0.0000000e+00                13s

%       82 PPushes remaining with PInf 0.0000000e+00                13s
%        0 PPushes remaining with PInf 0.0000000e+00                13s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.1073190e-02     13s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36117    1.0607863e+00   0.000000e+00   4.637905e-02     13s
%    36596    1.0607863e+00   0.000000e+00   0.000000e+00     13s
%    36596    1.0607863e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.060786e+00, 36596 iterations, 9.16 seconds (7.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06079    0   78 6009.67187    1.06079   100%     -   14s
% H    0     0                      37.1102750    1.06079  97.1%     -   14s
% H    0     0                      37.0742750    1.06079  97.1%     -   14s
%      0     0    1.06102    0   82   37.07428    1.06102  97.1%     -   15s
%      0     0    1.06102    0   82   37.07428    1.06102  97.1%     -   17s
%      0     0    1.06102    0   82   37.07428    1.06102  97.1%     -   20s
%      0     0    1.06102    0   82   37.07428    1.06102  97.1%     -   22s
%      0     0    1.06102    0   82   37.07428    1.06102  97.1%     -   26s
%      0     2    1.06102    0   82   37.07428    1.06102  97.1%     -   31s
%      2     4    1.06770    2  194   37.07428    1.06770  97.1%   714   35s
%      5     7    1.07397    5  183   37.07428    1.07397  97.1%   290   40s
%     10    12    1.09192   10  170   37.07428    1.07397  97.1%   148   45s
%     16    18    1.11106   16   82   37.07428    1.07397  97.1%   100   50s
%     25    27    1.11031   22   62   37.07428    1.07397  97.1%  72.4   55s
%     33    35    1.11031   28   62   37.07428    1.07397  97.1%  89.4   60s
%     39    41    1.11171   32  122   37.07428    1.07397  97.1%  84.7   65s
%     45    45    1.11195   36  139   37.07428    1.07397  97.1%   116   71s
%     49    49    1.11205   40  137   37.07428    1.07397  97.1%   108   75s
%     55    55    1.11205   46  128   37.07428    1.07397  97.1%  97.2   80s
%     59    59    1.11199   50  137   37.07428    1.07397  97.1%  92.5   86s
%     62    62    1.11205   53  136   37.07428    1.07397  97.1%  88.5   90s
%     66    66    1.11206   57  123   37.07428    1.07397  97.1%  83.5   95s
%     70    70    1.11206   61  123   37.07428    1.07397  97.1%  80.3  101s
%     75    75    1.11181   66  122   37.07428    1.07397  97.1%  87.2  106s
%     80    80    1.11206   71  124   37.07428    1.07397  97.1%  83.1  110s
%     87    87    1.11206   78  130   37.07428    1.07397  97.1%  80.6  115s
%     89    89    1.51091   79  239   37.07428    1.07397  97.1%   137  120s
%     92    92    1.51091   81  191   37.07428    1.07397  97.1%   260  127s
%     94    94    1.51091   82  176   37.07428    1.07397  97.1%   326  133s
%     95    95    1.51091   83  192   37.07428    1.07397  97.1%   379  136s
%    104   104    1.51091   92  379   37.07428    1.07397  97.1%   383  140s
%    118   118    1.51091  106  454   37.07428    1.07397  97.1%   340  145s
%    132   132    1.51091  120  447   37.07428    1.07397  97.1%   304  150s
%    150   150    1.51091  138  430   37.07428    1.07397  97.1%   268  155s
%    165   165    1.51091  153  430   37.07428    1.07397  97.1%   244  160s
%    185   185    1.51091  173  430   37.07428    1.07397  97.1%   217  165s
%    203   203    1.51091  191  430   37.07428    1.07397  97.1%   198  170s
%    221   221    1.51091  209  430   37.07428    1.07397  97.1%   182  175s
%    239   239    1.51091  227  430   37.07428    1.07397  97.1%   169  180s
%    258   258    1.51091  246  464   37.07428    1.07397  97.1%   156  185s
%    282   282    1.51091  270  455   37.07428    1.07397  97.1%   143  190s
%    305   305    1.51091  293  453   37.07428    1.07397  97.1%   132  195s
%    327   327    1.51091  315  453   37.07428    1.07397  97.1%   124  200s
%    349   349    1.51091  337  451   37.07428    1.07397  97.1%   116  205s
%    371   371    1.51091  359  454   37.07428    1.07397  97.1%   109  210s
%    392   392    1.51091  380  454   37.07428    1.07397  97.1%   103  215s
%    421   421    1.51091  409  454   37.07428    1.07397  97.1%  96.4  220s
%    454   454    1.51091  442  454   37.07428    1.07397  97.1%  89.5  225s
%    486   486    1.51091  474  454   37.07428    1.07397  97.1%  83.6  230s
%    510   510    1.51091  498  484   37.07428    1.07397  97.1%  79.8  235s
%    540   540    1.51091  528  484   37.07428    1.07397  97.1%  75.4  240s
% H  572   570                      35.0762770    1.07397  96.9%  71.2  245s
% H  598   596                      29.0832850    1.07397  96.3%  68.2  249s
%    600   600    1.51091  588  481   29.08329    1.07397  96.3%  68.0  250s
%    631   631    1.51091  619  480   29.08329    1.07397  96.3%  64.7  255s
% H  650   647                      26.0862880    1.07397  95.9%  62.9  258s
%    657   656    1.51091  645  477   26.08629    1.07397  95.9%  62.2  260s
% H  676   672                      24.0882900    1.07397  95.5%  60.5  265s
% H  702   697                      21.0922950    1.07397  94.9%  58.3  270s
%    732   729    1.51091  720  466   21.09230    1.07397  94.9%  56.1  275s
% H  754   749                      20.0932960    1.07397  94.7%  54.7  280s
%    767   764    1.51091  755  462   20.09330    1.07397  94.7%  55.1  285s
%    784   781    1.51091  772  455   20.09330    1.07397  94.7%  54.1  290s
%    785   782    1.51091  773  460   20.09330    1.07397  94.7%  54.1  295s
%    806   803    1.51091  794  462   20.09330    1.07397  94.7%  52.9  301s
%    822   819    1.51091  810  458   20.09330    1.07397  94.7%  52.2  305s
% H  858   853                      19.0942970    1.07397  94.4%  50.0  308s
%    889   886    1.51091  877  391   19.09430    1.07397  94.4%  48.2  310s
%    916   913    1.51091  904  380   19.09430    1.07397  94.4%  47.6  315s
%    936   933    1.51091  924  369   19.09430    1.07397  94.4%  46.9  321s
%    954   951    1.51091  942  383   19.09430    1.07397  94.4%  46.6  325s
%    970   967    1.51091  958  382   19.09430    1.07397  94.4%  46.1  330s
%    988   985    1.51091  976  383   19.09430    1.07397  94.4%  46.7  335s
%   1012  1008    1.51091 1000  373   19.09430    1.07397  94.4%  47.0  340s
%   1026  1020    5.10813 1013   86   19.09430    1.07397  94.4%  50.0  345s
%   1052  1046    5.10870 1039   86   19.09430    1.07397  94.4%  49.0  350s
%   1090  1084    5.10924 1077   89   19.09430    1.07397  94.4%  47.5  355s
%   1148  1142    5.11040 1135   89   19.09430    1.07397  94.4%  45.3  360s
%   1187  1181    5.11354 1174   85   19.09430    1.07397  94.4%  44.1  365s
%   1222  1216    5.11739 1209   83   19.09430    1.07397  94.4%  43.0  370s
%   1257  1251    5.12232 1243   79   19.09430    1.07397  94.4%  42.0  376s
%   1286  1279    6.12333 1270   79   19.09430    1.07397  94.4%  41.1  380s
%   1326  1318    7.12835 1308   86   19.09430    1.07397  94.4%  40.1  385s
%   1367  1355    9.14338 1348   73   19.09430    1.07397  94.4%  39.0  390s
%   1411  1394   12.12744 1392   74   19.09430    1.07397  94.4%  37.8  395s
%   1450  1419   17.19384    7 1820   19.09430    1.07840  94.4%  54.8  408s
%   1452  1420    1.51091  645   82   19.09430    1.07840  94.4%  54.7  431s
%   1454  1421    5.10736  536   78   19.09430    1.07840  94.4%  54.6  456s
%   1456  1423    1.51091  956   78   19.09430    1.07840  94.4%  54.6  464s
%   1457  1425    1.07840   15  140   19.09430    1.07840  94.4%  84.1  467s
%   1458  1426    2.00931   15  217   19.09430    1.07840  94.4%  92.8  567s
%   1461  1426    1.07840   17  126   19.09430    1.07840  94.4%  92.6  570s

% Explored 1462 nodes (177617 simplex iterations) in 600.02 seconds (305.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.0943 20.0933 21.0923 ... 6009.67

% Time limit reached
% Best objective 1.909429700000e+01, best bound 1.078404868300e+00, gap 94.3522%
% Solution is suboptimal

% Synthesized model in 624.0s:
% Variables
% 	travel?10?12?1	in[0, 1];
% 	travel?10?8?1	in[0, 1];
% 	travel?1?11?6	in[0, 1];
% 	travel?12?10?4	in[0, 1];
% 	travel?12?4?2	in[0, 1];
% 	travel?13?14?2	in[0, 1];
% 	travel?13?8?2	in[0, 1];
% 	travel?1?9?5	in[0, 1];
% 	travel?2?12?5	in[0, 1];
% 	travel?2?15?3	in[0, 1];
% 	travel?2?4?5	in[0, 1];
% 	travel?2?8?1	in[0, 1];
% 	travel?3?14?3	in[0, 1];
% 	travel?4?9?5	in[0, 1];
% 	travel?5?1?4	in[0, 1];
% 	travel?5?4?2	in[0, 1];
% 	travel?6?12?2	in[0, 1];
% 	travel?8?14?1	in[0, 1];
% 	travel?8?14?2	in[0, 1];
% Constraints
% 	travel?1?9?5 + travel?1?11?6 + travel?2?4?5 + travel?2?8?1 + travel?2?12?5 + travel?2?15?3 + travel?3?14?3 + travel?4?9?5 + travel?5?1?4 + travel?5?4?2 + travel?6?12?2 + travel?8?14?1 + travel?8?14?2 + -travel?10?8?1 + travel?10?12?1 + travel?12?4?2 + travel?12?10?4 + -travel?13?8?2 + travel?13?14?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?10?12?1	in[0, 1];
% 	travel?10?8?1	in[0, 1];
% 	travel?1?11?6	in[0, 1];
% 	travel?12?10?4	in[0, 1];
% 	travel?12?4?2	in[0, 1];
% 	travel?13?14?2	in[0, 1];
% 	travel?13?8?2	in[0, 1];
% 	travel?1?9?5	in[0, 1];
% 	travel?2?12?5	in[0, 1];
% 	travel?2?15?3	in[0, 1];
% 	travel?2?4?5	in[0, 1];
% 	travel?2?8?1	in[0, 1];
% 	travel?3?14?3	in[0, 1];
% 	travel?4?9?5	in[0, 1];
% 	travel?5?1?4	in[0, 1];
% 	travel?5?4?2	in[0, 1];
% 	travel?6?12?2	in[0, 1];
% 	travel?8?14?1	in[0, 1];
% 	travel?8?14?2	in[0, 1];
% Constraints
% 	travel?10?12?1 + -travel?10?8?1 + travel?12?10?4 + travel?12?4?2 + travel?13?14?2 + -travel?13?8?2 + travel?1?11?6 + travel?1?9?5 + travel?2?12?5 + travel?2?15?3 + travel?2?4?5 + travel?2?8?1 + travel?3?14?3 + travel?4?9?5 + travel?5?1?4 + travel?5?4?2 + travel?6?12?2 + travel?8?14?1 + travel?8?14?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: num_cities;
6..6: num_vans;
180..180: t_limit;
array[1..15, 1..15] of 0..110: dist_m;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[1, 9, 5] + travel[1, 11, 6] + travel[2, 4, 5] + travel[2, 8, 1] + travel[2, 12, 5] + travel[2, 15, 3] + travel[3, 14, 3] + travel[4, 9, 5] + travel[5, 1, 4] + travel[5, 4, 2] + travel[6, 12, 2] + travel[8, 14, 1] + travel[8, 14, 2] + -travel[10, 8, 1] + travel[10, 12, 1] + travel[12, 4, 2] + travel[12, 10, 4] + -travel[13, 8, 2] + travel[13, 14, 2] <= 0;
% MiniZincWarning: model inconsistency detected
