% Solving problem input_P013M001I018_30_1_2319085
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

% Optimize a model with 7618 rows, 5320 columns and 52396 nonzeros
% Model fingerprint: 0x48e66a72
% Variable types: 3066 continuous, 2254 integer (2254 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 5586 rows, 5332 columns, 48660 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2266 integer (2254 binary)
% Found heuristic solution: objective 1020.7378058
% Found heuristic solution: objective 1020.6998264
% Root relaxation presolved: 4578 rows, 5332 columns, 46644 nonzeros


% Root relaxation: objective 1.050311e+00, 8182 iterations, 0.49 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0   32 1020.69983    1.05031   100%     -    0s
%      0     0    1.05036    0   40 1020.69983    1.05036   100%     -    1s
%      0     0    1.05038    0   42 1020.69983    1.05038   100%     -    1s
%      0     0    1.05041    0   37 1020.69983    1.05041   100%     -    1s
%      0     0    1.05042    0   39 1020.69983    1.05042   100%     -    1s
%      0     0    1.05043    0   42 1020.69983    1.05043   100%     -    1s
%      0     0    1.05047    0   44 1020.69983    1.05047   100%     -    1s
%      0     0    1.05050    0   42 1020.69983    1.05050   100%     -    1s
%      0     0    1.05052    0   44 1020.69983    1.05052   100%     -    1s
%      0     0    1.05052    0   46 1020.69983    1.05052   100%     -    1s
%      0     0    1.05052    0   46 1020.69983    1.05052   100%     -    1s
%      0     0    1.05052    0   46 1020.69983    1.05052   100%     -    1s
% H    0     0                    1020.5938264    1.05052   100%     -    1s
%      0     0    1.05052    0   46 1020.59383    1.05052   100%     -    1s
%      0     0    1.05052    0   45 1020.59383    1.05052   100%     -    2s
%      0     0    1.05052    0   45 1020.59383    1.05052   100%     -    2s
%      0     2    1.05052    0   45 1020.59383    1.05052   100%     -    2s
% H    1     1                    1019.8668264    1.05052   100%  11.0    6s
%     13    15    1.09201   13  120 1019.86683    1.06758   100%  2347   10s
%    110   112    2.10011  103   38 1019.86683    1.06758   100%   387   15s
%    236   237    2.69973  206  104 1019.86683    1.06758   100%   245   20s
%    517   508    2.10005  118   45 1019.86683    1.07537   100%   136   27s
% H  525   487                      24.0000210    1.07537  95.5%   134   28s
%    529   491    1.07537   11  355   24.00002    1.07537  95.5%   169   30s
%    545   502   15.28553   19   99   24.00002    1.08176  95.5%   227   35s
%    587   529    1.10102   41  174   24.00002    1.10069  95.4%   261   40s
% H  591   489                      11.0000210    1.10069  90.0%   263   40s
% H  606   473                      10.1000220    1.10069  89.1%   276   42s
% H  606   449                       9.1000218    1.10069  87.9%   276   42s
%    731   515    1.10132   27   23    9.10002    1.10069  87.9%   237   45s
%   1244   779    1.29982   30   40    9.10002    1.10074  87.9%   167   50s
% H 1255   761                       9.0990218    1.10074  87.9%   166   50s
% H 1307   776                       9.0980218    1.10074  87.9%   166   51s
% H 1310   751                       7.0980239    1.10074  84.5%   166   52s
%   1459   849    5.09703  137   34    7.09802    1.10074  84.5%   151   55s
% H 1526   866                       6.1000229    1.10074  82.0%   147   55s
% H 1541   874                       6.1000221    1.10074  82.0%   147   56s
% H 1580   913                       6.1000220    1.10074  82.0%   145   57s
% H 1607   940                       6.1000219    1.10074  82.0%   143   57s
% H 1634   967                       6.1000219    1.10074  82.0%   140   58s
% H 1661   994                       6.1000219    1.10074  82.0%   138   58s
% H 1688  1003                       6.1000218    1.10074  82.0%   140   59s
% H 1698  1013                       6.0980218    1.10074  81.9%   139   59s
%   1705  1022    1.69942   45   33    6.09802    1.10074  81.9%   138   60s
%   1982  1293 infeasible  182         6.09802    1.10074  81.9%   125   65s
% H 2175  1434                       6.0980216    1.10075  81.9%   118   66s
% H 2202  1461                       6.0980216    1.10075  81.9%   116   66s
%   2562  1760    3.10002  167   28    6.09802    1.10089  81.9%   103   70s
%   3202  2246    1.10089   48   30    6.09802    1.10089  81.9%  91.5   75s
%   4144  2828    4.10066   47   17    6.09802    1.10128  81.9%  78.7   80s
% H 4147  2725                       5.9990329    1.10128  81.6%  78.7   80s
%   5459  3644    2.10011   63   21    5.99903    1.10147  81.6%  66.0   85s
%   6283  4238    2.10123   67   23    5.99903    1.10161  81.6%  61.5   90s
%   7682  5049    2.09979   67   19    5.99903    1.10202  81.6%  55.2   95s
%   9165  5890    2.09928   36   21    5.99903    1.10256  81.6%  50.3  100s
%  10173  6454    2.09983   61   23    5.99903    1.10299  81.6%  48.0  105s
%  11450  7241    2.09935   48   18    5.99903    1.10325  81.6%  45.6  110s
%  12969  8157    2.09939   42   21    5.99903    1.10339  81.6%  43.1  115s
%  14125  8914    2.09950   51   23    5.99903    1.10348  81.6%  41.7  120s
%  15345  9665 infeasible   94         5.99903    1.10360  81.6%  40.6  125s
%  16512 10304    2.10070   67   26    5.99903    1.10374  81.6%  39.8  130s
%  17717 10839    3.10674   57   21    5.99903    1.10397  81.6%  39.0  135s
%  18686 11279    2.10104   69   21    5.99903    1.10430  81.6%  38.3  140s
%  19961 12003    2.10000   63   24    5.99903    1.10451  81.6%  37.4  145s
%  21386 12889    2.09957   51   23    5.99903    1.10466  81.6%  36.6  150s
%  22971 13757    2.09959   53   24    5.99903    1.10477  81.6%  35.8  155s
%  24416 14494    4.14479   76   24    5.99903    1.10500  81.6%  35.5  160s
%  26243 15313    2.10134   75   23    5.99903    1.10552  81.6%  34.9  165s
%  27425 15621    3.05108   87  130    5.99903    1.11058  81.5%  34.9  170s
%  27533 15655    5.14319   81   20    5.99903    1.11066  81.5%  36.0  175s
%  27778 15835    5.99872  205  134    5.99903    1.11291  81.4%  36.8  180s
%  28358 16129    4.09722   26   54    5.99903    1.12578  81.2%  36.9  185s
%  28903 16474     cutoff  122         5.99903    1.17755  80.4%  36.9  190s
%  29171 16561    3.99802   37   46    5.99903    1.19992  80.0%  37.9  195s
%  29747 17033    3.19846   92   23    5.99903    1.19992  80.0%  38.1  200s
%  30080 17123    2.06375   44  228    5.99903    1.19999  80.0%  38.7  205s
%  30194 17183    3.10011   37   46    5.99903    1.20099  80.0%  39.3  210s
%  30342 17187 infeasible   79         5.99903    1.20099  80.0%  40.6  215s
%  30549 17258    2.10036   62   45    5.99903    1.20105  80.0%  41.3  220s
%  31159 17638    5.10274   96   19    5.99903    1.20205  80.0%  41.4  225s
%  31763 18003    4.29703   61   65    5.99903    1.20330  79.9%  41.6  230s
%  32210 18277    4.19895  130   35    5.99903    1.20418  79.9%  41.4  235s
%  32587 18521    2.39875  167   60    5.99903    1.20418  79.9%  41.5  240s
%  33022 18827    3.19975   80   37    5.99903    1.20538  79.9%  41.7  245s
%  33669 19163    2.19896   47   33    5.99903    1.20842  79.9%  42.0  250s
%  34087 19418    4.19703   60   28    5.99903    1.21113  79.8%  42.3  255s
%  34716 19799 infeasible   89         5.99903    1.21753  79.7%  42.3  260s

% Cutting planes:
%   Zero half: 7

% Explored 35070 nodes (1501766 simplex iterations) in 264.10 seconds (271.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99903 6.09802 6.09802 ... 7.09802

% Iteration limit reached
% Best objective 5.999032853242e+00, best bound 1.219656970622e+00, gap 79.6691%
% Solution is suboptimal

% Synthesized model in 264.6s:
% Variables
% 	solution?33	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?8	in[1, 36];
% Constraints
% 	solution?8 + solution?33 + -2.27759*solution?40 + -1.6405*solution?48 + 1.37315*solution?57 <= -11.562;
% end

% Normalized model:
% Variables
% 	solution?33	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?8	in[1, 36];
% Constraints
% 	solution?33 + -2.27759*solution?40 + -1.6405*solution?48 + 1.37315*solution?57 + solution?8 <= -11.562;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[8] + solution[33] + -2.27759*solution[40] + -1.6405*solution[48] + 1.37315*solution[57] <= -11.562;
% MiniZincWarning: model inconsistency detected
