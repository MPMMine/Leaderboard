% Solving problem input_P013M002I010_100_5_2531087
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

% Optimize a model with 9417 rows, 6370 columns and 138452 nonzeros
% Model fingerprint: 0x5d42575e
% Variable types: 3402 continuous, 2968 integer (2968 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 1.16s
% Presolved: 7161 rows, 6382 columns, 134300 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2980 integer (2968 binary)
% Found heuristic solution: objective 1132.7186117
% Found heuristic solution: objective 1132.6996393
% Found heuristic solution: objective 1132.6996372
% Root relaxation presolved: 6041 rows, 6382 columns, 132060 nonzeros


% Root relaxation: objective 1.050300e+00, 8317 iterations, 1.62 seconds (1.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0  338 1132.69964    1.05030   100%     -    4s
%      0     0    1.05030    0  193 1132.69964    1.05030   100%     -    5s
%      0     0    1.05030    0  193 1132.69964    1.05030   100%     -    5s
%      0     0    1.05031    0  232 1132.69964    1.05031   100%     -    5s
%      0     0    1.05033    0  182 1132.69964    1.05033   100%     -    5s
%      0     0    1.05038    0  119 1132.69964    1.05038   100%     -    6s
%      0     0    1.05044    0  119 1132.69964    1.05044   100%     -    6s
%      0     0    1.05044    0  108 1132.69964    1.05044   100%     -    6s
%      0     0    1.05045    0  110 1132.69964    1.05045   100%     -    6s
%      0     0    1.05045    0  308 1132.69964    1.05045   100%     -    7s
%      0     0    1.05045    0  117 1132.69964    1.05045   100%     -    7s
%      0     0    1.05045    0  304 1132.69964    1.05045   100%     -    8s
%      0     0    1.05045    0  208 1132.69964    1.05045   100%     -    8s
%      0     0    1.05045    0  159 1132.69964    1.05045   100%     -    8s
%      0     0    1.05045    0  159 1132.69964    1.05045   100%     -    9s
%      0     0    1.05045    0  159 1132.69964    1.05045   100%     -    9s
%      0     0    1.05045    0  159 1132.69964    1.05045   100%     -    9s
%      0     2    1.05045    0  159 1132.69964    1.05045   100%     -   10s
%      3     5    1.06070    3  392 1132.69964    1.06070   100%  5154   15s
%     16    18    1.07125   16  404 1132.69964    1.06425   100%  1703   21s
%     19    21    1.08207   19  319 1132.69964    1.06425   100%  3024   28s
%     21    23    1.08942   21  313 1132.69964    1.06425   100%  3141   31s
%     25    27    1.09691   25  243 1132.69964    1.06425   100%  3115   36s
% H   52    52                    1132.4756372    1.06425   100%  1579   39s
%     53    55    1.10088   49   99 1132.47564    1.06425   100%  1549   40s
% H   78    78                    1132.2616372    1.06425   100%  1055   40s
% H  156   154                    1132.0926372    1.06425   100%   597   43s
%    180   177    2.10015  151  100 1132.09264    1.06425   100%   567   45s
% H  182   177                    1131.9476372    1.06425   100%   564   45s
% H  187   182                    1131.7546372    1.06425   100%   555   45s
%    227   219    2.10056  181  131 1131.75464    1.06425   100%   597   50s
%    268   254    2.79956  211  177 1131.75464    1.06425   100%   608   55s
%    337   323    2.79956  276  153 1131.75464    1.06425   100%   551   60s
%    405   391    2.79956  342  159 1131.75464    1.06425   100%   521   65s
%    494   480    2.79956  429  143 1131.75464    1.06425   100%   458   70s
%    589   575    7.29506  522  138 1131.75464    1.06425   100%   422   75s
% H  648   632                    1068.7918977    1.06425   100%   385   79s
% H  650   634                    1037.8030100    1.06425   100%   384   80s
% H  652   636                    1037.8010100    1.06425   100%   383   80s
%    690   666    2.10015  120  159 1037.80101    1.10054   100%   371   93s
%    693   668    2.10031  131  122 1037.80101    1.10054   100%   369   95s
%    703   677    3.89713   11  134 1037.80101    1.10054   100%   400  100s
%    721   689   24.77624   20  247 1037.80101    1.10054   100%   426  105s
%    730   695    1.10054   25  171 1037.80101    1.10054   100%   459  110s
%    745   705    2.09914   32   99 1037.80101    1.10054   100%   493  115s
%    774   724    1.10112   47   97 1037.80101    1.10054   100%   508  120s
%    788   733    1.10113   54  127 1037.80101    1.10054   100%   532  125s
%    804   744    1.10113   62  153 1037.80101    1.10054   100%   544  130s
%    814   751    1.10113   67  350 1037.80101    1.10054   100%   563  135s
%    823   757    8.89234   71  167 1037.80101    1.10054   100%   586  140s
%    835   765    8.09314   77  159 1037.80101    1.10054   100%   610  145s
%    851   775    6.69454   85  140 1037.80101    1.10054   100%   632  150s
%    915   816    3.89824  117  121 1037.80101    1.10054   100%   600  155s
%    999   872    2.29894  159  112 1037.80101    1.10054   100%   562  160s
%   1108   917    1.10124   52  114 1037.80101    1.10054   100%   514  165s
%   1156   949    2.09914   76  102 1037.80101    1.10054   100%   517  170s
%   1212   986    2.29894  104  118 1037.80101    1.10054   100%   513  175s
% H 1246   973                    1037.8009546    1.10054   100%   506  177s
% H 1272   958                    1037.8008975    1.10054   100%   499  179s
%   1273   961    1.20004  135  116 1037.80090    1.10054   100%   500  180s
% H 1298   944                    1037.7999233    1.10054   100%   494  181s
% H 1324   933                    1037.7998949    1.10054   100%   486  183s
% H 1350   917                    1037.7903187    1.10054   100%   479  185s
% H 1376   908                    1037.7900220    1.10054   100%   473  187s
% H 1402   901                    1011.8032873    1.10054   100%   466  188s
% H 1430   887                     837.2082360    1.10054   100%   458  190s
% H 1456   865                     837.2080317    1.10054   100%   451  192s
% H 1482   861                     837.2050197    1.10054   100%   446  195s
% H 1508   857                     837.2041321    1.10054   100%   442  198s
%   1533   876    1.10135   72  102  837.20413    1.10054   100%   439  200s
%   1568   899    2.09938   89   98  837.20413    1.10054   100%   436  205s
% H 1586   890                     837.2030097    1.10054   100%   434  207s
% H 1612   890                     837.2029807    1.10054   100%   428  209s
%   1623   899    1.30020  117  113  837.20298    1.10054   100%   426  210s
% H 1638   890                     837.2009330    1.10054   100%   423  211s
% H 1664   903                     825.1769756    1.10054   100%   419  215s
% H 1690   929                     811.1816878    1.10054   100%   414  218s
%   1726   967    3.09840  168  109  811.18169    1.10054   100%   407  220s
%   1885  1090   15.09931  254   84  811.18169    1.10054   100%   377  225s
% H 1959  1162                     811.1716878    1.10054   100%   368  228s
%   1998  1203   14.20021  311   85  811.17169    1.10054   100%   361  234s
%   2004  1209   14.20021  314   85  811.17169    1.10054   100%   360  236s
%   2043  1246 infeasible  333       811.17169    1.10054   100%   360  241s
%   2131  1334   16.99954  377  148  811.17169    1.10054   100%   348  246s
%   2180  1374   16.20021  406  105  811.17169    1.10054   100%   344  250s
%   2241  1433   16.10031  438   82  811.17169    1.10054   100%   341  255s
%   2307  1494   16.99949  472  148  811.17169    1.10054   100%   336  260s
%   2359  1544   16.99941  499  157  811.17169    1.10054   100%   333  265s
% H 2377  1558                     804.2158377    1.10054   100%   333  268s
%   2393  1576   25.09142  516  146  804.21584    1.10054   100%   332  270s
%   2403  1586   29.89163  521  142  804.21584    1.10054   100%   332  275s
%   2448  1624   16.99953  544  154  804.21584    1.10054   100%   331  280s
%   2460  1634   16.99953  550  156  804.21584    1.10054   100%   333  285s
% H 2469  1641                     788.2500443    1.10054   100%   332  287s
%   2484  1658   16.99953  562  158  788.25004    1.10054   100%   333  292s
% H 2495  1667                     788.2345085    1.10054   100%   336  297s
%   2503  1677   27.99064  571  150  788.23451    1.10054   100%   344  300s
%   2519  1693   25.09144  579  145  788.23451    1.10054   100%   350  305s
%   2538  1712   16.99953  589  161  788.23451    1.10054   100%   352  315s
% H 2539  1711                     786.2344994    1.10054   100%   352  316s
%   2618  1792   16.99963  629  161  786.23450    1.10054   100%   344  320s
%   2697  1861 infeasible  668       786.23450    1.10054   100%   342  325s
% H 2730  1873                     781.2320410    1.10054   100%   347  331s
%   2765  1884   18.79793  702  142  781.23204    1.10054   100%   350  335s
%   2792  1902   21.49526  716  146  781.23204    1.10054   100%   352  341s
%   2876  1980 infeasible  758       781.23204    1.10054   100%   345  345s
% H 2938  2005                     781.2230410    1.10054   100%   343  347s
% H 2962  2029                     779.2612464    1.10054   100%   342  350s
%   3000  2069    2.09914   73  101  779.26125    1.10054   100%   349  355s
% H 3025  2092                     765.0688601    1.10054   100%   353  360s
%   3026  2095    2.19904   86  119  765.06886    1.10054   100%   353  366s
%   3158  2227    3.39784  152  113  765.06886    1.10054   100%   344  370s
%   3254  2323    3.79844  200  174  765.06886    1.10054   100%   342  375s
%   3282  2344    8.29594  214  120  765.06886    1.10054   100%   348  380s
% H 3329  2355                     765.0671287    1.10054   100%   352  386s
%   3366  2370 infeasible  256       765.06713    1.10054   100%   355  390s
%   3458  2394   10.09514  301  108  765.06713    1.10054   100%   356  395s
%   3489  2417   10.89545  318  169  765.06713    1.10054   100%   357  401s
%   3509  2435   10.79544  328  161  765.06713    1.10054   100%   358  405s
%   3726  2574   20.89821  440  159  765.06713    1.10054   100%   346  410s
%   3809  2652   20.69827  482  143  765.06713    1.10054   100%   345  415s
% H 3917  2757                     765.0491287    1.10054   100%   339  417s
%   3936  2768 infeasible  545       765.04913    1.10054   100%   340  420s
% H 3943  2767                     756.0810790    1.10054   100%   340  422s
%   3973  2780   24.29467  564  103  756.08108    1.10054   100%   341  425s
%   4066  2793    2.09914   36  102  756.08108    1.10054   100%   341  430s
%   4129  2856    2.09914   67  101  756.08108    1.10054   100%   340  440s
% H 4164  2889                     734.1038833    1.10054   100%   340  444s
%   4168  2895    2.10022   87  165  734.10388    1.10054   100%   340  445s
%   4420  3139    5.29803  212  114  734.10388    1.10054   100%   325  450s
%   4480  3141 infeasible  242       734.10388    1.10054   100%   323  455s
%   4660  3256    1.20003   55  137  734.10388    1.10054   100%   318  460s
% H 4682  3276                     730.0972030    1.10054   100%   317  462s

% Cutting planes:
%   Zero half: 7

% Explored 4696 nodes (1500419 simplex iterations) in 462.47 seconds (558.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 730.097 734.104 756.081 ... 786.234

% Iteration limit reached
% Best objective 7.300972029681e+02, best bound 1.100538164763e+00, gap 99.8493%
% Solution is suboptimal

% Synthesized model in 463.2s:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?17	in[1, 40];
% 	position?18	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?27	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?38	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?40	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	position?9	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	position?1 + 0.102805*position?2 + -0.466464*position?4 + position?7 + position?8 + 5.22028*position?9 + position?10 + position?11 + -0.544415*position?12 + position?13 + position?14 + position?15 + position?16 + 0.228058*position?17 + 57.1388*position?18 + position?19 + position?21 + position?22 + position?23 + position?24 + 3.94463*position?25 + position?26 + position?27 + 3.52914*position?28 + -4.04653*position?29 + position?30 + -3.18851*position?34 + -4.50937*position?35 + position?37 + -56.193*position?38 + 2.48662*position?39 + solution?1 + 12.5304*solution?2 + solution?3 + solution?4 + 1.32275*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 5.57471*solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + 4.32711*solution?27 + solution?28 + -3.3345*solution?29 + solution?30 + 10.913*solution?31 + solution?32 + 5.32084*solution?33 + solution?34 + solution?35 + 0.93885*solution?36 + solution?37 + solution?39 <= -1;
% 	position?2 + 1.74127*position?3 + position?4 + position?5 + position?6 + position?7 + 7.57033*position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?20 + position?23 + position?24 + position?26 + position?27 + position?28 + position?30 + position?31 + -2.79562*position?32 + 0.164837*position?33 + position?36 + -6.7804*position?37 + -14.2607*position?38 + -4.67452*position?39 + position?40 + -9.11454*solution?1 + -7.25857*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?25 + -0.971283*solution?28 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + -1.41597*position?4 + -1.79481*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?18 + position?20 + 0.0869524*position?21 + -1.76926*position?22 + -0.340236*position?23 + position?24 + position?25 + position?26 + -5.18961*position?27 + -2.1525*position?28 + position?30 + position?32 + -2.83019*position?34 + -6.33403*position?38 + -8.15449*position?39 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?7 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + -1.62828*position?24 + -4.33852*position?25 + -4.11494*position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + -6.24605*position?33 + position?34 + -8.13109*position?35 + -6.00422*position?38 + position?40 + solution?2 + solution?5 + solution?6 + 0.655882*solution?7 + solution?8 + solution?10 + solution?11 + -0.0457041*solution?12 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -5.8191*solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + -1.64549*solution?40 <= -1;
% 	position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?20 + position?21 + position?22 + position?23 + position?24 + -2.00447*position?25 + 0.829503*position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + -2.93007*position?34 + position?36 + position?37 + position?38 + -34.2023*position?39 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + solution?40 <= -1;
% 	-3.07233*position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + -2.21923*position?27 + position?30 + position?31 + position?33 + position?34 + -5.9997*position?36 + -4.5048*position?37 + -13.8358*position?40 + solution?1 + solution?2 + solution?3 + -1.4144*solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + -0.582628*solution?29 + solution?31 + solution?32 + solution?34 + 1.86008*solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + -40.2482*position?29 + position?30 + position?31 + -9.00086*position?32 + -7.77864*position?33 + position?37 + position?38 + position?39 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	-2.0427*position?1 + position?2 + position?3 + position?4 + 2.67778*position?6 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?20 + -2.88377*position?22 + position?23 + -6.70392*position?24 + position?25 + position?28 + -10.0406*position?31 + -6.17219*position?32 + position?33 + -3.38186*position?34 + position?36 + position?37 + position?39 + position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?8 + solution?9 + 0.939076*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?19 + solution?20 + -7.09771*solution?21 + solution?22 + solution?24 + solution?27 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 <= -1;
% 	-6.53824*position?1 + position?2 + position?3 + position?6 + 1.93213*position?7 + position?8 + position?9 + -3.27178*position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + -0.34365*position?17 + position?18 + position?19 + position?20 + position?21 + position?25 + position?27 + position?28 + -3.81048*position?29 + -3.02239*position?31 + position?34 + position?35 + position?37 + -9.72559*position?38 + position?39 + -7.96437*position?40 + solution?1 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + 7.97379*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?38 + solution?39 <= -1;
% 	-4.06546*position?1 + position?4 + position?5 + position?7 + position?9 + 0.298048*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?33 + position?36 + position?38 + -31.5182*position?39 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?12 + -24.0887*position?13 + position?15 + -16.9749*position?16 + position?17 + position?18 + position?19 + position?20 + 0.913692*position?22 + position?23 + -4.58395*position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + -13.0486*position?31 + position?32 + position?33 + position?37 + position?40 + solution?1 + solution?3 + solution?4 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + -4.61669*solution?20 + solution?21 + solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 <= -1;
% 	-0.340345*position?2 + position?3 + position?11 + position?12 + -2.27483*position?14 + position?15 + position?17 + position?19 + position?20 + position?21 + position?26 + position?28 + 3.75393*position?29 + -11.7323*position?39 + solution?2 + solution?5 + solution?7 + solution?11 + solution?12 + -4.70738*solution?14 + solution?15 + solution?17 + -3.45815*solution?18 + solution?26 + -0.0129722*solution?28 + solution?31 + solution?32 + solution?35 + solution?40 <= -1;
% 	position?2 + position?10 + position?18 + position?20 + position?27 + -1000*position?32 + -1000*position?34 + solution?1 + solution?4 + solution?5 + solution?8 + solution?9 + solution?11 + solution?12 + solution?24 + solution?25 <= -1;
% 	-91*position?1 + position?30 + position?39 + solution?23 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?17	in[1, 40];
% 	position?18	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?27	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?38	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?40	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	position?9	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	position?1 + position?10 + position?11 + -0.544415*position?12 + position?13 + position?14 + position?15 + position?16 + 0.228058*position?17 + 57.1388*position?18 + position?19 + 0.102805*position?2 + position?21 + position?22 + position?23 + position?24 + 3.94463*position?25 + position?26 + position?27 + 3.52914*position?28 + -4.04653*position?29 + position?30 + -3.18851*position?34 + -4.50937*position?35 + position?37 + -56.193*position?38 + 2.48662*position?39 + -0.466464*position?4 + position?7 + position?8 + 5.22028*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 5.57471*solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + 12.5304*solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + 4.32711*solution?27 + solution?28 + -3.3345*solution?29 + solution?3 + solution?30 + 10.913*solution?31 + solution?32 + 5.32084*solution?33 + solution?34 + solution?35 + 0.93885*solution?36 + solution?37 + solution?39 + solution?4 + 1.32275*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?2 + position?20 + position?23 + position?24 + position?26 + position?27 + position?28 + 1.74127*position?3 + position?30 + position?31 + -2.79562*position?32 + 0.164837*position?33 + position?36 + -6.7804*position?37 + -14.2607*position?38 + -4.67452*position?39 + position?4 + position?40 + position?5 + position?6 + position?7 + 7.57033*position?8 + position?9 + -9.11454*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -7.25857*solution?2 + solution?21 + solution?22 + solution?25 + -0.971283*solution?28 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?18 + position?2 + position?20 + 0.0869524*position?21 + -1.76926*position?22 + -0.340236*position?23 + position?24 + position?25 + position?26 + -5.18961*position?27 + -2.1525*position?28 + position?3 + position?30 + position?32 + -2.83019*position?34 + -6.33403*position?38 + -8.15449*position?39 + -1.41597*position?4 + -1.79481*position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?7 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?22 + position?23 + -1.62828*position?24 + -4.33852*position?25 + -4.11494*position?26 + position?27 + position?28 + position?29 + position?3 + position?31 + position?32 + -6.24605*position?33 + position?34 + -8.13109*position?35 + -6.00422*position?38 + position?4 + position?40 + position?5 + position?7 + position?9 + solution?10 + solution?11 + -0.0457041*solution?12 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -5.8191*solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + -1.64549*solution?40 + solution?5 + solution?6 + 0.655882*solution?7 + solution?8 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + -2.00447*position?25 + 0.829503*position?26 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -2.93007*position?34 + position?36 + position?37 + position?38 + -34.2023*position?39 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?8 <= -1;
% 	-3.07233*position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + -2.21923*position?27 + position?3 + position?30 + position?31 + position?33 + position?34 + -5.9997*position?36 + -4.5048*position?37 + -13.8358*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + -0.582628*solution?29 + solution?3 + solution?31 + solution?32 + solution?34 + 1.86008*solution?36 + solution?37 + solution?38 + solution?39 + -1.4144*solution?4 + solution?40 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + -40.2482*position?29 + position?3 + position?30 + position?31 + -9.00086*position?32 + -7.77864*position?33 + position?37 + position?38 + position?39 + position?4 + position?5 + position?8 + position?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?7 + solution?8 + solution?9 <= -1;
% 	-2.0427*position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -2.88377*position?22 + position?23 + -6.70392*position?24 + position?25 + position?28 + position?3 + -10.0406*position?31 + -6.17219*position?32 + position?33 + -3.38186*position?34 + position?36 + position?37 + position?39 + position?4 + position?40 + 2.67778*position?6 + position?8 + position?9 + solution?1 + 0.939076*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?19 + solution?2 + solution?20 + -7.09771*solution?21 + solution?22 + solution?24 + solution?27 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?8 + solution?9 <= -1;
% 	-6.53824*position?1 + -3.27178*position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + -0.34365*position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?25 + position?27 + position?28 + -3.81048*position?29 + position?3 + -3.02239*position?31 + position?34 + position?35 + position?37 + -9.72559*position?38 + position?39 + -7.96437*position?40 + position?6 + 1.93213*position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + 7.97379*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?38 + solution?39 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	-4.06546*position?1 + 0.298048*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?33 + position?36 + position?38 + -31.5182*position?39 + position?4 + position?5 + position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 <= -1;
% 	position?12 + -24.0887*position?13 + position?15 + -16.9749*position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + 0.913692*position?22 + position?23 + -4.58395*position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?30 + -13.0486*position?31 + position?32 + position?33 + position?37 + position?4 + position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + -4.61669*solution?20 + solution?21 + solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?6 + solution?7 <= -1;
% 	position?11 + position?12 + -2.27483*position?14 + position?15 + position?17 + position?19 + -0.340345*position?2 + position?20 + position?21 + position?26 + position?28 + 3.75393*position?29 + position?3 + -11.7323*position?39 + solution?11 + solution?12 + -4.70738*solution?14 + solution?15 + solution?17 + -3.45815*solution?18 + solution?2 + solution?26 + -0.0129722*solution?28 + solution?31 + solution?32 + solution?35 + solution?40 + solution?5 + solution?7 <= -1;
% 	position?10 + position?18 + position?2 + position?20 + position?27 + -1000*position?32 + -1000*position?34 + solution?1 + solution?11 + solution?12 + solution?24 + solution?25 + solution?4 + solution?5 + solution?8 + solution?9 <= -1;
% 	-91*position?1 + position?30 + position?39 + solution?23 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint position[1] + 0.102805*position[2] + -0.466464*position[4] + position[7] + position[8] + 5.22028*position[9] + position[10] + position[11] + -0.544415*position[12] + position[13] + position[14] + position[15] + position[16] + 0.228058*position[17] + 57.1388*position[18] + position[19] + position[21] + position[22] + position[23] + position[24] + 3.94463*position[25] + position[26] + position[27] + 3.52914*position[28] + -4.04653*position[29] + position[30] + -3.18851*position[34] + -4.50937*position[35] + position[37] + -56.193*position[38] + 2.48662*position[39] + solution[1] + 12.5304*solution[2] + solution[3] + solution[4] + 1.32275*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 5.57471*solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[26] + 4.32711*solution[27] + solution[28] + -3.3345*solution[29] + solution[30] + 10.913*solution[31] + solution[32] + 5.32084*solution[33] + solution[34] + solution[35] + 0.93885*solution[36] + solution[37] + solution[39] <= -1;
constraint position[2] + 1.74127*position[3] + position[4] + position[5] + position[6] + position[7] + 7.57033*position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[17] + position[18] + position[19] + position[20] + position[23] + position[24] + position[26] + position[27] + position[28] + position[30] + position[31] + -2.79562*position[32] + 0.164837*position[33] + position[36] + -6.7804*position[37] + -14.2607*position[38] + -4.67452*position[39] + position[40] + -9.11454*solution[1] + -7.25857*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[25] + -0.971283*solution[28] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + -1.41597*position[4] + -1.79481*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + position[18] + position[20] + 0.0869524*position[21] + -1.76926*position[22] + -0.340236*position[23] + position[24] + position[25] + position[26] + -5.18961*position[27] + -2.1525*position[28] + position[30] + position[32] + -2.83019*position[34] + -6.33403*position[38] + -8.15449*position[39] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[7] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[22] + position[23] + -1.62828*position[24] + -4.33852*position[25] + -4.11494*position[26] + position[27] + position[28] + position[29] + position[31] + position[32] + -6.24605*position[33] + position[34] + -8.13109*position[35] + -6.00422*position[38] + position[40] + solution[2] + solution[5] + solution[6] + 0.655882*solution[7] + solution[8] + solution[10] + solution[11] + -0.0457041*solution[12] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + -5.8191*solution[31] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + -1.64549*solution[40] <= -1;
constraint position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[20] + position[21] + position[22] + position[23] + position[24] + -2.00447*position[25] + 0.829503*position[26] + position[28] + position[29] + position[30] + position[31] + position[32] + -2.93007*position[34] + position[36] + position[37] + position[38] + -34.2023*position[39] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[38] + solution[39] + solution[40] <= -1;
constraint -3.07233*position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[24] + position[25] + position[26] + -2.21923*position[27] + position[30] + position[31] + position[33] + position[34] + -5.9997*position[36] + -4.5048*position[37] + -13.8358*position[40] + solution[1] + solution[2] + solution[3] + -1.4144*solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[28] + -0.582628*solution[29] + solution[31] + solution[32] + solution[34] + 1.86008*solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[27] + position[28] + -40.2482*position[29] + position[30] + position[31] + -9.00086*position[32] + -7.77864*position[33] + position[37] + position[38] + position[39] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[28] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint -2.0427*position[1] + position[2] + position[3] + position[4] + 2.67778*position[6] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + position[20] + -2.88377*position[22] + position[23] + -6.70392*position[24] + position[25] + position[28] + -10.0406*position[31] + -6.17219*position[32] + position[33] + -3.38186*position[34] + position[36] + position[37] + position[39] + position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[8] + solution[9] + 0.939076*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[19] + solution[20] + -7.09771*solution[21] + solution[22] + solution[24] + solution[27] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] <= -1;
constraint -6.53824*position[1] + position[2] + position[3] + position[6] + 1.93213*position[7] + position[8] + position[9] + -3.27178*position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + -0.34365*position[17] + position[18] + position[19] + position[20] + position[21] + position[25] + position[27] + position[28] + -3.81048*position[29] + -3.02239*position[31] + position[34] + position[35] + position[37] + -9.72559*position[38] + position[39] + -7.96437*position[40] + solution[1] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + 7.97379*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[25] + solution[26] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[38] + solution[39] <= -1;
constraint -4.06546*position[1] + position[4] + position[5] + position[7] + position[9] + 0.298048*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[33] + position[36] + position[38] + -31.5182*position[39] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[12] + -24.0887*position[13] + position[15] + -16.9749*position[16] + position[17] + position[18] + position[19] + position[20] + 0.913692*position[22] + position[23] + -4.58395*position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + -13.0486*position[31] + position[32] + position[33] + position[37] + position[40] + solution[1] + solution[3] + solution[4] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + -4.61669*solution[20] + solution[21] + solution[22] + solution[23] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[35] + solution[37] + solution[38] + solution[39] <= -1;
constraint -0.340345*position[2] + position[3] + position[11] + position[12] + -2.27483*position[14] + position[15] + position[17] + position[19] + position[20] + position[21] + position[26] + position[28] + 3.75393*position[29] + -11.7323*position[39] + solution[2] + solution[5] + solution[7] + solution[11] + solution[12] + -4.70738*solution[14] + solution[15] + solution[17] + -3.45815*solution[18] + solution[26] + -0.0129722*solution[28] + solution[31] + solution[32] + solution[35] + solution[40] <= -1;
constraint position[2] + position[10] + position[18] + position[20] + position[27] + -1000*position[32] + -1000*position[34] + solution[1] + solution[4] + solution[5] + solution[8] + solution[9] + solution[11] + solution[12] + solution[24] + solution[25] <= -1;
constraint -91*position[1] + position[30] + position[39] + solution[23] <= -1;
% MiniZincWarning: model inconsistency detected
