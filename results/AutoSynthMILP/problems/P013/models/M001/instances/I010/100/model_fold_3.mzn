% Solving problem input_P013M001I010_100_3_1150926
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

% Optimize a model with 5497 rows, 3570 columns and 70772 nonzeros
% Model fingerprint: 0xb6ea84c2
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.41s
% Presolved: 4349 rows, 3570 columns, 69624 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 68504 nonzeros


% Root relaxation: objective 1.049980e+00, 4720 iterations, 0.85 seconds (0.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0  121          -    1.04998      -     -    1s
%      0     0    1.05009    0  127          -    1.05009      -     -    1s
%      0     0    1.05009    0  127          -    1.05009      -     -    2s
%      0     0    1.05009    0  125          -    1.05009      -     -    2s
%      0     0    1.05009    0  125          -    1.05009      -     -    2s
%      0     0    1.05009    0  125          -    1.05009      -     -    2s
%      0     0    1.05009    0  125          -    1.05009      -     -    2s
%      0     0    1.05009    0  125          -    1.05009      -     -    2s
%      0     0    1.05009    0  125          -    1.05009      -     -    3s
%      0     2    1.05009    0  125          -    1.05009      -     -    3s
%      1     3    1.05349    1  522          -    1.05349      -  9430    5s
%      4     6    1.05697    4  423          -    1.05697      -  3915   13s
%     16    18    1.08316   16  130          -    1.07466      -   984   15s
%     65    67    1.10057   65  108          -    1.07466      -   258   20s
%    172   169    1.99959  152  100          -    1.07466      -   120   25s
% H  188   182                     522.9995928    1.07466   100%   118   26s
%    214   210    2.00139  175  130  522.99959    1.07466   100%   141   30s
%    269   263    1.99959  205  100  522.99959    1.07466   100%   143   35s
%    313   307    2.00038  229  121  522.99959    1.07466   100%   150   40s
% H  318   310                     517.9995928    1.07466   100%   150   40s
% H  344   336                     514.9995928    1.07466   100%   156   43s
%    348   342    2.00148  247  145  514.99959    1.07466   100%   164   45s
%    407   392   19.08129   20  256  514.99959    1.08021   100%   168   50s
% H  474   455                     512.9995576    1.08021   100%   159   52s
% H  522   504                     512.9985576    1.08021   100%   147   55s
%    532   511    2.00008  190  232  512.99856    1.08021   100%   144   60s
%    548   524   13.38719   22  192  512.99856    1.08021   100%   206   65s
% H  559   503                     512.9515576    1.09002   100%   229   67s
%    576   516   12.08859   36  348  512.95156    1.10069   100%   241   70s
%    601   533    1.10494   49  213  512.95156    1.10494   100%   264   75s
%    621   546    1.10494   59  262  512.95156    1.10494   100%   284   80s
%    654   568    7.10335   75  263  512.95156    1.10494   100%   305   85s
%    692   594   12.10225   94  243  512.95156    1.10494   100%   317   90s
%    723   614    1.10494  110  103  512.95156    1.10494   100%   324   95s
%    780   652    4.10301  138  176  512.95156    1.10494   100%   316  100s
%    858   704    2.10166  177  141  512.95156    1.10494   100%   300  105s
%    916   743    5.09558  206  172  512.95156    1.10494   100%   294  110s
%    991   793    1.10494  244  103  512.95156    1.10494   100%   287  115s
%   1288   962    1.10494  153   99  512.95156    1.10494   100%   226  120s
% H 1339   955                     511.9515570    1.10494   100%   219  121s
%   1448  1016    7.09973  232  106  511.95156    1.10494   100%   215  125s
% H 1469  1002                     510.9175588    1.10494   100%   214  126s
% H 1495   996                     492.7995662    1.10494   100%   213  127s
% H 1521   991                     486.7995577    1.10494   100%   216  129s
%   1521   993    9.10056  269  149  486.79956    1.10494   100%   217  130s
% H 1547   989                     486.7855577    1.10494   100%   223  133s
%   1561  1000    8.10332  289  125  486.78556    1.10494   100%   228  135s
% H 1573   987                     482.7516644    1.10494   100%   229  136s
% H 1599  1005                     479.8376715    1.10494   100%   225  138s
% H 1625  1031                     479.8356711    1.10494   100%   226  139s
%   1626  1034   21.09449  321  237  479.83567    1.10494   100%   227  140s
% H 1652  1043                     479.8196711    1.10494   100%   228  142s
% H 1678  1069                     473.8818660    1.10494   100%   225  144s
% H 1704  1095                     468.8748664    1.10494   100%   222  144s
% H 1730  1121                     440.7380670    1.10494   100%   219  145s
% H 1756  1147                     430.7013692    1.10494   100%   216  146s
% H 1782  1173                     397.6440580    1.10494   100%   213  147s
% H 1801  1191                     395.6450423    1.10494   100%   211  150s
%   1883  1262   15.09129  237  152  395.64504    1.10494   100%   211  155s
%   2017  1374   16.09476  305  103  395.64504    1.10494   100%   209  161s
%   2117  1456   22.09086  352  103  395.64504    1.10494   100%   201  165s
%   2258  1569   30.08899  425  116  395.64504    1.10494   100%   197  170s
%   2411  1719   30.09355  502  104  395.64504    1.10494   100%   199  175s
%   2802  1922    6.09937  188  113  395.64504    1.10494   100%   177  182s
%   2882  1985   19.08769  228  251  395.64504    1.10494   100%   180  185s
% H 2892  1993                     391.6210155    1.10494   100%   182  186s
%   2957  2043   45.07955  266  244  391.62102    1.10494   100%   186  190s
% H 3025  2092                     389.6230175    1.10494   100%   186  194s
%   3057  2115   68.86337  317  213  389.62302    1.10494   100%   187  195s
%   3235  2257   22.08837  225  267  389.62302    1.10494   100%   188  200s
%   3265  2287   22.09165  240  260  389.62302    1.10494   100%   192  205s
%   3492  2484  100.01673  356  177  389.62302    1.10494   100%   192  210s
% H 3550  2535                     383.7478866    1.10494   100%   191  211s
% H 3917  2896                     383.7438866    1.10494   100%   177  214s
%   3972  2949  100.02408  599  111  383.74389    1.10494   100%   175  215s
% H 4501  3355                     382.7448876    1.10494   100%   158  218s
%   4513  3369    1.10494  164  107  382.74489    1.10494   100%   157  221s
% H 4527  3381                     380.8458876    1.10494   100%   157  222s
%   4664  3514   15.08910  239  254  380.84589    1.10494   100%   158  225s
%   4965  3763    2.10337  149   99  380.84589    1.10494   100%   157  230s
% H 5140  3929                     376.8705196    1.10494   100%   153  231s
%   5533  4245   18.99689  376   86  376.87052    1.10494   100%   144  235s
%   6081  4729   14.09985  337   78  376.87052    1.10494   100%   133  240s
%   6195  4841   14.10832  435   93  376.87052    1.10494   100%   131  245s
%   6594  5153    9.09851  263   97  376.87052    1.10494   100%   129  250s
%   7313  5764   10.10124  236  121  376.87052    1.10494   100%   120  255s
%   7897  6320   33.14068  656  124  376.87052    1.10494   100%   113  260s
%   8446  6816   18.09692  438   94  376.87052    1.10494   100%   108  265s
%   9231  7533   28.03106  324  134  376.87052    1.10494   100%   102  270s
% H 9416  7691                     368.8983865    1.10494   100%   102  272s
%   9782  8005   32.99115  458  113  368.89839    1.10494   100%   100  275s
%  10416  8587   55.97708  856   65  368.89839    1.10494   100%  95.8  281s
%  10871  8963   31.08753  403  113  368.89839    1.10494   100%  93.6  285s
% H11165  9228                     367.8993875    1.10494   100%  92.7  288s
%  11480  9490   37.77963  370  121  367.89939    1.10494   100%  90.8  291s
%  11727  9697   56.05247  287  203  367.89939    1.10494   100%  91.3  295s
%  12291 10142   16.99949  362  114  367.89939    1.10494   100%  88.4  300s
%  12524 10370   24.99715  479  112  367.89939    1.10494   100%  91.6  306s
% H12525 10369                     364.8684410    1.10494   100%  91.6  307s
% H12728 10522                     364.8594410    1.10494   100%  91.4  309s
%  12798 10562    6.09893  166   99  364.85944    1.10494   100%  91.0  310s
% H13728 11430                     335.8615815    1.10494   100%  87.6  316s
% *14158 11816             951     217.7634412    1.10494  99.5%  85.5  318s
%  14362 12010    7.89695  290  128  217.76344    1.10494  99.5%  85.1  320s
% H14763 12348                     217.7594412    1.10494  99.5%  84.9  326s
%  15044 12602   56.98857  420  147  217.75944    1.10494  99.5%  84.4  330s
%  15763 13231   82.95176  583   98  217.75944    1.10494  99.5%  82.9  335s
%  16288 13673   41.86683  243  110  217.75944    1.10494  99.5%  81.8  341s
%  16722 13998   75.87030  348  136  217.75944    1.10494  99.5%  81.2  345s
%  17216 14383  117.01332  440  141  217.75944    1.10494  99.5%  81.2  350s
%  17663 14794  128.71470  530   79  217.75944    1.10494  99.5%  80.3  356s
%  18101 15202  159.69567  604   99  217.75944    1.10494  99.5%  79.9  360s
%  18795 15701 infeasible  740       217.75944    1.10494  99.5%  77.6  365s
% H18805 15446                     164.7330100    1.10494  99.3%  77.6  365s
% H18807 15402                     162.7343840    1.10494  99.3%  77.6  365s
% *18818 15389             741     162.7334019    1.10494  99.3%  77.5  365s
% *18819 15386             741     162.7333665    1.10494  99.3%  77.5  365s
%  19711 16172   44.96776  279   90  162.73337    1.10494  99.3%  75.8  370s

% Cutting planes:
%   Cover: 27
%   Zero half: 3

% Explored 19742 nodes (1500064 simplex iterations) in 370.14 seconds (308.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 162.733 162.733 162.734 ... 367.899

% Iteration limit reached
% Best objective 1.627333665389e+02, best bound 1.104935628190e+00, gap 99.3210%
% Solution is suboptimal

% Synthesized model in 370.5s:
% Variables
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
% 	solution?1 + solution?3 + -0.364401*solution?9 + -0.406406*solution?10 + solution?14 + -0.412731*solution?17 + -0.244742*solution?18 + 1.82328*solution?21 + -0.991516*solution?29 + -0.368634*solution?32 + solution?36 + solution?37 <= 50.9898;
% 	-12.9177*solution?5 + 8.75732*solution?8 + solution?10 + -18.1489*solution?17 + -12.9887*solution?21 + -12.7508*solution?27 + solution?28 + -2.52627*solution?32 + -12.3135*solution?33 + solution?36 + solution?38 + 19.4911*solution?39 <= -229.207;
% 	23.9177*solution?3 + solution?6 + -198.99*solution?9 + solution?11 + solution?15 + -125.449*solution?20 + 134.975*solution?22 + -91.7729*solution?23 + -91.0337*solution?27 + solution?31 + solution?39 + 129.323*solution?40 <= 0;
% 	2.28973*solution?3 + solution?9 + solution?10 + -1.28427*solution?18 + solution?20 + -4.30366*solution?25 + -2.31394*solution?30 + -4.82839*solution?31 + solution?34 + 1.03567*solution?35 + solution?36 + solution?38 <= 0;
% 	-4.7677*solution?4 + solution?7 + -17.999*solution?10 + 7.4209*solution?13 + -3.16044*solution?16 + solution?17 + -6.68794*solution?18 + solution?20 + solution?28 + solution?31 + 2.96684*solution?33 + -0.935043*solution?35 <= 0;
% 	solution?11 + 15.8635*solution?12 + 7.23318*solution?14 + -2.3834*solution?15 + -21.3868*solution?17 + solution?21 + solution?23 + solution?24 + -32.074*solution?30 + solution?31 + -17.3102*solution?32 + 15.8368*solution?35 <= 0;
% 	solution?6 + solution?7 + solution?12 + 1.53883*solution?14 + -3.3821*solution?15 + solution?21 + solution?25 + solution?29 + -3.06275*solution?31 + 0.471922*solution?33 + -14.0495*solution?34 + solution?40 <= 0;
% 	-0.459802*solution?4 + -6.60181*solution?9 + solution?14 + solution?16 + 0.638487*solution?17 + -2.86562*solution?18 + solution?22 + solution?27 + -1.64171*solution?32 + -2.66234*solution?33 + 2.33718*solution?37 + 1.28487*solution?39 <= 0;
% 	solution?3 + 6.0196*solution?4 + solution?7 + 7.18557*solution?8 + solution?9 + 4.2057*solution?13 + solution?17 + solution?32 + -265.435*solution?35 + solution?37 + -1.42812*solution?38 <= 0;
% 	-2.17525*solution?12 + -44.8719*solution?14 + solution?16 + solution?22 + -52.1499*solution?23 + -18.2079*solution?26 + -5.91993*solution?28 + 32.7119*solution?31 + 5.2609*solution?32 + 2.94697*solution?34 + 21.5375*solution?37 <= 0;
% 	solution?8 + -1.06724*solution?10 + -9.6743*solution?12 + -0.778255*solution?13 + solution?14 + -4.09347*solution?21 + solution?24 + solution?26 + solution?31 + solution?35 + solution?39 <= 0;
% 	solution?2 + solution?6 + -1.39567*solution?14 + solution?17 + -1.25196*solution?22 + -2.34156*solution?23 + -1.04237*solution?31 + solution?33 + solution?34 + solution?35 + -3.1786*solution?38 <= 0;
% 	solution?2 + solution?6 + -4.01885*solution?10 + solution?22 + -6.36664*solution?24 + -2.64939*solution?30 + solution?31 + solution?33 + solution?36 + solution?40 <= -1;
% 	solution?5 + 1.81759*solution?6 + -1.78602*solution?9 + solution?10 + solution?16 + solution?17 + -2.2427*solution?26 + solution?30 + -2.21164*solution?32 + -10.5461*solution?36 <= 0;
% end

% Normalized model:
% Variables
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
% 	solution?1 + -0.406406*solution?10 + solution?14 + -0.412731*solution?17 + -0.244742*solution?18 + 1.82328*solution?21 + -0.991516*solution?29 + solution?3 + -0.368634*solution?32 + solution?36 + solution?37 + -0.364401*solution?9 <= 50.9898;
% 	solution?10 + -18.1489*solution?17 + -12.9887*solution?21 + -12.7508*solution?27 + solution?28 + -2.52627*solution?32 + -12.3135*solution?33 + solution?36 + solution?38 + 19.4911*solution?39 + -12.9177*solution?5 + 8.75732*solution?8 <= -229.207;
% 	solution?11 + solution?15 + -125.449*solution?20 + 134.975*solution?22 + -91.7729*solution?23 + -91.0337*solution?27 + 23.9177*solution?3 + solution?31 + solution?39 + 129.323*solution?40 + solution?6 + -198.99*solution?9 <= 0;
% 	solution?10 + -1.28427*solution?18 + solution?20 + -4.30366*solution?25 + 2.28973*solution?3 + -2.31394*solution?30 + -4.82839*solution?31 + solution?34 + 1.03567*solution?35 + solution?36 + solution?38 + solution?9 <= 0;
% 	-17.999*solution?10 + 7.4209*solution?13 + -3.16044*solution?16 + solution?17 + -6.68794*solution?18 + solution?20 + solution?28 + solution?31 + 2.96684*solution?33 + -0.935043*solution?35 + -4.7677*solution?4 + solution?7 <= 0;
% 	solution?11 + 15.8635*solution?12 + 7.23318*solution?14 + -2.3834*solution?15 + -21.3868*solution?17 + solution?21 + solution?23 + solution?24 + -32.074*solution?30 + solution?31 + -17.3102*solution?32 + 15.8368*solution?35 <= 0;
% 	solution?12 + 1.53883*solution?14 + -3.3821*solution?15 + solution?21 + solution?25 + solution?29 + -3.06275*solution?31 + 0.471922*solution?33 + -14.0495*solution?34 + solution?40 + solution?6 + solution?7 <= 0;
% 	solution?14 + solution?16 + 0.638487*solution?17 + -2.86562*solution?18 + solution?22 + solution?27 + -1.64171*solution?32 + -2.66234*solution?33 + 2.33718*solution?37 + 1.28487*solution?39 + -0.459802*solution?4 + -6.60181*solution?9 <= 0;
% 	4.2057*solution?13 + solution?17 + solution?3 + solution?32 + -265.435*solution?35 + solution?37 + -1.42812*solution?38 + 6.0196*solution?4 + solution?7 + 7.18557*solution?8 + solution?9 <= 0;
% 	-2.17525*solution?12 + -44.8719*solution?14 + solution?16 + solution?22 + -52.1499*solution?23 + -18.2079*solution?26 + -5.91993*solution?28 + 32.7119*solution?31 + 5.2609*solution?32 + 2.94697*solution?34 + 21.5375*solution?37 <= 0;
% 	-1.06724*solution?10 + -9.6743*solution?12 + -0.778255*solution?13 + solution?14 + -4.09347*solution?21 + solution?24 + solution?26 + solution?31 + solution?35 + solution?39 + solution?8 <= 0;
% 	-1.39567*solution?14 + solution?17 + solution?2 + -1.25196*solution?22 + -2.34156*solution?23 + -1.04237*solution?31 + solution?33 + solution?34 + solution?35 + -3.1786*solution?38 + solution?6 <= 0;
% 	-4.01885*solution?10 + solution?2 + solution?22 + -6.36664*solution?24 + -2.64939*solution?30 + solution?31 + solution?33 + solution?36 + solution?40 + solution?6 <= -1;
% 	solution?10 + solution?16 + solution?17 + -2.2427*solution?26 + solution?30 + -2.21164*solution?32 + -10.5461*solution?36 + solution?5 + 1.81759*solution?6 + -1.78602*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[1] + solution[3] + -0.364401*solution[9] + -0.406406*solution[10] + solution[14] + -0.412731*solution[17] + -0.244742*solution[18] + 1.82328*solution[21] + -0.991516*solution[29] + -0.368634*solution[32] + solution[36] + solution[37] <= 50.9898;
constraint -12.9177*solution[5] + 8.75732*solution[8] + solution[10] + -18.1489*solution[17] + -12.9887*solution[21] + -12.7508*solution[27] + solution[28] + -2.52627*solution[32] + -12.3135*solution[33] + solution[36] + solution[38] + 19.4911*solution[39] <= -229.207;
constraint 23.9177*solution[3] + solution[6] + -198.99*solution[9] + solution[11] + solution[15] + -125.449*solution[20] + 134.975*solution[22] + -91.7729*solution[23] + -91.0337*solution[27] + solution[31] + solution[39] + 129.323*solution[40] <= 0;
constraint 2.28973*solution[3] + solution[9] + solution[10] + -1.28427*solution[18] + solution[20] + -4.30366*solution[25] + -2.31394*solution[30] + -4.82839*solution[31] + solution[34] + 1.03567*solution[35] + solution[36] + solution[38] <= 0;
constraint -4.7677*solution[4] + solution[7] + -17.999*solution[10] + 7.4209*solution[13] + -3.16044*solution[16] + solution[17] + -6.68794*solution[18] + solution[20] + solution[28] + solution[31] + 2.96684*solution[33] + -0.935043*solution[35] <= 0;
constraint solution[11] + 15.8635*solution[12] + 7.23318*solution[14] + -2.3834*solution[15] + -21.3868*solution[17] + solution[21] + solution[23] + solution[24] + -32.074*solution[30] + solution[31] + -17.3102*solution[32] + 15.8368*solution[35] <= 0;
constraint solution[6] + solution[7] + solution[12] + 1.53883*solution[14] + -3.3821*solution[15] + solution[21] + solution[25] + solution[29] + -3.06275*solution[31] + 0.471922*solution[33] + -14.0495*solution[34] + solution[40] <= 0;
constraint -0.459802*solution[4] + -6.60181*solution[9] + solution[14] + solution[16] + 0.638487*solution[17] + -2.86562*solution[18] + solution[22] + solution[27] + -1.64171*solution[32] + -2.66234*solution[33] + 2.33718*solution[37] + 1.28487*solution[39] <= 0;
constraint solution[3] + 6.0196*solution[4] + solution[7] + 7.18557*solution[8] + solution[9] + 4.2057*solution[13] + solution[17] + solution[32] + -265.435*solution[35] + solution[37] + -1.42812*solution[38] <= 0;
constraint -2.17525*solution[12] + -44.8719*solution[14] + solution[16] + solution[22] + -52.1499*solution[23] + -18.2079*solution[26] + -5.91993*solution[28] + 32.7119*solution[31] + 5.2609*solution[32] + 2.94697*solution[34] + 21.5375*solution[37] <= 0;
constraint solution[8] + -1.06724*solution[10] + -9.6743*solution[12] + -0.778255*solution[13] + solution[14] + -4.09347*solution[21] + solution[24] + solution[26] + solution[31] + solution[35] + solution[39] <= 0;
constraint solution[2] + solution[6] + -1.39567*solution[14] + solution[17] + -1.25196*solution[22] + -2.34156*solution[23] + -1.04237*solution[31] + solution[33] + solution[34] + solution[35] + -3.1786*solution[38] <= 0;
constraint solution[2] + solution[6] + -4.01885*solution[10] + solution[22] + -6.36664*solution[24] + -2.64939*solution[30] + solution[31] + solution[33] + solution[36] + solution[40] <= -1;
constraint solution[5] + 1.81759*solution[6] + -1.78602*solution[9] + solution[10] + solution[16] + solution[17] + -2.2427*solution[26] + solution[30] + -2.21164*solution[32] + -10.5461*solution[36] <= 0;
% MiniZincWarning: model inconsistency detected
