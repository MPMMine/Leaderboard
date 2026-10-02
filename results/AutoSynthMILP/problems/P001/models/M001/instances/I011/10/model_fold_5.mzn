% Solving problem input_P001M001I011_10_5_1806722
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

% Optimize a model with 8014 rows, 5670 columns and 33580 nonzeros
% Model fingerprint: 0xd1eb4930
% Variable types: 3360 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2298 rows and 58 columns
% Presolve time: 0.12s
% Presolved: 5716 rows, 5612 columns, 29480 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3290 continuous, 2322 integer (2310 binary)
% Found heuristic solution: objective 1118.6995830
% Root relaxation presolved: 4610 rows, 5612 columns, 27268 nonzeros


% Root relaxation: objective 1.050153e+00, 4134 iterations, 0.18 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0   15 1118.69958    1.05015   100%     -    0s
%      0     0    1.05428    0   27 1118.69958    1.05428   100%     -    0s
%      0     0    1.05428    0   27 1118.69958    1.05428   100%     -    0s
%      0     0    1.05428    0   28 1118.69958    1.05428   100%     -    0s
%      0     0    1.06006    0   64 1118.69958    1.06006   100%     -    0s
%      0     0    1.06109    0   70 1118.69958    1.06109   100%     -    0s
%      0     0    1.10012    0   14 1118.69958    1.10012   100%     -    0s
%      0     0    1.10012    0   14 1118.69958    1.10012   100%     -    0s
%      0     0    1.10012    0   18 1118.69958    1.10012   100%     -    0s
%      0     0    1.10012    0   14 1118.69958    1.10012   100%     -    1s
% H    0     0                    1117.5995830    1.10012   100%     -    1s
% H    0     0                    1116.6005840    1.10012   100%     -    1s
%      0     0    1.10012    0   16 1116.60058    1.10012   100%     -    1s
%      0     0    1.10012    0   16 1116.60058    1.10012   100%     -    1s
% H    0     0                       4.0971160    1.10012  73.1%     -    1s
%      0     2    1.10012    0   14    4.09712    1.10012  73.1%     -    1s
%    469   374    2.12612   89   11    4.09712    1.10021  73.1%  31.3    5s
%    644   498    1.10030   39   56    4.09712    1.10030  73.1%  58.8   10s
%    717   482     cutoff   81         4.09712    1.10030  73.1%   132   15s
%    791   458 infeasible  118         4.09712    1.10030  73.1%   218   20s
%    883   428    1.20003  167  142    4.09712    1.10030  73.1%   281   25s
% H  946   406                       3.1001195    1.10030  64.5%   317   29s
%    957   415    2.09912   40   10    3.10012    1.10030  64.5%   320   30s
% H  979   363                       2.1001196    1.10030  47.6%   325   31s
%   1105   367    1.10030   29   12    2.10012    1.10030  47.6%   324   35s
%   1347   377    2.09927   40   10    2.10012    1.10030  47.6%   296   40s
% H 1431   232                       2.0001290    1.10030  45.0%   305   43s
%   1504   210 infeasible   45         2.00013    1.10030  45.0%   300   45s
%   1790   253     cutoff   64         2.00013    1.10030  45.0%   268   50s
%   1875   241    1.10030   42   77    2.00013    1.10030  45.0%   273   55s
%   2068   248    1.10030   42   12    2.00013    1.10030  45.0%   253   60s
%   2339   319    1.10030   23   37    2.00013    1.10030  45.0%   227   65s
%   2475   335    1.10030   55    5    2.00013    1.10030  45.0%   225   70s
%   2723   433    1.10030   70   72    2.00013    1.10030  45.0%   208   75s
%   2881   489    1.60015   40   17    2.00013    1.10032  45.0%   202   80s
%   3045   547    1.10035   39   76    2.00013    1.10033  45.0%   199   85s
%   3185   546    1.10083   35    5    2.00013    1.10046  45.0%   196   90s
%   3289   573     cutoff   54         2.00013    1.10066  45.0%   195   95s
%   3406   638    1.60018   86   13    2.00013    1.10071  45.0%   192  100s
%   3511   674    1.60017   82   10    2.00013    1.10080  45.0%   192  106s
%   3609   699     cutoff   50         2.00013    1.10081  45.0%   192  110s
%   3728   749    1.60034   79   11    2.00013    1.10081  45.0%   189  115s
%   3809   759    1.60018   42   13    2.00013    1.10083  45.0%   187  120s
%   3974   834     cutoff   65         2.00013    1.10085  45.0%   184  125s
%   4352  1016     cutoff   72         2.00013    1.10091  45.0%   176  130s
%   4639  1115    1.60044   92    9    2.00013    1.10098  45.0%   174  135s
%   4830  1180     cutoff   94         2.00013    1.10104  45.0%   173  140s
%   4968  1227     cutoff   97         2.00013    1.10105  45.0%   172  145s
%   5171  1286    1.60012   48   11    2.00013    1.10112  44.9%   172  150s
%   5305  1197     cutoff   49         2.00013    1.13193  43.4%   173  155s
%   5486  1017     cutoff   67         2.00013    1.26448  36.8%   174  160s
%   5770   990     cutoff   77         2.00013    1.60012  20.0%   173  165s
%   5927   939     cutoff   75         2.00013    1.60016  20.0%   175  170s
%   6020   846     cutoff   54         2.00013    1.60018  20.0%   180  175s
%   6127   739     cutoff   64         2.00013    1.60024  20.0%   183  180s
%   6221   646     cutoff   64         2.00013    1.60033  20.0%   187  185s
%   6334   533     cutoff   86         2.00013    1.60038  20.0%   190  190s
%   6442   426     cutoff   96         2.00013    1.60048  20.0%   194  195s
%   6538   330     cutoff   92         2.00013    1.60343  19.8%   197  200s
%   6654   216     cutoff   93         2.00013    1.62232  18.9%   200  205s
%   6777    93     cutoff   95         2.00013    1.65084  17.5%   207  210s
%   7202    84    1.99921   56   11    2.00013    1.99912  0.05%   201  215s

% Cutting planes:
%   Gomory: 1
%   Cover: 97
%   Flow cover: 6
%   Zero half: 1

% Explored 7517 nodes (1472984 simplex iterations) in 217.59 seconds (201.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00013 2.10012 3.10012 ... 1118.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000129000000e+00, best bound 1.999953666667e+00, gap 0.0088%

% Synthesized model in 218.1s:
% Variables
% 	visit?10?2	in[1, 14];
% Constraints
% 	visit?10?2 <= 10;
% end

% Normalized model:
% Variables
% 	visit?10?2	in[1, 14];
% Constraints
% 	visit?10?2 <= 10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..11: optVar;

constraint visit[10, 2] <= 10;
