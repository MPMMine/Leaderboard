% Solving problem input_P013M001I008_30_3_1106863
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0x5f6eb8bd
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6994042
% Found heuristic solution: objective 459.7994058
% Found heuristic solution: objective 459.7994051
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.100131e+00, 2690 iterations, 0.14 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10013    0   68  459.79941    1.10013   100%     -    0s
%      0     0    1.10013    0   68  459.79941    1.10013   100%     -    0s
%      0     2    1.10013    0   68  459.79941    1.10013   100%     -    0s
% H  287   211                     459.7054051    1.10013   100%   123    2s
% H  313   219                     459.6414051    1.10013   100%   118    2s
% H  391   287                     459.5794051    1.10014   100%   101    2s
% H  495   387                     459.5254051    1.10014   100%  86.1    2s
% H  626   429                     459.4864051    1.10019   100%  70.8    3s
% H  628   408                      21.0994617    1.10019  94.8%  70.6    3s
%    645   421    6.09441   21   73   21.09946    1.10019  94.8%  84.6    5s
%    749   487    9.09147   73   76   21.09946    1.10038  94.8%   132   10s
% H  979   581                      12.0994617    1.10038  90.9%   120   13s
% H 1308   555                      11.0984640    1.10053  90.1%   108   14s
%   1316   563    3.09763   61   35   11.09846    1.10053  90.1%   107   15s
% H 1334   555                      11.0964828    1.10053  90.1%   106   15s
% H 1361   478                       9.0000122    1.10053  87.8%   104   15s
% H 1496   534                       8.9999827    1.10070  87.8%  95.9   15s
% H 1631   632                       8.9996493    1.10108  87.8%  90.2   16s
% H 2120   913                       7.9984767    1.10153  86.2%  74.1   19s
%   2330  1093    7.09770  221   36    7.99848    1.10153  86.2%  70.5   20s
%   3019  1642    1.10153  197  114    7.99848    1.10153  86.2%  67.2   25s
%   4397  2741    2.09947  225   28    7.99848    1.10153  86.2%  51.9   30s
%   5363  3421    4.00011  223   58    7.99848    1.10153  86.2%  46.2   35s
%   6708  4351    6.09647  135   33    7.99848    1.10153  86.2%  40.4   40s
%   7820  5247    2.10046  265   33    7.99848    1.10153  86.2%  39.0   45s
%   8822  5780    6.00083  314   26    7.99848    1.10153  86.2%  37.5   50s
%   9898  6512    7.09746  307   48    7.99848    1.10153  86.2%  36.5   55s
%  10754  6962    7.79459  173   33    7.99848    1.10153  86.2%  37.5   60s
%  11838  7773    1.10153  146   76    7.99848    1.10153  86.2%  35.9   65s
%  13351  9020     cutoff  212         7.99848    1.10153  86.2%  33.6   70s
%  14690 10012    2.10034  174   73    7.99848    1.10153  86.2%  32.3   75s
%  15734 10654    2.09846  149   32    7.99848    1.10153  86.2%  31.7   80s
%  17016 11461 infeasible  188         7.99848    1.10153  86.2%  30.9   85s
%  18109 12182    7.90026  183   74    7.99848    1.10153  86.2%  30.5   90s
%  19154 12825    6.79848  200   27    7.99848    1.10153  86.2%  30.2   95s
%  20432 13701    4.00246  176   64    7.99848    1.10153  86.2%  29.5  100s
%  21832 14661    7.09823  192   49    7.99848    1.10153  86.2%  28.9  105s
%  23272 15602    4.10063  131   39    7.99848    1.10153  86.2%  28.2  110s
%  24564 16430    7.99495  142   36    7.99848    1.10153  86.2%  28.4  115s
%  26075 17521    5.10381  195   45    7.99848    1.10153  86.2%  28.0  120s
%  27313 18367    7.10032  193   79    7.99848    1.10153  86.2%  27.8  125s
%  28518 19120    7.09674  165   44    7.99848    1.10153  86.2%  27.7  130s
%  30395 20462    6.09547  111   34    7.99848    1.10153  86.2%  27.2  135s
%  31859 21492     cutoff  172         7.99848    1.10153  86.2%  27.1  140s
%  34135 22748    2.09846  170   32    7.99848    1.10153  86.2%  26.3  145s
%  35585 23286     cutoff  202         7.99848    1.10153  86.2%  26.1  150s
%  36956 23783    6.89784  187   28    7.99848    1.10153  86.2%  26.0  155s
%  38744 24484    5.99827  181   26    7.99848    1.10153  86.2%  25.6  160s
%  40437 25413    5.09650  164   45    7.99848    1.10153  86.2%  25.3  165s
%  41956 26370    5.09846  182   32    7.99848    1.10153  86.2%  25.0  170s
%  43426 27215    6.09693  166   36    7.99848    1.10153  86.2%  24.9  175s
%  44890 28211    7.00476  191   27    7.99848    1.10153  86.2%  24.7  180s
%  46877 29429    7.00048  189   51    7.99848    1.10153  86.2%  24.4  185s
%  48650 30469    5.09768  180   39    7.99848    1.10153  86.2%  24.3  190s
%  50032 31339    5.00129  191   55    7.99848    1.10153  86.2%  24.4  195s
%  51247 32111    5.09547  122   58    7.99848    1.10153  86.2%  24.4  200s
%  53059 33227    5.99738  172   40    7.99848    1.10170  86.2%  24.2  205s
%  54952 34379    7.99819  164   36    7.99848    1.10202  86.2%  23.8  210s
%  57114 35645    7.99798  195   21    7.99848    1.10230  86.2%  23.5  215s
%  59325 36884    7.99768  171   52    7.99848    1.10287  86.2%  23.1  220s

% Explored 60000 nodes (1384752 simplex iterations) in 221.43 seconds (190.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99848 8.99965 8.99998 ... 459.525

% Node limit reached
% Best objective 7.998476658548e+00, best bound 1.102957321901e+00, gap 86.2104%
% Solution is suboptimal

% Synthesized model in 221.7s:
% Variables
% 	solution?16	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% Constraints
% 	-0.902308*solution?4 + solution?5 + 2.51379*solution?16 + solution?23 + -1.876*solution?25 + -2.00601*solution?26 + -1.01932*solution?29 <= -12.3411;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% Constraints
% 	2.51379*solution?16 + solution?23 + -1.876*solution?25 + -2.00601*solution?26 + -1.01932*solution?29 + -0.902308*solution?4 + solution?5 <= -12.3411;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -0.902308*solution[4] + solution[5] + 2.51379*solution[16] + solution[23] + -1.876*solution[25] + -2.00601*solution[26] + -1.01932*solution[29] <= -12.3411;
% MiniZincWarning: model inconsistency detected
