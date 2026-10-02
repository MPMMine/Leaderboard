% Solving problem input_P002M001I017_10_5_2157060
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

% Optimize a model with 106406 rows, 75950 columns and 381082 nonzeros
% Model fingerprint: 0xbd642b42
% Variable types: 45528 continuous, 30422 integer (30422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10223.625939
% Presolve removed 33754 rows and 3402 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 3390 columns
% Presolve time: 5.16s
% Presolved: 72664 rows, 72560 columns, 324774 nonzeros
% Extracted 15162 lazy constraints
% Variable types: 42126 continuous, 30434 integer (30422 binary)
% Found heuristic solution: objective 9957.8372314
% Root relaxation presolved: 57502 rows, 72560 columns, 294450 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.1665287e+01   4.424144e+06   0.000000e+00      7s
%    28596    1.6918476e+02   1.252480e+02   0.000000e+00     10s
%    33846    1.6956078e+02   1.939342e+03   0.000000e+00     15s
%    37906    1.0642117e+00   0.000000e+00   0.000000e+00     18s
%    37906    1.0642117e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8647 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      399 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7344775e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46955    1.0642117e+00   0.000000e+00   0.000000e+00     19s
%    46955    1.0642117e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064212e+00, 46955 iterations, 13.03 seconds (9.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06421    0   19 9957.83723    1.06421   100%     -   19s
% H    0     0                      11.0141719    1.06421  90.3%     -   19s
% H    0     0                      11.0101705    1.06421  90.3%     -   20s
%      0     0    1.06421    0   19   11.01017    1.06421  90.3%     -   22s
% H    0     0                      10.0141715    1.06421  89.4%     -   25s
% H    0     0                       8.0141711    1.06421  86.7%     -   25s
% H    0     0                       5.1141710    1.06421  79.2%     -   26s
%      0     2    1.06421    0   19    5.11417    1.06421  79.2%     -   28s
%      3     5    1.07105    3  135    5.11417    1.07105  79.1%   413   32s
%     14    16    1.07450   14  133    5.11417    1.07105  79.1%   206   38s
%     20    22    1.07450   20  136    5.11417    1.07105  79.1%   151   40s
%     40    42    1.07456   40  140    5.11417    1.07105  79.1%  81.3   45s
%     57    59    1.07808   57  142    5.11417    1.07105  79.1%  61.2   50s
%     84    86    1.08508   84  134    5.11417    1.07105  79.1%  45.9   55s
%    108   110    1.08863  108   81    5.11417    1.07105  79.1%  38.2   60s
%    120   122    1.09214  120   96    5.11417    1.07105  79.1%  57.4   70s
% H  130   130                       5.1121710    1.07105  79.0%  53.8   72s
%    135   137    1.09222  135  135    5.11217    1.07105  79.0%  52.5   75s
%    161   163    1.09230  161  137    5.11217    1.07105  79.0%  45.9   81s
%    189   191    1.09231  189  137    5.11217    1.07105  79.0%  41.6   85s
%    219   221    1.09591  219  123    5.11217    1.07105  79.0%  37.6   90s
%    247   249    1.09594  247  134    5.11217    1.07105  79.0%  34.7   95s
%    275   277    1.09595  275  138    5.11217    1.07105  79.0%  32.5  100s
%    298   300    1.09966  298  133    5.11217    1.07105  79.0%  30.8  105s
%    322   324    1.09966  322  136    5.11217    1.07105  79.0%  29.3  110s
%    336   338    1.10145  336   79    5.11217    1.07105  79.0%  28.6  115s
% H  338   338                       5.1101710    1.07105  79.0%  28.4  115s
%    358   360    1.10697  358  125    5.11017    1.07105  79.0%  27.6  120s
%    377   379    1.10701  377  129    5.11017    1.07105  79.0%  27.0  125s
%    403   405    1.11069  403  121    5.11017    1.07105  79.0%  26.0  130s
%    429   430    1.11440  429   65    5.11017    1.07105  79.0%  25.3  135s
%    451   452    1.11440  451   64    5.11017    1.07105  79.0%  24.9  140s
% H  468   467                       4.1111720    1.07105  73.9%  24.6  144s
%    472   473    2.11319  472  557    4.11117    1.07105  73.9%  28.0  145s
% H  494   493                       3.1121730    1.07105  65.6%  28.3  149s
%    498   499    1.11424  486   65    3.11217    1.07105  65.6%  29.1  150s
% H  546   533                       2.1131740    1.07105  49.3%  28.1  153s
%    575   555    1.11538  557   36    2.11317    1.07105  49.3%  26.9  155s
%    702   595    1.12117  684   31    2.11317    1.07105  49.3%  22.3  160s
%    832   719    1.12513  814   42    2.11317    1.07105  49.3%  19.1  165s
%    956   813    1.13130  938   44    2.11317    1.07105  49.3%  16.9  170s
%   1066   906    1.14069 1048   46    2.11317    1.07105  49.3%  15.3  177s
%   1106   946    1.14330 1088   46    2.11317    1.07105  49.3%  14.8  180s
%   1179  1005    1.14809 1161   49    2.11317    1.07105  49.3%  13.9  185s
%   1248  1058    1.16074 1230   54    2.11317    1.07105  49.3%  13.2  190s
%   1360  1069    1.21274 1342   54    2.11317    1.07105  49.3%  12.3  195s
%   1426  1070    2.00223    1   19    2.11317    1.07105  49.3%  11.8  226s
%   1428  1071    1.99103  934   19    2.11317    1.07105  49.3%  11.8  262s
%   1429  1072    1.10565  199   19    2.11317    1.07105  49.3%  11.8  265s
%   1430  1073    1.09238  210   19    2.11317    1.07105  49.3%  11.8  273s
%   1431  1075    2.01318   12  474    2.11317    2.01318  4.73%  50.1  284s
%   1433  1077    2.01417   13    2    2.11317    2.01318  4.73%  51.0  285s
%   1446  1074    2.01418   14   10    2.11317    2.01318  4.73%  52.5  290s
%   1451  1076    2.01514   17    8    2.11317    2.01318  4.73%  56.6  296s
%   1455  1076    2.01504   19   36    2.11317    2.01318  4.73%  61.6  306s
%   1460  1078    2.01419   21    8    2.11317    2.01318  4.73%  63.0  310s
%   1466  1079    2.01419   24    8    2.11317    2.01318  4.73%  64.5  315s
%   1470  1079    2.01436   26   17    2.11317    2.01318  4.73%  68.3  322s
%   1473  1079    2.01440   28   15    2.11317    2.01318  4.73%  70.4  328s
%   1475  1080    2.01446   29   17    2.11317    2.01318  4.73%  73.0  335s
%   1481  1081    2.01452   32   21    2.11317    2.01318  4.73%  78.1  340s
%   1487  1082    2.01460   35   21    2.11317    2.01318  4.73%  81.4  347s
%   1493  1083    2.01465   38   31    2.11317    2.01318  4.73%  84.6  352s
%   1498  1084    2.01459   40   36    2.11317    2.01318  4.73%  85.9  355s
%   1501  1084    2.01472   42   27    2.11317    2.01318  4.73%  89.4  362s
%   1503  1084    2.01473   43   30    2.11317    2.01318  4.73%  91.5  366s
%   1509  1085    2.01480   46   28    2.11317    2.01318  4.73%  93.0  371s
%   1513  1086    2.01476   48   35    2.11317    2.01318  4.73%  94.5  375s
%   1517  1087    2.01491   50   40    2.11317    2.01318  4.73%  95.6  380s
%   1524  1084    2.01319   14   11    2.11317    2.01319  4.73%   100  385s
%   1528  1086    2.01405   16   64    2.11317    2.01319  4.73%   104  390s
%   1534  1087    2.01331   19   22    2.11317    2.01319  4.73%   108  395s
%   1544  1089    2.01370   24   48    2.11317    2.01319  4.73%   114  401s
%   1550  1090    2.01390   27   53    2.11317    2.01319  4.73%   119  406s
%   1554  1090    2.01403   29   67    2.11317    2.01319  4.73%   123  410s
%   1564  1092    2.01351   34   29    2.11317    2.01319  4.73%   126  415s
%   1572  1093    2.01378   38   38    2.11317    2.01319  4.73%   132  421s
%   1576  1094    2.01392   40   45    2.11317    2.01319  4.73%   135  425s
%   1591  1089    2.01319   16   11    2.11317    2.01319  4.73%   139  436s
%   1595  1090    2.01363   18   40    2.11317    2.01319  4.73%   143  440s
%   1603  1091    2.01345   22   29    2.11317    2.01319  4.73%   145  445s
%   1611  1092    2.01372   26   39    2.11317    2.01319  4.73%   150  451s
%   1616  1094    2.01319   29   11    2.11317    2.01319  4.73%   153  456s
%   1619  1094    2.01398   30   58    2.11317    2.01319  4.73%   156  460s
%   1629  1095    2.01357   35   32    2.11317    2.01319  4.73%   160  465s
%   1637  1097    2.01383   39   45    2.11317    2.01319  4.73%   164  470s
%   1643  1097    2.01403   42   65    2.11317    2.01319  4.73%   170  475s

% Explored 1654 nodes (326674 simplex iterations) in 600.03 seconds (307.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11317 3.11217 4.11117 ... 11.0142

% Time limit reached
% Best objective 2.113174000000e+00, best bound 2.013186871928e+00, gap 4.7316%
% Solution is suboptimal

% Synthesized model in 694.2s:
% Variables
% 	setup?3?46	in[0, 1];
% 	setup?4?175	in[0, 1];
% Constraints
% 	setup?3?46 + setup?4?175 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?46	in[0, 1];
% 	setup?4?175	in[0, 1];
% Constraints
% 	setup?3?46 + setup?4?175 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 46] + setup[4, 175] <= 0;
% MiniZincWarning: model inconsistency detected
