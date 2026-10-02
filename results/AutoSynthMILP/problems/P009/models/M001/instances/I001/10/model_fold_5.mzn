% Solving problem input_P009M001I001_10_5_871035
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

% Optimize a model with 3408 rows, 2380 columns and 13906 nonzeros
% Model fingerprint: 0x9df8564e
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 284.4013651
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12968 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 282.3013651
% Root relaxation presolved: 2036 rows, 2380 columns, 12072 nonzeros


% Root relaxation: objective 1.099461e+00, 2217 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    6  282.30137    1.09946   100%     -    0s
%      0     0    1.09954    0   20  282.30137    1.09954   100%     -    0s
% H    0     0                     282.2013651    1.09955   100%     -    0s
%      0     0    1.09955    0   22  282.20137    1.09955   100%     -    0s
%      0     0    1.09955    0   22  282.20137    1.09955   100%     -    0s
%      0     0    1.09955    0   24  282.20137    1.09955   100%     -    0s
% H    0     0                       9.0994597    1.09955  87.9%     -    0s
%      0     0    1.09955    0   12    9.09946    1.09955  87.9%     -    0s
%      0     0    1.09955    0   22    9.09946    1.09955  87.9%     -    0s
% H    0     0                       9.0984597    1.09955  87.9%     -    0s
%      0     0    1.09955    0   15    9.09846    1.09955  87.9%     -    0s
% H    0     0                       3.0994607    1.09955  64.5%     -    0s
%      0     0    1.09968    0   14    3.09946    1.09968  64.5%     -    0s
%      0     0    1.09969    0   14    3.09946    1.09969  64.5%     -    0s
%      0     2    1.09970    0   14    3.09946    1.09970  64.5%     -    0s
% H  203   171                       3.0994607    1.09977  64.5%  62.0    3s
% H  270   215                       3.0994607    1.09977  64.5%  70.5    4s
% H  280   216                       3.0984607    1.09977  64.5%  68.2    4s
%    305   233    1.09977  101   50    3.09846    1.09977  64.5%  63.1    5s
% H  567   389                       3.0984601    1.09977  64.5%  52.0    6s
% H  653   427                       2.9984602    1.09977  63.3%  46.6    6s
%    913   451    1.09977   18   23    2.99846    1.09977  63.3%  60.8   10s
% H 1727   191                       2.0994621    1.09989  47.6%  57.4   14s
% H 1744   175                       2.0994620    1.09989  47.6%  57.0   15s
%   2652   580    2.09847  113   17    2.09946    1.10045  47.6%  50.2   20s
%   3278   595     cutoff  153         2.09946    1.10144  47.5%  56.3   25s
%   5047  1398    2.09849  152   54    2.09946    1.60025  23.8%  48.5   30s
%   6718  1980    1.99848   48   97    2.09946    1.99848  4.81%  49.2   35s
%   8886  3344     cutoff  113         2.09946    1.99929  4.77%  43.6   40s
%   9925  3151     cutoff   77         2.09946    1.99956  4.76%  49.9   45s
%  10528  2557     cutoff  131         2.09946    1.99978  4.75%  60.8   50s
%  11218  1883     cutoff  380         2.09946    2.00560  4.47%  70.5   55s
%  12174  1741    2.09889  133   61    2.09946    2.09847  0.05%  71.8   60s
%  12972  1109     cutoff  119         2.09946    2.09849  0.05%  78.8   65s
%  13820   292     cutoff  203         2.09946    2.09877  0.03%  86.5   70s

% Cutting planes:
%   Cover: 167
%   MIR: 2
%   Flow cover: 160
%   Mod-K: 1

% Explored 14048 nodes (1240811 simplex iterations) in 71.24 seconds (70.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09946 2.09946 2.99846 ... 9.09946

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099462000000e+00, best bound 2.099253653211e+00, gap 0.0099%

% Synthesized model in 71.4s:
% Variables
% 	x?3	in[0.0001, 9.9999];
% 	z?3	in[0.0001, 9.9999];
% Constraints
% 	-x?3 + z?3 <= 0;
% end

% Normalized model:
% Variables
% 	x?3	in[0.0001, 9.9999];
% 	z?3	in[0.0001, 9.9999];
% Constraints
% 	-x?3 + z?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 9.9783e-05..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint -x[3] + z[3] <= 0;
% MiniZincWarning: model inconsistency detected
