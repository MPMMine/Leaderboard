% Solving problem input_P013M001I017_10_2_2289456
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

% Optimize a model with 7132 rows, 5040 columns and 30812 nonzeros
% Model fingerprint: 0x3891769d
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 936.2459212
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5156 rows, 5052 columns, 27180 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Root relaxation presolved: 4176 rows, 5052 columns, 25220 nonzeros


% Root relaxation: objective 1.050117e+00, 6437 iterations, 0.30 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05012    0    9  936.24592    1.05012   100%     -    0s
% H    0     0                       2.9999923    1.05012  65.0%     -    0s
% H    0     0                       2.9989923    1.05012  65.0%     -    0s
%      0     0    1.05016    0   14    2.99899    1.05016  65.0%     -    0s
%      0     0    1.05019    0   16    2.99899    1.05019  65.0%     -    0s
%      0     0    1.05022    0   17    2.99899    1.05022  65.0%     -    0s
%      0     0    1.05023    0   18    2.99899    1.05023  65.0%     -    0s
%      0     0    1.05025    0   20    2.99899    1.05025  65.0%     -    0s
%      0     0    1.05026    0   22    2.99899    1.05026  65.0%     -    0s
%      0     0    1.05028    0   21    2.99899    1.05028  65.0%     -    0s
%      0     0    1.05029    0  132    2.99899    1.05029  65.0%     -    0s
%      0     0    1.05031    0   19    2.99899    1.05031  65.0%     -    0s
%      0     0    1.05031    0   19    2.99899    1.05031  65.0%     -    1s
%      0     2    1.05033    0   19    2.99899    1.05033  65.0%     -    1s
%    220   147     cutoff   23         2.99899    1.10051  63.3%   112    5s
% H  243   123                       2.0999935    1.10051  47.6%   113    5s
% H  300   125                       2.0000000    1.10051  45.0%   109    6s
%    475   130     cutoff   45         2.00000    1.10177  44.9%   179   10s
%   1006   297    1.10280   20  116    2.00000    1.10280  44.9%   129   15s
%   1131   281     cutoff   53         2.00000    1.10280  44.9%   150   20s
%   1710   364     cutoff   41         2.00000    1.10280  44.9%   133   25s
%   2408   661     cutoff   86         2.00000    1.10280  44.9%   119   30s
%   3377  1248    1.10280   56   13    2.00000    1.10280  44.9%   106   35s
%   3530  1266     cutoff   85         2.00000    1.10280  44.9%   131   40s
%   3807  1237     cutoff   34         2.00000    1.10280  44.9%   145   45s
%   3933  1111     cutoff   68         2.00000    1.10319  44.8%   165   50s
%   4225  1125    1.13202   85   11    2.00000    1.10687  44.7%   170   55s
%   4377   973     cutoff   44         2.00000    1.11609  44.2%   189   60s
%   4527   823     cutoff   45         2.00000    1.13073  43.5%   207   65s
%   4686   664     cutoff   34         2.00000    1.15463  42.3%   224   70s
%   4854   496     cutoff   33         2.00000    1.19981  40.0%   239   75s
%   5413    29    1.99899   34   14    2.00000    1.99899  0.05%   228   80s
%   5927   159    1.99999   32   10    2.00000    1.99899  0.05%   211   85s
%   7614   757    1.99964   34   76    2.00000    1.99899  0.05%   172   90s

% Cutting planes:
%   Zero half: 10

% Explored 8104 nodes (1355974 simplex iterations) in 92.82 seconds (125.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2 2.09999 2.99899 ... 936.246

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000000000000e+00, best bound 1.999875235294e+00, gap 0.0062%

% Synthesized model in 93.2s:
% Variables
% 	solution?39	in[1, 35];
% Constraints
% 	solution?39 <= 7;
% end

% Normalized model:
% Variables
% 	solution?39	in[1, 35];
% Constraints
% 	solution?39 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[39] <= 7;
% MiniZincWarning: model inconsistency detected
