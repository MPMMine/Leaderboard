% Solving problem input_P003M002I004_10_1_3632856
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

% Optimize a model with 9386 rows, 6650 columns and 32894 nonzeros
% Model fingerprint: 0x1a95a6a2
% Variable types: 3948 continuous, 2702 integer (2702 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2648 rows and 16 columns
% Presolve time: 0.13s
% Presolved: 6738 rows, 6634 columns, 28066 nonzeros
% Extracted 1302 lazy constraints
% Variable types: 3920 continuous, 2714 integer (2702 binary)
% Found heuristic solution: objective 1314.7020728
% Root relaxation presolved: 5436 rows, 6634 columns, 25462 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050326e+00, 3922 iterations, 0.13 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0   17 1314.70207    1.05033   100%     -    0s
% H    0     0                      49.0003046    1.05033  97.9%     -    0s
%      0     0    1.05033    0   33   49.00030    1.05033  97.9%     -    0s
%      0     0    1.05034    0   17   49.00030    1.05034  97.9%     -    0s
%      0     0    1.05045    0   15   49.00030    1.05045  97.9%     -    0s
%      0     0    1.08308    0   27   49.00030    1.08308  97.8%     -    0s
%      0     0    1.09857    0   26   49.00030    1.09857  97.8%     -    0s
%      0     0    1.09864    0   26   49.00030    1.09864  97.8%     -    0s
%      0     0    1.09874    0   33   49.00030    1.09874  97.8%     -    0s
%      0     0    1.09874    0   39   49.00030    1.09874  97.8%     -    0s
%      0     0    1.10032    0   31   49.00030    1.10032  97.8%     -    0s
% H    0     0                      48.9833046    1.10032  97.8%     -    0s
%      0     0    1.10043    0   63   48.98330    1.10043  97.8%     -    0s
%      0     0    1.10055    0   61   48.98330    1.10055  97.8%     -    0s
%      0     0    1.10055    0   36   48.98330    1.10055  97.8%     -    1s
%      0     0    1.10055    0   36   48.98330    1.10055  97.8%     -    1s
%      0     0    1.10055    0   34   48.98330    1.10055  97.8%     -    1s
%      0     0    1.10055    0   31   48.98330    1.10055  97.8%     -    1s
%      0     0    1.10055    0   25   48.98330    1.10055  97.8%     -    1s
%      0     0    1.10055    0   31   48.98330    1.10055  97.8%     -    1s
%      0     0    1.10055    0   31   48.98330    1.10055  97.8%     -    1s
%      0     0    1.10055    0   31   48.98330    1.10055  97.8%     -    1s
%      0     2    1.10055    0   31   48.98330    1.10055  97.8%     -    1s
% H   51    45                      10.1003154    1.10055  89.1%   3.6    4s
%     71    67    1.10080   71   61   10.10032    1.10055  89.1%   3.0    5s
% H   75    69                      10.1003154    1.10055  89.1%   2.9    5s
% H  188   171                       8.1003146    1.10055  86.4%   4.1    7s
% H  312   276                       7.0993141    1.10055  84.5%  12.4    8s
%    490   364    2.02022  100   61    7.09931    1.10080  84.5%  10.8   10s
% H  540   378                       5.1003150    1.10082  78.4%  11.5   10s
% H  547   373                       5.0983141    1.10082  78.4%  11.4   10s
% H  573   399                       5.0983132    1.10082  78.4%  10.9   10s
% H  590   363                       4.0983150    1.10082  73.1%  10.8   10s
%    624   384     cutoff   15         4.09831    1.10082  73.1%  30.2   15s
%    664   379    3.09832   36   92    4.09831    1.10082  73.1%  84.1   20s
% H  688   371                       4.0983140    1.10082  73.1%   100   22s
%    712   388    1.10082   62   42    4.09831    1.10082  73.1%   120   25s
%    766   389    2.09932   89   31    4.09831    1.10082  73.1%   160   30s
%    847   443    1.11835  130   28    4.09831    1.10082  73.1%   186   35s
%    950   511    2.12416  181   15    4.09831    1.10082  73.1%   207   40s
%   1042   556    2.10053   53   67    4.09831    1.10082  73.1%   227   45s
%   1268   598    2.19934  121   87    4.09831    1.10134  73.1%   221   50s
%   1475   682    2.09950  114   16    4.09831    1.20022  70.7%   224   55s
%   1706   787    3.19824  114   38    4.09831    1.20022  70.7%   212   60s
%   2067   985     cutoff   38         4.09831    1.21760  70.3%   187   65s
%   2543  1251    3.99832   34   15    4.09831    1.99934  51.2%   163   70s
% H 2725  1202                       4.0003159    1.99934  50.0%   155   71s
% H 2754  1139                       3.9983150    1.99934  50.0%   154   71s
%   3080  1294    2.95032   19   21    3.99832    1.99937  50.0%   145   75s
%   3569  1524     cutoff   32         3.99832    2.00083  50.0%   131   80s
%   4003  1634    3.99758   39   18    3.99832    2.03308  49.2%   124   85s
%   4329  1692    3.04832   15   19    3.99832    2.09932  47.5%   124   90s
%   4758  1905    2.09934   96   23    3.99832    2.09932  47.5%   119   95s
%   5146  2076    3.04832   29   37    3.99832    2.09932  47.5%   118  100s
%   5359  2089    3.04832   26   17    3.99832    2.09932  47.5%   122  105s
%   6191  2503    2.10034  110   10    3.99832    2.09935  47.5%   110  110s
%   7106  2951    2.10153  116   12    3.99832    2.09947  47.5%   100  115s
%   8073  3339    2.10108  119   11    3.99832    2.09954  47.5%  91.3  120s
%   8711  3561    3.04932   47   16    3.99832    2.10032  47.5%  88.6  125s
%   9210  3752    3.00137   50    9    3.99832    2.10034  47.5%  87.8  130s
%   9979  3999    3.19935   25   32    3.99832    2.10040  47.5%  84.3  135s
%  10687  4241    3.10328  149    7    3.99832    2.10070  47.5%  82.9  140s
%  11918  4630     cutoff   51         3.99832    2.10174  47.4%  77.5  145s
%  13062  4839     cutoff  145         3.99832    2.10337  47.4%  74.2  150s
%  14355  5069    2.20236  131    9    3.99832    2.10621  47.3%  70.3  155s
%  15193  5237    3.21570  102    8    3.99832    2.10848  47.3%  67.7  160s
%  16293  5387    3.10084  150    8    3.99832    2.11583  47.1%  65.0  165s
%  17208  5419    3.10032   30   12    3.99832    2.11850  47.0%  63.3  170s
%  18215  5604    3.10270  120   12    3.99832    2.13815  46.5%  61.8  175s
%  19343  5853    2.20039  107   61    3.99832    2.15580  46.1%  59.9  180s
%  20532  6220    2.20221  120    9    3.99832    2.18164  45.4%  57.9  185s
%  21487  6496    3.09832   17   80    3.99832    2.19922  45.0%  57.3  190s
%  22158  6686    3.10032   55   55    3.99832    2.20022  45.0%  56.8  195s
%  22204  6679    3.10032   79   55    3.99832    2.20022  45.0%  56.9  200s
%  22238  6673    2.20065   94   17    3.99832    2.20022  45.0%  57.1  205s
%  22342  6655    2.20031   23   55    3.99832    2.20022  45.0%  57.3  210s
%  23073  6891    2.20106  123    9    3.99832    2.20101  45.0%  56.5  215s
%  24110  6984    3.09832  118    5    3.99832    2.22129  44.4%  55.4  220s
%  25258  7120    3.10037  117   10    3.99832    2.28331  42.9%  54.0  225s
%  26230  7174     cutoff   33         3.99832    2.33421  41.6%  53.7  230s
%  27372  7360    3.10538  119    7    3.99832    2.43041  39.2%  52.7  235s
%  28251  7610    3.11726  121    9    3.99832    2.43478  39.1%  52.2  240s

% Cutting planes:
%   Learned: 2
%   Gomory: 1
%   Cover: 171
%   Implied bound: 1
%   MIR: 1
%   Flow cover: 28
%   Inf proof: 3
%   Zero half: 1
%   Network: 3

% Explored 29006 nodes (1500020 simplex iterations) in 243.22 seconds (205.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99831 4.00032 4.09831 ... 10.1003

% Iteration limit reached
% Best objective 3.998315000000e+00, best bound 2.484939871898e+00, gap 37.8503%
% Solution is suboptimal

% Synthesized model in 243.8s:
% Variables
% 	p?11?3	in[0, 42];
% 	p?25?3	in[0, 42];
% 	p?4?1	in[0, 42];
% Constraints
% 	p?4?1 + p?11?3 + p?25?3 <= 2;
% end

% Normalized model:
% Variables
% 	p?11?3	in[0, 42];
% 	p?25?3	in[0, 42];
% 	p?4?1	in[0, 42];
% Constraints
% 	p?11?3 + p?25?3 + p?4?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..166: R;

constraint p[4, 1] + p[11, 3] + p[25, 3] <= 2;
% MiniZincWarning: model inconsistency detected
