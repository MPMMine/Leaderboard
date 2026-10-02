% Solving problem input_P002M001I065_10_3_4028384
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

% Optimize a model with 111894 rows, 79870 columns and 410636 nonzeros
% Model fingerprint: 0x538d0c09
% Variable types: 47880 continuous, 31990 integer (31990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11403.260038
% Presolve removed 33546 rows and 1626 columns
% Presolve time: 3.80s
% Presolved: 78348 rows, 78244 columns, 351416 nonzeros
% Extracted 15946 lazy constraints
% Variable types: 46242 continuous, 32002 integer (31990 binary)
% Found heuristic solution: objective 11269.389726
% Root relaxation presolved: 62402 rows, 78244 columns, 319524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4210014e+01   8.437608e+06   0.000000e+00      5s
%    37569    3.2845434e+02   1.171685e+02   0.000000e+00     10s
%    40949    3.2848364e+02   4.645354e-03   0.000000e+00     15s
%    45304    1.0649616e+00   6.666718e-03   0.000000e+00     20s
%    47430    1.0649796e+00   0.000000e+00   0.000000e+00     23s
%    47430    1.0649796e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7203 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      283 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.9859183e-06     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54919    1.0649796e+00   0.000000e+00   0.000000e+00     23s
%    54919    1.0649796e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064980e+00, 54919 iterations, 19.24 seconds (16.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06498    0   19 11269.3897    1.06498   100%     -   24s
% H    0     0                    11232.389726    1.06498   100%     -   25s
% H    0     0                    11232.258841    1.06498   100%     -   25s
%      0     0    1.06498    0   19 11232.2588    1.06498   100%     -   28s
% H    0     0                      24.0959410    1.06498  95.6%     -   31s
%      0     2    1.06498    0   19   24.09594    1.06498  95.6%     -   33s
%      2     4    1.06839    1  132   24.09594    1.06839  95.6%   828   35s
%     36    38    2.01399   35  947   24.09594    1.06839  95.6%  69.9   40s
%     62    64    2.01399   61  953   24.09594    1.06839  95.6%  48.8   45s
%     97    99    2.01399   96  955   24.09594    1.06839  95.6%  39.2   50s
%    132   134    2.01399  131  952   24.09594    1.06839  95.6%  37.4   55s
%    161   163    2.01399  160  954   24.09594    1.06839  95.6%  39.7   60s
%    190   192    2.01398  189  774   24.09594    1.06839  95.6%  55.3   65s
%    222   224    2.01496  211   10   24.09594    1.06839  95.6%  67.1   70s
%    303   305    2.01553  289   23   24.09594    1.06839  95.6%  50.8   75s
% H  416   416                      23.0969420    1.06839  95.4%  37.7   80s
% H  442   442                      22.0979430    1.06839  95.2%  35.5   81s
%    496   498    2.02042  482   47   22.09794    1.06839  95.2%  31.9   85s
%    596   598    2.02160  582   47   22.09794    1.06839  95.2%  26.8   90s
%    685   687    2.02259  671   48   22.09794    1.06839  95.2%  23.5   95s
% H  754   754                      21.0969420    1.06839  94.9%  21.5   99s
%    756   758    2.02376  742   48   21.09694    1.06839  94.9%  21.5  100s
% H  806   806                      20.0969410    1.06839  94.7%  20.3  103s
%    825   827    2.02510  811   51   20.09694    1.06839  94.7%  19.9  105s
% H  832   832                      19.0979420    1.06839  94.4%  19.7  107s
%    868   870    2.02612  854   52   19.09794    1.06839  94.4%  19.0  110s
%    955   957    2.02987  941   51   19.09794    1.06839  94.4%  17.4  115s
%   1037  1039    2.03392 1023   56   19.09794    1.06839  94.4%  16.2  120s
%   1133  1135    2.05528 1119   63   19.09794    1.06839  94.4%  15.0  125s
%   1225  1227    2.09244 1211   77   19.09794    1.06839  94.4%  13.9  130s
%   1287  1286   12.18092 1272 3673   19.09794    1.06839  94.4%  16.7  135s
% H 1290  1285                      17.0999440    1.06839  93.8%  17.4  159s
%   1292  1285    1.06839    2  134   17.09994    1.06839  93.8%  18.6  160s
% H 1293  1283                      10.1059500    1.06839  89.4%  18.6  160s
%   1294  1284    2.59061 1141   19   10.10595    1.06839  89.4%  18.6  176s
% H 1295  1220                      10.0149531    1.06839  89.3%  18.6  337s
% H 1295  1159                      10.0129531    1.06839  89.3%  18.6  337s
%   1296  1159    3.53457  972   30   10.01295    1.06839  89.3%  18.6  340s
%   1298  1161    2.08474  797   30   10.01295    1.06839  89.3%  18.6  346s
%   1299  1162    1.06839   15  146   10.01295    1.06839  89.3%  80.6  382s
%   1300  1163    2.01399   15  944   10.01295    1.06839  89.3%  93.9  395s
%   1301  1164    1.06932   16  116   10.01295    1.06932  89.3%  94.2  406s
%   1302  1164    1.06932   17  120   10.01295    1.06932  89.3%  94.1  416s
%   1303  1165    3.11302   17 1887   10.01295    1.06932  89.3%   108  508s
%   1304  1165    1.06932   18  124   10.01295    1.06932  89.3%   108  515s
%   1305  1165    9.10719   18 7219   10.01295    1.06932  89.3%   132  558s
%   1306  1166    1.07458   19   60   10.01295    1.07458  89.3%   132  562s
%   1308  1167    9.60640   20 1603   10.01295    1.07701  89.2%   147  565s
%   1311  1169    1.08934   22   25   10.01295    1.08113  89.2%   162  570s
%   1312  1170    5.81022   22 1708   10.01295    1.08934  89.1%   179  593s
%   1313  1171    1.10783   23   83   10.01295    1.10783  88.9%   180  596s
%   1315  1172    1.10783   24   92   10.01295    1.10783  88.9%   190  600s

% Explored 1316 nodes (305152 simplex iterations) in 600.03 seconds (270.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.013 10.015 10.1059 ... 24.0959

% Time limit reached
% Best objective 1.001295308696e+01, best bound 1.107827127976e+00, gap 88.9361%
% Solution is suboptimal

% Synthesized model in 690.3s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	slot?155	in[1, 26];
% 	slot?185	in[1, 26];
% Constraints
% 	-0.057971*slot?155 + -0.0289855*slot?185 + setup?1?6 + setup?1?27 + setup?1?100 + setup?1?144 + setup?4?90 <= -1;
% 	setup?4?113 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	slot?155	in[1, 26];
% 	slot?185	in[1, 26];
% Constraints
% 	setup?1?100 + setup?1?144 + setup?1?27 + setup?1?6 + setup?4?90 + -0.057971*slot?155 + -0.0289855*slot?185 <= -1;
% 	setup?4?113 <= 0;
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
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.057971*slot[155] + -0.0289855*slot[185] + setup[1, 6] + setup[1, 27] + setup[1, 100] + setup[1, 144] + setup[4, 90] <= -1;
constraint setup[4, 113] <= 0;
% MiniZincWarning: model inconsistency detected
