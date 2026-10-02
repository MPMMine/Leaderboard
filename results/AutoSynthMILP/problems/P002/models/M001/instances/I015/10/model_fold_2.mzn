% Solving problem input_P002M001I015_10_2_3014785
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

% Optimize a model with 106700 rows, 76160 columns and 381146 nonzeros
% Model fingerprint: 0x58815168
% Variable types: 45654 continuous, 30506 integer (30506 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10409.204500
% Presolve removed 33392 rows and 2956 columns
% Presolve time: 3.48s
% Presolved: 73308 rows, 73204 columns, 324682 nonzeros
% Extracted 15204 lazy constraints
% Variable types: 42686 continuous, 30518 integer (30506 binary)
% Found heuristic solution: objective 10118.727972
% Root relaxation presolved: 58104 rows, 73204 columns, 294274 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25840    1.4776445e+02   1.958950e+03   0.000000e+00      5s
%    33702    1.4813755e+02   2.211302e-02   0.000000e+00     10s
%    38401    1.0642501e+00   0.000000e+00   0.000000e+00     13s
%    38401    1.0642501e+00   0.000000e+00   0.000000e+00     13s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8404 DPushes remaining with DInf 0.0000000e+00                13s
%        0 DPushes remaining with DInf 0.0000000e+00                13s

%      115 PPushes remaining with PInf 0.0000000e+00                13s
%        0 PPushes remaining with PInf 0.0000000e+00                13s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7630642e-04     13s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46923    1.0642501e+00   0.000000e+00   0.000000e+00     13s
%    46923    1.0642501e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.064250e+00, 46923 iterations, 9.58 seconds (9.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06425    0   19 10118.7280    1.06425   100%     -   13s
% H    0     0                      13.0142130    1.06425  91.8%     -   13s
% H    0     0                      12.0092115    1.06425  91.1%     -   14s
%      0     0    1.06425    0   19   12.00921    1.06425  91.1%     -   16s
%      0     2    1.06425    0   19   12.00921    1.06425  91.1%     -   18s
%      6     8    1.06766    6  140   12.00921    1.06766  91.1%  16.7   20s
%     54    56    1.06766   54  140   12.00921    1.06766  91.1%   5.4   25s
%    104   106    1.06766  104  140   12.00921    1.06766  91.1%   4.7   30s
%    146   148    1.06766  146  140   12.00921    1.06766  91.1%   4.5   35s
%    190   192    1.06766  190  144   12.00921    1.06766  91.1%   5.8   40s
%    206   208    1.07454  206  131   12.00921    1.06766  91.1%  21.0   53s
%    222   224    1.07454  222  137   12.00921    1.06766  91.1%  20.6   55s
%    249   251    1.07457  249  143   12.00921    1.06766  91.1%  19.9   60s
%    252   254    1.07802  252  123   12.00921    1.06766  91.1%  29.4   65s
%    265   267    1.08151  265  122   12.00921    1.06766  91.1%  38.1   70s
%    285   287    1.08155  285  134   12.00921    1.06766  91.1%  36.6   75s
%    321   323    1.08504  321  115   12.00921    1.06766  91.1%  42.2   83s
%    335   337    1.08505  335  130   12.00921    1.06766  91.1%  41.2   85s
%    354   356    1.08861  354  112   12.00921    1.06766  91.1%  47.0   91s
%    383   385    1.08864  383  133   12.00921    1.06766  91.1%  44.8   95s
%    436   438    1.09229  436  138   12.00921    1.06766  91.1%  41.1  100s
% H  442   442                      10.0122136    1.06766  89.3%  40.7  101s
%    481   483    1.09960  481  133   10.01221    1.06766  89.3%  38.6  105s
%    521   523    1.10688  521  109   10.01221    1.06766  89.3%  36.9  110s
%    566   568    1.10695  566  131   10.01221    1.06766  89.3%  35.2  115s
%    606   606    1.11426  606   26   10.01221    1.06766  89.3%  34.1  120s
%    722   722    2.11350  722   16   10.01221    1.06766  89.3%  32.0  125s
% H  728   726                       9.0142161    1.06766  88.2%  31.7  126s
% H  780   778                       7.0142188    1.06766  84.8%  29.7  129s
%    810   810    2.11388  810   16    7.01422    1.06766  84.8%  28.6  130s
% H  858   856                       7.0132238    1.06766  84.8%  27.1  132s
% H  884   882                       7.0122351    1.06766  84.8%  26.3  133s
%    910   910    2.11522  910   17    7.01224    1.06766  84.8%  25.6  135s
% H  936   934                       5.0122162    1.06766  78.7%  24.9  137s
%   1057  1055    4.11122 1056   13    5.01222    1.06766  78.7%  23.4  140s
%   1258  1152    4.12221 1247   29    5.01222    1.06766  78.7%  21.1  145s
%   1538  1428    4.13492 1527   61    5.01222    1.06766  78.7%  17.6  150s
%   1790  1648    4.16536 1779   75    5.01222    1.06766  78.7%  15.4  155s
% H 1802   618                       2.1132160    1.06766  49.5%  15.3  157s
%   1807   618    1.09394   30   19    2.11322    1.06766  49.5%  15.2  183s
%   1809   619    1.15538  232   19    2.11322    1.06766  49.5%  15.2  207s
%   1811   621    1.09394   29   19    2.11322    1.06766  49.5%  15.2  219s
%   1812   623    1.06788   15  141    2.11322    1.06788  49.5%  47.5  223s
%   1813   624    2.01323   15  430    2.11322    1.06788  49.5%  57.3  281s
%   1814   625    1.06788   16  144    2.11322    1.06788  49.5%  57.2  285s
%   1817   623     cutoff   17         2.11322    1.06788  49.5%  57.7  295s
%   1819   621     cutoff   18         2.11322    1.06788  49.5%  57.8  300s
%   1820   622    1.07136   19  123    2.11322    1.07136  49.3%  58.3  312s
%   1821   621    1.07223   20  115    2.11322    1.07223  49.3%  58.5  317s
%   1823   621    1.09502   21   90    2.11322    1.09502  48.2%  58.4  321s
%   1825   620     cutoff   22         2.11322    1.09502  48.2%  70.5  359s
%   1826   621    1.09502   23   94    2.11322    1.09502  48.2%  70.8  364s
%   1827   619     cutoff   23         2.11322    1.09502  48.2%  87.7  464s
%   1828   620    1.09502   24   87    2.11322    1.09502  48.2%  87.7  465s
%   1832   619    1.09941   26   85    2.11322    1.09941  48.0%   108  471s
%   1835   616     cutoff   27         2.11322    1.09941  48.0%   131  475s
%   1839   615     cutoff   30         2.11322    1.10769  47.6%   146  480s
%   1844   615    1.11422   33   21    2.11322    1.11422  47.3%   171  485s
%   1853   611 infeasible   37         2.11322    1.11422  47.3%   200  498s
%   1855   610 infeasible   38         2.11322    1.11422  47.3%   201  501s
%   1857   609 infeasible   39         2.11322    1.11422  47.3%   201  507s
%   1859   608 infeasible   40         2.11322    1.11422  47.3%   213  510s
%   1885   603    1.11423   61   17    2.11322    1.11422  47.3%   217  515s
%   1896   602    1.11424   70   32    2.11322    1.11422  47.3%   216  520s
%   1916   598    1.11424   85   24    2.11322    1.11424  47.3%   215  525s
%   1922   601    1.11460   88    9    2.11322    1.11424  47.3%   216  531s
%   1935   601    1.11425   99   35    2.11322    1.11424  47.3%   215  535s
%   1942   600     cutoff  102         2.11322    1.11424  47.3%   216  540s
%   1948   598     cutoff  105         2.11322    1.11424  47.3%   218  545s
%   1954   596     cutoff  108         2.11322    1.11424  47.3%   219  550s
%   1962   593     cutoff  112         2.11322    1.11424  47.3%   220  555s
%   1968   593    1.11468  115   11    2.11322    1.11424  47.3%   221  560s
%   1974   591     cutoff  118         2.11322    1.11424  47.3%   223  566s
%   1980   589     cutoff  121         2.11322    1.11424  47.3%   224  570s
%   1990   586     cutoff  126         2.11322    1.11424  47.3%   224  575s
%   2002   582     cutoff  132         2.11322    1.11424  47.3%   225  580s
%   2017   578    1.11477  140   15    2.11322    1.11424  47.3%   224  585s
%   2031   572     cutoff  147         2.11322    1.11424  47.3%   224  590s
%   2042   570    1.11480  153   13    2.11322    1.11424  47.3%   225  595s
%   2058   564    1.11482  161   13    2.11322    1.11424  47.3%   225  600s

% Explored 2059 nodes (509313 simplex iterations) in 600.04 seconds (467.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11322 5.01222 7.01224 ... 10118.7

% Time limit reached
% Best objective 2.113216000000e+00, best bound 1.114236529974e+00, gap 47.2729%
% Solution is suboptimal

% Synthesized model in 646.3s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?2?37	in[0, 1];
% Constraints
% 	setup?1?1 + setup?2?37 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?2?37	in[0, 1];
% Constraints
% 	setup?1?1 + setup?2?37 <= 0;
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

constraint setup[1, 1] + setup[2, 37] <= 0;
% MiniZincWarning: model inconsistency detected
