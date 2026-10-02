% Solving problem input_P013M002I016_4_5_2657046
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

% Optimize a model with 12729 rows, 9058 columns and 44948 nonzeros
% Model fingerprint: 0x0134a6eb
% Variable types: 5418 continuous, 3640 integer (3640 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1678.4629272
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 9129 rows, 9070 columns, 38300 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3652 integer (3640 binary)
% Root relaxation presolved: 7337 rows, 9070 columns, 34716 nonzeros


% Root relaxation: objective 1.050838e+00, 10528 iterations, 0.59 seconds (0.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05084    0   65 1678.46293    1.05084   100%     -    0s
% H    0     0                       4.0008044    1.05084  73.7%     -    0s
% H    0     0                       3.9998044    1.05084  73.7%     -    0s
%      0     0    1.05084    0   56    3.99980    1.05084  73.7%     -    0s
% H    0     0                       3.0008041    1.05085  65.0%     -    0s
%      0     0    1.05085    0   59    3.00080    1.05085  65.0%     -    1s
%      0     0    1.05085    0   59    3.00080    1.05085  65.0%     -    1s
%      0     0    1.05425    0    7    3.00080    1.05425  64.9%     -    1s
% H    0     0                       2.9998041    1.05425  64.9%     -    1s
%      0     0    1.05918    0   23    2.99980    1.05918  64.7%     -    1s
%      0     0    1.05918    0   23    2.99980    1.05918  64.7%     -    1s
% H    0     0                       2.1008051    1.06196  49.4%     -    1s
%      0     0    1.06196    0   23    2.10081    1.06196  49.4%     -    1s
%      0     0    1.06196    0   23    2.10081    1.06196  49.4%     -    1s
%      0     0    1.10085    0   96    2.10081    1.10085  47.6%     -    1s
%      0     0    1.10085    0   95    2.10081    1.10085  47.6%     -    1s
%      0     0    1.10085    0   94    2.10081    1.10085  47.6%     -    1s
%      0     0    1.10086    0   85    2.10081    1.10086  47.6%     -    1s
%      0     0    1.10086    0   87    2.10081    1.10086  47.6%     -    1s
%      0     0    1.10086    0   87    2.10081    1.10086  47.6%     -    1s
%      0     0    1.10086    0   87    2.10081    1.10086  47.6%     -    1s
%      0     0    1.10086    0   87    2.10081    1.10086  47.6%     -    1s
%      0     0    1.10086    0   87    2.10081    1.10086  47.6%     -    1s
%      0     0    1.10086    0   81    2.10081    1.10086  47.6%     -    2s
%      0     0    1.10086    0   81    2.10081    1.10086  47.6%     -    2s
%      0     0    1.10086    0   17    2.10081    1.10086  47.6%     -    2s
%      0     0    1.10086    0   17    2.10081    1.10086  47.6%     -    2s
%      0     2    1.10089    0   17    2.10081    1.10089  47.6%     -    2s
%    137    19    1.10089  137   49    2.10081    1.10089  47.6%   7.4    5s
% H  300   120                       2.0008090    1.10089  45.0%   6.0    7s
%    420   161     cutoff  214         2.00081    1.10107  45.0%  77.0   10s
%    575   270    1.10181  413   17    2.00081    1.10143  45.0%  91.2   15s
%    700   393    1.10181  291   11    2.00081    1.10143  45.0%  75.8   20s
%    759   405     cutoff   38         2.00081    1.10143  45.0%   112   25s
%    851   387     cutoff   84         2.00081    1.10143  45.0%   166   30s
%    942   365    1.10143  130    2    2.00081    1.10143  45.0%   219   35s
%   1081   318     cutoff  199         2.00081    1.10143  45.0%   243   40s
%   1171   288     cutoff  245         2.00081    1.10143  45.0%   271   45s
%   1302   245     cutoff   32         2.00081    1.10143  45.0%   288   50s
%   1376   221     cutoff   69         2.00081    1.10143  45.0%   315   55s
%   1456   194     cutoff  109         2.00081    1.10143  45.0%   344   60s
%   1536   166     cutoff   17         2.00081    1.10143  45.0%   375   65s
%   1604   144     cutoff   51         2.00081    1.10143  45.0%   401   70s
%   1692   114     cutoff   95         2.00081    1.10143  45.0%   411   75s
%   1793    82    1.10881  148    5    2.00081    1.10143  45.0%   411   80s
%   1944    48    1.10153   71    3    2.00081    1.10143  45.0%   400   85s
%   2077    47     cutoff  137         2.00081    1.10143  45.0%   387   90s
%   2174    48     cutoff  173         2.00081    1.10143  45.0%   396   95s
%   2300    49     cutoff  163         2.00081    1.10143  45.0%   397  100s
%   2567   148    1.10292  195    4    2.00081    1.10143  45.0%   364  105s
%   2947   374    1.10194  223    7    2.00081    1.10143  45.0%   320  110s
%   3117   444     cutoff  224         2.00081    1.10143  45.0%   308  115s
%   3263   500    1.10157  192    1    2.00081    1.10143  45.0%   305  120s
%   3350   499     cutoff  204         2.00081    1.10143  45.0%   308  125s
%   3414   488    1.10181   54   10    2.00081    1.10181  44.9%   312  130s
%   3458   486    1.10182   26    4    2.00081    1.10182  44.9%   316  135s
%   3488   470     cutoff  202         2.00081    1.10186  44.9%   320  140s
%   3698   458     cutoff  207         2.00081    1.10188  44.9%   308  145s
%   3734   448     cutoff  220         2.00081    1.10192  44.9%   311  150s
%   3782   423     cutoff  210         2.00081    1.10200  44.9%   316  155s
%   3816   396    1.60081  134    7    2.00081    1.10219  44.9%   322  161s
%   3858   355     cutoff  154         2.00081    1.10255  44.9%   327  165s
%   3907   306     cutoff  131         2.00081    1.10308  44.9%   335  170s
%   4029   184     cutoff  185         2.00081    1.40656  29.7%   335  175s
%   4145    68     cutoff  221         2.00081    1.60213  19.9%   338  180s
%   4461    83    1.99989   98    2    2.00081    1.99989  0.05%   317  185s

% Cutting planes:
%   Cover: 115
%   Flow cover: 1
%   Zero half: 7

% Explored 4690 nodes (1433384 simplex iterations) in 187.76 seconds (307.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00081 2.10081 2.9998 ... 1678.46

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000809000000e+00, best bound 2.000805038759e+00, gap 0.0002%

% Synthesized model in 188.5s:
% Variables
% 	solution?16	in[1, 32];
% Constraints
% 	solution?16 <= 4;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 32];
% Constraints
% 	solution?16 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint solution[16] <= 4;
% MiniZincWarning: model inconsistency detected
