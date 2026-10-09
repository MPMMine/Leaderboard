% Solving problem input_P017M001I003_100_3_2967062
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

% Optimize a model with 15297 rows, 10570 columns and 172170 nonzeros
% Model fingerprint: 0x6351ca76
% Variable types: 5922 continuous, 4648 integer (4648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1307.1337680
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.81s
% Presolved: 11361 rows, 10582 columns, 164898 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4660 integer (4648 binary)
% Found heuristic solution: objective 1306.1337680
% Root relaxation presolved: 9401 rows, 10582 columns, 160978 nonzeros


% Root relaxation: objective 1.051734e+00, 9644 iterations, 2.74 seconds (3.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05173    0  746 1306.13377    1.05173   100%     -    3s
% H    0     0                    1305.1337680    1.05173   100%     -    4s
%      0     0    1.05177    0  325 1305.13377    1.05177   100%     -    5s
% H    0     0                    1304.1337680    1.05182   100%     -    5s
%      0     0    1.05182    0  362 1304.13377    1.05182   100%     -    6s
%      0     0    1.05218    0  582 1304.13377    1.05218   100%     -    8s
% H    0     0                    1303.1337680    1.05218   100%     -    8s
%      0     0    1.05221    0  614 1303.13377    1.05221   100%     -    9s
%      0     0    1.05222    0  558 1303.13377    1.05222   100%     -   10s
% H    0     0                    1302.1337680    1.05563   100%     -   10s
%      0     0    1.05563    0  611 1302.13377    1.05563   100%     -   10s
%      0     0    1.05563    0  580 1302.13377    1.05563   100%     -   11s
% H    0     0                    1301.1337680    1.05563   100%     -   12s
%      0     0    1.05563    0  570 1301.13377    1.05563   100%     -   12s
%      0     0    1.05563    0  597 1301.13377    1.05563   100%     -   14s
% H    0     0                    1300.1337680    1.05563   100%     -   14s
%      0     0    1.05563    0  556 1300.13377    1.05563   100%     -   15s
%      0     0    1.05563    0  566 1300.13377    1.05563   100%     -   17s
% H    0     0                    1300.0817060    1.05563   100%     -   17s
%      0     0    1.05563    0  462 1300.08171    1.05563   100%     -   18s
%      0     0    1.05800    0  207 1300.08171    1.05800   100%     -   19s
%      0     0    1.09684    0  155 1300.08171    1.09684   100%     -   20s
%      0     0    1.10152    0  149 1300.08171    1.10152   100%     -   21s
% H    0     0                    1300.0437000    1.10153   100%     -   21s
%      0     0    1.10157    0  145 1300.04370    1.10157   100%     -   21s
%      0     0    1.10160    0  135 1300.04370    1.10160   100%     -   23s
%      0     0    1.10160    0  133 1300.04370    1.10160   100%     -   24s
%      0     0    1.10160    0  139 1300.04370    1.10160   100%     -   25s
%      0     0    1.10160    0  139 1300.04370    1.10160   100%     -   26s
% H    0     0                    1300.0135640    1.10160   100%     -   29s
%      0     2    1.10160    0  139 1300.01356    1.10160   100%     -   29s
%      1     3    1.10163    1  129 1300.01356    1.10163   100%  5104   30s
%     16    18    1.10192   12  651 1300.01356    1.10164   100%  1053   35s
% H   26    26                    1299.9875320    1.10164   100%   781   36s
% H   52    52                    1299.9795260    1.10164   100%   395   39s
%     60    62    1.10255   54  118 1299.97953    1.10164   100%   344   40s
% H   78    78                    1299.9615760    1.10164   100%   266   40s
% H  130   130                    1299.9595520    1.10164   100%   174   44s
%    153   155    6.10098  142  100 1299.95955    1.10164   100%   149   45s
% H  156   156                    1299.9575500    1.10164   100%   146   45s
% H  182   178                    1299.9555460    1.10164   100%   132   47s
%    191   189    6.10466  168  125 1299.95555    1.10164   100%   168   50s
%    202   200    6.10098  174  100 1299.95555    1.10164   100%   239   93s
% H  208   204                    1299.6555460    1.10164   100%   246   95s
%    221   219    6.12382  185  175 1299.65555    1.10164   100%   323  102s
%    227   225    6.10851  188  141 1299.65555    1.10164   100%   353  105s
%    239   237    6.11430  195  147 1299.65555    1.10164   100%   398  110s
%    245   243    6.11752  198  169 1299.65555    1.10164   100%   461  116s
%    250   248    6.12192  201  174 1299.65555    1.10164   100%   494  120s
%    309   307    6.10099  259  105 1299.65555    1.10164   100%   409  125s
%    376   374    6.10103  326  119 1299.65555    1.10164   100%   342  130s
% H  416   412                    1298.4555460    1.10164   100%   317  133s
%    436   434    6.10103  386  119 1298.45555    1.10164   100%   302  135s
% H  468   464                    1295.4555460    1.10164   100%   283  137s
% H  494   490                    1293.4555470    1.10164   100%   269  138s
%    504   502    6.12412  454  147 1293.45555    1.10164   100%   266  140s
%    576   572   16.73011  525  169 1293.45555    1.10164   100%   241  145s
% H  598   592                    1293.4545590    1.10164   100%   237  146s
%    612   608   77.78293  553  268 1293.45456    1.10164   100%   252  150s
% H  625   609                    1293.4495620    1.10164   100%   252  152s
%    630   611    1.16529   79  139 1293.44956    1.10166   100%   252  167s
%    632   612   17.06002  508  217 1293.44956    1.10166   100%   251  172s
%    634   614    8.82585  195  141 1293.44956    1.10166   100%   250  175s
%    636   615    6.10103  382  149 1293.44956    1.10166   100%   249  181s
%    638   616   16.40676  484  139 1293.44956    1.10166   100%   248  186s
%    640   618    6.10098  147  139 1293.44956    1.10166   100%   248  191s
%    641   618    6.10103  376  141 1293.44956    1.10166   100%   247  196s
%    643   620    6.10098  200  141 1293.44956    1.10166   100%   247  202s
%    645   621    3.10198  130  145 1293.44956    1.10187   100%   246  206s
%    647   622    6.37616  455  177 1293.44956    1.10187   100%   245  213s
%    648   623    6.10479  177  137 1293.44956    1.10187   100%   245  215s
%    650   624    6.10103  374  133 1293.44956    1.10187   100%   244  220s
%    651   625    2.10198  118  287 1293.44956    1.10187   100%   243  230s
%    652   626   16.12096  469  273 1293.44956    1.10187   100%   243  238s
%    653   626    1.16180   92  267 1293.44956    1.10187   100%   243  244s
%    654   627    6.10631  180  259 1293.44956    1.10187   100%   242  248s
%    655   628    6.10126  314  319 1293.44956    1.10187   100%   242  260s
% H  656   596                    1006.4611970    1.10187   100%   242  267s
% H  657   566                    1006.4431970    1.10188   100%   541  270s
%    658   569    1.10188   11  319 1006.44320    1.10188   100%   577  277s
%    659   569    1.10188   11  253 1006.44320    1.10188   100%   598  281s
%    665   573   11.09084   14  140 1006.44320    1.10188   100%   614  288s
%    667   575   19.08289   15  168 1006.44320    1.10188   100%   621  290s
%    670   577    2.04998   17  122 1006.44320    1.10188   100%   648  295s
%    675   580    2.10120   19  132 1006.44320    1.10188   100%   670  302s
%    678   582    1.10377   21  194 1006.44320    1.10188   100%   677  305s
% H  683   555                    1006.4221970    1.10188   100%   688  311s
%    686   559    1.20278   25  127 1006.42220    1.10188   100%   704  315s
% H  688   531                     789.1370164    1.10188   100%   703  318s
%    689   533    1.80235   26  164  789.13702    1.10188   100%   712  321s
%    693   536    2.10196   28  125  789.13702    1.10188   100%   724  325s
%    699   540    1.40389   31  148  789.13702    1.10188   100%   732  330s
%    704   542    2.10381   34  134  789.13702    1.10188   100%   746  335s
%    711   547    2.10442   38  103  789.13702    1.10188   100%   755  340s
%    722   552    2.10586   44  139  789.13702    1.10188   100%   761  345s
%    727   556    3.10441   46  114  789.13702    1.10188   100%   775  350s
%    733   560    3.10442   49  116  789.13702    1.10188   100%   784  355s
%    739   564    3.10478   52  107  789.13702    1.10188   100%   800  361s
% H  745   540                     788.9500164    1.10188   100%   800  364s
%    746   542    2.10635   56  135  788.95002    1.10188   100%   803  365s
%    753   547    3.10511   59  116  788.95002    1.10188   100%   809  371s
%    760   552    2.10728   63  113  788.95002    1.10188   100%   812  375s
%    767   556    3.10538   66  112  788.95002    1.10188   100%   820  380s
%    773   560    3.10600   69  112  788.95002    1.10188   100%   833  386s
%    779   564    3.10587   72  125  788.95002    1.10188   100%   846  391s
% H  785   542                     679.0910158    1.10188   100%   849  398s
%    789   547    3.10645   77  115  679.09102    1.10188   100%   856  400s
%    798   553    2.10837   82  130  679.09102    1.10188   100%   863  405s
%    805   558    3.10683   85  113  679.09102    1.10188   100%   874  410s
%    811   562    3.10769   88  119  679.09102    1.10188   100%   890  416s
% H  813   537                     679.0840158    1.10188   100%   888  417s
%    817   542    3.10759   91  117  679.08402    1.10188   100%   895  420s
%    825   547    3.10841   95  114  679.08402    1.10188   100%   901  426s
%    831   551    3.10857   98  110  679.08402    1.10188   100%   910  431s
% H  838   532                     678.0790158    1.10188   100%   914  435s
%    845   538    3.11016  105   96  678.07902    1.10188   100%   923  440s
%    851   542    3.11071  108  107  678.07902    1.10188   100%   931  445s
%    857   546    3.11224  111  113  678.07902    1.10188   100%   940  451s
%    862   550    2.11541  114  177  678.07902    1.10188   100%   942  455s
%    867   553    3.11325  116  103  678.07902    1.10188   100%   951  460s
%    871   556    3.11437  118  106  678.07902    1.10188   100%   960  466s
%    875   558    3.11539  120  110  678.07902    1.10188   100%   966  470s
%    881   562    3.11651  123   95  678.07902    1.10188   100%   972  475s
% H  882   540                     635.1060211    1.10188   100%   971  478s
%    885   544    3.11622  125   93  635.10602    1.10188   100%   977  480s
%    891   548    3.11945  128  105  635.10602    1.10188   100%   987  486s
%    895   551    3.11801  130  100  635.10602    1.10188   100%   993  490s
%    901   555    3.12279  133  101  635.10602    1.10188   100%  1000  495s
%    909   560    3.12776  137  103  635.10602    1.10188   100%  1006  500s
%    919   567    3.14763  142   75  635.10602    1.10188   100%  1009  505s
%    935   574    7.55213  150   81  635.10602    1.10188   100%  1005  510s
% H  979   551                     591.1450207    1.10188   100%   963  522s
%   1010   552   31.08833  192  106  591.14502    1.10188   100%   940  525s
%   1044   555   22.30118  209   81  591.14502    1.10188   100%   921  530s
%   1072   560   22.30118  223   98  591.14502    1.10188   100%   905  535s
%   1089   571   22.10306  232   92  591.14502    1.10188   100%   902  540s
%   1118   584   24.09939  246   84  591.14502    1.10188   100%   887  545s
%   1142   598   23.30019  258   82  591.14502    1.10188   100%   877  550s
%   1162   611   24.09939  268   91  591.14502    1.10188   100%   872  555s
% H 1177   599                     591.1450101    1.10188   100%   869  560s
%   1196   613   22.30119  285   77  591.14501    1.10188   100%   864  565s
%   1216   627   23.30019  295   75  591.14501    1.10188   100%   857  570s
%   1228   635   24.09941  301   91  591.14501    1.10188   100%   857  575s
%   1244   645   24.09939  309   77  591.14501    1.10188   100%   853  580s
% H 1255   633                     591.1360101    1.10188   100%   848  583s
%   1262   639   23.30019  318   81  591.13601    1.10188   100%   845  585s
%   1280   651   24.09940  327   81  591.13601    1.10188   100%   838  590s
% H 1281   633                     589.1320101    1.10188   100%   838  590s
%   1302   649   23.30019  338   82  589.13201    1.10188   100%   829  595s
% H 1307   634                     589.1310101    1.10188   100%   828  596s
%   1319   644   22.30119  347   76  589.13101    1.10188   100%   824  600s

% Cutting planes:
%   Cover: 518
%   MIR: 1

% Explored 1320 nodes (1154143 simplex iterations) in 600.01 seconds (619.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 589.131 589.132 591.136 ... 788.95

% Time limit reached
% Best objective 5.891310101350e+02, best bound 1.101876249352e+00, gap 99.8130%
% Solution is suboptimal

% Synthesized model in 601.3s:
% Variables
% 	balls?1	in[0, 1];
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
% 	balls?64	in[0, 1];
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
% 	balls?1 + -4.40385*balls?4 + balls?7 + balls?10 + balls?14 + balls?15 + -36.5962*balls?18 + balls?20 + balls?23 + balls?24 + balls?25 + balls?27 + balls?28 + balls?29 + balls?32 + balls?37 + balls?39 + balls?42 + balls?45 + balls?47 + balls?48 + balls?49 + balls?51 + balls?52 + balls?56 + balls?57 + balls?58 + balls?61 + -36.5962*balls?62 + lines?1 + lines?2 + lines?5 + lines?6 + lines?8 + lines?12 + lines?13 + lines?14 + lines?18 + lines?19 + lines?20 + lines?22 + lines?24 + lines?25 + lines?27 + lines?30 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?43 + lines?49 + lines?50 + lines?52 + lines?53 + lines?54 + lines?57 + lines?59 + lines?60 + lines?61 + -38.5962*lines?63 + lines?65 + lines?67 + lines?68 + lines?72 + lines?75 + lines?76 <= 0;
% 	balls?2 + balls?7 + balls?9 + balls?13 + -2*balls?17 + balls?19 + -3.90323*balls?20 + balls?22 + balls?23 + balls?26 + balls?31 + balls?34 + 0.83871*balls?35 + balls?37 + balls?43 + balls?44 + balls?47 + balls?48 + balls?51 + balls?54 + balls?55 + balls?57 + balls?61 + balls?64 + lines?1 + lines?2 + lines?5 + lines?6 + -1.08065*lines?7 + lines?8 + lines?9 + -0.887097*lines?10 + lines?12 + lines?15 + -3.06452*lines?21 + lines?25 + lines?26 + lines?31 + -1.93548*lines?32 + lines?33 + -6.03226*lines?34 + lines?36 + -2.83871*lines?38 + lines?39 + lines?40 + 0.596774*lines?41 + lines?42 + lines?46 + lines?48 + lines?49 + lines?53 + 0.354839*lines?54 + lines?56 + lines?59 + lines?64 + -1.12903*lines?66 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + -4.46774*lines?76 <= 19.4516;
% 	balls?5 + balls?6 + balls?7 + balls?11 + balls?13 + balls?16 + balls?17 + balls?19 + balls?20 + balls?22 + balls?27 + balls?33 + balls?36 + balls?40 + balls?41 + balls?43 + balls?46 + balls?49 + balls?52 + balls?57 + balls?60 + balls?61 + balls?63 + balls?64 + lines?1 + lines?2 + lines?3 + lines?5 + lines?6 + lines?7 + lines?11 + lines?14 + lines?17 + lines?19 + lines?20 + lines?22 + lines?23 + lines?25 + lines?32 + lines?37 + lines?39 + lines?41 + lines?43 + lines?45 + lines?47 + lines?51 + lines?53 + lines?58 + lines?63 + lines?65 + lines?67 + lines?70 <= 46;
% 	balls?3 + balls?8 + balls?9 + balls?11 + balls?12 + balls?13 + balls?18 + balls?21 + balls?23 + balls?29 + balls?31 + balls?32 + -balls?36 + balls?38 + balls?39 + balls?43 + balls?54 + balls?55 + balls?58 + balls?59 + balls?60 + balls?61 + balls?63 + balls?64 + lines?7 + lines?12 + lines?14 + lines?18 + lines?19 + lines?21 + lines?27 + lines?30 + lines?35 + lines?36 + lines?41 + lines?43 + lines?45 + lines?46 + -6*lines?48 + -4*lines?52 + lines?54 + lines?55 + lines?56 + lines?60 + lines?61 + lines?66 + lines?70 + lines?72 + lines?73 <= 29;
% 	balls?2 + balls?3 + balls?10 + balls?15 + balls?18 + balls?20 + balls?25 + balls?26 + balls?27 + balls?33 + balls?34 + balls?36 + balls?38 + balls?44 + balls?45 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?58 + balls?60 + lines?9 + lines?12 + lines?24 + lines?25 + lines?29 + lines?32 + lines?34 + lines?37 + lines?39 + lines?40 + lines?41 + lines?43 + lines?46 + lines?50 + lines?52 + lines?53 + lines?55 + lines?62 + lines?63 + -4*lines?65 + lines?74 + lines?76 <= 32;
% 	-3*balls?6 + balls?9 + balls?12 + balls?13 + balls?16 + balls?23 + balls?28 + balls?31 + balls?36 + balls?37 + balls?39 + balls?43 + balls?44 + balls?52 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + balls?62 + lines?3 + lines?4 + lines?5 + lines?10 + lines?11 + lines?15 + lines?16 + lines?18 + lines?22 + lines?24 + lines?28 + lines?33 + lines?35 + lines?37 + lines?42 + lines?45 + lines?50 + lines?51 + lines?55 + lines?56 + lines?57 + lines?59 + lines?63 + lines?72 <= 34;
% 	-5.25*balls?2 + -4.125*balls?3 + balls?6 + balls?10 + balls?12 + balls?14 + balls?18 + -1.75*balls?20 + -5.125*balls?21 + balls?33 + -1.125*balls?46 + 0.75*balls?51 + -2.75*balls?52 + balls?55 + -balls?61 + lines?2 + lines?4 + lines?7 + lines?8 + -9.625*lines?11 + lines?17 + lines?19 + lines?20 + lines?21 + lines?31 + lines?32 + lines?34 + -2.125*lines?37 + lines?38 + lines?40 + lines?42 + lines?45 + lines?47 + lines?51 + lines?53 + lines?60 + lines?61 + lines?62 + lines?66 + lines?73 + lines?76 <= 0;
% 	balls?1 + balls?3 + balls?4 + balls?5 + balls?8 + balls?13 + balls?20 + balls?22 + balls?25 + balls?28 + balls?33 + balls?36 + balls?45 + balls?47 + balls?53 + balls?59 + balls?62 + -5.46429*lines?6 + -3.14286*lines?7 + -6.10714*lines?11 + -1.17857*lines?12 + lines?13 + lines?17 + lines?20 + lines?22 + lines?23 + lines?26 + lines?27 + -4.32143*lines?32 + lines?33 + -4.10714*lines?34 + -7.5*lines?37 + lines?46 + lines?47 + lines?50 + -1.53571*lines?55 + lines?59 + lines?63 + -1.60714*lines?64 + lines?67 + -1.10714*lines?70 + lines?71 <= 0;
% 	-2.3*balls?1 + -2.1*balls?2 + balls?4 + balls?5 + -2.4*balls?7 + balls?10 + -1.4*balls?11 + balls?12 + -4.7*balls?15 + balls?20 + balls?22 + balls?24 + balls?29 + balls?30 + balls?34 + balls?35 + balls?42 + balls?43 + balls?45 + -3.3*balls?46 + balls?50 + -3.5*balls?54 + balls?56 + -1.3*balls?58 + balls?61 + -5.7*lines?4 + lines?12 + lines?20 + -1.6*lines?21 + lines?24 + lines?27 + lines?29 + lines?33 + lines?41 + lines?42 + lines?44 + -2.5*lines?45 + lines?59 + lines?68 + lines?70 <= 0;
% 	balls?1 + -0.538462*balls?4 + -1.37912*balls?11 + -2.93956*balls?16 + balls?21 + balls?22 + balls?23 + -1.37363*balls?25 + -1.41758*balls?26 + 0.736264*balls?31 + balls?45 + balls?50 + -2.28022*balls?52 + -2.01648*balls?57 + balls?59 + -0.901099*lines?4 + lines?5 + lines?11 + lines?12 + lines?15 + -1.84066*lines?18 + lines?22 + lines?34 + lines?36 + -1.51099*lines?37 + lines?41 + lines?44 + lines?46 + 0.0879121*lines?47 + lines?51 + -3.42857*lines?56 + lines?57 + -1.30769*lines?60 + -1.21978*lines?63 + lines?68 + -0.730769*lines?69 + lines?70 + lines?72 + lines?74 + -0.21978*lines?76 <= 0;
% 	-0.262391*balls?2 + balls?3 + -2.82653*balls?8 + balls?9 + balls?10 + -3.03936*balls?20 + -0.195335*balls?28 + balls?31 + balls?32 + balls?33 + -1.74198*balls?44 + balls?45 + -2.58163*balls?48 + balls?51 + balls?53 + -2.99708*balls?54 + balls?59 + -0.415452*balls?60 + balls?63 + -1.63848*lines?3 + lines?10 + lines?15 + -1.82653*lines?19 + -1.38338*lines?21 + lines?22 + lines?23 + lines?26 + lines?31 + -0.135569*lines?34 + 0.957726*lines?37 + lines?43 + -1.37318*lines?44 + lines?46 + lines?55 + -3.87609*lines?56 + -0.291545*lines?57 + lines?65 + lines?69 + lines?71 + -0.112245*lines?74 <= 0;
% 	-1.39107*balls?7 + -2.02436*balls?14 + balls?19 + -0.70839*balls?27 + balls?28 + balls?29 + -2.0115*balls?33 + balls?34 + balls?36 + -0.163735*balls?40 + balls?42 + balls?44 + -1.04195*balls?46 + balls?47 + balls?49 + balls?50 + -0.687415*balls?53 + 0.0223275*balls?55 + -2.82409*balls?57 + 0.58525*balls?58 + -2.17185*balls?62 + -0.35115*balls?63 + -0.303112*lines?6 + lines?12 + lines?18 + -1.14885*lines?19 + -3.41204*lines?24 + -0.694181*lines?32 + -0.100812*lines?34 + lines?43 + lines?53 + lines?58 + lines?64 + lines?67 + lines?71 + lines?75 <= 0;
% 	-balls?8 + -7*balls?10 + balls?11 + balls?16 + balls?26 + -balls?44 + balls?52 + -4.5*balls?59 + balls?64 + lines?3 + -4.5*lines?11 + lines?12 + lines?15 + -1.5*lines?18 + lines?20 + lines?42 + lines?49 + lines?54 + lines?55 + lines?67 <= 0;
% 	-2*balls?1 + -balls?28 + balls?31 + -lines?30 + lines?36 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
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
% 	balls?64	in[0, 1];
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
% 	balls?1 + balls?10 + balls?14 + balls?15 + -36.5962*balls?18 + balls?20 + balls?23 + balls?24 + balls?25 + balls?27 + balls?28 + balls?29 + balls?32 + balls?37 + balls?39 + -4.40385*balls?4 + balls?42 + balls?45 + balls?47 + balls?48 + balls?49 + balls?51 + balls?52 + balls?56 + balls?57 + balls?58 + balls?61 + -36.5962*balls?62 + balls?7 + lines?1 + lines?12 + lines?13 + lines?14 + lines?18 + lines?19 + lines?2 + lines?20 + lines?22 + lines?24 + lines?25 + lines?27 + lines?30 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?43 + lines?49 + lines?5 + lines?50 + lines?52 + lines?53 + lines?54 + lines?57 + lines?59 + lines?6 + lines?60 + lines?61 + -38.5962*lines?63 + lines?65 + lines?67 + lines?68 + lines?72 + lines?75 + lines?76 + lines?8 <= 0;
% 	balls?13 + -2*balls?17 + balls?19 + balls?2 + -3.90323*balls?20 + balls?22 + balls?23 + balls?26 + balls?31 + balls?34 + 0.83871*balls?35 + balls?37 + balls?43 + balls?44 + balls?47 + balls?48 + balls?51 + balls?54 + balls?55 + balls?57 + balls?61 + balls?64 + balls?7 + balls?9 + lines?1 + -0.887097*lines?10 + lines?12 + lines?15 + lines?2 + -3.06452*lines?21 + lines?25 + lines?26 + lines?31 + -1.93548*lines?32 + lines?33 + -6.03226*lines?34 + lines?36 + -2.83871*lines?38 + lines?39 + lines?40 + 0.596774*lines?41 + lines?42 + lines?46 + lines?48 + lines?49 + lines?5 + lines?53 + 0.354839*lines?54 + lines?56 + lines?59 + lines?6 + lines?64 + -1.12903*lines?66 + lines?69 + -1.08065*lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + -4.46774*lines?76 + lines?8 + lines?9 <= 19.4516;
% 	balls?11 + balls?13 + balls?16 + balls?17 + balls?19 + balls?20 + balls?22 + balls?27 + balls?33 + balls?36 + balls?40 + balls?41 + balls?43 + balls?46 + balls?49 + balls?5 + balls?52 + balls?57 + balls?6 + balls?60 + balls?61 + balls?63 + balls?64 + balls?7 + lines?1 + lines?11 + lines?14 + lines?17 + lines?19 + lines?2 + lines?20 + lines?22 + lines?23 + lines?25 + lines?3 + lines?32 + lines?37 + lines?39 + lines?41 + lines?43 + lines?45 + lines?47 + lines?5 + lines?51 + lines?53 + lines?58 + lines?6 + lines?63 + lines?65 + lines?67 + lines?7 + lines?70 <= 46;
% 	balls?11 + balls?12 + balls?13 + balls?18 + balls?21 + balls?23 + balls?29 + balls?3 + balls?31 + balls?32 + -balls?36 + balls?38 + balls?39 + balls?43 + balls?54 + balls?55 + balls?58 + balls?59 + balls?60 + balls?61 + balls?63 + balls?64 + balls?8 + balls?9 + lines?12 + lines?14 + lines?18 + lines?19 + lines?21 + lines?27 + lines?30 + lines?35 + lines?36 + lines?41 + lines?43 + lines?45 + lines?46 + -6*lines?48 + -4*lines?52 + lines?54 + lines?55 + lines?56 + lines?60 + lines?61 + lines?66 + lines?7 + lines?70 + lines?72 + lines?73 <= 29;
% 	balls?10 + balls?15 + balls?18 + balls?2 + balls?20 + balls?25 + balls?26 + balls?27 + balls?3 + balls?33 + balls?34 + balls?36 + balls?38 + balls?44 + balls?45 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?58 + balls?60 + lines?12 + lines?24 + lines?25 + lines?29 + lines?32 + lines?34 + lines?37 + lines?39 + lines?40 + lines?41 + lines?43 + lines?46 + lines?50 + lines?52 + lines?53 + lines?55 + lines?62 + lines?63 + -4*lines?65 + lines?74 + lines?76 + lines?9 <= 32;
% 	balls?12 + balls?13 + balls?16 + balls?23 + balls?28 + balls?31 + balls?36 + balls?37 + balls?39 + balls?43 + balls?44 + balls?52 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + -3*balls?6 + balls?62 + balls?9 + lines?10 + lines?11 + lines?15 + lines?16 + lines?18 + lines?22 + lines?24 + lines?28 + lines?3 + lines?33 + lines?35 + lines?37 + lines?4 + lines?42 + lines?45 + lines?5 + lines?50 + lines?51 + lines?55 + lines?56 + lines?57 + lines?59 + lines?63 + lines?72 <= 34;
% 	balls?10 + balls?12 + balls?14 + balls?18 + -5.25*balls?2 + -1.75*balls?20 + -5.125*balls?21 + -4.125*balls?3 + balls?33 + -1.125*balls?46 + 0.75*balls?51 + -2.75*balls?52 + balls?55 + balls?6 + -balls?61 + -9.625*lines?11 + lines?17 + lines?19 + lines?2 + lines?20 + lines?21 + lines?31 + lines?32 + lines?34 + -2.125*lines?37 + lines?38 + lines?4 + lines?40 + lines?42 + lines?45 + lines?47 + lines?51 + lines?53 + lines?60 + lines?61 + lines?62 + lines?66 + lines?7 + lines?73 + lines?76 + lines?8 <= 0;
% 	balls?1 + balls?13 + balls?20 + balls?22 + balls?25 + balls?28 + balls?3 + balls?33 + balls?36 + balls?4 + balls?45 + balls?47 + balls?5 + balls?53 + balls?59 + balls?62 + balls?8 + -6.10714*lines?11 + -1.17857*lines?12 + lines?13 + lines?17 + lines?20 + lines?22 + lines?23 + lines?26 + lines?27 + -4.32143*lines?32 + lines?33 + -4.10714*lines?34 + -7.5*lines?37 + lines?46 + lines?47 + lines?50 + -1.53571*lines?55 + lines?59 + -5.46429*lines?6 + lines?63 + -1.60714*lines?64 + lines?67 + -3.14286*lines?7 + -1.10714*lines?70 + lines?71 <= 0;
% 	-2.3*balls?1 + balls?10 + -1.4*balls?11 + balls?12 + -4.7*balls?15 + -2.1*balls?2 + balls?20 + balls?22 + balls?24 + balls?29 + balls?30 + balls?34 + balls?35 + balls?4 + balls?42 + balls?43 + balls?45 + -3.3*balls?46 + balls?5 + balls?50 + -3.5*balls?54 + balls?56 + -1.3*balls?58 + balls?61 + -2.4*balls?7 + lines?12 + lines?20 + -1.6*lines?21 + lines?24 + lines?27 + lines?29 + lines?33 + -5.7*lines?4 + lines?41 + lines?42 + lines?44 + -2.5*lines?45 + lines?59 + lines?68 + lines?70 <= 0;
% 	balls?1 + -1.37912*balls?11 + -2.93956*balls?16 + balls?21 + balls?22 + balls?23 + -1.37363*balls?25 + -1.41758*balls?26 + 0.736264*balls?31 + -0.538462*balls?4 + balls?45 + balls?50 + -2.28022*balls?52 + -2.01648*balls?57 + balls?59 + lines?11 + lines?12 + lines?15 + -1.84066*lines?18 + lines?22 + lines?34 + lines?36 + -1.51099*lines?37 + -0.901099*lines?4 + lines?41 + lines?44 + lines?46 + 0.0879121*lines?47 + lines?5 + lines?51 + -3.42857*lines?56 + lines?57 + -1.30769*lines?60 + -1.21978*lines?63 + lines?68 + -0.730769*lines?69 + lines?70 + lines?72 + lines?74 + -0.21978*lines?76 <= 0;
% 	balls?10 + -0.262391*balls?2 + -3.03936*balls?20 + -0.195335*balls?28 + balls?3 + balls?31 + balls?32 + balls?33 + -1.74198*balls?44 + balls?45 + -2.58163*balls?48 + balls?51 + balls?53 + -2.99708*balls?54 + balls?59 + -0.415452*balls?60 + balls?63 + -2.82653*balls?8 + balls?9 + lines?10 + lines?15 + -1.82653*lines?19 + -1.38338*lines?21 + lines?22 + lines?23 + lines?26 + -1.63848*lines?3 + lines?31 + -0.135569*lines?34 + 0.957726*lines?37 + lines?43 + -1.37318*lines?44 + lines?46 + lines?55 + -3.87609*lines?56 + -0.291545*lines?57 + lines?65 + lines?69 + lines?71 + -0.112245*lines?74 <= 0;
% 	-2.02436*balls?14 + balls?19 + -0.70839*balls?27 + balls?28 + balls?29 + -2.0115*balls?33 + balls?34 + balls?36 + -0.163735*balls?40 + balls?42 + balls?44 + -1.04195*balls?46 + balls?47 + balls?49 + balls?50 + -0.687415*balls?53 + 0.0223275*balls?55 + -2.82409*balls?57 + 0.58525*balls?58 + -2.17185*balls?62 + -0.35115*balls?63 + -1.39107*balls?7 + lines?12 + lines?18 + -1.14885*lines?19 + -3.41204*lines?24 + -0.694181*lines?32 + -0.100812*lines?34 + lines?43 + lines?53 + lines?58 + -0.303112*lines?6 + lines?64 + lines?67 + lines?71 + lines?75 <= 0;
% 	-7*balls?10 + balls?11 + balls?16 + balls?26 + -balls?44 + balls?52 + -4.5*balls?59 + balls?64 + -balls?8 + -4.5*lines?11 + lines?12 + lines?15 + -1.5*lines?18 + lines?20 + lines?3 + lines?42 + lines?49 + lines?54 + lines?55 + lines?67 <= 0;
% 	-2*balls?1 + -balls?28 + balls?31 + -lines?30 + lines?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[1] + -4.40385*balls[4] + balls[7] + balls[10] + balls[14] + balls[15] + -36.5962*balls[18] + balls[20] + balls[23] + balls[24] + balls[25] + balls[27] + balls[28] + balls[29] + balls[32] + balls[37] + balls[39] + balls[42] + balls[45] + balls[47] + balls[48] + balls[49] + balls[51] + balls[52] + balls[56] + balls[57] + balls[58] + balls[61] + -36.5962*balls[62] + lines[1] + lines[2] + lines[5] + lines[6] + lines[8] + lines[12] + lines[13] + lines[14] + lines[18] + lines[19] + lines[20] + lines[22] + lines[24] + lines[25] + lines[27] + lines[30] + lines[32] + lines[33] + lines[34] + lines[36] + lines[37] + lines[38] + lines[43] + lines[49] + lines[50] + lines[52] + lines[53] + lines[54] + lines[57] + lines[59] + lines[60] + lines[61] + -38.5962*lines[63] + lines[65] + lines[67] + lines[68] + lines[72] + lines[75] + lines[76] <= 0;
constraint balls[2] + balls[7] + balls[9] + balls[13] + -2*balls[17] + balls[19] + -3.90323*balls[20] + balls[22] + balls[23] + balls[26] + balls[31] + balls[34] + 0.83871*balls[35] + balls[37] + balls[43] + balls[44] + balls[47] + balls[48] + balls[51] + balls[54] + balls[55] + balls[57] + balls[61] + balls[64] + lines[1] + lines[2] + lines[5] + lines[6] + -1.08065*lines[7] + lines[8] + lines[9] + -0.887097*lines[10] + lines[12] + lines[15] + -3.06452*lines[21] + lines[25] + lines[26] + lines[31] + -1.93548*lines[32] + lines[33] + -6.03226*lines[34] + lines[36] + -2.83871*lines[38] + lines[39] + lines[40] + 0.596774*lines[41] + lines[42] + lines[46] + lines[48] + lines[49] + lines[53] + 0.354839*lines[54] + lines[56] + lines[59] + lines[64] + -1.12903*lines[66] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + -4.46774*lines[76] <= 19.4516;
constraint balls[5] + balls[6] + balls[7] + balls[11] + balls[13] + balls[16] + balls[17] + balls[19] + balls[20] + balls[22] + balls[27] + balls[33] + balls[36] + balls[40] + balls[41] + balls[43] + balls[46] + balls[49] + balls[52] + balls[57] + balls[60] + balls[61] + balls[63] + balls[64] + lines[1] + lines[2] + lines[3] + lines[5] + lines[6] + lines[7] + lines[11] + lines[14] + lines[17] + lines[19] + lines[20] + lines[22] + lines[23] + lines[25] + lines[32] + lines[37] + lines[39] + lines[41] + lines[43] + lines[45] + lines[47] + lines[51] + lines[53] + lines[58] + lines[63] + lines[65] + lines[67] + lines[70] <= 46;
constraint balls[3] + balls[8] + balls[9] + balls[11] + balls[12] + balls[13] + balls[18] + balls[21] + balls[23] + balls[29] + balls[31] + balls[32] + -balls[36] + balls[38] + balls[39] + balls[43] + balls[54] + balls[55] + balls[58] + balls[59] + balls[60] + balls[61] + balls[63] + balls[64] + lines[7] + lines[12] + lines[14] + lines[18] + lines[19] + lines[21] + lines[27] + lines[30] + lines[35] + lines[36] + lines[41] + lines[43] + lines[45] + lines[46] + -6*lines[48] + -4*lines[52] + lines[54] + lines[55] + lines[56] + lines[60] + lines[61] + lines[66] + lines[70] + lines[72] + lines[73] <= 29;
constraint balls[2] + balls[3] + balls[10] + balls[15] + balls[18] + balls[20] + balls[25] + balls[26] + balls[27] + balls[33] + balls[34] + balls[36] + balls[38] + balls[44] + balls[45] + balls[50] + balls[51] + balls[53] + balls[54] + balls[55] + balls[58] + balls[60] + lines[9] + lines[12] + lines[24] + lines[25] + lines[29] + lines[32] + lines[34] + lines[37] + lines[39] + lines[40] + lines[41] + lines[43] + lines[46] + lines[50] + lines[52] + lines[53] + lines[55] + lines[62] + lines[63] + -4*lines[65] + lines[74] + lines[76] <= 32;
constraint -3*balls[6] + balls[9] + balls[12] + balls[13] + balls[16] + balls[23] + balls[28] + balls[31] + balls[36] + balls[37] + balls[39] + balls[43] + balls[44] + balls[52] + balls[54] + balls[55] + balls[56] + balls[58] + balls[59] + balls[62] + lines[3] + lines[4] + lines[5] + lines[10] + lines[11] + lines[15] + lines[16] + lines[18] + lines[22] + lines[24] + lines[28] + lines[33] + lines[35] + lines[37] + lines[42] + lines[45] + lines[50] + lines[51] + lines[55] + lines[56] + lines[57] + lines[59] + lines[63] + lines[72] <= 34;
constraint -5.25*balls[2] + -4.125*balls[3] + balls[6] + balls[10] + balls[12] + balls[14] + balls[18] + -1.75*balls[20] + -5.125*balls[21] + balls[33] + -1.125*balls[46] + 0.75*balls[51] + -2.75*balls[52] + balls[55] + -balls[61] + lines[2] + lines[4] + lines[7] + lines[8] + -9.625*lines[11] + lines[17] + lines[19] + lines[20] + lines[21] + lines[31] + lines[32] + lines[34] + -2.125*lines[37] + lines[38] + lines[40] + lines[42] + lines[45] + lines[47] + lines[51] + lines[53] + lines[60] + lines[61] + lines[62] + lines[66] + lines[73] + lines[76] <= 0;
constraint balls[1] + balls[3] + balls[4] + balls[5] + balls[8] + balls[13] + balls[20] + balls[22] + balls[25] + balls[28] + balls[33] + balls[36] + balls[45] + balls[47] + balls[53] + balls[59] + balls[62] + -5.46429*lines[6] + -3.14286*lines[7] + -6.10714*lines[11] + -1.17857*lines[12] + lines[13] + lines[17] + lines[20] + lines[22] + lines[23] + lines[26] + lines[27] + -4.32143*lines[32] + lines[33] + -4.10714*lines[34] + -7.5*lines[37] + lines[46] + lines[47] + lines[50] + -1.53571*lines[55] + lines[59] + lines[63] + -1.60714*lines[64] + lines[67] + -1.10714*lines[70] + lines[71] <= 0;
constraint -2.3*balls[1] + -2.1*balls[2] + balls[4] + balls[5] + -2.4*balls[7] + balls[10] + -1.4*balls[11] + balls[12] + -4.7*balls[15] + balls[20] + balls[22] + balls[24] + balls[29] + balls[30] + balls[34] + balls[35] + balls[42] + balls[43] + balls[45] + -3.3*balls[46] + balls[50] + -3.5*balls[54] + balls[56] + -1.3*balls[58] + balls[61] + -5.7*lines[4] + lines[12] + lines[20] + -1.6*lines[21] + lines[24] + lines[27] + lines[29] + lines[33] + lines[41] + lines[42] + lines[44] + -2.5*lines[45] + lines[59] + lines[68] + lines[70] <= 0;
constraint balls[1] + -0.538462*balls[4] + -1.37912*balls[11] + -2.93956*balls[16] + balls[21] + balls[22] + balls[23] + -1.37363*balls[25] + -1.41758*balls[26] + 0.736264*balls[31] + balls[45] + balls[50] + -2.28022*balls[52] + -2.01648*balls[57] + balls[59] + -0.901099*lines[4] + lines[5] + lines[11] + lines[12] + lines[15] + -1.84066*lines[18] + lines[22] + lines[34] + lines[36] + -1.51099*lines[37] + lines[41] + lines[44] + lines[46] + 0.0879121*lines[47] + lines[51] + -3.42857*lines[56] + lines[57] + -1.30769*lines[60] + -1.21978*lines[63] + lines[68] + -0.730769*lines[69] + lines[70] + lines[72] + lines[74] + -0.21978*lines[76] <= 0;
constraint -0.262391*balls[2] + balls[3] + -2.82653*balls[8] + balls[9] + balls[10] + -3.03936*balls[20] + -0.195335*balls[28] + balls[31] + balls[32] + balls[33] + -1.74198*balls[44] + balls[45] + -2.58163*balls[48] + balls[51] + balls[53] + -2.99708*balls[54] + balls[59] + -0.415452*balls[60] + balls[63] + -1.63848*lines[3] + lines[10] + lines[15] + -1.82653*lines[19] + -1.38338*lines[21] + lines[22] + lines[23] + lines[26] + lines[31] + -0.135569*lines[34] + 0.957726*lines[37] + lines[43] + -1.37318*lines[44] + lines[46] + lines[55] + -3.87609*lines[56] + -0.291545*lines[57] + lines[65] + lines[69] + lines[71] + -0.112245*lines[74] <= 0;
constraint -1.39107*balls[7] + -2.02436*balls[14] + balls[19] + -0.70839*balls[27] + balls[28] + balls[29] + -2.0115*balls[33] + balls[34] + balls[36] + -0.163735*balls[40] + balls[42] + balls[44] + -1.04195*balls[46] + balls[47] + balls[49] + balls[50] + -0.687415*balls[53] + 0.0223275*balls[55] + -2.82409*balls[57] + 0.58525*balls[58] + -2.17185*balls[62] + -0.35115*balls[63] + -0.303112*lines[6] + lines[12] + lines[18] + -1.14885*lines[19] + -3.41204*lines[24] + -0.694181*lines[32] + -0.100812*lines[34] + lines[43] + lines[53] + lines[58] + lines[64] + lines[67] + lines[71] + lines[75] <= 0;
constraint -balls[8] + -7*balls[10] + balls[11] + balls[16] + balls[26] + -balls[44] + balls[52] + -4.5*balls[59] + balls[64] + lines[3] + -4.5*lines[11] + lines[12] + lines[15] + -1.5*lines[18] + lines[20] + lines[42] + lines[49] + lines[54] + lines[55] + lines[67] <= 0;
constraint -2*balls[1] + -balls[28] + balls[31] + -lines[30] + lines[36] <= 0;
% MiniZincWarning: model inconsistency detected
