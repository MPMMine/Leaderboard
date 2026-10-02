% Solving problem input_P013M002I007_10_1_2447707
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

% Optimize a model with 6152 rows, 4340 columns and 26492 nonzeros
% Model fingerprint: 0xe7fb2c9b
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4456 rows, 4352 columns, 23380 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 852.7093850
% Found heuristic solution: objective 852.6994037
% Root relaxation presolved: 3616 rows, 4352 columns, 21700 nonzeros


% Root relaxation: objective 1.049942e+00, 6005 iterations, 0.21 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   14  852.69940    1.04994   100%     -    0s
%      0     0    1.04994    0   16  852.69940    1.04994   100%     -    0s
%      0     0    1.04995    0   16  852.69940    1.04995   100%     -    0s
%      0     0    1.04995    0   18  852.69940    1.04995   100%     -    0s
%      0     0    1.04997    0   20  852.69940    1.04997   100%     -    0s
%      0     0    1.04997    0   75  852.69940    1.04997   100%     -    0s
% H    0     0                     851.9044037    1.04997   100%     -    0s
%      0     0    1.05679    0   85  851.90440    1.05679   100%     -    0s
%      0     0    1.05679    0   86  851.90440    1.05679   100%     -    0s
%      0     0    1.05779    0   87  851.90440    1.05779   100%     -    0s
%      0     0    1.05779    0   90  851.90440    1.05779   100%     -    0s
%      0     0    1.05779    0   85  851.90440    1.05779   100%     -    0s
%      0     0    1.05779    0   83  851.90440    1.05779   100%     -    0s
%      0     0    1.05779    0   85  851.90440    1.05779   100%     -    0s
%      0     0    1.09999    0   75  851.90440    1.09999   100%     -    1s
%      0     0    1.09999    0   77  851.90440    1.09999   100%     -    1s
%      0     0    1.09999    0   77  851.90440    1.09999   100%     -    1s
%      0     0    1.10033    0    8  851.90440    1.10033   100%     -    1s
%      0     0    1.10033    0    8  851.90440    1.10033   100%     -    1s
%      0     2    1.10034    0    8  851.90440    1.10034   100%     -    1s
% H  297   279                      28.0998669    1.10073  96.1%  59.7    4s
% H  351   331                      28.0968792    1.10073  96.1%  52.1    4s
%    366   348   11.19677  340   31   28.09688    1.10073  96.1%  51.0    5s
% H  378   358                      28.0938835    1.10073  96.1%  51.6    5s
% H  566   498                      28.0938699    1.10210  96.1%  38.8    6s
% H  633   518                      25.9988920    1.99985  92.3%  55.2    7s
% H  714   543                      25.9988618    1.99985  92.3%  54.6    8s
% H  785   529                      10.9998533    1.99985  81.8%  64.6    9s
%    829   541    1.99999   50  113   10.99985    1.99985  81.8%  65.1   10s
% H 1001   605                       9.9998533    1.99987  80.0%  67.0   11s
% H 1027   601                       9.9988528    1.99987  80.0%  66.3   11s
% H 1053   597                       9.9968530    1.99987  80.0%  65.8   11s
% H 1131   612                       8.9968534    1.99987  77.8%  64.7   12s
% H 1157   599                       8.9968534    1.99987  77.8%  64.4   12s
% H 1353   444                       4.9998566    1.99989  60.0%  69.7   13s
% H 1354   429                       4.9988566    1.99989  60.0%  69.7   13s
% H 1389   373                       3.9998715    1.99989  50.0%  68.2   13s
% H 1458   420                       3.9989045    1.99992  50.0%  67.0   14s
%   1551   505    2.09985  136   12    3.99890    1.99992  50.0%  69.9   15s
% H 1589   458                       3.0999055    1.99992  35.5%  73.2   15s
% H 1605   456                       3.0999020    1.99992  35.5%  73.3   15s
%   1921   669 infeasible   78         3.09990    1.99994  35.5%  81.0   20s
%   2084   720 infeasible  105         3.09990    1.99996  35.5%  94.8   25s
% H 2149   751                       3.0998553    1.99996  35.5%  94.6   25s
% H 2191   734                       3.0998552    2.00000  35.5%  95.1   26s
%   2338   787 infeasible   64         3.09986    2.00070  35.5%   100   30s
% H 2353   788                       3.0998550    2.00070  35.5%   104   30s
%   2431   790 infeasible  111         3.09986    2.00070  35.5%   130   35s
%   2647   832    2.08109   56  133    3.09986    2.00303  35.4%   133   40s
%   2889   905 infeasible  125         3.09986    2.00425  35.3%   137   45s
%   3096  1013    2.07413   61  135    3.09986    2.00527  35.3%   141   50s
% H 3189  1008                       3.0988526    2.01054  35.1%   144   53s
%   3219  1012 infeasible   90         3.09885    2.01054  35.1%   149   55s
%   3356  1003    2.08970   47   87    3.09885    2.08603  32.7%   165   60s
%   3701  1198 infeasible  114         3.09885    2.09661  32.3%   168   65s
%   4659  1624    2.09955   69   11    3.09885    2.09885  32.3%   146   70s
%   6563  2355    2.10035   65    6    3.09885    2.09986  32.2%   109   75s
%   6903  2475     cutoff  113         3.09885    2.10007  32.2%   115   80s
%   7062  2490    2.10027   89    8    3.09885    2.10022  32.2%   125   85s
%   7321  2613 infeasible  109         3.09885    2.10031  32.2%   131   90s
%   7492  2654    2.10095   92  128    3.09885    2.10067  32.2%   137   95s
%   7683  2740    2.10090   78  109    3.09885    2.10079  32.2%   138  100s
%   7934  2869    2.10091  127   12    3.09885    2.10081  32.2%   136  105s
%   8232  3039 infeasible   71         3.09885    2.10086  32.2%   137  110s
%   8665  3203    2.99906   64    4    3.09885    2.10089  32.2%   137  115s
%   8968  3358    2.10099   76  154    3.09885    2.10092  32.2%   136  120s
%   9380  3590    2.10107   84  143    3.09885    2.10099  32.2%   136  125s
%   9626  3693 infeasible  100         3.09885    2.10105  32.2%   137  130s
%  10071  3807     cutoff   93         3.09885    2.10129  32.2%   139  135s
%  10272  3833    2.10738  126   10    3.09885    2.10151  32.2%   142  140s

% Cutting planes:
%   Cover: 57
%   Flow cover: 9

% Explored 10510 nodes (1501974 simplex iterations) in 142.71 seconds (178.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09885 3.09986 3.09986 ... 8.99685

% Iteration limit reached
% Best objective 3.098852607143e+00, best bound 2.101780772745e+00, gap 32.1755%
% Solution is suboptimal

% Synthesized model in 143.0s:
% Variables
% 	position?15	in[1, 30];
% 	position?26	in[1, 30];
% 	solution?6	in[1, 15];
% Constraints
% 	position?15 + -0.607143*position?26 + solution?6 <= 0;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 30];
% 	position?26	in[1, 30];
% 	solution?6	in[1, 15];
% Constraints
% 	position?15 + -0.607143*position?26 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint position[15] + -0.607143*position[26] + solution[6] <= 0;
% MiniZincWarning: model inconsistency detected
