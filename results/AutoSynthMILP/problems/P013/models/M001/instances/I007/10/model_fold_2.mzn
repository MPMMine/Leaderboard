% Solving problem input_P013M001I007_10_2_1094242
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
% Model fingerprint: 0x96b92f90
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
% Found heuristic solution: objective 432.6993136
% Found heuristic solution: objective 431.7993146
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099851e+00, 2166 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   56  431.79931    1.09985   100%     -    0s
%      0     0    1.09985    0   56  431.79931    1.09985   100%     -    0s
% H    0     0                       8.0994338    1.09985  86.4%     -    0s
%      0     2    1.09985    0   56    8.09943    1.09985  86.4%     -    0s
% H  202   190                       4.0994339    1.09998  73.2%  43.4    0s
% H  216   204                       3.0994339    1.09998  64.5%  41.2    0s
% H  568   476                       3.0994339    1.09999  64.5%  29.8    1s
% H  744   510                       3.0994332    1.10034  64.5%  53.2    3s
%    850   536    3.09744   71   13    3.09943    1.10034  64.5%  73.5    5s
% H 1356   479                       3.0984332    1.10034  64.5%  85.8    9s
% H 1436   256                       2.0994337    1.10034  47.6%  86.2    9s
%   1458   261     cutoff   31         2.09943    1.10034  47.6%  87.9   10s
%   1991   292    1.10043  139   13    2.09943    1.10034  47.6%  89.0   15s
%   2568   504    2.09844  152   12    2.09943    1.10034  47.6%  86.4   20s
%   3298   877    1.10043  153   15    2.09943    1.10034  47.6%  75.5   25s
%   4349  1582    1.10043  105   20    2.09943    1.10034  47.6%  64.5   30s
%   5471  2412    1.10043   98   15    2.09943    1.10034  47.6%  54.3   35s
%   6490  2836    1.10043   99   91    2.09943    1.10039  47.6%  54.5   40s
%   7236  2852    2.09844  103   12    2.09943    1.10043  47.6%  61.6   45s
%   8754  3193    2.09866  142   21    2.09943    1.10043  47.6%  56.5   50s
%   9460  3072    2.09933   85   37    2.09943    1.10054  47.6%  59.3   55s
%  10271  2947     cutoff   55         2.09943    1.10069  47.6%  60.3   60s
%  11174  2922     cutoff  137         2.09943    1.10086  47.6%  59.9   65s
%  12027  2689     cutoff   57         2.09943    1.14114  45.6%  61.4   70s
%  12533  2304     cutoff  139         2.09943    1.22327  41.7%  68.0   75s
%  14138  2981     cutoff   56         2.09943    1.99843  4.81%  63.0   80s
%  18149  4409     cutoff   85         2.09943    1.99912  4.78%  52.3   85s
%  21638  5809    2.00045   55   26    2.09943    1.99943  4.76%  46.0   90s
%  25164  7515    2.00060   38   39    2.09943    1.99943  4.76%  41.6   95s
%  29087  9795    2.00221  121   27    2.09943    1.99943  4.76%  37.4  100s
%  32398 11449    2.00307  119   39    2.09943    1.99943  4.76%  35.0  105s
%  36148 13013    2.00385  128   50    2.09943    1.99943  4.76%  33.1  110s
%  40377 14968    2.00593   43   76    2.09943    1.99944  4.76%  30.9  115s
%  44350 16856    2.00046   62   40    2.09943    1.99945  4.76%  29.2  120s
%  48575 18323    2.00016   65   18    2.09943    1.99945  4.76%  27.7  125s
%  52762 19995     cutoff   57         2.09943    1.99945  4.76%  26.4  130s
%  56086 18835     cutoff   77         2.09943    1.99989  4.74%  26.1  135s

% Explored 57670 nodes (1500015 simplex iterations) in 137.61 seconds (127.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09943 3.09843 3.09943 ... 432.699

% Iteration limit reached
% Best objective 2.099433733333e+00, best bound 2.000023496965e+00, gap 4.7351%
% Solution is suboptimal

% Synthesized model in 137.8s:
% Variables
% 	solution?24	in[1, 15];
% 	solution?26	in[1, 15];
% Constraints
% 	solution?24 + -0.733333*solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?24	in[1, 15];
% 	solution?26	in[1, 15];
% Constraints
% 	solution?24 + -0.733333*solution?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[24] + -0.733333*solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
