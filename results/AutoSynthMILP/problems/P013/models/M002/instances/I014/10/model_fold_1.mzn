% Solving problem input_P013M002I014_10_1_1622600
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

% Optimize a model with 11248 rows, 7980 columns and 48956 nonzeros
% Model fingerprint: 0x02cd0d9b
% Variable types: 4746 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1536.9505311
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 8096 rows, 7992 columns, 43140 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3246 integer (3234 binary)
% Root relaxation presolved: 6528 rows, 7992 columns, 40004 nonzeros


% Root relaxation: objective 1.050667e+00, 7932 iterations, 0.54 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0   16 1536.95053    1.05067   100%     -    0s
%      0     0    1.05067    0   18 1536.95053    1.05067   100%     -    0s
%      0     0    1.05068    0   20 1536.95053    1.05068   100%     -    1s
%      0     0    1.05068    0   22 1536.95053    1.05068   100%     -    1s
%      0     0    1.05068    0   22 1536.95053    1.05068   100%     -    1s
%      0     0    1.05068    0   22 1536.95053    1.05068   100%     -    1s
%      0     0    1.08137    0   95 1536.95053    1.08137   100%     -    1s
%      0     0    1.08192    0   95 1536.95053    1.08192   100%     -    1s
%      0     0    1.08713    0   93 1536.95053    1.08713   100%     -    1s
%      0     0    1.08713    0   99 1536.95053    1.08713   100%     -    1s
%      0     0    1.08713    0   94 1536.95053    1.08713   100%     -    1s
%      0     0    1.08713    0   97 1536.95053    1.08713   100%     -    1s
%      0     0    1.08713    0   98 1536.95053    1.08713   100%     -    2s
%      0     0    1.08713    0  101 1536.95053    1.08713   100%     -    2s
%      0     0    1.10073    0   91 1536.95053    1.10073   100%     -    2s
%      0     0    1.10074    0   89 1536.95053    1.10074   100%     -    2s
%      0     2    1.10074    0   89 1536.95053    1.10074   100%     -    2s
% H    4     4                       4.1005813    1.10077  73.2%   5.0    3s
% H   12    12                       3.1005813    1.10077  64.5%  11.2    3s
% H  101   101                       2.1005826    1.10077  47.6%   5.5    4s
% H  114   103                       2.0005950    1.10077  45.0%   5.5    4s
%    201   190    1.10153   89  161    2.00060    1.10078  45.0%  19.8    5s
%    361   261     cutoff   15         2.00060    1.10080  45.0%  54.6   10s
%    483   342    2.00058    4   10    2.00060    1.10081  45.0%   119   15s
%    636   451    1.10085   16   16    2.00060    1.10085  45.0%   118   20s
%    788   407    1.10129   48    4    2.00060    1.10085  45.0%   116   25s
%    862   380    1.10157   95  150    2.00060    1.10085  45.0%   120   30s
%    941   356    1.10198  148    8    2.00060    1.10085  45.0%   125   35s
%   1145   287    1.10157   87  143    2.00060    1.10085  45.0%   138   40s
%   1267   246     cutoff  152         2.00060    1.10085  45.0%   152   45s
%   1501   169    1.10092   58    6    2.00060    1.10085  45.0%   150   50s
%   1658   117    1.10158  137   72    2.00060    1.10085  45.0%   158   55s
%   1825    62    1.10157   95  100    2.00060    1.10085  45.0%   160   60s
%   1947    23    1.10172  156   13    2.00060    1.10085  45.0%   164   65s
%   2050    12    1.10152   80   11    2.00060    1.10085  45.0%   166   70s
%   2196    11     cutoff  154         2.00060    1.10085  45.0%   171   75s
%   2357    11     cutoff  112         2.00060    1.10085  45.0%   173   80s
%   2438    12    1.10158  154   40    2.00060    1.10085  45.0%   177   85s
%   2522     9    1.10085   51  101    2.00060    1.10085  45.0%   184   90s
%   2758   170    1.10085   57    9    2.00060    1.10085  45.0%   173   95s
%   2949   256     cutoff   61         2.00060    1.10090  45.0%   169  100s
%   3075   326    1.10090   72  153    2.00060    1.10090  45.0%   167  105s
%   3266   450     cutoff  118         2.00060    1.10091  45.0%   159  110s
%   3376   450     cutoff  173         2.00060    1.10091  45.0%   163  115s
%   3498   450    1.10092  114  142    2.00060    1.10091  45.0%   168  120s
%   3699   609    1.60059  156   13    2.00060    1.10092  45.0%   160  125s
%   3894   700    1.10109  140   12    2.00060    1.10093  45.0%   159  130s
%   4195   845     cutoff  190         2.00060    1.10095  45.0%   155  135s
%   4480   992     cutoff  156         2.00060    1.10099  45.0%   151  140s
%   4828  1210    1.60058  213    7    2.00060    1.10100  45.0%   146  145s
%   5117  1377     cutoff  156         2.00060    1.10106  45.0%   144  150s
%   5274  1374    1.10150  159    6    2.00060    1.10109  45.0%   148  155s
%   5564  1566    1.60058  156   11    2.00060    1.10115  45.0%   145  160s
%   5828  1727     cutoff  207         2.00060    1.10119  45.0%   143  165s
%   6057  1818    1.10119  199   49    2.00060    1.10119  45.0%   142  170s
%   6272  1930     cutoff  219         2.00060    1.10119  45.0%   142  175s
%   6536  2050     cutoff  164         2.00060    1.10122  45.0%   140  180s
%   6741  2119    1.60058  180   11    2.00060    1.10131  45.0%   141  185s
%   6945  2207    1.10158  217   51    2.00060    1.10135  44.9%   141  190s
%   7178  2283     cutoff  199         2.00060    1.10148  44.9%   140  195s
%   7395  2323    1.60080  228   11    2.00060    1.10158  44.9%   140  200s
%   7483  2251 infeasible  183         2.00060    1.10159  44.9%   145  205s
%   7553  2187     cutoff  233         2.00060    1.10163  44.9%   149  210s
%   7625  2115     cutoff  225         2.00060    1.10223  44.9%   154  215s
%   7703  2037     cutoff  161         2.00060    1.10361  44.8%   158  220s
%   7783  1957     cutoff  233         2.00060    1.10636  44.7%   163  225s
%   7864  1876     cutoff  207         2.00060    1.10906  44.6%   167  230s
%   7962  1778     cutoff  142         2.00060    1.11027  44.5%   171  235s
%   8070  1670     cutoff  200         2.00060    1.15150  42.4%   174  240s
%   8226  1516     cutoff  182         2.00060    1.60066  20.0%   176  245s

% Cutting planes:
%   Cover: 82
%   GUB cover: 2
%   Zero half: 3

% Explored 8344 nodes (1500374 simplex iterations) in 249.57 seconds (347.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.0006 2.10058 3.10058 ... 1536.95

% Iteration limit reached
% Best objective 2.000595000000e+00, best bound 1.600768050534e+00, gap 19.9854%
% Solution is suboptimal

% Synthesized model in 250.2s:
% Variables
% 	solution?36	in[1, 28];
% Constraints
% 	solution?36 <= 14;
% end

% Normalized model:
% Variables
% 	solution?36	in[1, 28];
% Constraints
% 	solution?36 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint solution[36] <= 14;
% MiniZincWarning: model inconsistency detected
