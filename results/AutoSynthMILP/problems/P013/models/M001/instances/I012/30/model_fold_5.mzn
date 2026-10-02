% Solving problem input_P013M001I012_30_5_2142646
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0x92fcf06f
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7285744
% Found heuristic solution: objective 684.6995852
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.050021e+00, 5882 iterations, 0.32 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0  155  684.69959    1.05002   100%     -    0s
%      0     0    1.05008    0   28  684.69959    1.05008   100%     -    0s
%      0     0    1.05011    0  192  684.69959    1.05011   100%     -    0s
%      0     0    1.05013    0   35  684.69959    1.05013   100%     -    0s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    0s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    0s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    1s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    1s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    1s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    1s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    1s
%      0     0    1.05019    0   45  684.69959    1.05019   100%     -    1s
% H    0     0                      24.9996850    1.05019  95.8%     -    1s
%      0     2    1.05019    0   45   24.99969    1.05019  95.8%     -    1s
% H   27    24                      16.0996856    1.10033  93.2%  38.0    3s
% H   27    23                      14.0996857    1.10033  92.2%  38.0    3s
% H   27    23                      13.0996857    1.10033  91.6%  38.0    3s
% H   27    23                      12.0996861    1.10033  90.9%  38.0    3s
% H   27    21                      11.0998143    1.10033  90.1%  38.0    3s
%    134   122    2.10154  117  160   11.09981    1.10033  90.1%  48.9    5s
%    535   469    2.00181  160   38   11.09981    1.10061  90.1%  45.0   10s
% H  548   464                       7.9997253    1.10061  86.2%  43.9   10s
%    621   493    7.10360   43   89    7.99973    1.10061  86.2%  79.8   15s
%    770   533    2.10085  119   90    7.99973    1.10061  86.2%   116   20s
% H  785   517                       7.9997073    1.10061  86.2%   115   20s
%    940   547    5.10139   54   88    7.99971    1.10061  86.2%   141   25s
%   1090   607     cutoff  129         7.99971    1.10061  86.2%   171   30s
%   1257   695    3.10112  213   50    7.99971    1.10061  86.2%   193   35s
% H 1372   640                       6.9997563    1.10061  84.3%   188   36s
%   1549   676     cutoff  378         6.99976    1.10061  84.3%   185   40s
%   1704   649    1.10094  466  112    6.99976    1.10061  84.3%   201   45s
% H 1736   615                       6.9987952    1.10061  84.3%   203   46s
% H 1762   616                       6.9987841    1.10061  84.3%   203   46s
%   1892   660    1.10111  560   90    6.99878    1.10061  84.3%   206   50s
%   2094   717    1.10302  664   80    6.99878    1.10061  84.3%   199   55s
%   2516   986    6.10255   72   64    6.99878    1.10061  84.3%   181   60s
%   2637  1012    6.10153  134   84    6.99878    1.10061  84.3%   200   65s
%   2945  1228    5.09569  293   43    6.99878    1.10061  84.3%   200   70s
%   3049  1260     cutoff  370         6.99878    1.10061  84.3%   200   75s
%   3303  1338     cutoff  499         6.99878    1.10061  84.3%   211   80s
%   3736  1565     cutoff   51         6.99878    1.10061  84.3%   202   85s
%   3861  1602     cutoff  115         6.99878    1.10061  84.3%   213   90s
% H 3908  1637                       6.9977433    1.10061  84.3%   214   91s
%   4013  1704    1.10069  193   74    6.99774    1.10061  84.3%   220   95s
%   4156  1779    5.09569  270   62    6.99774    1.10061  84.3%   226  100s
%   4457  2013     cutoff  444         6.99774    1.10061  84.3%   221  105s
%   4795  2128    6.10102  621   78    6.99774    1.10061  84.3%   222  110s
%   5063  2253     cutoff   48         6.99774    1.10061  84.3%   214  115s
%   5215  2312    1.10069  129   81    6.99774    1.10061  84.3%   221  120s
%   5579  2596    1.10069  311   51    6.99774    1.10061  84.3%   217  125s
% H 6032  2864                       6.9977242    1.10061  84.3%   205  128s
%   6191  2927    4.09669   54   61    6.99772    1.10061  84.3%   203  130s
%   6368  3036     cutoff  144         6.99772    1.10061  84.3%   209  135s
%   6520  3079    1.10069  223   91    6.99772    1.10061  84.3%   216  140s
%   6865  3376    2.09872  398   31    6.99772    1.10061  84.3%   212  145s
%   7032  3387    1.10113  492  119    6.99772    1.10061  84.3%   212  150s

% Cutting planes:
%   Zero half: 5

% Explored 7067 nodes (1500041 simplex iterations) in 150.48 seconds (162.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99772 6.99774 6.99878 ... 13.0997

% Iteration limit reached
% Best objective 6.997724206751e+00, best bound 1.100613644156e+00, gap 84.2718%
% Solution is suboptimal

% Synthesized model in 150.8s:
% Variables
% 	solution?12	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?8	in[1, 24];
% Constraints
% 	solution?4 + solution?8 + solution?12 + -2.07595*solution?15 + -2.29958*solution?31 + -1.07173*solution?48 <= -37.7595;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?8	in[1, 24];
% Constraints
% 	solution?12 + -2.07595*solution?15 + -2.29958*solution?31 + solution?4 + -1.07173*solution?48 + solution?8 <= -37.7595;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[4] + solution[8] + solution[12] + -2.07595*solution[15] + -2.29958*solution[31] + -1.07173*solution[48] <= -37.7595;
% MiniZincWarning: model inconsistency detected
