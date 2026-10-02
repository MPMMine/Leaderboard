% Solving problem input_P001M001I003_10_1_2637978
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

% Optimize a model with 3800 rows, 2660 columns and 16026 nonzeros
% Model fingerprint: 0xcee03ebd
% Variable types: 1554 continuous, 1106 integer (1106 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1036 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2764 rows, 2660 columns, 14990 nonzeros
% Extracted 504 lazy constraints
% Variable types: 1554 continuous, 1106 integer (1106 binary)
% Found heuristic solution: objective 516.6993056
% Root relaxation presolved: 2260 rows, 2660 columns, 13982 nonzeros


% Root relaxation: objective 1.049676e+00, 1723 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0   17  516.69931    1.04968   100%     -    0s
%      0     0    1.04971    0   17  516.69931    1.04971   100%     -    0s
%      0     0    1.04975    0   16  516.69931    1.04975   100%     -    0s
% H    0     0                     516.2043056    1.04975   100%     -    0s
%      0     0    1.04975    0   16  516.20431    1.04975   100%     -    0s
%      0     0    1.04978    0   17  516.20431    1.04978   100%     -    0s
%      0     0    1.04978    0   17  516.20431    1.04978   100%     -    0s
%      0     0    1.04979    0   18  516.20431    1.04979   100%     -    0s
%      0     0    1.04982    0   18  516.20431    1.04982   100%     -    0s
%      0     0    1.04983    0   18  516.20431    1.04983   100%     -    0s
%      0     0    1.04984    0   18  516.20431    1.04984   100%     -    0s
%      0     0    1.04987    0   17  516.20431    1.04987   100%     -    0s
%      0     0    1.04987    0   17  516.20431    1.04987   100%     -    0s
%      0     0    1.04987    0   17  516.20431    1.04987   100%     -    0s
%      0     0    1.04987    0   17  516.20431    1.04987   100%     -    0s
%      0     0    1.04988    0   17  516.20431    1.04988   100%     -    0s
%      0     0    1.04990    0   17  516.20431    1.04990   100%     -    0s
%      0     2    1.04990    0   17  516.20431    1.04990   100%     -    0s
%    250   250    2.09954  242   50  516.20431    1.06053   100%  16.1    5s
% H  521   490                     501.2203256    1.08533   100%  11.0    6s
% H  564   497                      56.0995172    1.08533  98.1%  24.4    7s
% H  591   472                      12.0975161    1.08533  91.0%  30.5    8s
% H  688   505                       9.0985167    1.08533  88.1%  45.2   10s
% H 1163   600                       8.9985183    1.09990  87.8%  36.8   11s
% H 1215   533                       7.9985186    1.09990  86.2%  39.2   11s
% H 1241   463                       5.7995245    1.09990  81.0%  43.4   12s
% H 1397   451                       5.7995227    1.09990  81.0%  61.5   14s
% H 1501   376                       3.9995218    1.09990  72.5%  65.7   14s
%   1503   379    2.09952  225   10    3.99952    1.09990  72.5%  65.6   15s
%   1953   524    1.09995   33   39    3.99952    1.09995  72.5%  83.2   20s
%   2412   863    1.10152  368   27    3.99952    1.10002  72.5%  75.3   25s
%   3293  1444    1.10052  151   65    3.99952    1.10002  72.5%  68.0   30s
%   4326  2079    1.10021  274   53    3.99952    1.10002  72.5%  64.3   35s
%   6487  3535    2.09852   81   11    3.99952    1.10008  72.5%  49.6   40s
%   9171  5309     cutoff  383         3.99952    1.10027  72.5%  41.6   45s
% H 9293  5314                       3.9995181    1.10027  72.5%  41.3   45s
%  11805  7182    2.09957  232   45    3.99952    1.10049  72.5%  37.2   50s
%  14552  8897     cutoff  109         3.99952    1.10052  72.5%  32.9   55s
%  17156 10599    3.09852  184   12    3.99952    1.10052  72.5%  30.5   60s
%  18559 11330    2.10077  297   47    3.99952    1.10052  72.5%  31.5   65s
%  19575 11684     cutoff  113         3.99952    1.10052  72.5%  34.5   70s
%  20948 12185     cutoff  144         3.99952    1.10052  72.5%  34.3   75s
%  22047 12678    3.09952  143   17    3.99952    1.10052  72.5%  35.2   80s
%  23764 13410    3.99862  242   45    3.99952    1.10052  72.5%  35.7   85s
%  25321 14088    3.09752  304   16    3.99952    1.10052  72.5%  36.0   90s
%  28179 15411    3.10115  316   16    3.99952    1.10052  72.5%  34.5   95s
%  30654 16753     cutoff  257         3.99952    1.10052  72.5%  33.0  100s
%  33994 18500    3.99862  348   41    3.99952    1.10052  72.5%  31.3  105s
%  36673 19860    2.10085  328   48    3.99952    1.10052  72.5%  30.2  110s
%  39232 21153     cutoff  336         3.99952    1.10053  72.5%  29.4  115s
%  41935 22822    3.09927  176   11    3.99952    1.10057  72.5%  28.6  120s
%  43919 23616    2.09972  150   13    3.99952    1.10060  72.5%  28.3  125s
%  46379 24676    3.99857  337   39    3.99952    1.10062  72.5%  28.0  130s
%  48866 25976    3.11552  315   56    3.99952    1.10067  72.5%  27.6  135s
%  50856 26849     cutoff  363         3.99952    1.10069  72.5%  27.5  140s
%  52768 27889    2.09953  296   17    3.99952    1.10072  72.5%  27.8  145s

% Cutting planes:
%   Cover: 19
%   Zero half: 7

% Explored 53862 nodes (1500000 simplex iterations) in 147.50 seconds (129.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99952 3.99952 5.79952 ... 516.204

% Iteration limit reached
% Best objective 3.999518111111e+00, best bound 1.100755759261e+00, gap 72.4778%
% Solution is suboptimal

% Synthesized model in 147.8s:
% Variables
% 	visit?3?3	in[1, 6];
% 	visit?4?5	in[1, 6];
% 	visit?5?3	in[1, 6];
% Constraints
% 	1.77778*visit?3?3 + -0.333333*visit?4?5 + -visit?5?3 <= -1;
% end

% Normalized model:
% Variables
% 	visit?3?3	in[1, 6];
% 	visit?4?5	in[1, 6];
% 	visit?5?3	in[1, 6];
% Constraints
% 	1.77778*visit?3?3 + -0.333333*visit?4?5 + -visit?5?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..6: optVar;

constraint 1.77778*visit[3, 3] + -0.333333*visit[4, 5] + -visit[5, 3] <= -1;
% MiniZincWarning: model inconsistency detected
