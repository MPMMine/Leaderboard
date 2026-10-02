% Solving problem input_P017M001I001_10_1_2939498
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

% Optimize a model with 13502 rows, 9590 columns and 47986 nonzeros
% Model fingerprint: 0x8989bd2d
% Variable types: 5712 continuous, 3878 integer (3878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1092.5592880
% Presolve removed 3992 rows and 184 columns
% Presolve time: 0.26s
% Presolved: 9510 rows, 9406 columns, 40974 nonzeros
% Extracted 1890 lazy constraints
% Variable types: 5516 continuous, 3890 integer (3878 binary)
% Found heuristic solution: objective 1077.4712470
% Root relaxation presolved: 7620 rows, 9406 columns, 37194 nonzeros


% Root relaxation: objective 1.051378e+00, 5773 iterations, 0.41 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05138    0   14 1077.47125    1.05138   100%     -    0s
% H    0     0                       4.0009030    1.05138  73.7%     -    0s
% H    0     0                       3.0999030    1.05138  66.1%     -    0s
%      0     0    1.05138    0   16    3.09990    1.05138  66.1%     -    0s
%      0     0    1.05138    0   14    3.09990    1.05138  66.1%     -    1s
%      0     0    1.05138    0   46    3.09990    1.05138  66.1%     -    1s
%      0     0    1.05138    0   14    3.09990    1.05138  66.1%     -    1s
% H    0     0                       3.0009020    1.05138  65.0%     -    1s
%      0     0    1.05138    0   14    3.00090    1.05138  65.0%     -    1s
% H    0     0                       2.0999020    1.05138  49.9%     -    1s
%      0     0    1.05138    0   16    2.09990    1.05138  49.9%     -    1s
%      0     0    1.05138    0   14    2.09990    1.05138  49.9%     -    1s
%      0     0    1.05138    0   16    2.09990    1.05138  49.9%     -    2s
%      0     0    1.05138    0   14    2.09990    1.05138  49.9%     -    2s
%      0     0    1.05138    0   14    2.09990    1.05138  49.9%     -    2s
%      0     2    1.05138    0   14    2.09990    1.05138  49.9%     -    2s
%     24     8    1.10189   22   82    2.09990    1.05185  49.9%  70.3    5s
%     78    27    1.10225   62   56    2.09990    1.05185  49.9%  46.5   10s
%    217    60    1.99991   23   16    2.09990    1.07551  48.8%  26.0   15s
%    327   137    1.10889   38   18    2.09990    1.10090  47.6%  69.2   20s
%    473   236    1.10490  121   11    2.09990    1.10090  47.6%  72.6   25s
%    587   273    1.10205  126   27    2.09990    1.10090  47.6%  72.2   30s
%    738   353     cutoff  103         2.09990    1.10090  47.6%  75.5   35s
%    781   384    1.10183   19   51    2.09990    1.10090  47.6%  86.3   40s
% H  785   363                       2.0009040    1.10090  45.0%  86.1   40s
%    826   370    1.10211   44   31    2.00090    1.10090  45.0%  85.8   45s
%    923   338    1.10282  136   33    2.00090    1.10090  45.0%  82.2   50s
%   1011   309    1.10294  219   41    2.00090    1.10090  45.0%  86.0   55s
%   1145   331    1.10090   72   17    2.00090    1.10090  45.0%  84.2   60s
%   1227   339    1.10157   44   19    2.00090    1.10150  44.9%  90.3   65s
%   1297   311 infeasible   29         2.00090    1.10165  44.9%   102   70s
%   1354   282    1.10183   25   48    2.00090    1.10180  44.9%   111   75s
%   1424   254    1.10189   56   61    2.00090    1.10183  44.9%   111   80s
%   1489   226 infeasible   47         2.00090    1.10190  44.9%   118   85s
%   1568   243    1.10230   95   16    2.00090    1.10190  44.9%   125   90s
%   1638   238 infeasible   33         2.00090    1.10190  44.9%   134   95s
%   1726   267     cutoff   60         2.00090    1.10190  44.9%   141  100s
%   1891   299     cutoff  216         2.00090    1.10190  44.9%   134  105s
%   1994   363     cutoff  310         2.00090    1.10190  44.9%   138  110s
%   2144   417    1.10257   68   12    2.00090    1.10190  44.9%   133  115s
%   2571   650     cutoff   87         2.00090    1.10190  44.9%   121  120s
%   2760   755     cutoff  131         2.00090    1.10190  44.9%   123  125s
%   2902   806    1.10290   64    7    2.00090    1.10190  44.9%   126  130s
%   2956   831    1.10261   75   35    2.00090    1.10191  44.9%   134  135s
%   3030   892     cutoff  145         2.00090    1.10191  44.9%   136  140s
%   3198  1015    1.10302  306   39    2.00090    1.10191  44.9%   132  145s
%   3524  1203    1.10381  612   31    2.00090    1.10191  44.9%   128  150s
%   3641  1280    1.10306  137   44    2.00090    1.10191  44.9%   132  155s
%   3764  1365     cutoff  250         2.00090    1.10191  44.9%   135  160s
%   3920  1469    1.10271  111   69    2.00090    1.10191  44.9%   132  165s
%   4096  1581    1.10335  287   63    2.00090    1.10191  44.9%   126  170s
%   4355  1779 infeasible   60         2.00090    1.10191  44.9%   123  175s
%   4467  1856     cutoff  155         2.00090    1.10191  44.9%   131  180s
%   4535  1887     cutoff  214         2.00090    1.10191  44.9%   135  185s
%   4661  1983     cutoff  329         2.00090    1.10191  44.9%   139  190s
%   4751  2051     cutoff  411         2.00090    1.10191  44.9%   141  195s
%   4807  2089     cutoff  458         2.00090    1.10191  44.9%   146  200s
%   4857  2122    1.10318  501   72    2.00090    1.10191  44.9%   150  205s
%   4904  2136     cutoff   39         2.00090    1.10191  44.9%   155  210s
%   4945  2137    1.10295   62   41    2.00090    1.10191  44.9%   161  215s
%   5053  2136     cutoff  119         2.00090    1.10191  44.9%   162  220s
%   5105  2136     cutoff  145         2.00090    1.10191  44.9%   170  225s
%   5137  2136     cutoff  161         2.00090    1.10191  44.9%   180  230s
%   5234  2207    1.10285  130   48    2.00090    1.10191  44.9%   182  235s
%   5395  2283     cutoff  283         2.00090    1.10191  44.9%   181  240s
%   5542  2323     cutoff  424         2.00090    1.10191  44.9%   179  245s
%   5666  2373     cutoff  539         2.00090    1.10191  44.9%   179  250s
%   5766  2405    1.10391  633   56    2.00090    1.10191  44.9%   179  255s
%   5940  2453    1.10273   44   31    2.00090    1.10191  44.9%   178  260s
%   6157  2648    1.10304  259   79    2.00090    1.10191  44.9%   174  265s
%   6307  2757    1.10216   45   41    2.00090    1.10191  44.9%   174  270s
%   6381  2747     cutoff   55         2.00090    1.10195  44.9%   175  275s
%   6535  2862     cutoff  163         2.00090    1.10205  44.9%   174  280s
%   6622  2915 infeasible  238         2.00090    1.10205  44.9%   177  285s
%   6804  3067     cutoff  131         2.00090    1.10210  44.9%   176  290s
%   6979  3208    1.10448  303   49    2.00090    1.10210  44.9%   172  295s
%   7275  3473    1.10507  597   58    2.00090    1.10210  44.9%   166  300s
%   7556  3718     cutoff  137         2.00090    1.10210  44.9%   162  305s
%   7825  3957    1.10443  399   36    2.00090    1.10210  44.9%   159  310s
%   8039  4113     cutoff   84         2.00090    1.10213  44.9%   156  315s
%   8091  4137     cutoff   45         2.00090    1.10213  44.9%   159  320s
%   8281  4233     cutoff  165         2.00090    1.10215  44.9%   159  325s
%   8441  4360    1.10264   71   32    2.00090    1.10220  44.9%   160  330s
%   8910  4826    1.10417  540   32    2.00090    1.10220  44.9%   152  335s
%   9266  5079    1.10340  125    9    2.00090    1.10224  44.9%   148  340s
%   9397  5121     cutoff  117         2.00090    1.10225  44.9%   151  345s
%   9591  5284     cutoff  297         2.00090    1.10225  44.9%   152  350s
%   9857  5507    1.10388  183   69    2.00090    1.10225  44.9%   151  355s

% Cutting planes:
%   Cover: 2

% Explored 9918 nodes (1504278 simplex iterations) in 355.84 seconds (314.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.0009 2.0999 3.0009 ... 1092.56

% Iteration limit reached
% Best objective 2.000904000000e+00, best bound 1.102251912143e+00, gap 44.9123%
% Solution is suboptimal

% Synthesized model in 356.8s:
% Variables
% 	lines?1	in[0, 1];
% Constraints
% 	-lines?1 <= -1;
% end

% Normalized model:
% Variables
% 	lines?1	in[0, 1];
% Constraints
% 	-lines?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[1] <= -1;
% MiniZincWarning: model inconsistency detected
