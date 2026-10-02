% Solving problem input_P013M001I014_30_5_2215790
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

% Optimize a model with 6050 rows, 4200 columns and 41004 nonzeros
% Model fingerprint: 0xfc60eb8f
% Variable types: 2394 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 4466 rows, 4212 columns, 38100 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 796.7376573
% Found heuristic solution: objective 796.6996673
% Root relaxation presolved: 3682 rows, 4212 columns, 36532 nonzeros


% Root relaxation: objective 1.050109e+00, 6466 iterations, 0.36 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0   62  796.69967    1.05011   100%     -    0s
%      0     0    1.05011    0   36  796.69967    1.05011   100%     -    0s
%      0     0    1.05017    0   34  796.69967    1.05017   100%     -    0s
%      0     0    1.05062    0   36  796.69967    1.05062   100%     -    0s
%      0     0    1.05062    0   39  796.69967    1.05062   100%     -    1s
%      0     0    1.05062    0   41  796.69967    1.05062   100%     -    1s
%      0     0    1.05062    0   40  796.69967    1.05062   100%     -    1s
%      0     0    1.05062    0   42  796.69967    1.05062   100%     -    1s
%      0     0    1.05062    0   42  796.69967    1.05062   100%     -    1s
%      0     0    1.05062    0   44  796.69967    1.05062   100%     -    1s
%      0     0    1.05062    0   45  796.69967    1.05062   100%     -    1s
% H    0     0                     796.6106673    1.05062   100%     -    1s
%      0     0    1.05062    0   45  796.61067    1.05062   100%     -    1s
%      0     0    1.05062    0   44  796.61067    1.05062   100%     -    1s
%      0     0    1.05062    0   44  796.61067    1.05062   100%     -    1s
%      0     0    1.05062    0   46  796.61067    1.05062   100%     -    1s
%      0     0    1.05062    0   46  796.61067    1.05062   100%     -    1s
% H    0     0                      21.9997971    1.05062  95.2%     -    1s
%      0     2    1.05062    0   46   21.99980    1.05062  95.2%     -    1s
%      2     3    1.05823    2  249   21.99980    1.05823  95.2% 11282    6s
% H    9     7                      18.9998209    1.06717  94.4%  2526    6s
% H    9     7                      17.9998756    1.06717  94.1%  2526    6s
% H    9     7                      16.9998782    1.06717  93.7%  2526    6s
% H    9     7                      15.9998915    1.06717  93.3%  2526    6s
% H    9     7                      14.9998957    1.06717  92.9%  2526    6s
% H    9     7                      13.9998957    1.06717  92.4%  2526    6s
% H    9     6                      12.9999006    1.06717  91.8%  2526    6s
% H    9     6                      12.0002787    1.06717  91.1%  2526    6s
%     41    31    1.10055   40  247   12.00028    1.06717  91.1%   592   10s
% H  300   265                      12.0000877    1.07941  91.0%   124   14s
%    367   331    6.29753  178   45   12.00009    1.07941  91.0%   108   15s
% H  494   439                      10.9998580    1.10054  90.0%  95.4   16s
% H  542   483                       9.9999354    1.10054  89.0%  87.5   17s
%    553   492    1.10054   13  335    9.99994    1.10054  89.0%   111   20s
% H  591   484                       8.9998292    1.10070  87.8%   146   24s
%    654   528    1.29960   65   40    8.99983    1.10070  87.8%   132   25s
%    882   658    5.29960  181   35    8.99983    1.10070  87.8%   122   30s
%   1183   832    7.20012  333   78    8.99983    1.10070  87.8%   128   35s
% H 1385   891                       7.9998256    1.10071  86.2%   122   37s
% H 1389   796                       7.0997990    1.10071  84.5%   122   37s
% H 1416   793                       7.0997975    1.10071  84.5%   123   38s
% H 1437   712                       7.0987977    1.10071  84.5%   123   38s
% H 1497   586                       6.0987978    1.10071  82.0%   123   39s
%   1506   594    2.09945   47   17    6.09880    1.10071  82.0%   123   40s
% H 1931   886                       6.0987978    1.10071  82.0%   117   44s
% H 1975   929                       6.0987978    1.10071  82.0%   114   45s
%   3050  1618    4.12083   61   21    6.09880    1.10122  81.9%  87.7   50s
%   4786  2507    3.10395   57   24    6.09880    1.10264  81.9%  66.0   55s
%   6271  3220    5.11581   61   22    6.09880    1.10380  81.9%  57.1   60s
%   8222  4002    2.63135   57   24    6.09880    1.10860  81.8%  50.3   65s
%   9839  4820    2.10237   58   22    6.09880    1.11511  81.7%  46.8   70s
%  10958  5651    2.19875   86   33    6.09880    1.21066  80.1%  44.2   75s
%  12351  6786    2.19873   62   33    6.09880    1.25071  79.5%  41.7   80s
%  13702  7910    3.69720   46   33    6.09880    1.29960  78.7%  40.1   85s
%  14651  8533    5.19670   63   40    6.09880    1.29960  78.7%  40.2   90s
%  15288  9010    5.19795   86   25    6.09880    1.29960  78.7%  40.3   95s
%  16285  9769    4.39650   66   52    6.09880    1.29960  78.7%  40.3  100s
%  16953 10172 infeasible   80         6.09880    1.29960  78.7%  41.4  105s
%  17732 10713    3.69730   38   34    6.09880    1.29960  78.7%  42.0  110s
%  18442 11208    1.99890   43   46    6.09880    1.29960  78.7%  42.9  115s
%  19000 11674    2.69820  114   42    6.09880    1.29960  78.7%  43.1  120s
%  19893 12402    4.29669   75   59    6.09880    1.29965  78.7%  44.2  125s
%  21089 13134    4.29669   86   61    6.09880    1.69920  72.1%  43.7  130s
%  21855 13637    4.29871  130   34    6.09880    1.69920  72.1%  44.1  135s
%  22771 14187     cutoff  124         6.09880    1.69920  72.1%  44.5  140s
%  23931 14942    2.19970   84   39    6.09880    1.69920  72.1%  44.2  145s
%  24703 15324    2.69920   61   44    6.09880    1.69920  72.1%  44.8  150s
%  25770 15979    4.19770   96   38    6.09880    1.69920  72.1%  44.8  155s
%  26365 16380    5.19570   74   34    6.09880    1.69920  72.1%  45.5  160s
%  27234 16992    3.19770   36   27    6.09880    1.69920  72.1%  45.7  165s
%  28023 17580    3.39750   33   48    6.09880    1.69920  72.1%  45.8  170s
%  28867 18074    5.19680  106   37    6.09880    1.69920  72.1%  45.9  175s
%  29773 18658    5.19780  140   28    6.09880    1.69920  72.1%  45.7  180s
%  30514 19100    5.69702  112   30    6.09880    1.69920  72.1%  46.0  185s
%  31318 19486    5.19570   75   23    6.09880    1.69920  72.1%  45.9  190s
%  32374 20185    4.09759   95   30    6.09880    1.69920  72.1%  45.5  195s

% Cutting planes:
%   Zero half: 9
%   RLT: 1

% Explored 32739 nodes (1500192 simplex iterations) in 197.48 seconds (175.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.0988 7.0988 7.0998 ... 12.0003

% Iteration limit reached
% Best objective 6.098797791204e+00, best bound 1.699199598402e+00, gap 72.1388%
% Solution is suboptimal

% Synthesized model in 197.9s:
% Variables
% 	solution?16	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	solution?9 + -0.42394*solution?16 + -0.818383*solution?32 + 0.498056*solution?42 + -1.04694*solution?48 + solution?51 <= 0;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	-0.42394*solution?16 + -0.818383*solution?32 + 0.498056*solution?42 + -1.04694*solution?48 + solution?51 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[9] + -0.42394*solution[16] + -0.818383*solution[32] + 0.498056*solution[42] + -1.04694*solution[48] + solution[51] <= 0;
% MiniZincWarning: model inconsistency detected
