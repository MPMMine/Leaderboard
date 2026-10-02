% Solving problem input_P001M001I005_10_5_1623668
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

% Optimize a model with 5858 rows, 4130 columns and 24874 nonzeros
% Model fingerprint: 0x0969c011
% Variable types: 2436 continuous, 1694 integer (1694 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1612 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4246 rows, 4142 columns, 21918 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2436 continuous, 1706 integer (1694 binary)
% Found heuristic solution: objective 810.6994388
% Found heuristic solution: objective 810.6994386
% Root relaxation presolved: 3448 rows, 4142 columns, 20322 nonzeros


% Root relaxation: objective 1.049911e+00, 2985 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   18  810.69944    1.04991   100%     -    0s
%      0     0    1.04992    0  135  810.69944    1.04992   100%     -    0s
%      0     0    1.04994    0  135  810.69944    1.04994   100%     -    0s
%      0     0    1.04997    0  113  810.69944    1.04997   100%     -    0s
%      0     0    1.05163    0   83  810.69944    1.05163   100%     -    0s
%      0     0    1.09993    0   76  810.69944    1.09993   100%     -    0s
%      0     0    1.09993    0   72  810.69944    1.09993   100%     -    0s
%      0     0    1.09993    0   73  810.69944    1.09993   100%     -    0s
% H    0     0                     809.9604386    1.09993   100%     -    0s
%      0     0    1.09993    0   73  809.96044    1.09993   100%     -    0s
%      0     0    1.09994    0   71  809.96044    1.09994   100%     -    0s
%      0     0    1.09998    0   70  809.96044    1.09998   100%     -    0s
%      0     0    1.10001    0   70  809.96044    1.10001   100%     -    0s
%      0     2    1.10001    0   63  809.96044    1.10001   100%     -    1s
% H  182   181                     807.9584529    1.10006   100%  37.2    4s
%    216   217    3.09881  203   39  807.95845    1.10006   100%  31.9    5s
% H  234   233                     791.9714678    1.10006   100%  31.0    5s
% H  260   259                     790.9684688    1.10006   100%  28.9    5s
% H  338   329                     790.9664688    1.10014   100%  37.7    6s
% H  416   407                     780.9714779    1.10014   100%  38.7    9s
%    429   422    2.10004  100   90  780.97148    1.10014   100%  37.6   10s
% H  516   508                     779.9724789    1.10014   100%  32.6   12s
% H  518   484                     779.9624789    1.10014   100%  32.5   12s
%    544   501   10.29162  129   39  779.96248    1.10071   100%  31.0   15s
% H  546   476                     778.9624819    1.10071   100%  38.8   15s
% H  570   462                       6.0998118    1.10071  82.0%  62.3   17s
% H  702   519                       6.0988117    1.10071  82.0%  58.7   18s
%    931   598    3.19974  225   27    6.09881    1.10071  82.0%  52.7   20s
% H  979   460                       4.0998120    1.10084  73.1%  56.0   20s
% H 1222   519                       4.0998118    1.10277  73.1%  79.7   24s
% H 1222   438                       4.0978200    1.10277  73.1%  79.7   24s
%   1249   442    1.59943   32    8    4.09782    1.11696  72.7%  79.7   25s
% H 1303   361                       3.0998223    1.11696  64.0%  77.5   25s
% H 1326   341                       3.0998198    1.19971  61.3%  76.8   25s
% H 1378   338                       3.0998147    1.19971  61.3%  75.0   26s
% H 1627   479                       3.0998135    1.19971  61.3%  82.8   28s
% H 1654   495                       3.0998126    1.19971  61.3%  86.5   29s
%   1697   525    2.10048   34   14    3.09981    1.19971  61.3%  85.2   30s
%   2201   829    1.29961   20   15    3.09981    1.29961  58.1%  85.1   35s
%   2389   938    2.10081  114   21    3.09981    1.29961  58.1%   108   40s
%   2622  1030    2.39882   52   18    3.09981    1.29961  58.1%   118   45s
%   3048  1179    3.08346   31   71    3.09981    1.29976  58.1%   108   50s
%   3379  1249    2.29881   55   11    3.09981    1.30348  57.9%   107   55s
%   4032  1608    1.47454   67   29    3.09981    1.47454  52.4%  97.1   60s
% H 4276  1733                       3.0998123    1.50004  51.6%   100   63s
%   4422  1806    2.10101   88   14    3.09981    1.50189  51.5%   102   65s
%   5063  2118    2.99881   25   26    3.09981    1.68415  45.7%  95.7   70s
%   5430  2234    2.10039   29   64    3.09981    1.70014  45.2%   101   75s
%   5888  2459    3.09782   33   32    3.09981    1.79911  42.0%   102   80s
%   6420  2697    2.00110   35    8    3.09981    1.99881  35.5%   100   85s
%   6943  2935 infeasible   35         3.09981    1.99995  35.5%  97.1   90s
%   7276  3029    2.09166   26   62    3.09981    2.00492  35.3%  97.7   95s
%   7569  3194    2.29997   41   29    3.09981    2.00957  35.2%  99.0  100s
%   7801  3227     cutoff   30         3.09981    2.03045  34.5%  99.0  105s
%   8054  3209    3.09881   30    6    3.09981    2.09871  32.3%   101  110s
%   8606  3512    2.10002   29   20    3.09981    2.09881  32.3%  96.2  115s
%   9378  3911    2.09962   60   76    3.09981    2.09881  32.3%  93.0  120s
%   9564  3920    2.10023   79   13    3.09981    2.09881  32.3%  94.2  125s
%  10334  4388    2.10037   41   75    3.09981    2.09881  32.3%  90.2  130s
%  10703  4483     cutoff   20         3.09981    2.09881  32.3%  90.6  135s
%  10866  4497 infeasible   32         3.09981    2.09881  32.3%  93.1  140s
%  11219  4658    2.09924   42   89    3.09981    2.09881  32.3%  93.6  145s
%  11332  4644    2.54994   41   86    3.09981    2.09881  32.3%  96.6  150s
%  11441  4625    2.60481   47   14    3.09981    2.09881  32.3%  99.3  155s
%  11653  4689     cutoff   70         3.09981    2.09881  32.3%   101  160s
%  11811  4685    2.10081   67   35    3.09981    2.09881  32.3%   103  165s
%  12310  4952    2.54991   25   73    3.09981    2.09881  32.3%   103  170s
%  12648  5099 infeasible   58         3.09981    2.09881  32.3%   104  175s
%  12935  5176     cutoff   72         3.09981    2.09882  32.3%   105  180s
%  13188  5218     cutoff   83         3.09981    2.09882  32.3%   107  185s
%  13854  5478    2.10014   45   18    3.09981    2.09882  32.3%   105  190s

% Cutting planes:
%   Gomory: 2
%   Cover: 212
%   Flow cover: 9
%   Inf proof: 1
%   Zero half: 4
%   Network: 4

% Explored 14633 nodes (1500346 simplex iterations) in 194.09 seconds (156.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09981 3.09981 3.09981 ... 6.09981

% Iteration limit reached
% Best objective 3.099812285714e+00, best bound 2.098816279628e+00, gap 32.2921%
% Solution is suboptimal

% Synthesized model in 194.5s:
% Variables
% 	visit?4?1	in[1, 8];
% 	visit?8?2	in[1, 8];
% 	visit?8?3	in[1, 8];
% Constraints
% 	-0.571429*visit?4?1 + visit?8?2 + -0.714286*visit?8?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?4?1	in[1, 8];
% 	visit?8?2	in[1, 8];
% 	visit?8?3	in[1, 8];
% Constraints
% 	-0.571429*visit?4?1 + visit?8?2 + -0.714286*visit?8?3 <= 0;
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
var 0..6: optVar;

constraint -0.571429*visit[4, 1] + visit[8, 2] + -0.714286*visit[8, 3] <= 0;
% MiniZincWarning: model inconsistency detected
