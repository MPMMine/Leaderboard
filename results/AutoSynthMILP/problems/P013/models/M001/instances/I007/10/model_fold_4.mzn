% Solving problem input_P013M001I007_10_4_1094242
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

% Optimize a model with 3212 rows, 2240 columns and 13532 nonzeros
% Model fingerprint: 0x40deef30
% Variable types: 1302 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2344 rows, 2240 columns, 12650 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 432.6993249
% Found heuristic solution: objective 431.7993257
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099822e+00, 2823 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0  115  431.79933    1.09982   100%     -    0s
%      0     0    1.09983    0   31  431.79933    1.09983   100%     -    0s
%      0     0    1.09985    0   33  431.79933    1.09985   100%     -    0s
%      0     0    1.09989    0   16  431.79933    1.09989   100%     -    0s
%      0     0    1.10002    0   17  431.79933    1.10002   100%     -    0s
%      0     0    1.10003    0   56  431.79933    1.10003   100%     -    0s
%      0     0    1.10006    0   51  431.79933    1.10006   100%     -    0s
% H    0     0                     431.7423257    1.10006   100%     -    0s
%      0     0    1.10012    0   43  431.74233    1.10012   100%     -    0s
%      0     0    1.10012    0   21  431.74233    1.10012   100%     -    0s
% H    0     0                     431.6983257    1.10012   100%     -    0s
%      0     0    1.10013    0   22  431.69833    1.10013   100%     -    0s
%      0     0    1.10013    0   20  431.69833    1.10013   100%     -    0s
%      0     0    1.10013    0   31  431.69833    1.10013   100%     -    0s
%      0     0    1.10013    0   31  431.69833    1.10013   100%     -    0s
% H    0     0                       8.0994341    1.10017  86.4%     -    0s
% H    0     0                       8.0994333    1.10017  86.4%     -    0s
% H    0     0                       7.0994375    1.10017  84.5%     -    0s
%      0     2    1.10017    0   31    7.09944    1.10017  84.5%     -    0s
% H   36    36                       6.0994338    1.10017  82.0%  15.6    1s
% H   81    81                       4.0994355    1.10017  73.2%  10.2    2s
% H  203   161                       3.9994422    1.10021  72.5%  25.7    3s
% H  397   225                       3.0994336    1.10189  64.4%  35.9    4s
% H  621   371                       3.0994334    1.10189  64.4%  27.8    4s
%    632   381    1.99843   16   16    3.09943    1.10189  64.4%  33.6    5s
%    981   417    2.09844  148   12    3.09943    1.10189  64.4%  75.6   10s
% H 1259   389                       3.0994333    1.10189  64.4%  72.5   11s
%   1717   430    2.09990   68   24    3.09943    1.10189  64.4%  86.9   15s
%   2167   573     cutoff  247         3.09943    1.10189  64.4%  94.4   20s
%   2722   710     cutoff  211         3.09943    1.10189  64.4%   102   25s
%   3353   853    1.10189  152  110    3.09943    1.10189  64.4%   102   30s
%   3951   930    2.10092   66   60    3.09943    1.10189  64.4%   103   35s
%   5085  1899    1.10189  313   64    3.09943    1.10189  64.4%  81.8   40s
%   6051  2701    1.10189   87   58    3.09943    1.10189  64.4%  71.0   45s
%   6979  3153    1.10189   62   92    3.09943    1.10189  64.4%  69.9   50s
%   8068  4062    2.09844   96   12    3.09943    1.10189  64.4%  68.1   55s
%   9232  4718    1.10189   73   78    3.09943    1.10189  64.4%  67.4   60s
%  10476  5448    3.09744   75   15    3.09943    1.10189  64.4%  64.7   65s
%  11072  5603     cutoff  104         3.09943    1.10189  64.4%  68.0   70s
%  13260  6537    2.09844  117   12    3.09943    1.10189  64.4%  61.6   75s
%  14816  7469     cutoff   67         3.09943    1.10189  64.4%  58.0   80s
%  16373  8181    3.09907   59   17    3.09943    1.10189  64.4%  55.7   85s
%  17942  8903    3.09897  133   25    3.09943    1.10189  64.4%  54.1   90s
%  19546  9583    3.09744   64   13    3.09943    1.10189  64.4%  52.6   95s
%  20633  9805    2.09844  119   12    3.09943    1.10189  64.4%  53.8  100s
%  22073 10322    2.10263   37   12    3.09943    1.10189  64.4%  53.6  105s
%  23621 11270    1.10189   34   97    3.09943    1.10189  64.4%  52.8  110s
%  24669 11893    1.10189   82   84    3.09943    1.10189  64.4%  53.1  115s
%  25946 12633    3.09744   66   13    3.09943    1.10189  64.4%  52.5  120s
%  27581 13298    2.09844  113   12    3.09943    1.10189  64.4%  51.7  125s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 2

% Explored 28705 nodes (1500648 simplex iterations) in 129.39 seconds (122.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09943 3.09943 3.99944 ... 431.742

% Iteration limit reached
% Best objective 3.099433333333e+00, best bound 1.101894300457e+00, gap 64.4485%
% Solution is suboptimal

% Synthesized model in 129.6s:
% Variables
% 	solution?10	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?7	in[1, 15];
% Constraints
% 	0.333333*solution?7 + solution?10 + -0.666667*solution?30 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?7	in[1, 15];
% Constraints
% 	solution?10 + -0.666667*solution?30 + 0.333333*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint 0.333333*solution[7] + solution[10] + -0.666667*solution[30] <= 0;
% MiniZincWarning: model inconsistency detected
