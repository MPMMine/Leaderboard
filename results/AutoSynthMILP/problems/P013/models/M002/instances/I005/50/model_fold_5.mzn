% Solving problem input_P013M002I005_50_5_2416261
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

% Optimize a model with 5164 rows, 3500 columns and 45340 nonzeros
% Model fingerprint: 0x0fce4923
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 3904 rows, 3500 columns, 44080 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 628.7063189
% Found heuristic solution: objective 628.6993356
% Found heuristic solution: objective 628.6993354
% Root relaxation presolved: 3288 rows, 3500 columns, 42848 nonzeros


% Root relaxation: objective 1.049799e+00, 4091 iterations, 0.25 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0  117  628.69934    1.04980   100%     -    0s
%      0     0    1.04984    0  185  628.69934    1.04984   100%     -    0s
%      0     0    1.04985    0  177  628.69934    1.04985   100%     -    0s
%      0     0    1.04985    0  154  628.69934    1.04985   100%     -    0s
%      0     0    1.04985    0  106  628.69934    1.04985   100%     -    1s
%      0     0    1.04993    0  106  628.69934    1.04993   100%     -    1s
%      0     0    1.04993    0   97  628.69934    1.04993   100%     -    1s
%      0     0    1.04996    0   63  628.69934    1.04996   100%     -    1s
%      0     0    1.04996    0  161  628.69934    1.04996   100%     -    1s
%      0     0    1.04996    0  159  628.69934    1.04996   100%     -    1s
%      0     0    1.04996    0  156  628.69934    1.04996   100%     -    1s
% H    0     0                     628.6303354    1.04996   100%     -    1s
%      0     0    1.04996    0  148  628.63034    1.04996   100%     -    1s
%      0     0    1.04996    0  246  628.63034    1.04996   100%     -    1s
%      0     0    1.04996    0   55  628.63034    1.04996   100%     -    1s
%      0     0    1.04996    0  216  628.63034    1.04996   100%     -    2s
% H    0     0                     628.5653354    1.04996   100%     -    2s
%      0     0    1.04996    0  185  628.56534    1.04996   100%     -    2s
%      0     0    1.05000    0  166  628.56534    1.05000   100%     -    2s
% H    0     0                     628.1773354    1.05002   100%     -    2s
%      0     0    1.05002    0   89  628.17734    1.05002   100%     -    2s
%      0     0    1.05052    0  269  628.17734    1.05052   100%     -    2s
%      0     0    1.05082    0  276  628.17734    1.05082   100%     -    2s
%      0     0    1.05086    0  248  628.17734    1.05086   100%     -    3s
%      0     0    1.05086    0  250  628.17734    1.05086   100%     -    3s
%      0     0    1.05114    0  220  628.17734    1.05114   100%     -    3s
%      0     0    1.05132    0  221  628.17734    1.05132   100%     -    4s
%      0     0    1.05137    0  214  628.17734    1.05137   100%     -    4s
%      0     0    1.05139    0  216  628.17734    1.05139   100%     -    4s
%      0     0    1.05140    0  221  628.17734    1.05140   100%     -    5s
%      0     0    1.05144    0  190  628.17734    1.05144   100%     -    5s
%      0     0    1.05162    0  238  628.17734    1.05162   100%     -    5s
%      0     0    1.05163    0  242  628.17734    1.05163   100%     -    5s
%      0     0    1.05181    0  259  628.17734    1.05181   100%     -    6s
%      0     0    1.05183    0  206  628.17734    1.05183   100%     -    6s
%      0     0    1.05190    0  225  628.17734    1.05190   100%     -    6s
%      0     0    1.05201    0  228  628.17734    1.05201   100%     -    7s
%      0     0    1.05208    0  246  628.17734    1.05208   100%     -    7s
%      0     0    1.05209    0  258  628.17734    1.05209   100%     -    7s
%      0     0    1.05220    0  234  628.17734    1.05220   100%     -    8s
%      0     0    1.05221    0  228  628.17734    1.05221   100%     -    8s
%      0     0    1.05221    0  240  628.17734    1.05221   100%     -    8s
%      0     0    1.05221    0  227  628.17734    1.05221   100%     -    8s
% H    0     0                     228.9996289    1.05221   100%     -    8s
% H    0     0                     218.9996289    1.05221   100%     -    8s
%      0     2    1.05221    0  227  218.99963    1.05221   100%     -    8s
%      1     3    1.05555    1  276  218.99963    1.05555   100%  9728   10s
%      6     8    1.06929    6  191  218.99963    1.06929   100%  6724   15s
% H    9     9                     158.9996287    1.07424  99.3%  7406   21s
%    108   110    2.10252   92  193  158.99963    1.08274  99.3%   720   25s
%    524   504    2.10225   94  227  158.99963    1.08407  99.3%   183   31s
% H  532   483                      48.0976295    1.08407  97.7%   181   32s
%    546   495    1.08407   20  171   48.09763    1.08407  97.7%   234   35s
% H  559   477                      46.0976295    1.08959  97.6%   295   39s
%    561   481    9.59103   27   85   46.09763    1.09486  97.6%   303   40s
% H  564   457                      35.0986311    1.09486  96.9%   304   40s
% H  591   453                      29.0996313    1.10000  96.2%   307   41s
%    667   505    7.09364   80   80   29.09963    1.10000  96.2%   312   45s
%    977   691    5.99930  237  120   29.09963    1.10000  96.2%   238   50s
% H  979   669                      28.9986290    1.10000  96.2%   237   52s
%   1137   702    2.09991   76   59   28.99863    1.10003  96.2%   228   55s
% H 1237   747                      28.9906538    1.10003  96.2%   242   58s
% H 1264   735                      19.9985654    1.10003  94.5%   243   59s
%   1278   747    1.10063  147  117   19.99857    1.10003  94.5%   245   60s
% H 1315   751                      19.0987440    1.10003  94.2%   248   61s
% H 1318   728                      14.0986541    1.10003  92.2%   248   61s
% H 1372   744                      14.0986447    1.10003  92.2%   259   63s
%   1393   757   10.09621  204  126   14.09864    1.10003  92.2%   264   65s
% H 1445   790                      14.0986427    1.10003  92.2%   269   66s
% H 1497   834                      14.0986397    1.10003  92.2%   284   70s
% H 1523   849                      14.0976417    1.10003  92.2%   294   71s
% H 1561   879                      14.0976416    1.10003  92.2%   305   74s
%   1573   891   11.08964  294  104   14.09764    1.10003  92.2%   309   75s
% H 1653   952                      14.0976406    1.10003  92.2%   329   79s
%   1655   956   13.09481  335  127   14.09764    1.10003  92.2%   331   80s
%   1793  1085   14.09684  404  130   14.09764    1.10003  92.2%   346   85s
% H 1804  1074                      13.9986400    1.10003  92.1%   349   85s
% H 1836  1071                      13.9986400    1.10003  92.1%   359   88s
%   1861  1076   13.08964  438  105   13.99864    1.10003  92.1%   367   90s
%   1987  1202    9.09363  501   74   13.99864    1.10003  92.1%   377   95s
% H 2070  1283                      13.8986455    1.10003  92.1%   378   97s
%   2158  1370    1.10163  587  120   13.89865    1.10003  92.1%   374  100s
%   2348  1492    6.09463   63   84   13.89865    1.10003  92.1%   361  105s
% H 2508  1650                      13.8976434    1.10003  92.1%   351  108s
%   2590  1728    9.09367  185   51   13.89764    1.10003  92.1%   341  110s
% H 2751  1833                      13.8976374    1.10006  92.1%   328  112s
% H 2795  1875                      13.8976304    1.10006  92.1%   331  115s
%   2874  1949    1.10063  113  182   13.89763    1.10006  92.1%   340  120s
%   2963  2029    7.09364  157   79   13.89763    1.10006  92.1%   352  125s
% H 3075  2135                      13.8976295    1.10006  92.1%   356  129s
%   3083  2145    7.09813  217   92   13.89763    1.10006  92.1%   356  130s
% H 3102  2162                      13.8976295    1.10006  92.1%   356  130s
% H 3129  2189                      13.8976295    1.10006  92.1%   356  131s
%   3203  2256   13.09616  277  137   13.89763    1.10006  92.1%   361  135s
%   3293  2342    9.09818  322   93   13.89763    1.10006  92.1%   371  140s
%   3400  2430   13.08764  376  113   13.89763    1.10006  92.1%   378  145s
% H 3435  2453                      13.8976295    1.10006  92.1%   382  147s
%   3540  2554    1.10081  447  144   13.89763    1.10006  92.1%   378  150s
%   3639  2593   10.09818  496  108   13.89763    1.10006  92.1%   388  155s

% Cutting planes:
%   Zero half: 5

% Explored 3810 nodes (1500568 simplex iterations) in 159.04 seconds (202.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.8976 13.8976 13.8976 ... 14.0976

% Iteration limit reached
% Best objective 1.389762952256e+01, best bound 1.100064752155e+00, gap 92.0845%
% Solution is suboptimal

% Synthesized model in 159.3s:
% Variables
% 	position?1	in[1, 22];
% 	position?15	in[1, 22];
% 	position?17	in[1, 22];
% 	position?19	in[1, 22];
% 	position?21	in[1, 22];
% 	position?3	in[1, 22];
% 	position?7	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?7	in[1, 11];
% Constraints
% 	0.316714*position?1 + -0.653168*position?3 + -0.349711*position?15 + 0.671062*position?17 + -0.791556*position?19 + solution?1 + -0.765719*solution?3 + -0.520067*solution?4 + 0.646806*solution?7 + solution?20 <= 0;
% 	-0.0769231*position?21 <= -1;
% 	-position?7 <= -2;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?15	in[1, 22];
% 	position?17	in[1, 22];
% 	position?19	in[1, 22];
% 	position?21	in[1, 22];
% 	position?3	in[1, 22];
% 	position?7	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?7	in[1, 11];
% Constraints
% 	0.316714*position?1 + -0.349711*position?15 + 0.671062*position?17 + -0.791556*position?19 + -0.653168*position?3 + solution?1 + solution?20 + -0.765719*solution?3 + -0.520067*solution?4 + 0.646806*solution?7 <= 0;
% 	-0.0769231*position?21 <= -1;
% 	-position?7 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint 0.316714*position[1] + -0.653168*position[3] + -0.349711*position[15] + 0.671062*position[17] + -0.791556*position[19] + solution[1] + -0.765719*solution[3] + -0.520067*solution[4] + 0.646806*solution[7] + solution[20] <= 0;
constraint -0.0769231*position[21] <= -1;
constraint -position[7] <= -2;
% MiniZincWarning: model inconsistency detected
