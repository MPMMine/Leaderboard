% Solving problem input_P013M001I016_50_5_1307815
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

% Optimize a model with 7124 rows, 4900 columns and 65180 nonzeros
% Model fingerprint: 0x95148962
% Variable types: 2730 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 5316 rows, 4912 columns, 61860 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 908.7497953
% Found heuristic solution: objective 908.6998032
% Found heuristic solution: objective 908.6998016
% Root relaxation presolved: 4420 rows, 4912 columns, 60068 nonzeros


% Root relaxation: objective 1.050294e+00, 8574 iterations, 0.86 seconds (1.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   51  908.69980    1.05029   100%     -    1s
%      0     0    1.05031    0  308  908.69980    1.05031   100%     -    1s
%      0     0    1.05035    0  276  908.69980    1.05035   100%     -    1s
%      0     0    1.05035    0  220  908.69980    1.05035   100%     -    2s
%      0     0    1.05035    0  155  908.69980    1.05035   100%     -    2s
%      0     0    1.05035    0  253  908.69980    1.05035   100%     -    2s
%      0     0    1.05035    0   97  908.69980    1.05035   100%     -    2s
%      0     0    1.05035    0  125  908.69980    1.05035   100%     -    2s
%      0     0    1.05036    0  246  908.69980    1.05036   100%     -    2s
%      0     0    1.05036    0   93  908.69980    1.05036   100%     -    2s
%      0     0    1.05036    0  250  908.69980    1.05036   100%     -    2s
%      0     0    1.05036    0  127  908.69980    1.05036   100%     -    3s
%      0     0    1.05036    0  114  908.69980    1.05036   100%     -    3s
%      0     0    1.05036    0  121  908.69980    1.05036   100%     -    3s
%      0     0    1.05036    0  100  908.69980    1.05036   100%     -    3s
%      0     0    1.05036    0   74  908.69980    1.05036   100%     -    3s
%      0     0    1.05036    0   98  908.69980    1.05036   100%     -    3s
%      0     0    1.05036    0   68  908.69980    1.05036   100%     -    3s
%      0     0    1.05038    0   98  908.69980    1.05038   100%     -    3s
%      0     0    1.05038    0   95  908.69980    1.05038   100%     -    4s
% H    0     0                     908.5908016    1.05038   100%     -    4s
%      0     0    1.05038    0   99  908.59080    1.05038   100%     -    4s
%      0     0    1.05038    0   90  908.59080    1.05038   100%     -    4s
%      0     0    1.05045    0   88  908.59080    1.05045   100%     -    4s
%      0     2    1.05045    0   88  908.59080    1.05045   100%     -    4s
%      3     5    1.05375    3  440  908.59080    1.05045   100%   164    5s
% H   52    52                     908.4918016    1.05048   100%  41.5    7s
%    118   120    2.10039  100   74  908.49180    1.05048   100%   147   10s
% H  187   187                     908.0508016    1.05048   100%   247   14s
%    206   208    2.10023  145   68  908.05080    1.05048   100%   257   15s
%    478   472    6.09963  385   75  908.05080    1.05048   100%   167   20s
%    536   518    1.07544   14  412  908.05080    1.07544   100%   185   26s
%    540   520    1.07544   16  259  908.05080    1.07544   100%   218   30s
%    570   540    1.10081   31   66  908.05080    1.10080   100%   255   35s
%    606   564    1.10091   49  203  908.05080    1.10080   100%   251   41s
% H  625   547                      26.0999100    1.10080  95.8%   250   42s
% H  637   528                      24.0999102    1.10080  95.4%   249   43s
%    708   576    1.17535  100   34   24.09991    1.10080  95.4%   237   45s
%    862   619    1.69931   72   78   24.09991    1.10080  95.4%   229   50s
%    959   681    6.49661  120  100   24.09991    1.10081  95.4%   230   55s
%   1065   747    7.59551  173   79   24.09991    1.10081  95.4%   233   60s
%   1186   753    2.10092  234   86   24.09991    1.10081  95.4%   240   65s
%   1258   765    2.10095  270   96   24.09991    1.10081  95.4%   269   70s
% H 1295   752                      14.0999112    1.10081  92.2%   291   74s
%   1301   755   10.10406  291  100   14.09991    1.10081  92.2%   295   75s
% H 1322   734                      12.0999112    1.10081  90.9%   300   76s
% H 1349   731                      12.0999112    1.10081  90.9%   301   77s
% H 1368   723                      12.0999112    1.10081  90.9%   298   77s
%   1500   774    2.10091   64   53   12.09991    1.10081  90.9%   283   80s
% H 1524   769                      12.0999104    1.10081  90.9%   279   80s
% H 1538   760                      12.0999103    1.10081  90.9%   277   80s
% H 1620   784                       8.0999099    1.10081  86.4%   269   83s
% H 1655   807                       8.0999099    1.10081  86.4%   265   83s
% H 1707   859                       8.0989107    1.10081  86.4%   262   84s
%   1717   871    2.09894   77   51    8.09891    1.10081  86.4%   262   85s
%   1819   963    5.09894  128   36    8.09891    1.10081  86.4%   266   90s
%   1994  1081    1.69931   90   57    8.09891    1.10081  86.4%   262   95s
%   2202  1285    2.49851  194   56    8.09891    1.10083  86.4%   247  100s
%   2433  1471    4.99994  310   50    8.09891    1.10083  86.4%   233  105s
%   2539  1484    5.00067  363  118    8.09891    1.10083  86.4%   235  110s
%   2580  1505    1.69931   45   53    8.09891    1.10089  86.4%   255  115s
%   2818  1641    1.10152   46   36    8.09891    1.10091  86.4%   248  120s
%   3158  1897    1.10367   60   39    8.09891    1.10091  86.4%   225  125s
%   3766  2255    4.00398   70   34    8.09891    1.10091  86.4%   194  130s
%   4184  2453    4.49651   51  104    8.09891    1.10120  86.4%   180  135s
%   4453  2695    8.09661  185  293    8.09891    1.10120  86.4%   178  140s
%   4659  2795    8.09862  287  117    8.09891    1.10120  86.4%   174  145s
%   5039  3024    3.09870   63   28    8.09891    1.10185  86.4%   163  150s
%   5792  3431    6.11358   70   37    8.09891    1.10279  86.4%   145  155s
%   6450  3834    4.13860   68   36    8.09891    1.10348  86.4%   133  160s
%   7158  4253    2.10025   59   33    8.09891    1.10366  86.4%   123  165s
%   7770  4583 infeasible   66         8.09891    1.10393  86.4%   116  170s
%   8350  4943    2.10554   62   35    8.09891    1.10416  86.4%   110  175s
%   8856  5204    2.10031   55   37    8.09891    1.10442  86.4%   105  181s
%   9559  5577    2.10123   72   26    8.09891    1.10503  86.4%  99.2  185s
%  11154  6245    2.09998   51   37    8.09891    1.11969  86.2%  88.3  190s
%  12623  6907     cutoff  125         8.09891    1.19981  85.2%  81.0  195s
%  13366  7513    7.19691   99   48    8.09891    1.19981  85.2%  80.1  200s
%  14080  7988    4.29671   79   73    8.09891    1.19981  85.2%  79.0  205s
%  14581  8346    2.29875  121   38    8.09891    1.19981  85.2%  79.2  210s
%  15270  8745    6.29482  120   55    8.09891    1.19981  85.2%  78.9  215s
%  16410  9587    4.29761  102   68    8.09891    1.19987  85.2%  75.5  220s
%  17488 10404    6.09524   76   67    8.09891    1.19987  85.2%  73.6  225s
%  17703 10506    7.19397   98   59    8.09891    1.19987  85.2%  75.8  231s
%  18322 10984    6.29481   84   74    8.09891    1.19987  85.2%  74.8  235s
%  19076 11520    6.29481   92   81    8.09891    1.19987  85.2%  74.6  240s
%  19566 11855    4.29673  125   64    8.09891    1.19987  85.2%  75.4  245s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 2

% Explored 19572 nodes (1501934 simplex iterations) in 246.49 seconds (281.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09891 8.09991 12.0999 ... 908.492

% Iteration limit reached
% Best objective 8.098910674852e+00, best bound 1.199871383200e+00, gap 85.1848%
% Solution is suboptimal

% Synthesized model in 246.9s:
% Variables
% 	solution?13	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?53	in[1, 32];
% Constraints
% 	-1.33393*solution?13 + -1.23922*solution?19 + solution?21 + -2.13513*solution?28 + 1.1197*solution?38 + 0.392788*solution?48 + 1.23966*solution?51 + solution?53 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?53	in[1, 32];
% Constraints
% 	-1.33393*solution?13 + -1.23922*solution?19 + solution?21 + -2.13513*solution?28 + 1.1197*solution?38 + 0.392788*solution?48 + 1.23966*solution?51 + solution?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint -1.33393*solution[13] + -1.23922*solution[19] + solution[21] + -2.13513*solution[28] + 1.1197*solution[38] + 0.392788*solution[48] + 1.23966*solution[51] + solution[53] <= 0;
% MiniZincWarning: model inconsistency detected
