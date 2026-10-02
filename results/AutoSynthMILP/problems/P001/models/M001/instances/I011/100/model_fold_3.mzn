% Solving problem input_P001M001I011_100_3_2811174
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

% Optimize a model with 9907 rows, 6720 columns and 135796 nonzeros
% Model fingerprint: 0x8de3fae6
% Variable types: 3612 continuous, 3108 integer (3108 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2396 rows and 0 columns
% Presolve time: 0.69s
% Presolved: 7511 rows, 6732 columns, 131384 nonzeros
% Extracted 1190 lazy constraints
% Variable types: 3612 continuous, 3120 integer (3108 binary)
% Found heuristic solution: objective 1202.6997418
% Found heuristic solution: objective 1202.6997407
% Root relaxation presolved: 6321 rows, 6732 columns, 129004 nonzeros


% Root relaxation: objective 1.050261e+00, 7849 iterations, 0.99 seconds (1.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0  131 1202.69974    1.05026   100%     -    2s
%      0     0    1.05026    0  116 1202.69974    1.05026   100%     -    2s
%      0     0    1.05026    0  116 1202.69974    1.05026   100%     -    3s
%      0     0    1.07461    0  167 1202.69974    1.07461   100%     -    3s
%      0     0    1.07803    0  167 1202.69974    1.07803   100%     -    3s
%      0     0    1.07803    0  151 1202.69974    1.07803   100%     -    3s
%      0     0    1.07803    0  151 1202.69974    1.07803   100%     -    4s
%      0     0    1.07803    0  152 1202.69974    1.07803   100%     -    4s
%      0     0    1.08441    0  152 1202.69974    1.08441   100%     -    4s
%      0     0    1.08441    0  143 1202.69974    1.08441   100%     -    4s
%      0     0    1.08441    0  145 1202.69974    1.08441   100%     -    5s
%      0     0    1.08441    0  149 1202.69974    1.08441   100%     -    5s
%      0     0    1.08441    0  151 1202.69974    1.08441   100%     -    5s
%      0     0    1.08441    0  135 1202.69974    1.08441   100%     -    6s
%      0     0    1.08441    0  135 1202.69974    1.08441   100%     -    6s
%      0     0    1.08441    0  137 1202.69974    1.08441   100%     -    6s
%      0     0    1.08441    0  159 1202.69974    1.08441   100%     -    6s
%      0     0    1.08441    0  155 1202.69974    1.08441   100%     -    7s
%      0     0    1.08441    0  155 1202.69974    1.08441   100%     -    7s
%      0     0    1.08441    0  155 1202.69974    1.08441   100%     -    7s
%      0     0    1.08441    0  155 1202.69974    1.08441   100%     -    7s
%      0     0    1.08441    0  156 1202.69974    1.08441   100%     -    8s
%      0     0    1.08441    0  156 1202.69974    1.08441   100%     -    8s
%      0     0    1.08441    0  155 1202.69974    1.08441   100%     -    8s
%      0     0    1.08441    0  155 1202.69974    1.08441   100%     -    9s
% H    0     0                    1202.4617407    1.08441   100%     -    9s
%      0     2    1.08441    0  155 1202.46174    1.08441   100%     -    9s
%      3     5    1.08743    3  145 1202.46174    1.08743   100%   140   10s
% H   26    26                    1202.2527407    1.08766   100%  68.8   11s
% H   52    52                    1202.0597407    1.08766   100%  35.2   12s
% H   78    78                    1201.9197541    1.08766   100%  25.4   13s
%     95    97    2.10089   90  151 1201.91975    1.08766   100%   121   15s
%    115   116    2.10123  101  146 1201.91975    1.08766   100%   403   20s
%    132   132    2.10200  110  164 1201.91975    1.08766   100%   613   25s
% H  187   185                    1201.6947541    1.08766   100%   495   28s
%    196   196    2.10346  172  135 1201.69475    1.08766   100%   491   30s
%    202   202    2.10346  178  135 1201.69475    1.08766   100%   486   35s
%    283   264   36.13036  250  120 1201.69475    1.08766   100%   399   40s
%    514   481   11.09725  199  100 1201.69475    1.09878   100%   251   45s
%    534   497    6.11235  122  155 1201.69475    1.09878   100%   259   51s
%    537   499    5.09866  143  165 1201.69475    1.09878   100%   258   55s
%    545   504    2.10170  104  133 1201.69475    1.10052   100%   254   60s
%    552   511    5.79530   12  142 1201.69475    1.10061   100%   281   65s
%    560   516    5.09621   16  128 1201.69475    1.10062   100%   332   70s
%    568   522    5.59559   20  167 1201.69475    1.10062   100%   381   75s
%    577   528    1.10062   25  140 1201.69475    1.10062   100%   422   80s
%    586   534    4.09721   29  119 1201.69475    1.10062   100%   470   85s
%    596   540    4.09721   34  126 1201.69475    1.10062   100%   519   90s
%    606   547    4.09715   39  158 1201.69475    1.10062   100%   564   97s
%    612   551    1.99920   42  124 1201.69475    1.10063   100%   576  100s
%    620   556   19.08210   46  219 1201.69475    1.10067   100%   626  105s
%    628   562    9.59161   50  146 1201.69475    1.10067   100%   665  110s
%    634   566    9.09221   53  205 1201.69475    1.10067   100%   682  116s
%    638   568   24.77642   55  209 1201.69475    1.10067   100%   701  120s
%    646   574    9.09221   59  191 1201.69475    1.10067   100%   720  125s
%    654   579    9.09221   63  191 1201.69475    1.10110   100%   747  130s
%    662   584    9.09221   67  153 1201.69475    1.10110   100%   774  136s
%    670   590    5.09621   71  125 1201.69475    1.10110   100%   792  140s
%    680   596    6.09521   76  117 1201.69475    1.10110   100%   810  145s
%    710   616    2.09921   91  101 1201.69475    1.10110   100%   794  150s
%    758   648    2.09921  115  105 1201.69475    1.10110   100%   763  155s
%    806   680    2.09921  139  101 1201.69475    1.10110   100%   735  160s
%    856   714    4.49982  164  153 1201.69475    1.10110   100%   710  165s
%    910   740    4.69962  192  166 1201.69475    1.10110   100%   686  170s
%    952   762    4.79952  215  141 1201.69475    1.10110   100%   672  175s
%   1033   813    4.79952  257  141 1201.69475    1.10110   100%   623  180s
% H 1070   801                    1184.6930595    1.10110   100%   602  182s
%   1114   833    9.09623  299  123 1184.69306    1.10110   100%   580  185s
% H 1122   811                    1175.6929557    1.10110   100%   577  186s
% H 1148   799                    1158.6958359    1.10110   100%   566  189s
%   1159   809    7.29803  323  130 1158.69584    1.10110   100%   561  190s
% H 1174   795                    1158.6876885    1.10110   100%   555  192s
%   1230   834    9.09623  358  122 1158.68769    1.10110   100%   532  195s
% H 1252   825                    1148.6840934    1.10110   100%   524  197s
%   1285   849   13.39303  386  150 1148.68409    1.10110   100%   513  200s
%   1324   870    7.39803  406  139 1148.68409    1.10110   100%   509  205s
%   1381   899    9.19713  435  123 1148.68409    1.10110   100%   497  210s
% H 1382   878                    1147.6763766    1.10110   100%   497  210s
% H 1408   874                    1146.6633776    1.10110   100%   493  212s
% H 1434   870                    1140.6683836    1.10110   100%   487  214s
%   1436   873   15.19213  462  139 1140.66838    1.10110   100%   487  215s
% H 1460   856                    1133.6753906    1.10110   100%   481  216s
% H 1486   841                    1124.6843996    1.10113   100%   475  217s
% H 1512   867                    1113.7029768    1.10118   100%   472  220s
% H 1538   893                    1108.7079818    1.10118   100%   475  223s
%   1546   903    1.74775   73  144 1108.70798    1.10118   100%   478  225s
% H 1564   919                    1088.7309613    1.10118   100%   482  227s
%   1582   939    2.09920   91  101 1088.73096    1.10118   100%   488  230s
%   1604   961    2.09922  102  101 1088.73096    1.10118   100%   492  237s
% H 1616   971                    1078.7409601    1.10118   100%   493  238s
%   1625   982    2.09921  113  102 1078.74096    1.10118   100%   498  240s
% H 1642   997                    1048.7714500    1.10118   100%   499  242s
%   1658  1015    2.09921  129  102 1048.77145    1.10118   100%   504  245s
% H 1668  1023                    1038.7698000    1.10118   100%   506  247s
% H 1685  1040                     640.5906813    1.10118   100%   511  254s
% H 1694  1049                     634.6900432    1.10118   100%   511  256s
%   1716  1073    2.20011  158  115  634.69004    1.10118   100%   517  260s
% H 1720  1075                     632.6905630    1.10118   100%   517  262s
%   1744  1101    2.39991  172  116  632.69056    1.10118   100%   520  265s
% H 1746  1101                     615.5970423    1.10118   100%   520  266s
%   1762  1119    2.59971  181  127  615.59704    1.10118   100%   526  270s
% H 1772  1127                     595.6211109    1.10118   100%   531  273s
%   1780  1137    2.20011  190  108  595.62111    1.10118   100%   534  275s
%   1798  1155    2.89941  199  146  595.62111    1.10118   100%   546  282s
%   1808  1165    2.20011  204  125  595.62111    1.10118   100%   554  285s
% H 1824  1179                     563.7630303    1.10118   100%   559  290s
%   1844  1201    2.59971  222  142  563.76303    1.10118   100%   572  295s
% H 1850  1205                     551.7666659    1.10118   100%   574  298s
%   1856  1213    2.30001  228  121  551.76667    1.10118   100%   578  300s
%   1874  1231    2.39991  237  147  551.76667    1.10118   100%   589  305s
% H 1876  1231                     550.7496669    1.10118   100%   588  308s
%   1882  1239    2.99931  241  213  550.74967    1.10118   100%   595  310s
%   1900  1257    2.30001  250  122  550.74967    1.10118   100%   606  315s
% H 1902  1257                     537.7617399    1.10118   100%   605  317s
% H 1928  1283                     536.7627409    1.10118   100%   605  326s
% H 1954  1309                     535.7686375    1.10118   100%   601  330s
%   1983  1334    6.10030  291   98  535.76864    1.10118   100%   597  337s
%   1998  1347    6.20020  298  120  535.76864    1.10118   100%   602  340s
%   2010  1359    6.40000  304  126  535.76864    1.10118   100%   606  347s
% H 2015  1362                     497.9032315    1.10118   100%   609  352s
%   2026  1375    6.79960  312  164  497.90323    1.10118   100%   617  355s
%   2037  1386    6.59980  318  156  497.90323    1.10118   100%   620  362s
%   2055  1403    6.69970  327  184  497.90323    1.10118   100%   624  365s
%   2079  1427    6.20020  339  114  497.90323    1.10118   100%   631  370s
% H 2091  1437                     493.9072355    1.10118   100%   634  377s
% H 2092  1438                     492.8960772    1.10118   100%   635  381s
%   2105  1452    7.29926  353  183  492.89608    1.10118   100%   645  385s
%   2118  1464    6.10030  360   98  492.89608    1.10118   100%   647  392s
%   2129  1475    6.69970  365  178  492.89608    1.10118   100%   652  395s
%   2153  1499    6.69970  377  143  492.89608    1.10118   100%   658  400s
%   2172  1518    6.10030  387   98  492.89608    1.10118   100%   663  407s
%   2183  1529    6.79960  392  144  492.89608    1.10118   100%   667  410s
%   2211  1557    6.30010  406  112  492.89608    1.10118   100%   672  415s

% Cutting planes:
%   Cover: 44
%   Flow cover: 1
%   Zero half: 2
%   Network: 2

% Explored 2214 nodes (1500373 simplex iterations) in 415.84 seconds (449.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 492.896 493.907 497.903 ... 595.621

% Iteration limit reached
% Best objective 4.928960771543e+02, best bound 1.101177775764e+00, gap 99.7766%
% Solution is suboptimal

% Synthesized model in 416.6s:
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
% 	optVar	in[6, 11];
% 	visit?10?1	in[1, 14];
% 	visit?10?2	in[1, 14];
% 	visit?10?3	in[1, 14];
% 	visit?10?4	in[1, 14];
% 	visit?10?5	in[1, 14];
% 	visit?1?1	in[1, 14];
% 	visit?11?1	in[1, 14];
% 	visit?11?2	in[1, 14];
% 	visit?11?3	in[1, 14];
% 	visit?11?4	in[1, 14];
% 	visit?11?5	in[1, 14];
% 	visit?1?2	in[1, 14];
% 	visit?12?1	in[1, 14];
% 	visit?12?2	in[1, 14];
% 	visit?12?3	in[1, 14];
% 	visit?12?4	in[1, 14];
% 	visit?12?5	in[1, 14];
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
% 	visit?14?5	in[1, 14];
% 	visit?1?5	in[1, 14];
% 	visit?2?1	in[1, 14];
% 	visit?2?2	in[1, 14];
% 	visit?2?3	in[1, 14];
% 	visit?2?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% 	visit?3?1	in[1, 14];
% 	visit?3?2	in[1, 14];
% 	visit?3?3	in[1, 14];
% 	visit?3?4	in[1, 14];
% 	visit?3?5	in[1, 14];
% 	visit?4?1	in[1, 14];
% 	visit?4?2	in[1, 14];
% 	visit?4?3	in[1, 14];
% 	visit?4?4	in[1, 14];
% 	visit?4?5	in[1, 14];
% 	visit?5?1	in[1, 14];
% 	visit?5?2	in[1, 14];
% 	visit?5?3	in[1, 14];
% 	visit?5?4	in[1, 14];
% 	visit?5?5	in[1, 14];
% 	visit?6?1	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% 	visit?6?4	in[1, 14];
% 	visit?6?5	in[1, 14];
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?7?5	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?2	in[1, 14];
% 	visit?8?3	in[1, 14];
% 	visit?8?4	in[1, 14];
% 	visit?8?5	in[1, 14];
% 	visit?9?1	in[1, 14];
% 	visit?9?2	in[1, 14];
% 	visit?9?3	in[1, 14];
% 	visit?9?4	in[1, 14];
% 	visit?9?5	in[1, 14];
% Constraints
% 	hosts?1 + hosts?2 + hosts?4 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + hosts?10 + hosts?11 + hosts?12 + hosts?13 + hosts?14 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?4?1 + visit?4?3 + visit?4?5 + -129.5*visit?5?1 + visit?5?2 + visit?5?4 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?8?1 + visit?8?2 + visit?8?3 + visit?9?1 + visit?10?2 + visit?10?5 + visit?11?1 + visit?11?3 + visit?11?5 + visit?12?1 + visit?12?4 + visit?13?3 + optVar <= -1;
% 	visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?4 + visit?2?5 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?6?1 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?1 + -6.125*visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + -5.28064*visit?8?5 + visit?9?2 + visit?9?5 + visit?10?1 + -11.8371*visit?10?3 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?1 + visit?12?4 + -16.944*visit?13?1 + visit?13?2 + visit?13?3 + visit?13?4 + visit?13?5 + optVar <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?7 + hosts?8 + -45.4746*hosts?12 + hosts?13 + hosts?14 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + -8.0388*visit?1?5 + visit?2?1 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + -8.35416*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?2 + -9.88908*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + -6.32775*visit?7?5 + visit?8?3 + visit?8?4 + visit?9?2 + visit?9?3 + visit?9?4 + -15.8564*visit?9?5 + visit?10?2 + visit?13?2 + visit?13?4 + visit?13?5 + visit?14?5 + optVar <= -1;
% 	hosts?9 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + 0.0412363*visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -1.87263*visit?4?5 + visit?5?2 + visit?5?3 + -0.265516*visit?5?5 + -3.93794*visit?6?1 + visit?6?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?9?1 + visit?9?5 + visit?10?2 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + visit?12?1 + visit?12?4 + visit?12?5 + visit?13?1 + visit?13?2 + -10.5693*visit?13?3 + visit?14?1 + -7.46949*visit?14?2 + visit?14?3 + -5.42484*visit?14?4 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?10 + hosts?11 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + 4.44815*visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + -17.9546*visit?5?1 + visit?5?3 + visit?5?4 + -25.3126*visit?5?5 + visit?6?1 + -10.209*visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + 0.195238*visit?7?2 + visit?8?5 + 0.686768*visit?9?1 + visit?9?2 + visit?9?4 + visit?12?1 + visit?12?2 + visit?12?5 <= 0;
% 	hosts?1 + visit?1?1 + visit?1?2 + visit?1?3 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?4?2 + visit?4?3 + 0.696077*visit?4?4 + visit?5?1 + visit?6?2 + -1.83249*visit?6?4 + visit?6?5 + visit?7?2 + 0.192113*visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + -4.04745*visit?9?4 + -4.24588*visit?9?5 + visit?10?1 + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?1 + -1.3261*visit?12?3 + visit?12?5 + -5.92701*visit?13?1 + -1.33259*visit?13?3 + visit?14?1 + visit?14?2 + -9.91829*visit?14?4 + visit?14?5 + optVar <= 0;
% 	-hosts?1 + hosts?2 + 59*hosts?3 + 31.4*hosts?4 + 44*hosts?5 + 74*hosts?10 + hosts?12 + hosts?14 + visit?1?1 + visit?1?4 + 2.2*visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?5 + visit?4?5 + visit?5?1 + visit?5?3 + visit?6?1 + visit?6?4 + visit?6?5 + visit?7?1 + visit?8?1 + visit?8?4 + visit?8?5 + visit?9?3 + visit?9?4 + visit?11?2 + visit?11?3 + visit?12?1 + visit?12?2 + visit?12?3 + visit?13?1 + visit?13?3 + visit?13?4 + visit?13?5 + optVar <= 358.4;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?5 + hosts?6 + hosts?9 + hosts?11 + hosts?12 + hosts?13 + hosts?14 + visit?1?1 + visit?1?2 + visit?2?1 + visit?2?3 + visit?3?1 + visit?3?2 + visit?3?5 + visit?4?3 + visit?4?5 + visit?6?1 + visit?6?4 + visit?7?1 + visit?7?3 + visit?8?1 + visit?8?2 + visit?8?4 + visit?9?1 + visit?9?3 + visit?9?4 + visit?10?2 + -205*visit?10?3 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?2 + visit?12?4 <= -1;
% 	hosts?4 + hosts?13 + hosts?14 + visit?1?1 + visit?1?2 + visit?1?3 + -2.76883*visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?4 + -0.336938*visit?5?5 + -3.5394*visit?6?2 + -1.57684*visit?6?5 + visit?7?4 + visit?7?5 + visit?8?3 + visit?8?5 + -1.63167*visit?9?1 + visit?9?2 + -1.2953*visit?10?2 + 0.420276*visit?11?2 + -0.900623*visit?11?3 + -0.972636*visit?12?1 + 0.445203*visit?12?2 + visit?12?4 + -2.80067*visit?12?5 + -2.90176*visit?14?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?10 + hosts?12 + hosts?13 + hosts?14 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?3 + -3.80582*visit?4?4 + visit?4?5 + visit?5?1 + 0.0408926*visit?5?2 + visit?5?3 + visit?5?4 + -0.0548784*visit?5?5 + visit?6?1 + -5.74368*visit?6?2 + visit?6?3 + -1.36705*visit?6?4 + -5.82435*visit?7?2 + -6.77852*visit?10?3 + visit?14?5 <= -1;
% 	visit?5?1 + visit?5?4 + visit?6?2 + visit?6?3 + 13.6667*visit?6?5 + visit?8?1 + visit?8?4 + visit?9?2 + visit?10?1 + visit?10?2 + -9*visit?12?1 + visit?13?2 + visit?13?4 + visit?14?3 + -37.2222*optVar <= 0;
% 	hosts?2 + 10.0833*hosts?4 + hosts?10 + hosts?11 + -9.96111*hosts?12 + hosts?14 + -6.71111*visit?2?2 + visit?2?4 + visit?3?1 + visit?5?3 + visit?10?3 + -1.52222*visit?11?1 + visit?11?4 + visit?12?4 + -2.91667*visit?13?5 <= 0;
% 	hosts?2 + hosts?7 + hosts?11 + hosts?13 + visit?1?2 + visit?2?1 + visit?2?2 + visit?2?4 + -6.41667*visit?3?5 + -1.83333*visit?7?4 + visit?8?1 + visit?9?2 + visit?10?4 + -2.39124*visit?11?2 + -1.96045*visit?12?4 <= 0;
% 	hosts?1 + visit?1?1 + visit?1?4 + -1.3369*visit?1?5 + visit?2?1 + -0.300951*visit?2?5 + visit?7?5 + visit?8?4 + -0.514295*visit?10?1 + 0.451676*visit?10?4 + 0.259362*visit?10?5 + -0.166852*visit?11?2 + -0.61189*visit?12?2 + -1.0562*visit?12?3 + -0.89064*visit?14?2 <= 0;
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
% 	optVar	in[6, 11];
% 	visit?10?1	in[1, 14];
% 	visit?10?2	in[1, 14];
% 	visit?10?3	in[1, 14];
% 	visit?10?4	in[1, 14];
% 	visit?10?5	in[1, 14];
% 	visit?1?1	in[1, 14];
% 	visit?11?1	in[1, 14];
% 	visit?11?2	in[1, 14];
% 	visit?11?3	in[1, 14];
% 	visit?11?4	in[1, 14];
% 	visit?11?5	in[1, 14];
% 	visit?1?2	in[1, 14];
% 	visit?12?1	in[1, 14];
% 	visit?12?2	in[1, 14];
% 	visit?12?3	in[1, 14];
% 	visit?12?4	in[1, 14];
% 	visit?12?5	in[1, 14];
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
% 	visit?14?5	in[1, 14];
% 	visit?1?5	in[1, 14];
% 	visit?2?1	in[1, 14];
% 	visit?2?2	in[1, 14];
% 	visit?2?3	in[1, 14];
% 	visit?2?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% 	visit?3?1	in[1, 14];
% 	visit?3?2	in[1, 14];
% 	visit?3?3	in[1, 14];
% 	visit?3?4	in[1, 14];
% 	visit?3?5	in[1, 14];
% 	visit?4?1	in[1, 14];
% 	visit?4?2	in[1, 14];
% 	visit?4?3	in[1, 14];
% 	visit?4?4	in[1, 14];
% 	visit?4?5	in[1, 14];
% 	visit?5?1	in[1, 14];
% 	visit?5?2	in[1, 14];
% 	visit?5?3	in[1, 14];
% 	visit?5?4	in[1, 14];
% 	visit?5?5	in[1, 14];
% 	visit?6?1	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% 	visit?6?4	in[1, 14];
% 	visit?6?5	in[1, 14];
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?7?5	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?2	in[1, 14];
% 	visit?8?3	in[1, 14];
% 	visit?8?4	in[1, 14];
% 	visit?8?5	in[1, 14];
% 	visit?9?1	in[1, 14];
% 	visit?9?2	in[1, 14];
% 	visit?9?3	in[1, 14];
% 	visit?9?4	in[1, 14];
% 	visit?9?5	in[1, 14];
% Constraints
% 	hosts?1 + hosts?10 + hosts?11 + hosts?12 + hosts?13 + hosts?14 + hosts?2 + hosts?4 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?10?2 + visit?10?5 + visit?11?1 + visit?11?3 + visit?11?5 + visit?12?1 + visit?12?4 + visit?13?3 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?4?1 + visit?4?3 + visit?4?5 + -129.5*visit?5?1 + visit?5?2 + visit?5?4 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?8?1 + visit?8?2 + visit?8?3 + visit?9?1 <= -1;
% 	optVar + visit?10?1 + -11.8371*visit?10?3 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?1 + visit?12?4 + -16.944*visit?13?1 + visit?13?2 + visit?13?3 + visit?13?4 + visit?13?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?4 + visit?2?5 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?6?1 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?1 + -6.125*visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + -5.28064*visit?8?5 + visit?9?2 + visit?9?5 <= -1;
% 	-45.4746*hosts?12 + hosts?13 + hosts?14 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?7 + hosts?8 + optVar + visit?10?2 + visit?13?2 + visit?13?4 + visit?13?5 + visit?14?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + -8.0388*visit?1?5 + visit?2?1 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + -8.35416*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?2 + -9.88908*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + -6.32775*visit?7?5 + visit?8?3 + visit?8?4 + visit?9?2 + visit?9?3 + visit?9?4 + -15.8564*visit?9?5 <= -1;
% 	hosts?12 + hosts?9 + visit?10?2 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + visit?12?1 + visit?12?4 + visit?12?5 + visit?13?1 + visit?13?2 + -10.5693*visit?13?3 + visit?14?1 + -7.46949*visit?14?2 + visit?14?3 + -5.42484*visit?14?4 + visit?1?1 + visit?1?2 + visit?1?3 + 0.0412363*visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -1.87263*visit?4?5 + visit?5?2 + visit?5?3 + -0.265516*visit?5?5 + -3.93794*visit?6?1 + visit?6?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?9?1 + visit?9?5 <= -1;
% 	hosts?1 + hosts?10 + hosts?11 + hosts?12 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + visit?12?1 + visit?12?2 + visit?12?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + 4.44815*visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + -17.9546*visit?5?1 + visit?5?3 + visit?5?4 + -25.3126*visit?5?5 + visit?6?1 + -10.209*visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + 0.195238*visit?7?2 + visit?8?5 + 0.686768*visit?9?1 + visit?9?2 + visit?9?4 <= 0;
% 	hosts?1 + optVar + visit?10?1 + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?1 + -1.3261*visit?12?3 + visit?12?5 + -5.92701*visit?13?1 + -1.33259*visit?13?3 + visit?14?1 + visit?14?2 + -9.91829*visit?14?4 + visit?14?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?4?2 + visit?4?3 + 0.696077*visit?4?4 + visit?5?1 + visit?6?2 + -1.83249*visit?6?4 + visit?6?5 + visit?7?2 + 0.192113*visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + -4.04745*visit?9?4 + -4.24588*visit?9?5 <= 0;
% 	-hosts?1 + 74*hosts?10 + hosts?12 + hosts?14 + hosts?2 + 59*hosts?3 + 31.4*hosts?4 + 44*hosts?5 + optVar + visit?11?2 + visit?11?3 + visit?12?1 + visit?12?2 + visit?12?3 + visit?13?1 + visit?13?3 + visit?13?4 + visit?13?5 + visit?1?1 + visit?1?4 + 2.2*visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?5 + visit?4?5 + visit?5?1 + visit?5?3 + visit?6?1 + visit?6?4 + visit?6?5 + visit?7?1 + visit?8?1 + visit?8?4 + visit?8?5 + visit?9?3 + visit?9?4 <= 358.4;
% 	hosts?1 + hosts?11 + hosts?12 + hosts?13 + hosts?14 + hosts?2 + hosts?3 + hosts?5 + hosts?6 + hosts?9 + visit?10?2 + -205*visit?10?3 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?2 + visit?12?4 + visit?1?1 + visit?1?2 + visit?2?1 + visit?2?3 + visit?3?1 + visit?3?2 + visit?3?5 + visit?4?3 + visit?4?5 + visit?6?1 + visit?6?4 + visit?7?1 + visit?7?3 + visit?8?1 + visit?8?2 + visit?8?4 + visit?9?1 + visit?9?3 + visit?9?4 <= -1;
% 	hosts?13 + hosts?14 + hosts?4 + -1.2953*visit?10?2 + 0.420276*visit?11?2 + -0.900623*visit?11?3 + -0.972636*visit?12?1 + 0.445203*visit?12?2 + visit?12?4 + -2.80067*visit?12?5 + -2.90176*visit?14?5 + visit?1?1 + visit?1?2 + visit?1?3 + -2.76883*visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?4 + -0.336938*visit?5?5 + -3.5394*visit?6?2 + -1.57684*visit?6?5 + visit?7?4 + visit?7?5 + visit?8?3 + visit?8?5 + -1.63167*visit?9?1 + visit?9?2 <= -1;
% 	hosts?1 + hosts?10 + hosts?12 + hosts?13 + hosts?14 + hosts?2 + hosts?3 + -6.77852*visit?10?3 + visit?14?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?3 + -3.80582*visit?4?4 + visit?4?5 + visit?5?1 + 0.0408926*visit?5?2 + visit?5?3 + visit?5?4 + -0.0548784*visit?5?5 + visit?6?1 + -5.74368*visit?6?2 + visit?6?3 + -1.36705*visit?6?4 + -5.82435*visit?7?2 <= -1;
% 	-37.2222*optVar + visit?10?1 + visit?10?2 + -9*visit?12?1 + visit?13?2 + visit?13?4 + visit?14?3 + visit?5?1 + visit?5?4 + visit?6?2 + visit?6?3 + 13.6667*visit?6?5 + visit?8?1 + visit?8?4 + visit?9?2 <= 0;
% 	hosts?10 + hosts?11 + -9.96111*hosts?12 + hosts?14 + hosts?2 + 10.0833*hosts?4 + visit?10?3 + -1.52222*visit?11?1 + visit?11?4 + visit?12?4 + -2.91667*visit?13?5 + -6.71111*visit?2?2 + visit?2?4 + visit?3?1 + visit?5?3 <= 0;
% 	hosts?11 + hosts?13 + hosts?2 + hosts?7 + visit?10?4 + -2.39124*visit?11?2 + -1.96045*visit?12?4 + visit?1?2 + visit?2?1 + visit?2?2 + visit?2?4 + -6.41667*visit?3?5 + -1.83333*visit?7?4 + visit?8?1 + visit?9?2 <= 0;
% 	hosts?1 + -0.514295*visit?10?1 + 0.451676*visit?10?4 + 0.259362*visit?10?5 + -0.166852*visit?11?2 + -0.61189*visit?12?2 + -1.0562*visit?12?3 + -0.89064*visit?14?2 + visit?1?1 + visit?1?4 + -1.3369*visit?1?5 + visit?2?1 + -0.300951*visit?2?5 + visit?7?5 + visit?8?4 <= 0;
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
var 6..11: optVar;

constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[4, 1] + visit[4, 3] + visit[4, 5] + -129.5*visit[5, 1] + visit[5, 2] + visit[5, 4] + visit[6, 1] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[9, 1] + visit[10, 2] + visit[10, 5] + visit[11, 1] + visit[11, 3] + visit[11, 5] + visit[12, 1] + visit[12, 4] + visit[13, 3] + optVar <= -1;
constraint visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[2, 1] + visit[2, 4] + visit[2, 5] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[6, 1] + visit[6, 2] + visit[6, 4] + visit[6, 5] + visit[7, 1] + -6.125*visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + -5.28064*visit[8, 5] + visit[9, 2] + visit[9, 5] + visit[10, 1] + -11.8371*visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 1] + visit[11, 2] + visit[11, 3] + visit[11, 5] + visit[12, 1] + visit[12, 4] + -16.944*visit[13, 1] + visit[13, 2] + visit[13, 3] + visit[13, 4] + visit[13, 5] + optVar <= -1;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + -45.4746*bool2int((12) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + -8.0388*visit[1, 5] + visit[2, 1] + visit[2, 3] + visit[2, 4] + visit[3, 1] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + -8.35416*visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 2] + -9.88908*visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + -6.32775*visit[7, 5] + visit[8, 3] + visit[8, 4] + visit[9, 2] + visit[9, 3] + visit[9, 4] + -15.8564*visit[9, 5] + visit[10, 2] + visit[13, 2] + visit[13, 4] + visit[13, 5] + visit[14, 5] + optVar <= -1;
constraint bool2int((9) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + 0.0412363*visit[1, 4] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + -1.87263*visit[4, 5] + visit[5, 2] + visit[5, 3] + -0.265516*visit[5, 5] + -3.93794*visit[6, 1] + visit[6, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[9, 1] + visit[9, 5] + visit[10, 2] + visit[11, 1] + visit[11, 2] + visit[11, 3] + visit[11, 4] + visit[11, 5] + visit[12, 1] + visit[12, 4] + visit[12, 5] + visit[13, 1] + visit[13, 2] + -10.5693*visit[13, 3] + visit[14, 1] + -7.46949*visit[14, 2] + visit[14, 3] + -5.42484*visit[14, 4] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + 4.44815*visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[4, 5] + -17.9546*visit[5, 1] + visit[5, 3] + visit[5, 4] + -25.3126*visit[5, 5] + visit[6, 1] + -10.209*visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + 0.195238*visit[7, 2] + visit[8, 5] + 0.686768*visit[9, 1] + visit[9, 2] + visit[9, 4] + visit[12, 1] + visit[12, 2] + visit[12, 5] <= 0;
constraint bool2int((1) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[2, 1] + visit[2, 2] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[4, 2] + visit[4, 3] + 0.696077*visit[4, 4] + visit[5, 1] + visit[6, 2] + -1.83249*visit[6, 4] + visit[6, 5] + visit[7, 2] + 0.192113*visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + -4.04745*visit[9, 4] + -4.24588*visit[9, 5] + visit[10, 1] + visit[10, 2] + visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 2] + visit[11, 3] + visit[11, 5] + visit[12, 1] + -1.3261*visit[12, 3] + visit[12, 5] + -5.92701*visit[13, 1] + -1.33259*visit[13, 3] + visit[14, 1] + visit[14, 2] + -9.91829*visit[14, 4] + visit[14, 5] + optVar <= 0;
constraint -bool2int((1) in hosts) + bool2int((2) in hosts) + 59*bool2int((3) in hosts) + 31.4*bool2int((4) in hosts) + 44*bool2int((5) in hosts) + 74*bool2int((10) in hosts) + bool2int((12) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[1, 4] + 2.2*visit[2, 2] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 3] + visit[3, 5] + visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[6, 1] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[8, 1] + visit[8, 4] + visit[8, 5] + visit[9, 3] + visit[9, 4] + visit[11, 2] + visit[11, 3] + visit[12, 1] + visit[12, 2] + visit[12, 3] + visit[13, 1] + visit[13, 3] + visit[13, 4] + visit[13, 5] + optVar <= 358.4;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((9) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[1, 2] + visit[2, 1] + visit[2, 3] + visit[3, 1] + visit[3, 2] + visit[3, 5] + visit[4, 3] + visit[4, 5] + visit[6, 1] + visit[6, 4] + visit[7, 1] + visit[7, 3] + visit[8, 1] + visit[8, 2] + visit[8, 4] + visit[9, 1] + visit[9, 3] + visit[9, 4] + visit[10, 2] + -205*visit[10, 3] + visit[10, 5] + visit[11, 2] + visit[11, 3] + visit[11, 5] + visit[12, 2] + visit[12, 4] <= -1;
constraint bool2int((4) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + -2.76883*visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 4] + visit[2, 5] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 3] + visit[5, 4] + -0.336938*visit[5, 5] + -3.5394*visit[6, 2] + -1.57684*visit[6, 5] + visit[7, 4] + visit[7, 5] + visit[8, 3] + visit[8, 5] + -1.63167*visit[9, 1] + visit[9, 2] + -1.2953*visit[10, 2] + 0.420276*visit[11, 2] + -0.900623*visit[11, 3] + -0.972636*visit[12, 1] + 0.445203*visit[12, 2] + visit[12, 4] + -2.80067*visit[12, 5] + -2.90176*visit[14, 5] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((10) in hosts) + bool2int((12) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 5] + visit[4, 1] + visit[4, 3] + -3.80582*visit[4, 4] + visit[4, 5] + visit[5, 1] + 0.0408926*visit[5, 2] + visit[5, 3] + visit[5, 4] + -0.0548784*visit[5, 5] + visit[6, 1] + -5.74368*visit[6, 2] + visit[6, 3] + -1.36705*visit[6, 4] + -5.82435*visit[7, 2] + -6.77852*visit[10, 3] + visit[14, 5] <= -1;
constraint visit[5, 1] + visit[5, 4] + visit[6, 2] + visit[6, 3] + 13.6667*visit[6, 5] + visit[8, 1] + visit[8, 4] + visit[9, 2] + visit[10, 1] + visit[10, 2] + -9*visit[12, 1] + visit[13, 2] + visit[13, 4] + visit[14, 3] + -37.2222*optVar <= 0;
constraint bool2int((2) in hosts) + 10.0833*bool2int((4) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + -9.96111*bool2int((12) in hosts) + bool2int((14) in hosts) + -6.71111*visit[2, 2] + visit[2, 4] + visit[3, 1] + visit[5, 3] + visit[10, 3] + -1.52222*visit[11, 1] + visit[11, 4] + visit[12, 4] + -2.91667*visit[13, 5] <= 0;
constraint bool2int((2) in hosts) + bool2int((7) in hosts) + bool2int((11) in hosts) + bool2int((13) in hosts) + visit[1, 2] + visit[2, 1] + visit[2, 2] + visit[2, 4] + -6.41667*visit[3, 5] + -1.83333*visit[7, 4] + visit[8, 1] + visit[9, 2] + visit[10, 4] + -2.39124*visit[11, 2] + -1.96045*visit[12, 4] <= 0;
constraint bool2int((1) in hosts) + visit[1, 1] + visit[1, 4] + -1.3369*visit[1, 5] + visit[2, 1] + -0.300951*visit[2, 5] + visit[7, 5] + visit[8, 4] + -0.514295*visit[10, 1] + 0.451676*visit[10, 4] + 0.259362*visit[10, 5] + -0.166852*visit[11, 2] + -0.61189*visit[12, 2] + -1.0562*visit[12, 3] + -0.89064*visit[14, 2] <= 0;
% MiniZincWarning: model inconsistency detected
