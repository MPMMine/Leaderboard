% Solving problem input_P001M001I005_10_4_1623668
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

% Optimize a model with 5760 rows, 4060 columns and 24498 nonzeros
% Model fingerprint: 0x09fc6e57
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4176 rows, 4072 columns, 21594 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.6994339
% Found heuristic solution: objective 796.6994332
% Root relaxation presolved: 3392 rows, 4072 columns, 20026 nonzeros


% Root relaxation: objective 1.049892e+00, 2762 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   17  796.69943    1.04989   100%     -    0s
%      0     0    1.04992    0   17  796.69943    1.04992   100%     -    0s
%      0     0    1.04992    0   17  796.69943    1.04992   100%     -    0s
%      0     0    1.04993    0   15  796.69943    1.04993   100%     -    0s
%      0     0    1.04993    0   15  796.69943    1.04993   100%     -    0s
%      0     0    1.04998    0   16  796.69943    1.04998   100%     -    0s
%      0     0    1.04999    0   16  796.69943    1.04999   100%     -    0s
%      0     0    1.04999    0   17  796.69943    1.04999   100%     -    0s
%      0     0    1.05000    0   17  796.69943    1.05000   100%     -    0s
%      0     0    1.05001    0   17  796.69943    1.05001   100%     -    0s
%      0     0    1.05002    0   30  796.69943    1.05002   100%     -    0s
%      0     0    1.05002    0   17  796.69943    1.05002   100%     -    0s
% H    0     0                     796.5964332    1.05002   100%     -    0s
%      0     0    1.05002    0   30  796.59643    1.05002   100%     -    0s
%      0     0    1.05002    0   17  796.59643    1.05002   100%     -    0s
%      0     0    1.05002    0   17  796.59643    1.05002   100%     -    0s
%      0     2    1.05002    0   17  796.59643    1.05002   100%     -    1s
% H   26    26                     796.4834332    1.08309   100%  57.2    2s
% H  130   121                     796.3554332    1.08309   100%  77.9    4s
% H  156   147                     796.2264332    1.08309   100%  65.6    4s
% H  182   173                     796.1444332    1.08309   100%  56.8    4s
% H  187   178                     795.9344332    1.08309   100%  55.4    4s
%    208   201    3.09981  190   20  795.93443    1.08309   100%  50.1    5s
%    591   499    1.08309   22   63  795.93443    1.08309   100%  60.0   10s
%    663   547    1.09996   58   87  795.93443    1.09992   100%   104   15s
% H 1042   770                     793.9415542    1.09992   100%  85.4   18s
% H 1172   811                     792.9415982    1.09992   100%  78.6   18s
% H 1198   802                     792.9415973    1.09992   100%  77.3   18s
% H 1224   791                     770.9626086    1.09992   100%  76.1   19s
% H 1276   799                     753.9766338    1.09992   100%  73.4   19s
% H 1302   798                     746.0836091    1.09992   100%  72.0   19s
% H 1328   797                     713.1155825    1.09992   100%  70.8   19s
% H 1354   796                     710.1195851    1.09992   100%  69.5   19s
% H 1380   786                     707.1215871    1.09992   100%  69.6   19s
%   1404   778 infeasible  419       707.12159    1.09992   100%  71.0   20s
% H 1432   765                     679.1486478    1.09992   100%  78.4   20s
% H 1458   789                     670.0546235    1.09994   100%  94.4   22s
% H 1484   815                     669.0556245    1.09994   100%   109   23s
%   1525   858    2.09880   78   11  669.05562    1.09994   100%   128   25s
% H 1536   867                     652.0706345    1.09994   100%   133   25s
% H 1562   893                     640.0836446    1.09994   100%   135   26s
% H 1588   919                     634.0919966    1.09994   100%   138   26s
% H 1614   945                     619.1050863    1.09994   100%   140   27s
% H 1640   971                     608.1152350    1.09994   100%   141   27s
% H 1666   997                     595.1245524    1.09994   100%   141   28s
% H 1692  1023                     587.1381502    1.09994   100%   140   28s
% H 1718  1049                     583.2429895    1.09994   100%   138   28s
% H 1744  1070                     574.3489951    1.09994   100%   141   29s
%   1763  1079 infeasible  197       574.34900    1.09994   100%   142   30s
% H 1764  1074                      23.0897983    1.09994  95.2%   142   30s
% H 1770  1074                      22.0898064    1.09994  95.0%   142   31s
% H 1791  1085                      22.0898058    1.09994  95.0%   142   32s
% H 1796  1086                      22.0897987    1.09994  95.0%   142   32s
% H 1818   842                      12.0957957    1.09994  90.9%   141   33s
% H 1822   844                      12.0957954    1.09994  90.9%   140   34s
% H 1845   829                      10.0967982    1.09994  89.1%   139   35s
% H 1848   832                      10.0967974    1.09994  89.1%   140   35s
% H 1953   751                       6.9968043    1.09994  84.3%   134   38s
% H 1968   675                       6.0977973    1.09994  82.0%   133   39s
% H 1975   272                       4.0977961    1.09994  73.2%   133   41s
%   2185   470    2.10139   86    8    4.09780    1.09998  73.2%   151   45s
%   2668   712 infeasible   53         4.09780    1.10015  73.2%   161   50s
% H 2958   838                       3.0997983    1.10020  64.5%   151   52s
%   3199   994    3.09857   55    8    3.09980    1.10036  64.5%   153   55s
%   4448  1717    2.09935   50    7    3.09980    1.10187  64.5%   127   60s
%   5985  2262    2.10486   77    8    3.09980    1.10942  64.2%   109   65s
% H 7256  2642                       3.0987983    1.16668  62.4%  98.7   69s
%   7481  2729    2.09977   52    7    3.09880    1.18486  61.8%  96.8   70s
% H 8856  3494                       3.0987978    1.19971  61.3%  87.7   77s
%   9693  3791 infeasible   99         3.09880    1.20079  61.2%  83.4   80s
%  10434  3936    2.19880  120   18    3.09880    1.24630  59.8%  85.6   85s
%  11698  4220 infeasible   54         3.09880    1.31968  57.4%  82.3   90s
%  12918  4478    2.09997   70   11    3.09880    1.69944  45.2%  80.1   95s
%  14025  4563 infeasible   54         3.09880    1.74231  43.8%  78.3  100s
%  14869  4553    2.09981   41   12    3.09880    1.99880  35.5%  77.1  105s
%  15681  4941    2.09971   65   13    3.09880    1.99880  35.5%  75.3  110s
%  16352  5083    2.09970   78   17    3.09880    1.99880  35.5%  74.4  115s
%  16971  5261    2.00225   56   56    3.09880    1.99880  35.5%  74.2  120s
%  17581  5249    2.99980   60    8    3.09880    1.99880  35.5%  73.3  125s
%  18091  5307    2.09880   36   14    3.09880    1.99880  35.5%  73.9  130s
%  18564  5565     cutoff   81         3.09880    1.99880  35.5%  73.7  135s
%  19480  5848    2.02778   77   50    3.09880    1.99980  35.5%  72.7  140s
%  20137  5856    2.09982   37   50    3.09880    1.99980  35.5%  73.3  145s

% Cutting planes:
%   Cover: 15
%   Zero half: 9
%   Network: 1

% Explored 20508 nodes (1500289 simplex iterations) in 147.06 seconds (137.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0988 3.0988 3.0998 ... 12.0958

% Iteration limit reached
% Best objective 3.098797750000e+00, best bound 1.999801275492e+00, gap 35.4653%
% Solution is suboptimal

% Synthesized model in 147.4s:
% Variables
% 	hosts?5	in[0, 1];
% 	visit?4?3	in[1, 8];
% 	visit?7?5	in[1, 8];
% Constraints
% 	hosts?5 + -1.75*visit?4?3 + visit?7?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?5	in[0, 1];
% 	visit?4?3	in[1, 8];
% 	visit?7?5	in[1, 8];
% Constraints
% 	hosts?5 + -1.75*visit?4?3 + visit?7?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 6..6: optVar;

constraint bool2int((5) in hosts) + -1.75*visit[4, 3] + visit[7, 5] <= 0;
% MiniZincWarning: model inconsistency detected
