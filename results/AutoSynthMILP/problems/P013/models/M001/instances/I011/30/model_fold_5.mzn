% Solving problem input_P013M001I011_30_5_2115217
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

% Optimize a model with 5070 rows, 3500 columns and 33884 nonzeros
% Model fingerprint: 0xfde31b21
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 3754 rows, 3500 columns, 32568 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Found heuristic solution: objective 656.7265393
% Found heuristic solution: objective 656.6995530
% Root relaxation presolved: 3110 rows, 3500 columns, 31280 nonzeros


% Root relaxation: objective 1.049978e+00, 5309 iterations, 0.35 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0  105  656.69955    1.04998   100%     -    0s
%      0     0    1.05003    0  175  656.69955    1.05003   100%     -    0s
%      0     0    1.05008    0  102  656.69955    1.05008   100%     -    1s
%      0     0    1.09985    0  162  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09985    0  160  656.69955    1.09985   100%     -    1s
%      0     0    1.09991    0  160  656.69955    1.09991   100%     -    2s
% H    0     0                      22.0996580    1.09991  95.0%     -    2s
%      0     2    1.09991    0  160   22.09966    1.09991  95.0%     -    2s
%     31    33    1.10006   31   98   22.09966    1.10006  95.0%  10.3    5s
%    259   249   12.09502  247   54   22.09966    1.10006  95.0%  30.8   10s
% H  397   241                      15.0996623    1.10006  92.7%  28.5   11s
%    534   368    3.20090  188  198   15.09966    1.10006  92.7%  27.8   15s
%    551   381    5.09561   16   97   15.09966    1.10006  92.7%  44.5   20s
% H  591   385                       8.9996570    1.10006  87.8%  63.2   22s
% H  647   404                       8.9986570    1.10006  87.8%  78.4   23s
%    697   434    2.10006   89   52    8.99866    1.10006  87.8%  79.9   25s
%    822   459    1.10065   42  160    8.99866    1.10006  87.8%   112   30s
% H  882   475                       8.9986569    1.10006  87.8%   133   33s
%    926   499    4.09666   94   49    8.99866    1.10006  87.8%   145   35s
% H  979   466                       7.0996578    1.10006  84.5%   154   38s
%   1032   458     cutoff  152         7.09966    1.10006  84.5%   173   40s
% H 1144   427                       5.0996578    1.10006  78.4%   176   42s
%   1335   516    1.10074  314  129    5.09966    1.10006  78.4%   162   45s
% H 1508   456                       4.9996766    1.10006  78.0%   161   48s
% H 1535   460                       4.9996735    1.10006  78.0%   161   48s
% H 1551   459                       4.9996711    1.10006  78.0%   162   49s
%   1595   460    1.10116  476  158    4.99967    1.10006  78.0%   163   50s
%   1918   648 infeasible   92         4.99967    1.10006  78.0%   154   55s
%   2004   716    1.10079   68   39    4.99967    1.10006  78.0%   160   60s
%   2128   763    1.10106  135  186    4.99967    1.10006  78.0%   169   65s
%   2297   864     cutoff   39         4.99967    1.10006  78.0%   173   70s
%   2415   916     cutoff  101         4.99967    1.10006  78.0%   188   75s
%   2581   986     cutoff  187         4.99967    1.10006  78.0%   196   80s
%   2762  1039    1.10066  284   58    4.99967    1.10006  78.0%   202   85s
% H 2837  1072                       4.9996677    1.10006  78.0%   204   87s
%   2956  1120     cutoff  388         4.99967    1.10006  78.0%   206   90s
%   3277  1209    2.09966  563   24    4.99967    1.10006  78.0%   202   95s
%   3417  1290    2.09877   94   37    4.99967    1.10048  78.0%   209  100s
%   3796  1536    2.09885   66   37    4.99967    1.10052  78.0%   197  105s
%   3915  1596     cutoff  131         4.99967    1.10052  78.0%   202  110s
%   4045  1600    1.10102  199  209    4.99967    1.10052  78.0%   209  115s
%   4176  1641    4.09966  267   28    4.99967    1.10052  78.0%   215  120s
%   4906  2201    2.09966   69   24    4.99967    1.10055  78.0%   187  125s
%   5419  2655    1.10110  456  108    4.99967    1.10056  78.0%   171  130s
%   6154  3277    2.09881   49   36    4.99967    1.10058  78.0%   153  135s
%   6890  3817    1.10088  179   40    4.99967    1.10060  78.0%   140  141s
%   7412  4142    2.09877   32   42    4.99967    1.10065  78.0%   133  145s
%   7918  4516    2.10099  371  153    4.99967    1.10065  78.0%   128  150s
%   8797  5160    2.09866  116   32    4.99967    1.10066  78.0%   118  155s
%   9336  5496    3.09999  204   37    4.99967    1.10066  78.0%   115  160s
%  10211  6189    3.09940  209   51    4.99967    1.10066  78.0%   106  165s
%  10855  6680    2.09866  126   32    4.99967    1.10066  78.0%   102  170s
%  11603  7268     cutoff  177         4.99967    1.10066  78.0%  97.7  175s
%  12731  8146    2.10075  181  158    4.99967    1.10066  78.0%  90.5  180s
%  13646  8914    3.19137  167  182    4.99967    1.10066  78.0%  86.2  185s
%  14423  9594    2.09866  144   32    4.99967    1.10066  78.0%  83.1  190s
%  15170 10273    2.10141  490   59    4.99967    1.10066  78.0%  79.8  195s
%  15765 10732    2.10066  145   39    4.99967    1.10066  78.0%  77.4  200s
%  16663 11583    2.09866  132   32    4.99967    1.10066  78.0%  74.4  205s
%  17591 12374    3.10015  281   38    4.99967    1.10066  78.0%  71.4  210s
%  18479 13091    2.10011  174   42    4.99967    1.10066  78.0%  69.3  215s
%  19188 13659    4.10132  400   50    4.99967    1.10066  78.0%  67.6  220s
%  20131 14380    2.09866  159   32    4.99967    1.10066  78.0%  65.4  225s
%  21168 15243    2.10266  405  120    4.99967    1.10066  78.0%  63.1  230s
%  22094 15912    4.09676  136   38    4.99967    1.10066  78.0%  61.5  235s
%  23180 16803    3.09895  148   40    4.99967    1.10066  78.0%  59.8  240s
%  23601 17084    4.09800  174   38    4.99967    1.10066  78.0%  59.8  245s
%  24185 17508    4.20063  256  102    4.99967    1.10066  78.0%  59.4  250s
%  24495 17693    4.20062  254  113    4.99967    1.10066  78.0%  60.2  255s

% Cutting planes:
%   Cover: 29
%   MIR: 2
%   Flow cover: 5
%   GUB cover: 6
%   Zero half: 1

% Explored 24753 nodes (1500456 simplex iterations) in 258.20 seconds (281.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99967 4.99967 4.99968 ... 22.0997

% Iteration limit reached
% Best objective 4.999667680000e+00, best bound 1.100657803847e+00, gap 77.9854%
% Solution is suboptimal

% Synthesized model in 258.6s:
% Variables
% 	solution?2	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?5	in[1, 23];
% Constraints
% 	solution?2 + -0.52*solution?5 + -1.36*solution?21 + 2*solution?24 <= 8.8;
% end

% Normalized model:
% Variables
% 	solution?2	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?5	in[1, 23];
% Constraints
% 	solution?2 + -1.36*solution?21 + 2*solution?24 + -0.52*solution?5 <= 8.8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[2] + -0.52*solution[5] + -1.36*solution[21] + 2*solution[24] <= 8.8;
% MiniZincWarning: model inconsistency detected
