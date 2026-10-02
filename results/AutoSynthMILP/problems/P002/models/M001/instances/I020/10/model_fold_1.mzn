% Solving problem input_P002M001I020_10_1_2187828
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

% Optimize a model with 105426 rows, 75250 columns and 379828 nonzeros
% Model fingerprint: 0x099dad40
% Variable types: 45108 continuous, 30142 integer (30142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10387.919401
% Presolve removed 32972 rows and 2900 columns
% Presolve time: 3.97s
% Presolved: 72454 rows, 72350 columns, 324040 nonzeros
% Extracted 15022 lazy constraints
% Variable types: 42196 continuous, 30154 integer (30142 binary)
% Found heuristic solution: objective 10108.414228
% Root relaxation presolved: 57432 rows, 72350 columns, 293996 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     3010   -6.5070108e+00   3.353165e+06   0.000000e+00      5s
%    36677    2.5914902e+02   7.329460e-03   0.000000e+00     10s
%    41516    1.0749313e+00   0.000000e+00   1.332454e+04     15s
%    45894    1.0640635e+00   0.000000e+00   0.000000e+00     19s
%    45894    1.0640635e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7247 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      109 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5209083e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53253    1.0640635e+00   0.000000e+00   0.000000e+00     19s
%    53253    1.0640635e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064063e+00, 53253 iterations, 14.91 seconds (15.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06406    0   19 10108.4142    1.06406   100%     -   19s
% H    0     0                      11.0140312    1.06406  90.3%     -   19s
% H    0     0                      11.0100305    1.06406  90.3%     -   21s
%      0     0    1.06406    0   19   11.01003    1.06406  90.3%     -   22s
%      0     2    1.06406    0   19   11.01003    1.06406  90.3%     -   26s
%     23    25    1.06750   23  142   11.01003    1.06747  90.3%  20.7   30s
%     38    40    1.06808   38  128   11.01003    1.06747  90.3%  42.8   37s
%     46    48    1.07205   46  116   11.01003    1.06747  90.3%  57.2   40s
%     74    76    1.07209   74  125   11.01003    1.06747  90.3%  42.1   45s
%    108   110    1.07209  108  124   11.01003    1.06747  90.3%  34.3   50s
%    135   137    1.07209  135  123   11.01003    1.06747  90.3%  31.1   55s
%    163   165    1.07609  163  109   11.01003    1.06747  90.3%  37.1   64s
%    168   170    1.07609  168  116   11.01003    1.06747  90.3%  36.6   65s
%    202   204    1.07609  202  115   11.01003    1.06747  90.3%  33.2   70s
%    233   235    1.07609  233  119   11.01003    1.06747  90.3%  31.7   75s
%    261   263    1.08016  261  115   11.01003    1.06747  90.3%  31.3   80s
%    297   299    1.08016  297  115   11.01003    1.06747  90.3%  28.0   85s
%    337   339    1.08016  337  115   11.01003    1.06747  90.3%  25.1   90s
%    369   371    1.08016  369  115   11.01003    1.06747  90.3%  23.3   95s
%    404   406    1.08017  404  116   11.01003    1.06747  90.3%  22.1  100s
%    441   443    1.08016  441  118   11.01003    1.06747  90.3%  21.5  105s
%    471   473    1.08016  471  118   11.01003    1.06747  90.3%  21.3  110s
%    483   485    1.08427  483   99   11.01003    1.06747  90.3%  25.0  118s
%    491   493    1.08432  491  113   11.01003    1.06747  90.3%  24.9  120s
% H  494   494                      10.0110315    1.06747  89.3%  24.9  121s
%    513   515    1.08439  513  113   10.01103    1.06747  89.3%  24.5  125s
%    537   539    1.08854  537  113   10.01103    1.06747  89.3%  24.1  130s
%    560   562    1.08850  560  109   10.01103    1.06747  89.3%  23.8  135s
%    575   577    1.08853  575  109   10.01103    1.06747  89.3%  23.6  140s
%    601   603    1.08853  601  111   10.01103    1.06747  89.3%  23.2  146s
%    621   623    1.09210  621  120   10.01103    1.06747  89.3%  22.9  150s
% H  624   624                       9.0120325    1.06747  88.2%  22.8  151s
%    644   646    1.09210  644  119    9.01203    1.06747  88.2%  22.6  155s
%    660   662    1.09210  660  120    9.01203    1.06747  88.2%  22.5  160s
%    688   690    1.09210  688  120    9.01203    1.06747  88.2%  22.1  165s
%    714   716    1.09571  714  115    9.01203    1.06747  88.2%  21.8  170s
%    740   742    1.09571  740  116    9.01203    1.06747  88.2%  21.5  175s
%    765   767    1.09571  765  116    9.01203    1.06747  88.2%  21.2  180s
%    795   797    1.09571  795  119    9.01203    1.06747  88.2%  21.0  185s
% H  806   806                       4.0130339    1.06747  73.4%  20.9  192s
%    816   818    1.09571  816  117    4.01303    1.06747  73.4%  20.9  195s
%    836   838    1.09571  836  118    4.01303    1.06747  73.4%  20.8  200s
%    863   865    1.09571  863  122    4.01303    1.06747  73.4%  20.6  205s
%    894   896    1.09934  894  115    4.01303    1.06747  73.4%  20.5  210s
% H  910   910                       3.0130340    1.06747  64.6%  20.5  217s
%    929   931    1.09935  929  116    3.01303    1.06747  64.6%  20.4  220s
%    965   967    1.10301  965  112    3.01303    1.06747  64.6%  20.2  225s
%    997   999    1.10301  997  114    3.01303    1.06747  64.6%  20.1  230s
%   1030  1032    1.10301 1030  114    3.01303    1.06747  64.6%  20.0  235s
%   1071  1073    1.10670 1071  108    3.01303    1.06747  64.6%  19.8  240s
%   1105  1107    1.10670 1105  109    3.01303    1.06747  64.6%  19.7  245s
% H 1110  1110                       2.1130340    1.06747  49.5%  19.6  247s
%   1131  1133    1.10670 1131  113    2.11303    1.06747  49.5%  19.5  250s
%   1149  1151    1.11042 1149  109    2.11303    1.06747  49.5%  19.5  255s
%   1174  1176    1.11042 1174  107    2.11303    1.06747  49.5%  19.5  260s
%   1197  1199    1.11042 1197  109    2.11303    1.06747  49.5%  19.5  265s
%   1221  1223    1.11042 1221  107    2.11303    1.06747  49.5%  19.4  272s
%   1245  1247    1.11042 1245  110    2.11303    1.06747  49.5%  19.4  275s
%   1383  1384    1.11524 1382   11    2.11303    1.06747  49.5%  17.6  280s
%   1528  1529    1.12905 1527    7    2.11303    1.06747  49.5%  16.2  285s
%   1675  1670    1.10304 1025   19    2.11303    1.06750  49.5%  15.1  329s
%   1677  1671    1.46542  652   48    2.11303    1.06750  49.5%  15.1  361s
%   1680  1673    1.15995   28   18    2.11303    1.06750  49.5%  15.1  366s
%   1681  1674    1.08020  457   18    2.11303    1.06750  49.5%  15.1  380s
%   1682  1677    1.07435   11  127    2.11303    1.07435  49.2%  52.7  389s
%   1683  1677    2.01305   11  637    2.11303    1.07435  49.2%  63.3  424s
%   1684  1678    1.07455   12  135    2.11303    1.07455  49.1%  63.3  426s
%   1685  1677     cutoff   12         2.11303    1.07455  49.1%  74.2  529s
%   1686  1676    1.07455   13  135    2.11303    1.07455  49.1%  74.1  532s
%   1690  1675     cutoff   15         2.11303    1.11403  47.3%  85.6  542s
%   1694  1678    1.11406   17   42    2.11303    1.11403  47.3%  85.7  545s
%   1700  1682    1.11406   20   60    2.11303    1.11403  47.3%  98.3  551s
%   1707  1686    1.11403   24    8    2.11303    1.11403  47.3%  98.0  555s
%   1714  1689    1.11406   27   44    2.11303    1.11403  47.3%  97.7  561s
%   1722  1694    1.11406   31   28    2.11303    1.11403  47.3%   101  565s
%   1730  1699    1.11411   35   14    2.11303    1.11406  47.3%   113  572s
%   1733  1701    1.11406   37    8    2.11303    1.11406  47.3%   121  575s
%   1735  1702    1.11407   38   61    2.11303    1.11406  47.3%   129  584s
%   1736  1703    1.11406   38    8    2.11303    1.11406  47.3%   128  585s
%   1742  1707    1.11408   41   81    2.11303    1.11406  47.3%   140  591s
%   1747  1710    1.11406   44   17    2.11303    1.11406  47.3%   145  595s
%   1754  1715    1.11407   47   66    2.11303    1.11406  47.3%   145  600s

% Explored 1755 nodes (306903 simplex iterations) in 600.05 seconds (434.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11303 3.01303 4.01303 ... 10387.9

% Time limit reached
% Best objective 2.113034000000e+00, best bound 1.114058502498e+00, gap 47.2768%
% Solution is suboptimal

% Synthesized model in 654.5s:
% Variables
% 	setup?2?75	in[0, 1];
% 	setup?4?25	in[0, 1];
% Constraints
% 	setup?2?75 + setup?4?25 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?75	in[0, 1];
% 	setup?4?25	in[0, 1];
% Constraints
% 	setup?2?75 + setup?4?25 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 75] + setup[4, 25] <= 0;
% MiniZincWarning: model inconsistency detected
