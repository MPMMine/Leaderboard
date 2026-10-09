% Solving problem input_P017M002I003_100_1_4113520
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

% Optimize a model with 15101 rows, 10430 columns and 163200 nonzeros
% Model fingerprint: 0xdd622ac1
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 1.57s
% Presolved: 11221 rows, 10442 columns, 156032 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1944.7006521
% Root relaxation presolved: 9289 rows, 10442 columns, 152168 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    10281    1.0516909e+00   0.000000e+00   8.514205e+00      5s
%    14976    1.0516909e+00   0.000000e+00   0.000000e+00      6s
%    14976    1.0516909e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.051691e+00, 14976 iterations, 3.76 seconds (3.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05169    0  148 1944.70065    1.05169   100%     -    6s
%      0     0    1.05207    0  692 1944.70065    1.05207   100%     -    8s
%      0     0    1.05209    0  622 1944.70065    1.05209   100%     -   10s
%      0     0    1.05211    0  553 1944.70065    1.05211   100%     -   12s
%      0     0    1.05211    0  578 1944.70065    1.05211   100%     -   13s
%      0     0    1.05213    0  512 1944.70065    1.05213   100%     -   14s
%      0     0    1.05219    0  503 1944.70065    1.05219   100%     -   15s
%      0     0    1.05727    0  517 1944.70065    1.05727   100%     -   17s
%      0     0    1.05932    0  463 1944.70065    1.05932   100%     -   18s
%      0     0    1.05932    0  508 1944.70065    1.05932   100%     -   20s
%      0     0    1.05932    0  534 1944.70065    1.05932   100%     -   23s
%      0     0    1.05932    0  513 1944.70065    1.05932   100%     -   26s
%      0     0    1.05932    0  609 1944.70065    1.05932   100%     -   28s
%      0     0    1.05932    0  412 1944.70065    1.05932   100%     -   31s
% H    0     0                    1942.8286521    1.05932   100%     -   31s
%      0     0    1.05932    0  346 1942.82865    1.05932   100%     -   34s
%      0     0    1.05932    0  421 1942.82865    1.05932   100%     -   38s
%      0     0    1.05932    0  396 1942.82865    1.05932   100%     -   41s
%      0     0    1.05932    0  558 1942.82865    1.05932   100%     -   45s
%      0     0    1.05932    0  438 1942.82865    1.05932   100%     -   47s
%      0     0    1.09103    0  159 1942.82865    1.09103   100%     -   49s
%      0     0    1.09105    0  165 1942.82865    1.09105   100%     -   49s
%      0     0    1.10153    0  135 1942.82865    1.10153   100%     -   50s
%      0     0    1.10154    0  147 1942.82865    1.10154   100%     -   51s
%      0     0    1.10157    0  127 1942.82865    1.10157   100%     -   54s
%      0     0    1.10159    0  139 1942.82865    1.10159   100%     -   56s
%      0     0    1.10159    0  141 1942.82865    1.10159   100%     -   57s
%      0     0    1.10159    0  141 1942.82865    1.10159   100%     -   58s
%      0     2    1.10159    0  141 1942.82865    1.10159   100%     -   64s
%      2     4    1.10185    1  101 1942.82865    1.10159   100%  3808   65s
%     12    14    2.05172    9  500 1942.82865    1.10159   100%  1353   70s
%     36    38    1.10236   31  115 1942.82865    1.10159   100%   519   75s
%     98   100    1.10328   93  111 1942.82865    1.10159   100%   195   80s
%    190   185    6.10442  166  132 1942.82865    1.10159   100%   113   85s
%    217   212    6.11511  180  137 1942.82865    1.10159   100%   147   90s
%    230   223    6.21166  189  147 1942.82865    1.10159   100%   194   95s
%    265   258    6.21166  224  149 1942.82865    1.10159   100%   190  100s
%    310   303    6.21166  269  149 1942.82865    1.10159   100%   169  105s
%    382   373    7.11251  340  143 1942.82865    1.10159   100%   141  110s
%    487   451    1.10185    4  101 1942.82865    1.10164   100%   119  115s
%    534   497    6.11176  180  141 1942.82865    1.10164   100%   112  125s
%    537   499    7.11076  260  145 1942.82865    1.10164   100%   111  131s
%    540   501    2.00120   44  131 1942.82865    1.10164   100%   110  135s
%    543   503    7.12436  331  141 1942.82865    1.10164   100%   110  143s
%    545   504    6.10595  151  129 1942.82865    1.10164   100%   109  148s
%    547   506    2.00131   34  137 1942.82865    1.10164   100%   109  152s
%    549   507    1.10168    5  131 1942.82865    1.10164   100%   109  158s
%    551   508    7.11076  218  145 1942.82865    1.10164   100%   108  164s
%    552   509    6.10452  175  251 1942.82865    1.10164   100%   108  170s
%    554   510    7.11076  218  290 1942.82865    1.10185   100%   108  184s
%    555   511    7.11076  225  286 1942.82865    1.10185   100%   107  207s
%    556   512   14.12381  407  244 1942.82865    1.10185   100%   107  222s
%    557   512    6.10267  176  369 1942.82865    1.10185   100%   107  253s
%    558   513    1.24397   30  435 1942.82865    1.24397   100%   107  265s
%    559   514    1.27608   31  292 1942.82865    1.27608   100%   107  280s
%    560   514    6.09895  138  294 1942.82865    1.27665   100%   106  290s
%    561   515    7.18864  353  376 1942.82865    1.28789   100%   106  296s
%    562   516    2.00140   26  369 1942.82865    1.28789   100%   106  300s
%    563   516    7.16814  336  331 1942.82865    1.29547   100%   106  306s
%    565   518    6.10095  161  333 1942.82865    1.29780   100%   106  310s
%    567   519    7.18200  360  317 1942.82865    1.31400   100%   105  315s
%    571   522    6.21167  288  278 1942.82865    1.32464   100%   104  321s
%    574   524    7.16667  363  289 1942.82865    1.33317   100%   104  325s
%    579   527    6.11124  177  248 1942.82865    1.34778   100%   103  331s
%    583   530    6.10445  154  250 1942.82865    1.35500   100%   102  337s
%    585   531    7.11076  292  249 1942.82865    1.35706   100%   102  341s
%    589   534    1.36638   74  250 1942.82865    1.36638   100%   101  346s
%    593   536    7.11076  244  238 1942.82865    1.37416   100%   101  351s
%    597   539    7.14049  366  229 1942.82865    1.37639   100%   100  355s
%    601   542   14.12856  430  215 1942.82865    1.37890   100%  99.2  361s
%    604   544    1.38085  103  228 1942.82865    1.38085   100%  98.7  365s
% H  604   515                    1941.8286524    1.42776   100%  98.7  367s
% H  606   489                    1941.8256524    1.42850   100%  98.4  369s
%    608   490    7.11076  255  203 1941.82565    1.42850   100%  98.1  370s
%    612   493    7.11076  215  205 1941.82565    1.42850   100%  97.4  375s
%    618   498    7.11076  206  148 1941.82565    1.42850   100%   878  381s
%    621   500    7.11076  212  234 1941.82565    1.42850   100%   874  387s
%    624   502    1.42850   11  138 1941.82565    1.42850   100%   869  391s
%    627   504    7.11076  198  109 1941.82565    1.42850   100%   865  396s
%    629   506    7.11076  204  169 1941.82565    1.42850   100%   863  400s
%    631   507    7.11076  265  165 1941.82565    1.47062   100%   860  407s
%    632   508    7.11076  233  173 1941.82565    1.47062   100%   858  410s
%    634   509    6.11176  180  177 1941.82565    1.47332   100%   856  417s
%    635   510    7.11076  279  163 1941.82565    1.47333   100%   854  421s
%    637   511    7.11076  260  161 1941.82565    1.47334   100%   852  429s
%    638   512    2.00128   49  164 1941.82565    1.47334   100%   850  432s
%    639   512    1.47419   61  159 1941.82565    1.47419   100%   849  436s
%    640   513    2.00120   44  175 1941.82565    1.47419   100%   848  440s
%    642   514    7.11076  216  175 1941.82565    1.47704   100%   845  447s
%    643   515    7.12436  331  163 1941.82565    1.47704   100%   844  451s
%    644   516   10.06522  183  171 1941.82565    1.47704   100%   842  455s
%    646   517    6.10632  169  176 1941.82565    1.49709   100%   840  462s
%    647   518    2.00131   34  162 1941.82565    1.49709   100%   839  467s
%    648   518    7.14241  337  178 1941.82565    1.49709   100%   837  470s
%    649   519    1.49709    5  159 1941.82565    1.49709   100%   836  475s
%    651   520    7.11076  218  160 1941.82565    1.49710   100%   833  483s
%    652   521    6.10452  175  179 1941.82565    1.49710   100%   832  487s
%    653   522    1.49710   37  162 1941.82565    1.49710   100%   831  492s
%    654   522    7.11076  218  172 1941.82565    1.49710   100%   830  496s
%    655   523    7.11076  225  159 1941.82565    1.49710   100%   828  501s
%    657   524    6.10267  176  159 1941.82565    1.49710   100%   826  508s
%    662   529    2.00140   26  148 1941.82565    1.49710   100%  1406  514s
%    663   530    7.16814  336  133 1941.82565    1.49710   100%  1404  516s
%    667   533    7.18200  360  127 1941.82565    1.49710   100%  1396  521s
%    669   534    7.19419  358  135 1941.82565    1.49710   100%  1391  526s
%    671   535    6.21167  288  131 1941.82565    1.49710   100%  1387  530s
%    675   538    2.00095    8  152 1941.82565    1.49710   100%  1379  537s
%    677   539    1.49710   15  157 1941.82565    1.49710   100%  1375  543s
%    678   540    7.11076  206  162 1941.82565    1.49710   100%  1373  545s
%    680   541    6.10095  139  164 1941.82565    1.49710   100%  1369  551s
%    681   542    7.11076  319  160 1941.82565    1.49718   100%  1367  555s
%    683   543    6.10445  154  150 1941.82565    1.50589   100%  1363  562s
%    685   545    7.11076  292  161 1941.82565    1.50589   100%  1359  569s
%    686   545    1.50589   99  166 1941.82565    1.50589   100%  1357  572s
%    687   546    7.11076  300  150 1941.82565    1.50589   100%  1355  576s
%    689   547    1.50589   74  156 1941.82565    1.50589   100%  1351  583s
%    690   548   14.65752  433  164 1941.82565    1.50589   100%  1349  586s
%    691   549    3.10295  125  152 1941.82565    1.50589   100%  1347  590s
%    693   550    7.11076  244  152 1941.82565    1.50589   100%  1343  598s

% Explored 697 nodes (1317045 simplex iterations) in 600.00 seconds (599.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1941.83 1941.83 1942.83 1944.7 

% Time limit reached
% Best objective 1.941825652372e+03, best bound 1.505885791596e+00, gap 99.9225%
% Solution is suboptimal

% Synthesized model in 601.5s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 117;
% 	balls?2 + balls?4 + balls?5 + balls?6 + -0.420041*balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + -2.20589*balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + 0.916508*balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + -1.31465*balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + 0.737624*balls?33 + balls?34 + -1.07416*balls?35 + 0.720381*balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + -0.043218*balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + -0.544378*lines?3 + -1.46878*lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + 0.0813141*lines?10 + -3.38165*lines?11 + 0.434187*lines?12 + 0.345644*lines?13 + 0.513622*lines?14 + -1.10212*lines?15 + 0.236401*lines?16 + -0.441901*lines?17 + 0.70708*lines?18 + -1.74344*lines?19 + 0.975282*lines?20 + -1.24567*lines?21 + lines?22 + 0.799124*lines?23 + lines?24 + 0.00461099*lines?25 + lines?26 + -1.63476*lines?27 + -0.236401*lines?28 + -0.537323*lines?29 + lines?30 + 0.52495*lines?31 + 0.0881806*lines?32 + lines?33 + 0.0277514*lines?34 + lines?35 + 0.71114*lines?36 + lines?37 + -1.33078*lines?38 + -1.42051*lines?39 + -2.20788*lines?40 + 0.0272389*lines?41 + lines?42 + 0.101793*lines?43 + lines?44 + 0.422044*lines?45 + lines?46 + -0.940795*lines?47 + lines?48 + lines?49 + lines?50 + -3.20131*lines?51 + 0.0291985*lines?52 + -2.30591*lines?53 + -1.86808*lines?54 + lines?55 + -1.58658*lines?56 + 0.711895*lines?57 + -0.181395*lines?58 + lines?59 + 0.641885*lines?60 + -0.900124*lines?61 + lines?62 + -0.310571*lines?63 + lines?64 + 0.627865*lines?65 + -0.0963081*lines?66 + lines?67 + lines?68 + lines?69 + -0.868513*lines?70 + lines?71 + -1.05294*lines?72 + 0.0140195*lines?73 + -0.590344*lines?74 + lines?75 + 0.043218*lines?76 <= 35.5587;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 117;
% 	balls?10 + balls?11 + -2.20589*balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + 0.916508*balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + -1.31465*balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + 0.737624*balls?33 + balls?34 + -1.07416*balls?35 + 0.720381*balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + -0.043218*balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + -0.420041*balls?7 + balls?8 + balls?9 + lines?1 + 0.0813141*lines?10 + -3.38165*lines?11 + 0.434187*lines?12 + 0.345644*lines?13 + 0.513622*lines?14 + -1.10212*lines?15 + 0.236401*lines?16 + -0.441901*lines?17 + 0.70708*lines?18 + -1.74344*lines?19 + lines?2 + 0.975282*lines?20 + -1.24567*lines?21 + lines?22 + 0.799124*lines?23 + lines?24 + 0.00461099*lines?25 + lines?26 + -1.63476*lines?27 + -0.236401*lines?28 + -0.537323*lines?29 + -0.544378*lines?3 + lines?30 + 0.52495*lines?31 + 0.0881806*lines?32 + lines?33 + 0.0277514*lines?34 + lines?35 + 0.71114*lines?36 + lines?37 + -1.33078*lines?38 + -1.42051*lines?39 + -1.46878*lines?4 + -2.20788*lines?40 + 0.0272389*lines?41 + lines?42 + 0.101793*lines?43 + lines?44 + 0.422044*lines?45 + lines?46 + -0.940795*lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + -3.20131*lines?51 + 0.0291985*lines?52 + -2.30591*lines?53 + -1.86808*lines?54 + lines?55 + -1.58658*lines?56 + 0.711895*lines?57 + -0.181395*lines?58 + lines?59 + lines?6 + 0.641885*lines?60 + -0.900124*lines?61 + lines?62 + -0.310571*lines?63 + lines?64 + 0.627865*lines?65 + -0.0963081*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + -0.868513*lines?70 + lines?71 + -1.05294*lines?72 + 0.0140195*lines?73 + -0.590344*lines?74 + lines?75 + 0.043218*lines?76 + lines?8 + lines?9 <= 35.5587;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 117;
constraint balls[2] + balls[4] + balls[5] + balls[6] + -0.420041*balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + -2.20589*balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + 0.916508*balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + -1.31465*balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + 0.737624*balls[33] + balls[34] + -1.07416*balls[35] + 0.720381*balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + -0.043218*balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + -0.544378*lines[3] + -1.46878*lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + 0.0813141*lines[10] + -3.38165*lines[11] + 0.434187*lines[12] + 0.345644*lines[13] + 0.513622*lines[14] + -1.10212*lines[15] + 0.236401*lines[16] + -0.441901*lines[17] + 0.70708*lines[18] + -1.74344*lines[19] + 0.975282*lines[20] + -1.24567*lines[21] + lines[22] + 0.799124*lines[23] + lines[24] + 0.00461099*lines[25] + lines[26] + -1.63476*lines[27] + -0.236401*lines[28] + -0.537323*lines[29] + lines[30] + 0.52495*lines[31] + 0.0881806*lines[32] + lines[33] + 0.0277514*lines[34] + lines[35] + 0.71114*lines[36] + lines[37] + -1.33078*lines[38] + -1.42051*lines[39] + -2.20788*lines[40] + 0.0272389*lines[41] + lines[42] + 0.101793*lines[43] + lines[44] + 0.422044*lines[45] + lines[46] + -0.940795*lines[47] + lines[48] + lines[49] + lines[50] + -3.20131*lines[51] + 0.0291985*lines[52] + -2.30591*lines[53] + -1.86808*lines[54] + lines[55] + -1.58658*lines[56] + 0.711895*lines[57] + -0.181395*lines[58] + lines[59] + 0.641885*lines[60] + -0.900124*lines[61] + lines[62] + -0.310571*lines[63] + lines[64] + 0.627865*lines[65] + -0.0963081*lines[66] + lines[67] + lines[68] + lines[69] + -0.868513*lines[70] + lines[71] + -1.05294*lines[72] + 0.0140195*lines[73] + -0.590344*lines[74] + lines[75] + 0.043218*lines[76] <= 35.5587;
% MiniZincWarning: model inconsistency detected
