% Solving problem input_P001M001I011_100_4_2811174
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

% Optimize a model with 9907 rows, 6720 columns and 135922 nonzeros
% Model fingerprint: 0x191628ce
% Variable types: 3612 continuous, 3108 integer (3108 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2396 rows and 0 columns
% Presolve time: 0.67s
% Presolved: 7511 rows, 6732 columns, 131510 nonzeros
% Extracted 1190 lazy constraints
% Variable types: 3612 continuous, 3120 integer (3108 binary)
% Found heuristic solution: objective 1202.6997353
% Root relaxation presolved: 6321 rows, 6732 columns, 129130 nonzeros


% Root relaxation: objective 1.050257e+00, 8797 iterations, 1.48 seconds (1.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0  114 1202.69974    1.05026   100%     -    2s
% H    0     0                    1202.5757353    1.05026   100%     -    2s
%      0     0    1.05027    0  107 1202.57574    1.05027   100%     -    3s
%      0     0    1.05030    0  111 1202.57574    1.05030   100%     -    3s
%      0     0    1.05030    0  302 1202.57574    1.05030   100%     -    4s
%      0     0    1.05040    0  223 1202.57574    1.05040   100%     -    4s
%      0     0    1.05040    0  183 1202.57574    1.05040   100%     -    5s
%      0     0    1.05040    0  175 1202.57574    1.05040   100%     -    5s
%      0     0    1.05040    0  192 1202.57574    1.05040   100%     -    5s
%      0     0    1.05040    0  205 1202.57574    1.05040   100%     -    6s
%      0     0    1.05040    0  217 1202.57574    1.05040   100%     -    7s
%      0     0    1.05040    0  169 1202.57574    1.05040   100%     -    7s
%      0     0    1.05040    0  168 1202.57574    1.05040   100%     -    8s
% H    0     0                    1202.4217353    1.05041   100%     -    8s
%      0     0    1.05041    0  164 1202.42174    1.05041   100%     -    8s
%      0     0    1.05041    0  181 1202.42174    1.05041   100%     -    8s
%      0     0    1.05045    0  179 1202.42174    1.05045   100%     -    9s
%      0     2    1.05045    0  179 1202.42174    1.05045   100%     -    9s
%      1     3    1.05045    1  183 1202.42174    1.05045   100%   124   10s
%     30    32    1.08303   30  185 1202.42174    1.05055   100%   106   15s
% H   52    52                    1202.2387353    1.05055   100%  80.5   16s
% H   78    78                    1202.1087353    1.05055   100%  56.5   19s
%     81    83    1.10041   80  104 1202.10874    1.05055   100%  54.6   20s
% H  104   104                    1201.9807353    1.05055   100%  43.5   20s
%    136   137    2.10074  129  131 1201.98074    1.05055   100%   189   25s
%    168   157    2.10092  145  123 1201.98074    1.05055   100%   360   30s
% H  187   166                    1201.6137353    1.05055   100%   459   33s
%    194   173    2.69996  161  147 1201.61374    1.05055   100%   493   35s
%    202   179    2.69996  168  144 1201.61374    1.05055   100%   485   51s
%    253   229    2.69996  215  138 1201.61374    1.05055   100%   457   55s
%    346   306    6.29736  305  133 1201.61374    1.05055   100%   401   60s
%    465   391    8.09657  423  121 1201.61374    1.05055   100%   350   65s
%    577   467    3.99980   37  118 1201.61374    1.08308   100%   318   70s
%    580   469    6.29746  372  179 1201.61374    1.08308   100%   316   75s
%    592   479   13.38781   11  189 1201.61374    1.08308   100%   359   81s
%    602   486    9.59160   16  140 1201.61374    1.08308   100%   397   85s
%    606   488   22.87830   18  237 1201.61374    1.08308   100%   414   90s
%    614   494   26.67451   22  210 1201.61374    1.08983   100%   460   95s
%    624   500    4.49680   27  142 1201.61374    1.10025   100%   498  100s
%    643   513    1.10030   37  105 1201.61374    1.10026   100%   510  105s
%    690   544    2.09920   60  101 1201.61374    1.10026   100%   519  110s
%    735   574    1.10055   83  103 1201.61374    1.10026   100%   525  115s
%    771   598    1.10120  101  102 1201.61374    1.10026   100%   539  120s
%    824   625    2.59970  128  148 1201.61374    1.10026   100%   537  125s
%    854   640    2.20010  143  120 1201.61374    1.10026   100%   549  130s
%    878   656    2.69960  155  145 1201.61374    1.10026   100%   574  135s
%    903   671    2.89940  168  116 1201.61374    1.10026   100%   594  140s
%    919   682    2.39990  176  134 1201.61374    1.10026   100%   609  145s
%    945   695    3.81602  190  142 1201.61374    1.10026   100%   631  150s
%    969   711    3.09920  202  173 1201.61374    1.10026   100%   647  155s
%    987   723    3.29901  211  218 1201.61374    1.10026   100%   672  160s
%   1001   733    8.79351  218  201 1201.61374    1.10026   100%   691  165s
%   1032   752    9.79251  234  199 1201.61374    1.10026   100%   701  170s
%   1062   772    9.79251  249  203 1201.61374    1.10026   100%   711  175s
%   1100   798    6.39591  268  122 1201.61374    1.10026   100%   709  180s
%   1132   819    9.79251  284  184 1201.61374    1.10026   100%   712  185s
%   1172   846    6.39591  304  157 1201.61374    1.10026   100%   708  190s
%   1212   872    8.19411  324  142 1201.61374    1.10026   100%   703  195s
% H 1238   862                    1172.6380066    1.10026   100%   693  198s
%   1261   879    9.79251  349  179 1172.63801    1.10026   100%   690  200s
%   1289   898    9.79251  363  160 1172.63801    1.10026   100%   694  205s
% H 1290   873                    1172.6374938    1.10026   100%   694  206s
%   1311   889    9.79251  374  172 1172.63749    1.10026   100%   703  210s
%   1345   912    6.39601  391  139 1172.63749    1.10026   100%   695  215s
% H 1368   903                    1172.6368382    1.10026   100%   686  216s
% H 1394   900                    1150.6379402    1.10026   100%   683  219s
%   1398   904    2.79960  418  144 1150.63794    1.10026   100%   682  220s
% H 1420   898                    1142.7478189    1.10026   100%   673  222s
% H 1446   896                    1131.7640673    1.10026   100%   663  225s
%   1492   923   21.28611  465  145 1131.76407    1.10026   100%   651  230s
%   1550   959   16.09228  495  101 1131.76407    1.10026   100%   635  236s
% H 1615   995                     207.0701145    1.10026  99.5%   611  241s
%   1656  1038   16.09229  548  101  207.07011    1.10026  99.5%   596  245s
% H 1668  1048                     206.0516348    1.10026  99.5%   592  245s
%   1733  1111 infeasible  587       206.05163    1.10026  99.5%   571  250s
% H 1750  1124                     170.0607656    1.10026  99.4%   569  252s
% H 1750  1124                     170.0567379    1.10026  99.4%   569  252s
%   1784  1144   21.29013  616  128  170.05674    1.10026  99.4%   562  255s
% H 1804  1151                     157.0598968    1.10026  99.3%   558  256s
% H 1806  1153                     155.0533666    1.10026  99.3%   558  257s
% H 1831  1171                     140.0547073    1.10026  99.2%   558  260s
% H 1832  1172                     139.0557083    1.10026  99.2%   558  260s
% H 1858  1197                     138.0567093    1.10026  99.2%   558  264s
%   1872  1210   16.29506  662  118  138.05671    1.10026  99.2%   556  265s
% H 1885  1221                     136.0591199    1.10026  99.2%   555  266s
% H 1910  1244                     136.0550831    1.10026  99.2%   552  269s
% H 1912  1246                     136.0528414    1.10026  99.2%   552  269s
%   1914  1250   18.29305  684  132  136.05284    1.10026  99.2%   552  270s
% H 1936  1269                     136.0498414    1.10026  99.2%   548  270s
% H 1939  1272                     130.0487638    1.10026  99.2%   547  271s
% H 1959  1292                     130.0477638    1.10026  99.2%   544  272s
% H 1975  1308                     130.0447591    1.10026  99.2%   540  279s
% H 1993  1326                     130.0447545    1.10026  99.2%   538  280s
% H 2014  1347                     130.0437545    1.10026  99.2%   533  281s
% H 2066  1387                     130.0426759    1.10026  99.2%   524  284s
%   2068  1390   17.19416  762  109  130.04268    1.10026  99.2%   524  285s
% H 2102  1395                     130.0411392    1.10026  99.2%   521  289s
%   2111  1396 infeasible  783       130.04114    1.10026  99.2%   519  290s
% H 2185  1402                     130.0382699    1.10026  99.2%   507  294s
%   2200  1419    9.09221   44  118  130.03827    1.10026  99.2%   504  295s
% H 2204  1421                     130.0372699    1.10026  99.2%   504  295s
% H 2230  1447                     130.0362487    1.10026  99.2%   503  298s
% H 2266  1483                     130.0343050    1.10026  99.2%   498  300s
% H 2294  1511                     130.0333050    1.10026  99.2%   492  302s
% H 2347  1564                     130.0333048    1.10026  99.2%   481  304s
%   2374  1593   10.09221  131  108  130.03330    1.10026  99.2%   476  305s
% H 2391  1608                     130.0303038    1.10026  99.2%   473  306s
%   2428  1642   10.09321  159  107  130.03030    1.10026  99.2%   473  310s
%   2467  1678   10.49281  178  146  130.03030    1.10026  99.2%   478  315s
%   2493  1701   10.49281  191  143  130.03030    1.10026  99.2%   484  320s
%   2527  1730   10.49281  208  154  130.03030    1.10026  99.2%   491  326s
%   2553  1751   10.49281  221  156  130.03030    1.10026  99.2%   495  330s
%   2596  1788   14.58877  243  157  130.03030    1.10026  99.2%   497  335s
%   2679  1829    1.20011   40  123  130.03030    1.10026  99.2%   487  340s
%   2707  1857    2.10001   54  105  130.03030    1.10026  99.2%   492  345s
%   2744  1894    1.10202   73  107  130.03030    1.10026  99.2%   493  350s
%   2785  1935    2.10407   93   99  130.03030    1.10026  99.2%   495  355s
%   2863  1999    5.28739  133   90  130.03030    1.10026  99.2%   490  360s
%   2921  2035   10.29923  166   94  130.03030    1.10026  99.2%   489  365s
% H 2958  2066                     125.0315956    1.10026  99.1%   488  372s
% H 2961  2069                     123.0336091    1.10026  99.1%   488  374s
%   2971  2081   10.29923  191   89  123.03361    1.10026  99.1%   488  375s
%   3028  2136    9.20033  220   94  123.03361    1.10026  99.1%   485  380s

% Cutting planes:
%   Cover: 4
%   GUB cover: 1

% Explored 3065 nodes (1500639 simplex iterations) in 382.24 seconds (411.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 123.034 125.032 130.03 ... 130.041

% Iteration limit reached
% Best objective 1.230336090682e+02, best bound 1.100259726928e+00, gap 99.1057%
% Solution is suboptimal

% Synthesized model in 383.1s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?14	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[4, 13];
% 	visit?10?1	in[1, 14];
% 	visit?10?2	in[1, 14];
% 	visit?10?3	in[1, 14];
% 	visit?10?4	in[1, 14];
% 	visit?1?1	in[1, 14];
% 	visit?11?2	in[1, 14];
% 	visit?11?3	in[1, 14];
% 	visit?11?4	in[1, 14];
% 	visit?11?5	in[1, 14];
% 	visit?1?2	in[1, 14];
% 	visit?12?2	in[1, 14];
% 	visit?12?4	in[1, 14];
% 	visit?1?3	in[1, 14];
% 	visit?13?1	in[1, 14];
% 	visit?13?2	in[1, 14];
% 	visit?13?3	in[1, 14];
% 	visit?13?4	in[1, 14];
% 	visit?13?5	in[1, 14];
% 	visit?1?4	in[1, 14];
% 	visit?14?1	in[1, 14];
% 	visit?14?2	in[1, 14];
% 	visit?14?3	in[1, 14];
% 	visit?14?4	in[1, 14];
% 	visit?1?5	in[1, 14];
% 	visit?2?2	in[1, 14];
% 	visit?2?3	in[1, 14];
% 	visit?2?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% 	visit?3?2	in[1, 14];
% 	visit?3?3	in[1, 14];
% 	visit?4?1	in[1, 14];
% 	visit?4?3	in[1, 14];
% 	visit?4?4	in[1, 14];
% 	visit?5?1	in[1, 14];
% 	visit?5?4	in[1, 14];
% 	visit?5?5	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% 	visit?6?4	in[1, 14];
% 	visit?6?5	in[1, 14];
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?2	in[1, 14];
% 	visit?9?2	in[1, 14];
% Constraints
% 	hosts?1 + hosts?2 + hosts?3 + hosts?8 + hosts?11 + hosts?14 + visit?1?2 + -30*visit?1?3 + visit?6?4 + visit?7?1 <= 0;
% 	hosts?2 + hosts?8 + hosts?9 + hosts?14 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?3 + visit?5?4 + -21*visit?10?3 <= 0;
% 	hosts?3 + -16.7696*hosts?13 + -48.05*visit?1?5 + visit?5?5 + -2.96087*visit?6?3 + 0.578261*visit?8?1 + -1.32174*visit?10?1 + 1.49783*visit?11?4 + visit?13?1 + 5.08261*optVar <= 0;
% 	12.7778*hosts?7 + visit?1?1 + visit?1?2 + -82.5556*visit?1?4 + visit?1?5 + visit?4?1 + 1.11111*visit?6?5 + 0.111111*visit?7?2 + 3.22222*visit?12?2 + visit?13?3 <= 0;
% 	hosts?4 + hosts?7 + hosts?12 + hosts?13 + hosts?14 + visit?1?3 + visit?8?2 + visit?11?3 + -0.179487*visit?13?1 + -2.83333*visit?14?1 <= 0;
% 	hosts?2 + hosts?8 + visit?1?4 + -6.03704*visit?4?4 + visit?7?3 + visit?10?1 + visit?10?4 + visit?14?1 + visit?14?2 + -3.85185*visit?14?4 <= 0;
% 	hosts?3 + hosts?5 + hosts?6 + hosts?9 + hosts?10 + visit?2?3 + -0.0909091*visit?13?4 + -1.05324*visit?13?5 + visit?14?1 + -1.12607*visit?14?4 <= 0;
% 	hosts?4 + hosts?9 + hosts?10 + hosts?11 + 17.6406*hosts?13 + 2.32813*visit?1?3 + 0.671875*visit?4?1 + visit?7?2 + -10.9688*visit?10?3 + -1.90625*visit?14?3 <= 0;
% 	hosts?11 + 0.0259262*visit?1?4 + visit?3?2 + visit?3?3 + -1.79175*visit?7?1 + visit?7?4 + visit?9?2 + -1.78565*visit?10?1 + -3.08397*visit?13?1 + visit?14?3 <= 0;
% 	-56.1751*hosts?9 + -98.6951*hosts?13 + visit?1?4 + visit?2?2 + -5.82899*visit?3?2 + 2.24348*visit?11?2 + -4.29217*visit?11?4 + -0.238261*visit?11?5 + 7.18087*visit?13?2 <= 0;
% 	hosts?8 + hosts?12 + visit?1?1 + -0.0853659*visit?5?1 + 0.955285*visit?5?4 + -0.16223*visit?6?4 + -0.231707*visit?8?1 + -0.977221*visit?14?3 <= 0;
% 	0.130077*hosts?3 + hosts?6 + visit?1?1 + -0.159764*visit?1?4 + -1.10124*visit?2?4 + visit?2?5 + 0.0164654*visit?4?3 + -0.851811*visit?6?4 <= 0;
% 	-30.9561*hosts?6 + 2.23068*visit?5?4 + 0.335436*visit?6?2 + 1.03643*visit?10?2 + -0.667718*visit?10?4 + 1.50024*visit?11?2 + -1.009*visit?12?4 + -3.24295*visit?13?1 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?14	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[4, 13];
% 	visit?10?1	in[1, 14];
% 	visit?10?2	in[1, 14];
% 	visit?10?3	in[1, 14];
% 	visit?10?4	in[1, 14];
% 	visit?1?1	in[1, 14];
% 	visit?11?2	in[1, 14];
% 	visit?11?3	in[1, 14];
% 	visit?11?4	in[1, 14];
% 	visit?11?5	in[1, 14];
% 	visit?1?2	in[1, 14];
% 	visit?12?2	in[1, 14];
% 	visit?12?4	in[1, 14];
% 	visit?1?3	in[1, 14];
% 	visit?13?1	in[1, 14];
% 	visit?13?2	in[1, 14];
% 	visit?13?3	in[1, 14];
% 	visit?13?4	in[1, 14];
% 	visit?13?5	in[1, 14];
% 	visit?1?4	in[1, 14];
% 	visit?14?1	in[1, 14];
% 	visit?14?2	in[1, 14];
% 	visit?14?3	in[1, 14];
% 	visit?14?4	in[1, 14];
% 	visit?1?5	in[1, 14];
% 	visit?2?2	in[1, 14];
% 	visit?2?3	in[1, 14];
% 	visit?2?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% 	visit?3?2	in[1, 14];
% 	visit?3?3	in[1, 14];
% 	visit?4?1	in[1, 14];
% 	visit?4?3	in[1, 14];
% 	visit?4?4	in[1, 14];
% 	visit?5?1	in[1, 14];
% 	visit?5?4	in[1, 14];
% 	visit?5?5	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% 	visit?6?4	in[1, 14];
% 	visit?6?5	in[1, 14];
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?2	in[1, 14];
% 	visit?9?2	in[1, 14];
% Constraints
% 	hosts?1 + hosts?11 + hosts?14 + hosts?2 + hosts?3 + hosts?8 + visit?1?2 + -30*visit?1?3 + visit?6?4 + visit?7?1 <= 0;
% 	hosts?14 + hosts?2 + hosts?8 + hosts?9 + -21*visit?10?3 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?3 + visit?5?4 <= 0;
% 	-16.7696*hosts?13 + hosts?3 + 5.08261*optVar + -1.32174*visit?10?1 + 1.49783*visit?11?4 + visit?13?1 + -48.05*visit?1?5 + visit?5?5 + -2.96087*visit?6?3 + 0.578261*visit?8?1 <= 0;
% 	12.7778*hosts?7 + 3.22222*visit?12?2 + visit?13?3 + visit?1?1 + visit?1?2 + -82.5556*visit?1?4 + visit?1?5 + visit?4?1 + 1.11111*visit?6?5 + 0.111111*visit?7?2 <= 0;
% 	hosts?12 + hosts?13 + hosts?14 + hosts?4 + hosts?7 + visit?11?3 + -0.179487*visit?13?1 + -2.83333*visit?14?1 + visit?1?3 + visit?8?2 <= 0;
% 	hosts?2 + hosts?8 + visit?10?1 + visit?10?4 + visit?14?1 + visit?14?2 + -3.85185*visit?14?4 + visit?1?4 + -6.03704*visit?4?4 + visit?7?3 <= 0;
% 	hosts?10 + hosts?3 + hosts?5 + hosts?6 + hosts?9 + -0.0909091*visit?13?4 + -1.05324*visit?13?5 + visit?14?1 + -1.12607*visit?14?4 + visit?2?3 <= 0;
% 	hosts?10 + hosts?11 + 17.6406*hosts?13 + hosts?4 + hosts?9 + -10.9688*visit?10?3 + -1.90625*visit?14?3 + 2.32813*visit?1?3 + 0.671875*visit?4?1 + visit?7?2 <= 0;
% 	hosts?11 + -1.78565*visit?10?1 + -3.08397*visit?13?1 + visit?14?3 + 0.0259262*visit?1?4 + visit?3?2 + visit?3?3 + -1.79175*visit?7?1 + visit?7?4 + visit?9?2 <= 0;
% 	-98.6951*hosts?13 + -56.1751*hosts?9 + 2.24348*visit?11?2 + -4.29217*visit?11?4 + -0.238261*visit?11?5 + 7.18087*visit?13?2 + visit?1?4 + visit?2?2 + -5.82899*visit?3?2 <= 0;
% 	hosts?12 + hosts?8 + -0.977221*visit?14?3 + visit?1?1 + -0.0853659*visit?5?1 + 0.955285*visit?5?4 + -0.16223*visit?6?4 + -0.231707*visit?8?1 <= 0;
% 	0.130077*hosts?3 + hosts?6 + visit?1?1 + -0.159764*visit?1?4 + -1.10124*visit?2?4 + visit?2?5 + 0.0164654*visit?4?3 + -0.851811*visit?6?4 <= 0;
% 	-30.9561*hosts?6 + 1.03643*visit?10?2 + -0.667718*visit?10?4 + 1.50024*visit?11?2 + -1.009*visit?12?4 + -3.24295*visit?13?1 + 2.23068*visit?5?4 + 0.335436*visit?6?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 4..13: optVar;

constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((8) in hosts) + bool2int((11) in hosts) + bool2int((14) in hosts) + visit[1, 2] + -30*visit[1, 3] + visit[6, 4] + visit[7, 1] <= 0;
constraint bool2int((2) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((14) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[2, 3] + visit[5, 4] + -21*visit[10, 3] <= 0;
constraint bool2int((3) in hosts) + -16.7696*bool2int((13) in hosts) + -48.05*visit[1, 5] + visit[5, 5] + -2.96087*visit[6, 3] + 0.578261*visit[8, 1] + -1.32174*visit[10, 1] + 1.49783*visit[11, 4] + visit[13, 1] + 5.08261*optVar <= 0;
constraint 12.7778*bool2int((7) in hosts) + visit[1, 1] + visit[1, 2] + -82.5556*visit[1, 4] + visit[1, 5] + visit[4, 1] + 1.11111*visit[6, 5] + 0.111111*visit[7, 2] + 3.22222*visit[12, 2] + visit[13, 3] <= 0;
constraint bool2int((4) in hosts) + bool2int((7) in hosts) + bool2int((12) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 3] + visit[8, 2] + visit[11, 3] + -0.179487*visit[13, 1] + -2.83333*visit[14, 1] <= 0;
constraint bool2int((2) in hosts) + bool2int((8) in hosts) + visit[1, 4] + -6.03704*visit[4, 4] + visit[7, 3] + visit[10, 1] + visit[10, 4] + visit[14, 1] + visit[14, 2] + -3.85185*visit[14, 4] <= 0;
constraint bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + visit[2, 3] + -0.0909091*visit[13, 4] + -1.05324*visit[13, 5] + visit[14, 1] + -1.12607*visit[14, 4] <= 0;
constraint bool2int((4) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + 17.6406*bool2int((13) in hosts) + 2.32813*visit[1, 3] + 0.671875*visit[4, 1] + visit[7, 2] + -10.9688*visit[10, 3] + -1.90625*visit[14, 3] <= 0;
constraint bool2int((11) in hosts) + 0.0259262*visit[1, 4] + visit[3, 2] + visit[3, 3] + -1.79175*visit[7, 1] + visit[7, 4] + visit[9, 2] + -1.78565*visit[10, 1] + -3.08397*visit[13, 1] + visit[14, 3] <= 0;
constraint -56.1751*bool2int((9) in hosts) + -98.6951*bool2int((13) in hosts) + visit[1, 4] + visit[2, 2] + -5.82899*visit[3, 2] + 2.24348*visit[11, 2] + -4.29217*visit[11, 4] + -0.238261*visit[11, 5] + 7.18087*visit[13, 2] <= 0;
constraint bool2int((8) in hosts) + bool2int((12) in hosts) + visit[1, 1] + -0.0853659*visit[5, 1] + 0.955285*visit[5, 4] + -0.16223*visit[6, 4] + -0.231707*visit[8, 1] + -0.977221*visit[14, 3] <= 0;
constraint 0.130077*bool2int((3) in hosts) + bool2int((6) in hosts) + visit[1, 1] + -0.159764*visit[1, 4] + -1.10124*visit[2, 4] + visit[2, 5] + 0.0164654*visit[4, 3] + -0.851811*visit[6, 4] <= 0;
constraint -30.9561*bool2int((6) in hosts) + 2.23068*visit[5, 4] + 0.335436*visit[6, 2] + 1.03643*visit[10, 2] + -0.667718*visit[10, 4] + 1.50024*visit[11, 2] + -1.009*visit[12, 4] + -3.24295*visit[13, 1] <= 0;
% MiniZincWarning: model inconsistency detected
