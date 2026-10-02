% Solving problem input_P013M002I020_4_2_1818648
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

% Optimize a model with 15865 rows, 11298 columns and 56084 nonzeros
% Model fingerprint: 0x7f3725c1
% Variable types: 6762 continuous, 4536 integer (4536 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2085.9440906
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.29s
% Presolved: 11369 rows, 11310 columns, 47772 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4548 integer (4536 binary)
% Root relaxation presolved: 9129 rows, 11310 columns, 43292 nonzeros


% Root relaxation: objective 1.051276e+00, 9099 iterations, 0.97 seconds (1.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05128    0   11 2085.94409    1.05128   100%     -    1s
%      0     0    1.05130    0    9 2085.94409    1.05130   100%     -    1s
%      0     0    1.05130    0   11 2085.94409    1.05130   100%     -    1s
%      0     0    1.05130    0   11 2085.94409    1.05130   100%     -    1s
%      0     0    1.05130    0   11 2085.94409    1.05130   100%     -    1s
%      0     0    1.05130    0   11 2085.94409    1.05130   100%     -    2s
% H    0     0                      19.0002513    1.05130  94.5%     -    2s
% H    0     0                       4.1002524    1.05130  74.4%     -    2s
% H    0     0                       3.0012521    1.05130  65.0%     -    3s
%      0     2    1.05130    0   11    3.00125    1.05130  65.0%     -    3s
%     20     7    1.09385   20   87    3.00125    1.08317  63.9%   116    5s
%     70    50    1.10139   68   69    3.00125    1.08317  63.9%   122   10s
% H  208   186                       3.0002521    1.08317  63.9%   157   14s
%    210   190    1.30105  207    9    3.00025    1.08317  63.9%   161   15s
%    298   277    1.70165  295   22    3.00025    1.08317  63.9%   185   20s
% H  300   123                       2.0012590    1.08317  45.9%   183   20s
%    436   245    1.10175  157    5    2.00126    1.10135  45.0%   172   25s
%    561   332    1.70065  148   23    2.00126    1.10135  45.0%   155   30s
%    643   329     cutoff   24         2.00126    1.10136  45.0%   206   35s
%    783   287     cutoff   21         2.00126    1.10137  45.0%   220   40s
%    835   270     cutoff   47         2.00126    1.10138  45.0%   274   45s
%    882   255    1.10151   71    1    2.00126    1.10138  45.0%   316   50s
%    935   237     cutoff   97         2.00126    1.10138  45.0%   359   55s
%    989   219     cutoff  124         2.00126    1.10138  45.0%   391   60s
%   1072   190     cutoff   34         2.00126    1.10138  45.0%   397   65s
%   1174   157    1.10182   86    3    2.00126    1.10138  45.0%   409   70s
%   1314   109     cutoff   25         2.00126    1.10139  45.0%   396   75s
%   1420    75     cutoff   88         2.00126    1.10139  45.0%   400   80s
%   1536    36    1.10147   35    3    2.00126    1.10139  45.0%   398   85s
%   1581    25     cutoff   57         2.00126    1.10139  45.0%   418   90s
%   1633    25     cutoff   83         2.00126    1.10139  45.0%   441   95s
%   1687    25     cutoff  110         2.00126    1.10139  45.0%   460  100s
%   1785    26     cutoff   28         2.00126    1.10140  45.0%   466  105s
%   1841    26     cutoff   56         2.00126    1.10140  45.0%   484  110s
%   1899    26     cutoff   85         2.00126    1.10140  45.0%   498  115s
%   1957    26     cutoff  114         2.00126    1.10140  45.0%   509  120s
%   2095    27     cutoff   54         2.00126    1.10141  45.0%   505  125s
%   2167    28    1.10224   91    2    2.00126    1.10141  45.0%   521  130s
%   2708   402    1.10275  140    3    2.00126    1.10143  45.0%   429  135s
%   3579  1142    1.10148  121    3    2.00126    1.10148  45.0%   333  140s
%   3718  1186     cutoff   79         2.00126    1.10148  45.0%   340  145s
%   3941  1232    1.10165   87    3    2.00126    1.10149  45.0%   335  150s
%   4721  1831    1.10732  149    4    2.00126    1.10150  45.0%   285  155s
%   5084  2096     cutoff  127         2.00126    1.10150  45.0%   273  160s
%   5316  2130     cutoff  169         2.00126    1.10150  45.0%   270  165s
%   5830  2506     cutoff  169         2.00126    1.10150  45.0%   255  170s

% Cutting planes:
%   Zero half: 2

% Explored 5906 nodes (1501562 simplex iterations) in 170.62 seconds (258.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00126 3.00025 3.00125 ... 2085.94

% Iteration limit reached
% Best objective 2.001259000000e+00, best bound 1.101498400871e+00, gap 44.9597%
% Solution is suboptimal

% Synthesized model in 171.8s:
% Variables
% 	position?15	in[1, 80];
% Constraints
% 	position?15 <= 6;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 80];
% Constraints
% 	position?15 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint position[15] <= 6;
% MiniZincWarning: model inconsistency detected
