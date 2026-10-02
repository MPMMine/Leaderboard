% Solving problem input_P011M001I004_30_3_1077850
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

% Optimize a model with 6540 rows, 4550 columns and 44564 nonzeros
% Model fingerprint: 0xe951ef56
% Variable types: 2604 continuous, 1946 integer (1946 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 4816 rows, 4562 columns, 41400 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1958 integer (1946 binary)
% Found heuristic solution: objective 866.6996641
% Found heuristic solution: objective 866.6996635
% Root relaxation presolved: 3962 rows, 4562 columns, 39692 nonzeros


% Root relaxation: objective 1.050237e+00, 4707 iterations, 0.34 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0  102  866.69966    1.05024   100%     -    0s
%      0     0    1.05024    0   39  866.69966    1.05024   100%     -    0s
%      0     0    1.05038    0   42  866.69966    1.05038   100%     -    0s
%      0     0    1.05038    0   44  866.69966    1.05038   100%     -    0s
%      0     0    1.05038    0   45  866.69966    1.05038   100%     -    1s
%      0     0    1.05038    0   47  866.69966    1.05038   100%     -    1s
%      0     0    1.05038    0   48  866.69966    1.05038   100%     -    1s
%      0     0    1.05038    0   48  866.69966    1.05038   100%     -    1s
%      0     0    1.05038    0   49  866.69966    1.05038   100%     -    1s
%      0     0    1.05038    0   49  866.69966    1.05038   100%     -    1s
%      0     0    1.05038    0   45  866.69966    1.05038   100%     -    1s
% H    0     0                     866.6986635    1.05038   100%     -    1s
%      0     0    1.05038    0   45  866.69866    1.05038   100%     -    1s
%      0     0    1.05046    0   39  866.69866    1.05046   100%     -    1s
%      0     0    1.05046    0   39  866.69866    1.05046   100%     -    1s
%      0     0    1.05046    0   44  866.69866    1.05046   100%     -    1s
%      0     0    1.05046    0   44  866.69866    1.05046   100%     -    1s
%      0     0    1.05048    0   43  866.69866    1.05048   100%     -    1s
%      0     0    1.05048    0   43  866.69866    1.05048   100%     -    1s
%      0     0    1.05048    0   40  866.69866    1.05048   100%     -    1s
%      0     0    1.05049    0   40  866.69866    1.05049   100%     -    1s
% H    0     0                      22.9998672    1.05049  95.4%     -    1s
%      0     2    1.05049    0   40   22.99987    1.05049  95.4%     -    2s
%      9     9    1.07899    9  193   22.99987    1.07476  95.3%  1534    5s
%    282   250    6.99798  254   49   22.99987    1.07476  95.3%   121   10s
% H  300   263                      18.9998672    1.07476  94.3%   117   10s
% H  548   332                       9.0998697    1.08336  88.1%  78.5   13s
%    557   338    6.29918  230   47    9.09987    1.08336  88.1%  77.3   15s
%    628   384    2.29867   47   38    9.09987    1.10044  87.9%   129   20s
% H  785   430                       9.0998685    1.10044  87.9%   118   23s
%    964   473    9.09455  217   25    9.09987    1.10044  87.9%   105   25s
%   1311   658    2.10099   43   20    9.09987    1.10045  87.9%   101   30s
% H 1343   593                       8.0998678    1.10045  86.4%   103   30s
% H 1391   592                       8.0978678    1.10048  86.4%   102   31s
% H 1424   532                       7.0988681    1.10048  84.5%   101   31s
% H 1613   701                       7.0988677    1.10048  84.5%  96.3   33s
% H 1694   764                       7.0978677    1.10048  84.5%  92.8   34s
%   1699   770    2.09887   40   32    7.09787    1.10048  84.5%  92.6   35s
%   2099  1135    2.09887  129   32    7.09787    1.10077  84.5%  91.6   40s
%   2639  1562    4.10354  174   30    7.09787    1.10088  84.5%  82.9   45s
%   3071  1814    1.10306   36   21    7.09787    1.10100  84.5%  81.0   50s
%   3837  2379    2.10231   41   22    7.09787    1.10277  84.5%  70.7   55s
%   4757  3029    4.10861   62   20    7.09787    1.10341  84.5%  62.2   60s
%   6196  4004    2.10288   43   22    7.09787    1.10463  84.4%  54.1   65s
%   7809  5083     cutoff   69         7.09787    1.10517  84.4%  48.3   70s
%   9327  6114    3.10242   56   17    7.09787    1.10568  84.4%  45.9   75s
%  10613  6936    2.10394   49   23    7.09787    1.10613  84.4%  44.1   80s
%  12207  7940    7.09740   60   16    7.09787    1.10702  84.4%  42.6   85s
%  13645  8710    2.10377   43   23    7.09787    1.10816  84.4%  41.7   90s
%  14690  9256    2.10514   53   23    7.09787    1.10904  84.4%  41.1   95s
%  15760  9790    2.10727   52   22    7.09787    1.11015  84.4%  40.7  100s
%  17438 10527    4.10640   58   23    7.09787    1.11322  84.3%  40.2  105s
%  19422 11415    2.10272   56   18    7.09787    1.12500  84.2%  39.4  110s
%  21340 12293    2.13768   64   19    7.09787    1.17355  83.5%  38.4  115s
%  22705 13204    1.20137  104   33    7.09787    1.20137  83.1%  38.1  120s
%  25887 15085    3.19862  112   29    7.09787    1.21678  82.9%  35.2  125s
%  27193 15855    3.29811  123   30    7.09787    1.30084  81.7%  34.5  130s
%  27614 16066 infeasible  150         7.09787    1.31326  81.5%  34.8  135s
%  28635 16708    4.29867  103   30    7.09787    1.39967  80.3%  34.6  140s
%  29605 17335    2.29967  143   35    7.09787    1.39970  80.3%  34.5  145s
%  30379 17773    3.49857   96   41    7.09787    1.49961  78.9%  34.9  150s
%  30875 18126    5.10087  185   41    7.09787    1.50543  78.8%  35.5  155s
%  31465 18410    5.19678  151   32    7.09787    1.63424  77.0%  36.4  161s
%  32298 19032    4.09788   60   31    7.09787    1.69927  76.1%  36.0  165s
%  33175 19683 infeasible  130         7.09787    1.69927  76.1%  35.8  170s
%  33716 20132    4.19977  277   33    7.09787    1.69927  76.1%  36.3  175s
%  34756 20923    2.29867   72   44    7.09787    1.69927  76.1%  36.0  180s
%  35101 21179    6.19745   82   31    7.09787    1.69927  76.1%  36.8  185s
%  36251 22018    4.49647  114   51    7.09787    1.69927  76.1%  36.5  190s
%  36628 22291    4.19877  199   44    7.09787    1.69927  76.1%  37.1  195s
%  37558 22892 infeasible  146         7.09787    1.69927  76.1%  36.9  200s
%  38356 23422    5.20050   85   33    7.09787    1.69927  76.1%  37.0  205s
%  39565 24346    3.09887   77   32    7.09787    1.69927  76.1%  36.7  210s
%  39882 24572    6.09654   61   34    7.09787    1.69927  76.1%  37.2  215s

% Cutting planes:
%   Cover: 7
%   Zero half: 7
%   RLT: 1

% Explored 40211 nodes (1500003 simplex iterations) in 216.74 seconds (218.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09787 7.09887 7.09887 ... 866.7

% Iteration limit reached
% Best objective 7.097867733333e+00, best bound 1.699269598402e+00, gap 76.0594%
% Solution is suboptimal

% Synthesized model in 217.1s:
% Variables
% 	x?23	in[1, 4];
% 	x?29	in[1, 4];
% 	x?32	in[1, 4];
% 	x?38	in[1, 4];
% 	x?39	in[1, 4];
% 	x?48	in[1, 4];
% 	x?5	in[1, 4];
% Constraints
% 	-0.666667*x?5 + x?23 + 0.444444*x?29 + x?32 + x?38 + -1.42222*x?39 + -1.08889*x?48 <= 0;
% end

% Normalized model:
% Variables
% 	x?23	in[1, 4];
% 	x?29	in[1, 4];
% 	x?32	in[1, 4];
% 	x?38	in[1, 4];
% 	x?39	in[1, 4];
% 	x?48	in[1, 4];
% 	x?5	in[1, 4];
% Constraints
% 	x?23 + 0.444444*x?29 + x?32 + x?38 + -1.42222*x?39 + -1.08889*x?48 + -0.666667*x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..60: k;
array[1..61] of var 1..4: x;

constraint -0.666667*x[5] + x[23] + 0.444444*x[29] + x[32] + x[38] + -1.42222*x[39] + -1.08889*x[48] <= 0;
% MiniZincWarning: model inconsistency detected
