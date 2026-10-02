% Solving problem input_P002M001I037_10_4_3384043
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

% Optimize a model with 108758 rows, 77630 columns and 392304 nonzeros
% Model fingerprint: 0xcfb69d14
% Variable types: 46536 continuous, 31094 integer (31094 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10489.785990
% Presolve removed 33698 rows and 2674 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 2662 columns
% Presolve time: 5.79s
% Presolved: 75072 rows, 74968 columns, 334748 nonzeros
% Extracted 15498 lazy constraints
% Variable types: 43862 continuous, 31106 integer (31094 binary)
% Found heuristic solution: objective 10299.512555
% Root relaxation presolved: 59574 rows, 74968 columns, 303752 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2727972e+01   5.902433e+06   0.000000e+00      8s
%    30440    2.7769976e+02   4.220764e+02   0.000000e+00     10s
%    35240    2.7783397e+02   1.230424e+01   0.000000e+00     15s
%    37540    2.7783420e+02   2.481707e-02   0.000000e+00     20s
%    41967    1.0645166e+00   3.675284e-03   0.000000e+00     25s
%    43339    1.0645410e+00   0.000000e+00   0.000000e+00     26s
%    43339    1.0645410e+00   0.000000e+00   0.000000e+00     27s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7542 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      130 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.0611603e-03     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51014    1.0645410e+00   0.000000e+00   0.000000e+00     27s
%    51014    1.0645410e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.064541e+00, 51014 iterations, 20.65 seconds (13.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06454    0   19 10299.5126    1.06454   100%     -   27s
% H    0     0                      11.0145076    1.06454  90.3%     -   27s
% H    0     0                      11.0105065    1.06454  90.3%     -   28s
%      0     0    1.06454    0   19   11.01051    1.06454  90.3%     -   31s
% H    0     0                      10.0145073    1.06454  89.4%     -   34s
% H    0     0                       9.0145069    1.06454  88.2%     -   34s
% H    0     0                       5.1145070    1.06454  79.2%     -   34s
% H    0     0                       5.1105070    1.06454  79.2%     -   37s
%      0     2    1.06454    0   19    5.11051    1.06454  79.2%     -   37s
%      2     4    1.06794    1  141    5.11051    1.06794  79.1%   782   41s
%     20    22    2.01354   19  807    5.11051    1.06794  79.1%   362   45s
%     36    38    2.01354   35  868    5.11051    1.06794  79.1%   346   50s
%     57    59    2.01354   56  811    5.11051    1.06794  79.1%   322   55s
%     75    77    2.01354   74  759    5.11051    1.06794  79.1%   341   60s
%     93    95    2.01352   92  540    5.11051    1.06794  79.1%   350   65s
% H   96    96                       5.0135113    1.06794  78.7%   347   65s
%    125   127    2.01476  112   36    5.01351    1.06794  78.7%   275   70s
%    158   159    2.01542  132   63    5.01351    1.06794  78.7%   221   75s
%    234   232    2.01631  208   63    5.01351    1.06794  78.7%   150   80s
%    311   289    2.02650  285   56    5.01351    1.06794  78.7%   114   85s
%    378   354    2.02712  352   99    5.01351    1.06794  78.7%  93.9   90s
%    459   434    2.02830  433   97    5.01351    1.06794  78.7%  77.7   97s
%    494   469    2.02963  468   97    5.01351    1.06794  78.7%  72.3  100s
%    564   539    2.03742  538   96    5.01351    1.06794  78.7%  63.6  105s
%    632   607    2.03947  606  101    5.01351    1.06794  78.7%  56.9  110s
%    708   677    2.04735  682  104    5.01351    1.06794  78.7%  51.0  115s
%    783   752    2.04915  757  106    5.01351    1.06794  78.7%  46.2  120s
%    882   828    2.14203  856  190    5.01351    1.06794  78.7%  41.4  125s
%    974   886    2.15223  948  201    5.01351    1.06794  78.7%  37.6  130s
% H 1072   868                       4.0145245    1.06795  73.4%  35.0  134s
%   1073   869    2.03849  570   19    4.01452    1.06795  73.4%  35.0  144s
%   1075   870    2.01484  120   19    4.01452    1.06795  73.4%  34.9  176s
%   1077   872    2.01355   40   19    4.01452    1.06795  73.4%  34.9  189s
%   1078   874    1.06795   16  141    4.01452    1.06795  73.4%   100  197s
%   1079   875    2.01354   16  813    4.01452    1.06795  73.4%   117  202s
%   1082   877    1.07482   18  134    4.01452    1.07482  73.2%   116  205s
%   1083   878    3.91165   18  971    4.01452    1.07482  73.2%   137  317s
%   1086   877    1.07759   20  127    4.01452    1.07759  73.2%   136  321s
%   1087   877    3.11252   20  298    4.01452    1.07759  73.2%   154  346s
%   1091   877    1.11451   23   57    4.01452    1.11451  72.2%   162  350s
%   1097   877     cutoff   26         4.01452    1.11451  72.2%   189  355s
%   1102   879    1.11451   29    8    4.01452    1.11451  72.2%   196  360s
%   1109   884    1.11457   32   55    4.01452    1.11451  72.2%   204  367s
%   1113   887    1.11456   34   41    4.01452    1.11451  72.2%   212  370s
%   1117   889    1.11452   36   70    4.01452    1.11451  72.2%   217  375s
%   1121   892    1.11454   38  105    4.01452    1.11451  72.2%   234  388s
%   1124   894    1.11451   40    8    4.01452    1.11451  72.2%   243  391s
%   1127   896    1.11452   41   24    4.01452    1.11451  72.2%   247  395s
%   1133   900    1.11457   44   78    4.01452    1.11451  72.2%   263  401s
%   1136   902    1.11451   46    4    4.01452    1.11451  72.2%   273  405s
%   1139   904    1.11456   47   82    4.01452    1.11451  72.2%   288  410s
%   1144   907    1.11451   50    4    4.01452    1.11451  72.2%   311  416s
%   1148   910    1.11451   52    4    4.01452    1.11451  72.2%   322  420s
%   1151   912    1.11456   53   68    4.01452    1.11451  72.2%   341  426s
%   1155   915    1.11455   55   51    4.01452    1.11451  72.2%   357  431s
%   1158   917    1.11454   57   40    4.01452    1.11451  72.2%   372  436s
%   1161   919    1.11453   58   28    4.01452    1.11451  72.2%   381  441s
%   1166   921    1.11454   61   29    4.01452    1.11451  72.2%   399  445s
%   1171   920 infeasible   63         4.01452    1.11451  72.2%   419  450s
%   1176   922    1.11455   66   29    4.01452    1.11451  72.2%   456  455s
%   1179   922    2.11530   67  211    4.01452    1.11451  72.2%   508  460s
%   1183   922    2.11543   69   54    4.01452    1.11451  72.2%   548  466s
%   1186   923    1.11455   71   29    4.01452    1.11451  72.2%   560  471s
%   1188   924    1.11455   72   27    4.01452    1.11451  72.2%   575  477s
%   1189   923    2.11510   72  164    4.01452    1.11451  72.2%   621  483s
%   1190   924    1.11455   73   27    4.01452    1.11451  72.2%   621  486s
%   1192   924    1.11455   74   31    4.01452    1.11451  72.2%   636  491s
%   1194   925    1.11455   75   31    4.01452    1.11451  72.2%   659  495s
%   1196   925    1.11455   76   29    4.01452    1.11451  72.2%   688  500s
%   1198   925    1.11455   77   29    4.01452    1.11451  72.2%   707  505s
%   1200   926    1.11455   78   29    4.01452    1.11451  72.2%   732  512s
%   1201   925    2.11502   78  385    4.01452    1.11451  72.2%   755  515s
%   1203   926    2.11516   79   27    4.01452    1.11451  72.2%   773  522s
%   1204   926    1.11455   80   27    4.01452    1.11451  72.2%   772  525s
%   1206   927    1.11454   81   29    4.01452    1.11451  72.2%   786  531s
%   1207   927    2.11351   81   13    4.01452    1.11451  72.2%   803  535s
%   1209   929    2.11351   82   13    4.01452    1.11451  72.2%   818  543s
%   1211   929    2.11360   83  132    4.01452    1.11451  72.2%   835  548s
%   1213   929    2.11467   84  480    4.01452    1.11451  72.2%   850  552s
%   1215   930    2.11489   85   18    4.01452    1.11451  72.2%   866  557s
%   1216   930    1.11455   86   27    4.01452    1.11451  72.2%   865  560s
%   1218   931    1.11455   87   29    4.01452    1.11451  72.2%   890  567s
%   1219   930    2.11586   87  111    4.01452    1.11451  72.2%   906  570s
%   1221   931    2.11541   88   86    4.01452    1.11451  72.2%   921  576s
%   1223   931    2.11488   89  368    4.01452    1.11451  72.2%   942  583s
%   1224   932    1.11455   90   29    4.01452    1.11451  72.2%   941  585s
%   1226   932    1.11455   91   28    4.01452    1.11451  72.2%   953  591s
%   1227   932    2.11534   91  301    4.01452    1.11451  72.2%   969  595s

% Explored 1229 nodes (1240594 simplex iterations) in 600.10 seconds (388.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01452 5.01351 5.11051 ... 10489.8

% Time limit reached
% Best objective 4.014524545455e+00, best bound 1.114510999999e+00, gap 72.2380%
% Solution is suboptimal

% Synthesized model in 722.4s:
% Variables
% 	setup?1?60	in[0, 1];
% 	slot?11	in[1, 24];
% 	slot?40	in[1, 24];
% Constraints
% 	-0.454545*slot?11 + -0.5*slot?40 + setup?1?60 <= -14.5909;
% end

% Normalized model:
% Variables
% 	setup?1?60	in[0, 1];
% 	slot?11	in[1, 24];
% 	slot?40	in[1, 24];
% Constraints
% 	setup?1?60 + -0.454545*slot?11 + -0.5*slot?40 <= -14.5909;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.454545*slot[11] + -0.5*slot[40] + setup[1, 60] <= -14.5909;
% MiniZincWarning: model inconsistency detected
