% Solving problem input_P013M001I013_10_3_2184569
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

% Optimize a model with 5564 rows, 3920 columns and 23900 nonzeros
% Model fingerprint: 0x9e2b414e
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4036 rows, 3932 columns, 21100 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 768.7265270
% Found heuristic solution: objective 768.6995384
% Root relaxation presolved: 3280 rows, 3932 columns, 19588 nonzeros


% Root relaxation: objective 1.049978e+00, 6448 iterations, 0.27 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0   53  768.69954    1.04998   100%     -    0s
%      0     0    1.04998    0   11  768.69954    1.04998   100%     -    0s
%      0     0    1.10006    0   91  768.69954    1.10006   100%     -    0s
%      0     0    1.10006    0   91  768.69954    1.10006   100%     -    0s
% H    0     0                       5.0997698    1.10006  78.4%     -    0s
% H    0     0                       4.0997703    1.10006  73.2%     -    0s
% H    0     0                       4.0997697    1.10006  73.2%     -    0s
% H    0     0                       4.0987694    1.10006  73.2%     -    0s
% H    0     0                       3.0997697    1.10006  64.5%     -    0s
%      0     2    1.10010    0   91    3.09977    1.10010  64.5%     -    0s
% H   27    23                       2.0997698    1.10018  47.6%  10.1    1s
%    126   120    1.10077  125  140    2.09977    1.10018  47.6%   9.1    5s
%    527   401    1.10077  218   97    2.09977    1.10027  47.6%  31.2   10s
%    769   459     cutoff   39         2.09977    1.10030  47.6%  50.3   15s
%   1088   531    1.29957   60   21    2.09977    1.10036  47.6%  62.4   20s
%   1732   723    2.09916   71    5    2.09977    1.10055  47.6%  64.9   25s
%   2268   816    2.09877   36   12    2.09977    1.10084  47.6%  61.6   30s
%   2978   711    2.09895   48    8    2.09977    1.12717  46.3%  68.9   35s
%   3641   561    1.59995   50   13    2.09977    1.59995  23.8%  75.0   40s
%   5065   570    2.09899   59    7    2.09977    1.60010  23.8%  62.1   45s
%   6382   947    2.00183   68  100    2.09977    1.99877  4.81%  55.1   50s
%   7139  1274    2.00223   88   22    2.09977    1.99877  4.81%  53.8   55s
%   8110  1615    2.00050   30   40    2.09977    1.99977  4.76%  52.5   60s
%   8638  1481    2.00415   62   85    2.09977    1.99977  4.76%  55.8   65s
%   9116  1325    2.00166   60   92    2.09977    1.99977  4.76%  59.2   70s
%   9569  1240    1.99984   73   15    2.09977    1.99977  4.76%  61.3   75s
%  10012  1069    2.00036   60   26    2.09977    1.99979  4.76%  64.1   80s
%  10535   910    2.00038   64   33    2.09977    1.99979  4.76%  66.8   85s
%  11206   723    2.00111   77   54    2.09977    1.99980  4.76%  68.7   90s
%  12397   362    2.09883   54   12    2.09977    2.09877  0.05%  65.0   95s

% Cutting planes:
%   Gomory: 1
%   Cover: 109
%   MIR: 2
%   Flow cover: 4
%   GUB cover: 1
%   Zero half: 10
%   RLT: 1

% Explored 13312 nodes (822772 simplex iterations) in 97.85 seconds (106.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09977 3.09977 4.09877 ... 768.727

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099769846154e+00, best bound 2.099616153846e+00, gap 0.0073%

% Synthesized model in 98.1s:
% Variables
% 	solution?37	in[1, 27];
% 	solution?46	in[1, 27];
% Constraints
% 	solution?37 + -0.846154*solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?37	in[1, 27];
% 	solution?46	in[1, 27];
% Constraints
% 	solution?37 + -0.846154*solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[37] + -0.846154*solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
