% Solving problem input_P013M002I006_74_2_2444693
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0xf469d9d6
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7123645
% Found heuristic solution: objective 684.6993787
% Found heuristic solution: objective 684.6993772
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.049863e+00, 5140 iterations, 0.52 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  418  684.69938    1.04986   100%     -    1s
%      0     0    1.10001    0   95  684.69938    1.10001   100%     -    1s
%      0     0    1.10002    0   95  684.69938    1.10002   100%     -    1s
%      0     0    1.10004    0   96  684.69938    1.10004   100%     -    1s
%      0     0    1.10007    0   96  684.69938    1.10007   100%     -    2s
%      0     2    1.10007    0   96  684.69938    1.10007   100%     -    2s
% H   52    52                     684.6153803    1.10007   100%  56.2    4s
%     58    60    2.09992   54   82  684.61538    1.10007   100%  61.1    5s
% H  104   104                     684.5213803    1.10007   100%   142    9s
%    111   113    2.10228  100  177  684.52138    1.10007   100%   134   10s
% H  130   130                     684.4443803    1.10007   100%   139   11s
% H  234   227                     684.3553803    1.10015   100%  91.8   13s
%    268   263    2.10016   68   97  684.35538    1.10015   100%   113   15s
% H  312   305                     684.2763803    1.10015   100%   140   18s
%    355   350    6.09640  138  148  684.27638    1.10015   100%   141   20s
% H  373   366                     684.1803803    1.10015   100%   134   20s
% H  376   369                     350.0936982    1.10015   100%   135   20s
% H  390   383                     348.0936982    1.10015   100%   131   20s
% H  494   474                     328.0936982    1.10015   100%   134   23s
%    517   499    2.09970   87   74  328.09370    1.10015   100%   138   25s
% H  520   500                     312.0936982    1.10015   100%   138   25s
% H  522   503                     242.0936982    1.10015   100%   140   27s
%    525   505    2.09970   56  419  242.09370    1.10015   100%   139   31s
%    532   512    1.10026   13   73  242.09370    1.10020   100%   148   35s
%    557   529   15.28509   25  127  242.09370    1.10020   100%   182   40s
% H  564   505                      39.0999960    1.10020  97.2%   203   42s
%    570   511    1.10066   32  297   39.10000    1.10020  97.2%   216   45s
%    583   520   17.18349   38  134   39.10000    1.10020  97.2%   252   50s
% H  591   499                      37.0999008    1.10020  97.0%   268   53s
%    603   509    7.09719   48  113   37.09990    1.10020  97.0%   301   55s
%    654   543    1.10069   74  143   37.09990    1.10020  97.0%   337   60s
%    743   603    2.09870  118   65   37.09990    1.10020  97.0%   345   65s
%    823   651    2.10083  160  133   37.09990    1.10020  97.0%   364   70s
%    882   690    2.09993  190   83   37.09990    1.10020  97.0%   399   75s
%   1052   794   16.08819  275  164   37.09990    1.10020  97.0%   359   80s
%   1143   854    4.12572  321  169   37.09990    1.10020  97.0%   370   85s
% H 1181   849                      34.0998267    1.10020  96.8%   365   86s
% H 1233   855                      30.0998478    1.10020  96.3%   354   87s
% H 1259   852                      30.0979724    1.10020  96.3%   347   88s
% H 1287   802                      27.0999008    1.10021  95.9%   340   89s
%   1301   814    2.09869   24   76   27.09990    1.10021  95.9%   344   90s
%   1337   838   10.09669   42  131   27.09990    1.10021  95.9%   364   95s
%   1364   856    1.10069   56  239   27.09990    1.10021  95.9%   379  100s
%   1415   890    6.09834   81  123   27.09990    1.10021  95.9%   396  105s
%   1491   940    8.09269  119  112   27.09990    1.10021  95.9%   399  110s
%   1577   998    4.09669  162   89   27.09990    1.10021  95.9%   398  115s
%   1687  1083   10.09623  217  145   27.09990    1.10021  95.9%   393  120s
%   1759  1155    8.09269  253  103   27.09990    1.10021  95.9%   397  125s
%   1853  1249    4.09669  300   82   27.09990    1.10021  95.9%   400  130s
%   1899  1295   12.08870  323  123   27.09990    1.10021  95.9%   412  135s
%   1961  1357   13.08770  354  128   27.09990    1.10021  95.9%   420  140s
%   2013  1409   14.08670  380  135   27.09990    1.10021  95.9%   424  145s
%   2083  1478   14.08670  415  128   27.09990    1.10021  95.9%   430  150s
%   2143  1538    5.10013  445  111   27.09990    1.10021  95.9%   434  155s
% H 2178  1571                      27.0998736    1.10021  95.9%   432  156s
%   2259  1652    1.10077  504  179   27.09987    1.10021  95.9%   425  160s
%   2325  1717    1.10079  537  168   27.09987    1.10021  95.9%   432  165s
% H 2377  1767                      27.0989034    1.10021  95.9%   433  168s
% H 2394  1762                      26.0999161    1.10021  95.8%   431  168s
%   2429  1799    1.10102  589  136   26.09992    1.10021  95.8%   427  170s
%   2585  1947    1.10169  667  127   26.09992    1.10021  95.8%   412  175s
% H 2691  2032                      26.0998910    1.10021  95.8%   398  176s
% H 2746  2066                      26.0998769    1.10021  95.8%   391  177s
%   2860  2114    2.09869   29   77   26.09988    1.10021  95.8%   382  180s
% H 2909  2161                      26.0998348    1.10021  95.8%   375  180s
% H 3017  2267                      26.0998283    1.10021  95.8%   372  184s
%   3026  2278    3.09949  112  104   26.09983    1.10021  95.8%   372  185s
%   3285  2498    2.09869   22   75   26.09983    1.10021  95.8%   354  190s
% H 3289  2500                      26.0997822    1.10021  95.8%   354  190s
% H 3316  2527                      26.0997807    1.10021  95.8%   356  191s
%   3367  2580    2.09871   63   75   26.09978    1.10021  95.8%   360  195s
%   3672  2868    7.99775  213   80   26.09978    1.10021  95.8%   337  200s
%   3997  3159    9.59099   31  115   26.09978    1.10023  95.8%   316  205s
%   4040  3201    7.69299   53   96   26.09978    1.10023  95.8%   328  210s
%   4096  3257    6.09469   81   90   26.09978    1.10023  95.8%   338  215s
%   4171  3332    1.10069  119  146   26.09978    1.10023  95.8%   346  220s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   Flow cover: 1
%   Zero half: 2

% Explored 4229 nodes (1501379 simplex iterations) in 224.44 seconds (258.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.0998 26.0998 26.0998 ... 27.0999

% Iteration limit reached
% Best objective 2.609978071171e+01, best bound 1.100226587653e+00, gap 95.7845%
% Solution is suboptimal

% Synthesized model in 224.8s:
% Variables
% 	position?10	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?18	in[1, 24];
% 	position?2	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?7	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	3.75065*position?2 + -1.59996*position?4 + -2.17007*position?5 + -3.13842*position?7 + -4.94132*position?9 + -15.632*position?10 + -2.8484*position?14 + position?15 + -2.78994*position?18 + 11.2453*position?22 + 3.78024*position?23 + -1.92689*solution?2 + -4.84045*solution?3 + -6.03525*solution?4 + -5.4294*solution?5 + -5.78735*solution?8 + -4.00167*solution?9 + -5.2853*solution?11 + 0.757373*solution?12 + -1.10497*solution?13 + 2.61585*solution?14 + 7.03173*solution?15 + 8.07285*solution?16 + 3.74731*solution?17 + 5.3332*solution?18 + 0.63942*solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?18	in[1, 24];
% 	position?2	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?7	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-15.632*position?10 + -2.8484*position?14 + position?15 + -2.78994*position?18 + 3.75065*position?2 + 11.2453*position?22 + 3.78024*position?23 + -1.59996*position?4 + -2.17007*position?5 + -3.13842*position?7 + -4.94132*position?9 + -5.2853*solution?11 + 0.757373*solution?12 + -1.10497*solution?13 + 2.61585*solution?14 + 7.03173*solution?15 + 8.07285*solution?16 + 3.74731*solution?17 + 5.3332*solution?18 + 0.63942*solution?19 + -1.92689*solution?2 + -4.84045*solution?3 + -6.03525*solution?4 + -5.4294*solution?5 + -5.78735*solution?8 + -4.00167*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint 3.75065*position[2] + -1.59996*position[4] + -2.17007*position[5] + -3.13842*position[7] + -4.94132*position[9] + -15.632*position[10] + -2.8484*position[14] + position[15] + -2.78994*position[18] + 11.2453*position[22] + 3.78024*position[23] + -1.92689*solution[2] + -4.84045*solution[3] + -6.03525*solution[4] + -5.4294*solution[5] + -5.78735*solution[8] + -4.00167*solution[9] + -5.2853*solution[11] + 0.757373*solution[12] + -1.10497*solution[13] + 2.61585*solution[14] + 7.03173*solution[15] + 8.07285*solution[16] + 3.74731*solution[17] + 5.3332*solution[18] + 0.63942*solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
