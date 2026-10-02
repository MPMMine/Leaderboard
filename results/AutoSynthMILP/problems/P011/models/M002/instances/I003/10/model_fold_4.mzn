% Solving problem input_P011M002I003_10_4_225089
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x136ffaa2
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990913
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099845e+00, 312 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0   14   82.69909    1.09984  98.7%     -    0s
% H    0     0                      82.6720913    1.09984  98.7%     -    0s
%      0     0    1.09986    0   94   82.67209    1.09986  98.7%     -    0s
%      0     0    1.09998    0   20   82.67209    1.09998  98.7%     -    0s
%      0     0    1.09998    0   17   82.67209    1.09998  98.7%     -    0s
%      0     0    1.10000    0   19   82.67209    1.10000  98.7%     -    0s
%      0     0    1.10000    0   15   82.67209    1.10000  98.7%     -    0s
%      0     0    1.10000    0   18   82.67209    1.10000  98.7%     -    0s
%      0     0    1.10000    0   18   82.67209    1.10000  98.7%     -    0s
%      0     2    1.10000    0   18   82.67209    1.10000  98.7%     -    0s
% H 1241   690                      80.6711269    1.11989  98.6%  21.3    1s
% H 1267   662                      80.6701286    1.11989  98.6%  21.0    1s
% H 1293   644                      79.6691447    1.15497  98.6%  20.8    1s
% H 1319   642                      78.6701448    1.15497  98.5%  20.5    1s
% H 1397   649                      78.6611850    1.15498  98.5%  19.8    1s
% H 1424   647                      77.6582101    1.15498  98.5%  19.6    1s
% H 1450   639                      77.6542069    1.15498  98.5%  19.4    1s
% H 1476   631                      76.6522188    1.15498  98.5%  19.2    2s
% H 1502   640                      76.6492479    1.15498  98.5%  19.0    2s
% H 1528   654                      74.7462097    1.15498  98.5%  18.9    2s
% H 1554   674                      74.7452108    1.15498  98.5%  18.7    2s
% H 1632   727                      73.7452100    1.15518  98.4%  18.5    2s
% H 1658   739                      67.7512184    1.15518  98.3%  18.4    2s
% H 1684   748                      66.7521993    1.16045  98.3%  18.3    2s
% H 1710   766                      63.1542084    1.16045  98.2%  18.1    2s
% H 1737   781                      63.1532114    1.16045  98.2%  17.9    2s
% H 1792   817                      61.2532253    1.16760  98.1%  17.9    2s
% H 1818   827                      56.2552273    1.16814  97.9%  17.8    2s
% H 1865   843                      56.2552223    1.18038  97.9%  17.6    2s
% H 1921   854                      40.5751754    1.34021  96.7%  17.6    2s
% H 1922   855                      35.4771602    1.34021  96.2%  17.6    2s
% H 1948   815                      22.6900957    1.34021  94.1%  17.5    2s
% H 2231   933                      18.8961119    1.99809  89.4%  16.5    2s
% H 2240   942                      18.8951119    1.99809  89.4%  16.4    2s
% H 2242   944                      18.8931179    1.99809  89.4%  16.4    2s
% H 2938  1254                      18.7931179    1.99904  89.4%  15.2    3s
% H 3483  1434                      14.5980947    1.99908  86.3%  14.2    3s
% H 4483  1906                      14.5941171    1.99908  86.3%  13.6    4s
% H 4982  1305                       8.9981037    1.99959  77.8%  13.4    4s
% H 4987  1298                       8.9971037    1.99959  77.8%  13.4    4s
%   5882  1465    7.69520   27   15    8.99710    2.00627  77.7%  12.7    5s
% H 8183  2034                       8.9960960    2.03525  77.4%  11.3    6s
% H 8812  2137                       8.9950960    2.06906  77.0%  11.1    6s
% H 9619  1805                       7.9970910    2.09482  73.8%  10.9    6s
% H 9791  1467                       6.9970910    2.09482  70.1%  10.9    6s
% H16671  3857                       6.8960910    2.94892  57.2%  10.1    9s
%  17865  4302     cutoff   56         6.89609    2.99809  56.5%  10.0   10s
% H19177  4569                       6.8960899    2.99809  56.5%  10.0   10s
% H27110  4601                       5.9980905    3.09716  48.4%  10.0   14s
%  28744  4983     cutoff   62         5.99809    3.09808  48.3%   9.9   15s
% H39469  5202                       5.8980897    3.10819  47.3%  10.3   19s
%  39565  5180    4.12445   22   54    5.89809    3.10909  47.3%  10.3   20s
%  51403  6663    5.00034   36   24    5.89809    3.99610  32.2%  10.0   25s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   StrongCG: 2
%   Mod-K: 1
%   Network: 2

% Explored 60000 nodes (610481 simplex iterations) in 29.15 seconds (18.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89809 5.99809 6.89609 ... 8.9981

% Node limit reached
% Best objective 5.898089733333e+00, best bound 3.997091998002e+00, gap 32.2307%
% Solution is suboptimal

% Synthesized model in 29.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-0.166667*box?1 + -0.2*box?4 <= -1.36667;
% 	box?3 + box?4 <= 8;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-0.166667*box?1 + -0.2*box?4 <= -1.36667;
% 	box?3 + box?4 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint -0.166667*box[1] + -0.2*box[4] <= -1.36667;
constraint box[3] + box[4] <= 8;
% MiniZincWarning: model inconsistency detected
