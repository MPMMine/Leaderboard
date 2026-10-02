% Solving problem input_P002M001I059_10_2_3003837
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

% Optimize a model with 112874 rows, 80570 columns and 409650 nonzeros
% Model fingerprint: 0x1fed968e
% Variable types: 48300 continuous, 32270 integer (32270 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34148 rows and 1948 columns
% Presolve time: 4.85s
% Presolved: 78726 rows, 78622 columns, 349910 nonzeros
% Extracted 16086 lazy constraints
% Variable types: 46340 continuous, 32282 integer (32270 binary)
% Root relaxation presolved: 62640 rows, 78622 columns, 317738 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4028392e+01   9.367993e+06   0.000000e+00      6s
%    39396    3.7311681e+02   7.746245e+01   0.000000e+00     10s
%    43536    3.7323727e+02   2.717391e-03   0.000000e+00     15s
%    46056    3.7323729e+02   3.397005e-03   0.000000e+00     20s
%    50236    1.0651020e+00   2.706257e-03   0.000000e+00     25s
%    53286    1.0651191e+00   0.000000e+00   0.000000e+00     30s
%    53286    1.0651191e+00   0.000000e+00   0.000000e+00     30s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6954 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      254 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.1788497e-14     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60497    1.0651191e+00   0.000000e+00   0.000000e+00     30s
%    60497    1.0651191e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.065119e+00, 60497 iterations, 25.23 seconds (21.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06512    0   19          -    1.06512      -     -   31s
% H    0     0                       8.0150976    1.06512  86.7%     -   32s
% H    0     0                       8.0130976    1.06512  86.7%     -   33s
%      0     0    1.06512    0   19    8.01310    1.06512  86.7%     -   35s
% H    0     0                       4.0150991    1.06512  73.5%     -   37s
% H    0     0                       4.0140991    1.06512  73.5%     -   39s
%      0     2    1.06512    0   19    4.01410    1.06512  73.5%     -   41s
%      1     3    2.01413    1  948    4.01410    1.06512  73.5%  1132   45s
%     25    27    2.01413   24  949    4.01410    1.06852  73.4%  77.6   50s
%     50    52    2.01413   49  950    4.01410    1.06852  73.4%  54.9   55s
%     81    83    2.01413   80  949    4.01410    1.06852  73.4%  51.5   60s
%    108   110    2.01413  107  934    4.01410    1.06852  73.4%  51.0   65s
%    135   137    2.01413  134  951    4.01410    1.06852  73.4%  51.3   70s
%    166   168    2.01413  165  949    4.01410    1.06852  73.4%  54.6   75s
%    196   198    2.01413  195  949    4.01410    1.06852  73.4%  59.8   80s
%    228   225    2.01592  214   75    4.01410    1.06852  73.4%  69.7   85s
%    331   295    2.01799  317   74    4.01410    1.06852  73.4%  48.8   90s
%    444   386    2.02951  430   97    4.01410    1.06852  73.4%  37.1   95s
%    569   489    2.03288  555   97    4.01410    1.06852  73.4%  29.2  100s
%    656   575    2.03552  642   97    4.01410    1.06852  73.4%  25.5  105s
%    739   658    2.03908  725  103    4.01410    1.06852  73.4%  22.9  110s
% H  806   677                       3.0140990    1.06852  64.5%  21.1  115s
%    876   700    2.04557  862  110    3.01410    1.06852  64.5%  19.5  120s
%    936   713    2.05010  922  109    3.01410    1.06852  64.5%  18.4  128s
%    961   738    2.05107  947  106    3.01410    1.06852  64.5%  18.0  130s
%   1038   811    2.07917 1024  126    3.01410    1.06852  64.5%  16.9  135s
%   1140   830    2.10112 1126  138    3.01410    1.06852  64.5%  15.5  140s
% H 1219   516                       2.1150998    1.06852  49.5%  14.9  144s
%   1220   517    2.03908  738   19    2.11510    1.06852  49.5%  14.9  163s
%   1222   518    2.07215  556   98    2.11510    1.06852  49.5%  14.9  241s
%   1225   520    2.01413  108   18    2.11510    1.06852  49.5%  14.9  254s
%   1226   522    1.09305   12   94    2.11510    1.09305  48.3%  80.5  279s
%   1227   523    2.01412   12  890    2.11510    1.09305  48.3%  94.7  307s
%   1228   523    1.09306   13  106    2.11510    1.09306  48.3%  94.7  310s
%   1230   525    2.11413   14  944    2.11510    1.09306  48.3%   109  363s
%   1231   524    1.09306   15  116    2.11510    1.09306  48.3%   109  373s
%   1232   523     cutoff   15         2.11510    1.09306  48.3%   132  399s
%   1233   524    1.09788   16   30    2.11510    1.09788  48.1%   134  419s
%   1234   524    1.09788   17   25    2.11510    1.09788  48.1%   134  421s
%   1236   524    1.09788   18   33    2.11510    1.09788  48.1%   154  426s
%   1238   525    1.09788   19   30    2.11510    1.09788  48.1%   169  434s
%   1239   524     cutoff   19         2.11510    1.09788  48.1%   176  437s
%   1241   525    2.11418   20   42    2.11510    1.09788  48.1%   182  441s
%   1242   526    1.09788   21   30    2.11510    1.09788  48.1%   181  447s
%   1244   526    1.09788   22   30    2.11510    1.09788  48.1%   193  457s
%   1245   527    2.11418   22   98    2.11510    1.09788  48.1%   204  461s
%   1247   528    1.11603   24   14    2.11510    1.11603  47.2%   204  466s
%   1248   527 infeasible   24         2.11510    1.11603  47.2%   207  481s
%   1253   527    1.11603   27    8    2.11510    1.11603  47.2%   233  485s
%   1266   524    1.11603   36    8    2.11510    1.11603  47.2%   231  490s
%   1276   519    1.11603   42    8    2.11510    1.11603  47.2%   230  495s
%   1288   514 infeasible   48         2.11510    1.11603  47.2%   229  500s
%   1298   512    1.11603   54    8    2.11510    1.11603  47.2%   228  505s
%   1307   512    1.11603   60   17    2.11510    1.11603  47.2%   228  510s
%   1312   513    2.11410   62    5    2.11510    1.11603  47.2%   230  518s
%   1314   514    2.11410   63    7    2.11510    1.11603  47.2%   230  521s
%   1316   514    2.11413   64    8    2.11510    1.11603  47.2%   232  525s
%   1319   515    1.11603   66   10    2.11510    1.11603  47.2%   232  530s
%   1322   515    2.11410   67    5    2.11510    1.11603  47.2%   235  538s
%   1324   515    2.11410   68    9    2.11510    1.11603  47.2%   236  542s
%   1326   516    2.11410   69    7    2.11510    1.11603  47.2%   237  546s
%   1329   517    1.11603   71    9    2.11510    1.11603  47.2%   237  550s
%   1332   517    2.11410   72    9    2.11510    1.11603  47.2%   239  557s
%   1334   517    2.11410   73   10    2.11510    1.11603  47.2%   240  560s
%   1338   518    2.11410   75    5    2.11510    1.11603  47.2%   242  568s
%   1340   518    2.11414   76   12    2.11510    1.11603  47.2%   245  574s
%   1341   519    1.11603   77    8    2.11510    1.11603  47.2%   245  575s
%   1344   519    2.11413   78   12    2.11510    1.11603  47.2%   247  582s
%   1346   519    2.11410   79    9    2.11510    1.11603  47.2%   248  585s
%   1350   520    2.11414   81   12    2.11510    1.11603  47.2%   250  591s
%   1353   521    1.11603   83    8    2.11510    1.11603  47.2%   250  595s

% Explored 1356 nodes (401547 simplex iterations) in 600.01 seconds (298.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.1151 3.0141 4.0141 ... 8.0151

% Time limit reached
% Best objective 2.115099760000e+00, best bound 1.116031949697e+00, gap 47.2350%
% Solution is suboptimal

% Synthesized model in 672.3s:
% Variables
% 	slot?158	in[1, 25];
% 	slot?165	in[1, 25];
% Constraints
% 	-0.76*slot?158 + slot?165 <= 0;
% end

% Normalized model:
% Variables
% 	slot?158	in[1, 25];
% 	slot?165	in[1, 25];
% Constraints
% 	-0.76*slot?158 + slot?165 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.76*slot[158] + slot[165] <= 0;
% MiniZincWarning: model inconsistency detected
