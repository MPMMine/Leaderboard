% Solving problem input_P011M002I015_30_1_448493
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

% Optimize a model with 2228 rows, 1470 columns and 13236 nonzeros
% Model fingerprint: 0xfca1e6f4
% Variable types: 756 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1724 rows, 1470 columns, 12718 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 250.6992228
% Found heuristic solution: objective 249.7992324
% Found heuristic solution: objective 249.7992234
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.099992e+00, 1567 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0  178  249.79922    1.09999   100%     -    0s
%      0     0    1.09999    0   47  249.79922    1.09999   100%     -    0s
%      0     0    1.10001    0   47  249.79922    1.10001   100%     -    0s
%      0     2    1.10001    0   47  249.79922    1.10001   100%     -    0s
% H  286   265                     249.7712234    1.10005   100%  27.5    1s
% H  342   309                     249.7422234    1.10005   100%  25.8    2s
% H  527   476                     249.7162234    1.10015   100%  24.7    2s
%    707   601    2.10624   96  153  249.71622    1.10015   100%  36.7    5s
% H 1436   910                     246.7152352    1.10015   100%  43.9    8s
% H 1494   925                     208.8152650    1.10015  99.5%  43.0    8s
% H 1514   916                     202.7982459    1.10015  99.5%  42.8    8s
% H 1540   911                     201.8932423    1.10015  99.5%  42.5    8s
% H 1566   898                     196.9893293    1.10015  99.4%  42.2    9s
% H 1618   913                     196.9842877    1.10015  99.4%  41.6    9s
% H 1644   926                     196.9802877    1.10015  99.4%  41.1    9s
% H 1670   941                     196.9773129    1.10015  99.4%  40.7    9s
% H 1711   719                       8.0992528    1.10015  86.4%  41.6    9s
%   1726   724    3.09725   36   33    8.09925    1.10015  86.4%  43.6   10s
% H 1975   917                       8.0992523    1.10015  86.4%  47.2   13s
%   2488  1343    6.09726   92   26    8.09925    1.10015  86.4%  40.1   15s
% H 2640  1341                       7.9992744    1.10015  86.2%  38.8   15s
% H 3640  2177                       7.9992576    1.10015  86.2%  33.9   18s
%   4119  2541    5.99828  121   28    7.99926    1.10019  86.2%  32.3   20s
% H 5296  3101                       7.0992832    1.10020  84.5%  31.1   23s
%   6208  3724    6.10180   48   35    7.09928    1.10021  84.5%  29.7   25s
% H 7546  4576                       7.0992729    1.10022  84.5%  28.2   27s
%   8543  5220    5.09604  100   36    7.09927    1.10023  84.5%  27.1   30s
%  10671  6537     cutoff  144         7.09927    1.10025  84.5%  26.4   35s
%  12998  7919    3.09811  126   39    7.09927    1.10025  84.5%  24.4   40s
%  14988  9139    7.09426  117   36    7.09927    1.10025  84.5%  24.0   45s
%  17041 10439     cutoff   64         7.09927    1.10026  84.5%  23.8   50s
%  19301 11754    2.10183  164   40    7.09927    1.10028  84.5%  23.6   55s
% H21100 12565                       7.0982629    1.10029  84.5%  23.0   59s
% H21101 10014                       6.0992622    1.10029  82.0%  23.0   59s
%  21274 10140    6.09485  126   37    6.09926    1.10030  82.0%  22.9   60s
% H22198  9285                       5.9992860    1.10032  81.7%  22.9   62s
%  23244  9784    3.10159  154   51    5.99929    1.10036  81.7%  23.0   65s
% H24879 10604                       5.9992758    1.10050  81.7%  23.0   69s
%  25373 10911    2.09825   63   32    5.99928    1.10061  81.7%  23.1   70s
%  27702 12021    2.09972  103   23    5.99928    1.10161  81.6%  22.7   75s
%  30305 13328    5.99726   89   27    5.99928    1.12445  81.3%  22.2   80s
%  32371 14351    2.10816  104   36    5.99928    1.13302  81.1%  22.2   85s
%  34770 15367     cutoff   74         5.99928    1.21022  79.8%  22.9   90s
%  37740 17080    2.00148   85   62    5.99928    1.99825  66.7%  23.3   95s
%  41683 19366 infeasible   64         5.99928    1.99825  66.7%  22.5  100s
%  45079 21562    2.99996   52   37    5.99928    1.99827  66.7%  22.1  105s
%  49613 24143    3.00136   56   76    5.99928    1.99867  66.7%  21.3  110s
%  53872 26290     cutoff   68         5.99928    1.99896  66.7%  20.7  115s
%  58279 28509    5.99619   85   39    5.99928    1.99907  66.7%  20.2  120s

% Explored 60000 nodes (1196560 simplex iterations) in 121.77 seconds (99.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99928 5.99929 6.09926 ... 196.977

% Node limit reached
% Best objective 5.999275833333e+00, best bound 1.999103810949e+00, gap 66.6776%
% Solution is suboptimal

% Synthesized model in 122.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?13	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-4.66667*box?1 + -2.08333*box?5 + 2.5*box?13 <= -13.5833;
% 	box?1 + -6*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?13	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-4.66667*box?1 + 2.5*box?13 + -2.08333*box?5 <= -13.5833;
% 	box?1 + -6*box?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint -4.66667*box[1] + -2.08333*box[5] + 2.5*box[13] <= -13.5833;
constraint box[1] + -6*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
