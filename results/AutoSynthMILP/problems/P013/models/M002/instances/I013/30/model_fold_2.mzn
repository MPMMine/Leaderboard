% Solving problem input_P013M002I013_30_2_2571947
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

% Optimize a model with 11146 rows, 7840 columns and 78028 nonzeros
% Model fingerprint: 0x27d398c1
% Variable types: 4578 continuous, 3262 integer (3262 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 8106 rows, 7852 columns, 72420 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3274 integer (3262 binary)
% Found heuristic solution: objective 1524.7217595
% Found heuristic solution: objective 1524.6997932
% Root relaxation presolved: 6594 rows, 7852 columns, 69396 nonzeros


% Root relaxation: objective 1.050664e+00, 7940 iterations, 0.65 seconds (0.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05066    0  361 1524.69979    1.05066   100%     -    1s
%      0     0    1.05066    0  315 1524.69979    1.05066   100%     -    1s
%      0     0    1.10079    0   39 1524.69979    1.10079   100%     -    1s
%      0     0    1.10081    0   39 1524.69979    1.10081   100%     -    2s
%      0     2    1.10081    0   39 1524.69979    1.10081   100%     -    2s
%    113   115    2.10055  109   30 1524.69979    1.10085   100%  10.5    5s
%    161   160    2.10072  137   69 1524.69979    1.10085   100%   223   10s
% H  187   182                    1523.3117932    1.10085   100%   353   14s
%    191   187    2.10055  153   30 1523.31179    1.10085   100%   358   15s
%    215   206    2.10092  167  109 1523.31179    1.10085   100%   421   20s
%    283   267    3.09955  225  175 1523.31179    1.10085   100%   391   25s
%    458   442    3.09955  391  168 1523.31179    1.10085   100%   253   30s
%    668   652    3.09955  585  157 1523.31179    1.10085   100%   189   35s
% H  728   710                    1511.3217199    1.10085   100%   176   36s
%    907   885   14.88786  802   94 1511.32172    1.10085   100%   149   40s
%    925   893    2.50020  155   39 1511.32172    1.10087   100%   146   45s
% H  926   849                      20.1005256    1.10087  94.5%   146   45s
% H  926   806                      19.1005312    1.10087  94.2%   146   45s
%    963   832    2.09953   28   32   19.10053    1.10087  94.2%   189   50s
% H  997   812                      17.1005256    1.10087  93.6%   222   54s
% H  997   773                      14.0006159    1.10087  92.1%   222   54s
%    998   773     cutoff   46        14.00062    1.10087  92.1%   229   55s
%   1018   779    2.09953   57   32   14.00062    1.10087  92.1%   261   60s
%   1051   800    1.10182   74   26   14.00062    1.10087  92.1%   280   65s
% H 1100   793                      13.1005261    1.10087  91.6%   291   69s
%   1107   799    1.10452  102   21   13.10053    1.10087  91.6%   293   70s
%   1233   850    2.09953   32   32   13.10053    1.10087  91.6%   298   75s
%   1315   905    2.09953   73   32   13.10053    1.10087  91.6%   310   80s
%   1456   990    1.20043  144   33   13.10053    1.10087  91.6%   297   85s
%   1503  1012    1.20151  168  264   13.10053    1.10087  91.6%   310   90s
%   1594  1065    3.09953  213   33   13.10053    1.10087  91.6%   309   95s
%   1735  1147    1.30152  284  176   13.10053    1.10087  91.6%   294  100s
% H 1738  1107                      11.1005309    1.10087  90.1%   294  100s
% H 1785  1105                      11.0995309    1.10087  90.1%   289  101s
% H 1837  1109                      11.0985273    1.10087  90.1%   285  104s
%   1870  1133    4.09953  351   32   11.09853    1.10087  90.1%   282  105s
%   1971  1176    2.09953   28   32   11.09853    1.10087  90.1%   283  110s
% H 1975  1136                       8.0995259    1.10087  86.4%   283  111s
%   1997  1153    2.09953   41   32    8.09953    1.10087  86.4%   290  115s
%   2048  1187    1.10178   67   21    8.09953    1.10087  86.4%   297  120s
%   2119  1234    2.10029  102   15    8.09953    1.10087  86.4%   303  125s
%   2215  1256    2.00133   50  239    8.09953    1.10087  86.4%   300  130s
%   2275  1274    2.00130   80  204    8.09953    1.10087  86.4%   302  135s
% H 2278  1244                       8.0005329    1.10087  86.2%   302  135s
%   2333  1261    2.09953   29   32    8.00053    1.10087  86.2%   309  140s
%   2389  1298    2.09980   57   24    8.00053    1.10087  86.2%   322  145s
%   2463  1347    2.10001   94   19    8.00053    1.10087  86.2%   329  150s
%   2535  1387    1.99953   36   31    8.00053    1.10087  86.2%   339  155s
% H 2645  1495                       7.9995339    1.10087  86.2%   334  159s
%   2689  1520    2.09953   21   25    7.99953    1.10087  86.2%   329  160s
% H 2749  1572                       7.9995269    1.10087  86.2%   329  163s
%   2769  1593    2.30022   61   71    7.99953    1.10087  86.2%   329  165s
%   2827  1641    2.00104   90  161    7.99953    1.10087  86.2%   333  170s
%   2894  1682    2.09953   36   32    7.99953    1.10087  86.2%   338  175s
%   2958  1745    3.99753   68   33    7.99953    1.10087  86.2%   343  180s
% H 3061  1846                       7.9985519    1.10087  86.2%   333  182s
%   3116  1901    4.19835  147   62    7.99855    1.10087  86.2%   331  185s
%   3192  1949    3.99988  184  103    7.99855    1.10087  86.2%   330  190s
% H 3270  2017                       7.9985519    1.10089  86.2%   326  193s
%   3296  2043    2.00053   99   30    7.99855    1.10089  86.2%   326  195s
%   3402  2143    2.30023  199   57    7.99855    1.10089  86.2%   319  200s
%   3599  2303    2.00110  126  164    7.99855    1.10089  86.2%   306  205s
%   3789  2472    2.50012  177  107    7.99855    1.10091  86.2%   296  210s
%   3840  2522    3.00128  212  105    7.99855    1.10091  86.2%   301  215s
%   3941  2586    1.99966   78   35    7.99855    1.10091  86.2%   299  220s
%   4176  2789    2.99953  123   30    7.99855    1.10091  86.2%   285  225s
%   4369  2960    3.10194  120   21    7.99855    1.10096  86.2%   277  230s
%   4679  3151    2.09953   70   32    7.99855    1.10096  86.2%   262  235s
%   4876  3304    7.10095  212  111    7.99855    1.10096  86.2%   256  240s
%   5088  3499    3.20035  208   41    7.99855    1.10096  86.2%   249  245s
%   5389  3768    6.99990  465   84    7.99855    1.10096  86.2%   238  250s
%   5619  3954    7.10159   76   26    7.99855    1.10097  86.2%   236  258s
%   5646  3973    2.09953   41   32    7.99855    1.10098  86.2%   238  260s
%   5697  4024    1.10148   67  328    7.99855    1.10098  86.2%   245  265s
%   5894  4208    3.99887  165  108    7.99855    1.10098  86.2%   241  270s
%   5938  4232    4.00032  187  187    7.99855    1.10098  86.2%   242  275s
%   6056  4307    1.69992   77  124    7.99855    1.10098  86.2%   242  280s
%   6199  4450    7.10170  220   30    7.99855    1.10098  86.2%   241  285s

% Cutting planes:
%   Gomory: 1
%   Cover: 6
%   Zero half: 1

% Explored 6200 nodes (1502436 simplex iterations) in 285.90 seconds (350.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99855 7.99953 7.99953 ... 14.0006

% Iteration limit reached
% Best objective 7.998551858178e+00, best bound 1.100978168074e+00, gap 86.2353%
% Solution is suboptimal

% Synthesized model in 286.6s:
% Variables
% 	position?19	in[1, 54];
% 	position?21	in[1, 54];
% 	solution?33	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?52	in[1, 27];
% Constraints
% 	position?19 + 1.4483*position?21 + -0.76858*solution?33 + -0.79345*solution?43 + solution?44 + -1.84785*solution?52 <= 0;
% 	solution?47 <= 26;
% end

% Normalized model:
% Variables
% 	position?19	in[1, 54];
% 	position?21	in[1, 54];
% 	solution?33	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?52	in[1, 27];
% Constraints
% 	position?19 + 1.4483*position?21 + -0.76858*solution?33 + -0.79345*solution?43 + solution?44 + -1.84785*solution?52 <= 0;
% 	solution?47 <= 26;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint position[19] + 1.4483*position[21] + -0.76858*solution[33] + -0.79345*solution[43] + solution[44] + -1.84785*solution[52] <= 0;
constraint solution[47] <= 26;
% MiniZincWarning: model inconsistency detected
