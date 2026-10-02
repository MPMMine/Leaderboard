% Solving problem input_P006M001I002_10_4_645592
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

% Optimize a model with 5172 rows, 3640 columns and 21276 nonzeros
% Model fingerprint: 0xb101ef22
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1428 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3744 rows, 3640 columns, 19848 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 712.6994013
% Root relaxation presolved: 3044 rows, 3640 columns, 18448 nonzeros


% Root relaxation: objective 1.049792e+00, 2628 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0   15  712.69940    1.04979   100%     -    0s
%      0     0    1.04979    0   15  712.69940    1.04979   100%     -    0s
%      0     0    1.04984    0   15  712.69940    1.04984   100%     -    0s
%      0     0    1.04984    0   15  712.69940    1.04984   100%     -    0s
%      0     0    1.05320    0   15  712.69940    1.05320   100%     -    0s
%      0     0    1.05320    0   74  712.69940    1.05320   100%     -    0s
%      0     0    1.05320    0   64  712.69940    1.05320   100%     -    0s
%      0     0    1.05320    0   28  712.69940    1.05320   100%     -    0s
% H    0     0                     712.0574013    1.05320   100%     -    0s
%      0     0    1.05320    0   30  712.05740    1.05320   100%     -    0s
%      0     0    1.05320    0   24  712.05740    1.05320   100%     -    0s
%      0     0    1.06643    0   26  712.05740    1.06643   100%     -    0s
%      0     0    1.09499    0   78  712.05740    1.09499   100%     -    0s
%      0     0    1.09974    0   78  712.05740    1.09974   100%     -    0s
%      0     0    1.09976    0   80  712.05740    1.09976   100%     -    0s
%      0     0    1.09976    0   80  712.05740    1.09976   100%     -    0s
% H    0     0                       7.9997130    1.09976  86.3%     -    0s
%      0     1    1.09976    0   80    7.99971    1.09976  86.3%     -    0s
% H    8     0                       7.9997124    1.09976  86.3%   7.0    1s
% H   72    59                       7.0997131    1.09982  84.5%   6.7    2s
% H  300   264                       7.0997128    1.09984  84.5%  26.3    3s
%    370   307    2.09995   88   62    7.09971    1.09984  84.5%  25.0    5s
% H  405   231                       5.0997267    1.09984  78.4%  23.4    5s
% H  494   300                       5.0997152    1.09984  78.4%  20.2    6s
% H  579   321                       4.0997155    1.09985  73.2%  25.1    7s
%    613   344    3.09273   71   91    4.09972    1.10027  73.2%  23.8   10s
% H  688   344                       3.9987130    1.10029  72.5%  67.4   14s
%    700   351    2.09871   48    9    3.99871    1.10029  72.5%  71.1   15s
% H  882   407                       3.9987126    1.10029  72.5%   114   18s
%    970   422     cutoff   62         3.99871    1.10029  72.5%   132   20s
% H 1015   336                       3.0987130    1.10029  64.5%   151   21s
%   1164   377    2.09872  174   12    3.09871    1.10029  64.5%   168   25s
%   1524   350    1.10071  397   36    3.09871    1.10029  64.5%   165   30s
%   1840   497    3.09861  228   17    3.09871    1.10029  64.5%   177   35s
%   2118   645    2.10092  211   45    3.09871    1.10029  64.5%   190   40s
%   2362   809    1.10080  232   87    3.09871    1.10029  64.5%   206   45s
%   2724   847     cutoff  457         3.09871    1.10029  64.5%   190   50s
%   3342   960     cutoff  256         3.09871    1.10029  64.5%   166   55s
%   4113  1430    1.10089  363   68    3.09871    1.10029  64.5%   142   60s
%   5440  2527    2.09972  176   14    3.09871    1.10031  64.5%   110   65s
%   6668  3490    2.28180  412   74    3.09871    1.10047  64.5%  92.5   70s
%   7739  4121    2.40002  418   69    3.09871    1.10071  64.5%  83.7   75s
%   8856  5061    3.09772  236   21    3.09871    1.10071  64.5%  75.2   80s
%   9839  5542    2.09872  138   36    3.09871    1.10071  64.5%  71.3   85s
%  10951  6375    3.09772  166   12    3.09871    1.10071  64.5%  65.9   90s
%  12178  7262     cutoff  225         3.09871    1.10071  64.5%  62.0   95s
%  13124  7938    2.09872  165   15    3.09871    1.10071  64.5%  60.3  100s
%  13401  7945     cutoff  304         3.09871    1.10071  64.5%  66.7  105s
%  14117  7967    3.09788  122   16    3.09871    1.10071  64.5%  67.7  110s
%  15453  9012    3.09772  165   16    3.09871    1.10071  64.5%  63.4  115s
%  16520  9607    2.09872  303   42    3.09871    1.10071  64.5%  62.7  120s
%  17589 10244    2.10071  231   19    3.09871    1.10074  64.5%  61.9  125s
%  18472 10308    2.10071  297   50    3.09871    1.10074  64.5%  62.8  130s
%  19641 11107    3.09253  173   57    3.09871    1.10076  64.5%  61.0  135s
%  20455 11283    2.10028  210   54    3.09871    1.10080  64.5%  61.7  140s
%  21219 11741    2.09872  308   37    3.09871    1.10082  64.5%  61.2  145s
%  22228 12246    2.10071  220   20    3.09871    1.10089  64.5%  60.8  150s
%  23280 12851     cutoff  244         3.09871    1.10095  64.5%  59.9  155s
%  24600 13816    2.10091  399   61    3.09871    1.10098  64.5%  58.2  160s
%  25971 14945    2.10091  434   57    3.09871    1.10102  64.5%  56.2  165s
%  27352 16019    2.09872  215   53    3.09871    1.10102  64.5%  54.5  170s

% Cutting planes:
%   Cover: 80
%   Flow cover: 2
%   Zero half: 5

% Explored 27396 nodes (1500185 simplex iterations) in 170.39 seconds (171.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09871 3.99871 3.99871 ... 7.99971

% Iteration limit reached
% Best objective 3.098713000000e+00, best bound 1.101015991231e+00, gap 64.4686%
% Solution is suboptimal

% Synthesized model in 170.7s:
% Variables
% 	Left?2	in[0, 12];
% 	Left?8	in[0, 12];
% 	Top?5	in[4, 16];
% Constraints
% 	Left?2 + Left?8 + -Top?5 <= 0;
% end

% Normalized model:
% Variables
% 	Left?2	in[0, 12];
% 	Left?8	in[0, 12];
% 	Top?5	in[4, 16];
% Constraints
% 	Left?2 + Left?8 + -Top?5 <= 0;
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

constraint Left[2] + Left[8] + -Top[5] <= 0;
% MiniZincWarning: model inconsistency detected
