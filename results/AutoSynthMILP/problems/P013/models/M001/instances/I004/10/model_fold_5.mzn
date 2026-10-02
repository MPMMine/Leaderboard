% Solving problem input_P013M001I004_10_5_1971624
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0xe7a86995
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991832
% Found heuristic solution: objective 235.7991840
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099705e+00, 1183 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   16  235.79918    1.09970   100%     -    0s
% H    0     0                     235.6231840    1.09970   100%     -    0s
%      0     0    1.09977    0  115  235.62318    1.09977   100%     -    0s
%      0     0    1.09990    0   36  235.62318    1.09990   100%     -    0s
%      0     0    1.09992    0   34  235.62318    1.09992   100%     -    0s
%      0     0    1.09999    0   27  235.62318    1.09999   100%     -    0s
%      0     0    1.10001    0   29  235.62318    1.10001   100%     -    0s
%      0     0    1.10001    0   29  235.62318    1.10001   100%     -    0s
%      0     0    1.10001    0   26  235.62318    1.10001   100%     -    0s
%      0     0    1.10001    0   26  235.62318    1.10001   100%     -    0s
%      0     0    1.10001    0   16  235.62318    1.10001   100%     -    0s
%      0     0    1.10001    0   17  235.62318    1.10001   100%     -    0s
%      0     0    1.10001    0   35  235.62318    1.10001   100%     -    0s
%      0     0    1.10003    0   35  235.62318    1.10003   100%     -    0s
% H    0     0                      74.0992388    1.10003  98.5%     -    0s
%      0     2    1.10003    0   33   74.09924    1.10003  98.5%     -    0s
% H   52    50                      71.0992388    1.10014  98.5%  17.4    0s
% H   78    70                      69.0992388    1.10014  98.4%  13.2    0s
% H   94    86                      63.0992388    1.10014  98.3%  12.5    0s
% H  300   272                      25.0922432    1.10052  95.6%  10.3    1s
% H  416   366                      25.0912434    1.10052  95.6%  10.2    1s
% H  433   346                      16.0992417    1.10052  93.2%  10.1    1s
% H  442   354                      16.0982417    1.10052  93.2%  10.0    1s
% H  468   266                      15.9972460    1.10052  93.1%  10.0    1s
% H  495   273                      15.9962530    1.10052  93.1%   9.7    1s
% H  514   284                      14.9992863    1.10191  92.7%  10.2    1s
% H  570   329                      14.9992449    1.10191  92.7%  10.7    1s
% H  688   352                       5.0992372    1.10191  78.4%  20.4    2s
% H  882   356                       5.0992372    1.10191  78.4%  33.1    3s
%   1279   380    1.10191   49   85    5.09924    1.10191  78.4%  50.5    5s
% H 1365   369                       5.0992372    1.10191  78.4%  53.8    5s
% H 1391   313                       4.9992407    1.10191  78.0%  54.3    5s
% H 1417   314                       4.9982407    1.10191  78.0%  55.2    5s
% H 1443   265                       3.9992536    1.10191  72.4%  55.2    5s
% H 1495   310                       3.9982560    1.10191  72.4%  54.4    5s
% H 1600   314                       3.0992384    1.10191  64.4%  54.4    6s
%   2542   635    2.09825   99    7    3.09924    1.10191  64.4%  60.4   10s
%   4153  1194    1.10191  147   26    3.09924    1.10191  64.4%  48.9   15s
%   7194  2047    3.07994   44    8    3.09924    1.99824  35.5%  39.8   20s
%  11407  2882     cutoff   78         3.09924    2.09824  32.3%  34.7   25s
%  16378  3306    3.09825  166   10    3.09924    2.09924  32.3%  30.8   30s
%  20264  3672    3.09838  149   53    3.09924    2.10024  32.2%  30.4   35s
%  25308  4179    3.09832   42   73    3.09924    2.12047  31.6%  28.6   40s
%  29581  4456    3.09732   42   55    3.09924    2.32235  25.1%  28.3   45s
%  35084  5075    3.00026   38   35    3.09924    2.99824  3.26%  26.8   50s
%  40588  6016     cutoff   39         3.09924    3.00037  3.19%  25.3   55s
%  45698  4505     cutoff  154         3.09924    3.09724  0.06%  24.5   60s
%  50771  2993    3.09824   96   12    3.09924    3.09824  0.03%  24.4   65s
%  55128  1178     cutoff   33         3.09924    3.09824  0.03%  24.7   70s

% Cutting planes:
%   Cover: 12
%   MIR: 3

% Explored 56874 nodes (1403815 simplex iterations) in 71.86 seconds (61.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09924 3.99826 3.99925 ... 15.9972

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099238365385e+00, best bound 3.098930987473e+00, gap 0.0099%

% Synthesized model in 72.0s:
% Variables
% 	solution?12	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?5	in[1, 8];
% Constraints
% 	solution?2 + -0.711538*solution?5 + -0.653846*solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?5	in[1, 8];
% Constraints
% 	-0.653846*solution?12 + solution?2 + -0.711538*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[2] + -0.711538*solution[5] + -0.653846*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
