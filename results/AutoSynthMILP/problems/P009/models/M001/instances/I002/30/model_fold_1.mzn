% Solving problem input_P009M001I002_30_1_4191136
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

% Optimize a model with 3698 rows, 2520 columns and 21928 nonzeros
% Model fingerprint: 0x845c52c8
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2774 rows, 2520 columns, 20990 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6993001
% Found heuristic solution: objective 459.7993009
% Root relaxation presolved: 2326 rows, 2520 columns, 20094 nonzeros


% Root relaxation: objective 1.099499e+00, 3018 iterations, 0.13 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0  183  459.79930    1.09950   100%     -    0s
%      0     0    1.09951    0  120  459.79930    1.09951   100%     -    0s
%      0     0    1.09952    0  127  459.79930    1.09952   100%     -    0s
%      0     0    1.09952    0   51  459.79930    1.09952   100%     -    0s
%      0     0    1.09954    0   51  459.79930    1.09954   100%     -    0s
%      0     0    1.09960    0   42  459.79930    1.09960   100%     -    0s
%      0     0    1.09960    0   42  459.79930    1.09960   100%     -    0s
%      0     0    1.10023    0   42  459.79930    1.10023   100%     -    0s
%      0     0    1.10280    0   42  459.79930    1.10280   100%     -    0s
% H    0     0                      14.0994622    1.10280  92.2%     -    0s
%      0     2    1.10280    0   42   14.09946    1.10280  92.2%     -    0s
%    476   416    1.10378   37  137   14.09946    1.10378  92.2%  40.9    5s
% H  494   431                      14.0984687    1.10378  92.2%  39.7    5s
% H  548   464                      10.0994756    1.10378  89.1%  36.8    5s
%    668   532    1.10378   68   39   10.09948    1.10378  89.1%  76.5   10s
% H  882   608                       9.0994593    1.10378  87.9%   100   13s
% H  922   579                       9.0984593    1.10378  87.9%   103   14s
%    939   585    4.10418  118   66    9.09846    1.10378  87.9%   106   15s
% H 1288   666                       9.0984593    1.10378  87.9%   110   17s
% H 1314   663                       9.0964646    1.10378  87.9%   110   17s
% H 1398   651                       8.0984671    1.10378  86.4%   108   18s
% H 1445   607                       7.0994691    1.10378  84.5%   106   18s
% H 1498   579                       7.0994682    1.10378  84.5%   104   19s
% H 1507   573                       7.0994654    1.10378  84.5%   104   19s
% H 1588   556                       6.0994769    1.10378  81.9%   100   19s
% H 1602   550                       6.0984755    1.10378  81.9%   100   20s
%   1975   808    5.16726  222   38    6.09848    1.10378  81.9%   104   25s
% H 2590  1126                       5.0994757    1.10378  78.4%  86.6   27s
%   2968  1413     cutoff  115         5.09948    1.10378  78.4%  82.8   30s
%   3377  1610    2.09987  151   35    5.09948    1.10378  78.4%  85.0   35s
%   3787  1893    1.10378   88  106    5.09948    1.10378  78.4%  82.6   40s
%   4367  2351    5.09938  160   43    5.09948    1.10378  78.4%  75.4   45s
%   5418  3049    2.07857   60  127    5.09948    1.10378  78.4%  66.3   50s
%   7092  4189    2.10346  100   52    5.09948    1.10378  78.4%  56.4   55s
%   8997  5334    2.10595  150   60    5.09948    1.10378  78.4%  50.4   60s
%  10554  6318    4.98434  223   42    5.09948    1.10378  78.4%  47.9   65s
%  12038  7259    3.14485  224   67    5.09948    1.10378  78.4%  45.7   70s
%  13592  7881    4.09646  113   50    5.09948    1.10378  78.4%  44.6   75s
%  14754  8673    4.10097  183   93    5.09948    1.10378  78.4%  43.4   80s
%  15868  9437    2.10056  255   72    5.09948    1.10378  78.4%  42.1   85s
%  17420 10372    4.10046  241   70    5.09948    1.10378  78.4%  41.0   90s
%  18815 11139    1.10378   80  117    5.09948    1.10378  78.4%  40.5   95s
%  19333 11444    3.10057  253  109    5.09948    1.10378  78.4%  42.9  100s
%  20577 12136    2.09990  113  100    5.09948    1.10378  78.4%  43.2  105s
%  22063 12978    3.39988  214  165    5.09948    1.10378  78.4%  42.7  110s
%  22642 13413    4.10273  217   85    5.09948    1.10378  78.4%  42.7  115s
%  23709 14065    2.10059  204   87    5.09948    1.10378  78.4%  42.7  120s
%  24643 14339    4.29969  201  117    5.09948    1.10378  78.4%  43.9  125s
%  25692 14932    2.10168  124   72    5.09948    1.10378  78.4%  44.1  130s
%  26624 15516    2.10057  183  103    5.09948    1.10378  78.4%  43.7  135s
%  27721 16098    5.09846  172   32    5.09948    1.10378  78.4%  43.8  140s
%  29092 17198    2.10057  145  114    5.09948    1.10378  78.4%  43.0  145s
%  30730 18506 infeasible  395         5.09948    1.10378  78.4%  42.1  150s
%  31050 18579     cutoff  255         5.09948    1.10378  78.4%  44.8  155s
%  31959 19182    3.19072  143  115    5.09948    1.10378  78.4%  45.2  160s
%  32819 19860    2.10046  109   83    5.09948    1.10378  78.4%  44.7  165s

% Cutting planes:
%   Cover: 6
%   Network: 2

% Explored 33812 nodes (1503926 simplex iterations) in 168.82 seconds (163.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09948 6.09848 6.09948 ... 10.0995

% Iteration limit reached
% Best objective 5.099475720857e+00, best bound 1.103780707577e+00, gap 78.3550%
% Solution is suboptimal

% Synthesized model in 169.0s:
% Variables
% 	use?2	in[0, 1];
% 	use?4	in[0, 1];
% 	y?5	in[9.9811e-05, 9.9999];
% 	z?5	in[0.0001, 9.9999];
% 	z?6	in[0.0001, 9.9999];
% Constraints
% 	y?5 + -0.973157*z?5 + -0.99999*z?6 + 8.51632*use?2 + 8.23139*use?4 <= 0;
% end

% Normalized model:
% Variables
% 	use?2	in[0, 1];
% 	use?4	in[0, 1];
% 	y?5	in[9.9811e-05, 9.9999];
% 	z?5	in[0.0001, 9.9999];
% 	z?6	in[0.0001, 9.9999];
% Constraints
% 	8.51632*use?2 + 8.23139*use?4 + y?5 + -0.973157*z?5 + -0.99999*z?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 9.9811e-05..9.9999: y;
array[1..8] of var 0.0001..9.999900168: z;
array[1..8] of var 0..1: use;

constraint y[5] + -0.973157*z[5] + -0.99999*z[6] + 8.51632*use[2] + 8.23139*use[4] <= 0;
% MiniZincWarning: model inconsistency detected
