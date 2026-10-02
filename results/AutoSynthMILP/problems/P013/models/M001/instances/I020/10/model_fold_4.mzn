% Solving problem input_P013M001I020_10_4_2355064
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0xcfcfecf9
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.7237708
% Found heuristic solution: objective 1132.6998042
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050316e+00, 8245 iterations, 0.41 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0   13 1132.69980    1.05032   100%     -    0s
%      0     0    1.05032    0   15 1132.69980    1.05032   100%     -    0s
%      0     0    1.05034    0   17 1132.69980    1.05034   100%     -    0s
%      0     0    1.05034    0   19 1132.69980    1.05034   100%     -    0s
%      0     0    1.05034    0   21 1132.69980    1.05034   100%     -    0s
%      0     0    1.05034    0   21 1132.69980    1.05034   100%     -    0s
%      0     0    1.05513    0   69 1132.69980    1.05513   100%     -    1s
%      0     0    1.10045    0  154 1132.69980    1.10045   100%     -    1s
%      0     0    1.10048    0  163 1132.69980    1.10048   100%     -    1s
%      0     0    1.10052    0  163 1132.69980    1.10052   100%     -    1s
% H    0     0                       7.1001334    1.10052  84.5%     -    1s
%      0     2    1.10052    0  163    7.10013    1.10052  84.5%     -    2s
% H   56    54                       7.0001828    1.10058  84.3%   9.3    4s
%     68    68    1.10123   68   10    7.00018    1.10058  84.3%   8.6    5s
% H  135   124                       4.0002427    1.10058  72.5%  85.3    6s
% H  271   186                       4.0002380    1.10065  72.5%   109    9s
%    272   188    2.29993   30   26    4.00024    1.10065  72.5%   114   10s
% H  390   265                       3.9992380    1.10065  72.5%  88.3   11s
% H  436   276                       3.0002682    1.10065  63.3%  98.3   12s
% H  544   329                       3.0002430    1.10065  63.3%   117   14s
%    572   337 infeasible  229         3.00024    1.10065  63.3%   117   15s
% H  719   399                       3.0001530    1.10067  63.3%   127   17s
%    733   409    1.20049  115   25    3.00015    1.10071  63.3%   125   20s
%    805   459    2.09915   45   11    3.00015    1.10071  63.3%   168   25s
% H  882   487                       2.9991580    1.10071  63.3%   200   29s
%    901   501    2.10025   93   18    2.99916    1.10071  63.3%   207   30s
%    985   526    2.10041   37   48    2.99916    1.10072  63.3%   235   35s
%   1122   581    2.09914   55   11    2.99916    1.10073  63.3%   273   40s
%   1226   635    2.10053  107   67    2.99916    1.10073  63.3%   306   45s
%   1461   669    2.99913   37    9    2.99916    1.10076  63.3%   291   50s
% H 1519   166                       2.1001337    1.10076  47.6%   299   51s
%   1784    84     cutoff  103         2.10013    1.10076  47.6%   268   55s
%   2213   185    2.09913   31   14    2.10013    1.10086  47.6%   225   60s
%   2646   368    2.09914   56    9    2.10013    1.10092  47.6%   198   65s
%   3167   673    1.10128   67   12    2.10013    1.10092  47.6%   173   70s
%   3828   981    2.09914   59    8    2.10013    1.10092  47.6%   150   75s
%   4378  1157    2.09914   99   11    2.10013    1.10096  47.6%   140   80s
%   4926  1385    2.09927   88    8    2.10013    1.10101  47.6%   132   85s
%   5562  1567    2.09931   95   10    2.10013    1.10110  47.6%   124   90s
%   6087  1683    2.09923   48    5    2.10013    1.10248  47.5%   119   95s
%   6487  1660    2.09943   69   10    2.10013    1.16162  44.7%   120  100s
%   7233  1725    2.10009   78    5    2.10013    1.60018  23.8%   114  105s
%   8172  1862    2.09927   63    8    2.10013    1.60038  23.8%   108  110s
%   9312  1897    2.00476   53   25    2.10013    1.99920  4.81%   100  115s
%   9926  2184    2.00018   57   12    2.10013    1.99920  4.81%  99.0  120s
%  10415  2367    2.00037  108   31    2.10013    1.99920  4.81%  97.9  125s
%  11071  2693    2.00017   79   15    2.10013    1.99920  4.81%  96.1  130s
%  11401  2822    2.00035  104   36    2.10013    1.99920  4.81%  97.3  135s
%  11981  3082    2.00550   93   29    2.10013    1.99920  4.81%  96.0  140s
%  12543  3272     cutoff   55         2.10013    1.99920  4.81%  94.3  145s
%  13360  3632    2.00029   34   34    2.10013    1.99963  4.79%  91.2  150s
%  13863  3814    2.00237  118   72    2.10013    2.00013  4.76%  91.9  156s
%  13986  3858    2.00059  121   59    2.10013    2.00013  4.76%  93.1  160s
%  14139  3841    2.00013  105   10    2.10013    2.00013  4.76%  93.6  165s
%  14387  3847    2.00066   52   75    2.10013    2.00013  4.76%  94.4  170s
%  14584  3791    2.00072   32   83    2.10013    2.00013  4.76%  98.1  175s
%  14809  3750    2.00049   34   57    2.10013    2.00013  4.76%   100  180s

% Cutting planes:
%   Cover: 135
%   Flow cover: 6
%   Zero half: 12

% Explored 14845 nodes (1501006 simplex iterations) in 181.14 seconds (188.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10013 2.99916 3.00015 ... 7.10013

% Iteration limit reached
% Best objective 2.100133708333e+00, best bound 2.000133083333e+00, gap 4.7616%
% Solution is suboptimal

% Synthesized model in 181.6s:
% Variables
% 	solution?30	in[1, 40];
% 	solution?49	in[1, 40];
% Constraints
% 	solution?30 + -0.708333*solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	solution?30	in[1, 40];
% 	solution?49	in[1, 40];
% Constraints
% 	solution?30 + -0.708333*solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[30] + -0.708333*solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
