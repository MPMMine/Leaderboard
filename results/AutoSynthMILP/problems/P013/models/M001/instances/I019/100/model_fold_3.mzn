% Solving problem input_P013M001I019_100_3_2348369
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

% Optimize a model with 9221 rows, 6230 columns and 135068 nonzeros
% Model fingerprint: 0x93687370
% Variable types: 3318 continuous, 2912 integer (2912 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 1.26s
% Presolved: 7021 rows, 6242 columns, 131020 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2924 integer (2912 binary)
% Found heuristic solution: objective 1104.7169432
% Found heuristic solution: objective 1104.6999967
% Root relaxation presolved: 5929 rows, 6242 columns, 128836 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    11086    1.0504862e+00   0.000000e+00   2.434964e-02      5s
%    11119    1.0504902e+00   0.000000e+00   0.000000e+00      5s
%    11119    1.0504902e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050490e+00, 11119 iterations, 2.17 seconds (2.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05049    0  138 1104.70000    1.05049   100%     -    5s
%      0     0    1.05050    0  613 1104.70000    1.05050   100%     -    5s
%      0     0    1.05056    0  197 1104.70000    1.05056   100%     -    7s
%      0     0    1.05056    0  201 1104.70000    1.05056   100%     -    7s
%      0     0    1.05056    0  172 1104.70000    1.05056   100%     -    7s
%      0     0    1.05056    0  170 1104.70000    1.05056   100%     -    8s
%      0     0    1.05060    0  175 1104.70000    1.05060   100%     -    8s
%      0     0    1.05060    0  175 1104.70000    1.05060   100%     -    8s
%      0     0    1.05060    0  171 1104.70000    1.05060   100%     -    9s
%      0     0    1.05060    0  171 1104.70000    1.05060   100%     -    9s
%      0     0    1.05060    0  175 1104.70000    1.05060   100%     -   10s
%      0     0    1.05062    0  175 1104.70000    1.05062   100%     -   10s
%      0     0    1.05062    0  210 1104.70000    1.05062   100%     -   10s
%      0     0    1.05062    0  179 1104.70000    1.05062   100%     -   11s
%      0     0    1.05062    0  179 1104.70000    1.05062   100%     -   11s
%      0     0    1.05063    0  179 1104.70000    1.05063   100%     -   12s
%      0     2    1.05063    0  179 1104.70000    1.05063   100%     -   12s
%      1     3    1.05397    1  675 1104.70000    1.05065   100% 15083   19s
%      5     7    1.06443    4  671 1104.70000    1.05756   100%  3033   20s
%     21    23    1.10098   20  565 1104.70000    1.05756   100%   764   25s
%     50    52    1.10194   47  111 1104.70000    1.05756   100%   342   30s
% H  104   104                    1104.5529967    1.05756   100%   169   32s
% H  130   125                    1104.4229967    1.05756   100%   151   35s
%    165   161    2.00033  139  160 1104.42300    1.05756   100%   143   40s
% H  182   176                    1104.2939967    1.05756   100%   145   43s
%    189   185    2.00015  153  122 1104.29400    1.05756   100%   150   45s
%    263   259    2.00130  227  190 1104.29400    1.05756   100%   110   50s
%    298   292    5.99976  261  186 1104.29400    1.05756   100%   100   55s
%    356   345   13.38762   28  203 1104.29400    1.08358   100%  96.4   60s
% H  416   403                    1104.1720107    1.08358   100%  95.9   64s
%    432   421   13.78722   96  179 1104.17201    1.08358   100%  93.8   65s
% H  466   453                    1104.0570107    1.08358   100%  93.3   66s
%    519   507    2.00114  179  179 1104.05701    1.08358   100%   100   73s
%    521   508   13.98712  140  128 1104.05701    1.08358   100%   100   76s
%    530   516    1.08358   14  625 1104.05701    1.08358   100%   144   83s
%    539   522    1.08358   19  558 1104.05701    1.08358   100%   151   85s
%    555   533    1.10103   27  505 1104.05701    1.10103   100%   196   90s
%    598   562    1.59971   48  134 1104.05701    1.10103   100%   201   95s
%    672   611    2.09941   85  112 1104.05701    1.10103   100%   189  100s
%    774   648   10.10042  140  113 1104.05701    1.10103   100%   181  105s
%    821   675   10.30004  165  141 1104.05701    1.10103   100%   191  110s
%    907   727   10.30004  208  111 1104.05701    1.10103   100%   186  115s
%   1015   762   19.69554  269  124 1104.05701    1.10103   100%   179  120s
%   1122   801   19.19703  330   94 1104.05701    1.10103   100%   173  125s
%   1206   842   19.49780  379  117 1104.05701    1.10103   100%   170  130s
%   1282   889   19.39790  419  112 1104.05701    1.10103   100%   171  135s
%   1334   923   26.79051  445  122 1104.05701    1.10103   100%   182  140s
%   1378   951   24.79251  467  139 1104.05701    1.10103   100%   199  145s
%   1403   966   19.79750  480  117 1104.05701    1.10103   100%   222  150s
% H 1412   943                    1070.0031675    1.10103   100%   225  151s
% H 1438   936                    1069.9333083    1.10103   100%   226  154s
% H 1464   930                    1016.0114854    1.10103   100%   222  156s
% H 1490   925                     993.9983234    1.10103   100%   220  161s
% H 1516   922                     992.9785609    1.10103   100%   220  165s
% H 1542   919                     981.9814997    1.10103   100%   218  167s
% H 1584   928                     731.2242771    1.10103   100%   220  172s
%   1638   979   24.29301  597  118  731.22428    1.10103   100%   213  176s
% H 1639   978                     731.2202779    1.10103   100%   213  180s
%   1692  1033   24.29401  624  117  731.22028    1.10103   100%   209  185s
%   1720  1035 infeasible  638       731.22028    1.10103   100%   229  190s
%   1756  1035 infeasible  656       731.22028    1.10103   100%   251  195s
%   1775  1036   24.29401  666   98  731.22028    1.10103   100%   259  200s
%   1820  1072    1.40129   51  118  731.22028    1.10103   100%   268  205s
%   1868  1120    1.40138   75  115  731.22028    1.10103   100%   278  210s
% H 1959  1209                     731.2162779    1.10103   100%   269  212s
%   2018  1233   13.09520  155   97  731.21628    1.10103   100%   262  218s
% H 2019  1232                     725.2084031    1.10103   100%   262  220s
%   2113  1308   13.19809  203  108  725.20840    1.10103   100%   256  225s
%   2225  1398   13.29997  261  125  725.20840    1.10103   100%   251  230s
%   2247  1420   26.28699  272  160  725.20840    1.10103   100%   263  235s
%   2255  1428   26.28699  276  150  725.20840    1.10103   100%   269  241s
%   2378  1551   14.29897  338  137  725.20840    1.10103   100%   257  245s
% H 2415  1584                     717.1922623    1.10103   100%   258  250s
%   2431  1587 infeasible  364       717.19226    1.10103   100%   273  255s
%   2448  1596   24.18908  373  121  717.19226    1.10103   100%   283  260s
%   2462  1601   24.18908  380  122  717.19226    1.10103   100%   291  267s
%   2471  1606 infeasible  384       717.19226    1.10103   100%   297  270s
%   2486  1610   24.18908  392  119  717.19226    1.10103   100%   304  277s
%   2499  1612 infeasible  399       717.19226    1.10103   100%   310  280s
%   2522  1612 infeasible  411       717.19226    1.10103   100%   319  285s
%   2555  1639    2.10068   46   94  717.19226    1.10103   100%   320  293s
%   2589  1673    1.20179   63  127  717.19226    1.10103   100%   318  295s
%   2758  1824    8.13255  148  101  717.19226    1.10103   100%   304  300s
%   2878  1896   17.19827  211  105  717.19226    1.10103   100%   297  305s
% H 2938  1949                     717.1892623    1.10103   100%   296  308s
%   2959  1969   17.49896  252  109  717.18926    1.10103   100%   295  310s
%   2991  2001   29.08744  268  105  717.18926    1.10103   100%   294  315s
%   3006  2016   18.29822  276  155  717.18926    1.10103   100%   292  320s
%   3075  2084   31.28523  310  156  717.18926    1.10103   100%   293  325s
%   3112  2120   18.29823  329  115  717.18926    1.10103   100%   295  333s
%   3119  2127   31.28524  332  126  717.18926    1.10103   100%   298  335s
%   3173  2181   29.28725  359  144  717.18926    1.10103   100%   303  340s
%   3211  2217   29.28725  378  161  717.18926    1.10103   100%   307  345s
%   3227  2231   29.28725  386  132  717.18926    1.10103   100%   310  350s
%   3262  2264   18.29824  404  113  717.18926    1.10103   100%   317  355s
%   3302  2302   18.29835  424  111  717.18926    1.10103   100%   324  360s
%   3313  2313   31.28633  429  149  717.18926    1.10103   100%   330  367s
%   3325  2324   31.28636  435  138  717.18926    1.10103   100%   336  370s
%   3345  2344   31.28634  445  127  717.18926    1.10103   100%   345  375s
%   3353  2352   31.28639  449  120  717.18926    1.10103   100%   349  380s
%   3374  2373   18.29854  460  107  717.18926    1.10103   100%   358  385s
%   3391  2388   31.28695  468  114  717.18926    1.10103   100%   365  392s
%   3445  2434   54.16683  496  112  717.18926    1.10103   100%   362  395s
%   3504  2458    3.29907   44  161  717.18926    1.10103   100%   365  400s
%   3544  2498    2.30105   64  130  717.18926    1.10103   100%   368  405s
%   3574  2528    2.20119   79  127  717.18926    1.10103   100%   368  410s
%   3652  2606    3.09925  118   98  717.18926    1.10103   100%   366  420s
%   3787  2702   10.89438  186  139  717.18926    1.10103   100%   357  425s
%   3821  2736   22.18309  203  186  717.18926    1.10103   100%   362  430s
%   3837  2751   22.18309  211  148  717.18926    1.10103   100%   370  435s
%   3883  2791   11.19905  236  139  717.18926    1.10103   100%   370  441s
%   3924  2830   22.18806  256  147  717.18926    1.10103   100%   371  445s
%   3960  2864   11.19905  275  130  717.18926    1.10103   100%   371  450s
%   4008  2911   11.19905  299  128  717.18926    1.10103   100%   370  463s

% Cutting planes:
%   GUB cover: 31
%   Zero half: 2

% Explored 4016 nodes (1503051 simplex iterations) in 464.80 seconds (467.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 717.189 717.192 725.208 ... 1016.01

% Iteration limit reached
% Best objective 7.171892623237e+02, best bound 1.101031005522e+00, gap 99.8465%
% Solution is suboptimal

% Synthesized model in 465.5s:
% Variables
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	solution?2 + solution?3 + solution?6 + solution?8 + -10.1239*solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -4.25356*solution?16 + solution?17 + solution?18 + solution?19 + -0.98372*solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + 0.707377*solution?34 + solution?36 + -8.59291*solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + -6.76773*solution?55 + -10.9076*solution?56 + solution?57 + solution?58 + solution?60 + -23.9657*solution?61 + solution?65 + solution?66 + solution?67 + solution?69 + solution?70 + solution?71 + solution?73 + solution?74 + solution?75 + solution?77 <= -1;
% 	solution?1 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -1000*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -1000*solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?41 + solution?43 + solution?44 + solution?46 + -1000*solution?48 + solution?49 + solution?50 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?63 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?74 + solution?75 + solution?76 + solution?78 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -1000*solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + -1000*solution?39 + solution?41 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?51 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 + solution?63 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + -1000*solution?75 + solution?77 + solution?78 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -13.0113*solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?56 + solution?57 + -62.6412*solution?58 + solution?59 + solution?63 + solution?66 + solution?67 + solution?69 + solution?70 + solution?74 + solution?75 + -75.6299*solution?77 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?34 + solution?35 + solution?37 + solution?39 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?52 + solution?53 + solution?55 + -42.1724*solution?56 + solution?57 + solution?59 + solution?60 + -115.883*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?69 + solution?70 + solution?71 + solution?72 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	solution?1 + -6.42243*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -56.8954*solution?7 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + 43.3243*solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + -60.8569*solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + -8.18892*solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + 10.4121*solution?42 + -16.4146*solution?44 + -73.107*solution?45 + -29.8956*solution?46 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + -10.5169*solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?75 + solution?76 + 108.488*solution?78 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + -4.73632*solution?19 + solution?21 + solution?22 + 8.32763*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -21.6409*solution?28 + solution?29 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?46 + -13.9941*solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 + -23.6633*solution?56 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + -17.0604*solution?67 + solution?68 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?78 <= -1;
% 	solution?1 + solution?2 + solution?3 + -22.9049*solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -16.9045*solution?12 + solution?13 + solution?14 + solution?15 + solution?19 + solution?20 + 21.2701*solution?22 + solution?23 + solution?24 + -16.2826*solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?49 + solution?50 + solution?51 + -0.614287*solution?52 + solution?54 + solution?55 + solution?57 + solution?58 + -55.5738*solution?59 + solution?61 + -2.68436*solution?63 + solution?64 + solution?65 + 2.81495*solution?66 + solution?68 + solution?69 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?78 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + -59.9657*solution?20 + 8.88054*solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + -353.51*solution?29 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + 98.7062*solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?61 + solution?63 + -57.0928*solution?64 + solution?66 + solution?67 + solution?68 + -22.2146*solution?69 + solution?70 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + -1.13644*solution?9 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + 0.737525*solution?18 + solution?19 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?34 + solution?35 + 0.553771*solution?38 + solution?39 + solution?40 + solution?41 + -9.1876*solution?42 + solution?43 + -14.8903*solution?44 + 1.36637*solution?45 + -8.97032*solution?49 + -6.34889*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + -15.7953*solution?58 + solution?60 + solution?63 + solution?66 + solution?67 + 0.306112*solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + -4.04547*solution?76 + solution?77 + 6.72541*solution?78 <= -1;
% 	solution?1 + -129.668*solution?2 + solution?3 + solution?7 + -56.0341*solution?8 + solution?9 + 23.7198*solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + solution?20 + -94.3449*solution?22 + -122.286*solution?23 + solution?26 + solution?29 + solution?30 + solution?32 + -187.852*solution?33 + solution?35 + solution?37 + solution?44 + solution?46 + solution?47 + -108.007*solution?50 + solution?51 + solution?55 + 67.7161*solution?56 + 88.6342*solution?59 + solution?61 + 112.029*solution?62 + 144.831*solution?65 + solution?66 + solution?67 + solution?69 + solution?70 + solution?72 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	solution?2 + solution?3 + solution?9 + solution?11 + solution?13 + 1.27151*solution?14 + solution?17 + -103.014*solution?22 + solution?23 + solution?27 + -74.8697*solution?28 + solution?29 + solution?30 + solution?32 + 90.9401*solution?33 + solution?34 + solution?35 + -13.7268*solution?37 + -111.217*solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?53 + solution?59 + -13.6785*solution?61 + 84.4723*solution?62 + solution?63 + solution?67 + solution?68 + 48.625*solution?72 + solution?74 + solution?76 + solution?78 <= -1;
% 	solution?1 + solution?2 + solution?6 + solution?9 + solution?10 + solution?13 + solution?20 + solution?21 + solution?33 + solution?34 + solution?35 + solution?37 + solution?40 + solution?47 + solution?50 + solution?52 + solution?53 + solution?64 + solution?67 + solution?70 + solution?71 + solution?74 + -1000*solution?76 <= -1;
% 	solution?11 + -19.452*solution?12 + 169.405*solution?13 + solution?14 + solution?15 + solution?19 + -326.364*solution?29 + 303.908*solution?33 + 277.066*solution?35 + solution?37 + -275.898*solution?46 + -285.465*solution?48 + 33.3625*solution?50 + solution?51 + solution?53 + -285.16*solution?58 + solution?59 + solution?62 + -131.421*solution?65 + -74.831*solution?66 + solution?69 + 274.597*solution?71 + solution?75 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -4.25356*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -0.98372*solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + 0.707377*solution?34 + solution?36 + -8.59291*solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + -6.76773*solution?55 + -10.9076*solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + -23.9657*solution?61 + solution?65 + solution?66 + solution?67 + solution?69 + solution?70 + solution?71 + solution?73 + solution?74 + solution?75 + solution?77 + solution?8 + -10.1239*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + -1000*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -1000*solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?41 + solution?43 + solution?44 + solution?46 + -1000*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?63 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?74 + solution?75 + solution?76 + solution?78 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -1000*solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + -1000*solution?39 + solution?4 + solution?41 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?51 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + -1000*solution?75 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?56 + solution?57 + -62.6412*solution?58 + solution?59 + solution?6 + solution?63 + solution?66 + solution?67 + solution?69 + -13.0113*solution?7 + solution?70 + solution?74 + solution?75 + -75.6299*solution?77 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?34 + solution?35 + solution?37 + solution?39 + solution?4 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?52 + solution?53 + solution?55 + -42.1724*solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + -115.883*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?75 + solution?76 + solution?77 + solution?78 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + 43.3243*solution?19 + -6.42243*solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + -60.8569*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + -8.18892*solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + 10.4121*solution?42 + -16.4146*solution?44 + -73.107*solution?45 + -29.8956*solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?62 + -10.5169*solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + -56.8954*solution?7 + solution?75 + solution?76 + 108.488*solution?78 + solution?9 <= -1;
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + -4.73632*solution?19 + solution?2 + solution?21 + solution?22 + 8.32763*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -21.6409*solution?28 + solution?29 + solution?3 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?46 + -13.9941*solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 + -23.6633*solution?56 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + -17.0604*solution?67 + solution?68 + solution?7 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?78 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -16.9045*solution?12 + solution?13 + solution?14 + solution?15 + solution?19 + solution?2 + solution?20 + 21.2701*solution?22 + solution?23 + solution?24 + -16.2826*solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?38 + solution?39 + -22.9049*solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?49 + solution?50 + solution?51 + -0.614287*solution?52 + solution?54 + solution?55 + solution?57 + solution?58 + -55.5738*solution?59 + solution?6 + solution?61 + -2.68436*solution?63 + solution?64 + solution?65 + 2.81495*solution?66 + solution?68 + solution?69 + solution?7 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?78 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + -59.9657*solution?20 + 8.88054*solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + -353.51*solution?29 + solution?3 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + 98.7062*solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?6 + solution?61 + solution?63 + -57.0928*solution?64 + solution?66 + solution?67 + solution?68 + -22.2146*solution?69 + solution?7 + solution?70 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 <= -1;
% 	solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + 0.737525*solution?18 + solution?19 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?3 + solution?34 + solution?35 + 0.553771*solution?38 + solution?39 + solution?40 + solution?41 + -9.1876*solution?42 + solution?43 + -14.8903*solution?44 + 1.36637*solution?45 + -8.97032*solution?49 + solution?5 + -6.34889*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + -15.7953*solution?58 + solution?6 + solution?60 + solution?63 + solution?66 + solution?67 + 0.306112*solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + -4.04547*solution?76 + solution?77 + 6.72541*solution?78 + solution?8 + -1.13644*solution?9 <= -1;
% 	solution?1 + 23.7198*solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + -129.668*solution?2 + solution?20 + -94.3449*solution?22 + -122.286*solution?23 + solution?26 + solution?29 + solution?3 + solution?30 + solution?32 + -187.852*solution?33 + solution?35 + solution?37 + solution?44 + solution?46 + solution?47 + -108.007*solution?50 + solution?51 + solution?55 + 67.7161*solution?56 + 88.6342*solution?59 + solution?61 + 112.029*solution?62 + 144.831*solution?65 + solution?66 + solution?67 + solution?69 + solution?7 + solution?70 + solution?72 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 + -56.0341*solution?8 + solution?9 <= -1;
% 	solution?11 + solution?13 + 1.27151*solution?14 + solution?17 + solution?2 + -103.014*solution?22 + solution?23 + solution?27 + -74.8697*solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + 90.9401*solution?33 + solution?34 + solution?35 + -13.7268*solution?37 + -111.217*solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?53 + solution?59 + -13.6785*solution?61 + 84.4723*solution?62 + solution?63 + solution?67 + solution?68 + 48.625*solution?72 + solution?74 + solution?76 + solution?78 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?13 + solution?2 + solution?20 + solution?21 + solution?33 + solution?34 + solution?35 + solution?37 + solution?40 + solution?47 + solution?50 + solution?52 + solution?53 + solution?6 + solution?64 + solution?67 + solution?70 + solution?71 + solution?74 + -1000*solution?76 + solution?9 <= -1;
% 	solution?11 + -19.452*solution?12 + 169.405*solution?13 + solution?14 + solution?15 + solution?19 + -326.364*solution?29 + 303.908*solution?33 + 277.066*solution?35 + solution?37 + -275.898*solution?46 + -285.465*solution?48 + 33.3625*solution?50 + solution?51 + solution?53 + -285.16*solution?58 + solution?59 + solution?62 + -131.421*solution?65 + -74.831*solution?66 + solution?69 + 274.597*solution?71 + solution?75 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[2] + solution[3] + solution[6] + solution[8] + -10.1239*solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -4.25356*solution[16] + solution[17] + solution[18] + solution[19] + -0.98372*solution[20] + solution[22] + solution[23] + solution[24] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + 0.707377*solution[34] + solution[36] + -8.59291*solution[37] + solution[38] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + -6.76773*solution[55] + -10.9076*solution[56] + solution[57] + solution[58] + solution[60] + -23.9657*solution[61] + solution[65] + solution[66] + solution[67] + solution[69] + solution[70] + solution[71] + solution[73] + solution[74] + solution[75] + solution[77] <= -1;
constraint solution[1] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -1000*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -1000*solution[27] + solution[28] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[41] + solution[43] + solution[44] + solution[46] + -1000*solution[48] + solution[49] + solution[50] + solution[51] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] + solution[63] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[74] + solution[75] + solution[76] + solution[78] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -1000*solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + -1000*solution[39] + solution[41] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[51] + solution[53] + solution[54] + solution[56] + solution[57] + solution[58] + solution[60] + solution[61] + solution[62] + solution[63] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + -1000*solution[75] + solution[77] + solution[78] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -13.0113*solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[56] + solution[57] + -62.6412*solution[58] + solution[59] + solution[63] + solution[66] + solution[67] + solution[69] + solution[70] + solution[74] + solution[75] + -75.6299*solution[77] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[34] + solution[35] + solution[37] + solution[39] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[52] + solution[53] + solution[55] + -42.1724*solution[56] + solution[57] + solution[59] + solution[60] + -115.883*solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[69] + solution[70] + solution[71] + solution[72] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint solution[1] + -6.42243*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -56.8954*solution[7] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + 43.3243*solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + -60.8569*solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + -8.18892*solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + 10.4121*solution[42] + -16.4146*solution[44] + -73.107*solution[45] + -29.8956*solution[46] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + -10.5169*solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[75] + solution[76] + 108.488*solution[78] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + -4.73632*solution[19] + solution[21] + solution[22] + 8.32763*solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -21.6409*solution[28] + solution[29] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[46] + -13.9941*solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[54] + -23.6633*solution[56] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[64] + solution[65] + solution[66] + -17.0604*solution[67] + solution[68] + solution[70] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[78] <= -1;
constraint solution[1] + solution[2] + solution[3] + -22.9049*solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -16.9045*solution[12] + solution[13] + solution[14] + solution[15] + solution[19] + solution[20] + 21.2701*solution[22] + solution[23] + solution[24] + -16.2826*solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[49] + solution[50] + solution[51] + -0.614287*solution[52] + solution[54] + solution[55] + solution[57] + solution[58] + -55.5738*solution[59] + solution[61] + -2.68436*solution[63] + solution[64] + solution[65] + 2.81495*solution[66] + solution[68] + solution[69] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[78] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[18] + solution[19] + -59.9657*solution[20] + 8.88054*solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + -353.51*solution[29] + solution[31] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + 98.7062*solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[61] + solution[63] + -57.0928*solution[64] + solution[66] + solution[67] + solution[68] + -22.2146*solution[69] + solution[70] + solution[73] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + -1.13644*solution[9] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + 0.737525*solution[18] + solution[19] + solution[20] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[34] + solution[35] + 0.553771*solution[38] + solution[39] + solution[40] + solution[41] + -9.1876*solution[42] + solution[43] + -14.8903*solution[44] + 1.36637*solution[45] + -8.97032*solution[49] + -6.34889*solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[57] + -15.7953*solution[58] + solution[60] + solution[63] + solution[66] + solution[67] + 0.306112*solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + -4.04547*solution[76] + solution[77] + 6.72541*solution[78] <= -1;
constraint solution[1] + -129.668*solution[2] + solution[3] + solution[7] + -56.0341*solution[8] + solution[9] + 23.7198*solution[11] + solution[13] + solution[14] + solution[16] + solution[18] + solution[20] + -94.3449*solution[22] + -122.286*solution[23] + solution[26] + solution[29] + solution[30] + solution[32] + -187.852*solution[33] + solution[35] + solution[37] + solution[44] + solution[46] + solution[47] + -108.007*solution[50] + solution[51] + solution[55] + 67.7161*solution[56] + 88.6342*solution[59] + solution[61] + 112.029*solution[62] + 144.831*solution[65] + solution[66] + solution[67] + solution[69] + solution[70] + solution[72] + solution[73] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint solution[2] + solution[3] + solution[9] + solution[11] + solution[13] + 1.27151*solution[14] + solution[17] + -103.014*solution[22] + solution[23] + solution[27] + -74.8697*solution[28] + solution[29] + solution[30] + solution[32] + 90.9401*solution[33] + solution[34] + solution[35] + -13.7268*solution[37] + -111.217*solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[53] + solution[59] + -13.6785*solution[61] + 84.4723*solution[62] + solution[63] + solution[67] + solution[68] + 48.625*solution[72] + solution[74] + solution[76] + solution[78] <= -1;
constraint solution[1] + solution[2] + solution[6] + solution[9] + solution[10] + solution[13] + solution[20] + solution[21] + solution[33] + solution[34] + solution[35] + solution[37] + solution[40] + solution[47] + solution[50] + solution[52] + solution[53] + solution[64] + solution[67] + solution[70] + solution[71] + solution[74] + -1000*solution[76] <= -1;
constraint solution[11] + -19.452*solution[12] + 169.405*solution[13] + solution[14] + solution[15] + solution[19] + -326.364*solution[29] + 303.908*solution[33] + 277.066*solution[35] + solution[37] + -275.898*solution[46] + -285.465*solution[48] + 33.3625*solution[50] + solution[51] + solution[53] + -285.16*solution[58] + solution[59] + solution[62] + -131.421*solution[65] + -74.831*solution[66] + solution[69] + 274.597*solution[71] + solution[75] <= 0;
% MiniZincWarning: model inconsistency detected
