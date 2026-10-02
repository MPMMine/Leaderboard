% Solving problem input_P013M002I016_74_2_2697518
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

% Optimize a model with 13744 rows, 9548 columns and 172348 nonzeros
% Model fingerprint: 0x4d95b8fa
% Variable types: 5418 continuous, 4130 integer (4130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 1.14s
% Presolved: 10144 rows, 9560 columns, 165700 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 4142 integer (4130 binary)
% Found heuristic solution: objective 1804.7009083
% Found heuristic solution: objective 1804.6999567
% Root relaxation presolved: 8352 rows, 9560 columns, 162116 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15508    1.0509534e+00   0.000000e+00   6.005928e-01      5s
%    16124    1.0509526e+00   0.000000e+00   0.000000e+00      5s
%    16124    1.0509526e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050953e+00, 16124 iterations, 2.62 seconds (3.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05095    0  221 1804.69996    1.05095   100%     -    5s
%      0     0    1.05095    0  138 1804.69996    1.05095   100%     -    5s
%      0     0    1.05095    0  135 1804.69996    1.05095   100%     -    6s
%      0     0    1.05095    0  167 1804.69996    1.05095   100%     -    6s
%      0     0    1.05095    0  141 1804.69996    1.05095   100%     -    6s
%      0     0    1.05095    0  141 1804.69996    1.05095   100%     -    7s
%      0     0    1.05095    0  134 1804.69996    1.05095   100%     -    7s
%      0     0    1.05095    0  136 1804.69996    1.05095   100%     -    7s
%      0     0    1.05095    0  141 1804.69996    1.05095   100%     -    7s
%      0     0    1.05095    0  141 1804.69996    1.05095   100%     -    8s
%      0     0    1.05095    0  143 1804.69996    1.05095   100%     -    8s
%      0     0    1.05095    0  143 1804.69996    1.05095   100%     -    9s
%      0     0    1.05095    0  143 1804.69996    1.05095   100%     -    9s
%      0     2    1.05096    0  143 1804.69996    1.05096   100%     -    9s
%      1     3    1.05096    1  107 1804.69996    1.05096   100%  32.0   10s
%      3     5    1.06479    3  569 1804.69996    1.06479   100% 10222   21s
%     14    16    1.10113   14  212 1804.69996    1.10113   100%  2191   25s
%     22    24    1.10113   21  356 1804.69996    1.10113   100%  2090   30s
%     46    48    1.10117   37  147 1804.69996    1.10113   100%  1178   35s
% H  130   130                    1804.3269567    1.10113   100%   432   37s
% H  182   182                    1803.9429567    1.10113   100%   313   38s
% H  187   187                    1803.1179567    1.10113   100%   317   39s
%    191   193    2.10129  177  207 1803.11796    1.10113   100%   328   40s
%    202   204    2.10164  183  307 1803.11796    1.10113   100%   465   46s
%    208   210    2.10083  186   74 1803.11796    1.10113   100%   531   50s
%    214   216    2.10154  190  276 1803.11796    1.10113   100%   634   55s
%    222   224    2.10151  195  232 1803.11796    1.10113   100%   747   60s
%    233   235    2.10185  202  288 1803.11796    1.10113   100%   799   65s
%    243   245    2.10131  209  169 1803.11796    1.10113   100%   879   70s
%    252   254    2.10177  214  256 1803.11796    1.10113   100%   959   75s
%    266   268    2.10146  222  165 1803.11796    1.10113   100%   997   80s
%    303   305    2.10252  258  178 1803.11796    1.10113   100%   889   85s
%    392   386    4.09997   15  132 1803.11796    1.10113   100%   715   90s
%    471   465    8.09856   66  227 1803.11796    1.10113   100%   635   95s
%    507   501    8.09838   86  262 1803.11796    1.10113   100%   643  100s
%    516   509    1.10789  114  143 1803.11796    1.10113   100%   633  107s
%    518   510    1.10329   88  135 1803.11796    1.10113   100%   630  110s
%    521   514    1.10113   14  577 1803.11796    1.10113   100%   713  124s
%    522   515    1.99981   14   82 1803.11796    1.10113   100%   720  125s
%    530   520    5.79601   18   92 1803.11796    1.10113   100%   760  130s
%    536   524   19.08271   21  233 1803.11796    1.10113   100%   810  137s
%    540   527    3.89791   23   94 1803.11796    1.10113   100%   831  140s
%    544   530   15.28651   25  210 1803.11796    1.10113   100%   866  146s
%    548   532   17.18461   27  212 1803.11796    1.10115   100%   903  153s
%    550   534    9.09281   28  226 1803.11796    1.10115   100%   918  156s
%    554   536    9.09281   30  202 1803.11796    1.10115   100%   945  160s
%    560   540    9.09281   33  159 1803.11796    1.10115   100%   966  166s
%    564   543    9.09281   35  146 1803.11796    1.10115   100%   986  170s
%    568   546    9.09281   37  152 1803.11796    1.10115   100%  1003  175s
%    576   551   12.08982   41  197 1803.11796    1.10116   100%  1036  182s
%    580   554    6.09581   43  119 1803.11796    1.10116   100%  1043  185s
%    588   559    5.09681   47  104 1803.11796    1.10117   100%  1056  190s
%    598   566    6.09581   52  107 1803.11796    1.10117   100%  1070  195s
%    606   571    6.09581   56  118 1803.11796    1.10117   100%  1084  200s
%    617   578    1.10118   62  273 1803.11796    1.10118   100%  1096  205s
%    639   593    1.10132   73   75 1803.11796    1.10120   100%  1085  210s
%    656   604    2.29961   81  221 1803.11796    1.10120   100%  1088  215s
%    694   630    2.09981  100   76 1803.11796    1.10120   100%  1040  220s
%    744   663    2.09981  125   76 1803.11796    1.10120   100%   987  225s
%    816   711    2.09981  161   76 1803.11796    1.10120   100%   911  230s
%    874   750    2.09981  190   76 1803.11796    1.10120   100%   864  235s
%    944   796    2.10087  225   87 1803.11796    1.10120   100%   815  240s
%   1077   884    2.10209  292   74 1803.11796    1.10120   100%   720  245s
% H 1092   866                    1793.1180749    1.10120   100%   710  246s
% H 1196   910                    1793.1030838    1.10120   100%   649  248s
% H 1222   905                    1793.0731587    1.10120   100%   636  249s
%   1225   909    3.10082  366   74 1793.07316    1.10120   100%   635  250s
% H 1248   900                    1793.0382374    1.10120   100%   628  254s
%   1256   907    3.30062  381  101 1793.03824    1.10120   100%   626  255s
%   1299   934    3.10082  403   74 1793.03824    1.10120   100%   616  260s
% H 1326   929                    1767.0446338    1.10120   100%   613  264s
%   1328   932    4.09982  417  194 1767.04463    1.10120   100%   615  265s
% H 1352   927                    1767.0354742    1.10120   100%   614  271s
%   1366   939   14.39152  436  140 1767.03547    1.10120   100%   617  275s
% H 1378   926                    1767.0293358    1.10120   100%   619  282s
%   1397   937    4.19972  452  152 1767.02934    1.10120   100%   615  285s
% H 1404   922                    1767.0166081    1.10120   100%   614  289s
%   1408   925 infeasible  457      1767.01661    1.10120   100%   615  290s
%   1429   936    4.19972  468  157 1767.01661    1.10120   100%   613  295s
% H 1430   917                    1745.0272635    1.10120   100%   613  298s
%   1436   923    9.69522  471  151 1745.02726    1.10120   100%   613  300s
%   1462   932   14.19173  484  142 1745.02726    1.10120   100%   610  305s
%   1483   946    4.19972  495  168 1745.02726    1.10120   100%   604  311s
% H 1509   969                    1651.2250246    1.10120   100%   597  316s
%   1539  1001    4.19972  523  144 1651.22502    1.10120   100%   588  321s
%   1588  1048    9.09482  547  125 1651.22502    1.10120   100%   575  325s
% H 1620  1078                    1382.5479243    1.10120   100%   565  329s
%   1632  1092   10.69432  569  122 1382.54792    1.10120   100%   563  330s
%   1660  1120   10.69432  583  123 1382.54792    1.10120   100%   563  335s
%   1696  1156    9.09482  601  125 1382.54792    1.10120   100%   561  340s
%   1737  1197    4.19981  622  156 1382.54792    1.10120   100%   550  345s
%   1839  1297    4.19982  673  129 1382.54792    1.10120   100%   525  350s
%   1863  1319    4.19982  685  121 1382.54792    1.10120   100%   521  359s
%   1864  1320   14.19182  685  103 1382.54792    1.10120   100%   521  364s
%   1868  1322 infeasible  687      1382.54792    1.10120   100%   520  365s
%   1891  1335    4.19982  699  115 1382.54792    1.10120   100%   518  374s
%   1898  1340   14.19182  702  103 1382.54792    1.10120   100%   517  375s
%   1918  1348   14.19184  712  105 1382.54792    1.10120   100%   514  382s
%   1945  1369    9.09582  726  104 1382.54792    1.10120   100%   509  388s
% H 1959  1381                    1382.5399243    1.10120   100%   506  389s
%   1970  1392   15.09182  738   96 1382.53992    1.10120   100%   504  390s
%   1999  1403    9.09582  753   89 1382.53992    1.10120   100%   499  397s
%   2026  1402 infeasible  766      1382.53992    1.10120   100%   496  400s
%   2054  1408    6.09581   71   90 1382.53992    1.10120   100%   493  408s
% H 2055  1407                    1360.6554715    1.10120   100%   493  412s
%   2075  1429    6.49541   81  144 1360.65547    1.10120   100%   491  415s
%   2108  1462    6.09581   98   80 1360.65547    1.10120   100%   491  420s
%   2135  1489    6.09681  111  102 1360.65547    1.10120   100%   490  428s
%   2143  1497    6.69621  115  129 1360.65547    1.10120   100%   490  430s
%   2179  1533    6.09981  133   76 1360.65547    1.10120   100%   489  435s
% H 2189  1541                     267.9778525    1.10120   100%   490  444s
%   2191  1545    6.09981  139   76  267.97785    1.10120   100%   491  445s
%   2216  1570    6.09981  152   76  267.97785    1.10120   100%   490  451s
%   2243  1597    6.79918  165  245  267.97785    1.10120   100%   489  459s
% H 2244  1596                     267.9471576    1.10120   100%   489  460s
%   2271  1625   15.69111  179  290  267.94716    1.10120   100%   490  465s
%   2282  1636    6.69921  185  156  267.94716    1.10120   100%   490  470s
% H 2299  1651                     260.9269753    1.10120   100%   491  475s
%   2327  1681    9.39651  207  133  260.92698    1.10120   100%   490  480s
%   2370  1724    6.69921  229  136  260.92698    1.10120   100%   487  485s
%   2403  1757    9.39651  245  136  260.92698    1.10120   100%   485  491s
% H 2423  1775                     260.9212813    1.10120   100%   483  496s
%   2469  1823    9.39651  278  137  260.92128    1.10120   100%   477  500s
%   2521  1875   24.08282  304  203  260.92128    1.10120   100%   471  505s
%   2531  1883   24.08282  309  211  260.92128    1.10120   100%   477  510s
%   2535  1887   21.38452  311  205  260.92128    1.10120   100%   479  515s
%   2547  1889   24.08282  317  205  260.92128    1.10120   100%   485  520s
%   2555  1896   21.38462  321  207  260.92128    1.10120   100%   489  527s
%   2561  1901   21.38462  324  213  260.92128    1.10120   100%   492  530s
%   2565  1903   21.38462  326  214  260.92128    1.10120   100%   494  535s
%   2585  1923   21.38462  336  196  260.92128    1.10120   100%   497  540s
%   2607  1939   21.38552  347  201  260.92128    1.10120   100%   501  548s
%   2613  1942   21.38462  350  167  260.92128    1.10120   100%   504  551s
%   2625  1946 infeasible  356       260.92128    1.10120   100%   509  555s
% H 2632  1951                     260.9085831    1.10120   100%   511  560s
%   2647  1959 infeasible  367       260.90858    1.10120   100%   517  565s
%   2661  1967   24.08382  374  191  260.90858    1.10120   100%   522  571s
%   2673  1969 infeasible  380       260.90858    1.10120   100%   527  575s
%   2689  1975 infeasible  388       260.90858    1.10120   100%   533  580s
%   2702  1978    9.39651  395  115  260.90858    1.10120   100%   536  585s
%   2715  1981   21.38552  401  211  260.90858    1.10120   100%   540  591s

% Explored 2728 nodes (1500276 simplex iterations) in 594.21 seconds (731.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 260.909 260.921 260.927 ... 1745.03

% Iteration limit reached
% Best objective 2.609085830950e+02, best bound 1.101202558853e+00, gap 99.5779%
% Solution is suboptimal

% Synthesized model in 595.3s:
% Variables
% 	position?1	in[1, 64];
% 	position?10	in[1, 64];
% 	position?11	in[1, 64];
% 	position?12	in[1, 64];
% 	position?13	in[1, 64];
% 	position?15	in[1, 64];
% 	position?16	in[1, 64];
% 	position?17	in[1, 64];
% 	position?18	in[1, 64];
% 	position?19	in[1, 64];
% 	position?21	in[1, 64];
% 	position?22	in[1, 64];
% 	position?23	in[1, 64];
% 	position?24	in[1, 64];
% 	position?25	in[1, 64];
% 	position?26	in[1, 64];
% 	position?27	in[1, 64];
% 	position?28	in[1, 64];
% 	position?29	in[1, 64];
% 	position?3	in[1, 64];
% 	position?30	in[1, 64];
% 	position?31	in[1, 64];
% 	position?32	in[1, 64];
% 	position?33	in[1, 64];
% 	position?34	in[1, 64];
% 	position?35	in[1, 64];
% 	position?36	in[1, 64];
% 	position?38	in[1, 64];
% 	position?39	in[1, 64];
% 	position?4	in[1, 64];
% 	position?40	in[1, 64];
% 	position?41	in[1, 64];
% 	position?42	in[1, 64];
% 	position?43	in[1, 64];
% 	position?44	in[1, 64];
% 	position?45	in[1, 64];
% 	position?46	in[1, 64];
% 	position?47	in[1, 64];
% 	position?49	in[1, 64];
% 	position?5	in[1, 64];
% 	position?50	in[1, 64];
% 	position?51	in[1, 64];
% 	position?52	in[1, 64];
% 	position?53	in[1, 64];
% 	position?54	in[1, 64];
% 	position?55	in[1, 64];
% 	position?56	in[1, 64];
% 	position?59	in[1, 64];
% 	position?6	in[1, 64];
% 	position?60	in[1, 64];
% 	position?61	in[1, 64];
% 	position?63	in[1, 64];
% 	position?7	in[1, 64];
% 	position?8	in[1, 64];
% 	position?9	in[1, 64];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	-10.4093*position?3 + position?8 + -1.62122*position?19 + position?21 + 2.79942*position?30 + position?31 + -3.75534*position?42 + -2.08072*position?46 + position?49 + position?59 + solution?3 + 8.61709*solution?5 + -6.6104*solution?18 + solution?23 + solution?31 + solution?33 + solution?43 + solution?44 + solution?46 + solution?59 <= 0;
% 	position?5 + position?11 + position?13 + -5.78902*position?15 + -1.65713*position?18 + position?25 + position?32 + -4.34077*position?33 + 2.16382*position?35 + -3.69221*position?36 + position?38 + position?42 + position?59 + position?60 + -8.41026*solution?6 + solution?15 + solution?18 + solution?36 + 3.60466*solution?39 + solution?61 <= 0;
% 	position?6 + position?9 + -1.30306*position?11 + position?16 + position?38 + -0.458296*position?47 + position?50 + position?53 + -11.1468*position?59 + position?61 + solution?9 + solution?10 + solution?22 + 0.418296*solution?33 + solution?37 + solution?39 + solution?51 + solution?56 + solution?58 <= 0;
% 	position?4 + position?12 + position?25 + position?28 + solution?3 + solution?8 + solution?27 + solution?29 + solution?32 + solution?34 + solution?36 + solution?39 + solution?43 + -340*solution?46 + solution?48 + solution?50 + solution?52 + solution?55 + solution?59 <= 0;
% 	position?4 + position?9 + position?13 + position?17 + position?28 + position?36 + position?41 + -42.5385*position?42 + position?45 + position?52 + position?61 + solution?11 + solution?12 + solution?21 + solution?43 + solution?47 + solution?48 + solution?49 + solution?56 <= 0;
% 	position?8 + position?10 + position?22 + position?46 + position?49 + position?50 + position?61 + solution?10 + solution?12 + solution?13 + solution?17 + solution?38 + solution?41 + -43.9087*solution?45 + solution?47 + 7.0736*solution?49 + -42.8111*solution?53 + 18.4846*solution?63 + solution?64 <= 0;
% 	position?1 + position?5 + position?32 + 0.747616*position?34 + -0.0812199*position?38 + position?43 + position?60 + solution?9 + solution?14 + -13.8336*solution?18 + solution?19 + -18.2275*solution?25 + solution?29 + solution?31 + solution?40 + solution?47 + solution?50 + solution?54 + solution?62 <= 0;
% 	0.55*position?1 + position?3 + -173.615*position?5 + -6.45385*position?22 + position?24 + position?26 + position?29 + position?30 + position?41 + position?47 + solution?27 + solution?33 + solution?37 + solution?44 + solution?46 + solution?54 + solution?61 + solution?62 + solution?64 <= 0;
% 	position?13 + position?17 + position?18 + position?22 + position?25 + position?26 + position?27 + position?45 + position?53 + 8.787*position?59 + -25.7437*position?60 + solution?4 + solution?11 + solution?12 + solution?26 + solution?40 + solution?50 + solution?58 + solution?64 <= 0;
% 	position?3 + position?10 + position?15 + position?23 + position?40 + position?42 + position?54 + -19.7921*position?55 + position?56 + position?63 + solution?2 + solution?7 + solution?9 + solution?11 + 4.06931*solution?26 + solution?36 + solution?43 + solution?55 + solution?60 <= 0;
% 	position?4 + position?6 + position?7 + -6.80845*position?18 + position?21 + position?29 + position?38 + position?39 + position?45 + position?54 + -30.178*solution?13 + solution?20 + solution?26 + -14.4705*solution?27 + solution?33 + 5.47764*solution?36 + solution?42 + solution?51 + solution?53 <= 0;
% 	2.79533*position?18 + -23.7773*position?19 + -4.841*position?27 + position?31 + position?50 + position?51 + position?52 + position?56 + -14.8372*solution?2 + solution?3 + -0.322741*solution?18 + solution?23 + solution?32 + solution?34 + solution?35 + solution?39 + solution?49 + solution?52 + solution?56 <= 0;
% 	-0.398632*position?6 + 11.9727*position?19 + -4.63799*position?23 + position?25 + 2.30693*position?33 + 0.7434*position?42 + position?44 + -8.06122*position?51 + position?59 + -3.53633*position?60 + -0.565722*solution?23 + 1.61097*solution?25 + solution?29 + -6.50437*solution?42 + 6.91703*solution?47 + solution?51 + -1.68896*solution?52 + solution?59 + solution?61 <= 0;
% 	position?11 + -0.295197*position?16 + -0.640529*position?39 + -2.88413*solution?3 + solution?10 + solution?19 + -1.76038*solution?31 + solution?38 + -6.38542*solution?45 + solution?46 + solution?54 + solution?64 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 64];
% 	position?10	in[1, 64];
% 	position?11	in[1, 64];
% 	position?12	in[1, 64];
% 	position?13	in[1, 64];
% 	position?15	in[1, 64];
% 	position?16	in[1, 64];
% 	position?17	in[1, 64];
% 	position?18	in[1, 64];
% 	position?19	in[1, 64];
% 	position?21	in[1, 64];
% 	position?22	in[1, 64];
% 	position?23	in[1, 64];
% 	position?24	in[1, 64];
% 	position?25	in[1, 64];
% 	position?26	in[1, 64];
% 	position?27	in[1, 64];
% 	position?28	in[1, 64];
% 	position?29	in[1, 64];
% 	position?3	in[1, 64];
% 	position?30	in[1, 64];
% 	position?31	in[1, 64];
% 	position?32	in[1, 64];
% 	position?33	in[1, 64];
% 	position?34	in[1, 64];
% 	position?35	in[1, 64];
% 	position?36	in[1, 64];
% 	position?38	in[1, 64];
% 	position?39	in[1, 64];
% 	position?4	in[1, 64];
% 	position?40	in[1, 64];
% 	position?41	in[1, 64];
% 	position?42	in[1, 64];
% 	position?43	in[1, 64];
% 	position?44	in[1, 64];
% 	position?45	in[1, 64];
% 	position?46	in[1, 64];
% 	position?47	in[1, 64];
% 	position?49	in[1, 64];
% 	position?5	in[1, 64];
% 	position?50	in[1, 64];
% 	position?51	in[1, 64];
% 	position?52	in[1, 64];
% 	position?53	in[1, 64];
% 	position?54	in[1, 64];
% 	position?55	in[1, 64];
% 	position?56	in[1, 64];
% 	position?59	in[1, 64];
% 	position?6	in[1, 64];
% 	position?60	in[1, 64];
% 	position?61	in[1, 64];
% 	position?63	in[1, 64];
% 	position?7	in[1, 64];
% 	position?8	in[1, 64];
% 	position?9	in[1, 64];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	-1.62122*position?19 + position?21 + -10.4093*position?3 + 2.79942*position?30 + position?31 + -3.75534*position?42 + -2.08072*position?46 + position?49 + position?59 + position?8 + -6.6104*solution?18 + solution?23 + solution?3 + solution?31 + solution?33 + solution?43 + solution?44 + solution?46 + 8.61709*solution?5 + solution?59 <= 0;
% 	position?11 + position?13 + -5.78902*position?15 + -1.65713*position?18 + position?25 + position?32 + -4.34077*position?33 + 2.16382*position?35 + -3.69221*position?36 + position?38 + position?42 + position?5 + position?59 + position?60 + solution?15 + solution?18 + solution?36 + 3.60466*solution?39 + -8.41026*solution?6 + solution?61 <= 0;
% 	-1.30306*position?11 + position?16 + position?38 + -0.458296*position?47 + position?50 + position?53 + -11.1468*position?59 + position?6 + position?61 + position?9 + solution?10 + solution?22 + 0.418296*solution?33 + solution?37 + solution?39 + solution?51 + solution?56 + solution?58 + solution?9 <= 0;
% 	position?12 + position?25 + position?28 + position?4 + solution?27 + solution?29 + solution?3 + solution?32 + solution?34 + solution?36 + solution?39 + solution?43 + -340*solution?46 + solution?48 + solution?50 + solution?52 + solution?55 + solution?59 + solution?8 <= 0;
% 	position?13 + position?17 + position?28 + position?36 + position?4 + position?41 + -42.5385*position?42 + position?45 + position?52 + position?61 + position?9 + solution?11 + solution?12 + solution?21 + solution?43 + solution?47 + solution?48 + solution?49 + solution?56 <= 0;
% 	position?10 + position?22 + position?46 + position?49 + position?50 + position?61 + position?8 + solution?10 + solution?12 + solution?13 + solution?17 + solution?38 + solution?41 + -43.9087*solution?45 + solution?47 + 7.0736*solution?49 + -42.8111*solution?53 + 18.4846*solution?63 + solution?64 <= 0;
% 	position?1 + position?32 + 0.747616*position?34 + -0.0812199*position?38 + position?43 + position?5 + position?60 + solution?14 + -13.8336*solution?18 + solution?19 + -18.2275*solution?25 + solution?29 + solution?31 + solution?40 + solution?47 + solution?50 + solution?54 + solution?62 + solution?9 <= 0;
% 	0.55*position?1 + -6.45385*position?22 + position?24 + position?26 + position?29 + position?3 + position?30 + position?41 + position?47 + -173.615*position?5 + solution?27 + solution?33 + solution?37 + solution?44 + solution?46 + solution?54 + solution?61 + solution?62 + solution?64 <= 0;
% 	position?13 + position?17 + position?18 + position?22 + position?25 + position?26 + position?27 + position?45 + position?53 + 8.787*position?59 + -25.7437*position?60 + solution?11 + solution?12 + solution?26 + solution?4 + solution?40 + solution?50 + solution?58 + solution?64 <= 0;
% 	position?10 + position?15 + position?23 + position?3 + position?40 + position?42 + position?54 + -19.7921*position?55 + position?56 + position?63 + solution?11 + solution?2 + 4.06931*solution?26 + solution?36 + solution?43 + solution?55 + solution?60 + solution?7 + solution?9 <= 0;
% 	-6.80845*position?18 + position?21 + position?29 + position?38 + position?39 + position?4 + position?45 + position?54 + position?6 + position?7 + -30.178*solution?13 + solution?20 + solution?26 + -14.4705*solution?27 + solution?33 + 5.47764*solution?36 + solution?42 + solution?51 + solution?53 <= 0;
% 	2.79533*position?18 + -23.7773*position?19 + -4.841*position?27 + position?31 + position?50 + position?51 + position?52 + position?56 + -0.322741*solution?18 + -14.8372*solution?2 + solution?23 + solution?3 + solution?32 + solution?34 + solution?35 + solution?39 + solution?49 + solution?52 + solution?56 <= 0;
% 	11.9727*position?19 + -4.63799*position?23 + position?25 + 2.30693*position?33 + 0.7434*position?42 + position?44 + -8.06122*position?51 + position?59 + -0.398632*position?6 + -3.53633*position?60 + -0.565722*solution?23 + 1.61097*solution?25 + solution?29 + -6.50437*solution?42 + 6.91703*solution?47 + solution?51 + -1.68896*solution?52 + solution?59 + solution?61 <= 0;
% 	position?11 + -0.295197*position?16 + -0.640529*position?39 + solution?10 + solution?19 + -2.88413*solution?3 + -1.76038*solution?31 + solution?38 + -6.38542*solution?45 + solution?46 + solution?54 + solution?64 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint -10.4093*position[3] + position[8] + -1.62122*position[19] + position[21] + 2.79942*position[30] + position[31] + -3.75534*position[42] + -2.08072*position[46] + position[49] + position[59] + solution[3] + 8.61709*solution[5] + -6.6104*solution[18] + solution[23] + solution[31] + solution[33] + solution[43] + solution[44] + solution[46] + solution[59] <= 0;
constraint position[5] + position[11] + position[13] + -5.78902*position[15] + -1.65713*position[18] + position[25] + position[32] + -4.34077*position[33] + 2.16382*position[35] + -3.69221*position[36] + position[38] + position[42] + position[59] + position[60] + -8.41026*solution[6] + solution[15] + solution[18] + solution[36] + 3.60466*solution[39] + solution[61] <= 0;
constraint position[6] + position[9] + -1.30306*position[11] + position[16] + position[38] + -0.458296*position[47] + position[50] + position[53] + -11.1468*position[59] + position[61] + solution[9] + solution[10] + solution[22] + 0.418296*solution[33] + solution[37] + solution[39] + solution[51] + solution[56] + solution[58] <= 0;
constraint position[4] + position[12] + position[25] + position[28] + solution[3] + solution[8] + solution[27] + solution[29] + solution[32] + solution[34] + solution[36] + solution[39] + solution[43] + -340*solution[46] + solution[48] + solution[50] + solution[52] + solution[55] + solution[59] <= 0;
constraint position[4] + position[9] + position[13] + position[17] + position[28] + position[36] + position[41] + -42.5385*position[42] + position[45] + position[52] + position[61] + solution[11] + solution[12] + solution[21] + solution[43] + solution[47] + solution[48] + solution[49] + solution[56] <= 0;
constraint position[8] + position[10] + position[22] + position[46] + position[49] + position[50] + position[61] + solution[10] + solution[12] + solution[13] + solution[17] + solution[38] + solution[41] + -43.9087*solution[45] + solution[47] + 7.0736*solution[49] + -42.8111*solution[53] + 18.4846*solution[63] + solution[64] <= 0;
constraint position[1] + position[5] + position[32] + 0.747616*position[34] + -0.0812199*position[38] + position[43] + position[60] + solution[9] + solution[14] + -13.8336*solution[18] + solution[19] + -18.2275*solution[25] + solution[29] + solution[31] + solution[40] + solution[47] + solution[50] + solution[54] + solution[62] <= 0;
constraint 0.55*position[1] + position[3] + -173.615*position[5] + -6.45385*position[22] + position[24] + position[26] + position[29] + position[30] + position[41] + position[47] + solution[27] + solution[33] + solution[37] + solution[44] + solution[46] + solution[54] + solution[61] + solution[62] + solution[64] <= 0;
constraint position[13] + position[17] + position[18] + position[22] + position[25] + position[26] + position[27] + position[45] + position[53] + 8.787*position[59] + -25.7437*position[60] + solution[4] + solution[11] + solution[12] + solution[26] + solution[40] + solution[50] + solution[58] + solution[64] <= 0;
constraint position[3] + position[10] + position[15] + position[23] + position[40] + position[42] + position[54] + -19.7921*position[55] + position[56] + position[63] + solution[2] + solution[7] + solution[9] + solution[11] + 4.06931*solution[26] + solution[36] + solution[43] + solution[55] + solution[60] <= 0;
constraint position[4] + position[6] + position[7] + -6.80845*position[18] + position[21] + position[29] + position[38] + position[39] + position[45] + position[54] + -30.178*solution[13] + solution[20] + solution[26] + -14.4705*solution[27] + solution[33] + 5.47764*solution[36] + solution[42] + solution[51] + solution[53] <= 0;
constraint 2.79533*position[18] + -23.7773*position[19] + -4.841*position[27] + position[31] + position[50] + position[51] + position[52] + position[56] + -14.8372*solution[2] + solution[3] + -0.322741*solution[18] + solution[23] + solution[32] + solution[34] + solution[35] + solution[39] + solution[49] + solution[52] + solution[56] <= 0;
constraint -0.398632*position[6] + 11.9727*position[19] + -4.63799*position[23] + position[25] + 2.30693*position[33] + 0.7434*position[42] + position[44] + -8.06122*position[51] + position[59] + -3.53633*position[60] + -0.565722*solution[23] + 1.61097*solution[25] + solution[29] + -6.50437*solution[42] + 6.91703*solution[47] + solution[51] + -1.68896*solution[52] + solution[59] + solution[61] <= 0;
constraint position[11] + -0.295197*position[16] + -0.640529*position[39] + -2.88413*solution[3] + solution[10] + solution[19] + -1.76038*solution[31] + solution[38] + -6.38542*solution[45] + solution[46] + solution[54] + solution[64] <= 0;
% MiniZincWarning: model inconsistency detected
