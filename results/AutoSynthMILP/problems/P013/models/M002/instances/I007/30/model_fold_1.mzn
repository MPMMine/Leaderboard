% Solving problem input_P013M002I007_30_1_2452753
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

% Optimize a model with 6442 rows, 4480 columns and 43852 nonzeros
% Model fingerprint: 0xde5c6bb6
% Variable types: 2562 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 4746 rows, 4492 columns, 40740 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 852.7144187
% Found heuristic solution: objective 852.6994349
% Root relaxation presolved: 3906 rows, 4492 columns, 39060 nonzeros


% Root relaxation: objective 1.049997e+00, 5654 iterations, 0.32 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0   90  852.69943    1.05000   100%     -    0s
%      0     0    1.05000    0   64  852.69943    1.05000   100%     -    0s
%      0     0    1.05000    0   38  852.69943    1.05000   100%     -    0s
%      0     0    1.05001    0   68  852.69943    1.05001   100%     -    0s
%      0     0    1.05006    0   70  852.69943    1.05006   100%     -    0s
%      0     0    1.05006    0   48  852.69943    1.05006   100%     -    1s
%      0     0    1.05006    0   48  852.69943    1.05006   100%     -    1s
%      0     0    1.05006    0   42  852.69943    1.05006   100%     -    1s
%      0     0    1.08997    0  263  852.69943    1.08997   100%     -    1s
%      0     0    1.09425    0  269  852.69943    1.09425   100%     -    1s
%      0     0    1.09425    0  281  852.69943    1.09425   100%     -    1s
%      0     0    1.09430    0  161  852.69943    1.09430   100%     -    2s
% H    0     0                     851.9384349    1.09443   100%     -    2s
%      0     0    1.09586    0  153  851.93843    1.09586   100%     -    2s
%      0     0    1.09858    0  151  851.93843    1.09858   100%     -    2s
%      0     0    1.09895    0  151  851.93843    1.09895   100%     -    2s
%      0     0    1.09988    0  122  851.93843    1.09988   100%     -    2s
%      0     0    1.09989    0  118  851.93843    1.09989   100%     -    2s
%      0     0    1.09989    0  118  851.93843    1.09989   100%     -    2s
%      0     0    1.09989    0  118  851.93843    1.09989   100%     -    2s
%      0     0    1.09989    0  120  851.93843    1.09989   100%     -    2s
%      0     0    1.09989    0  115  851.93843    1.09989   100%     -    2s
%      0     2    1.09989    0  113  851.93843    1.09989   100%     -    3s
% H   78    78                     835.9514460    1.09989   100%  30.0    4s
%     96    97    2.99898   91  104  835.95145    1.09989   100%  78.3    5s
% H  187   186                     835.9474460    1.09989   100%  60.3    7s
%    336   329    1.99895   73  100  835.94745    1.09989   100%  63.6   10s
% H  469   460                     819.9589263    1.09989   100%  60.0   12s
%    520   511    1.99895   34  273  819.95893    1.10001   100%  59.2   15s
%    543   529    1.10007   28  269  819.95893    1.10007   100%   113   20s
% H  576   508                      14.0998532    1.10035  92.2%   157   24s
% H  580   485                      14.0998517    1.10035  92.2%   157   24s
% H  592   465                      11.0998531    1.10035  90.1%   157   24s
%    601   473    1.10149   57   22   11.09985    1.10035  90.1%   158   25s
% H  785   530                       8.0998535    1.10040  86.4%   161   29s
%    827   558    5.99592  101   51    8.09985    1.10040  86.4%   155   30s
% H 1283   709                       7.0998538    1.10040  84.5%   120   33s
% H 1309   677                       7.0988556    1.10040  84.5%   123   34s
% H 1311   433                       5.9989232    1.10042  81.7%   122   34s
%   1326   445    2.29870   42   49    5.99892    1.10042  81.7%   124   35s
%   1491   522    2.19978  125   43    5.99892    1.10042  81.7%   148   40s
%   1693   642    4.10116  226  109    5.99892    1.10042  81.7%   159   45s
% H 1743   535                       5.0998580    1.10046  78.4%   161   46s
% H 1855   634                       5.0988538    1.10046  78.4%   173   50s
% H 1959   715                       4.9998866    1.10051  78.0%   173   51s
% H 1976   732                       4.9989088    1.10051  78.0%   174   52s
% H 2013   769                       4.9988843    1.10051  78.0%   175   53s
%   2084   842    2.02521  122   74    4.99888    1.10051  78.0%   174   55s
%   2227   924    3.00109  193  136    4.99888    1.10051  78.0%   193   60s
%   2720  1295    1.10165   61   22    4.99888    1.10051  78.0%   173   65s
%   3342  1712    4.11092   89   16    4.99888    1.10103  78.0%   148   70s
% H 4099  2173                       4.9988654    1.10158  78.0%   126   74s
%   4233  2234    2.10049   69   23    4.99887    1.10170  78.0%   123   75s
%   5218  2785    2.10037   73   19    4.99887    1.10279  77.9%   105   80s
%   6191  3372    2.09950   59   19    4.99887    1.10346  77.9%  93.6   85s
%   7247  3952    3.00276   84   18    4.99887    1.10516  77.9%  84.3   90s
%   8373  4405    4.19576   87   18    4.99887    1.12623  77.5%  77.0   95s
%   9464  4859    4.99788   80   22    4.99887    1.18333  76.3%  73.3  100s
%  10243  5316    2.29866   64   56    4.99887    1.19980  76.0%  71.5  105s
%  10757  5650    3.19776   77   34    4.99887    1.19980  76.0%  72.2  110s
%  11249  5915    4.09786   72   25    4.99887    1.19980  76.0%  72.9  115s
%  11922  6248    4.10153   91   41    4.99887    1.19980  76.0%  72.7  120s
%  12463  6320    2.29876   82   41    4.99887    1.19980  76.0%  73.7  125s
%  13179  6673 infeasible   97         4.99887    1.19980  76.0%  72.9  130s
%  13729  6911    1.19980   85   95    4.99887    1.19980  76.0%  73.7  135s
%  13975  6982    1.19980   66   49    4.99887    1.19980  76.0%  75.9  140s
%  14472  7208    2.09921   65   33    4.99887    1.19980  76.0%  76.9  145s
%  14941  7538 infeasible  136         4.99887    1.19980  76.0%  76.5  150s
%  15331  7764 infeasible  115         4.99887    1.19980  76.0%  77.7  155s
%  15651  7869 infeasible   69         4.99887    1.19980  76.0%  79.1  160s
%  16017  8069    2.29866   83   46    4.99887    1.19980  76.0%  80.4  165s
%  16506  8369    3.19787   81   46    4.99887    1.19980  76.0%  80.0  170s
%  17004  8559    2.29965   86   39    4.99887    1.19980  76.0%  79.8  175s
%  17539  8833    4.09997  100   25    4.99887    1.19980  76.0%  79.9  180s
%  18049  9142    4.09894   86   32    4.99887    1.19980  76.0%  79.5  185s
%  18502  9442 infeasible  102         4.99887    1.19980  76.0%  79.1  190s

% Cutting planes:
%   Cover: 32
%   Flow cover: 1
%   Zero half: 2

% Explored 18868 nodes (1501039 simplex iterations) in 194.86 seconds (203.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99887 4.99888 4.99891 ... 8.09985

% Iteration limit reached
% Best objective 4.998865407407e+00, best bound 1.199795313000e+00, gap 75.9986%
% Solution is suboptimal

% Synthesized model in 195.3s:
% Variables
% 	position?11	in[1, 30];
% 	solution?20	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?5	in[1, 15];
% Constraints
% 	-0.888889*position?11 + solution?5 + -2.18519*solution?20 + solution?27 <= -12.3333;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 30];
% 	solution?20	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?5	in[1, 15];
% Constraints
% 	-0.888889*position?11 + -2.18519*solution?20 + solution?27 + solution?5 <= -12.3333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -0.888889*position[11] + solution[5] + -2.18519*solution[20] + solution[27] <= -12.3333;
% MiniZincWarning: model inconsistency detected
