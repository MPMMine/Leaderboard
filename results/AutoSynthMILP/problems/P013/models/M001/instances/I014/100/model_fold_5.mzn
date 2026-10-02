% Solving problem input_P013M001I014_100_5_1277574
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

% Optimize a model with 7065 rows, 4690 columns and 97844 nonzeros
% Model fingerprint: 0x810093dc
% Variable types: 2394 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 5481 rows, 4702 columns, 94940 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 796.7317108
% Found heuristic solution: objective 796.6997499
% Found heuristic solution: objective 796.6997304
% Root relaxation presolved: 4697 rows, 4702 columns, 93372 nonzeros


% Root relaxation: objective 1.050206e+00, 6762 iterations, 1.40 seconds (1.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05021    0  649  796.69973    1.05021   100%     -    2s
%      0     0    1.05023    0  162  796.69973    1.05023   100%     -    3s
%      0     0    1.05030    0  146  796.69973    1.05030   100%     -    3s
%      0     0    1.05030    0  159  796.69973    1.05030   100%     -    4s
%      0     0    1.05030    0  159  796.69973    1.05030   100%     -    4s
%      0     0    1.05030    0  148  796.69973    1.05030   100%     -    4s
%      0     0    1.05030    0  159  796.69973    1.05030   100%     -    4s
%      0     0    1.05030    0  144  796.69973    1.05030   100%     -    4s
%      0     0    1.05030    0  163  796.69973    1.05030   100%     -    4s
%      0     0    1.05030    0  138  796.69973    1.05030   100%     -    5s
%      0     0    1.05030    0  283  796.69973    1.05030   100%     -    5s
%      0     0    1.05030    0  417  796.69973    1.05030   100%     -    6s
%      0     0    1.05030    0  119  796.69973    1.05030   100%     -    6s
%      0     0    1.05033    0  453  796.69973    1.05033   100%     -    6s
%      0     0    1.05033    0  350  796.69973    1.05033   100%     -    6s
%      0     0    1.05033    0  464  796.69973    1.05033   100%     -    7s
%      0     0    1.05035    0  466  796.69973    1.05035   100%     -    7s
%      0     0    1.05035    0  309  796.69973    1.05035   100%     -    8s
%      0     0    1.05035    0  290  796.69973    1.05035   100%     -    8s
%      0     0    1.05155    0  396  796.69973    1.05155   100%     -    9s
%      0     0    1.05970    0  231  796.69973    1.05970   100%     -    9s
%      0     0    1.05970    0  235  796.69973    1.05970   100%     -    9s
%      0     0    1.05995    0  232  796.69973    1.05995   100%     -    9s
%      0     0    1.05995    0  235  796.69973    1.05995   100%     -    9s
%      0     0    1.06002    0  233  796.69973    1.06002   100%     -    9s
%      0     0    1.06002    0  235  796.69973    1.06002   100%     -   10s
%      0     0    1.06025    0  236  796.69973    1.06025   100%     -   10s
%      0     0    1.06025    0  272  796.69973    1.06025   100%     -   10s
%      0     0    1.06099    0  249  796.69973    1.06099   100%     -   10s
%      0     0    1.06100    0  242  796.69973    1.06100   100%     -   11s
%      0     0    1.06111    0  243  796.69973    1.06111   100%     -   11s
%      0     0    1.06137    0  247  796.69973    1.06137   100%     -   11s
%      0     0    1.06140    0  246  796.69973    1.06140   100%     -   11s
%      0     0    1.06164    0  321  796.69973    1.06164   100%     -   12s
%      0     0    1.06215    0  296  796.69973    1.06215   100%     -   12s
%      0     0    1.06218    0  304  796.69973    1.06218   100%     -   12s
% H    0     0                     796.6047304    1.06271   100%     -   13s
%      0     0    1.06271    0  278  796.60473    1.06271   100%     -   13s
%      0     0    1.06271    0  278  796.60473    1.06271   100%     -   13s
%      0     0    1.06271    0  284  796.60473    1.06271   100%     -   13s
%      0     0    1.08809    0  390  796.60473    1.08809   100%     -   14s
% H    0     0                     796.5187304    1.08809   100%     -   14s
%      0     0    1.08809    0  394  796.51873    1.08809   100%     -   14s
%      0     0    1.08809    0  409  796.51873    1.08809   100%     -   14s
%      0     0    1.08809    0  413  796.51873    1.08809   100%     -   15s
%      0     0    1.08809    0  423  796.51873    1.08809   100%     -   15s
%      0     0    1.08809    0  370  796.51873    1.08809   100%     -   15s
% H    0     0                     796.4387304    1.08809   100%     -   16s
%      0     2    1.08809    0  368  796.43873    1.08809   100%     -   16s
%     95    97    2.10105   74  147  796.43873    1.10045   100%   166   20s
%    162   164    2.10067  109  120  796.43873    1.10045   100%   294   25s
%    312   313   10.13750  239  329  796.43873    1.10045   100%   192   30s
% H  364   357                     796.3547304    1.10059   100%   173   31s
% H  466   457                     796.3057304    1.10059   100%   153   34s
%    485   478    2.09991  126  175  796.30573    1.10059   100%   150   35s
% H  494   485                     796.2175592    1.10059   100%   159   36s
%    517   509    2.20828  132  370  796.21756    1.10059   100%   152   41s
%    519   510    2.09991  112  649  796.21756    1.10059   100%   152   46s
%    522   512    2.05032   53  271  796.21756    1.10059   100%   151   50s
% H  523   487                     796.1995592    1.10059   100%   151   54s
%    525   488    2.05031   46  270  796.19956    1.10059   100%   150   55s
%    531   492    2.37817  128  265  796.19956    1.10059   100%   148   60s
%    590   534    2.09881   37   93  796.19956    1.10059   100%   165   65s
%    693   592    2.59933   92  135  796.19956    1.10059   100%   151   70s
%    719   610    3.29878  105  137  796.19956    1.10059   100%   156   75s
%    793   659    2.69923  142  132  796.19956    1.10059   100%   165   80s
%    861   704    3.09883  176  144  796.19956    1.10059   100%   172   85s
%    993   792    3.19973  242  103  796.19956    1.10059   100%   166   90s
%   1089   854    4.69823  290  121  796.19956    1.10059   100%   170   95s
% H 1155   871                     709.2538234    1.10059   100%   190  100s
%   1281   957    7.49537  386  152  709.25382    1.10059   100%   193  105s
% H 1366   988                     678.2380296    1.10059   100%   194  109s
%   1391   991   14.49363  436  107  678.23803    1.10059   100%   196  110s
% H 1419   978                     662.2209150    1.10059   100%   193  112s
% H 1445   963                     662.2131717    1.10059   100%   191  114s
%   1452   965   18.09284  466   94  662.21317    1.10059   100%   190  115s
% H 1497   966                     650.2011232    1.10059   100%   188  117s
%   1574  1016   23.88789  528  223  650.20112    1.10059   100%   185  120s
%   1655  1068   22.48949  569  141  650.20112    1.10059   100%   204  125s
%   1749  1122    1.99885   20  101  650.20112    1.10059   100%   210  132s
%   1776  1149    2.00046   33  101  650.20112    1.10059   100%   209  136s
%   1803  1176    1.99982   47  100  650.20112    1.10059   100%   213  142s
%   1830  1203    2.29953   60  131  650.20112    1.10059   100%   216  147s
%   1884  1257    3.00062   87  101  650.20112    1.10059   100%   218  150s
% H 1959  1318                     650.1871232    1.10059   100%   212  151s
%   2044  1379    9.29957  172  129  650.18712    1.10059   100%   209  155s
%   2123  1453   11.19767  213  113  650.18712    1.10059   100%   210  160s
%   2236  1562   11.19877  270   95  650.18712    1.10059   100%   211  166s
%   2351  1649   13.29858  331  109  650.18712    1.10059   100%   207  170s
%   2471  1753   13.49838  392  121  650.18712    1.10059   100%   207  175s
%   2581  1851   13.79808  449  125  650.18712    1.10059   100%   209  180s
%   2636  1905   21.79009  476  251  650.18712    1.10059   100%   213  185s
%   2676  1945   21.79009  496  212  650.18712    1.10059   100%   229  190s
%   2720  1985   21.79009  518  215  650.18712    1.10059   100%   245  195s
%   2743  2008   19.19269  530   95  650.18712    1.10059   100%   252  200s
% H 2855  2118                     650.1758295    1.10059   100%   248  204s
%   2882  2147   28.08682  599  138  650.17583    1.10059   100%   249  207s
% H 2938  2201                     650.1738295    1.10059   100%   245  208s
%   3013  2273   38.97991  665  107  650.17383    1.10059   100%   240  210s
%   3205  2378    2.09883   43  101  650.17383    1.10059   100%   234  215s
%   3421  2592    3.19872  151  134  650.17383    1.10059   100%   227  220s
% H 3468  2637                     383.6776639    1.10059   100%   230  227s
%   3537  2708    5.29662  209  107  383.67766    1.10059   100%   231  230s
%   3607  2748    4.09772  244  118  383.67766    1.10059   100%   236  235s
%   3767  2860    9.19762  324  126  383.67766    1.10059   100%   233  240s
%   3876  2959    9.89691  379  167  383.67766    1.10059   100%   231  246s
% H 3877  2958                     373.6415032    1.10059   100%   231  247s
% H 3917  2998                     373.6345032    1.10059   100%   230  248s
%   3997  3080   24.28203  439  335  373.63450    1.10059   100%   226  250s
%   4093  3165   26.98084  487  183  373.63450    1.10059   100%   230  255s
%   4122  3185   14.39242  502  125  373.63450    1.10059   100%   239  260s
% H 4134  3189                     252.5084743    1.10059   100%   243  264s
%   4141  3192 infeasible  511       252.50847    1.10059   100%   246  265s
%   4309  3333    3.09984   85   70  252.50847    1.10070   100%   245  270s
% H 4375  3369                     239.6071905    1.10070   100%   241  271s
%   4649  3618    5.19576  128   54  239.60719    1.10070   100%   231  275s
% H 4896  3786                     239.6011905    1.10100   100%   222  277s
%   4988  3815    2.99829   28  180  239.60119    1.10104   100%   218  281s
%   5183  3991    7.29892  125  172  239.60119    1.10104   100%   214  285s
%   5313  4107   11.28966  191  111  239.60119    1.10104   100%   215  290s
%   5544  4306 infeasible  308       239.60119    1.10104   100%   212  295s
%   5609  4370   20.59137  341  200  239.60119    1.10104   100%   211  300s
%   5773  4525   27.88407  423  209  239.60119    1.10104   100%   210  305s
%   5853  4596   27.88405  463  174  239.60119    1.10104   100%   217  310s
%   5895  4629   32.38614  485  200  239.60119    1.10104   100%   221  315s
% H 5989  4699                     237.4840766    1.10104   100%   220  320s
%   6198  4872   11.19204  183  120  237.48408    1.10104   100%   220  325s
%   6393  5052   13.09806  285   99  237.48408    1.10104   100%   219  330s
%   6561  5190   16.39781  370  113  237.48408    1.10104   100%   216  335s
% H 6636  5245                     235.4717249    1.10104   100%   215  338s
%   6704  5309   16.59958  447  142  235.47172    1.10104   100%   215  340s
% H 6854  5453                     235.4647249    1.10104   100%   213  343s
%   6884  5483   34.98100  538  420  235.46472    1.10104   100%   214  347s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Flow cover: 1
%   GUB cover: 9
%   Zero half: 1

% Explored 6891 nodes (1502576 simplex iterations) in 347.87 seconds (375.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 235.465 235.472 237.484 ... 650.174

% Iteration limit reached
% Best objective 2.354647249280e+02, best bound 1.101035417318e+00, gap 99.5324%
% Solution is suboptimal

% Synthesized model in 348.3s:
% Variables
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	solution?1 + solution?3 + solution?4 + solution?5 + -4.65272*solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 0.203207*solution?15 + -2.95428*solution?18 + -16.4767*solution?19 + solution?20 + 4.36502*solution?23 + -9.3271*solution?24 + solution?27 + -6.04203*solution?28 + solution?29 + solution?36 + solution?39 + solution?48 + solution?49 + solution?51 + solution?53 + solution?56 <= -1;
% 	solution?1 + solution?4 + 19.2482*solution?5 + solution?6 + -45.7554*solution?8 + solution?9 + 39.4621*solution?15 + solution?16 + -9.32575*solution?17 + solution?19 + solution?20 + -6.96319*solution?21 + solution?22 + 32.5371*solution?25 + -65.1889*solution?26 + solution?28 + solution?30 + solution?33 + -75.0877*solution?34 + solution?35 + solution?36 + solution?41 + 26.4905*solution?43 + solution?44 + solution?47 + solution?53 + 1.40648*solution?54 <= 0;
% 	-1000*solution?1 + solution?3 + solution?5 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?17 + solution?19 + solution?20 + solution?22 + solution?26 + solution?30 + solution?33 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?48 + solution?50 + solution?54 + solution?56 <= 0;
% 	solution?1 + solution?2 + 20.0731*solution?3 + -2.96719*solution?4 + solution?5 + solution?6 + 7.70647*solution?9 + -11.3282*solution?11 + solution?13 + solution?16 + solution?17 + -12.9134*solution?18 + -53.1226*solution?20 + solution?21 + -26.9557*solution?22 + solution?23 + solution?25 + solution?28 + solution?31 + solution?35 + solution?37 + solution?42 + solution?45 + solution?49 + 23.6344*solution?50 + solution?53 + solution?56 <= 0;
% 	-9.26511*solution?3 + -3.97229*solution?6 + solution?11 + 0.591049*solution?14 + 10.8395*solution?15 + -4.85764*solution?20 + solution?21 + 12.949*solution?23 + -15.4448*solution?26 + solution?32 + -11.9673*solution?35 + 0.173265*solution?38 + 0.823951*solution?40 <= -1;
% 	solution?2 + solution?10 + -4.91622*solution?13 + solution?14 + solution?15 + -16.9345*solution?16 + solution?17 + -1.07966*solution?19 + solution?24 + -2.99883*solution?26 + solution?28 + 3.90508*solution?40 + solution?55 <= 0;
% 	-4.69481*solution?3 + -27.2715*solution?10 + solution?15 + -5.60499*solution?17 + solution?18 + solution?19 + 1.13217*solution?20 + solution?27 + solution?28 + -0.00707814*solution?31 + 5.74028*solution?34 + solution?40 + 1.4408*solution?42 <= 0;
% 	solution?4 + solution?7 + solution?13 + solution?15 + solution?18 + solution?23 + solution?33 + solution?35 + solution?41 + solution?43 + -202*solution?47 + solution?48 + solution?53 <= 0;
% 	solution?5 + solution?7 + solution?9 + -7.19053*solution?11 + solution?15 + solution?19 + -15.7216*solution?25 + solution?31 + -0.751728*solution?36 + -1.85532*solution?37 + solution?39 + solution?40 + solution?54 <= 0;
% 	-3.26583*solution?4 + 1.37693*solution?6 + -2.67497*solution?10 + -2.55622*solution?11 + solution?19 + -3.97434*solution?22 + solution?29 + solution?31 + -0.526608*solution?34 + 0.93046*solution?45 + 2.83551*solution?46 + solution?56 <= -1;
% 	solution?2 + solution?3 + solution?5 + solution?18 + solution?19 + -1000*solution?21 + -1000*solution?25 + solution?26 + -1000*solution?34 + solution?40 + -1000*solution?42 + solution?53 <= -1;
% 	solution?3 + -0.411735*solution?5 + -2.14145*solution?7 + 0.522711*solution?17 + -0.791744*solution?23 + 2.82562*solution?24 + -1.36052*solution?32 + 0.611474*solution?34 + -1.68916*solution?39 + -0.142038*solution?44 + -0.123581*solution?48 + -2.30977*solution?55 <= -1;
% 	0.82639*solution?2 + 2.22562*solution?3 + solution?7 + -1.34966*solution?12 + -2.79694*solution?13 + -0.679451*solution?18 + 1.84517*solution?19 + -1.35844*solution?23 + -3.56604*solution?24 + solution?30 + -1.21015*solution?31 + solution?39 <= 0;
% 	-17.2134*solution?5 + 19.6545*solution?13 + solution?14 + 27.0621*solution?19 + -32.6718*solution?21 + 12.1054*solution?36 + 6.53412*solution?39 + -17.9078*solution?43 + 12.9029*solution?52 + -36.9959*solution?56 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 0.203207*solution?15 + -2.95428*solution?18 + -16.4767*solution?19 + solution?20 + 4.36502*solution?23 + -9.3271*solution?24 + solution?27 + -6.04203*solution?28 + solution?29 + solution?3 + solution?36 + solution?39 + solution?4 + solution?48 + solution?49 + solution?5 + solution?51 + solution?53 + solution?56 + -4.65272*solution?7 + solution?8 <= -1;
% 	solution?1 + 39.4621*solution?15 + solution?16 + -9.32575*solution?17 + solution?19 + solution?20 + -6.96319*solution?21 + solution?22 + 32.5371*solution?25 + -65.1889*solution?26 + solution?28 + solution?30 + solution?33 + -75.0877*solution?34 + solution?35 + solution?36 + solution?4 + solution?41 + 26.4905*solution?43 + solution?44 + solution?47 + 19.2482*solution?5 + solution?53 + 1.40648*solution?54 + solution?6 + -45.7554*solution?8 + solution?9 <= 0;
% 	-1000*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?17 + solution?19 + solution?20 + solution?22 + solution?26 + solution?3 + solution?30 + solution?33 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?48 + solution?5 + solution?50 + solution?54 + solution?56 + solution?8 + solution?9 <= 0;
% 	solution?1 + -11.3282*solution?11 + solution?13 + solution?16 + solution?17 + -12.9134*solution?18 + solution?2 + -53.1226*solution?20 + solution?21 + -26.9557*solution?22 + solution?23 + solution?25 + solution?28 + 20.0731*solution?3 + solution?31 + solution?35 + solution?37 + -2.96719*solution?4 + solution?42 + solution?45 + solution?49 + solution?5 + 23.6344*solution?50 + solution?53 + solution?56 + solution?6 + 7.70647*solution?9 <= 0;
% 	solution?11 + 0.591049*solution?14 + 10.8395*solution?15 + -4.85764*solution?20 + solution?21 + 12.949*solution?23 + -15.4448*solution?26 + -9.26511*solution?3 + solution?32 + -11.9673*solution?35 + 0.173265*solution?38 + 0.823951*solution?40 + -3.97229*solution?6 <= -1;
% 	solution?10 + -4.91622*solution?13 + solution?14 + solution?15 + -16.9345*solution?16 + solution?17 + -1.07966*solution?19 + solution?2 + solution?24 + -2.99883*solution?26 + solution?28 + 3.90508*solution?40 + solution?55 <= 0;
% 	-27.2715*solution?10 + solution?15 + -5.60499*solution?17 + solution?18 + solution?19 + 1.13217*solution?20 + solution?27 + solution?28 + -4.69481*solution?3 + -0.00707814*solution?31 + 5.74028*solution?34 + solution?40 + 1.4408*solution?42 <= 0;
% 	solution?13 + solution?15 + solution?18 + solution?23 + solution?33 + solution?35 + solution?4 + solution?41 + solution?43 + -202*solution?47 + solution?48 + solution?53 + solution?7 <= 0;
% 	-7.19053*solution?11 + solution?15 + solution?19 + -15.7216*solution?25 + solution?31 + -0.751728*solution?36 + -1.85532*solution?37 + solution?39 + solution?40 + solution?5 + solution?54 + solution?7 + solution?9 <= 0;
% 	-2.67497*solution?10 + -2.55622*solution?11 + solution?19 + -3.97434*solution?22 + solution?29 + solution?31 + -0.526608*solution?34 + -3.26583*solution?4 + 0.93046*solution?45 + 2.83551*solution?46 + solution?56 + 1.37693*solution?6 <= -1;
% 	solution?18 + solution?19 + solution?2 + -1000*solution?21 + -1000*solution?25 + solution?26 + solution?3 + -1000*solution?34 + solution?40 + -1000*solution?42 + solution?5 + solution?53 <= -1;
% 	0.522711*solution?17 + -0.791744*solution?23 + 2.82562*solution?24 + solution?3 + -1.36052*solution?32 + 0.611474*solution?34 + -1.68916*solution?39 + -0.142038*solution?44 + -0.123581*solution?48 + -0.411735*solution?5 + -2.30977*solution?55 + -2.14145*solution?7 <= -1;
% 	-1.34966*solution?12 + -2.79694*solution?13 + -0.679451*solution?18 + 1.84517*solution?19 + 0.82639*solution?2 + -1.35844*solution?23 + -3.56604*solution?24 + 2.22562*solution?3 + solution?30 + -1.21015*solution?31 + solution?39 + solution?7 <= 0;
% 	19.6545*solution?13 + solution?14 + 27.0621*solution?19 + -32.6718*solution?21 + 12.1054*solution?36 + 6.53412*solution?39 + -17.9078*solution?43 + -17.2134*solution?5 + 12.9029*solution?52 + -36.9959*solution?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[1] + solution[3] + solution[4] + solution[5] + -4.65272*solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + 0.203207*solution[15] + -2.95428*solution[18] + -16.4767*solution[19] + solution[20] + 4.36502*solution[23] + -9.3271*solution[24] + solution[27] + -6.04203*solution[28] + solution[29] + solution[36] + solution[39] + solution[48] + solution[49] + solution[51] + solution[53] + solution[56] <= -1;
constraint solution[1] + solution[4] + 19.2482*solution[5] + solution[6] + -45.7554*solution[8] + solution[9] + 39.4621*solution[15] + solution[16] + -9.32575*solution[17] + solution[19] + solution[20] + -6.96319*solution[21] + solution[22] + 32.5371*solution[25] + -65.1889*solution[26] + solution[28] + solution[30] + solution[33] + -75.0877*solution[34] + solution[35] + solution[36] + solution[41] + 26.4905*solution[43] + solution[44] + solution[47] + solution[53] + 1.40648*solution[54] <= 0;
constraint -1000*solution[1] + solution[3] + solution[5] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[17] + solution[19] + solution[20] + solution[22] + solution[26] + solution[30] + solution[33] + solution[40] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] + solution[48] + solution[50] + solution[54] + solution[56] <= 0;
constraint solution[1] + solution[2] + 20.0731*solution[3] + -2.96719*solution[4] + solution[5] + solution[6] + 7.70647*solution[9] + -11.3282*solution[11] + solution[13] + solution[16] + solution[17] + -12.9134*solution[18] + -53.1226*solution[20] + solution[21] + -26.9557*solution[22] + solution[23] + solution[25] + solution[28] + solution[31] + solution[35] + solution[37] + solution[42] + solution[45] + solution[49] + 23.6344*solution[50] + solution[53] + solution[56] <= 0;
constraint -9.26511*solution[3] + -3.97229*solution[6] + solution[11] + 0.591049*solution[14] + 10.8395*solution[15] + -4.85764*solution[20] + solution[21] + 12.949*solution[23] + -15.4448*solution[26] + solution[32] + -11.9673*solution[35] + 0.173265*solution[38] + 0.823951*solution[40] <= -1;
constraint solution[2] + solution[10] + -4.91622*solution[13] + solution[14] + solution[15] + -16.9345*solution[16] + solution[17] + -1.07966*solution[19] + solution[24] + -2.99883*solution[26] + solution[28] + 3.90508*solution[40] + solution[55] <= 0;
constraint -4.69481*solution[3] + -27.2715*solution[10] + solution[15] + -5.60499*solution[17] + solution[18] + solution[19] + 1.13217*solution[20] + solution[27] + solution[28] + -0.00707814*solution[31] + 5.74028*solution[34] + solution[40] + 1.4408*solution[42] <= 0;
constraint solution[4] + solution[7] + solution[13] + solution[15] + solution[18] + solution[23] + solution[33] + solution[35] + solution[41] + solution[43] + -202*solution[47] + solution[48] + solution[53] <= 0;
constraint solution[5] + solution[7] + solution[9] + -7.19053*solution[11] + solution[15] + solution[19] + -15.7216*solution[25] + solution[31] + -0.751728*solution[36] + -1.85532*solution[37] + solution[39] + solution[40] + solution[54] <= 0;
constraint -3.26583*solution[4] + 1.37693*solution[6] + -2.67497*solution[10] + -2.55622*solution[11] + solution[19] + -3.97434*solution[22] + solution[29] + solution[31] + -0.526608*solution[34] + 0.93046*solution[45] + 2.83551*solution[46] + solution[56] <= -1;
constraint solution[2] + solution[3] + solution[5] + solution[18] + solution[19] + -1000*solution[21] + -1000*solution[25] + solution[26] + -1000*solution[34] + solution[40] + -1000*solution[42] + solution[53] <= -1;
constraint solution[3] + -0.411735*solution[5] + -2.14145*solution[7] + 0.522711*solution[17] + -0.791744*solution[23] + 2.82562*solution[24] + -1.36052*solution[32] + 0.611474*solution[34] + -1.68916*solution[39] + -0.142038*solution[44] + -0.123581*solution[48] + -2.30977*solution[55] <= -1;
constraint 0.82639*solution[2] + 2.22562*solution[3] + solution[7] + -1.34966*solution[12] + -2.79694*solution[13] + -0.679451*solution[18] + 1.84517*solution[19] + -1.35844*solution[23] + -3.56604*solution[24] + solution[30] + -1.21015*solution[31] + solution[39] <= 0;
constraint -17.2134*solution[5] + 19.6545*solution[13] + solution[14] + 27.0621*solution[19] + -32.6718*solution[21] + 12.1054*solution[36] + 6.53412*solution[39] + -17.9078*solution[43] + 12.9029*solution[52] + -36.9959*solution[56] <= 0;
% MiniZincWarning: model inconsistency detected
