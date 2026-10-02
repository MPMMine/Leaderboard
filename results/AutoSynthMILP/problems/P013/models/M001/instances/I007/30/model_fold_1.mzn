% Solving problem input_P013M001I007_30_1_2038327
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

% Optimize a model with 3502 rows, 2380 columns and 22492 nonzeros
% Model fingerprint: 0x6ba0eab0
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993580
% Found heuristic solution: objective 431.7993590
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100039e+00, 2935 iterations, 0.14 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   96  431.79936    1.10004   100%     -    0s
%      0     0    1.10004    0   47  431.79936    1.10004   100%     -    0s
%      0     0    1.10006    0   47  431.79936    1.10006   100%     -    0s
%      0     2    1.10006    0   47  431.79936    1.10006   100%     -    0s
% H   16    16                     109.0994494    1.10010  99.0%  47.6    1s
% H  130   130                     101.0994494    1.10010  98.9%  43.1    2s
% H  182   175                     100.0994494    1.10016  98.9%  38.2    2s
% H  286   275                      95.0994494    1.10016  98.8%  36.4    3s
% H  420   393                      94.0994494    1.10020  98.8%  35.0    4s
% H  446   419                      89.0994494    1.10020  98.8%  34.5    4s
% H  472   435                      88.0994494    1.10020  98.8%  35.4    4s
% H  542   450                      15.9994784    1.10022  93.1%  33.8    5s
%    758   596    2.10075  120   60   15.99948    1.10022  93.1%  81.3   10s
% H  979   647                      13.8974405    1.10022  92.1%   104   15s
%   1134   734   13.10421  126  159   13.89744    1.10022  92.1%   160   20s
% H 1277   684                      10.8994499    1.10022  89.9%   180   23s
% H 1302   633                       9.9994472    1.10022  89.0%   182   23s
% H 1304   526                       8.0994470    1.10022  86.4%   182   23s
% H 1328   523                       8.0994421    1.10022  86.4%   180   23s
%   1436   590    2.10099  277   62    8.09944    1.10022  86.4%   174   25s
%   1755   713     cutoff   75         8.09944    1.10022  86.4%   169   30s
%   1930   860    3.10117  166   43    8.09944    1.10022  86.4%   187   35s
%   2296  1140     cutoff   42         8.09944    1.10022  86.4%   183   40s
%   2571  1397    2.09844  180   32    8.09944    1.10022  86.4%   194   45s
%   3122  1755    1.10022   26  233    8.09944    1.10022  86.4%   177   50s
%   3330  1902    2.00070  140   63    8.09944    1.10022  86.4%   184   55s
%   3660  2163    7.09344   87   46    8.09944    1.10023  86.4%   183   60s
%   4017  2476    5.79845  275   31    8.09944    1.10023  86.4%   183   65s
%   4224  2620    3.09744  117   33    8.09944    1.10028  86.4%   189   70s
%   4660  2987    3.09744   42   36    8.09944    1.10031  86.4%   179   75s
% H 5576  3798                       8.0994395    1.10034  86.4%   152   79s
%   5581  3805    1.10043   92   70    8.09944    1.10034  86.4%   152   80s
% H 5684  3906                       8.0994383    1.10034  86.4%   150   80s
% H 6026  3868                       7.9994615    1.10034  86.2%   143   82s
% H 6117  3883                       7.0994373    1.10034  84.5%   141   83s
% H 6171  3936                       7.0994361    1.10034  84.5%   140   83s
% H 6198  3687                       6.9994471    1.10034  84.3%   139   83s
%   6351  3785     cutoff   38         6.99945    1.10034  84.3%   137   85s
%   7151  4466    2.10043  198   35    6.99945    1.10034  84.3%   124   90s
%   7500  4630    1.10034   54  223    6.99945    1.10034  84.3%   125   95s
%   8324  5323    2.10074  205  181    6.99945    1.10034  84.3%   115  100s
%   8849  5721     cutoff   54         6.99945    1.10034  84.3%   111  105s
%   9479  6187    1.10076  121   41    6.99945    1.10034  84.3%   106  110s
%  10212  6740    6.89745  176   24    6.99945    1.10039  84.3%   101  115s
%  10425  6801     cutoff   96         6.99945    1.10039  84.3%   104  120s
%  10761  6994    6.09444   49   42    6.99945    1.10039  84.3%   105  125s
%  11241  7292     cutoff   58         6.99945    1.10039  84.3%   104  130s
%  11620  7523    1.10062  115   94    6.99945    1.10039  84.3%   104  135s
%  12189  7849    6.09444   50   36    6.99945    1.10039  84.3%   101  140s
%  12841  8242    6.09439   63   59    6.99945    1.10040  84.3%  98.5  145s
%  13488  8674    5.09544   65   46    6.99945    1.10040  84.3%  96.0  150s
%  14182  9088     cutoff   65         6.99945    1.10041  84.3%  94.5  155s
%  14365  9083    6.99845  118   21    6.99945    1.10043  84.3%  97.8  160s
%  14998  9411     cutoff   96         6.99945    1.10043  84.3%  96.4  165s
%  15380  9560    1.10043  121   53    6.99945    1.10043  84.3%  97.0  170s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 15549 nodes (1500725 simplex iterations) in 171.00 seconds (155.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99945 7.09944 7.09944 ... 10.8994

% Iteration limit reached
% Best objective 6.999447054422e+00, best bound 1.100425105126e+00, gap 84.2784%
% Solution is suboptimal

% Synthesized model in 171.2s:
% Variables
% 	solution?11	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	1.67347*solution?5 + 1.59184*solution?8 + -1.23129*solution?11 + -1.34694*solution?22 <= 9.21088;
% 	-3*solution?5 + solution?21 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	-1.23129*solution?11 + -1.34694*solution?22 + 1.67347*solution?5 + 1.59184*solution?8 <= 9.21088;
% 	solution?21 + -3*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint 1.67347*solution[5] + 1.59184*solution[8] + -1.23129*solution[11] + -1.34694*solution[22] <= 9.21088;
constraint -3*solution[5] + solution[21] <= 0;
% MiniZincWarning: model inconsistency detected
