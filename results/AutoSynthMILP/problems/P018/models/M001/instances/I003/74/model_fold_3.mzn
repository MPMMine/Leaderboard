% Solving problem input_P018M001I003_74_3_3286735
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

% Optimize a model with 78326 rows, 55678 columns and 319346 nonzeros
% Model fingerprint: 0xe4f03707
% Variable types: 33096 continuous, 22582 integer (22582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6133.7068610
% Presolve removed 26364 rows and 4300 columns
% Presolve time: 2.38s
% Presolved: 51962 rows, 51378 columns, 278430 nonzeros
% Extracted 11018 lazy constraints
% Variable types: 28784 continuous, 22594 integer (22582 binary)
% Found heuristic solution: objective 5868.4948430
% Root relaxation presolved: 40944 rows, 51378 columns, 256394 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28330    1.1061821e+02   5.775625e-01   0.000000e+00      5s
%    33831    1.0605063e+00   0.000000e+00   0.000000e+00      9s
%    33831    1.0605063e+00   0.000000e+00   0.000000e+00      9s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     3186 DPushes remaining with DInf 0.0000000e+00                 9s
%        0 DPushes remaining with DInf 0.0000000e+00                 9s

%       94 PPushes remaining with PInf 0.0000000e+00                 9s
%        0 PPushes remaining with PInf 0.0000000e+00                 9s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1994823e-03      9s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37108    1.0605063e+00   0.000000e+00   0.000000e+00      9s
%    37108    1.0605063e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.060506e+00, 37108 iterations, 6.31 seconds (7.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06051    0   83 5868.49484    1.06051   100%     -    9s
% H    0     0                    5854.4958310    1.06051   100%     -    9s
% H    0     0                    5854.4928380    1.06051   100%     -    9s
%      0     0    1.06051    0   78 5854.49284    1.06051   100%     -   10s
% H    0     0                      37.1099950    1.06051  97.1%     -   10s
% H    0     0                      37.0739950    1.06051  97.1%     -   10s
%      0     0    1.06051    0   78   37.07400    1.06051  97.1%     -   11s
%      0     0    1.06074    0   82   37.07400    1.06074  97.1%     -   13s
%      0     0    1.06074    0   82   37.07400    1.06074  97.1%     -   14s
%      0     0    1.06074    0   82   37.07400    1.06074  97.1%     -   14s
%      0     0    1.06074    0   82   37.07400    1.06074  97.1%     -   15s
%      0     0    1.06074    0   82   37.07400    1.06074  97.1%     -   16s
% H    0     0                      29.0820030    1.06074  96.4%     -   17s
%      0     2    1.06074    0   82   29.08200    1.06074  96.4%     -   20s
%      7     9    1.08263    7  146   29.08200    1.07261  96.3%   201   26s
%     13    15    1.10663   13  153   29.08200    1.07261  96.3%   114   30s
%     24    25    1.11003   20   56   29.08200    1.07261  96.3%  79.8   35s
%     34    34    1.11053   27   77   29.08200    1.07261  96.3%  85.9   40s
%     41    41    1.11071   34   89   29.08200    1.07261  96.3%  88.4   45s
%     52    52    1.11076   45   81   29.08200    1.07261  96.3%  80.0   50s
%     62    62    1.11107   55  101   29.08200    1.07261  96.3%  83.6   55s
%     70    70    1.11112   63  109   29.08200    1.07261  96.3%  80.2   60s
%     82    82    1.11119   75  102   29.08200    1.07261  96.3%  73.7   65s
%    101   101    1.11126   94   91   29.08200    1.07261  96.3%  66.2   70s
%    134   134    1.11126  127   91   29.08200    1.07261  96.3%  50.2   75s
%    145   145    1.11123  137  105   29.08200    1.07261  96.3%  53.9   80s
%    188   188    2.11183  180   87   29.08200    1.07261  96.3%  88.1   88s
%    191   191    1.11114  182  113   29.08200    1.07261  96.3%  87.4   90s
%    209   209    1.11127  200  109   29.08200    1.07261  96.3%  80.7   95s
%    226   226    1.11127  217  109   29.08200    1.07261  96.3%  75.1  100s
% H  234   232                      28.0840060    1.07261  96.2%  72.7  102s
%    241   241    1.11103  232   72   28.08401    1.07261  96.2%  76.4  105s
%    253   253    1.11127  244  108   28.08401    1.07261  96.2%  88.2  110s
%    258   258    2.11223  248   87   28.08401    1.07261  96.2%  94.5  115s
%    266   266    2.11236  256  264   28.08401    1.07261  96.2%   109  123s
%    267   267    1.11127  256  117   28.08401    1.07261  96.2%   109  125s
%    269   269    2.11264  257   96   28.08401    1.07261  96.2%   121  130s
%    277   277    1.11127  265  125   28.08401    1.07261  96.2%   120  136s
%    284   284    2.11243  272  284   28.08401    1.07261  96.2%   127  142s
%    289   289    1.11144  276  221   28.08401    1.07261  96.2%   129  145s
% H  300   297                      18.0990160    1.07261  94.1%   125  153s
%    309   308    1.11226  295   85   18.09902    1.07261  94.1%   121  155s
%    336   335    1.11326  322   86   18.09902    1.07261  94.1%   112  160s
% H  338   335                      18.0980160    1.07261  94.1%   111  160s
%    363   361    2.11226  348   87   18.09802    1.07261  94.1%   104  165s
% H  364   360                      18.0950160    1.07261  94.1%   103  165s
%    392   390    2.11226  377   87   18.09502    1.07261  94.1%  95.9  170s
% H  416   411                      18.0940160    1.07261  94.1%  90.5  173s
%    432   428    3.11162  416   96   18.09402    1.07261  94.1%  88.7  175s
%    527   523    3.11303  510   84   18.09402    1.07261  94.1%  74.4  180s
%    593   588    4.11423  575   87   18.09402    1.07261  94.1%  66.6  185s
%    662   655    6.12503  643   75   18.09402    1.07261  94.1%  60.1  190s
%    699   692    6.13823  679   82   18.09402    1.07261  94.1%  59.3  195s
% H  702   693                      17.0960190    1.07261  93.7%  59.1  197s
%    727   720    6.15450  707   90   17.09602    1.07261  93.7%  57.2  200s
%    759   752    6.38402  739  178   17.09602    1.07261  93.7%  55.4  205s
%    770   761   10.28910  748  289   17.09602    1.07261  93.7%  60.8  210s
%    785   774   12.30011  762  307   17.09602    1.07261  93.7%  61.4  215s
%    805   792   14.43926  780  294   17.09602    1.07261  93.7%  62.6  220s
%    826   795   16.42131  800  292   17.09602    1.07261  93.7%  62.5  225s
%    831   793     cutoff    5        17.09602    1.07371  93.7%  91.8  242s
%    833   794   14.43926  775   82   17.09602    1.07371  93.7%  91.6  292s
%    835   795    1.41786   90   78   17.09602    1.07371  93.7%  91.4  304s
%    836   796    8.14505  706   78   17.09602    1.07371  93.7%  91.3  305s
%    842   802    2.00903   16   55   17.09602    1.07371  93.7%   152  336s
%    844   802   14.09699   17 2419   17.09602    1.07371  93.7%   198  375s
%    846   804   13.09804   18 2724   17.09602    1.07371  93.7%   247  411s
%    848   805   13.39745   19 1492   17.09602    1.07371  93.7%   309  422s
%    849   806    1.07371   20  140   17.09602    1.07371  93.7%   309  433s
%    850   806    7.10404   20 1321   17.09602    1.07371  93.7%   349  435s
%    852   806     cutoff   21        17.09602    1.07371  93.7%   426  447s
%    854   804     cutoff   22        17.09602    1.07371  93.7%   484  458s
%    857   806    7.70334   24  967   17.09602    1.07646  93.7%   513  487s
%    859   807   15.29544   25 1421   17.09602    1.07646  93.7%   563  498s
%    861   809    9.60143   26 1205   17.09602    1.07646  93.7%   596  512s
%    863   810    5.80523   27  687   17.09602    1.08464  93.7%   631  541s
%    865   810    3.90713   28  464   17.09602    1.09144  93.6%   656  547s
%    868   810     cutoff   30        17.09602    1.09961  93.6%   705  558s
%    869   811    1.30982   31  230   17.09602    1.09961  93.6%   716  564s
%    872   813    4.10703   32  704   17.09602    1.11003  93.5%   734  569s
%    874   814    1.30983   33  216   17.09602    1.11003  93.5%   746  574s
%    875   815    1.11003   34   76   17.09602    1.11003  93.5%   745  575s
%    886   812 infeasible   39        17.09602    1.11003  93.5%   753  580s
%    917   805    1.11003   55   72   17.09602    1.11003  93.5%   731  585s
%    939   798    1.11003   66   72   17.09602    1.11003  93.5%   718  590s
%    948   795 infeasible   70        17.09602    1.11003  93.5%   713  597s
%    952   794 infeasible   72        17.09602    1.11003  93.5%   711  600s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 1

% Explored 953 nodes (720304 simplex iterations) in 600.01 seconds (651.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.096 18.094 18.095 ... 5854.49

% Time limit reached
% Best objective 1.709601900000e+01, best bound 1.110030999999e+00, gap 93.5071%
% Solution is suboptimal

% Synthesized model in 617.4s:
% Variables
% 	travel?11?12?1	in[0, 1];
% 	travel?11?9?5	in[0, 1];
% 	travel?1?14?2	in[0, 1];
% 	travel?12?11?1	in[0, 1];
% 	travel?14?7?4	in[0, 1];
% 	travel?2?7?5	in[0, 1];
% 	travel?3?5?2	in[0, 1];
% 	travel?3?8?1	in[0, 1];
% 	travel?3?9?1	in[0, 1];
% 	travel?4?1?3	in[0, 1];
% 	travel?4?14?4	in[0, 1];
% 	travel?5?15?1	in[0, 1];
% 	travel?5?1?6	in[0, 1];
% 	travel?7?14?2	in[0, 1];
% 	travel?9?1?4	in[0, 1];
% 	visit?15?5	in[0, 1];
% 	visit?4?6	in[0, 1];
% Constraints
% 	travel?1?14?2 + travel?2?7?5 + travel?3?5?2 + -travel?3?8?1 + travel?3?9?1 + travel?4?1?3 + travel?4?14?4 + travel?5?1?6 + travel?5?15?1 + travel?7?14?2 + travel?9?1?4 + travel?11?9?5 + -travel?11?12?1 + travel?12?11?1 + travel?14?7?4 + visit?4?6 + visit?15?5 <= 0;
% end

% Normalized model:
% Variables
% 	travel?11?12?1	in[0, 1];
% 	travel?11?9?5	in[0, 1];
% 	travel?1?14?2	in[0, 1];
% 	travel?12?11?1	in[0, 1];
% 	travel?14?7?4	in[0, 1];
% 	travel?2?7?5	in[0, 1];
% 	travel?3?5?2	in[0, 1];
% 	travel?3?8?1	in[0, 1];
% 	travel?3?9?1	in[0, 1];
% 	travel?4?1?3	in[0, 1];
% 	travel?4?14?4	in[0, 1];
% 	travel?5?15?1	in[0, 1];
% 	travel?5?1?6	in[0, 1];
% 	travel?7?14?2	in[0, 1];
% 	travel?9?1?4	in[0, 1];
% 	visit?15?5	in[0, 1];
% 	visit?4?6	in[0, 1];
% Constraints
% 	-travel?11?12?1 + travel?11?9?5 + travel?12?11?1 + travel?14?7?4 + travel?1?14?2 + travel?2?7?5 + travel?3?5?2 + -travel?3?8?1 + travel?3?9?1 + travel?4?14?4 + travel?4?1?3 + travel?5?15?1 + travel?5?1?6 + travel?7?14?2 + travel?9?1?4 + visit?15?5 + visit?4?6 <= 0;
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

constraint travel[1, 14, 2] + travel[2, 7, 5] + travel[3, 5, 2] + -travel[3, 8, 1] + travel[3, 9, 1] + travel[4, 1, 3] + travel[4, 14, 4] + travel[5, 1, 6] + travel[5, 15, 1] + travel[7, 14, 2] + travel[9, 1, 4] + travel[11, 9, 5] + -travel[11, 12, 1] + travel[12, 11, 1] + travel[14, 7, 4] + visit[4, 6] + visit[15, 5] <= 0;
% MiniZincWarning: model inconsistency detected
