% Solving problem input_P013M002I006_10_3_1469274
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0x3bd3ff59
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7102950
% Found heuristic solution: objective 684.6993059
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049799e+00, 3821 iterations, 0.14 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0  179  684.69931    1.04980   100%     -    0s
%      0     0    1.04980    0  169  684.69931    1.04980   100%     -    0s
%      0     0    1.04982    0  109  684.69931    1.04982   100%     -    0s
%      0     0    1.04982    0   43  684.69931    1.04982   100%     -    0s
%      0     0    1.04982    0   43  684.69931    1.04982   100%     -    0s
%      0     0    1.04983    0   66  684.69931    1.04983   100%     -    0s
%      0     0    1.04984    0   64  684.69931    1.04984   100%     -    0s
%      0     0    1.04984    0   42  684.69931    1.04984   100%     -    0s
%      0     0    1.05324    0   41  684.69931    1.05324   100%     -    0s
%      0     2    1.05324    0   41  684.69931    1.05324   100%     -    0s
% H   24    24                      55.0996837    1.05324  98.1%   245    1s
% H   24    24                      53.0976853    1.05324  98.0%   245    1s
% H   43    43                      50.0996837    1.05324  97.9%   148    3s
% H   80    80                      44.0996853    1.05324  97.6%  89.3    4s
%     84    86    1.10003   76   90   44.09969    1.05324  97.6%  85.4    5s
% H  101   101                      30.0997503    1.05324  96.5%  83.1    5s
% H  101   101                      18.0997503    1.05324  94.2%  83.1    5s
% H  101   101                      14.0997504    1.05324  92.5%  83.1    5s
% H  187   187                      14.0987504    1.05324  92.5%  70.4    7s
% H  364   295                      13.0987416    1.05324  92.0%  49.8    8s
% H  378   297                       9.9986995    1.08738  89.1%  50.5    8s
% H  390   309                       9.9976995    1.08738  89.1%  49.0    8s
% H  432   350                       9.9976970    1.08738  89.1%  45.3    9s
% H  468   382                       9.9966970    1.08738  89.1%  44.7    9s
% H  486   396                       7.9986970    1.08738  86.4%  43.2    9s
% H  520   430                       7.0976970    1.08738  84.7%  40.9    9s
% H  570   461                       6.0986880    1.08742  82.2%  39.7    9s
%    574   464    2.09970  159   58    6.09869    1.08742  82.2%  39.4   10s
% H  591   443                       5.0996845    1.10001  78.4%  57.4   11s
% H  604   419                       5.0996845    1.10005  78.4%  64.3   11s
% H  629   396                       5.0986845    1.10006  78.4%  74.7   12s
%    704   399    1.10043   88    6    5.09868    1.10006  78.4%  98.1   15s
% H  707   360                       2.0996856    1.10006  47.6%  97.8   15s
%   1066   304    2.09869   34   11    2.09969    1.10007  47.6%   104   20s
% H 1390   265                       2.0996855    1.10008  47.6%   107   23s
%   1447   250    1.10136   62   91    2.09969    1.10012  47.6%   120   25s
%   1730   181     cutoff  119         2.09969    1.10023  47.6%   145   30s
% H 1759    60                       1.9997040    1.10024  45.0%   144   30s
%   2293   351    1.10554  157   76    1.99970    1.10024  45.0%   132   35s
%   3329   797    1.10534  140   90    1.99970    1.10034  45.0%   106   40s
%   4541  1317    1.10069  261   31    1.99970    1.10064  45.0%  85.8   45s
%   5872  1902     cutoff  416         1.99970    1.10064  45.0%  75.6   50s
%   7683  3234     cutoff  157         1.99970    1.10064  45.0%  62.9   55s
%   8868  3897    1.10069  176   28    1.99970    1.10064  45.0%  60.9   60s
%  10581  5151     cutoff  186         1.99970    1.10064  45.0%  54.5   65s
%  11688  5612     cutoff  129         1.99970    1.10069  45.0%  54.9   70s
%  11953  5347     cutoff  126         1.99970    1.10069  45.0%  61.8   75s
%  12260  5041    1.10069  260   14    1.99970    1.10069  45.0%  67.7   80s
%  12675  4914     cutoff  193         1.99970    1.10072  45.0%  70.1   85s
%  13013  4629     cutoff  122         1.99970    1.10077  45.0%  74.5   90s
%  13355  4392     cutoff  158         1.99970    1.10086  44.9%  78.7   95s
%  13808  4111     cutoff  335         1.99970    1.10099  44.9%  82.4  100s
%  14237  3900    1.10109  224   22    1.99970    1.10109  44.9%  84.3  105s
%  14663  3694     cutoff  312         1.99970    1.10113  44.9%  86.8  110s
%  15195  3464     cutoff  284         1.99970    1.10126  44.9%  88.5  115s
%  15585  3098     cutoff  266         1.99970    1.10143  44.9%  92.0  120s

% Cutting planes:
%   Zero half: 2

% Explored 15652 nodes (1500639 simplex iterations) in 121.98 seconds (146.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.9997 2.09969 2.09969 ... 9.9967

% Iteration limit reached
% Best objective 1.999704000000e+00, best bound 1.101430554511e+00, gap 44.9203%
% Solution is suboptimal

% Synthesized model in 122.2s:
% Variables
% 	position?15	in[1, 24];
% Constraints
% 	position?15 <= 19;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 24];
% Constraints
% 	position?15 <= 19;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[15] <= 19;
% MiniZincWarning: model inconsistency detected
