% Solving problem input_P011M002I035_10_1_866059
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

% Optimize a model with 1938 rows, 1330 columns and 7916 nonzeros
% Model fingerprint: 0xbf2117f8
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 166.0999968
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 163.0999968
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099814e+00, 1113 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   87  163.10000    1.09981  99.3%     -    0s
% H    0     0                     161.0999968    1.09981  99.3%     -    0s
%      0     0    1.09981    0   96  161.10000    1.09981  99.3%     -    0s
%      0     0    1.09981    0   96  161.10000    1.09981  99.3%     -    0s
%      0     0    1.09988    0   27  161.10000    1.09988  99.3%     -    0s
%      0     0    1.09988    0   27  161.10000    1.09988  99.3%     -    0s
%      0     0    1.09988    0   27  161.10000    1.09988  99.3%     -    0s
%      0     0    1.09989    0   22  161.10000    1.09989  99.3%     -    0s
%      0     0    1.09993    0   19  161.10000    1.09993  99.3%     -    0s
%      0     0    1.09994    0   23  161.10000    1.09994  99.3%     -    0s
%      0     0    1.09994    0   24  161.10000    1.09994  99.3%     -    0s
%      0     0    1.09997    0   16  161.10000    1.09997  99.3%     -    0s
%      0     0    1.09997    0   18  161.10000    1.09997  99.3%     -    0s
%      0     0    1.09997    0   19  161.10000    1.09997  99.3%     -    0s
%      0     0    1.09997    0   15  161.10000    1.09997  99.3%     -    0s
%      0     0    1.09997    0   15  161.10000    1.09997  99.3%     -    0s
% H    0     0                      89.0992518    1.09997  98.8%     -    0s
%      0     2    1.09997    0   15   89.09925    1.09997  98.8%     -    0s
% H   26    26                      82.0992518    1.09997  98.7%  21.6    0s
% H   52    52                      80.0992518    1.09997  98.6%  13.4    0s
% H  104    95                      76.0992518    1.10005  98.6%   8.7    1s
% H  187   177                      66.0992518    1.10005  98.3%   6.7    1s
% H  203   182                      60.0982515    1.10005  98.2%   6.5    1s
% H  338   305                      60.0942525    1.10005  98.2%   5.9    1s
% H  381   336                      19.0942684    1.10005  94.2%   5.6    1s
% H  405   352                      19.0932680    1.10005  94.2%   5.4    1s
% H  442   330                      18.0932670    1.10005  93.9%   5.9    1s
% H  494   340                      17.9922630    1.10005  93.9%   5.6    1s
% H  520   350                      17.0922640    1.10005  93.6%   6.9    1s
% H  561   189                       4.9992750    1.10005  78.0%   6.6    1s
% H  785   226                       4.9992740    1.10005  78.0%  21.9    3s
% H  882   245                       4.9992660    1.10016  78.0%  21.9    3s
%   1348   376    1.10025  113   24    4.99927    1.10025  78.0%  30.6    5s
% H 1485   424                       4.9992610    1.10025  78.0%  30.3    5s
% H 1521   329                       3.9992610    1.10025  72.5%  30.0    5s
% H 1563   361                       3.9992540    1.10025  72.5%  29.4    5s
%   3874  1515    2.09839   84   41    3.99925    1.10088  72.5%  19.7   10s
%   7830  3255    2.10426   35   16    3.99925    1.10401  72.4%  16.0   15s
%  13117  4107    3.01024   83   23    3.99925    1.99925  50.0%  13.9   20s
%  21201  7732    2.00225   81   60    3.99925    2.00103  50.0%  11.3   25s
%  31800 10708    3.02490   39   28    3.99925    2.00824  49.8%   9.3   30s
%  39670 12026    2.11047   98   43    3.99925    2.09825  47.5%   9.3   35s
%  48339 15573    2.11025   79   43    3.99925    2.09826  47.5%   9.0   40s
%  55406 17707    2.10825   85   49    3.99925    2.09925  47.5%   9.0   45s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (553389 simplex iterations) in 48.15 seconds (39.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99925 3.99926 4.99926 ... 19.0933

% Node limit reached
% Best objective 3.999254000000e+00, best bound 2.099253000000e+00, gap 47.5089%
% Solution is suboptimal

% Synthesized model in 48.3s:
% Variables
% 	box?12	in[1, 3];
% 	box?17	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-3*box?6 + 2*box?12 + box?17 <= -2;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?17	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?12 + box?17 + -3*box?6 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint -3*box[6] + 2*box[12] + box[17] <= -2;
% MiniZincWarning: model inconsistency detected
