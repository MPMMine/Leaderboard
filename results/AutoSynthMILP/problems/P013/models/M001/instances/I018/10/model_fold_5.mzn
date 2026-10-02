% Solving problem input_P013M001I018_10_5_1361665
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

% Optimize a model with 7328 rows, 5180 columns and 31676 nonzeros
% Model fingerprint: 0x5b1ddeca
% Variable types: 3066 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1021.1157100
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5296 rows, 5192 columns, 27940 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2126 integer (2114 binary)
% Root relaxation presolved: 4288 rows, 5192 columns, 25924 nonzeros


% Root relaxation: objective 1.050181e+00, 6000 iterations, 0.28 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0   13 1021.11571    1.05018   100%     -    0s
% H    0     0                       6.0000191    1.05018  82.5%     -    0s
% H    0     0                       5.9970191    1.05018  82.5%     -    0s
%      0     0    1.05022    0   55    5.99702    1.05022  82.5%     -    0s
%      0     0    1.05023    0   28    5.99702    1.05023  82.5%     -    0s
%      0     0    1.05027    0   18    5.99702    1.05027  82.5%     -    0s
%      0     0    1.05030    0   19    5.99702    1.05030  82.5%     -    0s
%      0     0    1.05031    0   21    5.99702    1.05031  82.5%     -    0s
%      0     0    1.05031    0   21    5.99702    1.05031  82.5%     -    0s
%      0     0    1.05031    0   21    5.99702    1.05031  82.5%     -    0s
%      0     0    1.05032    0   22    5.99702    1.05032  82.5%     -    0s
%      0     0    1.05034    0   22    5.99702    1.05034  82.5%     -    0s
%      0     2    1.05034    0   22    5.99702    1.05034  82.5%     -    1s
% H   27    20                       2.0000360    1.10047  45.0%  67.3    3s
%    111    51     cutoff   10         2.00004    1.10048  45.0%  80.0    5s
%    490   248    1.10102   68  102    2.00004    1.10078  45.0%   108   10s
%    725   406    1.10102   16  147    2.00004    1.10102  45.0%   106   15s
%    800   381     cutoff   54         2.00004    1.10102  45.0%   162   20s
%    898   349     cutoff  104         2.00004    1.10102  45.0%   206   25s
%   1037   302     cutoff   43         2.00004    1.10214  44.9%   227   30s
%   1326   205     cutoff   21         2.00004    1.10214  44.9%   225   35s
%   1495   151     cutoff   46         2.00004    1.10214  44.9%   251   40s
%   1648    99     cutoff   51         2.00004    1.10214  44.9%   273   45s
%   1819    92     cutoff   41         2.00004    1.10214  44.9%   292   50s
%   1970   104    1.10214   87  143    2.00004    1.10214  44.9%   294   55s
%   2168   171    1.10214   54  146    2.00004    1.10214  44.9%   290   60s
%   2393   234     cutoff   64         2.00004    1.10214  44.9%   289   65s
%   2638   334     cutoff   91         2.00004    1.10214  44.9%   284   70s
%   2829   373     cutoff   65         2.00004    1.10214  44.9%   287   75s
%   2934   372     cutoff   76         2.00004    1.10214  44.9%   312   80s
%   3104   443     cutoff   69         2.00004    1.10214  44.9%   317   85s
%   3171   470     cutoff  114         2.00004    1.10214  44.9%   316   90s
%   3361   495     cutoff  101         2.00004    1.10214  44.9%   319   95s
%   3537   501     cutoff   96         2.00004    1.10214  44.9%   324  100s
%   3715   524    1.10214   65   33    2.00004    1.10214  44.9%   328  105s
%   3864   527     cutoff   88         2.00004    1.10214  44.9%   334  110s
%   4030   554     cutoff   75         2.00004    1.10214  44.9%   338  115s
%   4216   572     cutoff   79         2.00004    1.10214  44.9%   339  120s
%   4389   576    1.10214   71   11    2.00004    1.10214  44.9%   339  125s

% Cutting planes:
%   Zero half: 7

% Explored 4456 nodes (1500476 simplex iterations) in 126.12 seconds (178.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00004 5.99702 6.00002 1021.12 

% Iteration limit reached
% Best objective 2.000036000000e+00, best bound 1.102135014989e+00, gap 44.8942%
% Solution is suboptimal

% Synthesized model in 126.5s:
% Variables
% 	solution?50	in[1, 36];
% Constraints
% 	solution?50 <= 15;
% end

% Normalized model:
% Variables
% 	solution?50	in[1, 36];
% Constraints
% 	solution?50 <= 15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[50] <= 15;
% MiniZincWarning: model inconsistency detected
