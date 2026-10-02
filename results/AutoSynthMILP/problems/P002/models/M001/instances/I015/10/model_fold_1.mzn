% Solving problem input_P002M001I015_10_1_3014785
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

% Optimize a model with 107092 rows, 76440 columns and 382314 nonzeros
% Model fingerprint: 0xb39daa04
% Variable types: 45822 continuous, 30618 integer (30618 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10272.228519
% Presolve removed 33378 rows and 2830 columns
% Presolve time: 3.23s
% Presolved: 73714 rows, 73610 columns, 325642 nonzeros
% Extracted 15260 lazy constraints
% Variable types: 42980 continuous, 30630 integer (30618 binary)
% Found heuristic solution: objective 9981.8270710
% Root relaxation presolved: 58454 rows, 73610 columns, 295122 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    26233    1.2491865e+02   5.762767e+02   0.000000e+00      5s
%    34924    1.0642717e+00   0.000000e+00   2.637173e-01     10s
%    39008    1.0643058e+00   0.000000e+00   0.000000e+00     13s
%    39008    1.0643058e+00   0.000000e+00   0.000000e+00     13s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7760 DPushes remaining with DInf 0.0000000e+00                14s
%        0 DPushes remaining with DInf 0.0000000e+00                14s

%       31 PPushes remaining with PInf 0.0000000e+00                14s
%        0 PPushes remaining with PInf 0.0000000e+00                14s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7687154e-04     14s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46795    1.0643058e+00   0.000000e+00   0.000000e+00     14s
%    46795    1.0643058e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.064306e+00, 46795 iterations, 10.36 seconds (12.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06431    0   19 9981.82707    1.06431   100%     -   14s
% H    0     0                      11.0142698    1.06431  90.3%     -   14s
% H    0     0                      11.0102685    1.06431  90.3%     -   15s
%      0     0    1.06431    0   19   11.01027    1.06431  90.3%     -   16s
%      0     2    1.06431    0   19   11.01027    1.06431  90.3%     -   19s
%      1     3    1.06771    1  135   11.01027    1.06771  90.3%  2071   22s
%      6     8    1.07117    6  139   11.01027    1.06772  90.3%   506   25s
%     55    57    1.07117   55  143   11.01027    1.06772  90.3%  66.2   30s
%     86    88    1.07807   86  121   11.01027    1.06772  90.3%  87.4   38s
%    100   102    1.07811  100  133   11.01027    1.06772  90.3%  77.1   40s
%    129   131    1.08157  129  113   11.01027    1.06772  90.3%  82.8   48s
%    139   141    1.08157  139  122   11.01027    1.06772  90.3%  78.0   50s
%    179   181    1.08510  179  115   11.01027    1.06772  90.3%  77.6   58s
%    185   187    1.08511  185  125   11.01027    1.06772  90.3%  75.5   60s
%    221   223    1.08866  221  116   11.01027    1.06772  90.3%  68.5   65s
%    270   272    1.08873  270  125   11.01027    1.06772  90.3%  56.7   70s
%    297   299    1.08869  297  127   11.01027    1.06772  90.3%  52.8   76s
%    334   336    1.08869  334  124   11.01027    1.06772  90.3%  48.5   80s
%    351   353    1.09223  351   92   11.01027    1.06772  90.3%  54.1   86s
%    388   390    1.09231  388  125   11.01027    1.06772  90.3%  50.3   90s
%    436   438    1.09241  436  137   11.01027    1.06772  90.3%  46.3   95s
%    485   487    1.09596  485  129   11.01027    1.06772  90.3%  43.2  100s
%    535   537    1.09596  535  130   11.01027    1.06772  90.3%  40.5  105s
% H  546   546                      10.0112695    1.06772  89.3%  40.0  106s
%    584   586    1.10694  584  117   10.01127    1.06772  89.3%  38.2  110s
% H  598   598                       6.1122715    1.06772  82.5%  37.6  113s
%    610   612    1.10694  610  118    6.11227    1.06772  82.5%  37.1  115s
% H  650   650                       5.1132725    1.06772  79.1%  35.5  119s
%    653   655    1.10694  653  118    5.11327    1.06772  79.1%  35.4  120s
% H  676   676                       5.1122724    1.06772  79.1%  34.6  122s
%    701   703    1.10694  701  118    5.11227    1.06772  79.1%  33.8  125s
%    749   751    1.11066  749  114    5.11227    1.06772  79.1%  32.3  130s
%    780   781    1.11435  775   70    5.11227    1.06772  79.1%  31.7  135s
% H  785   783                       2.1132720    1.06772  49.5%  31.7  140s
%    875   862    1.11526  862   31    2.11327    1.06772  49.5%  29.6  145s
%    988   966    1.11827  975   26    2.11327    1.06772  49.5%  26.5  152s
%   1096  1073    1.11990 1083   32    2.11327    1.06772  49.5%  24.1  155s
%   1144  1106    1.12084 1131   32    2.11327    1.06772  49.5%  23.1  162s
%   1296  1243    1.12377 1283   32    2.11327    1.06772  49.5%  20.6  165s
%   1487  1332    1.13384 1236   19    2.11327    1.07120  49.3%  18.1  190s
%   1489  1333    1.39773  753   19    2.11327    1.07120  49.3%  18.1  224s
%   1491  1335    1.21300  557   19    2.11327    1.07120  49.3%  18.1  234s
%   1492  1336    1.07120   16  141    2.11327    1.07120  49.3%  58.0  236s
%   1493  1337    2.01329   16  577    2.11327    1.07120  49.3%  69.8  289s
%   1494  1338    1.07510   17  127    2.11327    1.07510  49.1%  69.7  291s
%   1497  1338    1.07510   19  127    2.11327    1.07510  49.1%  69.7  295s
%   1498  1336     cutoff   19         2.11327    1.07510  49.1%  81.3  356s
%   1500  1335     cutoff   20         2.11327    1.07510  49.1%  94.5  381s
%   1503  1335     cutoff   22         2.11327    1.08040  48.9%   111  385s
%   1507  1333     cutoff   24         2.11327    1.09261  48.3%   137  390s
%   1512  1332    1.10272   27   57    2.11327    1.10272  47.8%   164  396s
%   1517  1331    1.11427   30   20    2.11327    1.11427  47.3%   194  400s
%   1525  1328    1.11427   34   14    2.11327    1.11427  47.3%   234  405s
%   1530  1331    1.11436   36   11    2.11327    1.11427  47.3%   242  415s
%   1532  1332    1.11435   37   10    2.11327    1.11427  47.3%   248  420s
%   1536  1333    1.11514   39   35    2.11327    1.11427  47.3%   262  425s
%   1540  1333    1.11523   41   39    2.11327    1.11427  47.3%   273  431s
%   1544  1334    1.11492   43   35    2.11327    1.11427  47.3%   290  436s
%   1548  1335    1.11471   45   23    2.11327    1.11427  47.3%   302  441s
%   1552  1335    1.11456   47   19    2.11327    1.11427  47.3%   313  446s
%   1556  1336    1.11442   49   15    2.11327    1.11427  47.3%   323  450s
%   1558  1337    1.11435   50   13    2.11327    1.11427  47.3%   329  456s
%   1559  1337    1.11500   51   35    2.11327    1.11427  47.3%   334  480s
%   1560  1338    1.11435   51   12    2.11327    1.11428  47.3%   343  485s
%   1577  1333    1.11437   60   12    2.11327    1.11428  47.3%   348  490s
%   1595  1326    1.11438   69   14    2.11327    1.11428  47.3%   352  495s
%   1612  1321    1.11438   78   13    2.11327    1.11428  47.3%   358  500s
%   1630  1314    1.11439   88   11    2.11327    1.11428  47.3%   360  505s
%   1649  1308    1.11440   98   12    2.11327    1.11428  47.3%   361  510s
%   1667  1301     cutoff  109         2.11327    1.11428  47.3%   379  515s
%   1682  1296    1.11442  119   12    2.11327    1.11428  47.3%   380  520s
%   1698  1291    1.11444  133   12    2.11327    1.11428  47.3%   378  525s
%   1723  1283     cutoff  151         2.11327    1.11428  47.3%   388  530s
%   1752  1274    1.11458  172   10    2.11327    1.11428  47.3%   387  535s
%   1787  1263    1.11484  197    9    2.11327    1.11428  47.3%   388  540s
%   1822  1250     cutoff  214         2.11327    1.11428  47.3%   395  545s
%   1853  1239    1.11487  235   10    2.11327    1.11428  47.3%   398  550s
%   1882  1230     cutoff  250         2.11327    1.11428  47.3%   407  555s
%   1920  1218     cutoff  270         2.11327    1.11428  47.3%   419  560s
%   1951  1208    1.11516  286   10    2.11327    1.11428  47.3%   435  565s
%   1975  1200    1.11516  298   10    2.11327    1.11428  47.3%   449  570s
%   2005  1190    1.11516  313   10    2.11327    1.11428  47.3%   462  575s
%   2042  1180    1.11527  332    7    2.11327    1.11428  47.3%   470  580s
%   2092  1163    1.11527  357    7    2.11327    1.11428  47.3%   465  585s
%   2136  1149    1.11531  379   12    2.11327    1.11428  47.3%   460  590s
%   2184  1132    1.11534  409   12    2.11327    1.11428  47.3%   453  595s
%   2231  1117    1.11539  439   12    2.11327    1.11428  47.3%   446  600s

% Explored 2232 nodes (1042992 simplex iterations) in 600.08 seconds (520.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11327 5.11227 5.11327 ... 10272.2

% Time limit reached
% Best objective 2.113272000000e+00, best bound 1.114283650730e+00, gap 47.2721%
% Solution is suboptimal

% Synthesized model in 638.3s:
% Variables
% 	setup?1?28	in[0, 1];
% 	setup?4?22	in[0, 1];
% Constraints
% 	setup?1?28 + setup?4?22 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?28	in[0, 1];
% 	setup?4?22	in[0, 1];
% Constraints
% 	setup?1?28 + setup?4?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 28] + setup[4, 22] <= 0;
% MiniZincWarning: model inconsistency detected
