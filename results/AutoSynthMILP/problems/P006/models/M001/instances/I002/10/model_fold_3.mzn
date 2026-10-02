% Solving problem input_P006M001I002_10_3_645592
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

% Optimize a model with 5172 rows, 3640 columns and 21290 nonzeros
% Model fingerprint: 0x48718d81
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1428 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3744 rows, 3640 columns, 19862 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 712.6993916
% Root relaxation presolved: 3044 rows, 3640 columns, 18462 nonzeros


% Root relaxation: objective 1.049791e+00, 2983 iterations, 0.13 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0   18  712.69939    1.04979   100%     -    0s
%      0     0    1.04979    0   47  712.69939    1.04979   100%     -    0s
%      0     0    1.06917    0   28  712.69939    1.06917   100%     -    0s
%      0     0    1.09976    0   23  712.69939    1.09976   100%     -    0s
%      0     0    1.09976    0   24  712.69939    1.09976   100%     -    0s
%      0     0    1.09979    0   22  712.69939    1.09979   100%     -    0s
% H    0     0                      93.0997113    1.09979  98.8%     -    0s
% H    0     0                      75.0987124    1.09979  98.5%     -    0s
%      0     2    1.09979    0   20   75.09871    1.09979  98.5%     -    0s
% H   48    47                      15.0997130    1.09984  92.7%   9.8    3s
% H  106    80                       2.9987130    1.09984  63.3%   7.8    5s
%    406   274    2.09871   86   12    2.99871    1.09988  63.3%  57.8   10s
%    696   428    1.11823  206  119    2.99871    1.10022  63.3%  52.9   15s
%    796   426    1.10071   71   62    2.99871    1.10026  63.3%  79.1   20s
%    992   388    1.10071  174   14    2.99871    1.10026  63.3%   117   25s
%   1241   478    2.10032   43   11    2.99871    1.10026  63.3%   129   30s
%   1463   555    2.10098   97   50    2.99871    1.10026  63.3%   145   35s
%   1719   524    1.10071   91   85    2.99871    1.10026  63.3%   145   40s
%   1947   480    1.10071  214   67    2.99871    1.10026  63.3%   156   45s
%   2105   499     cutoff  303         2.99871    1.10026  63.3%   163   50s
%   2326   511     cutoff  426         2.99871    1.10026  63.3%   170   55s
%   2621   620    1.10071  117   17    2.99871    1.10026  63.3%   169   60s
%   2820   641    1.10071  219   80    2.99871    1.10026  63.3%   179   65s
%   3012   682    1.10071  321   81    2.99871    1.10026  63.3%   183   70s
%   3398   813    2.07419   62   56    2.99871    1.10026  63.3%   181   75s
%   3685   967    1.10026   30   75    2.99871    1.10026  63.3%   180   80s
%   3851  1035    1.10071  120   92    2.99871    1.10026  63.3%   190   85s
%   4008  1045     cutoff  209         2.99871    1.10026  63.3%   195   90s
%   4286  1141    1.10089  370   88    2.99871    1.10026  63.3%   193   95s
%   4877  1258    1.10071  112   88    2.99871    1.10026  63.3%   177  100s
%   5500  1793    1.10071  102   85    2.99871    1.10026  63.3%   158  105s
%   6364  2540    1.10071  300   18    2.99871    1.10026  63.3%   138  110s
%   6973  2966    2.09983  119   66    2.99871    1.10026  63.3%   132  115s
%   7154  2967     cutoff  206         2.99871    1.10026  63.3%   143  120s
%   7346  2968     cutoff  308         2.99871    1.10026  63.3%   150  125s
%   7983  3285     cutoff  139         2.99871    1.10030  63.3%   144  130s
%   8206  3290    1.10071  254   74    2.99871    1.10030  63.3%   147  135s
%   8563  3391    1.10091  455   77    2.99871    1.10030  63.3%   147  140s
%   9167  3448    2.09871   61   11    2.99871    1.10035  63.3%   141  145s
%   9685  3891    1.10090  411   84    2.99871    1.10036  63.3%   135  150s
%  10446  4572    1.10094  527   54    2.99871    1.10036  63.3%   125  155s
%  11051  4982    2.10261  108   87    2.99871    1.10061  63.3%   121  160s
%  11776  5464    2.00119  458   76    2.99871    1.10071  63.3%   116  165s
%  12145  5774    1.10071  235   96    2.99871    1.10071  63.3%   114  170s
%  12611  6087    2.12720  222   30    2.99871    1.10071  63.3%   110  175s
%  13092  6340     cutoff  113         2.99871    1.10071  63.3%   109  180s
%  13460  6589    2.10171  436   72    2.99871    1.10071  63.3%   108  185s
%  13978  6710    2.10138  294   67    2.99871    1.10071  63.3%   107  190s

% Cutting planes:
%   Gomory: 1
%   Cover: 53
%   Flow cover: 1
%   Zero half: 4

% Explored 14060 nodes (1500202 simplex iterations) in 190.61 seconds (169.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99871 15.0997 75.0987 ... 712.699

% Iteration limit reached
% Best objective 2.998712999235e+00, best bound 1.100713204858e+00, gap 63.2938%
% Solution is suboptimal

% Synthesized model in 190.9s:
% Variables
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% Constraints
% 	-orientation?4 + orientation?5 <= -1;
% end

% Normalized model:
% Variables
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% Constraints
% 	-orientation?4 + orientation?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint -orientation[4] + orientation[5] <= -1;
% MiniZincWarning: model inconsistency detected
