% Solving problem input_P001M001I011_10_1_1806722
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

% Optimize a model with 7916 rows, 5600 columns and 33302 nonzeros
% Model fingerprint: 0x2c7be155
% Variable types: 3318 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 658.2957440
% Presolve removed 2228 rows and 16 columns
% Presolve time: 0.12s
% Presolved: 5688 rows, 5584 columns, 29254 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3290 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 656.3897410
% Root relaxation presolved: 4596 rows, 5584 columns, 27070 nonzeros


% Root relaxation: objective 1.050142e+00, 4966 iterations, 0.28 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05014    0   16  656.38974    1.05014   100%     -    0s
% H    0     0                      11.0000984    1.05014  90.5%     -    0s
% H    0     0                      10.9930984    1.05014  90.4%     -    0s
%      0     0    1.05016    0   25   10.99310    1.05016  90.4%     -    0s
% H    0     0                       3.1001090    1.05017  66.1%     -    0s
%      0     0    1.05017    0   24    3.10011    1.05017  66.1%     -    0s
%      0     0    1.05017    0   23    3.10011    1.05017  66.1%     -    0s
%      0     0    1.05018    0   23    3.10011    1.05018  66.1%     -    0s
%      0     0    1.05018    0   22    3.10011    1.05018  66.1%     -    0s
%      0     0    1.06951    0   56    3.10011    1.06951  65.5%     -    0s
%      0     0    1.07501    0   56    3.10011    1.07501  65.3%     -    0s
%      0     0    1.07896    0   60    3.10011    1.07896  65.2%     -    0s
%      0     0    1.08973    0   41    3.10011    1.08973  64.8%     -    1s
%      0     0    1.08974    0   43    3.10011    1.08974  64.8%     -    1s
%      0     0    1.08974    0   47    3.10011    1.08974  64.8%     -    1s
%      0     0    1.10011    0   10    3.10011    1.10011  64.5%     -    1s
% H    0     0                       3.1001044    1.10011  64.5%     -    1s
%      0     0    1.10011    0   10    3.10010    1.10011  64.5%     -    1s
%      0     0    1.10011    0   10    3.10010    1.10011  64.5%     -    1s
%      0     0    1.10011    0   10    3.10010    1.10011  64.5%     -    1s
%      0     2    1.10011    0   10    3.10010    1.10011  64.5%     -    1s
%     45    44    1.10017   43   45    3.10010    1.10017  64.5%  27.6    5s
% H  106    93                       3.0001051    1.10017  63.3%  15.4    7s
%    179   168    1.10018  177   87    3.00011    1.10017  63.3%  12.6   10s
% H  187   174                       2.9991051    1.10017  63.3%  12.4   10s
%    432   365    2.09209   39   63    2.99911    1.10017  63.3%  37.1   15s
% H  459   263                       2.1001060    1.10017  47.6%  35.9   15s
%    683   341    2.10010   22   50    2.10011    1.10017  47.6%  56.5   20s
%    766   333    1.10018   52   21    2.10011    1.10018  47.6%   107   25s
%    860   311     cutoff  113         2.10011    1.10018  47.6%   138   30s
%   1107   269    1.10260  189   19    2.10011    1.10260  47.5%   145   35s
%   1344   304    1.10260  200   14    2.10011    1.10260  47.5%   155   40s
%   1638   334    1.10260  268   11    2.10011    1.10260  47.5%   150   45s
%   2014   370 infeasible  219         2.10011    1.10260  47.5%   130   50s
%   2230   447    2.09950  234   22    2.10011    1.10260  47.5%   120   55s
%   2676   594    2.09911  212   12    2.10011    1.10260  47.5%   107   60s
%   3142   773    2.09911  219   12    2.10011    1.10260  47.5%  97.4   65s
%   3713  1022    2.09911  215    3    2.10011    1.10260  47.5%  87.6   70s
%   4128  1184 infeasible  239         2.10011    1.10260  47.5%  85.6   75s
%   4633  1298    1.10260  235    5    2.10011    1.10260  47.5%  84.0   80s
%   4966  1404    1.10260  245    7    2.10011    1.10260  47.5%  85.1   85s
%   5443  1467 infeasible  265         2.10011    1.10260  47.5%  84.0   90s
%   5613  1429    2.09911  254    8    2.10011    1.10369  47.4%  87.1   95s
%   5871  1322    2.09911  252    6    2.10011    1.60011  23.8%  92.7  100s
%   6511  1261    2.09982  262    7    2.10011    1.60577  23.5%  90.9  105s
%   7437  1323    2.00038   94    6    2.10011    1.99918  4.81%  86.9  110s
%   9354  1645    2.00211   97   13    2.10011    2.00177  4.68%  73.1  115s
%  10341  1211     cutoff   49         2.10011    2.09911  0.05%  71.2  120s
%  10822  1173    2.09928  250   36    2.10011    2.09911  0.05%  71.6  125s
%  11749  1160    2.09912  234   31    2.10011    2.09911  0.05%  69.6  130s
%  12633  1150     cutoff  250         2.10011    2.09911  0.05%  68.9  135s
%  13314  1137     cutoff  234         2.10011    2.09911  0.05%  68.3  140s
%  14144  1139    2.09913  223   42    2.10011    2.09911  0.05%  67.7  145s
%  15023  1137    2.09921  231   41    2.10011    2.09911  0.05%  67.0  150s
%  15821  1101    2.09914  223   32    2.10011    2.09911  0.05%  66.6  155s
%  16491   961    2.09913  246   39    2.10011    2.09911  0.05%  66.6  160s
%  17224   835     cutoff  259         2.10011    2.09912  0.05%  66.5  165s
%  17902   486     cutoff   68         2.10011    2.09920  0.04%  66.3  170s

% Cutting planes:
%   Gomory: 1
%   Cover: 288
%   Flow cover: 16
%   GUB cover: 4
%   Inf proof: 1
%   Zero half: 5
%   RLT: 1

% Explored 18621 nodes (1233831 simplex iterations) in 174.83 seconds (166.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10011 2.99911 3.00011 ... 658.296

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100106000000e+00, best bound 2.099897804365e+00, gap 0.0099%

% Synthesized model in 175.3s:
% Variables
% 	visit?10?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% Constraints
% 	-visit?2?5 + visit?10?4 <= 0;
% end

% Normalized model:
% Variables
% 	visit?10?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% Constraints
% 	visit?10?4 + -visit?2?5 <= 0;
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
var 6..7: optVar;

constraint -visit[2, 5] + visit[10, 4] <= 0;
% MiniZincWarning: model inconsistency detected
