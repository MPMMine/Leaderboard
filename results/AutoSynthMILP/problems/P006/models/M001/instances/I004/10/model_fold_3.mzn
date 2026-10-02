% Solving problem input_P006M001I004_10_3_691354
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

% Optimize a model with 2232 rows, 1540 columns and 8736 nonzeros
% Model fingerprint: 0xd235c385
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 180.0036788
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8134 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1364 rows, 1540 columns, 7574 nonzeros


% Root relaxation: objective 1.099439e+00, 1329 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   46  180.00368    1.09944  99.4%     -    0s
% H    0     0                      76.0992702    1.09944  98.6%     -    0s
%      0     0    1.09944    0   18   76.09927    1.09944  98.6%     -    0s
%      0     0    1.09945    0   18   76.09927    1.09945  98.6%     -    0s
%      0     0    1.09951    0   21   76.09927    1.09951  98.6%     -    0s
%      0     0    1.09951    0   23   76.09927    1.09951  98.6%     -    0s
%      0     0    1.09951    0   24   76.09927    1.09951  98.6%     -    0s
%      0     0    1.09951    0   24   76.09927    1.09951  98.6%     -    0s
%      0     0    1.09951    0   21   76.09927    1.09951  98.6%     -    0s
%      0     0    1.09951    0   23   76.09927    1.09951  98.6%     -    0s
% H    0     0                      76.0852702    1.09951  98.6%     -    0s
%      0     0    1.09968    0   19   76.08527    1.09968  98.6%     -    0s
% H    0     0                      73.0542702    1.09968  98.5%     -    0s
%      0     0    1.09982    0   19   73.05427    1.09982  98.5%     -    0s
%      0     0    1.09982    0   19   73.05427    1.09982  98.5%     -    0s
%      0     0    1.09982    0   13   73.05427    1.09982  98.5%     -    0s
%      0     0    1.09982    0   17   73.05427    1.09982  98.5%     -    0s
%      0     0    1.09982    0   17   73.05427    1.09982  98.5%     -    0s
%      0     0    1.09982    0   16   73.05427    1.09982  98.5%     -    0s
%      0     0    1.09982    0   16   73.05427    1.09982  98.5%     -    0s
% H    0     0                       6.0992934    1.09982  82.0%     -    0s
%      0     2    1.09982    0   16    6.09929    1.09982  82.0%     -    0s
% H    9     7                       4.0992980    1.09992  73.2%  15.9    0s
% H  688   442                       4.0982941    1.09992  73.2%  19.3    4s
%    853   433    1.10028   27   40    4.09829    1.09992  73.2%  28.7    5s
% H  882   423                       4.0982937    1.09992  73.2%  32.0    5s
% H 1525   424                       4.0972940    1.09992  73.2%  50.1    7s
%   1945   417    2.09932  157   25    4.09729    1.09992  73.2%  53.7   10s
%   2651   679    1.10029  147   13    4.09729    1.10008  73.2%  59.6   15s
%   4199  1879    3.09839  138   35    4.09729    1.10024  73.1%  43.6   20s
%   6907  3575    2.09831  186   51    4.09729    1.10031  73.1%  33.2   25s
%   9268  4879    4.09630  160   14    4.09729    1.10065  73.1%  30.6   30s
%  11696  6005    4.09631  122   26    4.09729    1.10084  73.1%  28.4   35s
%  13983  7228     cutoff   74         4.09729    1.13015  72.4%  26.9   40s
%  16859  9006    3.99831   92   35    4.09729    1.64848  59.8%  27.0   45s
%  21460 11558    1.99933   90   40    4.09729    1.99932  51.2%  24.0   50s
%  25905 13662    3.99831   97   38    4.09729    2.03075  50.4%  22.5   55s
%  29023 15576     cutoff   96         4.09729    2.07157  49.4%  22.4   60s
%  31573 17086    3.04829   18   22    4.09729    2.09830  48.8%  22.8   65s
%  34499 18536    3.09847  192   50    4.09729    2.09830  48.8%  22.9   70s
%  37061 19227    3.09831  143   16    4.09729    2.09830  48.8%  24.2   75s
%  39457 19756     cutoff  144         4.09729    2.09831  48.8%  25.1   80s
%  41148 19646     cutoff  131         4.09729    2.09831  48.8%  26.6   85s
%  43576 20047    3.09997  158   42    4.09729    2.09831  48.8%  27.4   90s
%  46248 20499     cutoff  142         4.09729    2.09831  48.8%  27.8   95s
%  48782 20239     cutoff   93         4.09729    2.09833  48.8%  28.4  100s
%  51761 20515     cutoff   96         4.09729    2.09880  48.8%  28.6  105s

% Cutting planes:
%   Cover: 135
%   MIR: 1
%   Flow cover: 28
%   Inf proof: 1
%   Zero half: 1

% Explored 52072 nodes (1500003 simplex iterations) in 105.65 seconds (92.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.09729 4.09829 4.09829 ... 180.004

% Iteration limit reached
% Best objective 4.097294000000e+00, best bound 2.098873196398e+00, gap 48.7742%
% Solution is suboptimal

% Synthesized model in 105.8s:
% Variables
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?2	in[0, 8];
% 	Top?3	in[2, 10];
% Constraints
% 	Left?2 + Bottom?3 + Bottom?4 + -3*Top?3 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?2	in[0, 8];
% 	Top?3	in[2, 10];
% Constraints
% 	Bottom?3 + Bottom?4 + Left?2 + -3*Top?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Left[2] + Bottom[3] + Bottom[4] + -3*Top[3] <= 0;
% MiniZincWarning: model inconsistency detected
