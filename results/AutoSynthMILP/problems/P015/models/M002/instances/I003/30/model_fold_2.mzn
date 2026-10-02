% Solving problem input_P015M002I003_30_2_3047792
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

% Optimize a model with 9382 rows, 6580 columns and 57400 nonzeros
% Model fingerprint: 0x1cd844b2
% Variable types: 3822 continuous, 2758 integer (2758 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1253.0766722
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 6846 rows, 6592 columns, 52728 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2770 integer (2758 binary)
% Root relaxation presolved: 5586 rows, 6592 columns, 50208 nonzeros


% Root relaxation: objective 1.050298e+00, 9952 iterations, 0.82 seconds (1.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   40 1253.07667    1.05030   100%     -    1s
%      0     0    1.05030    0   42 1253.07667    1.05030   100%     -    1s
%      0     0    1.05032    0   44 1253.07667    1.05032   100%     -    1s
%      0     0    1.05508    0  153 1253.07667    1.05508   100%     -    1s
%      0     0    1.10032    0  124 1253.07667    1.10032   100%     -    1s
%      0     0    1.10032    0  124 1253.07667    1.10032   100%     -    2s
%      0     0    1.10032    0  123 1253.07667    1.10032   100%     -    2s
%      0     0    1.10032    0  123 1253.07667    1.10032   100%     -    2s
%      0     0    1.10032    0  123 1253.07667    1.10032   100%     -    2s
%      0     0    1.10033    0  123 1253.07667    1.10033   100%     -    2s
% H    0     0                    1253.0398118    1.10033   100%     -    3s
% H    0     0                    1253.0288825    1.10033   100%     -    3s
%      0     2    1.10033    0  123 1253.02888    1.10033   100%     -    3s
% H   26    26                    1253.0186791    1.10034   100%  35.0    4s
%     38    40    1.10063   36   30 1253.01868    1.10034   100%  33.8    5s
% H  156   132                    1252.9948342    1.10034   100%   125    8s
%    172   142    3.10031  120   81 1252.99483    1.10034   100%   148   10s
%    202   157    3.20022  135  151 1252.99483    1.10034   100%   243   15s
% H  234   185                    1252.9908881    1.10034   100%   219   16s
%    325   278    4.19920  257  187 1252.99089    1.10034   100%   177   20s
%    546   496   14.08938  472   47 1252.99089    1.10034   100%   122   25s
% H  676   615                    1234.9548196    1.10034   100%   111   27s
% H  702   634                    1232.9079609    1.10034   100%   111   28s
% H  728   656                    1231.7695706    1.10034   100%   109   28s
% H  754   679                    1230.7166301    1.10034   100%   106   29s
% H  780   699                    1227.1385814    1.10034   100%   105   29s
%    791   710   25.68256  657  114 1227.13858    1.10034   100%   104   30s
% H  806   721                    1227.0736840    1.10034   100%   103   30s
% H  864   772                      71.6791995    1.10034  98.5%   100   31s
% H  884   791                      69.5752764    1.10034  98.4%  98.6   32s
% H  891   798                      62.3741688    1.10034  98.2%  98.1   33s
% H  918   825                      42.3847535    1.10034  97.4%  96.3   34s
%    930   839   24.98325  778  115   42.38475    1.10034  97.4%  95.5   35s
% H  983   886                      26.1917378    1.10037  95.8%  92.4   37s
% H  985   843                      26.1907378    1.10037  95.8%  92.2   39s
%    986   843   14.27297  420   42   26.19074    1.10037  95.8%  92.2   40s
%   1011   862    2.09928   25   32   26.19074    1.10037  95.8%   124   45s
%   1041   882    2.09928   40   32   26.19074    1.10037  95.8%   162   50s
%   1073   903    2.09928   56   32   26.19074    1.10037  95.8%   187   55s
% H 1097   875                       7.9994831    1.10037  86.2%   205   58s
%   1116   890    1.10127   78   43    7.99948    1.10037  86.2%   213   60s
% H 1124   726                       2.0002840    1.10037  45.0%   216   60s
%   1207   701    1.10037   16   25    2.00028    1.10037  45.0%   226   65s
%   1455   620     cutoff   52         2.00028    1.10042  45.0%   219   70s
%   1758   682     cutoff   33         2.00028    1.10076  45.0%   199   75s
%   1831   651    1.10092   44    7    2.00028    1.10092  45.0%   206   80s
%   1975   651    1.10130   83   12    2.00028    1.10092  45.0%   209   85s
%   2091   645     cutoff   99         2.00028    1.10092  45.0%   208   90s
%   2251   641    1.10601   90    9    2.00028    1.10092  45.0%   207   95s
%   2325   619    1.10127   30   11    2.00028    1.10117  44.9%   208  100s
%   2412   566     cutoff   89         2.00028    1.10140  44.9%   213  105s
%   2456   508     cutoff   84         2.00028    1.10328  44.8%   224  110s
%   2522   420     cutoff   46         2.00028    1.11275  44.4%   237  115s
%   2634   271     cutoff   80         2.00028    1.60045  20.0%   244  120s
%   2723   202    1.99934   29   32    2.00028    1.99934  0.05%   249  125s
%   2876   203    1.99934   57   32    2.00028    1.99934  0.05%   242  130s
%   3024   141    1.99934   78   32    2.00028    1.99934  0.05%   238  135s
%   3134    96    1.99934   66   32    2.00028    1.99934  0.05%   239  140s
%   3200    51     cutoff   45         2.00028    1.99952  0.04%   244  145s

% Cutting planes:
%   Cover: 344
%   Flow cover: 10
%   GUB cover: 4
%   Zero half: 1

% Explored 3205 nodes (792552 simplex iterations) in 145.08 seconds (159.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00028 7.99948 26.1907 ... 1227.14

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000284008724e+00, best bound 2.000273107571e+00, gap 0.0005%

% Synthesized model in 145.6s:
% Variables
% 	amount?4?5	in[0, 99.9504];
% Constraints
% 	amount?4?5 <= 11.0087;
% end

% Normalized model:
% Variables
% 	amount?4?5	in[0, 99.9504];
% Constraints
% 	amount?4?5 <= 11.0087;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
4..4: num_nutrients;
6..6: num_periods;
set of 1..5: Grains;
array[1..5, 1..6] of 10.0..80.0: cost;
array[1..5, 1..4] of 0.01..0.9: comp;
array[1..4] of 2.0..60.0: min_req;
array[1..4] of 10.0..80.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
0.5..0.5: holding_cost;
array[1..5] of 20.0..20.0: initial_stock;
array[1..5, 1..6] of var 0.0..592.484465: buy;
array[1..5, 1..6] of var 0.0..99.950412: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint amount[4, 5] <= 11.0087;
% MiniZincWarning: model inconsistency detected
