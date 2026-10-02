% Solving problem input_P002M001I051_10_5_3650141
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

% Optimize a model with 111992 rows, 79940 columns and 407148 nonzeros
% Model fingerprint: 0x556368f9
% Variable types: 47922 continuous, 32018 integer (32018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11428.353261
% Presolve removed 34050 rows and 2102 columns
% Presolve time: 5.01s
% Presolved: 77942 rows, 77838 columns, 347876 nonzeros
% Extracted 15960 lazy constraints
% Variable types: 45808 continuous, 32030 integer (32018 binary)
% Found heuristic solution: objective 11202.375706
% Root relaxation presolved: 61982 rows, 77838 columns, 315956 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3748797e+01   6.881645e+06   0.000000e+00      6s
%    41553    4.4637382e+02   5.140871e+01   0.000000e+00     10s
%    45673    4.4658088e+02   1.602502e-03   0.000000e+00     15s
%    48313    4.4658089e+02   4.912254e-03   0.000000e+00     20s
%    53709    1.0649976e+00   0.000000e+00   0.000000e+00     25s
%    53709    1.0649976e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    53728 variables added to crossover basis                       26s

%     9280 DPushes remaining with DInf 0.0000000e+00                26s
%        0 DPushes remaining with DInf 0.0000000e+00                26s

%       63 PPushes remaining with PInf 0.0000000e+00                26s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.3842372e-03     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61013    1.0649976e+00   0.000000e+00   0.000000e+00     26s
%    61013    1.0649976e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.064998e+00, 61013 iterations, 20.40 seconds (17.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06500    0   18 11202.3757    1.06500   100%     -   26s
% H    0     0                      10.0149696    1.06500  89.4%     -   26s
% H    0     0                      10.0109685    1.06500  89.4%     -   27s
%      0     0    1.06500    0   18   10.01097    1.06500  89.4%     -   29s
% H    0     0                       7.0149696    1.06500  84.8%     -   32s
% H    0     0                       5.1149690    1.06500  79.2%     -   32s
%      0     2    1.06500    0   18    5.11497    1.06500  79.2%     -   34s
%      1     3    2.01400    1  835    5.11497    1.06500  79.2%  1157   35s
%      2     4    1.06841    1  119    5.11497    1.06841  79.1%   984   41s
%     25    27    2.01401   24  921    5.11497    1.06841  79.1%   189   45s
%     53    55    2.01399   52  687    5.11497    1.06841  79.1%   151   50s
% H   78    78                       5.1139690    1.06841  79.1%   163   53s
%     94    96    2.01497   85   10    5.11397    1.06841  79.1%   137   55s
% H  130   129                       5.1129690    1.06841  79.1%   109   58s
%    156   155    2.01580  131   45    5.11297    1.06841  79.1%  93.8   60s
% H  234   213                       4.1129700    1.06841  74.0%  63.5   63s
%    260   229    2.01795  235   45    4.11297    1.06841  74.0%  57.4   65s
% H  312   266                       4.1119700    1.06841  74.0%  48.2   67s
%    366   321    2.02639  341   74    4.11197    1.06841  74.0%  41.6   70s
% H  468   349                       3.1129710    1.06841  65.7%  32.9   74s
%    486   368    2.02996  461   73    3.11297    1.06841  65.7%  31.7   75s
% H  494   226                       2.1139720    1.06841  49.5%  31.2   75s
%    594   234    2.03408  569   76    2.11397    1.06841  49.5%  26.2   80s
%    683   240    2.03808  658   82    2.11397    1.06841  49.5%  22.9   85s
%    762   269    2.04416  737   81    2.11397    1.06841  49.5%  20.8   90s
%    884   285    2.05748  859   86    2.11397    1.06841  49.5%  18.1   95s
%   1013   290    2.08084  988   95    2.11397    1.06841  49.5%  16.0  100s
%   1065   291    2.01401   19   18    2.11397    1.06841  49.5%  15.3  117s
%   1067   292    2.02963  357   18    2.11397    1.06841  49.5%  15.3  180s
%   1069   294    2.02057  201   18    2.11397    1.06841  49.5%  15.3  213s
%   1070   296    1.07030   10  128    2.11397    1.07030  49.4%  85.8  248s
%   1071   297    2.01399   10  745    2.11397    1.07030  49.4%   102  286s
%   1074   297    1.07031   12   89    2.11397    1.07031  49.4%   102  294s
%   1075   298    1.11497   12    8    2.11397    1.07031  49.4%   102  295s
%   1078   297    1.10017   14   74    2.11397    1.10017  48.0%   103  314s
%   1079   296    1.10017   15   74    2.11397    1.10017  48.0%   103  316s
%   1081   296    1.10017   16   74    2.11397    1.10017  48.0%   103  320s
%   1083   294     cutoff   17         2.11397    1.10017  48.0%   120  341s
%   1085   295    1.11497   19    8    2.11397    1.11497  47.3%   120  346s
%   1086   294     cutoff   19         2.11397    1.11497  47.3%   134  430s
%   1091   297    1.11497   22    8    2.11397    1.11497  47.3%   134  435s
%   1096   301    1.11498   24   59    2.11397    1.11497  47.3%   134  441s
%   1100   303    1.11498   26   45    2.11397    1.11497  47.3%   133  445s
%   1106   307    1.11499   29   69    2.11397    1.11497  47.3%   133  450s
%   1112   311    1.11499   32   64    2.11397    1.11497  47.3%   132  457s
%   1118   315    1.11499   35   62    2.11397    1.11497  47.3%   132  460s
%   1125   320    1.11497   39    8    2.11397    1.11497  47.3%   131  466s
%   1128   322    1.11499   40   64    2.11397    1.11497  47.3%   131  470s
%   1132   325    1.11499   42   56    2.11397    1.11497  47.3%   130  477s
%   1134   326    1.11499   43   59    2.11397    1.11497  47.3%   130  480s
%   1138   329    1.11499   45   53    2.11397    1.11497  47.3%   130  486s
%   1142   331    1.11498   47   61    2.11397    1.11497  47.3%   130  492s
%   1144   333    1.11498   48   58    2.11397    1.11497  47.3%   129  495s
%   1148   335    1.11499   50   29    2.11397    1.11497  47.3%   129  500s
%   1152   336    1.11499   52   57    2.11397    1.11497  47.3%   129  509s
%   1153   337    1.11499   53   21    2.11397    1.11497  47.3%   129  511s
%   1154   335     cutoff   53         2.11397    1.11497  47.3%   145  547s
%   1156   337    1.11499   54   21    2.11397    1.11497  47.3%   145  551s
%   1158   336     cutoff   55         2.11397    1.11497  47.3%   159  591s

% Explored 1160 nodes (245620 simplex iterations) in 600.03 seconds (303.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11397 3.11297 4.11197 ... 10.015

% Time limit reached
% Best objective 2.113972000000e+00, best bound 1.114972999999e+00, gap 47.2570%
% Solution is suboptimal

% Synthesized model in 774.0s:
% Variables
% 	setup?4?145	in[0, 1];
% 	setup?5?129	in[0, 1];
% Constraints
% 	setup?4?145 + setup?5?129 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?145	in[0, 1];
% 	setup?5?129	in[0, 1];
% Constraints
% 	setup?4?145 + setup?5?129 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 145] + setup[5, 129] <= 0;
% MiniZincWarning: model inconsistency detected
