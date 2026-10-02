% Solving problem input_P001M001I005_10_1_1623668
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

% Optimize a model with 5760 rows, 4060 columns and 24484 nonzeros
% Model fingerprint: 0x26bd20dc
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4176 rows, 4072 columns, 21580 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.6994685
% Root relaxation presolved: 3392 rows, 4072 columns, 20012 nonzeros


% Root relaxation: objective 1.049905e+00, 3048 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   58  796.69947    1.04991   100%     -    0s
%      0     0    1.04991    0   29  796.69947    1.04991   100%     -    0s
%      0     0    1.04993    0   26  796.69947    1.04993   100%     -    0s
%      0     0    1.04993    0   15  796.69947    1.04993   100%     -    0s
%      0     0    1.04994    0   22  796.69947    1.04994   100%     -    0s
%      0     0    1.04997    0   23  796.69947    1.04997   100%     -    0s
%      0     0    1.05000    0   21  796.69947    1.05000   100%     -    0s
%      0     0    1.09027    0  122  796.69947    1.09027   100%     -    0s
%      0     0    1.09040    0   95  796.69947    1.09040   100%     -    0s
% H    0     0                     795.9594685    1.09040   100%     -    0s
%      0     0    1.09073    0   98  795.95947    1.09073   100%     -    0s
%      0     0    1.09364    0  102  795.95947    1.09364   100%     -    0s
%      0     0    1.09463    0  156  795.95947    1.09463   100%     -    1s
%      0     0    1.09463    0  148  795.95947    1.09463   100%     -    1s
%      0     0    1.09463    0  155  795.95947    1.09463   100%     -    1s
%      0     0    1.09463    0  127  795.95947    1.09463   100%     -    1s
%      0     0    1.09463    0  108  795.95947    1.09463   100%     -    1s
%      0     2    1.09547    0  108  795.95947    1.09547   100%     -    1s
%    495   483    6.09678  473   67  795.95947    1.09547   100%  15.4    5s
% H  572   556                     794.9585765    1.09547   100%  15.2    5s
% H  625   567                     791.9625785    1.09547   100%  15.2    6s
%    656   591    1.09996   19   91  791.96258    1.09996   100%  30.1   10s
% H  687   553                      10.9997955    1.10030  90.0%  68.7   12s
% H  688   517                       8.0997968    1.10030  86.4%  70.8   12s
% H  705   501                       7.0997972    1.10033  84.5%  74.2   12s
% H  808   522                       6.0997978    1.10033  82.0%  73.4   13s
% H  876   540                       4.0997978    1.10033  73.2%  82.3   14s
% H  882   517                       3.0997980    1.10033  64.5%  83.0   15s
%   1395   644    2.10058   57    7    3.09980    1.10035  64.5%   100   20s
%   1951   828    2.12757   77    6    3.09980    1.10076  64.5%  85.6   25s
%   2522  1061    2.10216   42    7    3.09980    1.16959  62.3%  77.5   30s
% H 2545  1070                       3.0997978    1.17602  62.1%  77.2   30s
% H 2599  1116                       3.0997978    1.17670  62.0%  76.4   30s
%   3032  1414    2.29883   85   10    3.09980    1.18580  61.7%  71.7   35s
%   3573  1800    2.10080   69   14    3.09980    1.19970  61.3%  69.3   40s
%   4026  2105    2.09994   56   11    3.09980    1.20008  61.3%  70.0   45s
%   5026  2816    2.10080   87   15    3.09980    1.20008  61.3%  64.5   50s
%   6267  3506    1.30070   55   10    3.09980    1.30070  58.0%  57.2   55s
%   7751  4247     cutoff   73         3.09980    1.60065  48.4%  50.6   60s
%   9495  5012    2.10327   84    8    3.09980    1.60267  48.3%  46.7   65s
%  11255  5686    2.19870   43   15    3.09980    1.67265  46.0%  44.6   70s
%  14535  7912    2.19980  107   11    3.09980    1.69980  45.2%  36.8   75s
%  16941  9330    2.19880   79   12    3.09980    1.70005  45.2%  32.7   80s
%  20042 11354    1.79980   80   14    3.09980    1.79980  41.9%  29.8   85s
%  22396 12697    2.19871   56   15    3.09980    1.82295  41.2%  28.8   90s
%  24874 14339    2.99985   54    7    3.09980    1.99880  35.5%  27.3   95s
%  28550 15977    3.09880  103   12    3.09980    2.01480  35.0%  25.0  100s
%  31698 17299    3.09860   52    5    3.09980    2.09880  32.3%  23.5  105s
%  33974 18902    2.09980   48   11    3.09980    2.09880  32.3%  22.9  110s
%  36306 20182    2.54980   52   13    3.09980    2.09880  32.3%  22.2  115s
%  38735 21116     cutoff   75         3.09980    2.09880  32.3%  21.5  120s
%  40836 21853    3.00030   61   11    3.09980    2.09887  32.3%  21.0  125s
%  41658 22141    3.00346   73   66    3.09980    2.09893  32.3%  21.7  130s
%  42880 22374    2.99930   72   12    3.09980    2.09894  32.3%  22.1  135s
%  44587 22694    3.00313  106   52    3.09980    2.09919  32.3%  21.8  140s
%  45974 23274    2.10200   72    9    3.09980    2.09945  32.3%  21.6  145s
%  48407 24472    2.99996   53   11    3.09980    2.09980  32.3%  21.1  150s
%  50194 25538    3.00071   53   22    3.09980    2.09980  32.3%  21.2  155s
%  51580 26167    3.00317   66   56    3.09980    2.09980  32.3%  21.6  160s
%  53301 26899    3.09938   78    5    3.09980    2.09989  32.3%  21.7  165s
%  55159 27608    2.99980   80   10    3.09980    2.09993  32.3%  21.7  170s
%  57269 28597    3.00015   99    9    3.09980    2.09994  32.3%  21.6  175s
%  59109 29327    3.00005   82   10    3.09980    2.09994  32.3%  21.7  180s

% Cutting planes:
%   Cover: 509
%   MIR: 6
%   Flow cover: 22
%   Zero half: 3
%   Relax-and-lift: 6

% Explored 60000 nodes (1321678 simplex iterations) in 183.08 seconds (145.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0998 3.0998 4.0998 ... 795.959

% Node limit reached
% Best objective 3.099797785714e+00, best bound 2.099939305263e+00, gap 32.2556%
% Solution is suboptimal

% Synthesized model in 183.5s:
% Variables
% 	visit?5?2	in[1, 8];
% 	visit?6?1	in[1, 8];
% 	visit?7?3	in[1, 8];
% Constraints
% 	visit?5?2 + -0.5*visit?6?1 + -0.285714*visit?7?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?5?2	in[1, 8];
% 	visit?6?1	in[1, 8];
% 	visit?7?3	in[1, 8];
% Constraints
% 	visit?5?2 + -0.5*visit?6?1 + -0.285714*visit?7?3 <= 0;
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

constraint visit[5, 2] + -0.5*visit[6, 1] + -0.285714*visit[7, 3] <= 0;
% MiniZincWarning: model inconsistency detected
