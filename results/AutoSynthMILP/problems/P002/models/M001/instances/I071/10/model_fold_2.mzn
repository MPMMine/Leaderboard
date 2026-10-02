% Solving problem input_P002M001I071_10_2_3262230
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

% Optimize a model with 111306 rows, 79450 columns and 410564 nonzeros
% Model fingerprint: 0xae4ad9c6
% Variable types: 47628 continuous, 31822 integer (31822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11213.319280
% Presolve removed 33684 rows and 1932 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 1920 columns
% Presolve time: 6.57s
% Presolved: 77634 rows, 77530 columns, 351656 nonzeros
% Extracted 15862 lazy constraints
% Variable types: 45696 continuous, 31834 integer (31822 binary)
% Found heuristic solution: objective 11026.412211
% Root relaxation presolved: 61772 rows, 77530 columns, 319932 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3832084e+01   6.362124e+06   0.000000e+00      8s
%    28751    2.9703772e+02   5.655300e+02   0.000000e+00     10s
%    32200    2.9735833e+02   2.793471e+02   0.000000e+00     15s
%    33140    2.9736246e+02   1.638207e+01   0.000000e+00     21s
%    34070    2.9736287e+02   4.314805e-02   0.000000e+00     25s
%    34980    2.9736289e+02   9.479005e-02   0.000000e+00     31s
%    35570    2.9736290e+02   2.534277e-01   0.000000e+00     36s
%    36160    2.9736291e+02   9.382605e-02   0.000000e+00     41s
%    36770    2.9736292e+02   2.105671e-01   0.000000e+00     46s
%    37380    2.9736293e+02   5.028191e-02   0.000000e+00     51s
%    38202    1.0649209e+00   0.000000e+00   6.383500e+01     55s
%    39382    1.0648692e+00   0.000000e+00   8.806434e-03     60s
%    40711    1.0648757e+00   2.578877e-03   0.000000e+00     66s
%    41291    1.0648851e+00   1.874818e-01   0.000000e+00     71s
%    41734    1.0649015e+00   0.000000e+00   0.000000e+00     73s
%    41734    1.0649015e+00   0.000000e+00   0.000000e+00     73s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    41750 variables added to crossover basis                       76s

%     8866 DPushes remaining with DInf 0.0000000e+00                76s
%        0 DPushes remaining with DInf 0.0000000e+00                77s

%       80 PPushes remaining with PInf 0.0000000e+00                77s
%        0 PPushes remaining with PInf 0.0000000e+00                77s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.9396162e-04     77s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50676    1.0649015e+00   0.000000e+00   0.000000e+00     78s
%    50676    1.0649015e+00   0.000000e+00   0.000000e+00     78s

% Root relaxation: objective 1.064902e+00, 50676 iterations, 70.42 seconds (13.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06490    0   19 11026.4122    1.06490   100%     -   80s
% H    0     0                    10989.412211    1.06490   100%     -   82s
% H    0     0                    10989.412119    1.06490   100%     -   82s
%      0     0    1.06490    0   19 10989.4121    1.06490   100%     -   87s
% H    0     0                    10415.681071    1.06490   100%     -  100s
% H    0     0                    10411.670273    1.06490   100%     -  166s
%      0     2    1.06490    0   19 10411.6703    1.06490   100%     -  166s
%     12    14    2.01394   12   15 10411.6703    1.06490   100%  93.4  170s
%     41    43    2.01395   41   15 10411.6703    1.06490   100%  28.9  175s
%     75    77    2.01397   75   15 10411.6703    1.06490   100%  17.0  180s
% H   78    78                    10404.654898    1.06490   100%  16.4  180s
%    108   110    2.01400  108   15 10404.6549    1.06490   100%  12.5  185s
% H  130   130                    10371.611940    1.06490   100%  12.0  189s
%    131   133    2.01405  131   12 10371.6119    1.06490   100%  79.9  193s
%    135   137    2.01407  135   12 10371.6119    1.06490   100%  83.3  195s
% H  156   156                    10360.569176    1.06490   100%   122  200s
% H  182   182                    10360.147126    1.06490   100%   105  204s
%    184   186    2.01437  184   11 10360.1471    1.06490   100%   107  205s
% H  234   234                    10358.701088    1.06490   100%  84.2  211s
% H  260   260                    10358.099567    1.06490   100%  75.9  214s
%    270   272    2.01487  270   14 10358.0996    1.06490   100%  73.1  215s
% H  286   286                    10251.708538    1.06490   100%  69.1  218s
%    297   299    2.01487  297   14 10251.7085    1.06490   100%  66.6  220s
% H  312   312                    10043.306280    1.06490   100%  63.4  252s
%    346   348    2.01487  346   11 10043.3063    1.06490   100%  57.3  255s
%    392   394    2.01513  392   15 10043.3063    1.06490   100%  51.9  260s
%    448   450    2.01521  448   14 10043.3063    1.06490   100%  45.6  265s
%    486   488    2.01528  486   15 10043.3063    1.06490   100%  42.1  270s
%    540   542    2.01538  540   11 10043.3063    1.06490   100%  38.0  275s
%    594   596    2.01563  594   15 10043.3063    1.06490   100%  34.7  280s
%    656   658    2.01638  656   12 10043.3063    1.06490   100%  31.6  285s
%    726   727    3.01438  725   12 10043.3063    1.06490   100%  28.7  290s
%    791   792    3.01588  790   12 10043.3063    1.06490   100%  26.7  295s
%    875   875    4.01388  873   10 10043.3063    1.06490   100%  24.2  300s
% H  918   915                      29.0069704    1.06490  96.3%  23.1  303s
% H  945   942                      18.0108642    1.06490  94.1%  22.5  305s
% H  972   969                      15.0139167    1.06490  92.9%  21.9  307s
%    993   990    6.01417  983   40   15.01392    1.06490  92.9%  22.1  311s
%   1054  1050    6.01508 1038   78   15.01392    1.06490  92.9%  21.8  315s
%   1169  1162    6.02487 1153   78   15.01392    1.06490  92.9%  19.9  320s
%   1260  1253    6.02678 1244   91   15.01392    1.06490  92.9%  18.6  325s
%   1365  1358    6.02990 1349   91   15.01392    1.06490  92.9%  17.3  330s
%   1476  1468    6.03317 1460   91   15.01392    1.06490  92.9%  16.2  335s
%   1570  1561    6.03776 1554   88   15.01392    1.06490  92.9%  15.3  340s
%   1654  1644    6.04371 1638   90   15.01392    1.06490  92.9%  14.6  345s
% H 1689  1662                      11.0138887    1.06490  90.3%  14.4  347s
%   1735  1710    6.05213 1719  102   11.01389    1.06490  90.3%  14.0  350s
%   1842  1808    6.08193 1826  107   11.01389    1.06490  90.3%  13.3  355s
%   1923  1889    6.10094 1907  109   11.01389    1.06490  90.3%  12.8  360s
%   1988  1919    6.15939 1972  120   11.01389    1.06490  90.3%  12.4  365s
%   2053  1919    1.06831    1  141   11.01389    1.06831  90.3%  12.1  370s
% H 2054  1907                      10.1148848    1.06831  89.4%  12.1  370s
%   2055  1908    2.01521  427   19   10.11488    1.06831  89.4%  12.1  399s
% H 2056  1813                      10.1128848    1.06831  89.4%  12.1  499s
%   2057  1813    2.02786    4   78   10.11288    1.06831  89.4%  12.1  504s
%   2058  1814    2.01521  410   78   10.11288    1.06831  89.4%  12.1  507s
%   2059  1815    6.33413 1709   78   10.11288    1.06831  89.4%  12.1  556s
%   2060  1817    1.07450   10   54   10.11288    1.07450  89.4%  46.6  566s
%   2061  1818    2.01391   10  785   10.11288    1.07450  89.4%  55.4  575s

% Explored 2062 nodes (164936 simplex iterations) in 600.02 seconds (151.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.1129 10.1149 11.0139 ... 10358.7

% Time limit reached
% Best objective 1.011288483316e+01, best bound 1.074499434116e+00, gap 89.3749%
% Solution is suboptimal

% Synthesized model in 792.1s:
% Variables
% 	setup?1?160	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?142	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?189	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?58	in[1, 27];
% Constraints
% 	-0.0970064*slot?58 + -0.0962486*slot?179 + 0.0670709*slot?191 + setup?4?103 + setup?5?44 <= 0;
% 	-0.144186*slot?142 + -0.897674*slot?179 + 1.12791*slot?189 + setup?1?160 + -11.5372*setup?4?188 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?160	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?142	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?189	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?58	in[1, 27];
% Constraints
% 	setup?4?103 + setup?5?44 + -0.0962486*slot?179 + 0.0670709*slot?191 + -0.0970064*slot?58 <= 0;
% 	setup?1?160 + -11.5372*setup?4?188 + -0.144186*slot?142 + -0.897674*slot?179 + 1.12791*slot?189 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0970064*slot[58] + -0.0962486*slot[179] + 0.0670709*slot[191] + setup[4, 103] + setup[5, 44] <= 0;
constraint -0.144186*slot[142] + -0.897674*slot[179] + 1.12791*slot[189] + setup[1, 160] + -11.5372*setup[4, 188] <= 0;
% MiniZincWarning: model inconsistency detected
