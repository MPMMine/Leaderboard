% Solving problem input_P001M001I005_30_4_1625822
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

% Optimize a model with 6050 rows, 4200 columns and 40150 nonzeros
% Model fingerprint: 0xee345c00
% Variable types: 2394 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 4466 rows, 4212 columns, 37246 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 796.6994561
% Root relaxation presolved: 3682 rows, 4212 columns, 35678 nonzeros


% Root relaxation: objective 1.049910e+00, 3817 iterations, 0.20 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   44  796.69946    1.04991   100%     -    0s
%      0     0    1.04993    0   36  796.69946    1.04993   100%     -    0s
%      0     0    1.04994    0   40  796.69946    1.04994   100%     -    0s
%      0     0    1.04998    0   35  796.69946    1.04998   100%     -    0s
%      0     0    1.06197    0   44  796.69946    1.06197   100%     -    0s
%      0     0    1.06607    0  154  796.69946    1.06607   100%     -    0s
%      0     0    1.09987    0  142  796.69946    1.09987   100%     -    0s
%      0     0    1.09989    0  140  796.69946    1.09989   100%     -    0s
%      0     0    1.09991    0  139  796.69946    1.09991   100%     -    0s
%      0     0    1.09992    0  142  796.69946    1.09992   100%     -    1s
%      0     0    1.09997    0  142  796.69946    1.09997   100%     -    1s
%      0     2    1.09997    0  135  796.69946    1.09997   100%     -    1s
% H   78    78                     796.5714561    1.10007   100%  27.5    2s
% H  104   100                     796.4404561    1.10007   100%  68.2    3s
% H  130   123                     796.3204561    1.10007   100%  77.4    3s
% H  208   200                     795.3204561    1.10007   100%  61.9    4s
%    283   273   10.09327  263  101  795.32046    1.10007   100%  51.0    5s
% H  286   272                     795.1774561    1.10007   100%  50.7    5s
% H  364   340                     795.0734561    1.10007   100%  43.0    5s
% H  533   496                     795.0634561    1.10020   100%  43.9    7s
% H  535   473                     794.9544561    1.10020   100%  43.7    8s
%    543   478   17.18481  364  132  794.95446    1.10020   100%  43.1   10s
%    571   497   15.38650  342  159  794.95446    1.10070   100%  41.0   15s
%    606   522    1.10070   24  126  794.95446    1.10070   100%   105   20s
% H  637   513                      23.9998007    1.10254  95.4%   139   22s
% H  639   489                      22.0997958    1.10254  95.0%   139   22s
% H  786   507                      22.0977958    1.10662  95.0%   134   24s
% H  790   486                      19.0997974    1.10662  94.2%   134   24s
%    813   503    3.10432   62   19   19.09980    1.10662  94.2%   131   25s
% H  814   479                      16.0998035    1.10662  93.1%   131   25s
% H  883   471                      10.0999793    1.10662  89.0%   122   25s
% H  887   450                      10.0999426    1.10662  89.0%   122   25s
% H  889   434                      10.0989510    1.10662  89.0%   122   25s
% *  892   415             102      10.0989484    1.10662  89.0%   121   25s
% H 1310   601                       9.0999346    1.18184  87.0%  96.9   29s
%   1312   605    4.99996  131   38    9.09993    1.18184  87.0%  97.1   30s
% H 1337   600                       9.0999100    1.18184  87.0%  98.4   30s
% H 1337   586                       9.0989415    1.18184  87.0%  98.4   30s
%   1729   832    5.29970  387   47    9.09894    1.18184  87.0%  90.6   35s
% H 1988   936                       9.0989355    1.18184  87.0%  87.9   37s
% H 2096   995                       8.0993020    1.18184  85.4%  89.9   38s
%   2217  1110    4.10080  154   33    8.09930    1.18184  85.4%  89.2   40s
%   2623  1297    1.39950   81   43    8.09930    1.18739  85.3%  87.7   45s
% H 2744  1408                       8.0992470    1.18739  85.3%  85.3   46s
%   2958  1472    7.19670  242   36    8.09925    1.18739  85.3%  86.7   50s
%   3620  1983    8.09580  112   54    8.09925    1.19970  85.2%  81.0   55s
% H 3941  2233                       8.0992070    1.19970  85.2%  81.6   60s
%   4856  2584    2.20005  111   75    8.09921    1.19970  85.2%  72.4   65s
%   5542  2950    7.09450  147   47    8.09921    1.19970  85.2%  68.1   70s
%   6449  3497    2.09979   72  103    8.09921    1.19970  85.2%  64.9   75s
% H 6508  3537                       8.0990838    1.19970  85.2%  65.2   75s
%   6789  3631    1.19970   79   81    8.09908    1.19970  85.2%  72.5   80s
%   7148  3840    1.19970   72   67    8.09908    1.19970  85.2%  75.7   85s
%   7733  4243    1.89940   65   55    8.09908    1.19970  85.2%  74.7   90s
%   8155  4527 infeasible  179         8.09908    1.19970  85.2%  75.9   95s
%   8820  5053    7.09481  118   45    8.09908    1.19970  85.2%  76.1  100s
%   9206  5360    5.59640   94   65    8.09908    1.19970  85.2%  75.6  105s
%   9940  5893    2.09880  128   56    8.09908    1.19970  85.2%  75.3  110s
%  10935  6732    2.29879   76   52    8.09908    1.19970  85.2%  73.4  115s
%  11870  7435    5.19571  124   39    8.09908    1.19970  85.2%  71.3  120s
%  12464  7806    3.79710   78   64    8.09908    1.19970  85.2%  71.3  125s
%  13102  8121    3.79701   80   66    8.09908    1.19970  85.2%  71.5  130s
%  13572  8416    8.09580   76   53    8.09908    1.19970  85.2%  73.3  135s
%  13785  8541    6.79627   91   40    8.09908    1.19970  85.2%  78.3  140s
%  14227  8810    1.79910   77   68    8.09908    1.19970  85.2%  80.4  145s
%  14754  9197    1.79910   82   65    8.09908    1.19970  85.2%  80.5  150s
%  15130  9369 infeasible  109         8.09908    1.19970  85.2%  82.8  155s
%  15294  9479    8.09480  191   55    8.09908    1.19970  85.2%  88.3  160s
%  15666  9774    3.09916   65   34    8.09908    1.19970  85.2%  90.2  165s
%  16665 10518    5.19570  116   36    8.09908    1.19970  85.2%  86.8  170s
%  17471 11194    7.29470  174   35    8.09908    1.19970  85.2%  84.9  175s

% Cutting planes:
%   Gomory: 1
%   Cover: 57
%   Flow cover: 34
%   Zero half: 2

% Explored 17916 nodes (1500032 simplex iterations) in 176.56 seconds (163.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09908 8.09921 8.09925 ... 10.099

% Iteration limit reached
% Best objective 8.099083833333e+00, best bound 1.199699098901e+00, gap 85.1872%
% Solution is suboptimal

% Synthesized model in 177.0s:
% Variables
% 	hosts?7	in[0, 1];
% 	visit?1?2	in[1, 8];
% 	visit?2?1	in[1, 8];
% 	visit?3?1	in[1, 8];
% 	visit?4?1	in[1, 8];
% 	visit?4?6	in[1, 8];
% 	visit?7?2	in[1, 8];
% 	visit?8?1	in[1, 8];
% Constraints
% 	241.75*hosts?7 + visit?1?2 + visit?2?1 + 0.75*visit?3?1 + 5.75*visit?4?1 + 5.25*visit?4?6 + -40.9167*visit?7?2 + -0.916667*visit?8?1 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?7	in[0, 1];
% 	visit?1?2	in[1, 8];
% 	visit?2?1	in[1, 8];
% 	visit?3?1	in[1, 8];
% 	visit?4?1	in[1, 8];
% 	visit?4?6	in[1, 8];
% 	visit?7?2	in[1, 8];
% 	visit?8?1	in[1, 8];
% Constraints
% 	241.75*hosts?7 + visit?1?2 + visit?2?1 + 0.75*visit?3?1 + 5.75*visit?4?1 + 5.25*visit?4?6 + -40.9167*visit?7?2 + -0.916667*visit?8?1 <= 0;
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

constraint 241.75*bool2int((7) in hosts) + visit[1, 2] + visit[2, 1] + 0.75*visit[3, 1] + 5.75*visit[4, 1] + 5.25*visit[4, 6] + -40.9167*visit[7, 2] + -0.916667*visit[8, 1] <= 0;
% MiniZincWarning: model inconsistency detected
