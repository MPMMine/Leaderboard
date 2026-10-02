% Solving problem input_P008M001I001_10_2_4091225
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

% Optimize a model with 13796 rows, 9800 columns and 45950 nonzeros
% Model fingerprint: 0xb486ab3f
% Variable types: 5838 continuous, 3962 integer (3962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1119.4318173
% Presolve removed 4496 rows and 604 columns
% Presolve time: 0.18s
% Presolved: 9300 rows, 9196 columns, 38782 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5222 continuous, 3974 integer (3962 binary)
% Found heuristic solution: objective 1082.1186723
% Root relaxation presolved: 7368 rows, 9196 columns, 34918 nonzeros


% Root relaxation: objective 1.051130e+00, 7066 iterations, 0.49 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05113    0   18 1082.11867    1.05113   100%     -    0s
% H    0     0                       8.0009424    1.05113  86.9%     -    0s
% H    0     0                       7.9979424    1.05113  86.9%     -    0s
%      0     0    1.05113    0   18    7.99794    1.05113  86.9%     -    0s
%      0     0    1.05452    0   18    7.99794    1.05452  86.8%     -    0s
%      0     0    1.05452    0   18    7.99794    1.05452  86.8%     -    0s
%      0     0    1.05452    0   38    7.99794    1.05452  86.8%     -    1s
%      0     0    1.05452    0   36    7.99794    1.05452  86.8%     -    1s
%      0     0    1.08376    0   30    7.99794    1.08376  86.4%     -    1s
%      0     0    1.08376    0   28    7.99794    1.08376  86.4%     -    1s
%      0     0    1.08376    0   30    7.99794    1.08376  86.4%     -    1s
%      0     0    1.08376    0   33    7.99794    1.08376  86.4%     -    1s
%      0     0    1.08376    0   30    7.99794    1.08376  86.4%     -    1s
%      0     0    1.08376    0   30    7.99794    1.08376  86.4%     -    1s
%      0     0    1.08376    0   30    7.99794    1.08376  86.4%     -    1s
%      0     0    1.08376    0   30    7.99794    1.08376  86.4%     -    1s
%      0     2    1.10094    0   30    7.99794    1.10094  86.2%     -    2s
%     34    31    1.10095   23   12    7.99794    1.10094  86.2%   269    5s
% H  260   253                       6.9989434    1.10094  84.3%  50.2    8s
%    371   366    1.50054  357   73    6.99894    1.10094  84.3%  40.0   10s
% H  451   428                       5.0989430    1.10094  78.4%  34.8   10s
%    489   459    1.50058   40  439    5.09894    1.10094  78.4%  42.3   15s
% H  494   460                       5.0979420    1.10094  78.4%  42.3   15s
% H  527   290                       5.0969410    1.10094  78.4%  39.8   18s
% H  530   272                       3.1009440    1.10094  64.5%  39.6   19s
% H  530   258                       3.0989430    1.10094  64.5%  39.6   19s
%    531   259    3.09894  159    6    3.09894    1.10094  64.5%  39.5   20s
% H  532   247                       2.0999440    1.10094  47.6%  39.4   20s
%    607   257    1.10144   26   24    2.09994    1.10094  47.6%  62.9   25s
%    664   259    1.10228   34   33    2.09994    1.10094  47.6%   109   30s
%    780   228    1.30074   24   26    2.09994    1.10094  47.6%   139   35s
%    897   224    1.10194   47   38    2.09994    1.10094  47.6%   144   40s
%   1046   268    1.10137   67   18    2.09994    1.10097  47.6%   137   45s
%   1476   574     cutoff  127         2.09994    1.10101  47.6%   105   50s
%   1559   611     cutoff   48         2.09994    1.10103  47.6%   128   55s
%   1593   611     cutoff   65         2.09994    1.10103  47.6%   151   60s
%   1704   680     cutoff   91         2.09994    1.10107  47.6%   158   65s
%   1866   758    1.20085  129   16    2.09994    1.10109  47.6%   160   70s
%   2102   866    1.10221  103   10    2.09994    1.10119  47.6%   155   75s
%   2337   933    1.10121   39   24    2.09994    1.10120  47.6%   147   80s
%   2455   955     cutoff   18         2.09994    1.10122  47.6%   159   85s
%   2497   955     cutoff   39         2.09994    1.10122  47.6%   175   90s
%   2678  1013    1.10228   82   33    2.09994    1.10124  47.6%   172   95s
%   2744  1016     cutoff   23         2.09994    1.10128  47.6%   180  100s
%   2877  1005    1.10294   33   55    2.09994    1.10128  47.6%   179  105s
%   3016  1041     cutoff   42         2.09994    1.10129  47.6%   180  110s
%   3044  1041     cutoff   56         2.09994    1.10129  47.6%   190  115s
%   3160  1076    1.10268   25   37    2.09994    1.10129  47.6%   198  120s
%   3279  1051    1.10332   40   59    2.09994    1.10136  47.6%   198  125s
%   3428  1116     cutoff   34         2.09994    1.10144  47.5%   200  130s
%   3469  1082     cutoff   90         2.09994    1.10150  47.5%   210  135s
%   3563  1071     cutoff   35         2.09994    1.10154  47.5%   210  140s
%   3763  1169 infeasible   29         2.09994    1.10161  47.5%   208  145s
%   3891  1201 infeasible  197         2.09994    1.10172  47.5%   209  150s
%   4005  1244     cutoff  167         2.09994    1.10174  47.5%   212  155s
%   4064  1243    1.11783  199   10    2.09994    1.10174  47.5%   219  160s
%   4279  1343    1.10331   81    8    2.09994    1.10177  47.5%   212  165s
%   4354  1341    2.00116   72    8    2.09994    1.10185  47.5%   216  170s
%   4651  1466 infeasible   30         2.09994    1.10194  47.5%   209  175s
%   4707  1451    1.10616   30   32    2.09994    1.10206  47.5%   211  180s
%   4896  1521    2.00895   87    6    2.09994    1.10219  47.5%   209  185s
%   5055  1598    1.10261   30   56    2.09994    1.10232  47.5%   207  190s
%   5177  1641    1.10319   54    5    2.09994    1.10244  47.5%   206  195s
%   5432  1775    1.10345   75    6    2.09994    1.10252  47.5%   200  200s
%   5617  1855 infeasible   88         2.09994    1.10261  47.5%   199  205s
%   5785  1911     cutoff   81         2.09994    1.10284  47.5%   200  210s
%   5927  1930     cutoff   49         2.09994    1.10299  47.5%   202  215s
%   6145  1956    2.00556  122    6    2.09994    1.10319  47.5%   199  220s
%   6279  1959     cutoff   84         2.09994    1.10334  47.5%   201  225s
%   6540  2019     cutoff   78         2.09994    1.10361  47.4%   197  230s
%   6647  2020     cutoff  230         2.09994    1.10380  47.4%   199  235s
%   6754  1988     cutoff   58         2.09994    1.10404  47.4%   204  240s
%   6840  1927     cutoff  158         2.09994    1.10462  47.4%   209  245s
%   6891  1876     cutoff   71         2.09994    1.10474  47.4%   217  250s

% Cutting planes:
%   Cover: 6
%   Flow cover: 166
%   Inf proof: 1
%   Zero half: 1

% Explored 6892 nodes (1501947 simplex iterations) in 250.16 seconds (327.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09994 3.09894 3.10094 ... 1082.12

% Iteration limit reached
% Best objective 2.099944000000e+00, best bound 1.104736113995e+00, gap 47.3921%
% Solution is suboptimal

% Synthesized model in 251.0s:
% Variables
% 	cut?2?13	in[0, 6];
% 	cut?3?3	in[0, 6];
% Constraints
% 	cut?2?13 + cut?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	cut?2?13	in[0, 6];
% 	cut?3?3	in[0, 6];
% Constraints
% 	cut?2?13 + cut?3?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 0..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint cut[2, 13] + cut[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected
