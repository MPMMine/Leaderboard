% Solving problem input_P013M002I013_10_1_1607262
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

% Optimize a model with 10856 rows, 7700 columns and 47228 nonzeros
% Model fingerprint: 0xcabba5c1
% Variable types: 4578 continuous, 3122 integer (3122 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1458.9770269
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 7816 rows, 7712 columns, 41620 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3134 integer (3122 binary)
% Root relaxation presolved: 6304 rows, 7712 columns, 38596 nonzeros


% Root relaxation: objective 1.050607e+00, 8597 iterations, 0.39 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05061    0   12 1458.97703    1.05061   100%     -    0s
% H    0     0                    1458.9738029    1.05061   100%     -    0s
%      0     0    1.05061    0   14 1458.97380    1.05061   100%     -    0s
% H    0     0                       8.0005218    1.05065  86.9%     -    0s
%      0     0    1.05065    0   15    8.00052    1.05065  86.9%     -    0s
%      0     0    1.05065    0   17    8.00052    1.05065  86.9%     -    0s
%      0     0    1.05065    0   17    8.00052    1.05065  86.9%     -    1s
%      0     0    1.05065    0   19    8.00052    1.05065  86.9%     -    1s
%      0     0    1.05065    0   20    8.00052    1.05065  86.9%     -    1s
%      0     0    1.05065    0   20    8.00052    1.05065  86.9%     -    1s
%      0     0    1.05065    0   20    8.00052    1.05065  86.9%     -    1s
% H    0     0                       4.0005243    1.05065  73.7%     -    1s
%      0     0    1.05067    0   19    4.00052    1.05067  73.7%     -    1s
%      0     0    1.05068    0   20    4.00052    1.05068  73.7%     -    1s
%      0     0    1.05068    0   20    4.00052    1.05068  73.7%     -    1s
%      0     0    1.05068    0   22    4.00052    1.05068  73.7%     -    1s
%      0     0    1.05069    0   22    4.00052    1.05069  73.7%     -    1s
%      0     2    1.05069    0   22    4.00052    1.05069  73.7%     -    1s
%     33    29    1.10076   31  146    4.00052    1.08120  73.0%   206    5s
%    100    95    1.10084   96  145    4.00052    1.08120  73.0%   107   10s
% H  187   180                       3.9995243    1.08120  73.0%   104   14s
%    188   183    2.10102  183  139    3.99952    1.08120  73.0%   111   15s
% H  203   182                       2.1005253    1.08120  48.5%   107   15s
%    387   289    1.10350  121    8    2.10053    1.10103  47.6%   143   20s
%    666   434    1.99953   15   12    2.10053    1.99953  4.81%   126   25s
%    811   453    2.00073   30   55    2.10053    1.99958  4.81%   188   30s
%   1141   446    1.99997   29  109    2.10053    1.99996  4.79%   181   35s
%   1554   399    2.00055   47   11    2.10053    1.99996  4.79%   155   40s
%   1992   436    2.00204  100   30    2.10053    1.99996  4.79%   133   45s
%   2236   467    1.99996  132   11    2.10053    1.99996  4.79%   132   50s
%   2380   476     cutoff  128         2.10053    1.99996  4.79%   138   55s
%   2723   518    1.99996   58   11    2.10053    1.99996  4.79%   132   60s
%   3022   595    1.99996   80  115    2.10053    1.99996  4.79%   130   65s
%   3678   753    2.00126   60   10    2.10053    2.00036  4.77%   117   70s
%   4071   773    2.00094   47   74    2.10053    2.00053  4.76%   115   75s
%   4289   779    2.00078   45   47    2.10053    2.00053  4.76%   119   80s
%   4504   787    2.00070   45   12    2.10053    2.00053  4.76%   125   85s
%   4668   753    2.00937   58   33    2.10053    2.00053  4.76%   130   90s
%   4893   760    2.00078   64   48    2.10053    2.00053  4.76%   137   95s
%   5073   756    2.00058   14    9    2.10053    2.00053  4.76%   137  100s
%   5352   759    2.00126   35   99    2.10053    2.00053  4.76%   142  105s
%   5568   783    2.00058   61   15    2.10053    2.00053  4.76%   143  110s
%   5872   760    2.00065   36   30    2.10053    2.00055  4.76%   145  115s
%   6125   752    2.00102   59   80    2.10053    2.00056  4.76%   146  120s
%   6475   719    2.00083   52   45    2.10053    2.00057  4.76%   147  125s
%   6693   692    2.00071   54   36    2.10053    2.00057  4.76%   150  130s
%   6942   685    2.00106   61   39    2.10053    2.00058  4.76%   151  135s
%   7265   670    2.00094   48   67    2.10053    2.00058  4.76%   152  140s
%   7584   632    2.00079   34   37    2.10053    2.00058  4.76%   154  145s
%   8052   472     cutoff  108         2.10053    2.00161  4.71%   151  150s
%   8214   369    2.00953   54   56    2.10053    2.00953  4.33%   155  155s

% Cutting planes:
%   Zero half: 10

% Explored 8587 nodes (1319671 simplex iterations) in 157.66 seconds (192.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10053 3.99952 4.00052 ... 1458.98

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100525326923e+00, best bound 2.100525326923e+00, gap 0.0000%

% Synthesized model in 158.3s:
% Variables
% 	position?40	in[1, 54];
% 	solution?50	in[1, 27];
% Constraints
% 	-0.326923*position?40 + solution?50 <= 0;
% end

% Normalized model:
% Variables
% 	position?40	in[1, 54];
% 	solution?50	in[1, 27];
% Constraints
% 	-0.326923*position?40 + solution?50 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint -0.326923*position[40] + solution[50] <= 0;
% MiniZincWarning: model inconsistency detected
