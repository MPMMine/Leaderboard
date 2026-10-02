% Solving problem input_P013M001I018_10_2_1361665
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
% Model fingerprint: 0x68c938a4
% Variable types: 3066 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 986.4128872
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5296 rows, 5192 columns, 27940 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2126 integer (2114 binary)
% Root relaxation presolved: 4288 rows, 5192 columns, 25924 nonzeros


% Root relaxation: objective 1.050171e+00, 6338 iterations, 0.27 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0   12  986.41289    1.05017   100%     -    0s
% H    0     0                     986.4108892    1.05017   100%     -    0s
%      0     0    1.05022    0   16  986.41089    1.05022   100%     -    0s
%      0     0    1.05026    0   19  986.41089    1.05026   100%     -    0s
%      0     0    1.05027    0   19  986.41089    1.05027   100%     -    0s
%      0     0    1.05027    0   19  986.41089    1.05027   100%     -    0s
%      0     0    1.05028    0   21  986.41089    1.05028   100%     -    0s
%      0     0    1.05030    0   23  986.41089    1.05030   100%     -    0s
%      0     0    1.05030    0   23  986.41089    1.05030   100%     -    0s
%      0     0    1.05032    0   23  986.41089    1.05032   100%     -    0s
%      0     0    1.05034    0   23  986.41089    1.05034   100%     -    0s
%      0     0    1.05036    0   20  986.41089    1.05036   100%     -    1s
%      0     0    1.05036    0   69  986.41089    1.05036   100%     -    1s
%      0     0    1.05036    0   34  986.41089    1.05036   100%     -    1s
%      0     0    1.05040    0   30  986.41089    1.05040   100%     -    1s
% H    0     0                      42.1000216    1.05040  97.5%     -    1s
%      0     2    1.05040    0   30   42.10002    1.05040  97.5%     -    1s
%     12    14    1.09095   12  102   42.10002    1.09095  97.4%  1706    5s
% H   63    59                       6.1000229    1.09858  82.0%   387    7s
% H   81    77                       6.1000218    1.09858  82.0%   314    7s
%    226   198    2.10031  176   36    6.10002    1.09858  82.0%   186   10s
% H  300   235                       4.1000218    1.09858  73.2%   155   11s
% H  486   317                       4.0000885    1.10040  72.5%   105   11s
% H  583   344                       3.1000210    1.10040  64.5%   105   12s
% H  585   328                       3.0990210    1.10040  64.5%   105   13s
%    616   337    2.09902   23    7    3.09902    1.10040  64.5%   141   15s
% H  688   342                       3.0990206    1.10040  64.5%   195   19s
%    697   350    1.10145   66   10    3.09902    1.10040  64.5%   198   20s
% H  785   391                       3.0000419    1.10040  63.3%   213   23s
%    827   400    2.10005  131   10    3.00004    1.10040  63.3%   227   25s
% H  972   441                       3.0000257    1.10051  63.3%   243   29s
%    994   457    2.09902   49    7    3.00003    1.10051  63.3%   245   30s
%   1343   555    2.09908   49   14    3.00003    1.10068  63.3%   234   35s
% H 1459   617                       3.0000244    1.10068  63.3%   238   37s
% H 1608   725                       3.0000206    1.10068  63.3%   235   40s
% H 1810   889                       2.9990590    1.10068  63.3%   230   43s
% H 1816   895                       2.9990550    1.10068  63.3%   229   43s
% H 1842   574                       2.1000217    1.10068  47.6%   226   43s
%   1975   687    1.10111   69    8    2.10002    1.10068  47.6%   213   45s
%   2440  1032    2.09920   86    7    2.10002    1.10074  47.6%   189   50s
%   3111  1438    2.09907   49   11    2.10002    1.10080  47.6%   164   55s
%   3492  1600    2.09908   63   14    2.10002    1.10088  47.6%   162   60s
%   3941  1742    2.09925   90    5    2.10002    1.10095  47.6%   155   65s
%   4561  1880    2.09973   95    3    2.10002    1.10103  47.6%   145   70s
%   5465  2001     cutoff   92         2.10002    1.10123  47.6%   131   75s
%   6223  1973    2.09902   44    5    2.10002    1.10155  47.5%   124   80s
%   7100  1905     cutoff   74         2.10002    1.10185  47.5%   116   85s
%   7870  1801    2.09914   69    9    2.10002    1.10296  47.5%   113   90s
%   8667  1698    2.09925   88    8    2.10002    1.10327  47.5%   110   95s
%   9122  1575    2.09957   78    9    2.10002    1.10496  47.4%   112  100s
%  10045  1467    2.09907   56   12    2.10002    1.11070  47.1%   109  105s
%  11095  1366    2.09916   79    7    2.10002    1.11224  47.0%   104  110s
%  11932  1250    2.09948   89    8    2.10002    1.11256  47.0%   103  115s
%  12872  1174    2.09909   80   17    2.10002    1.11379  47.0%   100  120s
%  14045  1085    2.09914   68   10    2.10002    1.12194  46.6%  95.9  125s
%  14790  1000    2.09916   69    9    2.10002    1.12974  46.2%  94.8  130s
%  15667   862    2.09923   92    7    2.10002    1.17269  44.2%  94.3  135s

% Cutting planes:
%   Zero half: 5

% Explored 15801 nodes (1500433 simplex iterations) in 135.98 seconds (176.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10002 2.99906 2.99906 ... 3.10002

% Iteration limit reached
% Best objective 2.100021714286e+00, best bound 1.190817033530e+00, gap 43.2950%
% Solution is suboptimal

% Synthesized model in 136.4s:
% Variables
% 	solution?30	in[1, 36];
% 	solution?37	in[1, 36];
% Constraints
% 	solution?30 + -0.714286*solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	solution?30	in[1, 36];
% 	solution?37	in[1, 36];
% Constraints
% 	solution?30 + -0.714286*solution?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[30] + -0.714286*solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
