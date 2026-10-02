% Solving problem input_P002M001I014_10_2_2107547
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

% Optimize a model with 106602 rows, 76090 columns and 380560 nonzeros
% Model fingerprint: 0x150b572f
% Variable types: 45612 continuous, 30478 integer (30478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33560 rows and 3152 columns
% Presolve time: 3.32s
% Presolved: 73042 rows, 72938 columns, 324148 nonzeros
% Extracted 15190 lazy constraints
% Variable types: 42448 continuous, 30490 integer (30478 binary)
% Root relaxation presolved: 57852 rows, 72938 columns, 293768 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    26880    1.2554712e+02   2.004230e+01   0.000000e+00      5s
%    32510    1.2583081e+02   3.995950e-03   0.000000e+00     10s
%    38418    1.0642339e+00   0.000000e+00   0.000000e+00     14s
%    38418    1.0642339e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8962 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%      445 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.3304312e-14     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47828    1.0642339e+00   0.000000e+00   0.000000e+00     15s
%    47828    1.0642339e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064234e+00, 47828 iterations, 11.34 seconds (12.60 work units)
% Total elapsed time = 15.13s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06423    0   18          -    1.06423      -     -   15s
% H    0     0                       7.0142020    1.06423  84.8%     -   15s
% H    0     0                       7.0122020    1.06423  84.8%     -   16s
%      0     0    1.06423    0   18    7.01220    1.06423  84.8%     -   17s
%      0     2    1.06423    0   18    7.01220    1.06423  84.8%     -   20s
%     22    24    1.07110   22  133    7.01220    1.07107  84.7%  47.2   25s
%     41    43    1.07800   41  115    7.01220    1.07107  84.7%  51.7   30s
%    100   102    1.07800  100  122    7.01220    1.07107  84.7%  27.8   35s
%    160   162    1.07800  160  122    7.01220    1.07107  84.7%  21.1   40s
%    223   225    1.07800  223  122    7.01220    1.07107  84.7%  18.0   45s
%    247   249    1.08150  247  107    7.01220    1.07107  84.7%  21.9   51s
%    276   278    1.08161  276  132    7.01220    1.07107  84.7%  20.7   55s
%    311   313    1.08514  311  124    7.01220    1.07107  84.7%  20.1   60s
%    341   343    1.08872  341  125    7.01220    1.07107  84.7%  19.8   65s
%    376   377    1.10234  376  110    7.01220    1.07107  84.7%  19.3   70s
%    446   446    1.11428  446   12    7.01220    1.07107  84.7%  17.0   75s
%    598   598    1.11520  598   12    7.01220    1.07107  84.7%  13.0   80s
%    776   776    1.11520  776   11    7.01220    1.07107  84.7%  10.2   85s
%    850   849    2.11439  847   16    7.01220    1.07107  84.7%  11.0   90s
%    872   871    2.11541  859   48    7.01220    1.07107  84.7%  13.0   95s
% H  910   888                       4.0142028    1.07107  73.3%  13.4   98s
%    936   913    2.11622  921   40    4.01420    1.07107  73.3%  13.1  100s
%   1019   967    2.12519 1004   33    4.01420    1.07107  73.3%  12.2  105s
%   1172  1118    2.12959 1157   71    4.01420    1.07107  73.3%  10.9  110s
%   1318  1263    2.13756 1303   75    4.01420    1.07107  73.3%   9.9  115s
%   1458  1379    2.14636 1443   77    4.01420    1.07107  73.3%   9.1  120s
%   1646  1566    2.16649 1631   83    4.01420    1.07107  73.3%   8.2  125s
% H 1786  1587                       4.0142024    1.07107  73.3%   7.7  128s
%   1787  1588    1.11202  113   18    4.01420    1.07107  73.3%   7.7  148s
% H 1788  1509                       4.0132024    1.07107  73.3%   7.7  178s
%   1790  1510    1.08516  318  117    4.01320    1.07107  73.3%   7.7  184s
%   1791  1511    1.11202   50  117    4.01320    1.07107  73.3%   7.7  189s
%   1792  1513    1.08859   11   18    4.01320    1.08859  72.9%  40.0  192s
%   1793  1514    3.91122   11  977    4.01320    1.08859  72.9%  50.3  259s
%   1794  1514    1.10675   12   62    4.01320    1.10675  72.4%  51.9  276s
%   1795  1514    2.01321   12  491    4.01320    1.10675  72.4%  61.9  350s
%   1797  1516    1.10709   14   66    4.01320    1.10709  72.4%  61.9  355s
%   1800  1516    2.11321   15  476    4.01320    1.10709  72.4%  71.0  370s
%   1803  1514    1.11046   17   60    4.01320    1.11046  72.3%  88.8  375s
%   1809  1516    1.11420   21   27    4.01320    1.11420  72.2%   101  380s
%   1815  1516    1.11420   24    8    4.01320    1.11420  72.2%   126  387s
%   1818  1518    1.11424   25   52    4.01320    1.11420  72.2%   129  391s
%   1823  1521    1.11420   28    8    4.01320    1.11420  72.2%   132  396s
%   1826  1523    1.11420   29    8    4.01320    1.11420  72.2%   142  403s
%   1829  1525    1.11420   31    8    4.01320    1.11420  72.2%   142  406s
%   1834  1528    1.11420   33    8    4.01320    1.11420  72.2%   142  410s
%   1835  1529    1.11424   34   88    4.01320    1.11420  72.2%   143  427s
%   1836  1530    1.11420   34    8    4.01320    1.11420  72.2%   147  431s
%   1838  1531    1.11423   35   22    4.01320    1.11420  72.2%   151  436s
%   1840  1532    1.11424   36   77    4.01320    1.11420  72.2%   157  442s
%   1842  1534    1.11423   37   22    4.01320    1.11420  72.2%   163  446s
%   1844  1535    1.11420   38    8    4.01320    1.11420  72.2%   170  453s
%   1846  1536    1.11424   39   58    4.01320    1.11420  72.2%   170  456s
%   1847  1537    1.11425   40   82    4.01320    1.11420  72.2%   170  466s
%   1850  1539    1.11424   41   63    4.01320    1.11420  72.2%   170  471s
%   1852  1540    1.11424   42   50    4.01320    1.11420  72.2%   170  475s
%   1855  1542    1.11424   44   61    4.01320    1.11420  72.2%   170  481s
%   1859  1545    1.11420   46    8    4.01320    1.11420  72.2%   169  486s
%   1861  1546    1.11420   47    8    4.01320    1.11420  72.2%   169  490s
%   1864  1548    1.11424   48   46    4.01320    1.11420  72.2%   169  495s
%   1867  1550    1.11420   50    8    4.01320    1.11420  72.2%   169  500s
%   1871  1552    1.11424   52   34    4.01320    1.11420  72.2%   169  505s
%   1872  1553    3.11258   52 1094    4.01320    1.11420  72.2%   182  533s
%   1874  1554    1.11424   54   36    4.01320    1.11420  72.2%   181  535s
%   1878  1553    1.11424   56   34    4.01320    1.11420  72.2%   200  540s
%   1882  1553    1.11425   58   37    4.01320    1.11420  72.2%   220  546s
%   1883  1554    2.11349   58  513    4.01320    1.11420  72.2%   229  574s
%   1884  1555    1.11425   59   43    4.01320    1.11420  72.2%   229  580s

% Explored 1885 nodes (478642 simplex iterations) in 600.04 seconds (403.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 4.0132 4.0142 7.0122 7.0142 

% Time limit reached
% Best objective 4.013202369565e+00, best bound 1.114204376196e+00, gap 72.2365%
% Solution is suboptimal

% Synthesized model in 645.2s:
% Variables
% 	slot?130	in[1, 18];
% 	slot?174	in[1, 18];
% 	slot?23	in[1, 18];
% Constraints
% 	slot?23 + -0.978261*slot?130 + 0.608696*slot?174 <= -1;
% end

% Normalized model:
% Variables
% 	slot?130	in[1, 18];
% 	slot?174	in[1, 18];
% 	slot?23	in[1, 18];
% Constraints
% 	-0.978261*slot?130 + 0.608696*slot?174 + slot?23 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[23] + -0.978261*slot[130] + 0.608696*slot[174] <= -1;
% MiniZincWarning: model inconsistency detected
